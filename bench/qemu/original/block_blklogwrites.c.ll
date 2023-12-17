target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.BdrvChildClass = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.10 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.log_write_super = type <{ i64, i64, i64, i32 }>
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.0, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.1, %union.anon.2, i32, [16 x %struct.anon.3], ptr, %struct.anon.4, ptr, ptr, %struct.anon.5, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.6, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.7, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.CoQueue = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.9, %struct.anon.9, i32, i32, ptr }
%struct.anon.9 = type { ptr }
%struct.BDRVBlkLogWritesState = type { ptr, i32, i32, i64, i64, i64 }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.11, %struct.anon.12 }
%struct.anon.11 = type { ptr, ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.log_write_entry = type { i64, i64, i64, i64 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.BlkLogWritesFileReq = type { ptr, i64, i64, i32, ptr, ptr, i32 }
%struct.BlkLogWritesLogReq = type { ptr, ptr, %struct.log_write_entry, i64, i32 }
%struct.anon.15 = type { [12 x i8], i64 }

@bdrv_blk_log_writes = internal global %struct.BlockDriver { ptr @.str, i32 40, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @blk_log_writes_strong_runtime_opts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blk_log_writes_open, ptr null, ptr @blk_log_writes_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blk_log_writes_refresh_limits, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blk_log_writes_child_perm, ptr null, ptr null, %struct.anon zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blk_log_writes_co_preadv, ptr null, ptr null, ptr @blk_log_writes_co_pwritev, ptr null, ptr @blk_log_writes_co_pwrite_zeroes, ptr @blk_log_writes_co_pdiscard, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blk_log_writes_co_flush_to_disk, ptr null, ptr null, ptr @blk_log_writes_co_getlength, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"blklogwrites\00", align 1
@blk_log_writes_strong_runtime_opts = internal constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"log-append\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"log-sector-size\00", align 1
@error_abort = external global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@child_of_bds = external constant %struct.BdrvChildClass, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"../qemu/block/blklogwrites.c\00", align 1
@__func__.blk_log_writes_open = private unnamed_addr constant [20 x i8] c"blk_log_writes_open\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"log-append and log-sector-size are mutually exclusive\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Could not read log superblock\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Invalid log superblock magic\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Unsupported log version %lu\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Invalid log sector size %lu\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"log-super-update-interval\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Invalid log superblock update interval %lu\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Append to an existing log\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Log sector size\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"Log superblock update interval (# of write requests)\00", align 1
@runtime_opts = internal global { ptr, ptr, i8, %union.anon.10, [4 x %struct.QemuOptDesc] } { ptr @.str, ptr null, i8 0, %union.anon.10 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @runtime_opts, i64 24) } }, [4 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.1, i32 1, ptr @.str.13, ptr null }, %struct.QemuOptDesc { ptr @.str.2, i32 3, ptr @.str.14, ptr null }, %struct.QemuOptDesc { ptr @.str.11, i32 2, ptr @.str.15, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@__func__.blk_log_writes_find_cur_log_sector = private unnamed_addr constant [35 x i8] c"blk_log_writes_find_cur_log_sector\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Failed to read log entry %lu\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Invalid flags 0x%lx in log entry %lu\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"value > 0\00", align 1
@__PRETTY_FUNCTION__.blk_log_writes_log2 = private unnamed_addr constant [39 x i8] c"uint32_t blk_log_writes_log2(uint32_t)\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"(1 << s->sectorbits) == s->sectorsize\00", align 1
@__PRETTY_FUNCTION__.blk_log_writes_co_log = private unnamed_addr constant [136 x i8] c"int blk_log_writes_co_log(BlockDriverState *, uint64_t, uint64_t, QEMUIOVector *, int, int (*)(BlkLogWritesFileReq *), uint64_t, _Bool)\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"bs->bl.request_alignment == s->sectorsize\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"QEMU_IS_ALIGNED(offset, bs->bl.request_alignment)\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"QEMU_IS_ALIGNED(bytes, bs->bl.request_alignment)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_blk_log_writes_init, ptr null }]
@.str.24 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [29 x i8] c"../qemu/block/blklogwrites.c\00", section "llvm.metadata"
@.str.26 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.27 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.28 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.29 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.30 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.31 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [26 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_log_writes_co_do_file_pwritev, ptr @.str.24, ptr @.str.25, i32 439, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_open_child, ptr @.str.26, ptr @.str.27, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_zeroes, ptr @.str.24, ptr @.str.28, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrunlock, ptr @.str.26, ptr @.str.29, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_log_writes_co_log, ptr @.str.24, ptr @.str.25, i32 384, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_log_writes_co_do_log, ptr @.str.24, ptr @.str.25, i32 328, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_log_writes_co_pdiscard, ptr @.str.24, ptr @.str.25, i32 490, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_log_writes_co_getlength, ptr @.str.24, ptr @.str.25, i32 275, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pdiscard, ptr @.str.24, ptr @.str.28, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_log_writes_co_flush_to_disk, ptr @.str.24, ptr @.str.25, i32 482, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_log_writes_co_pwritev, ptr @.str.24, ptr @.str.25, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.24, ptr @.str.30, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_log_writes_co_pwrite_zeroes, ptr @.str.24, ptr @.str.25, i32 473, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_log_writes_co_preadv, ptr @.str.24, ptr @.str.25, i32 303, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_log_writes_co_do_file, ptr @.str.24, ptr @.str.25, i32 378, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_log_writes_co_do_file_pwrite_zeroes, ptr @.str.24, ptr @.str.25, i32 446, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.24, ptr @.str.28, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_log_writes_co_do_file_flush, ptr @.str.24, ptr @.str.25, i32 453, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.24, ptr @.str.28, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.26, ptr @.str.28, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.31, ptr @.str.28, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.26, ptr @.str.28, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.31, ptr @.str.28, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.24, ptr @.str.30, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_log_writes_co_do_file_pdiscard, ptr @.str.24, ptr @.str.25, i32 459, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrlock, ptr @.str.26, ptr @.str.29, i32 120, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_blk_log_writes_init() #0 {
entry:
  call void @register_module_init(ptr noundef @bdrv_blk_log_writes_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_blk_log_writes_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_blk_log_writes)
  ret void
}

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  %log_sector_size = alloca i64, align 8
  %log_append = alloca i8, align 1
  %log_sb = alloca %struct.log_write_super, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %local_err, align 8
  %call = call ptr @qemu_opts_create(ptr noundef @runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call, ptr %opts, align 8
  %2 = load ptr, ptr %opts, align 8
  %3 = load ptr, ptr %options.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %options.addr, align 8
  %6 = load ptr, ptr %bs.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %5, ptr noundef @.str.3, ptr noundef %6, ptr noundef %7)
  store i32 %call2, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %fail

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %options.addr, align 8
  %10 = load ptr, ptr %bs.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call ptr @bdrv_open_child(ptr noundef null, ptr noundef %9, ptr noundef @.str.4, ptr noundef %10, ptr noundef @child_of_bds, i32 noundef 2, i1 noundef zeroext false, ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %log_file = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %12, i32 0, i32 0
  store ptr %call5, ptr %log_file, align 8
  %13 = load ptr, ptr %s, align 8
  %log_file6 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %log_file6, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end8:                                          ; preds = %if.end4
  %15 = load ptr, ptr %opts, align 8
  %call9 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %15, ptr noundef @.str.1, i1 noundef zeroext false)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %log_append, align 1
  %16 = load i8, ptr %log_append, align 1
  %tobool10 = trunc i8 %16 to i1
  br i1 %tobool10, label %if.then11, label %if.else62

if.then11:                                        ; preds = %if.end8
  call void @llvm.memset.p0.i64(ptr align 1 %log_sb, i8 0, i64 28, i1 false)
  %17 = load ptr, ptr %opts, align 8
  %call12 = call ptr @qemu_opt_find(ptr noundef %17, ptr noundef @.str.2)
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i32 -22, ptr %ret, align 4
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.5, i32 noundef 180, ptr noundef @__func__.blk_log_writes_open, ptr noundef @.str.6)
  br label %fail_log

if.end15:                                         ; preds = %if.then11
  %19 = load ptr, ptr %s, align 8
  %log_file16 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %log_file16, align 8
  %bs17 = getelementptr inbounds %struct.BdrvChild, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %bs17, align 8
  %call18 = call i64 @bdrv_getlength(ptr noundef %21)
  %tobool19 = icmp ne i64 %call18, 0
  br i1 %tobool19, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end15
  %call21 = call i64 @cpu_to_le64(i64 noundef 29963231459240050)
  %magic = getelementptr inbounds %struct.log_write_super, ptr %log_sb, i32 0, i32 0
  store i64 %call21, ptr %magic, align 1
  %call22 = call i64 @cpu_to_le64(i64 noundef 1)
  %version = getelementptr inbounds %struct.log_write_super, ptr %log_sb, i32 0, i32 1
  store i64 %call22, ptr %version, align 1
  %call23 = call i64 @cpu_to_le64(i64 noundef 0)
  %nr_entries = getelementptr inbounds %struct.log_write_super, ptr %log_sb, i32 0, i32 2
  store i64 %call23, ptr %nr_entries, align 1
  %call24 = call i32 @cpu_to_le32(i32 noundef 512)
  %sectorsize = getelementptr inbounds %struct.log_write_super, ptr %log_sb, i32 0, i32 3
  store i32 %call24, ptr %sectorsize, align 1
  br label %if.end30

if.else:                                          ; preds = %if.end15
  %22 = load ptr, ptr %s, align 8
  %log_file25 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %log_file25, align 8
  %call26 = call i32 @bdrv_pread(ptr noundef %23, i64 noundef 0, i64 noundef 28, ptr noundef %log_sb, i32 noundef 0)
  store i32 %call26, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp27 = icmp slt i32 %24, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %26
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %25, ptr noundef @.str.5, i32 noundef 193, ptr noundef @__func__.blk_log_writes_open, i32 noundef %sub, ptr noundef @.str.7)
  br label %fail_log

if.end29:                                         ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then20
  %magic31 = getelementptr inbounds %struct.log_write_super, ptr %log_sb, i32 0, i32 0
  %27 = load i64, ptr %magic31, align 1
  %call32 = call i64 @cpu_to_le64(i64 noundef 29963231459240050)
  %cmp33 = icmp ne i64 %27, %call32
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  store i32 -22, ptr %ret, align 4
  %28 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.5, i32 noundef 200, ptr noundef @__func__.blk_log_writes_open, ptr noundef @.str.8)
  br label %fail_log

if.end35:                                         ; preds = %if.end30
  %version36 = getelementptr inbounds %struct.log_write_super, ptr %log_sb, i32 0, i32 1
  %29 = load i64, ptr %version36, align 1
  %call37 = call i64 @cpu_to_le64(i64 noundef 1)
  %cmp38 = icmp ne i64 %29, %call37
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end35
  store i32 -22, ptr %ret, align 4
  %30 = load ptr, ptr %errp.addr, align 8
  %version40 = getelementptr inbounds %struct.log_write_super, ptr %log_sb, i32 0, i32 1
  %31 = load i64, ptr %version40, align 1
  %call41 = call i64 @le64_to_cpu(i64 noundef %31)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %30, ptr noundef @.str.5, i32 noundef 207, ptr noundef @__func__.blk_log_writes_open, ptr noundef @.str.9, i64 noundef %call41)
  br label %fail_log

if.end42:                                         ; preds = %if.end35
  %sectorsize43 = getelementptr inbounds %struct.log_write_super, ptr %log_sb, i32 0, i32 3
  %32 = load i32, ptr %sectorsize43, align 1
  %call44 = call i32 @le32_to_cpu(i32 noundef %32)
  %conv = zext i32 %call44 to i64
  store i64 %conv, ptr %log_sector_size, align 8
  %33 = load ptr, ptr %s, align 8
  %cur_log_sector = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %33, i32 0, i32 3
  store i64 1, ptr %cur_log_sector, align 8
  %34 = load ptr, ptr %s, align 8
  %nr_entries45 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %34, i32 0, i32 4
  store i64 0, ptr %nr_entries45, align 8
  %35 = load i64, ptr %log_sector_size, align 8
  %conv46 = trunc i64 %35 to i32
  %call47 = call zeroext i1 @blk_log_writes_sector_size_valid(i32 noundef %conv46)
  br i1 %call47, label %if.then48, label %if.end61

if.then48:                                        ; preds = %if.end42
  %36 = load ptr, ptr %s, align 8
  %log_file49 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %log_file49, align 8
  %38 = load i64, ptr %log_sector_size, align 8
  %conv50 = trunc i64 %38 to i32
  %nr_entries51 = getelementptr inbounds %struct.log_write_super, ptr %log_sb, i32 0, i32 2
  %39 = load i64, ptr %nr_entries51, align 1
  %call52 = call i64 @le64_to_cpu(i64 noundef %39)
  %call53 = call i64 @blk_log_writes_find_cur_log_sector(ptr noundef %37, i32 noundef %conv50, i64 noundef %call52, ptr noundef %local_err)
  %40 = load ptr, ptr %s, align 8
  %cur_log_sector54 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %40, i32 0, i32 3
  store i64 %call53, ptr %cur_log_sector54, align 8
  %41 = load ptr, ptr %local_err, align 8
  %tobool55 = icmp ne ptr %41, null
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then48
  store i32 -22, ptr %ret, align 4
  %42 = load ptr, ptr %errp.addr, align 8
  %43 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %42, ptr noundef %43)
  br label %fail_log

if.end57:                                         ; preds = %if.then48
  %nr_entries58 = getelementptr inbounds %struct.log_write_super, ptr %log_sb, i32 0, i32 2
  %44 = load i64, ptr %nr_entries58, align 1
  %call59 = call i64 @le64_to_cpu(i64 noundef %44)
  %45 = load ptr, ptr %s, align 8
  %nr_entries60 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %45, i32 0, i32 4
  store i64 %call59, ptr %nr_entries60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end57, %if.end42
  br label %if.end66

if.else62:                                        ; preds = %if.end8
  %46 = load ptr, ptr %opts, align 8
  %call63 = call i64 @qemu_opt_get_size(ptr noundef %46, ptr noundef @.str.2, i64 noundef 512)
  store i64 %call63, ptr %log_sector_size, align 8
  %47 = load ptr, ptr %s, align 8
  %cur_log_sector64 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %47, i32 0, i32 3
  store i64 1, ptr %cur_log_sector64, align 8
  %48 = load ptr, ptr %s, align 8
  %nr_entries65 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %48, i32 0, i32 4
  store i64 0, ptr %nr_entries65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else62, %if.end61
  %49 = load i64, ptr %log_sector_size, align 8
  %conv67 = trunc i64 %49 to i32
  %call68 = call zeroext i1 @blk_log_writes_sector_size_valid(i32 noundef %conv67)
  br i1 %call68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end66
  store i32 -22, ptr %ret, align 4
  %50 = load ptr, ptr %errp.addr, align 8
  %51 = load i64, ptr %log_sector_size, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %50, ptr noundef @.str.5, i32 noundef 236, ptr noundef @__func__.blk_log_writes_open, ptr noundef @.str.10, i64 noundef %51)
  br label %fail_log

if.end70:                                         ; preds = %if.end66
  %52 = load i64, ptr %log_sector_size, align 8
  %conv71 = trunc i64 %52 to i32
  %53 = load ptr, ptr %s, align 8
  %sectorsize72 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %53, i32 0, i32 1
  store i32 %conv71, ptr %sectorsize72, align 8
  %54 = load i64, ptr %log_sector_size, align 8
  %conv73 = trunc i64 %54 to i32
  %call74 = call i32 @blk_log_writes_log2(i32 noundef %conv73)
  %55 = load ptr, ptr %s, align 8
  %sectorbits = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %55, i32 0, i32 2
  store i32 %call74, ptr %sectorbits, align 4
  %56 = load ptr, ptr %opts, align 8
  %call75 = call i64 @qemu_opt_get_number(ptr noundef %56, ptr noundef @.str.11, i64 noundef 4096)
  %57 = load ptr, ptr %s, align 8
  %update_interval = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %57, i32 0, i32 5
  store i64 %call75, ptr %update_interval, align 8
  %58 = load ptr, ptr %s, align 8
  %update_interval76 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %58, i32 0, i32 5
  %59 = load i64, ptr %update_interval76, align 8
  %tobool77 = icmp ne i64 %59, 0
  br i1 %tobool77, label %if.end80, label %if.then78

if.then78:                                        ; preds = %if.end70
  store i32 -22, ptr %ret, align 4
  %60 = load ptr, ptr %errp.addr, align 8
  %61 = load ptr, ptr %s, align 8
  %update_interval79 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %61, i32 0, i32 5
  %62 = load i64, ptr %update_interval79, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %60, ptr noundef @.str.5, i32 noundef 247, ptr noundef @__func__.blk_log_writes_open, ptr noundef @.str.12, i64 noundef %62)
  br label %fail_log

if.end80:                                         ; preds = %if.end70
  store i32 0, ptr %ret, align 4
  br label %fail_log

fail_log:                                         ; preds = %if.end80, %if.then78, %if.then69, %if.then56, %if.then39, %if.then34, %if.then28, %if.then14
  %63 = load i32, ptr %ret, align 4
  %cmp81 = icmp slt i32 %63, 0
  br i1 %cmp81, label %if.then83, label %if.end86

if.then83:                                        ; preds = %fail_log
  call void @bdrv_graph_wrlock(ptr noundef null)
  %64 = load ptr, ptr %bs.addr, align 8
  %65 = load ptr, ptr %s, align 8
  %log_file84 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %log_file84, align 8
  call void @bdrv_unref_child(ptr noundef %64, ptr noundef %66)
  call void @bdrv_graph_wrunlock(ptr noundef null)
  %67 = load ptr, ptr %s, align 8
  %log_file85 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %67, i32 0, i32 0
  store ptr null, ptr %log_file85, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %fail_log
  br label %fail

fail:                                             ; preds = %if.end86, %if.then7, %if.then3, %if.then
  %68 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %68)
  %69 = load i32, ptr %ret, align 4
  ret i32 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_log_writes_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  call void @bdrv_graph_wrlock(ptr noundef null)
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %log_file = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %log_file, align 8
  call void @bdrv_unref_child(ptr noundef %2, ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %log_file1 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %5, i32 0, i32 0
  store ptr null, ptr %log_file1, align 8
  call void @bdrv_graph_wrunlock(ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_log_writes_refresh_limits(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %sectorsize = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %sectorsize, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  store i32 %3, ptr %request_alignment, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_log_writes_child_perm(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %ro_q, i64 noundef %perm, i64 noundef %shrd, ptr noundef %nperm, ptr noundef %nshrd) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %role.addr = alloca i32, align 4
  %ro_q.addr = alloca ptr, align 8
  %perm.addr = alloca i64, align 8
  %shrd.addr = alloca i64, align 8
  %nperm.addr = alloca ptr, align 8
  %nshrd.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %role, ptr %role.addr, align 4
  store ptr %ro_q, ptr %ro_q.addr, align 8
  store i64 %perm, ptr %perm.addr, align 8
  store i64 %shrd, ptr %shrd.addr, align 8
  store ptr %nperm, ptr %nperm.addr, align 8
  store ptr %nshrd, ptr %nshrd.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %perm.addr, align 8
  %and = and i64 %1, 15
  %2 = load ptr, ptr %nperm.addr, align 8
  store i64 %and, ptr %2, align 8
  %3 = load i64, ptr %shrd.addr, align 8
  %and1 = and i64 %3, 15
  %or = or i64 %and1, 0
  %4 = load ptr, ptr %nshrd.addr, align 8
  store i64 %or, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %role.addr, align 4
  %8 = load ptr, ptr %ro_q.addr, align 8
  %9 = load i64, ptr %perm.addr, align 8
  %10 = load i64, ptr %shrd.addr, align 8
  %11 = load ptr, ptr %nperm.addr, align 8
  %12 = load ptr, ptr %nshrd.addr, align 8
  call void @bdrv_default_perms(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_preadv(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %qiov.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @blk_log_writes_co_log(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef @blk_log_writes_co_do_file_pwritev, i64 noundef 0, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call i32 @blk_log_writes_co_log(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, i32 noundef %3, ptr noundef @blk_log_writes_co_do_file_pwrite_zeroes, i64 noundef 0, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_co_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @blk_log_writes_co_log(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, i32 noundef 0, ptr noundef @blk_log_writes_co_do_file_pdiscard, i64 noundef 4, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_co_flush_to_disk(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @blk_log_writes_co_log(ptr noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef @blk_log_writes_co_do_file_flush, i64 noundef 1, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @blk_log_writes_co_getlength(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  %call = call i64 @bdrv_co_getlength(ptr noundef %2)
  ret i64 %call
}

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_open_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @qemu_opt_find(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @bdrv_getlength(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
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
define internal zeroext i1 @blk_log_writes_sector_size_valid(i32 noundef %sector_size) #0 {
entry:
  %sector_size.addr = alloca i32, align 4
  store i32 %sector_size, ptr %sector_size.addr, align 4
  %0 = load i32, ptr %sector_size.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call zeroext i1 @is_power_of_2(i64 noundef %conv)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %sector_size.addr, align 4
  %conv2 = zext i32 %1 to i64
  %cmp = icmp uge i64 %conv2, 28
  br i1 %cmp, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %sector_size.addr, align 4
  %conv5 = zext i32 %2 to i64
  %cmp6 = icmp uge i64 %conv5, 32
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %3 = load i32, ptr %sector_size.addr, align 4
  %conv8 = zext i32 %3 to i64
  %cmp9 = icmp ult i64 %conv8, 16777216
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp9, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @blk_log_writes_find_cur_log_sector(ptr noundef %log, i32 noundef %sector_size, i64 noundef %nr_entries, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %log.addr = alloca ptr, align 8
  %sector_size.addr = alloca i32, align 4
  %nr_entries.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %cur_sector = alloca i64, align 8
  %cur_idx = alloca i64, align 8
  %sector_bits = alloca i32, align 4
  %cur_entry = alloca %struct.log_write_entry, align 1
  %read_ret = alloca i32, align 4
  store ptr %log, ptr %log.addr, align 8
  store i32 %sector_size, ptr %sector_size.addr, align 4
  store i64 %nr_entries, ptr %nr_entries.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 1, ptr %cur_sector, align 8
  store i64 0, ptr %cur_idx, align 8
  %0 = load i32, ptr %sector_size.addr, align 4
  %call = call i32 @blk_log_writes_log2(i32 noundef %0)
  store i32 %call, ptr %sector_bits, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %entry
  %1 = load i64, ptr %cur_idx, align 8
  %2 = load i64, ptr %nr_entries.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %log.addr, align 8
  %4 = load i64, ptr %cur_sector, align 8
  %5 = load i32, ptr %sector_bits, align 4
  %sh_prom = zext i32 %5 to i64
  %shl = shl i64 %4, %sh_prom
  %call1 = call i32 @bdrv_pread(ptr noundef %3, i64 noundef %shl, i64 noundef 32, ptr noundef %cur_entry, i32 noundef 0)
  store i32 %call1, ptr %read_ret, align 4
  %6 = load i32, ptr %read_ret, align 4
  %cmp2 = icmp slt i32 %6, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load i32, ptr %read_ret, align 4
  %sub = sub i32 0, %8
  %9 = load i64, ptr %cur_idx, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %7, ptr noundef @.str.5, i32 noundef 115, ptr noundef @__func__.blk_log_writes_find_cur_log_sector, i32 noundef %sub, ptr noundef @.str.17, i64 noundef %9)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %flags = getelementptr inbounds %struct.log_write_entry, ptr %cur_entry, i32 0, i32 2
  %10 = load i64, ptr %flags, align 1
  %call3 = call i64 @cpu_to_le64(i64 noundef 15)
  %not = xor i64 %call3, -1
  %and = and i64 %10, %not
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %errp.addr, align 8
  %flags5 = getelementptr inbounds %struct.log_write_entry, ptr %cur_entry, i32 0, i32 2
  %12 = load i64, ptr %flags5, align 1
  %call6 = call i64 @le64_to_cpu(i64 noundef %12)
  %13 = load i64, ptr %cur_idx, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.5, i32 noundef 121, ptr noundef @__func__.blk_log_writes_find_cur_log_sector, ptr noundef @.str.18, i64 noundef %call6, i64 noundef %13)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %14 = load i64, ptr %cur_sector, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %cur_sector, align 8
  %flags8 = getelementptr inbounds %struct.log_write_entry, ptr %cur_entry, i32 0, i32 2
  %15 = load i64, ptr %flags8, align 1
  %call9 = call i64 @cpu_to_le64(i64 noundef 4)
  %and10 = and i64 %15, %call9
  %tobool11 = icmp ne i64 %and10, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end7
  %nr_sectors = getelementptr inbounds %struct.log_write_entry, ptr %cur_entry, i32 0, i32 1
  %16 = load i64, ptr %nr_sectors, align 1
  %call13 = call i64 @le64_to_cpu(i64 noundef %16)
  %17 = load i64, ptr %cur_sector, align 8
  %add = add i64 %17, %call13
  store i64 %add, ptr %cur_sector, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end7
  %18 = load i64, ptr %cur_idx, align 8
  %inc15 = add i64 %18, 1
  store i64 %inc15, ptr %cur_idx, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %19 = load i64, ptr %cur_sector, align 8
  store i64 %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %20 = load i64, ptr %retval, align 8
  ret i64 %20
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare i64 @qemu_opt_get_size(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_log2(i32 noundef %value) #0 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.5, i32 noundef 88, ptr noundef @__PRETTY_FUNCTION__.blk_log_writes_log2) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %value.addr, align 4
  %call = call i32 @clz32(i32 noundef %1)
  %sub = sub i32 31, %call
  ret i32 %sub
}

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare void @bdrv_unref_child(ptr noundef, ptr noundef) #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_co_log(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags, ptr noundef %file_func, i64 noundef %entry_flags, i1 noundef zeroext %is_zero_write) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %file_func.addr = alloca ptr, align 8
  %entry_flags.addr = alloca i64, align 8
  %is_zero_write.addr = alloca i8, align 1
  %log_qiov = alloca %struct.QEMUIOVector, align 8
  %niov = alloca i64, align 8
  %s = alloca ptr, align 8
  %fr = alloca %struct.BlkLogWritesFileReq, align 8
  %lr = alloca %struct.BlkLogWritesLogReq, align 8
  %zeroes = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %file_func, ptr %file_func.addr, align 8
  store i64 %entry_flags, ptr %entry_flags.addr, align 8
  %frombool = zext i1 %is_zero_write to i8
  store i8 %frombool, ptr %is_zero_write.addr, align 1
  %0 = load ptr, ptr %qiov.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %qiov.addr, align 8
  %niov1 = getelementptr inbounds %struct.QEMUIOVector, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %niov1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ]
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %niov, align 8
  %3 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %opaque, align 8
  store ptr %4, ptr %s, align 8
  %bs2 = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i32 0, i32 0
  %5 = load ptr, ptr %bs.addr, align 8
  store ptr %5, ptr %bs2, align 8
  %offset3 = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i32 0, i32 1
  %6 = load i64, ptr %offset.addr, align 8
  store i64 %6, ptr %offset3, align 8
  %bytes4 = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i32 0, i32 2
  %7 = load i64, ptr %bytes.addr, align 8
  store i64 %7, ptr %bytes4, align 8
  %file_flags = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i32 0, i32 3
  %8 = load i32, ptr %flags.addr, align 4
  store i32 %8, ptr %file_flags, align 8
  %qiov5 = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i32 0, i32 4
  %9 = load ptr, ptr %qiov.addr, align 8
  store ptr %9, ptr %qiov5, align 8
  %func = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i32 0, i32 5
  %10 = load ptr, ptr %file_func.addr, align 8
  store ptr %10, ptr %func, align 8
  %file_ret = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i32 0, i32 6
  store i32 0, ptr %file_ret, align 8
  %bs6 = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %lr, i32 0, i32 0
  %11 = load ptr, ptr %bs.addr, align 8
  store ptr %11, ptr %bs6, align 8
  %qiov7 = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %lr, i32 0, i32 1
  store ptr %log_qiov, ptr %qiov7, align 8
  %entry8 = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %lr, i32 0, i32 2
  %sector = getelementptr inbounds %struct.log_write_entry, ptr %entry8, i32 0, i32 0
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %sectorbits = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %sectorbits, align 4
  %sh_prom = zext i32 %14 to i64
  %shr = lshr i64 %12, %sh_prom
  %call = call i64 @cpu_to_le64(i64 noundef %shr)
  store i64 %call, ptr %sector, align 8
  %nr_sectors = getelementptr inbounds %struct.log_write_entry, ptr %entry8, i32 0, i32 1
  %15 = load i64, ptr %bytes.addr, align 8
  %16 = load ptr, ptr %s, align 8
  %sectorbits9 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %sectorbits9, align 4
  %sh_prom10 = zext i32 %17 to i64
  %shr11 = lshr i64 %15, %sh_prom10
  %call12 = call i64 @cpu_to_le64(i64 noundef %shr11)
  store i64 %call12, ptr %nr_sectors, align 8
  %flags13 = getelementptr inbounds %struct.log_write_entry, ptr %entry8, i32 0, i32 2
  %18 = load i64, ptr %entry_flags.addr, align 8
  %call14 = call i64 @cpu_to_le64(i64 noundef %18)
  store i64 %call14, ptr %flags13, align 8
  %data_len = getelementptr inbounds %struct.log_write_entry, ptr %entry8, i32 0, i32 3
  store i64 0, ptr %data_len, align 8
  %zero_size = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %lr, i32 0, i32 3
  %19 = load i8, ptr %is_zero_write.addr, align 1
  %tobool15 = trunc i8 %19 to i1
  br i1 %tobool15, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.end
  %20 = load i64, ptr %bytes.addr, align 8
  br label %cond.end19

cond.false18:                                     ; preds = %cond.end
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi i64 [ %20, %cond.true17 ], [ 0, %cond.false18 ]
  store i64 %cond20, ptr %zero_size, align 8
  %log_ret = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %lr, i32 0, i32 4
  store i32 0, ptr %log_ret, align 8
  %21 = load ptr, ptr %s, align 8
  %sectorsize = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %sectorsize, align 8
  %conv21 = zext i32 %22 to i64
  %sub = sub i64 %conv21, 32
  %call22 = call noalias ptr @g_malloc0(i64 noundef %sub) #7
  store ptr %call22, ptr %zeroes, align 8
  %23 = load ptr, ptr %s, align 8
  %sectorbits23 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %sectorbits23, align 4
  %shl = shl i32 1, %24
  %25 = load ptr, ptr %s, align 8
  %sectorsize24 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %sectorsize24, align 8
  %cmp = icmp eq i32 %shl, %26
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end19
  br label %if.end

if.else:                                          ; preds = %cond.end19
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.5, i32 noundef 413, ptr noundef @__PRETTY_FUNCTION__.blk_log_writes_co_log) #6
  unreachable

if.end:                                           ; preds = %if.then
  %27 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %27, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  %28 = load i32, ptr %request_alignment, align 8
  %29 = load ptr, ptr %s, align 8
  %sectorsize26 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %sectorsize26, align 8
  %cmp27 = icmp eq i32 %28, %30
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.end
  br label %if.end31

if.else30:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.5, i32 noundef 414, ptr noundef @__PRETTY_FUNCTION__.blk_log_writes_co_log) #6
  unreachable

if.end31:                                         ; preds = %if.then29
  %31 = load i64, ptr %offset.addr, align 8
  %32 = load ptr, ptr %bs.addr, align 8
  %bl32 = getelementptr inbounds %struct.BlockDriverState, ptr %32, i32 0, i32 17
  %request_alignment33 = getelementptr inbounds %struct.BlockLimits, ptr %bl32, i32 0, i32 0
  %33 = load i32, ptr %request_alignment33, align 8
  %conv34 = zext i32 %33 to i64
  %rem = urem i64 %31, %conv34
  %cmp35 = icmp eq i64 %rem, 0
  br i1 %cmp35, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.end31
  br label %if.end39

if.else38:                                        ; preds = %if.end31
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.5, i32 noundef 415, ptr noundef @__PRETTY_FUNCTION__.blk_log_writes_co_log) #6
  unreachable

if.end39:                                         ; preds = %if.then37
  %34 = load i64, ptr %bytes.addr, align 8
  %35 = load ptr, ptr %bs.addr, align 8
  %bl40 = getelementptr inbounds %struct.BlockDriverState, ptr %35, i32 0, i32 17
  %request_alignment41 = getelementptr inbounds %struct.BlockLimits, ptr %bl40, i32 0, i32 0
  %36 = load i32, ptr %request_alignment41, align 8
  %conv42 = zext i32 %36 to i64
  %rem43 = urem i64 %34, %conv42
  %cmp44 = icmp eq i64 %rem43, 0
  br i1 %cmp44, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.end39
  br label %if.end48

if.else47:                                        ; preds = %if.end39
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.5, i32 noundef 416, ptr noundef @__PRETTY_FUNCTION__.blk_log_writes_co_log) #6
  unreachable

if.end48:                                         ; preds = %if.then46
  %37 = load i64, ptr %niov, align 8
  %add = add i64 %37, 2
  %conv49 = trunc i64 %add to i32
  call void @qemu_iovec_init(ptr noundef %log_qiov, i32 noundef %conv49)
  %entry50 = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %lr, i32 0, i32 2
  call void @qemu_iovec_add(ptr noundef %log_qiov, ptr noundef %entry50, i64 noundef 32)
  %38 = load ptr, ptr %zeroes, align 8
  %39 = load ptr, ptr %s, align 8
  %sectorsize51 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %sectorsize51, align 8
  %conv52 = zext i32 %40 to i64
  %sub53 = sub i64 %conv52, 32
  call void @qemu_iovec_add(ptr noundef %log_qiov, ptr noundef %38, i64 noundef %sub53)
  %41 = load ptr, ptr %qiov.addr, align 8
  %tobool54 = icmp ne ptr %41, null
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end48
  %42 = load ptr, ptr %qiov.addr, align 8
  %43 = load ptr, ptr %qiov.addr, align 8
  %44 = getelementptr inbounds %struct.QEMUIOVector, ptr %43, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.15, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %size, align 8
  call void @qemu_iovec_concat(ptr noundef %log_qiov, ptr noundef %42, i64 noundef 0, i64 noundef %45)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end48
  call void @blk_log_writes_co_do_file(ptr noundef %fr)
  call void @blk_log_writes_co_do_log(ptr noundef %lr)
  call void @qemu_iovec_destroy(ptr noundef %log_qiov)
  %46 = load ptr, ptr %zeroes, align 8
  call void @g_free(ptr noundef %46)
  %log_ret57 = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %lr, i32 0, i32 4
  %47 = load i32, ptr %log_ret57, align 8
  %cmp58 = icmp slt i32 %47, 0
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end56
  %log_ret61 = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %lr, i32 0, i32 4
  %48 = load i32, ptr %log_ret61, align 8
  store i32 %48, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end56
  %file_ret63 = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i32 0, i32 6
  %49 = load i32, ptr %file_ret63, align 8
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then60
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_co_do_file_pwritev(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  %bs = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %fr.addr, align 8
  %offset = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %fr.addr, align 8
  %bytes = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %bytes, align 8
  %7 = load ptr, ptr %fr.addr, align 8
  %qiov = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %qiov, align 8
  %9 = load ptr, ptr %fr.addr, align 8
  %file_flags = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %file_flags, align 8
  %call = call i32 @bdrv_co_pwritev(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef %8, i32 noundef %10)
  ret i32 %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #1

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_log_writes_co_do_file(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  %func = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %func, align 8
  %2 = load ptr, ptr %fr.addr, align 8
  %call = call i32 %1(ptr noundef %2)
  %3 = load ptr, ptr %fr.addr, align 8
  %file_ret = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %3, i32 0, i32 6
  store i32 %call, ptr %file_ret, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_log_writes_co_do_log(ptr noundef %lr) #0 {
entry:
  %lr.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %cur_log_offset = alloca i64, align 8
  %super = alloca %struct.log_write_super, align 1
  %zeroes = alloca ptr, align 8
  %qiov58 = alloca %struct.QEMUIOVector, align 8
  store ptr %lr, ptr %lr.addr, align 8
  %0 = load ptr, ptr %lr.addr, align 8
  %bs = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %cur_log_sector = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %cur_log_sector, align 8
  %5 = load ptr, ptr %s, align 8
  %sectorbits = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %sectorbits, align 4
  %sh_prom = zext i32 %6 to i64
  %shl = shl i64 %4, %sh_prom
  store i64 %shl, ptr %cur_log_offset, align 8
  %7 = load ptr, ptr %s, align 8
  %nr_entries = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %nr_entries, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %nr_entries, align 8
  %9 = load ptr, ptr %lr.addr, align 8
  %qiov = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %qiov, align 8
  %11 = getelementptr inbounds %struct.QEMUIOVector, ptr %10, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.15, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %size, align 8
  %13 = load ptr, ptr %s, align 8
  %sectorsize = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %sectorsize, align 8
  %conv = zext i32 %14 to i64
  %add = add i64 %12, %conv
  %sub = sub i64 %add, 1
  %15 = load ptr, ptr %s, align 8
  %sectorsize1 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %sectorsize1, align 8
  %conv2 = zext i32 %16 to i64
  %sub3 = sub i64 0, %conv2
  %and = and i64 %sub, %sub3
  %17 = load ptr, ptr %s, align 8
  %sectorbits4 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %sectorbits4, align 4
  %sh_prom5 = zext i32 %18 to i64
  %shr = lshr i64 %and, %sh_prom5
  %19 = load ptr, ptr %s, align 8
  %cur_log_sector6 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %cur_log_sector6, align 8
  %add7 = add i64 %20, %shr
  store i64 %add7, ptr %cur_log_sector6, align 8
  %21 = load ptr, ptr %s, align 8
  %log_file = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %log_file, align 8
  %23 = load i64, ptr %cur_log_offset, align 8
  %24 = load ptr, ptr %lr.addr, align 8
  %qiov8 = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %qiov8, align 8
  %26 = getelementptr inbounds %struct.QEMUIOVector, ptr %25, i32 0, i32 2
  %size9 = getelementptr inbounds %struct.anon.15, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %size9, align 8
  %28 = load ptr, ptr %lr.addr, align 8
  %qiov10 = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %qiov10, align 8
  %call = call i32 @bdrv_co_pwritev(ptr noundef %22, i64 noundef %23, i64 noundef %27, ptr noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %lr.addr, align 8
  %log_ret = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %30, i32 0, i32 4
  store i32 %call, ptr %log_ret, align 8
  %31 = load ptr, ptr %lr.addr, align 8
  %log_ret11 = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %log_ret11, align 8
  %cmp = icmp eq i32 %32, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %33 = load ptr, ptr %lr.addr, align 8
  %zero_size = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %zero_size, align 8
  %tobool = icmp ne i64 %34, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %35 = load ptr, ptr %s, align 8
  %cur_log_sector13 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %35, i32 0, i32 3
  %36 = load i64, ptr %cur_log_sector13, align 8
  %37 = load ptr, ptr %s, align 8
  %sectorbits14 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %sectorbits14, align 4
  %sh_prom15 = zext i32 %38 to i64
  %shl16 = shl i64 %36, %sh_prom15
  store i64 %shl16, ptr %cur_log_offset, align 8
  %39 = load ptr, ptr %lr.addr, align 8
  %zero_size17 = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %zero_size17, align 8
  %41 = load ptr, ptr %s, align 8
  %sectorsize18 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %sectorsize18, align 8
  %conv19 = zext i32 %42 to i64
  %add20 = add i64 %40, %conv19
  %sub21 = sub i64 %add20, 1
  %43 = load ptr, ptr %s, align 8
  %sectorsize22 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %sectorsize22, align 8
  %conv23 = zext i32 %44 to i64
  %sub24 = sub i64 0, %conv23
  %and25 = and i64 %sub21, %sub24
  %45 = load ptr, ptr %s, align 8
  %sectorbits26 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %sectorbits26, align 4
  %sh_prom27 = zext i32 %46 to i64
  %shr28 = lshr i64 %and25, %sh_prom27
  %47 = load ptr, ptr %s, align 8
  %cur_log_sector29 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %47, i32 0, i32 3
  %48 = load i64, ptr %cur_log_sector29, align 8
  %add30 = add i64 %48, %shr28
  store i64 %add30, ptr %cur_log_sector29, align 8
  %49 = load ptr, ptr %s, align 8
  %log_file31 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %log_file31, align 8
  %51 = load i64, ptr %cur_log_offset, align 8
  %52 = load ptr, ptr %lr.addr, align 8
  %zero_size32 = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %52, i32 0, i32 3
  %53 = load i64, ptr %zero_size32, align 8
  %call33 = call i32 @bdrv_co_pwrite_zeroes(ptr noundef %50, i64 noundef %51, i64 noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %lr.addr, align 8
  %log_ret34 = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %54, i32 0, i32 4
  store i32 %call33, ptr %log_ret34, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %55 = load ptr, ptr %lr.addr, align 8
  %log_ret35 = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %55, i32 0, i32 4
  %56 = load i32, ptr %log_ret35, align 8
  %cmp36 = icmp eq i32 %56, 0
  br i1 %cmp36, label %land.lhs.true38, label %if.end76

land.lhs.true38:                                  ; preds = %if.end
  %57 = load ptr, ptr %lr.addr, align 8
  %entry39 = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %57, i32 0, i32 2
  %flags = getelementptr inbounds %struct.log_write_entry, ptr %entry39, i32 0, i32 2
  %58 = load i64, ptr %flags, align 8
  %and40 = and i64 %58, 1
  %tobool41 = icmp ne i64 %and40, 0
  br i1 %tobool41, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true38
  %59 = load ptr, ptr %s, align 8
  %nr_entries42 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %59, i32 0, i32 4
  %60 = load i64, ptr %nr_entries42, align 8
  %61 = load ptr, ptr %s, align 8
  %update_interval = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %61, i32 0, i32 5
  %62 = load i64, ptr %update_interval, align 8
  %rem = urem i64 %60, %62
  %cmp43 = icmp eq i64 %rem, 0
  br i1 %cmp43, label %if.then45, label %if.end76

if.then45:                                        ; preds = %lor.lhs.false, %land.lhs.true38
  %magic = getelementptr inbounds %struct.log_write_super, ptr %super, i32 0, i32 0
  %call46 = call i64 @cpu_to_le64(i64 noundef 29963231459240050)
  store i64 %call46, ptr %magic, align 1
  %version = getelementptr inbounds %struct.log_write_super, ptr %super, i32 0, i32 1
  %call47 = call i64 @cpu_to_le64(i64 noundef 1)
  store i64 %call47, ptr %version, align 1
  %nr_entries48 = getelementptr inbounds %struct.log_write_super, ptr %super, i32 0, i32 2
  %63 = load ptr, ptr %s, align 8
  %nr_entries49 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %63, i32 0, i32 4
  %64 = load i64, ptr %nr_entries49, align 8
  %call50 = call i64 @cpu_to_le64(i64 noundef %64)
  store i64 %call50, ptr %nr_entries48, align 1
  %sectorsize51 = getelementptr inbounds %struct.log_write_super, ptr %super, i32 0, i32 3
  %65 = load ptr, ptr %s, align 8
  %sectorsize52 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %sectorsize52, align 8
  %call53 = call i32 @cpu_to_le32(i32 noundef %66)
  store i32 %call53, ptr %sectorsize51, align 1
  %67 = load ptr, ptr %s, align 8
  %sectorsize54 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %sectorsize54, align 8
  %conv55 = zext i32 %68 to i64
  %sub56 = sub i64 %conv55, 28
  %call57 = call noalias ptr @g_malloc0(i64 noundef %sub56) #7
  store ptr %call57, ptr %zeroes, align 8
  call void @qemu_iovec_init(ptr noundef %qiov58, i32 noundef 2)
  call void @qemu_iovec_add(ptr noundef %qiov58, ptr noundef %super, i64 noundef 28)
  %69 = load ptr, ptr %zeroes, align 8
  %70 = load ptr, ptr %s, align 8
  %sectorsize59 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %sectorsize59, align 8
  %conv60 = zext i32 %71 to i64
  %sub61 = sub i64 %conv60, 28
  call void @qemu_iovec_add(ptr noundef %qiov58, ptr noundef %69, i64 noundef %sub61)
  %72 = load ptr, ptr %s, align 8
  %log_file62 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %log_file62, align 8
  %74 = load ptr, ptr %s, align 8
  %sectorsize63 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %sectorsize63, align 8
  %conv64 = zext i32 %75 to i64
  %call65 = call i32 @bdrv_co_pwritev(ptr noundef %73, i64 noundef 0, i64 noundef %conv64, ptr noundef %qiov58, i32 noundef 0)
  %76 = load ptr, ptr %lr.addr, align 8
  %log_ret66 = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %76, i32 0, i32 4
  store i32 %call65, ptr %log_ret66, align 8
  %77 = load ptr, ptr %lr.addr, align 8
  %log_ret67 = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %77, i32 0, i32 4
  %78 = load i32, ptr %log_ret67, align 8
  %cmp68 = icmp eq i32 %78, 0
  br i1 %cmp68, label %if.then70, label %if.end75

if.then70:                                        ; preds = %if.then45
  %79 = load ptr, ptr %s, align 8
  %log_file71 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %log_file71, align 8
  %bs72 = getelementptr inbounds %struct.BdrvChild, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %bs72, align 8
  %call73 = call i32 @bdrv_co_flush(ptr noundef %81)
  %82 = load ptr, ptr %lr.addr, align 8
  %log_ret74 = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %82, i32 0, i32 4
  store i32 %call73, ptr %log_ret74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then70, %if.then45
  call void @qemu_iovec_destroy(ptr noundef %qiov58)
  %83 = load ptr, ptr %zeroes, align 8
  call void @g_free(ptr noundef %83)
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %lor.lhs.false, %if.end
  ret void
}

declare void @qemu_iovec_destroy(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_flush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_co_do_file_pwrite_zeroes(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  %bs = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %fr.addr, align 8
  %offset = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %fr.addr, align 8
  %bytes = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %bytes, align 8
  %7 = load ptr, ptr %fr.addr, align 8
  %file_flags = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %file_flags, align 8
  %call = call i32 @bdrv_co_pwrite_zeroes(ptr noundef %2, i64 noundef %4, i64 noundef %6, i32 noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_co_do_file_pdiscard(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  %bs = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %fr.addr, align 8
  %offset = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %fr.addr, align 8
  %bytes = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %bytes, align 8
  %call = call i32 @bdrv_co_pdiscard(ptr noundef %2, i64 noundef %4, i64 noundef %6)
  ret i32 %call
}

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_co_do_file_flush(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  %bs = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bs1, align 8
  %call = call i32 @bdrv_co_flush(ptr noundef %3)
  ret i32 %call
}

declare i64 @bdrv_co_getlength(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
