target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.QDictRenames = type { ptr, ptr }
%struct.vhd_dyndisk_header = type { [8 x i8], i64, i64, i32, i32, i32, i32, [16 x i8], i32, i32, [512 x i8], [8 x %struct.anon.11], [256 x i8] }
%struct.anon.11 = type { i32, i32, i32, i32, i64 }
%struct.GraphLockableMainloop = type {}
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
%struct.BDRVVPCState = type { %struct.CoMutex, %struct.vhd_footer, i64, i32, ptr, i64, i64, i32, i32, i8, i8, ptr }
%struct.vhd_footer = type { [8 x i8], i32, i32, i64, i32, [4 x i8], i16, i16, [4 x i8], i64, i64, i16, i8, i8, i32, i32, %struct.QemuUUID, i8, [427 x i8] }
%struct.QemuUUID = type { %union.anon.12 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.14, %struct.anon.15 }
%struct.anon.14 = type { ptr, ptr }
%struct.anon.15 = type { ptr, ptr }
%struct.BlockdevCreateOptions = type { i32, %union.anon.16 }
%union.anon.16 = type { %struct.BlockdevCreateOptionsQcow2 }
%struct.BlockdevCreateOptionsQcow2 = type { ptr, ptr, i8, i8, i8, i8, i64, i8, i32, ptr, i8, i32, ptr, i8, i64, i8, i32, i8, i8, i8, i64, i8, i32 }
%struct.BlockdevCreateOptionsVpc = type { ptr, i64, i8, i32, i8, i8 }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.17] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon.17 = type { ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
%struct.QObject = type { %struct.QObjectBase_ }

@bdrv_vpc = internal global %struct.BlockDriver { ptr @.str, i32 624, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, ptr null, ptr @vpc_create_opts, ptr null, ptr null, ptr @vpc_strong_runtime_opts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vpc_reopen_prepare, ptr null, ptr null, ptr null, ptr null, ptr @vpc_open, ptr null, ptr @vpc_close, ptr @vpc_co_create, ptr @vpc_co_create_opts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vpc_has_zero_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_default_perms, ptr null, ptr null, %struct.anon zeroinitializer, ptr @vpc_probe, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vpc_co_preadv, ptr null, ptr null, ptr @vpc_co_pwritev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vpc_co_block_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vpc_co_get_info, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"vpc\00", align 1
@vpc_strong_runtime_opts = internal constant [2 x ptr] [ptr @.str.9, ptr null], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"vpc-create-opts\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Virtual disk size\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"subformat\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"Type of virtual hard disk format. Supported formats are {dynamic (default) | fixed} \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"force_size\00", align 1
@.str.7 = private unnamed_addr constant [114 x i8] c"Force disk size calculation to use the actual size specified, rather than using the nearest CHS-based calculation\00", align 1
@vpc_create_opts = internal global { ptr, ptr, i8, %union.anon, [4 x %struct.QemuOptDesc] } { ptr @.str.1, ptr null, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @vpc_create_opts, i64 24) } }, [4 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.2, i32 3, ptr @.str.3, ptr null }, %struct.QemuOptDesc { ptr @.str.4, i32 0, ptr @.str.5, ptr null }, %struct.QemuOptDesc { ptr @.str.6, i32 1, ptr @.str.7, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"force_size_calc\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@error_abort = external global ptr, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"../qemu/block/vpc.c\00", align 1
@__func__.vpc_open = private unnamed_addr constant [9 x i8] c"vpc_open\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Unable to read VHD header\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"conectix\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Invalid file size\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"File too small for a VHD header\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"invalid VPC image\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Incorrect header checksum\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"win \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"qem2\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"d2v \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"CTXS\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"tap\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Error reading dynamic VHD header\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"cxsparse\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Invalid header magic\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Invalid block size %u\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Too many blocks\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Page table too small\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Max Table Entries too large (%d)\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Unable to allocate memory for page table\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Error reading pagetable\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Unable to learn image size\00", align 1
@.str.33 = private unnamed_addr constant [94 x i8] c"block-vpc: free_data_block_offset points after the end of file. The image has been truncated.\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"The vpc format used by node '%s' does not support live migration\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"vpc-runtime-opts\00", align 1
@.str.36 = private unnamed_addr constant [134 x i8] c"Force disk size calculation to use either CHS geometry, or use the disk current_size specified in the VHD footer. {chs, current_size}\00", align 1
@vpc_runtime_opts = internal global { ptr, ptr, i8, %union.anon, [2 x %struct.QemuOptDesc] } { ptr @.str.35, ptr null, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @vpc_runtime_opts, i64 24) } }, [2 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.9, i32 0, ptr @.str.36, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.38 = private unnamed_addr constant [13 x i8] c"current_size\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"chs\00", align 1
@__func__.vpc_parse_options = private unnamed_addr constant [18 x i8] c"vpc_parse_options\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Invalid size calculation mode: '%s'\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"opts->driver == BLOCKDEV_DRIVER_VPC\00", align 1
@__PRETTY_FUNCTION__.vpc_co_create = private unnamed_addr constant [53 x i8] c"int vpc_co_create(BlockdevCreateOptions *, Error **)\00", align 1
@__func__.vpc_co_create = private unnamed_addr constant [14 x i8] c"vpc_co_create\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"The requested image size cannot be represented in CHS geometry\00", align 1
@.str.43 = private unnamed_addr constant [89 x i8] c"Try size=%llu or force-size=on (the latter makes the image incompatible with Virtual PC)\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"qemu\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"Wi2k\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Unable to create or write VHD header\00", align 1
@__func__.calculate_rounded_image_size = private unnamed_addr constant [29 x i8] c"calculate_rounded_image_size\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"Disk size is too large, max size is 2040 GiB\00", align 1
@__func__.create_fixed_disk = private unnamed_addr constant [18 x i8] c"create_fixed_disk\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"Unable to write VHD header\00", align 1
@vpc_co_create_opts.opt_renames = internal constant [2 x %struct.QDictRenames] [%struct.QDictRenames { ptr @.str.6, ptr @.str.49 }, %struct.QDictRenames zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [11 x i8] c"force-size\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"create_options->driver == BLOCKDEV_DRIVER_VPC\00", align 1
@__PRETTY_FUNCTION__.vpc_co_create_opts = private unnamed_addr constant [74 x i8] c"int vpc_co_create_opts(BlockDriver *, const char *, QemuOpts *, Error **)\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.53 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"!(write && err == NULL)\00", align 1
@__PRETTY_FUNCTION__.get_image_offset = private unnamed_addr constant [69 x i8] c"int64_t get_image_offset(BlockDriverState *, uint64_t, _Bool, int *)\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"s->pagetable[index] == 0xFFFFFFFF\00", align 1
@__PRETTY_FUNCTION__.alloc_block = private unnamed_addr constant [49 x i8] c"int64_t alloc_block(BlockDriverState *, int64_t)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_vpc_init, ptr null }]
@.str.56 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.57 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.58 = private unnamed_addr constant [20 x i8] c"../qemu/block/vpc.c\00", section "llvm.metadata"
@.str.59 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.60 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.61 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@.str.62 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.63 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.64 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.65 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [29 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.56, ptr @.str.57, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @create_fixed_disk, ptr @.str.56, ptr @.str.58, i32 893, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vpc_co_get_info, ptr @.str.56, ptr @.str.58, i32 604, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_sync, ptr @.str.56, ptr @.str.59, i32 64, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vpc_co_create_opts, ptr @.str.56, ptr @.str.58, i32 1093, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_open, ptr @.str.56, ptr @.str.60, i32 118, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_create_file, ptr @.str.56, ptr @.str.60, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.56, ptr @.str.57, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @alloc_block, ptr @.str.56, ptr @.str.58, i32 557, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_unref, ptr @.str.56, ptr @.str.61, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vpc_co_pwritev, ptr @.str.56, ptr @.str.58, i32 666, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_open_blockdev_ref, ptr @.str.56, ptr @.str.60, i32 102, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vpc_co_block_status, ptr @.str.56, ptr @.str.58, i32 724, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @create_dynamic_disk, ptr @.str.56, ptr @.str.58, i32 825, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @rewrite_footer, ptr @.str.56, ptr @.str.58, i32 536, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vpc_co_preadv, ptr @.str.56, ptr @.str.58, i32 616, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.56, ptr @.str.62, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_new_with_bs, ptr @.str.56, ptr @.str.61, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_unref, ptr @.str.56, ptr @.str.60, i32 239, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @get_image_offset, ptr @.str.56, ptr @.str.58, i32 492, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite, ptr @.str.56, ptr @.str.63, i32 162, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.64, ptr @.str.59, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.65, ptr @.str.59, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.64, ptr @.str.59, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.65, ptr @.str.59, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vpc_co_create, ptr @.str.56, ptr @.str.58, i32 973, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_has_zero_init, ptr @.str.65, ptr @.str.60, i32 197, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_truncate, ptr @.str.56, ptr @.str.63, i32 226, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.56, ptr @.str.62, i32 47, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_vpc_init() #0 {
entry:
  call void @register_module_init(ptr noundef @bdrv_vpc_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_vpc_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_vpc)
  ret void
}

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vpc_reopen_prepare(ptr noundef %state, ptr noundef %queue, ptr noundef %errp) #0 {
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
define internal i32 @vpc_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %footer = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %use_chs = alloca i8, align 1
  %dyndisk_header = alloca %struct.vhd_dyndisk_header, align 1
  %checksum = alloca i32, align 4
  %computed_size = alloca i64, align 8
  %pagetable_size = alloca i64, align 8
  %disk_type = alloca i32, align 4
  %ret = alloca i32, align 4
  %bs_size = alloca i64, align 8
  %graph_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %offset = alloca i64, align 8
  %next = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %opts, align 8
  store ptr null, ptr %local_err, align 8
  store i32 3, ptr %disk_type, align 4
  %2 = load ptr, ptr %options.addr, align 8
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %2, ptr noundef @.str.10, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto4, align 8
  %call2 = call ptr @qemu_opts_create(ptr noundef @vpc_runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call2, ptr %opts, align 8
  %7 = load ptr, ptr %opts, align 8
  %8 = load ptr, ptr %options.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %bs.addr, align 8
  %11 = load ptr, ptr %opts, align 8
  call void @vpc_parse_options(ptr noundef %10, ptr noundef %11, ptr noundef %local_err)
  %12 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end7:                                          ; preds = %if.end5
  %15 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %15, i32 0, i32 31
  %16 = load ptr, ptr %file, align 8
  %17 = load ptr, ptr %s, align 8
  %footer8 = getelementptr inbounds %struct.BDRVVPCState, ptr %17, i32 0, i32 1
  %call9 = call i32 @bdrv_pread(ptr noundef %16, i64 noundef 0, i64 noundef 512, ptr noundef %footer8, i32 noundef 0)
  store i32 %call9, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %18, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %19 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.11, i32 noundef 258, ptr noundef @__func__.vpc_open, ptr noundef @.str.12)
  br label %fail

if.end12:                                         ; preds = %if.end7
  %20 = load ptr, ptr %s, align 8
  %footer13 = getelementptr inbounds %struct.BDRVVPCState, ptr %20, i32 0, i32 1
  store ptr %footer13, ptr %footer, align 8
  %21 = load ptr, ptr %footer, align 8
  %creator = getelementptr inbounds %struct.vhd_footer, ptr %21, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %creator, i64 0, i64 0
  %call14 = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef @.str.13, i64 noundef 8) #10
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end42

if.then16:                                        ; preds = %if.end12
  %22 = load ptr, ptr %bs.addr, align 8
  %file17 = getelementptr inbounds %struct.BlockDriverState, ptr %22, i32 0, i32 31
  %23 = load ptr, ptr %file17, align 8
  %bs18 = getelementptr inbounds %struct.BdrvChild, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %bs18, align 8
  %call19 = call i64 @bdrv_getlength(ptr noundef %24)
  store i64 %call19, ptr %offset, align 8
  %25 = load i64, ptr %offset, align 8
  %cmp20 = icmp slt i64 %25, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then16
  %26 = load i64, ptr %offset, align 8
  %conv = trunc i64 %26 to i32
  store i32 %conv, ptr %ret, align 4
  %27 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.11, i32 noundef 267, ptr noundef @__func__.vpc_open, ptr noundef @.str.14)
  br label %fail

if.else:                                          ; preds = %if.then16
  %28 = load i64, ptr %offset, align 8
  %cmp22 = icmp ult i64 %28, 512
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  store i32 -22, ptr %ret, align 4
  %29 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %29, ptr noundef @.str.11, i32 noundef 271, ptr noundef @__func__.vpc_open, ptr noundef @.str.15)
  br label %fail

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  %30 = load ptr, ptr %bs.addr, align 8
  %file27 = getelementptr inbounds %struct.BlockDriverState, ptr %30, i32 0, i32 31
  %31 = load ptr, ptr %file27, align 8
  %32 = load i64, ptr %offset, align 8
  %sub = sub i64 %32, 512
  %33 = load ptr, ptr %footer, align 8
  %call28 = call i32 @bdrv_pread(ptr noundef %31, i64 noundef %sub, i64 noundef 512, ptr noundef %33, i32 noundef 0)
  store i32 %call28, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp29 = icmp slt i32 %34, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  br label %fail

if.end32:                                         ; preds = %if.end26
  %35 = load ptr, ptr %footer, align 8
  %creator33 = getelementptr inbounds %struct.vhd_footer, ptr %35, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [8 x i8], ptr %creator33, i64 0, i64 0
  %call35 = call i32 @strncmp(ptr noundef %arraydecay34, ptr noundef @.str.13, i64 noundef 8) #10
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end32
  %36 = load ptr, ptr %footer, align 8
  %type = getelementptr inbounds %struct.vhd_footer, ptr %36, i32 0, i32 14
  %37 = load i32, ptr %type, align 1
  %call37 = call i32 @be32_to_cpu(i32 noundef %37)
  %cmp38 = icmp ne i32 %call37, 2
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false, %if.end32
  %38 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %38, ptr noundef @.str.11, i32 noundef 283, ptr noundef @__func__.vpc_open, ptr noundef @.str.16)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end41:                                         ; preds = %lor.lhs.false
  store i32 2, ptr %disk_type, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end12
  %39 = load ptr, ptr %footer, align 8
  %checksum43 = getelementptr inbounds %struct.vhd_footer, ptr %39, i32 0, i32 15
  %40 = load i32, ptr %checksum43, align 1
  %call44 = call i32 @be32_to_cpu(i32 noundef %40)
  store i32 %call44, ptr %checksum, align 4
  %41 = load ptr, ptr %footer, align 8
  %checksum45 = getelementptr inbounds %struct.vhd_footer, ptr %41, i32 0, i32 15
  store i32 0, ptr %checksum45, align 1
  %42 = load ptr, ptr %footer, align 8
  %call46 = call i32 @vpc_checksum(ptr noundef %42, i64 noundef 512)
  %43 = load i32, ptr %checksum, align 4
  %cmp47 = icmp ne i32 %call46, %43
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end42
  %44 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %44, ptr noundef @.str.11, i32 noundef 293, ptr noundef @__func__.vpc_open, ptr noundef @.str.17)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end50:                                         ; preds = %if.end42
  %45 = load i32, ptr %checksum, align 4
  %call51 = call i32 @cpu_to_be32(i32 noundef %45)
  %46 = load ptr, ptr %footer, align 8
  %checksum52 = getelementptr inbounds %struct.vhd_footer, ptr %46, i32 0, i32 15
  store i32 %call51, ptr %checksum52, align 1
  %47 = load ptr, ptr %footer, align 8
  %cyls = getelementptr inbounds %struct.vhd_footer, ptr %47, i32 0, i32 11
  %48 = load i16, ptr %cyls, align 1
  %call53 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %48)
  %conv54 = zext i16 %call53 to i64
  %49 = load ptr, ptr %footer, align 8
  %heads = getelementptr inbounds %struct.vhd_footer, ptr %49, i32 0, i32 12
  %50 = load i8, ptr %heads, align 1
  %conv55 = zext i8 %50 to i64
  %mul = mul i64 %conv54, %conv55
  %51 = load ptr, ptr %footer, align 8
  %secs_per_cyl = getelementptr inbounds %struct.vhd_footer, ptr %51, i32 0, i32 13
  %52 = load i8, ptr %secs_per_cyl, align 1
  %conv56 = zext i8 %52 to i64
  %mul57 = mul i64 %mul, %conv56
  %53 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %53, i32 0, i32 37
  store i64 %mul57, ptr %total_sectors, align 8
  %54 = load ptr, ptr %footer, align 8
  %creator_app = getelementptr inbounds %struct.vhd_footer, ptr %54, i32 0, i32 5
  %arraydecay58 = getelementptr inbounds [4 x i8], ptr %creator_app, i64 0, i64 0
  %call59 = call i32 @strncmp(ptr noundef %arraydecay58, ptr noundef @.str.18, i64 noundef 4) #10
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %if.end50
  %55 = load ptr, ptr %footer, align 8
  %creator_app61 = getelementptr inbounds %struct.vhd_footer, ptr %55, i32 0, i32 5
  %arraydecay62 = getelementptr inbounds [4 x i8], ptr %creator_app61, i64 0, i64 0
  %call63 = call i32 @strncmp(ptr noundef %arraydecay62, ptr noundef @.str.19, i64 noundef 4) #10
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %lor.rhs

land.lhs.true65:                                  ; preds = %land.lhs.true
  %56 = load ptr, ptr %footer, align 8
  %creator_app66 = getelementptr inbounds %struct.vhd_footer, ptr %56, i32 0, i32 5
  %arraydecay67 = getelementptr inbounds [4 x i8], ptr %creator_app66, i64 0, i64 0
  %call68 = call i32 @strncmp(ptr noundef %arraydecay67, ptr noundef @.str.20, i64 noundef 4) #10
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %land.lhs.true70, label %lor.rhs

land.lhs.true70:                                  ; preds = %land.lhs.true65
  %57 = load ptr, ptr %footer, align 8
  %creator_app71 = getelementptr inbounds %struct.vhd_footer, ptr %57, i32 0, i32 5
  %arraydecay72 = getelementptr inbounds [4 x i8], ptr %creator_app71, i64 0, i64 0
  %call73 = call i32 @strncmp(ptr noundef %arraydecay72, ptr noundef @.str.21, i64 noundef 4) #10
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %land.lhs.true75, label %lor.rhs

land.lhs.true75:                                  ; preds = %land.lhs.true70
  %58 = load ptr, ptr %footer, align 8
  %creator_app76 = getelementptr inbounds %struct.vhd_footer, ptr %58, i32 0, i32 5
  %arraydecay77 = getelementptr inbounds [4 x i8], ptr %creator_app76, i64 0, i64 0
  %call78 = call i32 @memcmp(ptr noundef %arraydecay77, ptr noundef @.str.22, i64 noundef 4) #10
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true75, %land.lhs.true70, %land.lhs.true65, %land.lhs.true, %if.end50
  %59 = load ptr, ptr %s, align 8
  %force_use_chs = getelementptr inbounds %struct.BDRVVPCState, ptr %59, i32 0, i32 9
  %60 = load i8, ptr %force_use_chs, align 8
  %tobool80 = trunc i8 %60 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true75
  %61 = phi i1 [ true, %land.lhs.true75 ], [ %tobool80, %lor.rhs ]
  %frombool = zext i1 %61 to i8
  store i8 %frombool, ptr %use_chs, align 1
  %62 = load i8, ptr %use_chs, align 1
  %tobool82 = trunc i8 %62 to i1
  br i1 %tobool82, label %lor.lhs.false83, label %if.then90

lor.lhs.false83:                                  ; preds = %lor.end
  %63 = load ptr, ptr %bs.addr, align 8
  %total_sectors84 = getelementptr inbounds %struct.BlockDriverState, ptr %63, i32 0, i32 37
  %64 = load i64, ptr %total_sectors84, align 8
  %cmp85 = icmp eq i64 %64, 267382800
  br i1 %cmp85, label %if.then90, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false83
  %65 = load ptr, ptr %s, align 8
  %force_use_sz = getelementptr inbounds %struct.BDRVVPCState, ptr %65, i32 0, i32 10
  %66 = load i8, ptr %force_use_sz, align 1
  %tobool88 = trunc i8 %66 to i1
  br i1 %tobool88, label %if.then90, label %if.end93

if.then90:                                        ; preds = %lor.lhs.false87, %lor.lhs.false83, %lor.end
  %67 = load ptr, ptr %footer, align 8
  %current_size = getelementptr inbounds %struct.vhd_footer, ptr %67, i32 0, i32 10
  %68 = load i64, ptr %current_size, align 1
  %call91 = call i64 @be64_to_cpu(i64 noundef %68)
  %div = udiv i64 %call91, 512
  %69 = load ptr, ptr %bs.addr, align 8
  %total_sectors92 = getelementptr inbounds %struct.BlockDriverState, ptr %69, i32 0, i32 37
  store i64 %div, ptr %total_sectors92, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %lor.lhs.false87
  %70 = load ptr, ptr %bs.addr, align 8
  %total_sectors94 = getelementptr inbounds %struct.BlockDriverState, ptr %70, i32 0, i32 37
  %71 = load i64, ptr %total_sectors94, align 8
  %cmp95 = icmp sgt i64 %71, 4278190080
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end93
  store i32 -27, ptr %ret, align 4
  br label %fail

if.end98:                                         ; preds = %if.end93
  %72 = load i32, ptr %disk_type, align 4
  %cmp99 = icmp eq i32 %72, 3
  br i1 %cmp99, label %if.then101, label %if.end230

if.then101:                                       ; preds = %if.end98
  %73 = load ptr, ptr %bs.addr, align 8
  %file102 = getelementptr inbounds %struct.BlockDriverState, ptr %73, i32 0, i32 31
  %74 = load ptr, ptr %file102, align 8
  %75 = load ptr, ptr %footer, align 8
  %data_offset = getelementptr inbounds %struct.vhd_footer, ptr %75, i32 0, i32 3
  %76 = load i64, ptr %data_offset, align 1
  %call103 = call i64 @be64_to_cpu(i64 noundef %76)
  %call104 = call i32 @bdrv_pread(ptr noundef %74, i64 noundef %call103, i64 noundef 1024, ptr noundef %dyndisk_header, i32 noundef 0)
  store i32 %call104, ptr %ret, align 4
  %77 = load i32, ptr %ret, align 4
  %cmp105 = icmp slt i32 %77, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.then101
  %78 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %78, ptr noundef @.str.11, i32 noundef 353, ptr noundef @__func__.vpc_open, ptr noundef @.str.23)
  br label %fail

if.end108:                                        ; preds = %if.then101
  %magic = getelementptr inbounds %struct.vhd_dyndisk_header, ptr %dyndisk_header, i32 0, i32 0
  %arraydecay109 = getelementptr inbounds [8 x i8], ptr %magic, i64 0, i64 0
  %call110 = call i32 @strncmp(ptr noundef %arraydecay109, ptr noundef @.str.24, i64 noundef 8) #10
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end108
  %79 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %79, ptr noundef @.str.11, i32 noundef 358, ptr noundef @__func__.vpc_open, ptr noundef @.str.25)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end113:                                        ; preds = %if.end108
  %block_size = getelementptr inbounds %struct.vhd_dyndisk_header, ptr %dyndisk_header, i32 0, i32 5
  %80 = load i32, ptr %block_size, align 1
  %call114 = call i32 @be32_to_cpu(i32 noundef %80)
  %81 = load ptr, ptr %s, align 8
  %block_size115 = getelementptr inbounds %struct.BDRVVPCState, ptr %81, i32 0, i32 7
  store i32 %call114, ptr %block_size115, align 8
  %82 = load ptr, ptr %s, align 8
  %block_size116 = getelementptr inbounds %struct.BDRVVPCState, ptr %82, i32 0, i32 7
  %83 = load i32, ptr %block_size116, align 8
  %conv117 = zext i32 %83 to i64
  %call118 = call zeroext i1 @is_power_of_2(i64 noundef %conv117)
  br i1 %call118, label %lor.lhs.false119, label %if.then124

lor.lhs.false119:                                 ; preds = %if.end113
  %84 = load ptr, ptr %s, align 8
  %block_size120 = getelementptr inbounds %struct.BDRVVPCState, ptr %84, i32 0, i32 7
  %85 = load i32, ptr %block_size120, align 8
  %conv121 = zext i32 %85 to i64
  %cmp122 = icmp ult i64 %conv121, 512
  br i1 %cmp122, label %if.then124, label %if.end126

if.then124:                                       ; preds = %lor.lhs.false119, %if.end113
  %86 = load ptr, ptr %errp.addr, align 8
  %87 = load ptr, ptr %s, align 8
  %block_size125 = getelementptr inbounds %struct.BDRVVPCState, ptr %87, i32 0, i32 7
  %88 = load i32, ptr %block_size125, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %86, ptr noundef @.str.11, i32 noundef 365, ptr noundef @__func__.vpc_open, ptr noundef @.str.26, i32 noundef %88)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end126:                                        ; preds = %lor.lhs.false119
  %89 = load ptr, ptr %s, align 8
  %block_size127 = getelementptr inbounds %struct.BDRVVPCState, ptr %89, i32 0, i32 7
  %90 = load i32, ptr %block_size127, align 8
  %div128 = udiv i32 %90, 4096
  %add = add i32 %div128, 511
  %and = and i32 %add, -512
  %91 = load ptr, ptr %s, align 8
  %bitmap_size = getelementptr inbounds %struct.BDRVVPCState, ptr %91, i32 0, i32 8
  store i32 %and, ptr %bitmap_size, align 4
  %max_table_entries = getelementptr inbounds %struct.vhd_dyndisk_header, ptr %dyndisk_header, i32 0, i32 4
  %92 = load i32, ptr %max_table_entries, align 1
  %call129 = call i32 @be32_to_cpu(i32 noundef %92)
  %93 = load ptr, ptr %s, align 8
  %max_table_entries130 = getelementptr inbounds %struct.BDRVVPCState, ptr %93, i32 0, i32 3
  store i32 %call129, ptr %max_table_entries130, align 8
  %94 = load ptr, ptr %bs.addr, align 8
  %total_sectors131 = getelementptr inbounds %struct.BlockDriverState, ptr %94, i32 0, i32 37
  %95 = load i64, ptr %total_sectors131, align 8
  %mul132 = mul i64 %95, 512
  %96 = load ptr, ptr %s, align 8
  %block_size133 = getelementptr inbounds %struct.BDRVVPCState, ptr %96, i32 0, i32 7
  %97 = load i32, ptr %block_size133, align 8
  %conv134 = zext i32 %97 to i64
  %div135 = sdiv i64 %mul132, %conv134
  %cmp136 = icmp sgt i64 %div135, 4294967295
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end126
  %98 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %98, ptr noundef @.str.11, i32 noundef 374, ptr noundef @__func__.vpc_open, ptr noundef @.str.27)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end139:                                        ; preds = %if.end126
  %99 = load ptr, ptr %s, align 8
  %max_table_entries140 = getelementptr inbounds %struct.BDRVVPCState, ptr %99, i32 0, i32 3
  %100 = load i32, ptr %max_table_entries140, align 8
  %conv141 = sext i32 %100 to i64
  %101 = load ptr, ptr %s, align 8
  %block_size142 = getelementptr inbounds %struct.BDRVVPCState, ptr %101, i32 0, i32 7
  %102 = load i32, ptr %block_size142, align 8
  %conv143 = zext i32 %102 to i64
  %mul144 = mul i64 %conv141, %conv143
  store i64 %mul144, ptr %computed_size, align 8
  %103 = load i64, ptr %computed_size, align 8
  %104 = load ptr, ptr %bs.addr, align 8
  %total_sectors145 = getelementptr inbounds %struct.BlockDriverState, ptr %104, i32 0, i32 37
  %105 = load i64, ptr %total_sectors145, align 8
  %mul146 = mul i64 %105, 512
  %cmp147 = icmp ult i64 %103, %mul146
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.end139
  %106 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %106, ptr noundef @.str.11, i32 noundef 381, ptr noundef @__func__.vpc_open, ptr noundef @.str.28)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end150:                                        ; preds = %if.end139
  %107 = load ptr, ptr %s, align 8
  %max_table_entries151 = getelementptr inbounds %struct.BDRVVPCState, ptr %107, i32 0, i32 3
  %108 = load i32, ptr %max_table_entries151, align 8
  %conv152 = sext i32 %108 to i64
  %cmp153 = icmp ugt i64 %conv152, 4611686018427387903
  br i1 %cmp153, label %if.then159, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %if.end150
  %109 = load ptr, ptr %s, align 8
  %max_table_entries156 = getelementptr inbounds %struct.BDRVVPCState, ptr %109, i32 0, i32 3
  %110 = load i32, ptr %max_table_entries156, align 8
  %cmp157 = icmp sgt i32 %110, 536870911
  br i1 %cmp157, label %if.then159, label %if.end161

if.then159:                                       ; preds = %lor.lhs.false155, %if.end150
  %111 = load ptr, ptr %errp.addr, align 8
  %112 = load ptr, ptr %s, align 8
  %max_table_entries160 = getelementptr inbounds %struct.BDRVVPCState, ptr %112, i32 0, i32 3
  %113 = load i32, ptr %max_table_entries160, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %111, ptr noundef @.str.11, i32 noundef 389, ptr noundef @__func__.vpc_open, ptr noundef @.str.29, i32 noundef %113)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end161:                                        ; preds = %lor.lhs.false155
  %114 = load ptr, ptr %s, align 8
  %max_table_entries162 = getelementptr inbounds %struct.BDRVVPCState, ptr %114, i32 0, i32 3
  %115 = load i32, ptr %max_table_entries162, align 8
  %conv163 = sext i32 %115 to i64
  %mul164 = mul i64 %conv163, 4
  store i64 %mul164, ptr %pagetable_size, align 8
  %116 = load ptr, ptr %bs.addr, align 8
  %file165 = getelementptr inbounds %struct.BlockDriverState, ptr %116, i32 0, i32 31
  %117 = load ptr, ptr %file165, align 8
  %bs166 = getelementptr inbounds %struct.BdrvChild, ptr %117, i32 0, i32 0
  %118 = load ptr, ptr %bs166, align 8
  %119 = load i64, ptr %pagetable_size, align 8
  %call167 = call ptr @qemu_try_blockalign(ptr noundef %118, i64 noundef %119)
  %120 = load ptr, ptr %s, align 8
  %pagetable = getelementptr inbounds %struct.BDRVVPCState, ptr %120, i32 0, i32 4
  store ptr %call167, ptr %pagetable, align 8
  %121 = load ptr, ptr %s, align 8
  %pagetable168 = getelementptr inbounds %struct.BDRVVPCState, ptr %121, i32 0, i32 4
  %122 = load ptr, ptr %pagetable168, align 8
  %cmp169 = icmp eq ptr %122, null
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.end161
  %123 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %123, ptr noundef @.str.11, i32 noundef 398, ptr noundef @__func__.vpc_open, ptr noundef @.str.30)
  store i32 -12, ptr %ret, align 4
  br label %fail

if.end172:                                        ; preds = %if.end161
  %table_offset = getelementptr inbounds %struct.vhd_dyndisk_header, ptr %dyndisk_header, i32 0, i32 2
  %124 = load i64, ptr %table_offset, align 1
  %call173 = call i64 @be64_to_cpu(i64 noundef %124)
  %125 = load ptr, ptr %s, align 8
  %bat_offset = getelementptr inbounds %struct.BDRVVPCState, ptr %125, i32 0, i32 5
  store i64 %call173, ptr %bat_offset, align 8
  %126 = load ptr, ptr %bs.addr, align 8
  %file174 = getelementptr inbounds %struct.BlockDriverState, ptr %126, i32 0, i32 31
  %127 = load ptr, ptr %file174, align 8
  %128 = load ptr, ptr %s, align 8
  %bat_offset175 = getelementptr inbounds %struct.BDRVVPCState, ptr %128, i32 0, i32 5
  %129 = load i64, ptr %bat_offset175, align 8
  %130 = load i64, ptr %pagetable_size, align 8
  %131 = load ptr, ptr %s, align 8
  %pagetable176 = getelementptr inbounds %struct.BDRVVPCState, ptr %131, i32 0, i32 4
  %132 = load ptr, ptr %pagetable176, align 8
  %call177 = call i32 @bdrv_pread(ptr noundef %127, i64 noundef %129, i64 noundef %130, ptr noundef %132, i32 noundef 0)
  store i32 %call177, ptr %ret, align 4
  %133 = load i32, ptr %ret, align 4
  %cmp178 = icmp slt i32 %133, 0
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.end172
  %134 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %134, ptr noundef @.str.11, i32 noundef 408, ptr noundef @__func__.vpc_open, ptr noundef @.str.31)
  br label %fail

if.end181:                                        ; preds = %if.end172
  %135 = load ptr, ptr %s, align 8
  %bat_offset182 = getelementptr inbounds %struct.BDRVVPCState, ptr %135, i32 0, i32 5
  %136 = load i64, ptr %bat_offset182, align 8
  %137 = load i64, ptr %pagetable_size, align 8
  %add183 = add i64 %136, %137
  %add184 = add i64 %add183, 512
  %sub185 = sub i64 %add184, 1
  %and186 = and i64 %sub185, -512
  %138 = load ptr, ptr %s, align 8
  %free_data_block_offset = getelementptr inbounds %struct.BDRVVPCState, ptr %138, i32 0, i32 2
  store i64 %and186, ptr %free_data_block_offset, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end181
  %139 = load i32, ptr %i, align 4
  %140 = load ptr, ptr %s, align 8
  %max_table_entries187 = getelementptr inbounds %struct.BDRVVPCState, ptr %140, i32 0, i32 3
  %141 = load i32, ptr %max_table_entries187, align 8
  %cmp188 = icmp slt i32 %139, %141
  br i1 %cmp188, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %142 = load ptr, ptr %s, align 8
  %pagetable190 = getelementptr inbounds %struct.BDRVVPCState, ptr %142, i32 0, i32 4
  %143 = load ptr, ptr %pagetable190, align 8
  %144 = load i32, ptr %i, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr i32, ptr %143, i64 %idxprom
  call void @be32_to_cpus(ptr noundef %arrayidx)
  %145 = load ptr, ptr %s, align 8
  %pagetable191 = getelementptr inbounds %struct.BDRVVPCState, ptr %145, i32 0, i32 4
  %146 = load ptr, ptr %pagetable191, align 8
  %147 = load i32, ptr %i, align 4
  %idxprom192 = sext i32 %147 to i64
  %arrayidx193 = getelementptr i32, ptr %146, i64 %idxprom192
  %148 = load i32, ptr %arrayidx193, align 4
  %cmp194 = icmp ne i32 %148, -1
  br i1 %cmp194, label %if.then196, label %if.end214

if.then196:                                       ; preds = %for.body
  %149 = load ptr, ptr %s, align 8
  %pagetable197 = getelementptr inbounds %struct.BDRVVPCState, ptr %149, i32 0, i32 4
  %150 = load ptr, ptr %pagetable197, align 8
  %151 = load i32, ptr %i, align 4
  %idxprom198 = sext i32 %151 to i64
  %arrayidx199 = getelementptr i32, ptr %150, i64 %idxprom198
  %152 = load i32, ptr %arrayidx199, align 4
  %conv200 = zext i32 %152 to i64
  %mul201 = mul i64 512, %conv200
  %153 = load ptr, ptr %s, align 8
  %bitmap_size202 = getelementptr inbounds %struct.BDRVVPCState, ptr %153, i32 0, i32 8
  %154 = load i32, ptr %bitmap_size202, align 4
  %conv203 = zext i32 %154 to i64
  %add204 = add i64 %mul201, %conv203
  %155 = load ptr, ptr %s, align 8
  %block_size205 = getelementptr inbounds %struct.BDRVVPCState, ptr %155, i32 0, i32 7
  %156 = load i32, ptr %block_size205, align 8
  %conv206 = zext i32 %156 to i64
  %add207 = add i64 %add204, %conv206
  store i64 %add207, ptr %next, align 8
  %157 = load i64, ptr %next, align 8
  %158 = load ptr, ptr %s, align 8
  %free_data_block_offset208 = getelementptr inbounds %struct.BDRVVPCState, ptr %158, i32 0, i32 2
  %159 = load i64, ptr %free_data_block_offset208, align 8
  %cmp209 = icmp ugt i64 %157, %159
  br i1 %cmp209, label %if.then211, label %if.end213

if.then211:                                       ; preds = %if.then196
  %160 = load i64, ptr %next, align 8
  %161 = load ptr, ptr %s, align 8
  %free_data_block_offset212 = getelementptr inbounds %struct.BDRVVPCState, ptr %161, i32 0, i32 2
  store i64 %160, ptr %free_data_block_offset212, align 8
  br label %if.end213

if.end213:                                        ; preds = %if.then211, %if.then196
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end214
  %162 = load i32, ptr %i, align 4
  %inc = add i32 %162, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %163 = load ptr, ptr %bs.addr, align 8
  %file215 = getelementptr inbounds %struct.BlockDriverState, ptr %163, i32 0, i32 31
  %164 = load ptr, ptr %file215, align 8
  %bs216 = getelementptr inbounds %struct.BdrvChild, ptr %164, i32 0, i32 0
  %165 = load ptr, ptr %bs216, align 8
  %call217 = call i64 @bdrv_getlength(ptr noundef %165)
  store i64 %call217, ptr %bs_size, align 8
  %166 = load i64, ptr %bs_size, align 8
  %cmp218 = icmp slt i64 %166, 0
  br i1 %cmp218, label %if.then220, label %if.end224

if.then220:                                       ; preds = %for.end
  %167 = load ptr, ptr %errp.addr, align 8
  %168 = load i64, ptr %bs_size, align 8
  %sub221 = sub i64 0, %168
  %conv222 = trunc i64 %sub221 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %167, ptr noundef @.str.11, i32 noundef 429, ptr noundef @__func__.vpc_open, i32 noundef %conv222, ptr noundef @.str.32)
  %169 = load i64, ptr %bs_size, align 8
  %conv223 = trunc i64 %169 to i32
  store i32 %conv223, ptr %ret, align 4
  br label %fail

if.end224:                                        ; preds = %for.end
  %170 = load ptr, ptr %s, align 8
  %free_data_block_offset225 = getelementptr inbounds %struct.BDRVVPCState, ptr %170, i32 0, i32 2
  %171 = load i64, ptr %free_data_block_offset225, align 8
  %172 = load i64, ptr %bs_size, align 8
  %cmp226 = icmp ugt i64 %171, %172
  br i1 %cmp226, label %if.then228, label %if.end229

if.then228:                                       ; preds = %if.end224
  %173 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %173, ptr noundef @.str.11, i32 noundef 435, ptr noundef @__func__.vpc_open, ptr noundef @.str.33)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end229:                                        ; preds = %if.end224
  %174 = load ptr, ptr %s, align 8
  %last_bitmap_offset = getelementptr inbounds %struct.BDRVVPCState, ptr %174, i32 0, i32 6
  store i64 -1, ptr %last_bitmap_offset, align 8
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.end98
  %175 = load ptr, ptr %s, align 8
  %migration_blocker = getelementptr inbounds %struct.BDRVVPCState, ptr %175, i32 0, i32 11
  %176 = load ptr, ptr %bs.addr, align 8
  %call231 = call ptr @bdrv_get_device_or_node_name(ptr noundef %176)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %migration_blocker, ptr noundef @.str.11, i32 noundef 453, ptr noundef @__func__.vpc_open, ptr noundef @.str.34, ptr noundef %call231)
  %177 = load ptr, ptr %s, align 8
  %migration_blocker232 = getelementptr inbounds %struct.BDRVVPCState, ptr %177, i32 0, i32 11
  %178 = load ptr, ptr %errp.addr, align 8
  %call233 = call i32 @migrate_add_blocker_normal(ptr noundef %migration_blocker232, ptr noundef %178)
  store i32 %call233, ptr %ret, align 4
  %179 = load i32, ptr %ret, align 4
  %cmp234 = icmp slt i32 %179, 0
  br i1 %cmp234, label %if.then236, label %if.end237

if.then236:                                       ; preds = %if.end230
  br label %fail

if.end237:                                        ; preds = %if.end230
  %180 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVVPCState, ptr %180, i32 0, i32 0
  call void @qemu_co_mutex_init(ptr noundef %lock)
  %181 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %181)
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

fail:                                             ; preds = %if.then236, %if.then228, %if.then220, %if.then180, %if.then171, %if.then159, %if.then149, %if.then138, %if.then124, %if.then112, %if.then107, %if.then97, %if.then49, %if.then40, %if.then31, %if.then24, %if.then21, %if.then11, %if.then6, %if.then4
  %182 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %182)
  %183 = load ptr, ptr %s, align 8
  %pagetable238 = getelementptr inbounds %struct.BDRVVPCState, ptr %183, i32 0, i32 4
  %184 = load ptr, ptr %pagetable238, align 8
  call void @qemu_vfree(ptr noundef %184)
  %185 = load i32, ptr %ret, align 4
  store i32 %185, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %fail, %if.end237
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto4)
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %186 = load i32, ptr %retval, align 4
  ret i32 %186
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vpc_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %pagetable = getelementptr inbounds %struct.BDRVVPCState, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %pagetable, align 8
  call void @qemu_vfree(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %migration_blocker = getelementptr inbounds %struct.BDRVVPCState, ptr %4, i32 0, i32 11
  call void @migrate_del_blocker(ptr noundef %migration_blocker)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vpc_co_create(ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vpc_opts = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %footer = alloca %struct.vhd_footer, align 1
  %cyls = alloca i16, align 2
  %heads = alloca i8, align 1
  %secs_per_cyl = alloca i8, align 1
  %total_sectors = alloca i64, align 8
  %total_size = alloca i64, align 8
  %disk_type = alloca i32, align 4
  %ret = alloca i32, align 4
  %uuid = alloca %struct.QemuUUID, align 4
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %blk, align 8
  store ptr null, ptr %bs, align 8
  store i16 0, ptr %cyls, align 2
  store i8 0, ptr %heads, align 1
  store i8 0, ptr %secs_per_cyl, align 1
  store i32 -5, ptr %ret, align 4
  %0 = load ptr, ptr %opts.addr, align 8
  %driver = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %driver, align 8
  %cmp = icmp eq i32 %1, 40
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.11, i32 noundef 989, ptr noundef @__PRETTY_FUNCTION__.vpc_co_create) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %opts.addr, align 8
  %u = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %2, i32 0, i32 1
  store ptr %u, ptr %vpc_opts, align 8
  %3 = load ptr, ptr %vpc_opts, align 8
  %size = getelementptr inbounds %struct.BlockdevCreateOptionsVpc, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %total_size, align 8
  %5 = load ptr, ptr %vpc_opts, align 8
  %has_subformat = getelementptr inbounds %struct.BlockdevCreateOptionsVpc, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %has_subformat, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr %vpc_opts, align 8
  %subformat = getelementptr inbounds %struct.BlockdevCreateOptionsVpc, ptr %7, i32 0, i32 3
  store i32 0, ptr %subformat, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %8 = load ptr, ptr %vpc_opts, align 8
  %subformat3 = getelementptr inbounds %struct.BlockdevCreateOptionsVpc, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %subformat3, align 4
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end2
  store i32 3, ptr %disk_type, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end2
  store i32 2, ptr %disk_type, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end2
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.11, i32 noundef 1006, ptr noundef @__func__.vpc_co_create, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb4, %sw.bb
  %10 = load ptr, ptr %vpc_opts, align 8
  %file = getelementptr inbounds %struct.BlockdevCreateOptionsVpc, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %file, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @bdrv_co_open_blockdev_ref(ptr noundef %11, ptr noundef %12)
  store ptr %call, ptr %bs, align 8
  %13 = load ptr, ptr %bs, align 8
  %cmp5 = icmp eq ptr %13, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.epilog
  store i32 -5, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %sw.epilog
  %14 = load ptr, ptr %bs, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call8 = call ptr @blk_co_new_with_bs(ptr noundef %14, i64 noundef 10, i64 noundef 15, ptr noundef %15)
  store ptr %call8, ptr %blk, align 8
  %16 = load ptr, ptr %blk, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store i32 -1, ptr %ret, align 4
  br label %out

if.end11:                                         ; preds = %if.end7
  %17 = load ptr, ptr %blk, align 8
  call void @blk_set_allow_write_beyond_eof(ptr noundef %17, i1 noundef zeroext true)
  %18 = load ptr, ptr %vpc_opts, align 8
  %19 = load ptr, ptr %errp.addr, align 8
  %call12 = call i32 @calculate_rounded_image_size(ptr noundef %18, ptr noundef %cyls, ptr noundef %heads, ptr noundef %secs_per_cyl, ptr noundef %total_sectors, ptr noundef %19)
  store i32 %call12, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %20, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %out

if.end15:                                         ; preds = %if.end11
  %21 = load i64, ptr %total_size, align 8
  %22 = load i64, ptr %total_sectors, align 8
  %mul = mul i64 %22, 512
  %cmp16 = icmp ne i64 %21, %mul
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %23 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.11, i32 noundef 1032, ptr noundef @__func__.vpc_co_create, ptr noundef @.str.42)
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load i64, ptr %total_sectors, align 8
  %mul18 = mul i64 %25, 512
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %24, ptr noundef @.str.43, i64 noundef %mul18)
  store i32 -22, ptr %ret, align 4
  br label %out

if.end19:                                         ; preds = %if.end15
  call void @llvm.memset.p0.i64(ptr align 1 %footer, i8 0, i64 512, i1 false)
  %creator = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %creator, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 @.str.13, i64 8, i1 false)
  %26 = load ptr, ptr %vpc_opts, align 8
  %force_size = getelementptr inbounds %struct.BlockdevCreateOptionsVpc, ptr %26, i32 0, i32 5
  %27 = load i8, ptr %force_size, align 1
  %tobool20 = trunc i8 %27 to i1
  br i1 %tobool20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.end19
  %creator_app = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 5
  %arraydecay22 = getelementptr inbounds [4 x i8], ptr %creator_app, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay22, ptr align 1 @.str.19, i64 4, i1 false)
  br label %if.end26

if.else23:                                        ; preds = %if.end19
  %creator_app24 = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 5
  %arraydecay25 = getelementptr inbounds [4 x i8], ptr %creator_app24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay25, ptr align 1 @.str.44, i64 4, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.else23, %if.then21
  %creator_os = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 8
  %arraydecay27 = getelementptr inbounds [4 x i8], ptr %creator_os, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay27, ptr align 1 @.str.45, i64 4, i1 false)
  %call28 = call i32 @cpu_to_be32(i32 noundef 2)
  %features = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 1
  store i32 %call28, ptr %features, align 1
  %call29 = call i32 @cpu_to_be32(i32 noundef 65536)
  %version = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 2
  store i32 %call29, ptr %version, align 1
  %28 = load i32, ptr %disk_type, align 4
  %cmp30 = icmp eq i32 %28, 3
  br i1 %cmp30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.end26
  %call32 = call i64 @cpu_to_be64(i64 noundef 512)
  %data_offset = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 3
  store i64 %call32, ptr %data_offset, align 1
  br label %if.end36

if.else33:                                        ; preds = %if.end26
  %call34 = call i64 @cpu_to_be64(i64 noundef -1)
  %data_offset35 = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 3
  store i64 %call34, ptr %data_offset35, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.else33, %if.then31
  %call37 = call i64 @time(ptr noundef null) #13
  %sub = sub i64 %call37, 946684800
  %conv = trunc i64 %sub to i32
  %call38 = call i32 @cpu_to_be32(i32 noundef %conv)
  %timestamp = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 4
  store i32 %call38, ptr %timestamp, align 1
  %call39 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 5)
  %major = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 6
  store i16 %call39, ptr %major, align 1
  %call40 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 3)
  %minor = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 7
  store i16 %call40, ptr %minor, align 1
  %29 = load i64, ptr %total_size, align 8
  %call41 = call i64 @cpu_to_be64(i64 noundef %29)
  %orig_size = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 9
  store i64 %call41, ptr %orig_size, align 1
  %30 = load i64, ptr %total_size, align 8
  %call42 = call i64 @cpu_to_be64(i64 noundef %30)
  %current_size = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 10
  store i64 %call42, ptr %current_size, align 1
  %31 = load i16, ptr %cyls, align 2
  %call43 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %31)
  %cyls44 = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 11
  store i16 %call43, ptr %cyls44, align 1
  %32 = load i8, ptr %heads, align 1
  %heads45 = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 12
  store i8 %32, ptr %heads45, align 1
  %33 = load i8, ptr %secs_per_cyl, align 1
  %secs_per_cyl46 = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 13
  store i8 %33, ptr %secs_per_cyl46, align 1
  %34 = load i32, ptr %disk_type, align 4
  %call47 = call i32 @cpu_to_be32(i32 noundef %34)
  %type = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 14
  store i32 %call47, ptr %type, align 1
  call void @qemu_uuid_generate(ptr noundef %uuid)
  %uuid48 = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %uuid48, ptr align 4 %uuid, i64 16, i1 false)
  %call49 = call i32 @vpc_checksum(ptr noundef %footer, i64 noundef 512)
  %call50 = call i32 @cpu_to_be32(i32 noundef %call49)
  %checksum = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 15
  store i32 %call50, ptr %checksum, align 1
  %35 = load i32, ptr %disk_type, align 4
  %cmp51 = icmp eq i32 %35, 3
  br i1 %cmp51, label %if.then53, label %if.else59

if.then53:                                        ; preds = %if.end36
  %36 = load ptr, ptr %blk, align 8
  %37 = load i64, ptr %total_sectors, align 8
  %call54 = call i32 @create_dynamic_disk(ptr noundef %36, ptr noundef %footer, i64 noundef %37)
  store i32 %call54, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %cmp55 = icmp slt i32 %38, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then53
  %39 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %39, ptr noundef @.str.11, i32 noundef 1080, ptr noundef @__func__.vpc_co_create, ptr noundef @.str.46)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.then53
  br label %if.end61

if.else59:                                        ; preds = %if.end36
  %40 = load ptr, ptr %blk, align 8
  %41 = load i64, ptr %total_size, align 8
  %42 = load ptr, ptr %errp.addr, align 8
  %call60 = call i32 @create_fixed_disk(ptr noundef %40, ptr noundef %footer, i64 noundef %41, ptr noundef %42)
  store i32 %call60, ptr %ret, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.end58
  br label %out

out:                                              ; preds = %if.end61, %if.then17, %if.then14, %if.then10
  %43 = load ptr, ptr %blk, align 8
  call void @blk_co_unref(ptr noundef %43)
  %44 = load ptr, ptr %bs, align 8
  call void @bdrv_co_unref(ptr noundef %44)
  %45 = load i32, ptr %ret, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then6
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vpc_co_create_opts(ptr noundef %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
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
  %total_sectors = alloca i64, align 8
  %_obj15 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp34 = alloca ptr, align 8
  store ptr %drv, ptr %drv.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %create_options, align 8
  store ptr null, ptr %bs, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opts_to_qdict_filtered(ptr noundef %0, ptr noundef null, ptr noundef @vpc_create_opts, i1 noundef zeroext true)
  store ptr %call, ptr %qdict, align 8
  %1 = load ptr, ptr %qdict, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @qdict_rename_keys(ptr noundef %1, ptr noundef @vpc_co_create_opts.opt_renames, ptr noundef %2)
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
  call void @qdict_put_str(ptr noundef %10, ptr noundef @.str.50, ptr noundef @.str)
  %11 = load ptr, ptr %qdict, align 8
  %12 = load ptr, ptr %bs, align 8
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %12, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name, i64 0, i64 0
  call void @qdict_put_str(ptr noundef %11, ptr noundef @.str.10, ptr noundef %arraydecay)
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
  %cmp16 = icmp eq i32 %21, 40
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  br label %if.end18

if.else:                                          ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.11, i32 noundef 1146, ptr noundef @__PRETTY_FUNCTION__.vpc_co_create_opts) #11
  unreachable

if.end18:                                         ; preds = %if.then17
  %22 = load ptr, ptr %create_options, align 8
  %u = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %22, i32 0, i32 1
  %size = getelementptr inbounds %struct.BlockdevCreateOptionsVpc, ptr %u, i32 0, i32 1
  %23 = load i64, ptr %size, align 8
  %add = add i64 %23, 512
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -512
  %24 = load ptr, ptr %create_options, align 8
  %u19 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %24, i32 0, i32 1
  %size20 = getelementptr inbounds %struct.BlockdevCreateOptionsVpc, ptr %u19, i32 0, i32 1
  store i64 %and, ptr %size20, align 8
  %25 = load ptr, ptr %create_options, align 8
  %u21 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %25, i32 0, i32 1
  %force_size = getelementptr inbounds %struct.BlockdevCreateOptionsVpc, ptr %u21, i32 0, i32 5
  %26 = load i8, ptr %force_size, align 1
  %tobool22 = trunc i8 %26 to i1
  br i1 %tobool22, label %if.end31, label %if.then23

if.then23:                                        ; preds = %if.end18
  %27 = load ptr, ptr %create_options, align 8
  %u24 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %errp.addr, align 8
  %call25 = call i32 @calculate_rounded_image_size(ptr noundef %u24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %total_sectors, ptr noundef %28)
  store i32 %call25, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp26 = icmp slt i32 %29, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then23
  br label %fail

if.end28:                                         ; preds = %if.then23
  %30 = load i64, ptr %total_sectors, align 8
  %mul = mul i64 %30, 512
  %31 = load ptr, ptr %create_options, align 8
  %u29 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %31, i32 0, i32 1
  %size30 = getelementptr inbounds %struct.BlockdevCreateOptionsVpc, ptr %u29, i32 0, i32 1
  store i64 %mul, ptr %size30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end28, %if.end18
  %32 = load ptr, ptr %create_options, align 8
  %33 = load ptr, ptr %errp.addr, align 8
  %call32 = call i32 @vpc_co_create(ptr noundef %32, ptr noundef %33)
  store i32 %call32, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %if.end31, %if.then27, %if.then14, %if.then10, %if.then7, %if.then3, %if.then
  %34 = load ptr, ptr %qdict, align 8
  store ptr %34, ptr %_obj15, align 8
  %35 = load ptr, ptr %_obj15, align 8
  %tobool33 = icmp ne ptr %35, null
  br i1 %tobool33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %fail
  %36 = load ptr, ptr %_obj15, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %36, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %37 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %37, i64 0
  store ptr %add.ptr, ptr %tmp34, align 8
  %38 = load ptr, ptr %tmp34, align 8
  br label %cond.end

cond.false:                                       ; preds = %fail
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %38, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %39 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %39)
  %40 = load ptr, ptr %bs, align 8
  call void @bdrv_co_unref(ptr noundef %40)
  %41 = load ptr, ptr %create_options, align 8
  call void @qapi_free_BlockdevCreateOptions(ptr noundef %41)
  %42 = load i32, ptr %ret, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vpc_has_zero_init(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %footer = getelementptr inbounds %struct.BDRVVPCState, ptr %2, i32 0, i32 1
  %type = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 14
  %3 = load i32, ptr %type, align 4
  %call = call i32 @be32_to_cpu(i32 noundef %3)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs1, align 8
  %call2 = call i32 @bdrv_has_zero_init(ptr noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vpc_probe(ptr noundef %buf, i32 noundef %buf_size, ptr noundef %filename) #0 {
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
  %call = call i32 @strncmp(ptr noundef %1, ptr noundef @.str.13, i64 noundef 8) #10
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
define internal i32 @vpc_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %image_offset = alloca i64, align 8
  %n_bytes = alloca i64, align 8
  %bytes_done = alloca i64, align 8
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
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
  store i64 0, ptr %bytes_done, align 8
  %2 = load ptr, ptr %s, align 8
  %footer = getelementptr inbounds %struct.BDRVVPCState, ptr %2, i32 0, i32 1
  %type = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 14
  %3 = load i32, ptr %type, align 4
  %call = call i32 @be32_to_cpu(i32 noundef %3)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load ptr, ptr %qiov.addr, align 8
  %call1 = call i32 @bdrv_co_preadv(ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef 0)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVVPCState, ptr %9, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %10 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef %local_qiov, i32 noundef %11)
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end
  %12 = load i64, ptr %bytes.addr, align 8
  %cmp2 = icmp sgt i64 %12, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %bs.addr, align 8
  %14 = load i64, ptr %offset.addr, align 8
  %call3 = call i64 @get_image_offset(ptr noundef %13, i64 noundef %14, i1 noundef zeroext false, ptr noundef null)
  store i64 %call3, ptr %image_offset, align 8
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %_a5, align 8
  %16 = load ptr, ptr %s, align 8
  %block_size = getelementptr inbounds %struct.BDRVVPCState, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %block_size, align 8
  %conv = zext i32 %17 to i64
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %s, align 8
  %block_size4 = getelementptr inbounds %struct.BDRVVPCState, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %block_size4, align 8
  %conv5 = zext i32 %20 to i64
  %rem = srem i64 %18, %conv5
  %sub = sub i64 %conv, %rem
  store i64 %sub, ptr %_b6, align 8
  %21 = load i64, ptr %_a5, align 8
  %22 = load i64, ptr %_b6, align 8
  %cmp6 = icmp slt i64 %21, %22
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %23 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %24 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %23, %cond.true ], [ %24, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %25 = load i64, ptr %tmp, align 8
  store i64 %25, ptr %n_bytes, align 8
  %26 = load i64, ptr %image_offset, align 8
  %cmp8 = icmp eq i64 %26, -1
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %cond.end
  %27 = load ptr, ptr %qiov.addr, align 8
  %28 = load i64, ptr %bytes_done, align 8
  %29 = load i64, ptr %n_bytes, align 8
  %call11 = call i64 @qemu_iovec_memset(ptr noundef %27, i64 noundef %28, i32 noundef 0, i64 noundef %29)
  br label %if.end20

if.else:                                          ; preds = %cond.end
  call void @qemu_iovec_reset(ptr noundef %local_qiov)
  %30 = load ptr, ptr %qiov.addr, align 8
  %31 = load i64, ptr %bytes_done, align 8
  %32 = load i64, ptr %n_bytes, align 8
  call void @qemu_iovec_concat(ptr noundef %local_qiov, ptr noundef %30, i64 noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %s, align 8
  %lock12 = getelementptr inbounds %struct.BDRVVPCState, ptr %33, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock12)
  %34 = load ptr, ptr %bs.addr, align 8
  %file13 = getelementptr inbounds %struct.BlockDriverState, ptr %34, i32 0, i32 31
  %35 = load ptr, ptr %file13, align 8
  %36 = load i64, ptr %image_offset, align 8
  %37 = load i64, ptr %n_bytes, align 8
  %call14 = call i32 @bdrv_co_preadv(ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %local_qiov, i32 noundef 0)
  store i32 %call14, ptr %ret, align 4
  %38 = load ptr, ptr %s, align 8
  %lock15 = getelementptr inbounds %struct.BDRVVPCState, ptr %38, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock15)
  %39 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %39, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  br label %fail

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then10
  %40 = load i64, ptr %n_bytes, align 8
  %41 = load i64, ptr %bytes.addr, align 8
  %sub21 = sub i64 %41, %40
  store i64 %sub21, ptr %bytes.addr, align 8
  %42 = load i64, ptr %n_bytes, align 8
  %43 = load i64, ptr %offset.addr, align 8
  %add = add i64 %43, %42
  store i64 %add, ptr %offset.addr, align 8
  %44 = load i64, ptr %n_bytes, align 8
  %45 = load i64, ptr %bytes_done, align 8
  %add22 = add i64 %45, %44
  store i64 %add22, ptr %bytes_done, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %while.end, %if.then18
  call void @qemu_iovec_destroy(ptr noundef %local_qiov)
  %46 = load ptr, ptr %s, align 8
  %lock23 = getelementptr inbounds %struct.BDRVVPCState, ptr %46, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock23)
  %47 = load i32, ptr %ret, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vpc_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %image_offset = alloca i64, align 8
  %n_bytes = alloca i64, align 8
  %bytes_done = alloca i64, align 8
  %ret = alloca i32, align 4
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
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
  store i64 0, ptr %bytes_done, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %s, align 8
  %footer = getelementptr inbounds %struct.BDRVVPCState, ptr %2, i32 0, i32 1
  %type = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 14
  %3 = load i32, ptr %type, align 4
  %call = call i32 @be32_to_cpu(i32 noundef %3)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load ptr, ptr %qiov.addr, align 8
  %call1 = call i32 @bdrv_co_pwritev(ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef 0)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVVPCState, ptr %9, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %10 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef %local_qiov, i32 noundef %11)
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.end
  %12 = load i64, ptr %bytes.addr, align 8
  %cmp2 = icmp sgt i64 %12, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %bs.addr, align 8
  %14 = load i64, ptr %offset.addr, align 8
  %call3 = call i64 @get_image_offset(ptr noundef %13, i64 noundef %14, i1 noundef zeroext true, ptr noundef %ret)
  store i64 %call3, ptr %image_offset, align 8
  %15 = load i64, ptr %image_offset, align 8
  %cmp4 = icmp eq i64 %15, -2
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  br label %fail

if.end6:                                          ; preds = %while.body
  %16 = load i64, ptr %bytes.addr, align 8
  store i64 %16, ptr %_a7, align 8
  %17 = load ptr, ptr %s, align 8
  %block_size = getelementptr inbounds %struct.BDRVVPCState, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %block_size, align 8
  %conv = zext i32 %18 to i64
  %19 = load i64, ptr %offset.addr, align 8
  %20 = load ptr, ptr %s, align 8
  %block_size7 = getelementptr inbounds %struct.BDRVVPCState, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %block_size7, align 8
  %conv8 = zext i32 %21 to i64
  %rem = srem i64 %19, %conv8
  %sub = sub i64 %conv, %rem
  store i64 %sub, ptr %_b8, align 8
  %22 = load i64, ptr %_a7, align 8
  %23 = load i64, ptr %_b8, align 8
  %cmp9 = icmp slt i64 %22, %23
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %24 = load i64, ptr %_a7, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %25 = load i64, ptr %_b8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %24, %cond.true ], [ %25, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %26 = load i64, ptr %tmp, align 8
  store i64 %26, ptr %n_bytes, align 8
  %27 = load i64, ptr %image_offset, align 8
  %cmp11 = icmp eq i64 %27, -1
  br i1 %cmp11, label %if.then13, label %if.end20

if.then13:                                        ; preds = %cond.end
  %28 = load ptr, ptr %bs.addr, align 8
  %29 = load i64, ptr %offset.addr, align 8
  %call14 = call i64 @alloc_block(ptr noundef %28, i64 noundef %29)
  store i64 %call14, ptr %image_offset, align 8
  %30 = load i64, ptr %image_offset, align 8
  %cmp15 = icmp slt i64 %30, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then13
  %31 = load i64, ptr %image_offset, align 8
  %conv18 = trunc i64 %31 to i32
  store i32 %conv18, ptr %ret, align 4
  br label %fail

if.end19:                                         ; preds = %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %cond.end
  call void @qemu_iovec_reset(ptr noundef %local_qiov)
  %32 = load ptr, ptr %qiov.addr, align 8
  %33 = load i64, ptr %bytes_done, align 8
  %34 = load i64, ptr %n_bytes, align 8
  call void @qemu_iovec_concat(ptr noundef %local_qiov, ptr noundef %32, i64 noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %s, align 8
  %lock21 = getelementptr inbounds %struct.BDRVVPCState, ptr %35, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock21)
  %36 = load ptr, ptr %bs.addr, align 8
  %file22 = getelementptr inbounds %struct.BlockDriverState, ptr %36, i32 0, i32 31
  %37 = load ptr, ptr %file22, align 8
  %38 = load i64, ptr %image_offset, align 8
  %39 = load i64, ptr %n_bytes, align 8
  %call23 = call i32 @bdrv_co_pwritev(ptr noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %local_qiov, i32 noundef 0)
  store i32 %call23, ptr %ret, align 4
  %40 = load ptr, ptr %s, align 8
  %lock24 = getelementptr inbounds %struct.BDRVVPCState, ptr %40, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock24)
  %41 = load i32, ptr %ret, align 4
  %cmp25 = icmp slt i32 %41, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end20
  br label %fail

if.end28:                                         ; preds = %if.end20
  %42 = load i64, ptr %n_bytes, align 8
  %43 = load i64, ptr %bytes.addr, align 8
  %sub29 = sub i64 %43, %42
  store i64 %sub29, ptr %bytes.addr, align 8
  %44 = load i64, ptr %n_bytes, align 8
  %45 = load i64, ptr %offset.addr, align 8
  %add = add i64 %45, %44
  store i64 %add, ptr %offset.addr, align 8
  %46 = load i64, ptr %n_bytes, align 8
  %47 = load i64, ptr %bytes_done, align 8
  %add30 = add i64 %47, %46
  store i64 %add30, ptr %bytes_done, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %while.end, %if.then27, %if.then17, %if.then5
  call void @qemu_iovec_destroy(ptr noundef %local_qiov)
  %48 = load ptr, ptr %s, align 8
  %lock31 = getelementptr inbounds %struct.BDRVVPCState, ptr %48, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock31)
  %49 = load i32, ptr %ret, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vpc_co_block_status(ptr noundef %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
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
  %image_offset = alloca i64, align 8
  %allocated = alloca i8, align 1
  %ret = alloca i32, align 4
  %n = alloca i64, align 8
  %_a9 = alloca i64, align 8
  %_b10 = alloca i64, align 8
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
  %footer = getelementptr inbounds %struct.BDRVVPCState, ptr %2, i32 0, i32 1
  %type = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 14
  %3 = load i32, ptr %type, align 4
  %call = call i32 @be32_to_cpu(i32 noundef %3)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %bytes.addr, align 8
  %5 = load ptr, ptr %pnum.addr, align 8
  store i64 %4, ptr %5, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %map.addr, align 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %bs.addr, align 8
  %file1 = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %file1, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bs2, align 8
  %11 = load ptr, ptr %file.addr, align 8
  store ptr %10, ptr %11, align 8
  store i32 69, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVVPCState, ptr %12, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %13 = load ptr, ptr %bs.addr, align 8
  %14 = load i64, ptr %offset.addr, align 8
  %call3 = call i64 @get_image_offset(ptr noundef %13, i64 noundef %14, i1 noundef zeroext false, ptr noundef null)
  store i64 %call3, ptr %image_offset, align 8
  %15 = load i64, ptr %image_offset, align 8
  %cmp4 = icmp ne i64 %15, -1
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %allocated, align 1
  %16 = load ptr, ptr %pnum.addr, align 8
  store i64 0, ptr %16, align 8
  store i32 2, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %17 = load i64, ptr %offset.addr, align 8
  %add = add i64 %17, 1
  %18 = load ptr, ptr %s, align 8
  %block_size = getelementptr inbounds %struct.BDRVVPCState, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %block_size, align 8
  %conv = zext i32 %19 to i64
  %add6 = add i64 %add, %conv
  %sub = sub i64 %add6, 1
  %20 = load ptr, ptr %s, align 8
  %block_size7 = getelementptr inbounds %struct.BDRVVPCState, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %block_size7, align 8
  %conv8 = zext i32 %21 to i64
  %sub9 = sub i64 0, %conv8
  %and = and i64 %sub, %sub9
  %22 = load i64, ptr %offset.addr, align 8
  %sub10 = sub i64 %and, %22
  store i64 %sub10, ptr %n, align 8
  %23 = load i64, ptr %n, align 8
  store i64 %23, ptr %_a9, align 8
  %24 = load i64, ptr %bytes.addr, align 8
  store i64 %24, ptr %_b10, align 8
  %25 = load i64, ptr %_a9, align 8
  %26 = load i64, ptr %_b10, align 8
  %cmp11 = icmp slt i64 %25, %26
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %27 = load i64, ptr %_a9, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %28 = load i64, ptr %_b10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %27, %cond.true ], [ %28, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %29 = load i64, ptr %tmp, align 8
  store i64 %29, ptr %n, align 8
  %30 = load i64, ptr %n, align 8
  %31 = load ptr, ptr %pnum.addr, align 8
  %32 = load i64, ptr %31, align 8
  %add13 = add i64 %32, %30
  store i64 %add13, ptr %31, align 8
  %33 = load i64, ptr %n, align 8
  %34 = load i64, ptr %offset.addr, align 8
  %add14 = add i64 %34, %33
  store i64 %add14, ptr %offset.addr, align 8
  %35 = load i64, ptr %n, align 8
  %36 = load i64, ptr %bytes.addr, align 8
  %sub15 = sub i64 %36, %35
  store i64 %sub15, ptr %bytes.addr, align 8
  %37 = load i8, ptr %allocated, align 1
  %tobool = trunc i8 %37 to i1
  br i1 %tobool, label %if.then16, label %if.end19

if.then16:                                        ; preds = %cond.end
  %38 = load ptr, ptr %bs.addr, align 8
  %file17 = getelementptr inbounds %struct.BlockDriverState, ptr %38, i32 0, i32 31
  %39 = load ptr, ptr %file17, align 8
  %bs18 = getelementptr inbounds %struct.BdrvChild, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %bs18, align 8
  %41 = load ptr, ptr %file.addr, align 8
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %image_offset, align 8
  %43 = load ptr, ptr %map.addr, align 8
  store i64 %42, ptr %43, align 8
  store i32 5, ptr %ret, align 4
  br label %do.end

if.end19:                                         ; preds = %cond.end
  %44 = load i64, ptr %bytes.addr, align 8
  %cmp20 = icmp eq i64 %44, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %do.end

if.end23:                                         ; preds = %if.end19
  %45 = load ptr, ptr %bs.addr, align 8
  %46 = load i64, ptr %offset.addr, align 8
  %call24 = call i64 @get_image_offset(ptr noundef %45, i64 noundef %46, i1 noundef zeroext false, ptr noundef null)
  store i64 %call24, ptr %image_offset, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end23
  %47 = load i64, ptr %image_offset, align 8
  %cmp25 = icmp eq i64 %47, -1
  br i1 %cmp25, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond, %if.then22, %if.then16
  %48 = load ptr, ptr %s, align 8
  %lock27 = getelementptr inbounds %struct.BDRVVPCState, ptr %48, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock27)
  %49 = load i32, ptr %ret, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vpc_co_get_info(ptr noundef %bs, ptr noundef %bdi) #0 {
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
  %footer = getelementptr inbounds %struct.BDRVVPCState, ptr %2, i32 0, i32 1
  %type = getelementptr inbounds %struct.vhd_footer, ptr %footer, i32 0, i32 14
  %3 = load i32, ptr %type, align 4
  %call = call i32 @be32_to_cpu(i32 noundef %3)
  %cmp = icmp ne i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %block_size = getelementptr inbounds %struct.BDRVVPCState, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %block_size, align 8
  %6 = load ptr, ptr %bdi.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BlockDriverInfo, ptr %6, i32 0, i32 0
  store i32 %5, ptr %cluster_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vpc_parse_options(ptr noundef %bs, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %size_calc = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %2, ptr noundef @.str.9)
  store ptr %call, ptr %size_calc, align 8
  %3 = load ptr, ptr %size_calc, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end10

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %size_calc, align 8
  %call1 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.38) #10
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %s, align 8
  %force_use_sz = getelementptr inbounds %struct.BDRVVPCState, ptr %5, i32 0, i32 10
  store i8 1, ptr %force_use_sz, align 1
  br label %if.end9

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %size_calc, align 8
  %call5 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.39) #10
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else4
  %7 = load ptr, ptr %s, align 8
  %force_use_chs = getelementptr inbounds %struct.BDRVVPCState, ptr %7, i32 0, i32 9
  store i8 1, ptr %force_use_chs, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else4
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %size_calc, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.11, i32 noundef 215, ptr noundef @__func__.vpc_parse_options, ptr noundef @.str.40, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @bdrv_getlength(ptr noundef) #1

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
define internal i32 @vpc_checksum(ptr noundef %p, i64 noundef %size) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %buf, align 8
  store i32 0, ptr %res, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %buf, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %5 to i32
  %6 = load i32, ptr %res, align 4
  %add = add i32 %6, %conv2
  store i32 %add, ptr %res, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %res, align 4
  %not = xor i32 %8, -1
  ret i32 %not
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
define internal zeroext i16 @be16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @be64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
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

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @be32_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = load ptr, ptr %p.addr, align 8
  store i32 %2, ptr %3, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @bdrv_get_device_or_node_name(ptr noundef) #1

declare i32 @migrate_add_blocker_normal(ptr noundef, ptr noundef) #1

declare void @qemu_co_mutex_init(ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

declare void @qemu_vfree(ptr noundef) #1

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

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

declare void @migrate_del_blocker(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @bdrv_co_open_blockdev_ref(ptr noundef, ptr noundef) #1

declare ptr @blk_co_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @blk_set_allow_write_beyond_eof(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @calculate_rounded_image_size(ptr noundef %vpc_opts, ptr noundef %out_cyls, ptr noundef %out_heads, ptr noundef %out_secs_per_cyl, ptr noundef %out_total_sectors, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vpc_opts.addr = alloca ptr, align 8
  %out_cyls.addr = alloca ptr, align 8
  %out_heads.addr = alloca ptr, align 8
  %out_secs_per_cyl.addr = alloca ptr, align 8
  %out_total_sectors.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %cyls = alloca i16, align 2
  %heads = alloca i8, align 1
  %secs_per_cyl = alloca i8, align 1
  %total_sectors = alloca i64, align 8
  %i = alloca i32, align 4
  %_a13 = alloca i64, align 8
  %_b14 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %vpc_opts, ptr %vpc_opts.addr, align 8
  store ptr %out_cyls, ptr %out_cyls.addr, align 8
  store ptr %out_heads, ptr %out_heads.addr, align 8
  store ptr %out_secs_per_cyl, ptr %out_secs_per_cyl.addr, align 8
  store ptr %out_total_sectors, ptr %out_total_sectors.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vpc_opts.addr, align 8
  %size = getelementptr inbounds %struct.BlockdevCreateOptionsVpc, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %total_size, align 8
  store i16 0, ptr %cyls, align 2
  store i8 0, ptr %heads, align 1
  store i8 0, ptr %secs_per_cyl, align 1
  %2 = load ptr, ptr %vpc_opts.addr, align 8
  %force_size = getelementptr inbounds %struct.BlockdevCreateOptionsVpc, ptr %2, i32 0, i32 5
  %3 = load i8, ptr %force_size, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i16 -1, ptr %cyls, align 2
  store i8 16, ptr %heads, align 1
  store i8 -1, ptr %secs_per_cyl, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 267382800, ptr %_a13, align 8
  %4 = load i64, ptr %total_size, align 8
  %div = udiv i64 %4, 512
  store i64 %div, ptr %_b14, align 8
  %5 = load i64, ptr %_a13, align 8
  %6 = load i64, ptr %_b14, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %7 = load i64, ptr %_a13, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %8 = load i64, ptr %_b14, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %8, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %9 = load i64, ptr %tmp, align 8
  store i64 %9, ptr %total_sectors, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load i64, ptr %total_sectors, align 8
  %11 = load i16, ptr %cyls, align 2
  %conv = zext i16 %11 to i64
  %12 = load i8, ptr %heads, align 1
  %conv1 = zext i8 %12 to i64
  %mul = mul i64 %conv, %conv1
  %13 = load i8, ptr %secs_per_cyl, align 1
  %conv2 = zext i8 %13 to i64
  %mul3 = mul i64 %mul, %conv2
  %cmp4 = icmp sgt i64 %10, %mul3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i64, ptr %total_sectors, align 8
  %15 = load i32, ptr %i, align 4
  %conv6 = sext i32 %15 to i64
  %add = add i64 %14, %conv6
  %call = call i32 @calculate_geometry(i64 noundef %add, ptr noundef %cyls, ptr noundef %heads, ptr noundef %secs_per_cyl)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %17 = load i16, ptr %cyls, align 2
  %conv7 = zext i16 %17 to i64
  %18 = load i8, ptr %heads, align 1
  %conv8 = zext i8 %18 to i64
  %mul9 = mul i64 %conv7, %conv8
  %19 = load i8, ptr %secs_per_cyl, align 1
  %conv10 = zext i8 %19 to i64
  %mul11 = mul i64 %mul9, %conv10
  %cmp12 = icmp eq i64 %mul11, 267382800
  br i1 %cmp12, label %if.then14, label %if.else20

if.then14:                                        ; preds = %if.end
  %20 = load i64, ptr %total_size, align 8
  %div15 = udiv i64 %20, 512
  store i64 %div15, ptr %total_sectors, align 8
  %21 = load i64, ptr %total_sectors, align 8
  %cmp16 = icmp sgt i64 %21, 4278190080
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  %22 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str.11, i32 noundef 955, ptr noundef @__func__.calculate_rounded_image_size, ptr noundef @.str.47)
  store i32 -27, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then14
  br label %if.end26

if.else20:                                        ; preds = %if.end
  %23 = load i16, ptr %cyls, align 2
  %conv21 = zext i16 %23 to i64
  %24 = load i8, ptr %heads, align 1
  %conv22 = zext i8 %24 to i64
  %mul23 = mul i64 %conv21, %conv22
  %25 = load i8, ptr %secs_per_cyl, align 1
  %conv24 = zext i8 %25 to i64
  %mul25 = mul i64 %mul23, %conv24
  store i64 %mul25, ptr %total_sectors, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else20, %if.end19
  %26 = load i64, ptr %total_sectors, align 8
  %27 = load ptr, ptr %out_total_sectors.addr, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %out_cyls.addr, align 8
  %tobool27 = icmp ne ptr %28, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  %29 = load i16, ptr %cyls, align 2
  %30 = load ptr, ptr %out_cyls.addr, align 8
  store i16 %29, ptr %30, align 2
  %31 = load i8, ptr %heads, align 1
  %32 = load ptr, ptr %out_heads.addr, align 8
  store i8 %31, ptr %32, align 1
  %33 = load i8, ptr %secs_per_cyl, align 1
  %34 = load ptr, ptr %out_secs_per_cyl.addr, align 8
  store i8 %33, ptr %34, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then18
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_be64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_be16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

declare void @qemu_uuid_generate(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @create_dynamic_disk(ptr noundef %blk, ptr noundef %footer, i64 noundef %total_sectors) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %footer.addr = alloca ptr, align 8
  %total_sectors.addr = alloca i64, align 8
  %dyndisk_header = alloca %struct.vhd_dyndisk_header, align 1
  %bat_sector = alloca [512 x i8], align 16
  %block_size = alloca i64, align 8
  %num_bat_entries = alloca i64, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %offset = alloca i64, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %footer, ptr %footer.addr, align 8
  store i64 %total_sectors, ptr %total_sectors.addr, align 8
  store i64 0, ptr %offset, align 8
  store i64 2097152, ptr %block_size, align 8
  %0 = load i64, ptr %total_sectors.addr, align 8
  %1 = load i64, ptr %block_size, align 8
  %div = udiv i64 %1, 512
  %add = add i64 %0, %div
  %sub = sub i64 %add, 1
  %2 = load i64, ptr %block_size, align 8
  %div1 = udiv i64 %2, 512
  %div2 = udiv i64 %sub, %div1
  store i64 %div2, ptr %num_bat_entries, align 8
  %3 = load ptr, ptr %blk.addr, align 8
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %footer.addr, align 8
  %call = call i32 @blk_co_pwrite(ptr noundef %3, i64 noundef %4, i64 noundef 512, ptr noundef %5, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %num_bat_entries, align 8
  %mul = mul i64 %7, 4
  %add3 = add i64 %mul, 511
  %and = and i64 %add3, -512
  %add4 = add i64 1536, %and
  store i64 %add4, ptr %offset, align 8
  %8 = load ptr, ptr %blk.addr, align 8
  %9 = load i64, ptr %offset, align 8
  %10 = load ptr, ptr %footer.addr, align 8
  %call5 = call i32 @blk_co_pwrite(ptr noundef %8, i64 noundef %9, i64 noundef 512, ptr noundef %10, i32 noundef 0)
  store i32 %call5, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %fail

if.end8:                                          ; preds = %if.end
  store i64 1536, ptr %offset, align 8
  %arraydecay = getelementptr inbounds [512 x i8], ptr %bat_sector, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 -1, i64 512, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %12 = load i32, ptr %i, align 4
  %conv = sext i32 %12 to i64
  %13 = load i64, ptr %num_bat_entries, align 8
  %mul9 = mul i64 %13, 4
  %add10 = add i64 %mul9, 512
  %sub11 = sub i64 %add10, 1
  %div12 = udiv i64 %sub11, 512
  %cmp13 = icmp ult i64 %conv, %div12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %blk.addr, align 8
  %15 = load i64, ptr %offset, align 8
  %arraydecay15 = getelementptr inbounds [512 x i8], ptr %bat_sector, i64 0, i64 0
  %call16 = call i32 @blk_co_pwrite(ptr noundef %14, i64 noundef %15, i64 noundef 512, ptr noundef %arraydecay15, i32 noundef 0)
  store i32 %call16, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp17 = icmp slt i32 %16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  br label %fail

if.end20:                                         ; preds = %for.body
  %17 = load i64, ptr %offset, align 8
  %add21 = add i64 %17, 512
  store i64 %add21, ptr %offset, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 1 %dyndisk_header, i8 0, i64 1024, i1 false)
  %magic = getelementptr inbounds %struct.vhd_dyndisk_header, ptr %dyndisk_header, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [8 x i8], ptr %magic, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay22, ptr align 1 @.str.24, i64 8, i1 false)
  %call23 = call i64 @cpu_to_be64(i64 noundef -1)
  %data_offset = getelementptr inbounds %struct.vhd_dyndisk_header, ptr %dyndisk_header, i32 0, i32 1
  store i64 %call23, ptr %data_offset, align 1
  %call24 = call i64 @cpu_to_be64(i64 noundef 1536)
  %table_offset = getelementptr inbounds %struct.vhd_dyndisk_header, ptr %dyndisk_header, i32 0, i32 2
  store i64 %call24, ptr %table_offset, align 1
  %call25 = call i32 @cpu_to_be32(i32 noundef 65536)
  %version = getelementptr inbounds %struct.vhd_dyndisk_header, ptr %dyndisk_header, i32 0, i32 3
  store i32 %call25, ptr %version, align 1
  %19 = load i64, ptr %block_size, align 8
  %conv26 = trunc i64 %19 to i32
  %call27 = call i32 @cpu_to_be32(i32 noundef %conv26)
  %block_size28 = getelementptr inbounds %struct.vhd_dyndisk_header, ptr %dyndisk_header, i32 0, i32 5
  store i32 %call27, ptr %block_size28, align 1
  %20 = load i64, ptr %num_bat_entries, align 8
  %conv29 = trunc i64 %20 to i32
  %call30 = call i32 @cpu_to_be32(i32 noundef %conv29)
  %max_table_entries = getelementptr inbounds %struct.vhd_dyndisk_header, ptr %dyndisk_header, i32 0, i32 4
  store i32 %call30, ptr %max_table_entries, align 1
  %call31 = call i32 @vpc_checksum(ptr noundef %dyndisk_header, i64 noundef 1024)
  %call32 = call i32 @cpu_to_be32(i32 noundef %call31)
  %checksum = getelementptr inbounds %struct.vhd_dyndisk_header, ptr %dyndisk_header, i32 0, i32 6
  store i32 %call32, ptr %checksum, align 1
  store i64 512, ptr %offset, align 8
  %21 = load ptr, ptr %blk.addr, align 8
  %22 = load i64, ptr %offset, align 8
  %call33 = call i32 @blk_co_pwrite(ptr noundef %21, i64 noundef %22, i64 noundef 1024, ptr noundef %dyndisk_header, i32 noundef 0)
  store i32 %call33, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp34 = icmp slt i32 %23, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.end
  br label %fail

if.end37:                                         ; preds = %for.end
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %if.end37, %if.then36, %if.then19, %if.then7, %if.then
  %24 = load i32, ptr %ret, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @create_fixed_disk(ptr noundef %blk, ptr noundef %footer, i64 noundef %total_size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %footer.addr = alloca ptr, align 8
  %total_size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %footer, ptr %footer.addr, align 8
  store i64 %total_size, ptr %total_size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %total_size.addr, align 8
  %add = add i64 %0, 512
  store i64 %add, ptr %total_size.addr, align 8
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load i64, ptr %total_size.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @blk_co_truncate(ptr noundef %1, i64 noundef %2, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %blk.addr, align 8
  %7 = load i64, ptr %total_size.addr, align 8
  %sub = sub i64 %7, 512
  %8 = load ptr, ptr %footer.addr, align 8
  %call1 = call i32 @blk_co_pwrite(ptr noundef %6, i64 noundef %sub, i64 noundef 512, ptr noundef %8, i32 noundef 0)
  store i32 %call1, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load i32, ptr %ret, align 4
  %sub4 = sub i32 0, %11
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %10, ptr noundef @.str.11, i32 noundef 909, ptr noundef @__func__.create_fixed_disk, i32 noundef %sub4, ptr noundef @.str.48)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @blk_co_unref(ptr noundef) #1

declare void @bdrv_co_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @calculate_geometry(i64 noundef %total_sectors, ptr noundef %cyls, ptr noundef %heads, ptr noundef %secs_per_cyl) #0 {
entry:
  %total_sectors.addr = alloca i64, align 8
  %cyls.addr = alloca ptr, align 8
  %heads.addr = alloca ptr, align 8
  %secs_per_cyl.addr = alloca ptr, align 8
  %cyls_times_heads = alloca i32, align 4
  %_a11 = alloca i64, align 8
  %_b12 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store i64 %total_sectors, ptr %total_sectors.addr, align 8
  store ptr %cyls, ptr %cyls.addr, align 8
  store ptr %heads, ptr %heads.addr, align 8
  store ptr %secs_per_cyl, ptr %secs_per_cyl.addr, align 8
  %0 = load i64, ptr %total_sectors.addr, align 8
  store i64 %0, ptr %_a11, align 8
  store i64 267382800, ptr %_b12, align 8
  %1 = load i64, ptr %_a11, align 8
  %2 = load i64, ptr %_b12, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %_a11, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i64, ptr %_b12, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %4, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %5 = load i64, ptr %tmp, align 8
  store i64 %5, ptr %total_sectors.addr, align 8
  %6 = load i64, ptr %total_sectors.addr, align 8
  %cmp1 = icmp sge i64 %6, 66059280
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %secs_per_cyl.addr, align 8
  store i8 -1, ptr %7, align 1
  %8 = load ptr, ptr %heads.addr, align 8
  store i8 16, ptr %8, align 1
  %9 = load i64, ptr %total_sectors.addr, align 8
  %10 = load ptr, ptr %secs_per_cyl.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv = zext i8 %11 to i64
  %div = sdiv i64 %9, %conv
  %conv2 = trunc i64 %div to i32
  store i32 %conv2, ptr %cyls_times_heads, align 4
  br label %if.end32

if.else:                                          ; preds = %cond.end
  %12 = load ptr, ptr %secs_per_cyl.addr, align 8
  store i8 17, ptr %12, align 1
  %13 = load i64, ptr %total_sectors.addr, align 8
  %14 = load ptr, ptr %secs_per_cyl.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv3 = zext i8 %15 to i64
  %div4 = sdiv i64 %13, %conv3
  %conv5 = trunc i64 %div4 to i32
  store i32 %conv5, ptr %cyls_times_heads, align 4
  %16 = load i32, ptr %cyls_times_heads, align 4
  %add = add i32 %16, 1024
  %sub = sub i32 %add, 1
  %div6 = udiv i32 %sub, 1024
  %conv7 = trunc i32 %div6 to i8
  %17 = load ptr, ptr %heads.addr, align 8
  store i8 %conv7, ptr %17, align 1
  %18 = load ptr, ptr %heads.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv8 = zext i8 %19 to i32
  %cmp9 = icmp slt i32 %conv8, 4
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %20 = load ptr, ptr %heads.addr, align 8
  store i8 4, ptr %20, align 1
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  %21 = load i32, ptr %cyls_times_heads, align 4
  %22 = load ptr, ptr %heads.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv12 = zext i8 %23 to i32
  %mul = mul i32 %conv12, 1024
  %cmp13 = icmp uge i32 %21, %mul
  br i1 %cmp13, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %24 = load ptr, ptr %heads.addr, align 8
  %25 = load i8, ptr %24, align 1
  %conv15 = zext i8 %25 to i32
  %cmp16 = icmp sgt i32 %conv15, 16
  br i1 %cmp16, label %if.then18, label %if.end22

if.then18:                                        ; preds = %lor.lhs.false, %if.end
  %26 = load ptr, ptr %secs_per_cyl.addr, align 8
  store i8 31, ptr %26, align 1
  %27 = load ptr, ptr %heads.addr, align 8
  store i8 16, ptr %27, align 1
  %28 = load i64, ptr %total_sectors.addr, align 8
  %29 = load ptr, ptr %secs_per_cyl.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv19 = zext i8 %30 to i64
  %div20 = sdiv i64 %28, %conv19
  %conv21 = trunc i64 %div20 to i32
  store i32 %conv21, ptr %cyls_times_heads, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %lor.lhs.false
  %31 = load i32, ptr %cyls_times_heads, align 4
  %32 = load ptr, ptr %heads.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv23 = zext i8 %33 to i32
  %mul24 = mul i32 %conv23, 1024
  %cmp25 = icmp uge i32 %31, %mul24
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end22
  %34 = load ptr, ptr %secs_per_cyl.addr, align 8
  store i8 63, ptr %34, align 1
  %35 = load ptr, ptr %heads.addr, align 8
  store i8 16, ptr %35, align 1
  %36 = load i64, ptr %total_sectors.addr, align 8
  %37 = load ptr, ptr %secs_per_cyl.addr, align 8
  %38 = load i8, ptr %37, align 1
  %conv28 = zext i8 %38 to i64
  %div29 = sdiv i64 %36, %conv28
  %conv30 = trunc i64 %div29 to i32
  store i32 %conv30, ptr %cyls_times_heads, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end22
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then
  %39 = load i32, ptr %cyls_times_heads, align 4
  %40 = load ptr, ptr %heads.addr, align 8
  %41 = load i8, ptr %40, align 1
  %conv33 = zext i8 %41 to i32
  %div34 = udiv i32 %39, %conv33
  %conv35 = trunc i32 %div34 to i16
  %42 = load ptr, ptr %cyls.addr, align 8
  store i16 %conv35, ptr %42, align 2
  ret i32 0
}

declare i32 @blk_co_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @blk_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_opts_to_qdict_filtered(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @qdict_rename_keys(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_co_create_file(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_co_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qobject_input_visitor_new_flat_confused(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #11
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

declare void @qapi_free_BlockdevCreateOptions(ptr noundef) #1

declare void @qobject_destroy(ptr noundef) #1

declare i32 @bdrv_has_zero_init(ptr noundef) #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @qemu_co_mutex_lock(ptr noundef) #1

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_image_offset(ptr noundef %bs, i64 noundef %offset, i1 noundef zeroext %write, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %write.addr = alloca i8, align 1
  %err.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %bitmap_offset = alloca i64, align 8
  %block_offset = alloca i64, align 8
  %pagetable_index = alloca i32, align 4
  %offset_in_block = alloca i32, align 4
  %bitmap = alloca ptr, align 8
  %r = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %write to i8
  store i8 %frombool, ptr %write.addr, align 1
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i8, ptr %write.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %err.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %if.end

if.else:                                          ; preds = %land.lhs.true
  call void @__assert_fail(ptr noundef @.str.54, ptr noundef @.str.11, i32 noundef 498, ptr noundef @__PRETTY_FUNCTION__.get_image_offset) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %block_size = getelementptr inbounds %struct.BDRVVPCState, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %block_size, align 8
  %conv = zext i32 %6 to i64
  %div = udiv i64 %4, %conv
  %conv1 = trunc i64 %div to i32
  store i32 %conv1, ptr %pagetable_index, align 4
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %block_size2 = getelementptr inbounds %struct.BDRVVPCState, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %block_size2, align 8
  %conv3 = zext i32 %9 to i64
  %rem = urem i64 %7, %conv3
  %conv4 = trunc i64 %rem to i32
  store i32 %conv4, ptr %offset_in_block, align 4
  %10 = load i32, ptr %pagetable_index, align 4
  %11 = load ptr, ptr %s, align 8
  %max_table_entries = getelementptr inbounds %struct.BDRVVPCState, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %max_table_entries, align 8
  %cmp5 = icmp uge i32 %10, %12
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load ptr, ptr %s, align 8
  %pagetable = getelementptr inbounds %struct.BDRVVPCState, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %pagetable, align 8
  %15 = load i32, ptr %pagetable_index, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr i32, ptr %14, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %cmp7 = icmp eq i32 %16, -1
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %s, align 8
  %pagetable11 = getelementptr inbounds %struct.BDRVVPCState, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %pagetable11, align 8
  %19 = load i32, ptr %pagetable_index, align 4
  %idxprom12 = zext i32 %19 to i64
  %arrayidx13 = getelementptr i32, ptr %18, i64 %idxprom12
  %20 = load i32, ptr %arrayidx13, align 4
  %conv14 = zext i32 %20 to i64
  %mul = mul i64 512, %conv14
  store i64 %mul, ptr %bitmap_offset, align 8
  %21 = load i64, ptr %bitmap_offset, align 8
  %22 = load ptr, ptr %s, align 8
  %bitmap_size = getelementptr inbounds %struct.BDRVVPCState, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %bitmap_size, align 4
  %conv15 = zext i32 %23 to i64
  %add = add i64 %21, %conv15
  %24 = load i32, ptr %offset_in_block, align 4
  %conv16 = zext i32 %24 to i64
  %add17 = add i64 %add, %conv16
  store i64 %add17, ptr %block_offset, align 8
  %25 = load i8, ptr %write.addr, align 1
  %tobool18 = trunc i8 %25 to i1
  br i1 %tobool18, label %land.lhs.true20, label %if.end36

land.lhs.true20:                                  ; preds = %if.end10
  %26 = load ptr, ptr %s, align 8
  %last_bitmap_offset = getelementptr inbounds %struct.BDRVVPCState, ptr %26, i32 0, i32 6
  %27 = load i64, ptr %last_bitmap_offset, align 8
  %28 = load i64, ptr %bitmap_offset, align 8
  %cmp21 = icmp ne i64 %27, %28
  br i1 %cmp21, label %if.then23, label %if.end36

if.then23:                                        ; preds = %land.lhs.true20
  %29 = load ptr, ptr %s, align 8
  %bitmap_size24 = getelementptr inbounds %struct.BDRVVPCState, ptr %29, i32 0, i32 8
  %30 = load i32, ptr %bitmap_size24, align 4
  %conv25 = zext i32 %30 to i64
  %call = call noalias ptr @g_malloc(i64 noundef %conv25) #14
  store ptr %call, ptr %bitmap, align 8
  %31 = load i64, ptr %bitmap_offset, align 8
  %32 = load ptr, ptr %s, align 8
  %last_bitmap_offset26 = getelementptr inbounds %struct.BDRVVPCState, ptr %32, i32 0, i32 6
  store i64 %31, ptr %last_bitmap_offset26, align 8
  %33 = load ptr, ptr %bitmap, align 8
  %34 = load ptr, ptr %s, align 8
  %bitmap_size27 = getelementptr inbounds %struct.BDRVVPCState, ptr %34, i32 0, i32 8
  %35 = load i32, ptr %bitmap_size27, align 4
  %conv28 = zext i32 %35 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 -1, i64 %conv28, i1 false)
  %36 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %36, i32 0, i32 31
  %37 = load ptr, ptr %file, align 8
  %38 = load i64, ptr %bitmap_offset, align 8
  %39 = load ptr, ptr %s, align 8
  %bitmap_size29 = getelementptr inbounds %struct.BDRVVPCState, ptr %39, i32 0, i32 8
  %40 = load i32, ptr %bitmap_size29, align 4
  %conv30 = zext i32 %40 to i64
  %41 = load ptr, ptr %bitmap, align 8
  %call31 = call i32 @bdrv_co_pwrite_sync(ptr noundef %37, i64 noundef %38, i64 noundef %conv30, ptr noundef %41, i32 noundef 0)
  store i32 %call31, ptr %r, align 4
  %42 = load i32, ptr %r, align 4
  %cmp32 = icmp slt i32 %42, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then23
  %43 = load i32, ptr %r, align 4
  %44 = load ptr, ptr %err.addr, align 8
  store i32 %43, ptr %44, align 4
  store i64 -2, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %if.then23
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end35, %if.then34
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %bitmap)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end36

if.end36:                                         ; preds = %cleanup.cont, %land.lhs.true20, %if.end10
  %45 = load i64, ptr %block_offset, align 8
  store i64 %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %cleanup, %if.then9
  %46 = load i64, ptr %retval, align 8
  ret i64 %46

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

declare void @qemu_iovec_reset(ptr noundef) #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare void @qemu_iovec_destroy(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #9

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

declare i32 @bdrv_co_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @alloc_block(ptr noundef %bs, i64 noundef %offset) #0 {
entry:
  %retval = alloca i64, align 8
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %bat_offset = alloca i64, align 8
  %index = alloca i32, align 4
  %bat_value = alloca i32, align 4
  %ret = alloca i32, align 4
  %bitmap = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %bitmap_size = getelementptr inbounds %struct.BDRVVPCState, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %bitmap_size, align 4
  %conv = zext i32 %3 to i64
  %call = call noalias ptr @g_malloc(i64 noundef %conv) #14
  store ptr %call, ptr %bitmap, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 37
  %7 = load i64, ptr %total_sectors, align 8
  %mul = mul i64 %7, 512
  %cmp2 = icmp ugt i64 %5, %mul
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -22, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load ptr, ptr %s, align 8
  %block_size = getelementptr inbounds %struct.BDRVVPCState, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %block_size, align 8
  %conv4 = zext i32 %10 to i64
  %div = sdiv i64 %8, %conv4
  %conv5 = trunc i64 %div to i32
  store i32 %conv5, ptr %index, align 4
  %11 = load ptr, ptr %s, align 8
  %pagetable = getelementptr inbounds %struct.BDRVVPCState, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %pagetable, align 8
  %13 = load i32, ptr %index, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr i32, ptr %12, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4
  %cmp6 = icmp eq i32 %14, -1
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  br label %if.end9

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.55, ptr noundef @.str.11, i32 noundef 572, ptr noundef @__PRETTY_FUNCTION__.alloc_block) #11
  unreachable

if.end9:                                          ; preds = %if.then8
  %15 = load ptr, ptr %s, align 8
  %free_data_block_offset = getelementptr inbounds %struct.BDRVVPCState, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %free_data_block_offset, align 8
  %div10 = udiv i64 %16, 512
  %conv11 = trunc i64 %div10 to i32
  %17 = load ptr, ptr %s, align 8
  %pagetable12 = getelementptr inbounds %struct.BDRVVPCState, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %pagetable12, align 8
  %19 = load i32, ptr %index, align 4
  %idxprom13 = zext i32 %19 to i64
  %arrayidx14 = getelementptr i32, ptr %18, i64 %idxprom13
  store i32 %conv11, ptr %arrayidx14, align 4
  %20 = load ptr, ptr %bitmap, align 8
  %21 = load ptr, ptr %s, align 8
  %bitmap_size15 = getelementptr inbounds %struct.BDRVVPCState, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %bitmap_size15, align 4
  %conv16 = zext i32 %22 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 -1, i64 %conv16, i1 false)
  %23 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %23, i32 0, i32 31
  %24 = load ptr, ptr %file, align 8
  %25 = load ptr, ptr %s, align 8
  %free_data_block_offset17 = getelementptr inbounds %struct.BDRVVPCState, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %free_data_block_offset17, align 8
  %27 = load ptr, ptr %s, align 8
  %bitmap_size18 = getelementptr inbounds %struct.BDRVVPCState, ptr %27, i32 0, i32 8
  %28 = load i32, ptr %bitmap_size18, align 4
  %conv19 = zext i32 %28 to i64
  %29 = load ptr, ptr %bitmap, align 8
  %call20 = call i32 @bdrv_co_pwrite_sync(ptr noundef %24, i64 noundef %26, i64 noundef %conv19, ptr noundef %29, i32 noundef 0)
  store i32 %call20, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp21 = icmp slt i32 %30, 0
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end9
  %31 = load i32, ptr %ret, align 4
  %conv24 = sext i32 %31 to i64
  store i64 %conv24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %if.end9
  %32 = load ptr, ptr %s, align 8
  %block_size26 = getelementptr inbounds %struct.BDRVVPCState, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %block_size26, align 8
  %34 = load ptr, ptr %s, align 8
  %bitmap_size27 = getelementptr inbounds %struct.BDRVVPCState, ptr %34, i32 0, i32 8
  %35 = load i32, ptr %bitmap_size27, align 4
  %add = add i32 %33, %35
  %conv28 = zext i32 %add to i64
  %36 = load ptr, ptr %s, align 8
  %free_data_block_offset29 = getelementptr inbounds %struct.BDRVVPCState, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %free_data_block_offset29, align 8
  %add30 = add i64 %37, %conv28
  store i64 %add30, ptr %free_data_block_offset29, align 8
  %38 = load ptr, ptr %bs.addr, align 8
  %call31 = call i32 @rewrite_footer(ptr noundef %38)
  store i32 %call31, ptr %ret, align 4
  %39 = load i32, ptr %ret, align 4
  %cmp32 = icmp slt i32 %39, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end25
  br label %fail

if.end35:                                         ; preds = %if.end25
  %40 = load ptr, ptr %s, align 8
  %bat_offset36 = getelementptr inbounds %struct.BDRVVPCState, ptr %40, i32 0, i32 5
  %41 = load i64, ptr %bat_offset36, align 8
  %42 = load i32, ptr %index, align 4
  %mul37 = mul i32 4, %42
  %conv38 = zext i32 %mul37 to i64
  %add39 = add i64 %41, %conv38
  store i64 %add39, ptr %bat_offset, align 8
  %43 = load ptr, ptr %s, align 8
  %pagetable40 = getelementptr inbounds %struct.BDRVVPCState, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %pagetable40, align 8
  %45 = load i32, ptr %index, align 4
  %idxprom41 = zext i32 %45 to i64
  %arrayidx42 = getelementptr i32, ptr %44, i64 %idxprom41
  %46 = load i32, ptr %arrayidx42, align 4
  %call43 = call i32 @cpu_to_be32(i32 noundef %46)
  store i32 %call43, ptr %bat_value, align 4
  %47 = load ptr, ptr %bs.addr, align 8
  %file44 = getelementptr inbounds %struct.BlockDriverState, ptr %47, i32 0, i32 31
  %48 = load ptr, ptr %file44, align 8
  %49 = load i64, ptr %bat_offset, align 8
  %call45 = call i32 @bdrv_co_pwrite_sync(ptr noundef %48, i64 noundef %49, i64 noundef 4, ptr noundef %bat_value, i32 noundef 0)
  store i32 %call45, ptr %ret, align 4
  %50 = load i32, ptr %ret, align 4
  %cmp46 = icmp slt i32 %50, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end35
  br label %fail

if.end49:                                         ; preds = %if.end35
  %51 = load ptr, ptr %bs.addr, align 8
  %52 = load i64, ptr %offset.addr, align 8
  %call50 = call i64 @get_image_offset(ptr noundef %51, i64 noundef %52, i1 noundef zeroext false, ptr noundef null)
  store i64 %call50, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

fail:                                             ; preds = %if.then48, %if.then34
  %53 = load ptr, ptr %s, align 8
  %block_size51 = getelementptr inbounds %struct.BDRVVPCState, ptr %53, i32 0, i32 7
  %54 = load i32, ptr %block_size51, align 8
  %55 = load ptr, ptr %s, align 8
  %bitmap_size52 = getelementptr inbounds %struct.BDRVVPCState, ptr %55, i32 0, i32 8
  %56 = load i32, ptr %bitmap_size52, align 4
  %add53 = add i32 %54, %56
  %conv54 = zext i32 %add53 to i64
  %57 = load ptr, ptr %s, align 8
  %free_data_block_offset55 = getelementptr inbounds %struct.BDRVVPCState, ptr %57, i32 0, i32 2
  %58 = load i64, ptr %free_data_block_offset55, align 8
  %sub = sub i64 %58, %conv54
  store i64 %sub, ptr %free_data_block_offset55, align 8
  %59 = load i32, ptr %ret, align 4
  %conv56 = sext i32 %59 to i64
  store i64 %conv56, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %fail, %if.end49, %if.then23, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %bitmap)
  %60 = load i64, ptr %retval, align 8
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rewrite_footer(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %free_data_block_offset = getelementptr inbounds %struct.BDRVVPCState, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %free_data_block_offset, align 8
  store i64 %3, ptr %offset, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %6 = load i64, ptr %offset, align 8
  %7 = load ptr, ptr %s, align 8
  %footer = getelementptr inbounds %struct.BDRVVPCState, ptr %7, i32 0, i32 1
  %call = call i32 @bdrv_co_pwrite_sync(ptr noundef %5, i64 noundef %6, i64 noundef 512, ptr noundef %footer, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

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
