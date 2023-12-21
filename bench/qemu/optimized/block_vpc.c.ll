; ModuleID = 'bench/qemu/original/block_vpc.c.ll'
source_filename = "bench/qemu/original/block_vpc.c.ll"
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
%struct.vhd_footer = type { [8 x i8], i32, i32, i64, i32, [4 x i8], i16, i16, [4 x i8], i64, i64, i16, i8, i8, i32, i32, %struct.QemuUUID, i8, [427 x i8] }
%struct.QemuUUID = type { %union.anon.12 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }

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
  tail call void @register_module_init(ptr noundef nonnull @bdrv_vpc_init, i32 noundef 1) #15
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_vpc_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_vpc) #15
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @vpc_reopen_prepare(ptr nocapture readnone %state, ptr nocapture readnone %queue, ptr nocapture readnone %errp) #2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vpc_open(ptr noundef %bs, ptr noundef %options, i32 %flags, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %dyndisk_header = alloca %struct.vhd_dyndisk_header, align 1
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.10, ptr noundef %bs, ptr noundef %errp) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #15
  %call2 = tail call ptr @qemu_opts_create(ptr noundef nonnull @vpc_runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #15
  %call3 = tail call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %call2, ptr noundef %options, ptr noundef %errp) #15
  br i1 %call3, label %if.end5, label %fail

if.end5:                                          ; preds = %if.end
  %bs.val = load ptr, ptr %opaque, align 8
  %call.i = tail call ptr @qemu_opt_get(ptr noundef %call2, ptr noundef nonnull @.str.9) #15
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end7, label %if.else.i

if.else.i:                                        ; preds = %if.end5
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(13) @.str.38) #16
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i
  %force_use_sz.i = getelementptr inbounds i8, ptr %bs.val, i64 609
  store i8 1, ptr %force_use_sz.i, align 1
  br label %if.end7

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(4) @.str.39) #16
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %vpc_parse_options.exit

if.then7.i:                                       ; preds = %if.else4.i
  %force_use_chs.i = getelementptr inbounds i8, ptr %bs.val, i64 608
  store i8 1, ptr %force_use_chs.i, align 8
  br label %if.end7

vpc_parse_options.exit:                           ; preds = %if.else4.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.11, i32 noundef 215, ptr noundef nonnull @__func__.vpc_parse_options, ptr noundef nonnull @.str.40, ptr noundef nonnull %call.i) #15
  %.pre = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %.pre, null
  br i1 %tobool.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %vpc_parse_options.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %.pre) #15
  br label %fail

if.end7:                                          ; preds = %if.then7.i, %if.then3.i, %if.end5, %vpc_parse_options.exit
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  %footer8 = getelementptr inbounds i8, ptr %0, i64 48
  %call9 = call i32 @bdrv_pread(ptr noundef %1, i64 noundef 0, i64 noundef 512, ptr noundef nonnull %footer8, i32 noundef 0) #15
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 258, ptr noundef nonnull @__func__.vpc_open, ptr noundef nonnull @.str.12) #15
  br label %fail

if.end12:                                         ; preds = %if.end7
  %call14 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %footer8, ptr noundef nonnull dereferenceable(9) @.str.13, i64 noundef 8) #16
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end42, label %if.then16

if.then16:                                        ; preds = %if.end12
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %2, align 8
  %call19 = call i64 @bdrv_getlength(ptr noundef %3) #15
  %cmp20 = icmp slt i64 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then16
  %conv = trunc i64 %call19 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 267, ptr noundef nonnull @__func__.vpc_open, ptr noundef nonnull @.str.14) #15
  br label %fail

if.else:                                          ; preds = %if.then16
  %cmp22 = icmp ult i64 %call19, 512
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.else
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 271, ptr noundef nonnull @__func__.vpc_open, ptr noundef nonnull @.str.15) #15
  br label %fail

if.end26:                                         ; preds = %if.else
  %4 = load ptr, ptr %file, align 8
  %sub = add nsw i64 %call19, -512
  %call28 = call i32 @bdrv_pread(ptr noundef %4, i64 noundef %sub, i64 noundef 512, ptr noundef nonnull %footer8, i32 noundef 0) #15
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %fail, label %if.end32

if.end32:                                         ; preds = %if.end26
  %call35 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %footer8, ptr noundef nonnull dereferenceable(9) @.str.13, i64 noundef 8) #16
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %lor.lhs.false, label %if.then40

lor.lhs.false:                                    ; preds = %if.end32
  %type = getelementptr inbounds i8, ptr %0, i64 108
  %5 = load i32, ptr %type, align 1
  %cmp38.not = icmp eq i32 %5, 33554432
  br i1 %cmp38.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false, %if.end32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 283, ptr noundef nonnull @__func__.vpc_open, ptr noundef nonnull @.str.16) #15
  br label %fail

if.end42:                                         ; preds = %lor.lhs.false, %if.end12
  %checksum43 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %checksum43, align 1
  store i32 0, ptr %checksum43, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end42
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i ], [ 0, %if.end42 ]
  %res.05.i = phi i32 [ %add.i, %for.body.i ], [ 0, %if.end42 ]
  %arrayidx.i = getelementptr i8, ptr %footer8, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv2.i = zext i8 %7 to i32
  %add.i = add i32 %res.05.i, %conv2.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %vpc_checksum.exit, label %for.body.i, !llvm.loop !5

vpc_checksum.exit:                                ; preds = %for.body.i
  %8 = call i32 @llvm.bswap.i32(i32 %6)
  %9 = xor i32 %add.i, %8
  %cmp47.not = icmp eq i32 %9, -1
  br i1 %cmp47.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %vpc_checksum.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 293, ptr noundef nonnull @__func__.vpc_open, ptr noundef nonnull @.str.17) #15
  br label %fail

if.end50:                                         ; preds = %vpc_checksum.exit
  store i32 %6, ptr %checksum43, align 1
  %cyls = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i16, ptr %cyls, align 1
  %11 = call i16 @llvm.bswap.i16(i16 %10)
  %conv54 = zext i16 %11 to i64
  %heads = getelementptr inbounds i8, ptr %0, i64 106
  %12 = load i8, ptr %heads, align 1
  %conv55 = zext i8 %12 to i64
  %mul = mul nuw nsw i64 %conv54, %conv55
  %secs_per_cyl = getelementptr inbounds i8, ptr %0, i64 107
  %13 = load i8, ptr %secs_per_cyl, align 1
  %conv56 = zext i8 %13 to i64
  %mul57 = mul nuw nsw i64 %mul, %conv56
  %total_sectors = getelementptr inbounds i8, ptr %bs, i64 16888
  store i64 %mul57, ptr %total_sectors, align 8
  %creator_app = getelementptr inbounds i8, ptr %0, i64 76
  %call59 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %creator_app, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #16
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end50
  %call63 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %creator_app, ptr noundef nonnull dereferenceable(5) @.str.19, i64 noundef 4) #16
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %lor.rhs, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %land.lhs.true
  %call68 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %creator_app, ptr noundef nonnull dereferenceable(5) @.str.20, i64 noundef 4) #16
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %lor.rhs, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %land.lhs.true65
  %call73 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %creator_app, ptr noundef nonnull dereferenceable(5) @.str.21, i64 noundef 4) #16
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %lor.rhs, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %land.lhs.true70
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %creator_app, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %tobool79.not = icmp eq i32 %bcmp, 0
  br i1 %tobool79.not, label %lor.rhs, label %lor.lhs.false83

lor.rhs:                                          ; preds = %land.lhs.true75, %land.lhs.true70, %land.lhs.true65, %land.lhs.true, %if.end50
  %force_use_chs = getelementptr inbounds i8, ptr %0, i64 608
  %14 = load i8, ptr %force_use_chs, align 8
  %15 = and i8 %14, 1
  %tobool80 = icmp eq i8 %15, 0
  %cmp85 = icmp eq i64 %mul57, 267382800
  %or.cond121 = select i1 %tobool80, i1 true, i1 %cmp85
  br i1 %or.cond121, label %if.end93, label %lor.lhs.false87

lor.lhs.false83:                                  ; preds = %land.lhs.true75
  %cmp85.old = icmp eq i64 %mul57, 267382800
  br i1 %cmp85.old, label %if.end93, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.rhs, %lor.lhs.false83
  %force_use_sz = getelementptr inbounds i8, ptr %0, i64 609
  %16 = load i8, ptr %force_use_sz, align 1
  %17 = and i8 %16, 1
  %tobool88.not = icmp eq i8 %17, 0
  br i1 %tobool88.not, label %if.end98, label %if.end93

if.end93:                                         ; preds = %lor.rhs, %lor.lhs.false83, %lor.lhs.false87
  %current_size = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load i64, ptr %current_size, align 1
  %19 = call i64 @llvm.bswap.i64(i64 %18)
  %div116 = lshr i64 %19, 9
  store i64 %div116, ptr %total_sectors, align 8
  %cmp95 = icmp ugt i64 %19, 2190433321471
  br i1 %cmp95, label %fail, label %if.end98

if.end98:                                         ; preds = %lor.lhs.false87, %if.end93
  br i1 %tobool15.not, label %if.then101, label %if.end230

if.then101:                                       ; preds = %if.end98
  %20 = load ptr, ptr %file, align 8
  %data_offset = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load i64, ptr %data_offset, align 1
  %22 = call i64 @llvm.bswap.i64(i64 %21)
  %call104 = call i32 @bdrv_pread(ptr noundef %20, i64 noundef %22, i64 noundef 1024, ptr noundef nonnull %dyndisk_header, i32 noundef 0) #15
  %cmp105 = icmp slt i32 %call104, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.then101
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 353, ptr noundef nonnull @__func__.vpc_open, ptr noundef nonnull @.str.23) #15
  br label %fail

if.end108:                                        ; preds = %if.then101
  %bcmp117 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %dyndisk_header, ptr noundef nonnull dereferenceable(8) @.str.24, i64 8)
  %tobool111.not = icmp eq i32 %bcmp117, 0
  br i1 %tobool111.not, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.end108
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 358, ptr noundef nonnull @__func__.vpc_open, ptr noundef nonnull @.str.25) #15
  br label %fail

if.end113:                                        ; preds = %if.end108
  %block_size = getelementptr inbounds i8, ptr %dyndisk_header, i64 32
  %23 = load i32, ptr %block_size, align 1
  %24 = call i32 @llvm.bswap.i32(i32 %23)
  %block_size115 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 %24, ptr %block_size115, align 8
  %conv117 = zext i32 %24 to i64
  %tobool.not.i119 = icmp eq i32 %23, 0
  %25 = call i64 @llvm.ctpop.i64(i64 %conv117), !range !7
  %tobool1.not.i = icmp ugt i64 %25, 1
  %or.cond122.not124 = select i1 %tobool.not.i119, i1 true, i1 %tobool1.not.i
  %cmp122 = icmp ult i32 %24, 512
  %or.cond123 = or i1 %cmp122, %or.cond122.not124
  br i1 %or.cond123, label %if.then124, label %if.end126

if.then124:                                       ; preds = %if.end113
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 365, ptr noundef nonnull @__func__.vpc_open, ptr noundef nonnull @.str.26, i32 noundef %24) #15
  br label %fail

if.end126:                                        ; preds = %if.end113
  %div128118 = lshr i32 %24, 12
  %add = add nuw nsw i32 %div128118, 511
  %and = and i32 %add, 2096640
  %bitmap_size = getelementptr inbounds i8, ptr %0, i64 604
  store i32 %and, ptr %bitmap_size, align 4
  %max_table_entries = getelementptr inbounds i8, ptr %dyndisk_header, i64 28
  %26 = load i32, ptr %max_table_entries, align 1
  %27 = call i32 @llvm.bswap.i32(i32 %26)
  %max_table_entries130 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 %27, ptr %max_table_entries130, align 8
  %28 = load i64, ptr %total_sectors, align 8
  %mul132 = shl i64 %28, 9
  %div135 = sdiv i64 %mul132, %conv117
  %cmp136 = icmp sgt i64 %div135, 4294967295
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end126
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 374, ptr noundef nonnull @__func__.vpc_open, ptr noundef nonnull @.str.27) #15
  br label %fail

if.end139:                                        ; preds = %if.end126
  %conv141 = sext i32 %27 to i64
  %mul144 = mul nsw i64 %conv141, %conv117
  %cmp147 = icmp ult i64 %mul144, %mul132
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.end139
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 381, ptr noundef nonnull @__func__.vpc_open, ptr noundef nonnull @.str.28) #15
  br label %fail

if.end150:                                        ; preds = %if.end139
  %or.cond = icmp ugt i32 %27, 536870911
  br i1 %or.cond, label %if.then159, label %if.end161

if.then159:                                       ; preds = %if.end150
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 389, ptr noundef nonnull @__func__.vpc_open, ptr noundef nonnull @.str.29, i32 noundef %27) #15
  br label %fail

if.end161:                                        ; preds = %if.end150
  %mul164 = shl nuw nsw i64 %conv141, 2
  %29 = load ptr, ptr %file, align 8
  %30 = load ptr, ptr %29, align 8
  %call167 = call ptr @qemu_try_blockalign(ptr noundef %30, i64 noundef %mul164) #15
  %pagetable = getelementptr inbounds i8, ptr %0, i64 576
  store ptr %call167, ptr %pagetable, align 8
  %cmp169 = icmp eq ptr %call167, null
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.end161
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 398, ptr noundef nonnull @__func__.vpc_open, ptr noundef nonnull @.str.30) #15
  br label %fail

if.end172:                                        ; preds = %if.end161
  %table_offset = getelementptr inbounds i8, ptr %dyndisk_header, i64 16
  %31 = load i64, ptr %table_offset, align 1
  %32 = call i64 @llvm.bswap.i64(i64 %31)
  %bat_offset = getelementptr inbounds i8, ptr %0, i64 584
  store i64 %32, ptr %bat_offset, align 8
  %33 = load ptr, ptr %file, align 8
  %call177 = call i32 @bdrv_pread(ptr noundef %33, i64 noundef %32, i64 noundef %mul164, ptr noundef nonnull %call167, i32 noundef 0) #15
  %cmp178 = icmp slt i32 %call177, 0
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.end172
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 408, ptr noundef nonnull @__func__.vpc_open, ptr noundef nonnull @.str.31) #15
  br label %fail

if.end181:                                        ; preds = %if.end172
  %34 = load i64, ptr %bat_offset, align 8
  %add183 = add nuw nsw i64 %mul164, 511
  %sub185 = add i64 %add183, %34
  %and186 = and i64 %sub185, -512
  %free_data_block_offset = getelementptr inbounds i8, ptr %0, i64 560
  store i64 %and186, ptr %free_data_block_offset, align 8
  %35 = load i32, ptr %max_table_entries130, align 8
  %cmp188125 = icmp sgt i32 %35, 0
  br i1 %cmp188125, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end181
  %.pre131 = load ptr, ptr %pagetable, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %36 = phi ptr [ %.pre131, %for.body.preheader ], [ %39, %for.inc ]
  %indvars.iv128 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next129, %for.inc ]
  %arrayidx = getelementptr i32, ptr %36, i64 %indvars.iv128
  %37 = load i32, ptr %arrayidx, align 4
  %38 = call i32 @llvm.bswap.i32(i32 %37)
  store i32 %38, ptr %arrayidx, align 4
  %39 = load ptr, ptr %pagetable, align 8
  %arrayidx193 = getelementptr i32, ptr %39, i64 %indvars.iv128
  %40 = load i32, ptr %arrayidx193, align 4
  %cmp194.not = icmp eq i32 %40, -1
  br i1 %cmp194.not, label %for.inc, label %if.then196

if.then196:                                       ; preds = %for.body
  %conv200 = zext i32 %40 to i64
  %mul201 = shl nuw nsw i64 %conv200, 9
  %41 = load i32, ptr %bitmap_size, align 4
  %conv203 = zext i32 %41 to i64
  %add204 = add nuw nsw i64 %mul201, %conv203
  %42 = load i32, ptr %block_size115, align 8
  %conv206 = zext i32 %42 to i64
  %add207 = add nuw nsw i64 %add204, %conv206
  %43 = load i64, ptr %free_data_block_offset, align 8
  %cmp209 = icmp ugt i64 %add207, %43
  br i1 %cmp209, label %if.then211, label %for.inc

if.then211:                                       ; preds = %if.then196
  store i64 %add207, ptr %free_data_block_offset, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then211, %if.then196
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %44 = load i32, ptr %max_table_entries130, align 8
  %45 = sext i32 %44 to i64
  %cmp188 = icmp slt i64 %indvars.iv.next129, %45
  br i1 %cmp188, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end181
  %46 = load ptr, ptr %file, align 8
  %47 = load ptr, ptr %46, align 8
  %call217 = call i64 @bdrv_getlength(ptr noundef %47) #15
  %cmp218 = icmp slt i64 %call217, 0
  br i1 %cmp218, label %if.then220, label %if.end224

if.then220:                                       ; preds = %for.end
  %48 = trunc i64 %call217 to i32
  %conv222 = sub i32 0, %48
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 429, ptr noundef nonnull @__func__.vpc_open, i32 noundef %conv222, ptr noundef nonnull @.str.32) #15
  br label %fail

if.end224:                                        ; preds = %for.end
  %49 = load i64, ptr %free_data_block_offset, align 8
  %cmp226 = icmp ugt i64 %49, %call217
  br i1 %cmp226, label %if.then228, label %if.end229

if.then228:                                       ; preds = %if.end224
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 435, ptr noundef nonnull @__func__.vpc_open, ptr noundef nonnull @.str.33) #15
  br label %fail

if.end229:                                        ; preds = %if.end224
  %last_bitmap_offset = getelementptr inbounds i8, ptr %0, i64 592
  store i64 -1, ptr %last_bitmap_offset, align 8
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.end98
  %migration_blocker = getelementptr inbounds i8, ptr %0, i64 616
  %call231 = call ptr @bdrv_get_device_or_node_name(ptr noundef nonnull %bs) #15
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %migration_blocker, ptr noundef nonnull @.str.11, i32 noundef 453, ptr noundef nonnull @__func__.vpc_open, ptr noundef nonnull @.str.34, ptr noundef %call231) #15
  %call233 = call i32 @migrate_add_blocker_normal(ptr noundef nonnull %migration_blocker, ptr noundef %errp) #15
  %cmp234 = icmp slt i32 %call233, 0
  br i1 %cmp234, label %fail, label %if.end237

if.end237:                                        ; preds = %if.end230
  call void @qemu_co_mutex_init(ptr noundef nonnull %0) #15
  call void @qemu_opts_del(ptr noundef %call2) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

fail:                                             ; preds = %if.end93, %if.end, %if.end230, %if.end26, %if.then228, %if.then220, %if.then180, %if.then171, %if.then159, %if.then149, %if.then138, %if.then124, %if.then112, %if.then107, %if.then49, %if.then40, %if.then24, %if.then21, %if.then11, %if.then6
  %ret.0 = phi i32 [ -22, %if.then6 ], [ %call9, %if.then11 ], [ %conv, %if.then21 ], [ -22, %if.then24 ], [ %call28, %if.end26 ], [ -22, %if.then40 ], [ -22, %if.then49 ], [ %call104, %if.then107 ], [ -22, %if.then112 ], [ -22, %if.then124 ], [ -22, %if.then138 ], [ -22, %if.then149 ], [ -22, %if.then159 ], [ -12, %if.then171 ], [ %call177, %if.then180 ], [ %48, %if.then220 ], [ -22, %if.then228 ], [ %call233, %if.end230 ], [ -22, %if.end ], [ -27, %if.end93 ]
  call void @qemu_opts_del(ptr noundef %call2) #15
  %pagetable238 = getelementptr inbounds i8, ptr %0, i64 576
  %50 = load ptr, ptr %pagetable238, align 8
  call void @qemu_vfree(ptr noundef %50) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %fail, %if.end237
  %retval.0 = phi i32 [ %ret.0, %fail ], [ 0, %if.end237 ]
  call void @bdrv_graph_rdunlock_main_loop() #15
  br label %return

return:                                           ; preds = %entry, %glib_autoptr_cleanup_GraphLockableMainloop.exit
  %retval.1 = phi i32 [ %retval.0, %glib_autoptr_cleanup_GraphLockableMainloop.exit ], [ %call, %entry ]
  ret i32 %retval.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vpc_close(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %pagetable = getelementptr inbounds i8, ptr %0, i64 576
  %1 = load ptr, ptr %pagetable, align 8
  tail call void @qemu_vfree(ptr noundef %1) #15
  %migration_blocker = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vpc_co_create(ptr nocapture noundef %opts, ptr noundef %errp) #0 {
entry:
  %footer = alloca %struct.vhd_footer, align 8
  %cyls = alloca i16, align 2
  %heads = alloca i8, align 1
  %secs_per_cyl = alloca i8, align 1
  %total_sectors = alloca i64, align 8
  %uuid = alloca %struct.QemuUUID, align 4
  store i16 0, ptr %cyls, align 2
  store i8 0, ptr %heads, align 1
  store i8 0, ptr %secs_per_cyl, align 1
  %0 = load i32, ptr %opts, align 8
  %cmp = icmp eq i32 %0, 40
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.11, i32 noundef 989, ptr noundef nonnull @__PRETTY_FUNCTION__.vpc_co_create) #17
  unreachable

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds i8, ptr %opts, i64 8
  %size = getelementptr i8, ptr %opts, i64 16
  %1 = load i64, ptr %size, align 8
  %has_subformat = getelementptr inbounds i8, ptr %opts, i64 24
  %2 = load i8, ptr %has_subformat, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %subformat = getelementptr inbounds i8, ptr %opts, i64 28
  br i1 %tobool.not, label %if.end2.thread, label %if.end2

if.end2.thread:                                   ; preds = %if.end
  store i32 0, ptr %subformat, align 4
  br label %sw.epilog

if.end2:                                          ; preds = %if.end
  %.pre = load i32, ptr %subformat, align 4
  switch i32 %.pre, label %do.body [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %if.end2
  br label %sw.epilog

do.body:                                          ; preds = %if.end2
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 1006, ptr noundef nonnull @__func__.vpc_co_create, ptr noundef null) #17
  unreachable

sw.epilog:                                        ; preds = %if.end2.thread, %if.end2, %sw.bb4
  %cmp30 = phi i1 [ false, %sw.bb4 ], [ true, %if.end2 ], [ true, %if.end2.thread ]
  %disk_type.0 = phi i32 [ 33554432, %sw.bb4 ], [ 50331648, %if.end2 ], [ 50331648, %if.end2.thread ]
  %4 = load ptr, ptr %u, align 8
  %call = tail call ptr @bdrv_co_open_blockdev_ref(ptr noundef %4, ptr noundef %errp) #15
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %sw.epilog
  %call8 = tail call ptr @blk_co_new_with_bs(ptr noundef nonnull %call, i64 noundef 10, i64 noundef 15, ptr noundef %errp) #15
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %out, label %if.end11

if.end11:                                         ; preds = %if.end7
  tail call void @blk_set_allow_write_beyond_eof(ptr noundef nonnull %call8, i1 noundef zeroext true) #15
  %u.val = load i64, ptr %size, align 8
  %5 = getelementptr i8, ptr %opts, i64 33
  %u.val27 = load i8, ptr %5, align 1
  %call12 = call fastcc i32 @calculate_rounded_image_size(i64 %u.val, i8 %u.val27, ptr noundef nonnull %cyls, ptr noundef nonnull %heads, ptr noundef nonnull %secs_per_cyl, ptr noundef nonnull %total_sectors, ptr noundef %errp)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %out, label %if.end15

if.end15:                                         ; preds = %if.end11
  %6 = load i64, ptr %total_sectors, align 8
  %mul = shl i64 %6, 9
  %cmp16.not = icmp eq i64 %1, %mul
  br i1 %cmp16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 1032, ptr noundef nonnull @__func__.vpc_co_create, ptr noundef nonnull @.str.42) #15
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.43, i64 noundef %mul) #15
  br label %out

if.end19:                                         ; preds = %if.end15
  %7 = getelementptr inbounds i8, ptr %footer, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %7, i8 0, i64 448, i1 false)
  store i64 8676594127358291811, ptr %footer, align 8
  %8 = load i8, ptr %5, align 1
  %9 = and i8 %8, 1
  %tobool20.not = icmp eq i8 %9, 0
  %spec.select = select i1 %tobool20.not, i32 1970103665, i32 846030193
  %10 = getelementptr inbounds i8, ptr %footer, i64 28
  store i32 %spec.select, ptr %10, align 4
  %creator_os = getelementptr inbounds i8, ptr %footer, i64 36
  store i32 1798465879, ptr %creator_os, align 4
  %features = getelementptr inbounds i8, ptr %footer, i64 8
  store i32 33554432, ptr %features, align 8
  %version = getelementptr inbounds i8, ptr %footer, i64 12
  store i32 256, ptr %version, align 4
  %.sink31 = select i1 %cmp30, i64 562949953421312, i64 -1
  %11 = getelementptr inbounds i8, ptr %footer, i64 16
  store i64 %.sink31, ptr %11, align 8
  %call37 = call i64 @time(ptr noundef null) #15
  %12 = trunc i64 %call37 to i32
  %conv = add i32 %12, -946684800
  %13 = call i32 @llvm.bswap.i32(i32 %conv)
  %timestamp = getelementptr inbounds i8, ptr %footer, i64 24
  store i32 %13, ptr %timestamp, align 8
  %major = getelementptr inbounds i8, ptr %footer, i64 32
  store i16 1280, ptr %major, align 8
  %minor = getelementptr inbounds i8, ptr %footer, i64 34
  store i16 768, ptr %minor, align 2
  %14 = call i64 @llvm.bswap.i64(i64 %1)
  %orig_size = getelementptr inbounds i8, ptr %footer, i64 40
  store i64 %14, ptr %orig_size, align 8
  %current_size = getelementptr inbounds i8, ptr %footer, i64 48
  store i64 %14, ptr %current_size, align 8
  %15 = load i16, ptr %cyls, align 2
  %16 = call i16 @llvm.bswap.i16(i16 %15)
  %cyls44 = getelementptr inbounds i8, ptr %footer, i64 56
  store i16 %16, ptr %cyls44, align 8
  %17 = load i8, ptr %heads, align 1
  %heads45 = getelementptr inbounds i8, ptr %footer, i64 58
  store i8 %17, ptr %heads45, align 2
  %18 = load i8, ptr %secs_per_cyl, align 1
  %secs_per_cyl46 = getelementptr inbounds i8, ptr %footer, i64 59
  store i8 %18, ptr %secs_per_cyl46, align 1
  %type = getelementptr inbounds i8, ptr %footer, i64 60
  store i32 %disk_type.0, ptr %type, align 4
  call void @qemu_uuid_generate(ptr noundef nonnull %uuid) #15
  %uuid48 = getelementptr inbounds i8, ptr %footer, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %uuid48, ptr noundef nonnull align 4 dereferenceable(16) %uuid, i64 16, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end19
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i ], [ 0, %if.end19 ]
  %res.05.i = phi i32 [ %add.i, %for.body.i ], [ 0, %if.end19 ]
  %arrayidx.i = getelementptr i8, ptr %footer, i64 %indvars.iv
  %19 = load i8, ptr %arrayidx.i, align 1
  %conv2.i = zext i8 %19 to i32
  %add.i = add i32 %res.05.i, %conv2.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %vpc_checksum.exit, label %for.body.i, !llvm.loop !5

vpc_checksum.exit:                                ; preds = %for.body.i
  %20 = xor i32 %add.i, -1
  %21 = call i32 @llvm.bswap.i32(i32 %20)
  %checksum = getelementptr inbounds i8, ptr %footer, i64 64
  store i32 %21, ptr %checksum, align 8
  br i1 %cmp30, label %if.then53, label %if.else59

if.then53:                                        ; preds = %vpc_checksum.exit
  %call54 = call i32 @create_dynamic_disk(ptr noundef nonnull %call8, ptr noundef nonnull %footer, i64 noundef %6)
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %out

if.then57:                                        ; preds = %if.then53
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 1080, ptr noundef nonnull @__func__.vpc_co_create, ptr noundef nonnull @.str.46) #15
  br label %out

if.else59:                                        ; preds = %vpc_checksum.exit
  %add.i28 = add i64 %1, 512
  %call.i = call i32 @blk_co_truncate(ptr noundef nonnull %call8, i64 noundef %add.i28, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %errp) #15
  %cmp.i29 = icmp slt i32 %call.i, 0
  br i1 %cmp.i29, label %out, label %if.end.i

if.end.i:                                         ; preds = %if.else59
  %call1.i = call i32 @blk_co_pwrite(ptr noundef nonnull %call8, i64 noundef %1, i64 noundef 512, ptr noundef nonnull %footer, i32 noundef 0) #15
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %out

if.then3.i:                                       ; preds = %if.end.i
  %sub4.i = sub i32 0, %call1.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 909, ptr noundef nonnull @__func__.create_fixed_disk, i32 noundef %sub4.i, ptr noundef nonnull @.str.48) #15
  br label %out

out:                                              ; preds = %if.then3.i, %if.end.i, %if.else59, %if.end7, %if.then57, %if.then53, %if.end11, %if.then17
  %ret.0 = phi i32 [ %call12, %if.end11 ], [ -22, %if.then17 ], [ %call54, %if.then57 ], [ %call54, %if.then53 ], [ -1, %if.end7 ], [ %call1.i, %if.then3.i ], [ %call.i, %if.else59 ], [ 0, %if.end.i ]
  call void @blk_co_unref(ptr noundef %call8) #15
  call void @bdrv_co_unref(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %sw.epilog, %out
  %retval.0 = phi i32 [ %ret.0, %out ], [ -5, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vpc_co_create_opts(ptr nocapture readnone %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %create_options = alloca ptr, align 8
  %total_sectors = alloca i64, align 8
  store ptr null, ptr %create_options, align 8
  %call = tail call ptr @qemu_opts_to_qdict_filtered(ptr noundef %opts, ptr noundef null, ptr noundef nonnull @vpc_create_opts, i1 noundef zeroext true) #15
  %call1 = tail call zeroext i1 @qdict_rename_keys(ptr noundef %call, ptr noundef nonnull @vpc_co_create_opts.opt_renames, ptr noundef %errp) #15
  br i1 %call1, label %if.end, label %fail

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @bdrv_co_create_file(ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #15
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %fail, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @bdrv_co_open(ptr noundef %filename, ptr noundef null, ptr noundef null, i32 noundef 32774, ptr noundef %errp) #15
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %fail, label %if.end8

if.end8:                                          ; preds = %if.end4
  tail call void @qdict_put_str(ptr noundef %call, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str) #15
  %node_name = getelementptr inbounds i8, ptr %call5, i64 16600
  tail call void @qdict_put_str(ptr noundef %call, ptr noundef nonnull @.str.10, ptr noundef nonnull %node_name) #15
  %call9 = tail call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %call, ptr noundef %errp) #15
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %fail, label %if.end11

if.end11:                                         ; preds = %if.end8
  %call12 = call zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef nonnull %call9, ptr noundef null, ptr noundef nonnull %create_options, ptr noundef %errp) #15
  call void @visit_free(ptr noundef nonnull %call9) #15
  %0 = load ptr, ptr %create_options, align 8
  %tobool13.not = icmp eq ptr %0, null
  br i1 %tobool13.not, label %fail, label %if.end15

if.end15:                                         ; preds = %if.end11
  %1 = load i32, ptr %0, align 8
  %cmp16 = icmp eq i32 %1, 40
  br i1 %cmp16, label %if.end18, label %if.else

if.else:                                          ; preds = %if.end15
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.11, i32 noundef 1146, ptr noundef nonnull @__PRETTY_FUNCTION__.vpc_co_create_opts) #17
  unreachable

if.end18:                                         ; preds = %if.end15
  %size = getelementptr i8, ptr %0, i64 16
  %2 = load i64, ptr %size, align 8
  %sub = add i64 %2, 511
  %and = and i64 %sub, -512
  store i64 %and, ptr %size, align 8
  %force_size = getelementptr i8, ptr %0, i64 33
  %3 = load i8, ptr %force_size, align 1
  %4 = and i8 %3, 1
  %tobool22.not = icmp eq i8 %4, 0
  br i1 %tobool22.not, label %if.then23, label %if.end18.if.end31_crit_edge

if.end18.if.end31_crit_edge:                      ; preds = %if.end18
  %.pre = load ptr, ptr %create_options, align 8
  br label %if.end31

if.then23:                                        ; preds = %if.end18
  %call25 = call fastcc i32 @calculate_rounded_image_size(i64 %and, i8 %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %total_sectors, ptr noundef %errp)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %fail, label %if.end28

if.end28:                                         ; preds = %if.then23
  %5 = load i64, ptr %total_sectors, align 8
  %mul = shl i64 %5, 9
  %6 = load ptr, ptr %create_options, align 8
  %size30 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %mul, ptr %size30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end18.if.end31_crit_edge, %if.end28
  %7 = phi ptr [ %.pre, %if.end18.if.end31_crit_edge ], [ %6, %if.end28 ]
  %call32 = call i32 @vpc_co_create(ptr noundef %7, ptr noundef %errp)
  br label %fail

fail:                                             ; preds = %if.end11, %if.end8, %if.end4, %entry, %if.then23, %if.end, %if.end31
  %ret.0 = phi i32 [ %call2, %if.end ], [ %call32, %if.end31 ], [ %call25, %if.then23 ], [ -22, %entry ], [ -5, %if.end4 ], [ -22, %if.end8 ], [ -22, %if.end11 ]
  %bs.0 = phi ptr [ null, %if.end ], [ %call5, %if.end31 ], [ %call5, %if.then23 ], [ null, %entry ], [ null, %if.end4 ], [ %call5, %if.end8 ], [ %call5, %if.end11 ]
  %tobool33.not = icmp eq ptr %call, null
  br i1 %tobool33.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %fail
  %refcnt.i = getelementptr inbounds i8, ptr %call, i64 8
  %8 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %8, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #17
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call) #15
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %fail, %land.lhs.true.i, %if.then5.i
  call void @bdrv_co_unref(ptr noundef %bs.0) #15
  %9 = load ptr, ptr %create_options, align 8
  call void @qapi_free_BlockdevCreateOptions(ptr noundef %9) #15
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vpc_has_zero_init(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %type = getelementptr inbounds i8, ptr %0, i64 108
  %1 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %1, 33554432
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = tail call i32 @bdrv_has_zero_init(ptr noundef %3) #15
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @vpc_probe(ptr nocapture noundef readonly %buf, i32 noundef %buf_size, ptr nocapture readnone %filename) #3 {
entry:
  %cmp = icmp sgt i32 %buf_size, 7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(9) @.str.13, i64 noundef 8) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 100, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vpc_co_preadv(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 %flags) #0 {
entry:
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %type = getelementptr inbounds i8, ptr %0, i64 108
  %1 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %1, 33554432
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %2 = load ptr, ptr %file, align 8
  %call1 = tail call i32 @bdrv_co_preadv(ptr noundef %2, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef 0) #15
  br label %return

if.end:                                           ; preds = %entry
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %0) #15
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  %3 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef nonnull %local_qiov, i32 noundef %3) #15
  %cmp239 = icmp sgt i64 %bytes, 0
  br i1 %cmp239, label %while.body.lr.ph, label %fail

while.body.lr.ph:                                 ; preds = %if.end
  %block_size = getelementptr inbounds i8, ptr %0, i64 600
  %file13 = getelementptr inbounds i8, ptr %bs, i64 16840
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end20
  %offset.addr.043 = phi i64 [ %offset, %while.body.lr.ph ], [ %add, %if.end20 ]
  %bytes.addr.042 = phi i64 [ %bytes, %while.body.lr.ph ], [ %sub21, %if.end20 ]
  %bytes_done.040 = phi i64 [ 0, %while.body.lr.ph ], [ %add22, %if.end20 ]
  %4 = load ptr, ptr %opaque, align 8
  %block_size.i = getelementptr inbounds i8, ptr %4, i64 600
  %5 = load i32, ptr %block_size.i, align 8
  %conv.i = zext i32 %5 to i64
  %div.i = udiv i64 %offset.addr.043, %conv.i
  %conv1.i = trunc i64 %div.i to i32
  %rem.i = urem i64 %offset.addr.043, %conv.i
  %max_table_entries.i = getelementptr inbounds i8, ptr %4, i64 568
  %6 = load i32, ptr %max_table_entries.i, align 8
  %cmp5.not.i = icmp ugt i32 %6, %conv1.i
  br i1 %cmp5.not.i, label %lor.lhs.false.i, label %get_image_offset.exit.thread

lor.lhs.false.i:                                  ; preds = %while.body
  %pagetable.i = getelementptr inbounds i8, ptr %4, i64 576
  %7 = load ptr, ptr %pagetable.i, align 8
  %idxprom.i = and i64 %div.i, 4294967295
  %arrayidx.i = getelementptr i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %cmp7.i = icmp eq i32 %8, -1
  br i1 %cmp7.i, label %get_image_offset.exit.thread, label %get_image_offset.exit

get_image_offset.exit.thread:                     ; preds = %lor.lhs.false.i, %while.body
  %9 = load i32, ptr %block_size, align 8
  %conv32 = zext i32 %9 to i64
  %rem33 = srem i64 %offset.addr.043, %conv32
  %sub34 = sub nsw i64 %conv32, %rem33
  %cond35 = call i64 @llvm.smin.i64(i64 %bytes.addr.042, i64 %sub34)
  %call11 = call i64 @qemu_iovec_memset(ptr noundef %qiov, i64 noundef %bytes_done.040, i32 noundef 0, i64 noundef %cond35) #15
  br label %if.end20

get_image_offset.exit:                            ; preds = %lor.lhs.false.i
  %conv14.i = zext i32 %8 to i64
  %mul.i = shl nuw nsw i64 %conv14.i, 9
  %bitmap_size.i = getelementptr inbounds i8, ptr %4, i64 604
  %10 = load i32, ptr %bitmap_size.i, align 4
  %conv15.i = zext i32 %10 to i64
  %add.i = add nuw nsw i64 %mul.i, %rem.i
  %add17.i = add nuw nsw i64 %add.i, %conv15.i
  %11 = load i32, ptr %block_size, align 8
  %conv = zext i32 %11 to i64
  %rem = srem i64 %offset.addr.043, %conv
  %sub = sub nsw i64 %conv, %rem
  %cond = call i64 @llvm.smin.i64(i64 %bytes.addr.042, i64 %sub)
  call void @qemu_iovec_reset(ptr noundef nonnull %local_qiov) #15
  call void @qemu_iovec_concat(ptr noundef nonnull %local_qiov, ptr noundef %qiov, i64 noundef %bytes_done.040, i64 noundef %cond) #15
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %0) #15
  %12 = load ptr, ptr %file13, align 8
  %call14 = call i32 @bdrv_co_preadv(ptr noundef %12, i64 noundef %add17.i, i64 noundef %cond, ptr noundef nonnull %local_qiov, i32 noundef 0) #15
  call void @qemu_co_mutex_lock(ptr noundef nonnull %0) #15
  %cmp16 = icmp slt i32 %call14, 0
  br i1 %cmp16, label %fail, label %if.end20

if.end20:                                         ; preds = %get_image_offset.exit, %get_image_offset.exit.thread
  %cond38 = phi i64 [ %cond, %get_image_offset.exit ], [ %cond35, %get_image_offset.exit.thread ]
  %sub21 = sub i64 %bytes.addr.042, %cond38
  %add = add i64 %cond38, %offset.addr.043
  %add22 = add i64 %cond38, %bytes_done.040
  %cmp2 = icmp sgt i64 %sub21, 0
  br i1 %cmp2, label %while.body, label %fail, !llvm.loop !9

fail:                                             ; preds = %get_image_offset.exit, %if.end20, %if.end
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %if.end20 ], [ %call14, %get_image_offset.exit ]
  call void @qemu_iovec_destroy(ptr noundef nonnull %local_qiov) #15
  call void @qemu_co_mutex_unlock(ptr noundef %0) #15
  br label %return

return:                                           ; preds = %fail, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %ret.0, %fail ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vpc_co_pwritev(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 %flags) #0 {
entry:
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %type = getelementptr inbounds i8, ptr %0, i64 108
  %1 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %1, 33554432
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %2 = load ptr, ptr %file, align 8
  %call1 = tail call i32 @bdrv_co_pwritev(ptr noundef %2, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef 0) #15
  br label %return

if.end:                                           ; preds = %entry
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %0) #15
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  %3 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef nonnull %local_qiov, i32 noundef %3) #15
  %cmp257 = icmp sgt i64 %bytes, 0
  br i1 %cmp257, label %while.body.lr.ph, label %fail

while.body.lr.ph:                                 ; preds = %if.end
  %file.i = getelementptr inbounds i8, ptr %bs, i64 16840
  %block_size41 = getelementptr inbounds i8, ptr %0, i64 600
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end28
  %offset.addr.060 = phi i64 [ %offset, %while.body.lr.ph ], [ %add, %if.end28 ]
  %bytes.addr.059 = phi i64 [ %bytes, %while.body.lr.ph ], [ %sub29, %if.end28 ]
  %bytes_done.058 = phi i64 [ 0, %while.body.lr.ph ], [ %add30, %if.end28 ]
  %4 = load ptr, ptr %opaque, align 8
  %block_size.i = getelementptr inbounds i8, ptr %4, i64 600
  %5 = load i32, ptr %block_size.i, align 8
  %conv.i = zext i32 %5 to i64
  %div.i = udiv i64 %offset.addr.060, %conv.i
  %conv1.i = trunc i64 %div.i to i32
  %rem.i = urem i64 %offset.addr.060, %conv.i
  %max_table_entries.i = getelementptr inbounds i8, ptr %4, i64 568
  %6 = load i32, ptr %max_table_entries.i, align 8
  %cmp5.not.i = icmp ugt i32 %6, %conv1.i
  br i1 %cmp5.not.i, label %lor.lhs.false.i, label %if.then13

lor.lhs.false.i:                                  ; preds = %while.body
  %pagetable.i = getelementptr inbounds i8, ptr %4, i64 576
  %7 = load ptr, ptr %pagetable.i, align 8
  %idxprom.i = and i64 %div.i, 4294967295
  %arrayidx.i = getelementptr i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %cmp7.i = icmp eq i32 %8, -1
  br i1 %cmp7.i, label %if.then13, label %if.end10.i

if.end10.i:                                       ; preds = %lor.lhs.false.i
  %conv14.i = zext i32 %8 to i64
  %mul.i = shl nuw nsw i64 %conv14.i, 9
  %bitmap_size.i = getelementptr inbounds i8, ptr %4, i64 604
  %9 = load i32, ptr %bitmap_size.i, align 4
  %conv15.i = zext i32 %9 to i64
  %add.i = add nuw nsw i64 %mul.i, %rem.i
  %add17.i = add nuw nsw i64 %add.i, %conv15.i
  %last_bitmap_offset.i = getelementptr inbounds i8, ptr %4, i64 592
  %10 = load i64, ptr %last_bitmap_offset.i, align 8
  %cmp21.not.i = icmp eq i64 %10, %mul.i
  br i1 %cmp21.not.i, label %if.end20.sink.split, label %if.then23.i

if.then23.i:                                      ; preds = %if.end10.i
  %call.i = call noalias ptr @g_malloc(i64 noundef %conv15.i) #18
  store i64 %mul.i, ptr %last_bitmap_offset.i, align 8
  %11 = load i32, ptr %bitmap_size.i, align 4
  %conv28.i = zext i32 %11 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %call.i, i8 -1, i64 %conv28.i, i1 false)
  %12 = load ptr, ptr %file.i, align 8
  %call31.i = call i32 @bdrv_co_pwrite_sync(ptr noundef %12, i64 noundef %mul.i, i64 noundef %conv28.i, ptr noundef %call.i, i32 noundef 0) #15
  %cmp32.i = icmp slt i32 %call31.i, 0
  call void @g_free(ptr noundef %call.i) #15
  br i1 %cmp32.i, label %fail, label %if.end20.sink.split

if.then13:                                        ; preds = %while.body, %lor.lhs.false.i
  %13 = load i32, ptr %block_size41, align 8
  %conv51 = zext i32 %13 to i64
  %rem52 = srem i64 %offset.addr.060, %conv51
  %sub53 = sub nsw i64 %conv51, %rem52
  %cond54 = call i64 @llvm.smin.i64(i64 %bytes.addr.059, i64 %sub53)
  %call14 = call i64 @alloc_block(ptr noundef %bs, i64 noundef %offset.addr.060), !range !10
  %cmp15 = icmp slt i64 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then13
  %conv18 = trunc i64 %call14 to i32
  br label %fail

if.end20.sink.split:                              ; preds = %if.then23.i, %if.end10.i
  %14 = load i32, ptr %block_size41, align 8
  %conv42 = zext i32 %14 to i64
  %rem = srem i64 %offset.addr.060, %conv42
  %sub = sub nsw i64 %conv42, %rem
  %cond = call i64 @llvm.smin.i64(i64 %bytes.addr.059, i64 %sub)
  br label %if.end20

if.end20:                                         ; preds = %if.end20.sink.split, %if.then13
  %cond47 = phi i64 [ %cond54, %if.then13 ], [ %cond, %if.end20.sink.split ]
  %image_offset.0 = phi i64 [ %call14, %if.then13 ], [ %add17.i, %if.end20.sink.split ]
  call void @qemu_iovec_reset(ptr noundef nonnull %local_qiov) #15
  call void @qemu_iovec_concat(ptr noundef nonnull %local_qiov, ptr noundef %qiov, i64 noundef %bytes_done.058, i64 noundef %cond47) #15
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %0) #15
  %15 = load ptr, ptr %file.i, align 8
  %call23 = call i32 @bdrv_co_pwritev(ptr noundef %15, i64 noundef %image_offset.0, i64 noundef %cond47, ptr noundef nonnull %local_qiov, i32 noundef 0) #15
  call void @qemu_co_mutex_lock(ptr noundef nonnull %0) #15
  %cmp25 = icmp slt i32 %call23, 0
  br i1 %cmp25, label %fail, label %if.end28

if.end28:                                         ; preds = %if.end20
  %sub29 = sub i64 %bytes.addr.059, %cond47
  %add = add i64 %cond47, %offset.addr.060
  %add30 = add i64 %cond47, %bytes_done.058
  %cmp2 = icmp sgt i64 %sub29, 0
  br i1 %cmp2, label %while.body, label %fail, !llvm.loop !11

fail:                                             ; preds = %if.end20, %if.end28, %if.then23.i, %if.end, %if.then17
  %ret.3 = phi i32 [ %conv18, %if.then17 ], [ 0, %if.end ], [ %call23, %if.end20 ], [ 0, %if.end28 ], [ %call31.i, %if.then23.i ]
  call void @qemu_iovec_destroy(ptr noundef nonnull %local_qiov) #15
  call void @qemu_co_mutex_unlock(ptr noundef %0) #15
  br label %return

return:                                           ; preds = %fail, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %ret.3, %fail ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vpc_co_block_status(ptr nocapture noundef readonly %bs, i1 zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr nocapture noundef writeonly %pnum, ptr nocapture noundef writeonly %map, ptr nocapture noundef writeonly %file) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %type = getelementptr inbounds i8, ptr %0, i64 108
  %1 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %1, 33554432
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %bytes, ptr %pnum, align 8
  store i64 %offset, ptr %map, align 8
  %file1 = getelementptr inbounds i8, ptr %bs, i64 16840
  %2 = load ptr, ptr %file1, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %file, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %0) #15
  %4 = load ptr, ptr %opaque, align 8
  %block_size.i = getelementptr inbounds i8, ptr %4, i64 600
  %5 = load i32, ptr %block_size.i, align 8
  %conv.i = zext i32 %5 to i64
  %div.i = udiv i64 %offset, %conv.i
  %conv1.i = trunc i64 %div.i to i32
  %rem.i = urem i64 %offset, %conv.i
  %max_table_entries.i = getelementptr inbounds i8, ptr %4, i64 568
  %6 = load i32, ptr %max_table_entries.i, align 8
  %cmp5.not.i = icmp ugt i32 %6, %conv1.i
  br i1 %cmp5.not.i, label %lor.lhs.false.i, label %get_image_offset.exit

lor.lhs.false.i:                                  ; preds = %if.end
  %pagetable.i = getelementptr inbounds i8, ptr %4, i64 576
  %7 = load ptr, ptr %pagetable.i, align 8
  %idxprom.i = and i64 %div.i, 4294967295
  %arrayidx.i = getelementptr i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %cmp7.i = icmp eq i32 %8, -1
  br i1 %cmp7.i, label %get_image_offset.exit, label %if.end10.i

if.end10.i:                                       ; preds = %lor.lhs.false.i
  %conv14.i = zext i32 %8 to i64
  %mul.i = shl nuw nsw i64 %conv14.i, 9
  %bitmap_size.i = getelementptr inbounds i8, ptr %4, i64 604
  %9 = load i32, ptr %bitmap_size.i, align 4
  %conv15.i = zext i32 %9 to i64
  %add.i = add nuw nsw i64 %mul.i, %rem.i
  %add17.i = add nuw nsw i64 %add.i, %conv15.i
  br label %get_image_offset.exit

get_image_offset.exit:                            ; preds = %if.end, %lor.lhs.false.i, %if.end10.i
  %retval.1.i = phi i64 [ -1, %lor.lhs.false.i ], [ -1, %if.end ], [ %add17.i, %if.end10.i ]
  %cmp4.not = icmp eq i64 %retval.1.i, -1
  store i64 0, ptr %pnum, align 8
  %block_size = getelementptr inbounds i8, ptr %0, i64 600
  %10 = load i32, ptr %block_size, align 8
  %conv52 = zext i32 %10 to i64
  %sub53 = add i64 %conv52, %offset
  %sub954 = sub nsw i64 0, %conv52
  %and55 = and i64 %sub53, %sub954
  %sub1056 = sub i64 %and55, %offset
  %cond57 = tail call i64 @llvm.smin.i64(i64 %sub1056, i64 %bytes)
  store i64 %cond57, ptr %pnum, align 8
  br i1 %cmp4.not, label %if.end19.lr.ph.split.us, label %if.then16

if.end19.lr.ph.split.us:                          ; preds = %get_image_offset.exit
  %sub1560 = sub i64 %bytes, %cond57
  %cmp20.us63 = icmp eq i64 %sub1560, 0
  br i1 %cmp20.us63, label %do.end, label %if.end23.us.preheader

if.end23.us.preheader:                            ; preds = %if.end19.lr.ph.split.us
  %add1459 = add i64 %cond57, %offset
  br label %if.end23.us

if.end23.us:                                      ; preds = %if.end23.us.preheader, %get_image_offset.exit49.us
  %11 = phi i64 [ %add13.us, %get_image_offset.exit49.us ], [ %cond57, %if.end23.us.preheader ]
  %add1461.us65 = phi i64 [ %add14.us, %get_image_offset.exit49.us ], [ %add1459, %if.end23.us.preheader ]
  %sub1562.us64 = phi i64 [ %sub15.us, %get_image_offset.exit49.us ], [ %sub1560, %if.end23.us.preheader ]
  %12 = load ptr, ptr %opaque, align 8
  %block_size.i29.us = getelementptr inbounds i8, ptr %12, i64 600
  %13 = load i32, ptr %block_size.i29.us, align 8
  %conv.i30.us = zext i32 %13 to i64
  %div.i31.us = udiv i64 %add1461.us65, %conv.i30.us
  %conv1.i32.us = trunc i64 %div.i31.us to i32
  %max_table_entries.i34.us = getelementptr inbounds i8, ptr %12, i64 568
  %14 = load i32, ptr %max_table_entries.i34.us, align 8
  %cmp5.not.i35.us = icmp ugt i32 %14, %conv1.i32.us
  br i1 %cmp5.not.i35.us, label %lor.lhs.false.i37.us, label %get_image_offset.exit49.us

lor.lhs.false.i37.us:                             ; preds = %if.end23.us
  %pagetable.i38.us = getelementptr inbounds i8, ptr %12, i64 576
  %15 = load ptr, ptr %pagetable.i38.us, align 8
  %idxprom.i39.us = and i64 %div.i31.us, 4294967295
  %arrayidx.i40.us = getelementptr i32, ptr %15, i64 %idxprom.i39.us
  %16 = load i32, ptr %arrayidx.i40.us, align 4
  %cmp7.i41.us = icmp eq i32 %16, -1
  br i1 %cmp7.i41.us, label %get_image_offset.exit49.us, label %do.end

get_image_offset.exit49.us:                       ; preds = %lor.lhs.false.i37.us, %if.end23.us
  %17 = load i32, ptr %block_size, align 8
  %conv.us = zext i32 %17 to i64
  %sub.us = add i64 %add1461.us65, %conv.us
  %sub9.us = sub nsw i64 0, %conv.us
  %and.us = and i64 %sub.us, %sub9.us
  %sub10.us = sub i64 %and.us, %add1461.us65
  %cond.us = tail call i64 @llvm.smin.i64(i64 %sub10.us, i64 %sub1562.us64)
  %add13.us = add i64 %cond.us, %11
  store i64 %add13.us, ptr %pnum, align 8
  %add14.us = add i64 %cond.us, %add1461.us65
  %sub15.us = sub i64 %sub1562.us64, %cond.us
  %cmp20.us = icmp eq i64 %sub15.us, 0
  br i1 %cmp20.us, label %do.end, label %if.end23.us

if.then16:                                        ; preds = %get_image_offset.exit
  %file17 = getelementptr inbounds i8, ptr %bs, i64 16840
  %18 = load ptr, ptr %file17, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %file, align 8
  store i64 %retval.1.i, ptr %map, align 8
  br label %do.end

do.end:                                           ; preds = %get_image_offset.exit49.us, %lor.lhs.false.i37.us, %if.end19.lr.ph.split.us, %if.then16
  %ret.0 = phi i32 [ 5, %if.then16 ], [ 2, %if.end19.lr.ph.split.us ], [ 2, %lor.lhs.false.i37.us ], [ 2, %get_image_offset.exit49.us ]
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %0) #15
  br label %return

return:                                           ; preds = %do.end, %if.then
  %retval.0 = phi i32 [ 69, %if.then ], [ %ret.0, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @vpc_co_get_info(ptr nocapture noundef readonly %bs, ptr nocapture noundef writeonly %bdi) #4 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %type = getelementptr inbounds i8, ptr %0, i64 108
  %1 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %1, 33554432
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %block_size = getelementptr inbounds i8, ptr %0, i64 600
  %2 = load i32, ptr %block_size, align 8
  store i32 %2, ptr %bdi, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare i64 @bdrv_getlength(ptr noundef) #1

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @bdrv_get_device_or_node_name(ptr noundef) local_unnamed_addr #1

declare i32 @migrate_add_blocker_normal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_co_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

declare void @migrate_del_blocker(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @bdrv_co_open_blockdev_ref(ptr noundef, ptr noundef) #1

declare ptr @blk_co_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @blk_set_allow_write_beyond_eof(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @calculate_rounded_image_size(i64 %vpc_opts.8.val, i8 %vpc_opts.25.val, ptr noundef writeonly %out_cyls, ptr nocapture noundef writeonly %out_heads, ptr nocapture noundef writeonly %out_secs_per_cyl, ptr nocapture noundef writeonly %out_total_sectors, ptr noundef %errp) unnamed_addr #0 {
entry:
  %0 = and i8 %vpc_opts.25.val, 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %div10 = lshr i64 %vpc_opts.8.val, 9
  %cond = tail call i64 @llvm.umin.i64(i64 %div10, i64 267382800)
  %cmp410.not = icmp ult i64 %vpc_opts.8.val, 512
  br i1 %cmp410.not, label %if.end, label %for.body

for.body:                                         ; preds = %if.else, %calculate_geometry.exit
  %i.011 = phi i32 [ %inc, %calculate_geometry.exit ], [ 0, %if.else ]
  %conv6 = sext i32 %i.011 to i64
  %add = add nsw i64 %cond, %conv6
  %cond.i = tail call i64 @llvm.smin.i64(i64 %add, i64 267382800)
  %cmp1.i = icmp sgt i64 %add, 66059279
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %div.i = udiv i64 %cond.i, 255
  %conv2.i = trunc i64 %div.i to i32
  br label %calculate_geometry.exit

if.else.i:                                        ; preds = %for.body
  %div4.i = sdiv i64 %cond.i, 17
  %conv5.i = trunc i64 %div4.i to i32
  %sub.i = add nsw i32 %conv5.i, 1023
  %div627.i = lshr i32 %sub.i, 10
  %conv7.i = trunc i32 %div627.i to i8
  %1 = and i32 %sub.i, 258048
  %cmp9.i = icmp eq i32 %1, 0
  %spec.select.i = select i1 %cmp9.i, i8 4, i8 %conv7.i
  %conv12.i = zext i8 %spec.select.i to i32
  %mul.i = shl nuw nsw i32 %conv12.i, 10
  %cmp13.not.i = icmp ule i32 %mul.i, %conv5.i
  %cmp16.i = icmp ugt i8 %spec.select.i, 16
  %or.cond.i = or i1 %cmp16.i, %cmp13.not.i
  %div20.i = sdiv i64 %cond.i, 31
  %conv21.i = trunc i64 %div20.i to i32
  %heads.1 = select i1 %or.cond.i, i8 16, i8 %spec.select.i
  %secs_per_cyl.1 = select i1 %or.cond.i, i8 31, i8 17
  %cyls_times_heads.0.i = select i1 %or.cond.i, i32 %conv21.i, i32 %conv5.i
  %conv23.i = zext nneg i8 %heads.1 to i32
  %mul24.i = shl nuw nsw i32 %conv23.i, 10
  %cmp25.not.i = icmp ult i32 %cyls_times_heads.0.i, %mul24.i
  br i1 %cmp25.not.i, label %calculate_geometry.exit, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i
  %div29.i = sdiv i64 %cond.i, 63
  %conv30.i = trunc i64 %div29.i to i32
  br label %calculate_geometry.exit

calculate_geometry.exit:                          ; preds = %if.then.i, %if.else.i, %if.then27.i
  %heads.2 = phi i8 [ 16, %if.then.i ], [ %heads.1, %if.else.i ], [ 16, %if.then27.i ]
  %secs_per_cyl.2 = phi i8 [ -1, %if.then.i ], [ %secs_per_cyl.1, %if.else.i ], [ 63, %if.then27.i ]
  %cyls_times_heads.1.i = phi i32 [ %conv2.i, %if.then.i ], [ %cyls_times_heads.0.i, %if.else.i ], [ %conv30.i, %if.then27.i ]
  %conv33.i = zext nneg i8 %heads.2 to i32
  %div34.i = udiv i32 %cyls_times_heads.1.i, %conv33.i
  %inc = add i32 %i.011, 1
  %conv35.i.mask = and i32 %div34.i, 65535
  %conv = zext nneg i32 %conv35.i.mask to i64
  %conv1 = zext nneg i8 %heads.2 to i64
  %mul = mul nuw nsw i64 %conv1, %conv
  %conv2 = zext i8 %secs_per_cyl.2 to i64
  %mul3 = mul nuw nsw i64 %mul, %conv2
  %cmp4 = icmp ugt i64 %cond, %mul3
  br i1 %cmp4, label %for.body, label %if.end.loopexit, !llvm.loop !12

if.end.loopexit:                                  ; preds = %calculate_geometry.exit
  %conv35.i = trunc i32 %div34.i to i16
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.else, %entry
  %cyls.1 = phi i16 [ -1, %entry ], [ 0, %if.else ], [ %conv35.i, %if.end.loopexit ]
  %heads.3 = phi i8 [ 16, %entry ], [ 0, %if.else ], [ %heads.2, %if.end.loopexit ]
  %secs_per_cyl.3 = phi i8 [ -1, %entry ], [ 0, %if.else ], [ %secs_per_cyl.2, %if.end.loopexit ]
  %conv7 = zext i16 %cyls.1 to i64
  %conv8 = zext nneg i8 %heads.3 to i64
  %mul9 = mul nuw nsw i64 %conv8, %conv7
  %conv10 = zext i8 %secs_per_cyl.3 to i64
  %mul11 = mul nuw nsw i64 %mul9, %conv10
  %cmp12 = icmp eq i64 %mul11, 267382800
  br i1 %cmp12, label %if.then14, label %if.end26

if.then14:                                        ; preds = %if.end
  %div1511 = lshr i64 %vpc_opts.8.val, 9
  %cmp16 = icmp ugt i64 %vpc_opts.8.val, 2190433321471
  br i1 %cmp16, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.then14
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 955, ptr noundef nonnull @__func__.calculate_rounded_image_size, ptr noundef nonnull @.str.47) #15
  br label %return

if.end26:                                         ; preds = %if.end, %if.then14
  %total_sectors.0 = phi i64 [ %div1511, %if.then14 ], [ %mul11, %if.end ]
  store i64 %total_sectors.0, ptr %out_total_sectors, align 8
  %tobool27.not = icmp eq ptr %out_cyls, null
  br i1 %tobool27.not, label %return, label %if.then28

if.then28:                                        ; preds = %if.end26
  store i16 %cyls.1, ptr %out_cyls, align 2
  store i8 %heads.3, ptr %out_heads, align 1
  store i8 %secs_per_cyl.3, ptr %out_secs_per_cyl, align 1
  br label %return

return:                                           ; preds = %if.end26, %if.then28, %if.then18
  %retval.0 = phi i32 [ -27, %if.then18 ], [ 0, %if.then28 ], [ 0, %if.end26 ]
  ret i32 %retval.0
}

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #11

declare void @qemu_uuid_generate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @create_dynamic_disk(ptr noundef %blk, ptr noundef %footer, i64 noundef %total_sectors) #0 {
entry:
  %dyndisk_header = alloca %struct.vhd_dyndisk_header, align 8
  %bat_sector = alloca [512 x i8], align 16
  %sub = add i64 %total_sectors, 4095
  %div218 = lshr i64 %sub, 12
  %call = tail call i32 @blk_co_pwrite(ptr noundef %blk, i64 noundef 0, i64 noundef 512, ptr noundef %footer, i32 noundef 0) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %fail, label %if.end

if.end:                                           ; preds = %entry
  %mul = shl nuw nsw i64 %div218, 2
  %add3 = add nuw nsw i64 %mul, 511
  %and = and i64 %add3, 36028797018963456
  %add4 = add nuw nsw i64 %and, 1536
  %call5 = tail call i32 @blk_co_pwrite(ptr noundef %blk, i64 noundef %add4, i64 noundef 512, ptr noundef %footer, i32 noundef 0) #15
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %fail, label %if.end8

if.end8:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %bat_sector, i8 -1, i64 512, i1 false)
  %div1219 = lshr i64 %add3, 9
  %cmp1320.not = icmp ult i64 %sub, 4096
  br i1 %cmp1320.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end8, %if.end20
  %offset.022 = phi i64 [ %add21, %if.end20 ], [ 1536, %if.end8 ]
  %i.021 = phi i32 [ %inc, %if.end20 ], [ 0, %if.end8 ]
  %call16 = call i32 @blk_co_pwrite(ptr noundef %blk, i64 noundef %offset.022, i64 noundef 512, ptr noundef nonnull %bat_sector, i32 noundef 0) #15
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %fail, label %if.end20

if.end20:                                         ; preds = %for.body
  %add21 = add i64 %offset.022, 512
  %inc = add i32 %i.021, 1
  %conv = sext i32 %inc to i64
  %cmp13 = icmp ugt i64 %div1219, %conv
  br i1 %cmp13, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %if.end20, %if.end8
  %0 = getelementptr inbounds i8, ptr %dyndisk_header, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %0, i8 0, i64 988, i1 false)
  store i64 7310312382976456803, ptr %dyndisk_header, align 8
  %data_offset = getelementptr inbounds i8, ptr %dyndisk_header, i64 8
  store i64 -1, ptr %data_offset, align 8
  %table_offset = getelementptr inbounds i8, ptr %dyndisk_header, i64 16
  store i64 1688849860263936, ptr %table_offset, align 8
  %version = getelementptr inbounds i8, ptr %dyndisk_header, i64 24
  store i32 256, ptr %version, align 8
  %block_size28 = getelementptr inbounds i8, ptr %dyndisk_header, i64 32
  store i32 8192, ptr %block_size28, align 8
  %conv29 = trunc i64 %div218 to i32
  %1 = call i32 @llvm.bswap.i32(i32 %conv29)
  %max_table_entries = getelementptr inbounds i8, ptr %dyndisk_header, i64 28
  store i32 %1, ptr %max_table_entries, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i ], [ 0, %for.end ]
  %res.05.i = phi i32 [ %add.i, %for.body.i ], [ 0, %for.end ]
  %arrayidx.i = getelementptr i8, ptr %dyndisk_header, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv2.i = zext i8 %2 to i32
  %add.i = add i32 %res.05.i, %conv2.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %vpc_checksum.exit, label %for.body.i, !llvm.loop !5

vpc_checksum.exit:                                ; preds = %for.body.i
  %3 = xor i32 %add.i, -1
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  %checksum = getelementptr inbounds i8, ptr %dyndisk_header, i64 36
  store i32 %4, ptr %checksum, align 4
  %call33 = call i32 @blk_co_pwrite(ptr noundef %blk, i64 noundef 512, i64 noundef 1024, ptr noundef nonnull %dyndisk_header, i32 noundef 0) #15
  %spec.store.select = call i32 @llvm.smin.i32(i32 %call33, i32 0)
  br label %fail

fail:                                             ; preds = %for.body, %vpc_checksum.exit, %if.end, %entry
  %ret.0 = phi i32 [ %call, %entry ], [ %call5, %if.end ], [ %spec.store.select, %vpc_checksum.exit ], [ %call16, %for.body ]
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @create_fixed_disk(ptr noundef %blk, ptr noundef %footer, i64 noundef %total_size, ptr noundef %errp) #0 {
entry:
  %add = add i64 %total_size, 512
  %call = tail call i32 @blk_co_truncate(ptr noundef %blk, i64 noundef %add, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %errp) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @blk_co_pwrite(ptr noundef %blk, i64 noundef %total_size, i64 noundef 512, ptr noundef %footer, i32 noundef 0) #15
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %sub4 = sub i32 0, %call1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 909, ptr noundef nonnull @__func__.create_fixed_disk, i32 noundef %sub4, ptr noundef nonnull @.str.48) #15
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i32 [ %call1, %if.then3 ], [ %call, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @blk_co_unref(ptr noundef) #1

declare void @bdrv_co_unref(ptr noundef) #1

declare i32 @blk_co_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @blk_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_opts_to_qdict_filtered(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @qdict_rename_keys(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_create_file(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_co_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qobject_input_visitor_new_flat_confused(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_BlockdevCreateOptions(ptr noundef) local_unnamed_addr #1

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_has_zero_init(ptr noundef) #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @qemu_co_mutex_lock(ptr noundef) #1

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_image_offset(ptr nocapture noundef readonly %bs, i64 noundef %offset, i1 noundef zeroext %write, ptr noundef writeonly %err) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %cmp = icmp eq ptr %err, null
  %or.cond = and i1 %cmp, %write
  br i1 %or.cond, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.11, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.get_image_offset) #17
  unreachable

if.end:                                           ; preds = %entry
  %block_size = getelementptr inbounds i8, ptr %0, i64 600
  %1 = load i32, ptr %block_size, align 8
  %conv = zext i32 %1 to i64
  %div = udiv i64 %offset, %conv
  %conv1 = trunc i64 %div to i32
  %rem = urem i64 %offset, %conv
  %max_table_entries = getelementptr inbounds i8, ptr %0, i64 568
  %2 = load i32, ptr %max_table_entries, align 8
  %cmp5.not = icmp ugt i32 %2, %conv1
  br i1 %cmp5.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %pagetable = getelementptr inbounds i8, ptr %0, i64 576
  %3 = load ptr, ptr %pagetable, align 8
  %idxprom = and i64 %div, 4294967295
  %arrayidx = getelementptr i32, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp7 = icmp eq i32 %4, -1
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false
  %conv14 = zext i32 %4 to i64
  %mul = shl nuw nsw i64 %conv14, 9
  %bitmap_size = getelementptr inbounds i8, ptr %0, i64 604
  %5 = load i32, ptr %bitmap_size, align 4
  %conv15 = zext i32 %5 to i64
  %add = add nuw nsw i64 %mul, %rem
  %add17 = add nuw nsw i64 %add, %conv15
  br i1 %write, label %land.lhs.true20, label %return

land.lhs.true20:                                  ; preds = %if.end10
  %last_bitmap_offset = getelementptr inbounds i8, ptr %0, i64 592
  %6 = load i64, ptr %last_bitmap_offset, align 8
  %cmp21.not = icmp eq i64 %6, %mul
  br i1 %cmp21.not, label %return, label %if.then23

if.then23:                                        ; preds = %land.lhs.true20
  %call = tail call noalias ptr @g_malloc(i64 noundef %conv15) #18
  store i64 %mul, ptr %last_bitmap_offset, align 8
  %7 = load i32, ptr %bitmap_size, align 4
  %conv28 = zext i32 %7 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %call, i8 -1, i64 %conv28, i1 false)
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %8 = load ptr, ptr %file, align 8
  %call31 = tail call i32 @bdrv_co_pwrite_sync(ptr noundef %8, i64 noundef %mul, i64 noundef %conv28, ptr noundef %call, i32 noundef 0) #15
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %cleanup, label %return.sink.split

cleanup:                                          ; preds = %if.then23
  store i32 %call31, ptr %err, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then23, %cleanup
  %retval.1.ph = phi i64 [ -2, %cleanup ], [ %add17, %if.then23 ]
  tail call void @g_free(ptr noundef %call) #15
  br label %return

return:                                           ; preds = %return.sink.split, %if.end10, %land.lhs.true20, %if.end, %lor.lhs.false
  %retval.1 = phi i64 [ -1, %lor.lhs.false ], [ -1, %if.end ], [ %add17, %land.lhs.true20 ], [ %add17, %if.end10 ], [ %retval.1.ph, %return.sink.split ]
  ret i64 %retval.1
}

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_iovec_reset(ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #12

declare i32 @bdrv_co_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @alloc_block(ptr nocapture noundef readonly %bs, i64 noundef %offset) #0 {
entry:
  %bat_value = alloca i32, align 4
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %bitmap_size = getelementptr inbounds i8, ptr %0, i64 604
  %1 = load i32, ptr %bitmap_size, align 4
  %conv = zext i32 %1 to i64
  %call = tail call noalias ptr @g_malloc(i64 noundef %conv) #18
  %cmp = icmp slt i64 %offset, 0
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %total_sectors = getelementptr inbounds i8, ptr %bs, i64 16888
  %2 = load i64, ptr %total_sectors, align 8
  %mul = shl i64 %2, 9
  %cmp2 = icmp ult i64 %mul, %offset
  br i1 %cmp2, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %block_size = getelementptr inbounds i8, ptr %0, i64 600
  %3 = load i32, ptr %block_size, align 8
  %conv4 = zext i32 %3 to i64
  %div = udiv i64 %offset, %conv4
  %pagetable = getelementptr inbounds i8, ptr %0, i64 576
  %4 = load ptr, ptr %pagetable, align 8
  %idxprom = and i64 %div, 4294967295
  %arrayidx = getelementptr i32, ptr %4, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %cmp6 = icmp eq i32 %5, -1
  br i1 %cmp6, label %if.end9, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.11, i32 noundef 572, ptr noundef nonnull @__PRETTY_FUNCTION__.alloc_block) #17
  unreachable

if.end9:                                          ; preds = %if.end
  %free_data_block_offset = getelementptr inbounds i8, ptr %0, i64 560
  %6 = load i64, ptr %free_data_block_offset, align 8
  %div1031 = lshr i64 %6, 9
  %conv11 = trunc i64 %div1031 to i32
  store i32 %conv11, ptr %arrayidx, align 4
  %7 = load i32, ptr %bitmap_size, align 4
  %conv16 = zext i32 %7 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %call, i8 -1, i64 %conv16, i1 false)
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %8 = load ptr, ptr %file, align 8
  %9 = load i64, ptr %free_data_block_offset, align 8
  %call20 = tail call i32 @bdrv_co_pwrite_sync(ptr noundef %8, i64 noundef %9, i64 noundef %conv16, ptr noundef %call, i32 noundef 0) #15
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end9
  %conv24 = sext i32 %call20 to i64
  br label %cleanup

if.end25:                                         ; preds = %if.end9
  %10 = load i32, ptr %block_size, align 8
  %11 = load i32, ptr %bitmap_size, align 4
  %add = add i32 %11, %10
  %conv28 = zext i32 %add to i64
  %12 = load i64, ptr %free_data_block_offset, align 8
  %add30 = add i64 %12, %conv28
  store i64 %add30, ptr %free_data_block_offset, align 8
  %13 = load ptr, ptr %opaque, align 8
  %free_data_block_offset.i = getelementptr inbounds i8, ptr %13, i64 560
  %14 = load i64, ptr %free_data_block_offset.i, align 8
  %15 = load ptr, ptr %file, align 8
  %footer.i = getelementptr inbounds i8, ptr %13, i64 48
  %call.i = tail call i32 @bdrv_co_pwrite_sync(ptr noundef %15, i64 noundef %14, i64 noundef 512, ptr noundef nonnull %footer.i, i32 noundef 0) #15
  %call..i = tail call i32 @llvm.smin.i32(i32 %call.i, i32 0)
  %cmp32 = icmp slt i32 %call.i, 0
  br i1 %cmp32, label %fail, label %if.end35

if.end35:                                         ; preds = %if.end25
  %bat_offset36 = getelementptr inbounds i8, ptr %0, i64 584
  %16 = load i64, ptr %bat_offset36, align 8
  %mul37 = shl i64 %div, 2
  %conv38 = and i64 %mul37, 4294967292
  %add39 = add i64 %16, %conv38
  %17 = load ptr, ptr %pagetable, align 8
  %arrayidx42 = getelementptr i32, ptr %17, i64 %idxprom
  %18 = load i32, ptr %arrayidx42, align 4
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  store i32 %19, ptr %bat_value, align 4
  %20 = load ptr, ptr %file, align 8
  %call45 = call i32 @bdrv_co_pwrite_sync(ptr noundef %20, i64 noundef %add39, i64 noundef 4, ptr noundef nonnull %bat_value, i32 noundef 0) #15
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %fail, label %if.end49

if.end49:                                         ; preds = %if.end35
  %21 = load ptr, ptr %opaque, align 8
  %block_size.i = getelementptr inbounds i8, ptr %21, i64 600
  %22 = load i32, ptr %block_size.i, align 8
  %conv.i = zext i32 %22 to i64
  %div.i = udiv i64 %offset, %conv.i
  %conv1.i = trunc i64 %div.i to i32
  %rem.i = urem i64 %offset, %conv.i
  %max_table_entries.i = getelementptr inbounds i8, ptr %21, i64 568
  %23 = load i32, ptr %max_table_entries.i, align 8
  %cmp5.not.i = icmp ugt i32 %23, %conv1.i
  br i1 %cmp5.not.i, label %lor.lhs.false.i, label %cleanup

lor.lhs.false.i:                                  ; preds = %if.end49
  %pagetable.i = getelementptr inbounds i8, ptr %21, i64 576
  %24 = load ptr, ptr %pagetable.i, align 8
  %idxprom.i = and i64 %div.i, 4294967295
  %arrayidx.i = getelementptr i32, ptr %24, i64 %idxprom.i
  %25 = load i32, ptr %arrayidx.i, align 4
  %cmp7.i = icmp eq i32 %25, -1
  br i1 %cmp7.i, label %cleanup, label %if.end10.i

if.end10.i:                                       ; preds = %lor.lhs.false.i
  %conv14.i = zext i32 %25 to i64
  %mul.i = shl nuw nsw i64 %conv14.i, 9
  %bitmap_size.i = getelementptr inbounds i8, ptr %21, i64 604
  %26 = load i32, ptr %bitmap_size.i, align 4
  %conv15.i = zext i32 %26 to i64
  %add.i = add nuw nsw i64 %mul.i, %rem.i
  %add17.i = add nuw nsw i64 %add.i, %conv15.i
  br label %cleanup

fail:                                             ; preds = %if.end35, %if.end25
  %ret.0 = phi i32 [ %call..i, %if.end25 ], [ %call45, %if.end35 ]
  %27 = load i32, ptr %block_size, align 8
  %28 = load i32, ptr %bitmap_size, align 4
  %add53 = add i32 %28, %27
  %conv54 = zext i32 %add53 to i64
  %29 = load i64, ptr %free_data_block_offset, align 8
  %sub = sub i64 %29, %conv54
  store i64 %sub, ptr %free_data_block_offset, align 8
  %conv56 = sext i32 %ret.0 to i64
  br label %cleanup

cleanup:                                          ; preds = %if.end10.i, %lor.lhs.false.i, %if.end49, %entry, %lor.lhs.false, %fail, %if.then23
  %retval.0 = phi i64 [ %conv24, %if.then23 ], [ %conv56, %fail ], [ -22, %lor.lhs.false ], [ -22, %entry ], [ -1, %lor.lhs.false.i ], [ -1, %if.end49 ], [ %add17.i, %if.end10.i ]
  call void @g_free(ptr noundef %call) #15
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rewrite_footer(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %free_data_block_offset = getelementptr inbounds i8, ptr %0, i64 560
  %1 = load i64, ptr %free_data_block_offset, align 8
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %2 = load ptr, ptr %file, align 8
  %footer = getelementptr inbounds i8, ptr %0, i64 48
  %call = tail call i32 @bdrv_co_pwrite_sync(ptr noundef %2, i64 noundef %1, i64 noundef 512, ptr noundef nonnull %footer, i32 noundef 0) #15
  %call. = tail call i32 @llvm.smin.i32(i32 %call, i32 0)
  ret i32 %call.
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 0, i64 65}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i64 -2147483648, i64 2207613189118}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
