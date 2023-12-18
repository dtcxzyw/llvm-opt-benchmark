; ModuleID = 'bench/qemu/original/block_blklogwrites.c.ll'
source_filename = "bench/qemu/original/block_blklogwrites.c.ll"
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
%struct.log_write_entry = type { i64, i64, i64, i64 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.BlkLogWritesFileReq = type { ptr, i64, i64, i32, ptr, ptr, i32 }
%struct.BlkLogWritesLogReq = type { ptr, ptr, %struct.log_write_entry, i64, i32 }

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
  tail call void @register_module_init(ptr noundef nonnull @bdrv_blk_log_writes_init, i32 noundef 1) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_blk_log_writes_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_blk_log_writes) #8
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_open(ptr noundef %bs, ptr noundef %options, i32 %flags, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %log_sb = alloca %struct.log_write_super, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call ptr @qemu_opts_create(ptr noundef nonnull @runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #8
  %call1 = tail call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %call, ptr noundef %options, ptr noundef %errp) #8
  br i1 %call1, label %if.end, label %fail

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.3, ptr noundef nonnull %bs, ptr noundef %errp) #8
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %fail, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @bdrv_open_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.4, ptr noundef nonnull %bs, ptr noundef nonnull @child_of_bds, i32 noundef 2, i1 noundef zeroext false, ptr noundef %errp) #8
  store ptr %call5, ptr %0, align 8
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %fail, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %call, ptr noundef nonnull @.str.1, i1 noundef zeroext false) #8
  br i1 %call9, label %if.then11, label %if.else62

if.then11:                                        ; preds = %if.end8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %log_sb, i8 0, i64 28, i1 false)
  %call12 = tail call ptr @qemu_opt_find(ptr noundef %call, ptr noundef nonnull @.str.2) #8
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 180, ptr noundef nonnull @__func__.blk_log_writes_open, ptr noundef nonnull @.str.6) #8
  br label %if.then83

if.end15:                                         ; preds = %if.then11
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %call18 = tail call i64 @bdrv_getlength(ptr noundef %2) #8
  %tobool19.not = icmp eq i64 %call18, 0
  br i1 %tobool19.not, label %if.end30.thread, label %if.else

if.end30.thread:                                  ; preds = %if.end15
  store i64 29963231459240050, ptr %log_sb, align 8
  %version = getelementptr inbounds %struct.log_write_super, ptr %log_sb, i64 0, i32 1
  store i64 1, ptr %version, align 8
  %nr_entries = getelementptr inbounds %struct.log_write_super, ptr %log_sb, i64 0, i32 2
  store i64 0, ptr %nr_entries, align 8
  %sectorsize = getelementptr inbounds %struct.log_write_super, ptr %log_sb, i64 0, i32 3
  store i32 512, ptr %sectorsize, align 8
  br label %if.end35

if.else:                                          ; preds = %if.end15
  %3 = load ptr, ptr %0, align 8
  %call26 = call i32 @bdrv_pread(ptr noundef %3, i64 noundef 0, i64 noundef 28, ptr noundef nonnull %log_sb, i32 noundef 0) #8
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.else
  %sub = sub i32 0, %call26
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 193, ptr noundef nonnull @__func__.blk_log_writes_open, i32 noundef %sub, ptr noundef nonnull @.str.7) #8
  br label %if.then83

if.end30:                                         ; preds = %if.else
  %.pre = load i64, ptr %log_sb, align 8
  %4 = icmp eq i64 %.pre, 29963231459240050
  br i1 %4, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end30
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 200, ptr noundef nonnull @__func__.blk_log_writes_open, ptr noundef nonnull @.str.8) #8
  br label %if.then83

if.end35:                                         ; preds = %if.end30.thread, %if.end30
  %version36 = getelementptr inbounds %struct.log_write_super, ptr %log_sb, i64 0, i32 1
  %5 = load i64, ptr %version36, align 8
  %cmp38.not = icmp eq i64 %5, 1
  br i1 %cmp38.not, label %if.end42, label %if.then39

if.then39:                                        ; preds = %if.end35
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 207, ptr noundef nonnull @__func__.blk_log_writes_open, ptr noundef nonnull @.str.9, i64 noundef %5) #8
  br label %if.then83

if.end42:                                         ; preds = %if.end35
  %sectorsize43 = getelementptr inbounds %struct.log_write_super, ptr %log_sb, i64 0, i32 3
  %6 = load i32, ptr %sectorsize43, align 8
  %conv = zext i32 %6 to i64
  %cur_log_sector = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %0, i64 0, i32 3
  store i64 1, ptr %cur_log_sector, align 8
  %nr_entries45 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %0, i64 0, i32 4
  store i64 0, ptr %nr_entries45, align 8
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %if.then69, label %blk_log_writes_sector_size_valid.exit

blk_log_writes_sector_size_valid.exit:            ; preds = %if.end42
  %7 = call i32 @llvm.ctpop.i32(i32 %6), !range !5
  %tobool1.not.i.i = icmp ult i32 %7, 2
  %8 = add i32 %6, -32
  %9 = icmp ult i32 %8, 16777184
  %spec.select.i = and i1 %9, %tobool1.not.i.i
  br i1 %spec.select.i, label %if.then48, label %if.end66

if.then48:                                        ; preds = %blk_log_writes_sector_size_valid.exit
  %10 = load ptr, ptr %0, align 8
  %nr_entries51 = getelementptr inbounds %struct.log_write_super, ptr %log_sb, i64 0, i32 2
  %11 = load i64, ptr %nr_entries51, align 8
  %call53 = call fastcc i64 @blk_log_writes_find_cur_log_sector(ptr noundef %10, i32 noundef %6, i64 noundef %11, ptr noundef nonnull %local_err)
  store i64 %call53, ptr %cur_log_sector, align 8
  %12 = load ptr, ptr %local_err, align 8
  %tobool55.not = icmp eq ptr %12, null
  br i1 %tobool55.not, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then48
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %12) #8
  br label %if.then83

if.end57:                                         ; preds = %if.then48
  %13 = load i64, ptr %nr_entries51, align 8
  store i64 %13, ptr %nr_entries45, align 8
  br label %if.end66

if.else62:                                        ; preds = %if.end8
  %call63 = tail call i64 @qemu_opt_get_size(ptr noundef %call, ptr noundef nonnull @.str.2, i64 noundef 512) #8
  %cur_log_sector64 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %0, i64 0, i32 3
  store i64 1, ptr %cur_log_sector64, align 8
  %nr_entries65 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %0, i64 0, i32 4
  store i64 0, ptr %nr_entries65, align 8
  br label %if.end66

if.end66:                                         ; preds = %blk_log_writes_sector_size_valid.exit, %if.end57, %if.else62
  %log_sector_size.0 = phi i64 [ %conv, %if.end57 ], [ %conv, %blk_log_writes_sector_size_valid.exit ], [ %call63, %if.else62 ]
  %conv67 = trunc i64 %log_sector_size.0 to i32
  %tobool.not.i.i46 = icmp eq i32 %conv67, 0
  br i1 %tobool.not.i.i46, label %if.then69, label %blk_log_writes_sector_size_valid.exit51

blk_log_writes_sector_size_valid.exit51:          ; preds = %if.end66
  %14 = call i32 @llvm.ctpop.i32(i32 %conv67), !range !5
  %tobool1.not.i.i48 = icmp ult i32 %14, 2
  %15 = add i32 %conv67, -32
  %16 = icmp ult i32 %15, 16777184
  %spec.select.i50 = and i1 %16, %tobool1.not.i.i48
  br i1 %spec.select.i50, label %blk_log_writes_log2.exit, label %if.then69

if.then69:                                        ; preds = %if.end42, %if.end66, %blk_log_writes_sector_size_valid.exit51
  %log_sector_size.05765 = phi i64 [ %log_sector_size.0, %blk_log_writes_sector_size_valid.exit51 ], [ %log_sector_size.0, %if.end66 ], [ 0, %if.end42 ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 236, ptr noundef nonnull @__func__.blk_log_writes_open, ptr noundef nonnull @.str.10, i64 noundef %log_sector_size.05765) #8
  br label %if.then83

blk_log_writes_log2.exit:                         ; preds = %blk_log_writes_sector_size_valid.exit51
  %sectorsize72 = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %0, i64 0, i32 1
  store i32 %conv67, ptr %sectorsize72, align 8
  %17 = call i32 @llvm.ctlz.i32(i32 %conv67, i1 true), !range !5
  %sub.i = xor i32 %17, 31
  %sectorbits = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %0, i64 0, i32 2
  store i32 %sub.i, ptr %sectorbits, align 4
  %call75 = call i64 @qemu_opt_get_number(ptr noundef %call, ptr noundef nonnull @.str.11, i64 noundef 4096) #8
  %update_interval = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %0, i64 0, i32 5
  store i64 %call75, ptr %update_interval, align 8
  %tobool77.not = icmp eq i64 %call75, 0
  br i1 %tobool77.not, label %if.then78, label %fail

if.then78:                                        ; preds = %blk_log_writes_log2.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 247, ptr noundef nonnull @__func__.blk_log_writes_open, ptr noundef nonnull @.str.12, i64 noundef 0) #8
  br label %if.then83

if.then83:                                        ; preds = %if.then14, %if.then28, %if.then34, %if.then39, %if.then56, %if.then78, %if.then69
  %ret.0.ph = phi i32 [ -22, %if.then69 ], [ -22, %if.then78 ], [ -22, %if.then56 ], [ -22, %if.then39 ], [ -22, %if.then34 ], [ %call26, %if.then28 ], [ -22, %if.then14 ]
  call void @bdrv_graph_wrlock(ptr noundef null) #8
  %18 = load ptr, ptr %0, align 8
  call void @bdrv_unref_child(ptr noundef nonnull %bs, ptr noundef %18) #8
  call void @bdrv_graph_wrunlock(ptr noundef null) #8
  store ptr null, ptr %0, align 8
  br label %fail

fail:                                             ; preds = %blk_log_writes_log2.exit, %if.end4, %entry, %if.then83, %if.end
  %ret.1 = phi i32 [ %call2, %if.end ], [ %ret.0.ph, %if.then83 ], [ -22, %entry ], [ -22, %if.end4 ], [ 0, %blk_log_writes_log2.exit ]
  call void @qemu_opts_del(ptr noundef %call) #8
  ret i32 %ret.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_log_writes_close(ptr noundef %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_graph_wrlock(ptr noundef null) #8
  %1 = load ptr, ptr %0, align 8
  tail call void @bdrv_unref_child(ptr noundef %bs, ptr noundef %1) #8
  store ptr null, ptr %0, align 8
  tail call void @bdrv_graph_wrunlock(ptr noundef null) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @blk_log_writes_refresh_limits(ptr nocapture noundef %bs, ptr nocapture readnone %errp) #2 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %sectorsize = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %sectorsize, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  store i32 %1, ptr %bl, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_log_writes_child_perm(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %ro_q, i64 noundef %perm, i64 noundef %shrd, ptr noundef %nperm, ptr noundef %nshrd) #0 {
entry:
  %tobool.not = icmp eq ptr %c, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %and = and i64 %perm, 15
  store i64 %and, ptr %nperm, align 8
  %and1 = and i64 %shrd, 15
  store i64 %and1, ptr %nshrd, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @bdrv_default_perms(ptr noundef %bs, ptr noundef nonnull %c, i32 noundef %role, ptr noundef %ro_q, i64 noundef %perm, i64 noundef %shrd, ptr noundef %nperm, ptr noundef %nshrd) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_co_preadv(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %call = tail call i32 @bdrv_co_preadv(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #8
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %call = tail call i32 @blk_log_writes_co_log(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags, ptr noundef nonnull @blk_log_writes_co_do_file_pwritev, i64 noundef 0, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %call = tail call i32 @blk_log_writes_co_log(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef null, i32 noundef %flags, ptr noundef nonnull @blk_log_writes_co_do_file_pwrite_zeroes, i64 noundef 0, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_co_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %call = tail call i32 @blk_log_writes_co_log(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef null, i32 noundef 0, ptr noundef nonnull @blk_log_writes_co_do_file_pdiscard, i64 noundef 4, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_co_flush_to_disk(ptr noundef %bs) #0 {
entry:
  %call = tail call i32 @blk_log_writes_co_log(ptr noundef %bs, i64 noundef 0, i64 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull @blk_log_writes_co_do_file_flush, i64 noundef 1, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @blk_log_writes_co_getlength(ptr nocapture noundef readonly %bs) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %1) #8
  ret i64 %call
}

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_open_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @qemu_opt_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @bdrv_getlength(ptr noundef) #1

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @blk_log_writes_find_cur_log_sector(ptr noundef %log, i32 noundef %sector_size, i64 noundef %nr_entries, ptr noundef %errp) unnamed_addr #0 {
entry:
  %cur_entry = alloca %struct.log_write_entry, align 1
  %cmp.not.i = icmp eq i32 %sector_size, 0
  br i1 %cmp.not.i, label %if.else.i, label %blk_log_writes_log2.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.5, i32 noundef 88, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_log_writes_log2) #9
  unreachable

blk_log_writes_log2.exit:                         ; preds = %entry
  %cmp14.not = icmp eq i64 %nr_entries, 0
  br i1 %cmp14.not, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %blk_log_writes_log2.exit
  %0 = tail call i32 @llvm.ctlz.i32(i32 %sector_size, i1 true), !range !5
  %sub.i = xor i32 %0, 31
  %sh_prom = zext nneg i32 %sub.i to i64
  %flags = getelementptr inbounds %struct.log_write_entry, ptr %cur_entry, i64 0, i32 2
  %nr_sectors = getelementptr inbounds %struct.log_write_entry, ptr %cur_entry, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end7
  %cur_sector.016 = phi i64 [ 1, %while.body.lr.ph ], [ %cur_sector.1, %if.end7 ]
  %cur_idx.015 = phi i64 [ 0, %while.body.lr.ph ], [ %inc15, %if.end7 ]
  %shl = shl i64 %cur_sector.016, %sh_prom
  %call1 = call i32 @bdrv_pread(ptr noundef %log, i64 noundef %shl, i64 noundef 32, ptr noundef nonnull %cur_entry, i32 noundef 0) #8
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub = sub i32 0, %call1
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 115, ptr noundef nonnull @__func__.blk_log_writes_find_cur_log_sector, i32 noundef %sub, ptr noundef nonnull @.str.17, i64 noundef %cur_idx.015) #8
  br label %return

if.end:                                           ; preds = %while.body
  %1 = load i64, ptr %flags, align 1
  %tobool.not = icmp ult i64 %1, 16
  br i1 %tobool.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 121, ptr noundef nonnull @__func__.blk_log_writes_find_cur_log_sector, ptr noundef nonnull @.str.18, i64 noundef %1, i64 noundef %cur_idx.015) #8
  br label %return

if.end7:                                          ; preds = %if.end
  %inc = add i64 %cur_sector.016, 1
  %and10 = and i64 %1, 4
  %tobool11.not = icmp eq i64 %and10, 0
  %2 = load i64, ptr %nr_sectors, align 1
  %add = select i1 %tobool11.not, i64 %2, i64 0
  %cur_sector.1 = add i64 %inc, %add
  %inc15 = add nuw i64 %cur_idx.015, 1
  %exitcond.not = icmp eq i64 %inc15, %nr_entries
  br i1 %exitcond.not, label %return, label %while.body, !llvm.loop !6

return:                                           ; preds = %if.end7, %blk_log_writes_log2.exit, %if.then4, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ -1, %if.then4 ], [ 1, %blk_log_writes_log2.exit ], [ %cur_sector.1, %if.end7 ]
  ret i64 %retval.0
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_opt_get_size(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare void @bdrv_unref_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_co_log(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags, ptr noundef %file_func, i64 noundef %entry_flags, i1 noundef zeroext %is_zero_write) #0 {
entry:
  %log_qiov = alloca %struct.QEMUIOVector, align 8
  %fr = alloca %struct.BlkLogWritesFileReq, align 8
  %lr = alloca %struct.BlkLogWritesLogReq, align 8
  %tobool.not = icmp eq ptr %qiov, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %niov1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 1
  %0 = load i32, ptr %niov1, align 8
  %1 = add i32 %0, 2
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 2, %entry ]
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %2 = load ptr, ptr %opaque, align 8
  store ptr %bs, ptr %fr, align 8
  %offset3 = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i64 0, i32 1
  store i64 %offset, ptr %offset3, align 8
  %bytes4 = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i64 0, i32 2
  store i64 %bytes, ptr %bytes4, align 8
  %file_flags = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i64 0, i32 3
  store i32 %flags, ptr %file_flags, align 8
  %qiov5 = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i64 0, i32 4
  store ptr %qiov, ptr %qiov5, align 8
  %func = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i64 0, i32 5
  store ptr %file_func, ptr %func, align 8
  %file_ret = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i64 0, i32 6
  store i32 0, ptr %file_ret, align 8
  store ptr %bs, ptr %lr, align 8
  %qiov7 = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %lr, i64 0, i32 1
  store ptr %log_qiov, ptr %qiov7, align 8
  %entry8 = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %lr, i64 0, i32 2
  %sectorbits = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %sectorbits, align 4
  %sh_prom = zext nneg i32 %3 to i64
  %shr = lshr i64 %offset, %sh_prom
  store i64 %shr, ptr %entry8, align 8
  %nr_sectors = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %lr, i64 0, i32 2, i32 1
  %shr11 = lshr i64 %bytes, %sh_prom
  store i64 %shr11, ptr %nr_sectors, align 8
  %flags13 = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %lr, i64 0, i32 2, i32 2
  store i64 %entry_flags, ptr %flags13, align 8
  %data_len = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %lr, i64 0, i32 2, i32 3
  store i64 0, ptr %data_len, align 8
  %zero_size = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %lr, i64 0, i32 3
  %cond20 = select i1 %is_zero_write, i64 %bytes, i64 0
  store i64 %cond20, ptr %zero_size, align 8
  %log_ret = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %lr, i64 0, i32 4
  store i32 0, ptr %log_ret, align 8
  %sectorsize = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %sectorsize, align 8
  %conv21 = zext i32 %4 to i64
  %sub = add nsw i64 %conv21, -32
  %call22 = call noalias ptr @g_malloc0(i64 noundef %sub) #10
  %5 = load i32, ptr %sectorbits, align 4
  %shl = shl nuw i32 1, %5
  %6 = load i32, ptr %sectorsize, align 8
  %cmp = icmp eq i32 %shl, %6
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.5, i32 noundef 413, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_log_writes_co_log) #9
  unreachable

if.end:                                           ; preds = %cond.end
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  %7 = load i32, ptr %bl, align 8
  %cmp27 = icmp eq i32 %7, %shl
  br i1 %cmp27, label %if.end31, label %if.else30

if.else30:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.5, i32 noundef 414, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_log_writes_co_log) #9
  unreachable

if.end31:                                         ; preds = %if.end
  %conv34 = zext i32 %shl to i64
  %8 = add nsw i64 %conv34, -1
  %rem = and i64 %8, %offset
  %cmp35 = icmp eq i64 %rem, 0
  br i1 %cmp35, label %if.end39, label %if.else38

if.else38:                                        ; preds = %if.end31
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.5, i32 noundef 415, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_log_writes_co_log) #9
  unreachable

if.end39:                                         ; preds = %if.end31
  %9 = add nsw i64 %conv34, -1
  %rem43 = and i64 %9, %bytes
  %cmp44 = icmp eq i64 %rem43, 0
  br i1 %cmp44, label %if.end48, label %if.else47

if.else47:                                        ; preds = %if.end39
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.5, i32 noundef 416, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_log_writes_co_log) #9
  unreachable

if.end48:                                         ; preds = %if.end39
  call void @qemu_iovec_init(ptr noundef nonnull %log_qiov, i32 noundef %cond) #8
  call void @qemu_iovec_add(ptr noundef nonnull %log_qiov, ptr noundef nonnull %entry8, i64 noundef 32) #8
  %10 = load i32, ptr %sectorsize, align 8
  %conv52 = zext i32 %10 to i64
  %sub53 = add nsw i64 %conv52, -32
  call void @qemu_iovec_add(ptr noundef nonnull %log_qiov, ptr noundef %call22, i64 noundef %sub53) #8
  br i1 %tobool.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end48
  %size = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %11 = load i64, ptr %size, align 8
  call void @qemu_iovec_concat(ptr noundef nonnull %log_qiov, ptr noundef nonnull %qiov, i64 noundef 0, i64 noundef %11) #8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end48
  %call.i = call i32 %file_func(ptr noundef nonnull %fr) #8
  store i32 %call.i, ptr %file_ret, align 8
  call void @blk_log_writes_co_do_log(ptr noundef nonnull %lr)
  call void @qemu_iovec_destroy(ptr noundef nonnull %log_qiov) #8
  call void @g_free(ptr noundef %call22) #8
  %12 = load i32, ptr %log_ret, align 8
  %cmp58 = icmp slt i32 %12, 0
  %13 = load i32, ptr %file_ret, align 8
  %retval.0 = select i1 %cmp58, i32 %12, i32 %13
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_co_do_file_pwritev(ptr nocapture noundef readonly %fr) #0 {
entry:
  %0 = load ptr, ptr %fr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %offset = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i64 0, i32 1
  %2 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i64 0, i32 2
  %3 = load i64, ptr %bytes, align 8
  %qiov = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i64 0, i32 4
  %4 = load ptr, ptr %qiov, align 8
  %file_flags = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i64 0, i32 3
  %5 = load i32, ptr %file_flags, align 8
  %call = tail call i32 @bdrv_co_pwritev(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #8
  ret i32 %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_log_writes_co_do_file(ptr noundef %fr) #0 {
entry:
  %func = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i64 0, i32 5
  %0 = load ptr, ptr %func, align 8
  %call = tail call i32 %0(ptr noundef %fr) #8
  %file_ret = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i64 0, i32 6
  store i32 %call, ptr %file_ret, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_log_writes_co_do_log(ptr nocapture noundef %lr) #0 {
entry:
  %super = alloca %struct.log_write_super, align 8
  %qiov58 = alloca %struct.QEMUIOVector, align 8
  %0 = load ptr, ptr %lr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  %cur_log_sector = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %1, i64 0, i32 3
  %2 = load i64, ptr %cur_log_sector, align 8
  %sectorbits = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %sectorbits, align 4
  %sh_prom = zext nneg i32 %3 to i64
  %shl = shl i64 %2, %sh_prom
  %nr_entries = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %1, i64 0, i32 4
  %4 = load i64, ptr %nr_entries, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %nr_entries, align 8
  %qiov = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %lr, i64 0, i32 1
  %5 = load ptr, ptr %qiov, align 8
  %size = getelementptr inbounds %struct.QEMUIOVector, ptr %5, i64 0, i32 2, i32 0, i32 1, i32 1
  %6 = load i64, ptr %size, align 8
  %sectorsize = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %sectorsize, align 8
  %conv = zext i32 %7 to i64
  %add = add i64 %6, -1
  %sub = add i64 %add, %conv
  %sub3 = sub nsw i64 0, %conv
  %and = and i64 %sub, %sub3
  %shr = lshr i64 %and, %sh_prom
  %add7 = add i64 %shr, %2
  store i64 %add7, ptr %cur_log_sector, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %qiov, align 8
  %size9 = getelementptr inbounds %struct.QEMUIOVector, ptr %9, i64 0, i32 2, i32 0, i32 1, i32 1
  %10 = load i64, ptr %size9, align 8
  %call = tail call i32 @bdrv_co_pwritev(ptr noundef %8, i64 noundef %shl, i64 noundef %10, ptr noundef %9, i32 noundef 0) #8
  %log_ret = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %lr, i64 0, i32 4
  store i32 %call, ptr %log_ret, align 8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %entry
  %zero_size = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %lr, i64 0, i32 3
  %11 = load i64, ptr %zero_size, align 8
  %tobool.not = icmp eq i64 %11, 0
  br i1 %tobool.not, label %land.lhs.true38, label %if.end

if.end:                                           ; preds = %land.lhs.true
  %12 = load i64, ptr %cur_log_sector, align 8
  %13 = load i32, ptr %sectorbits, align 4
  %sh_prom15 = zext i32 %13 to i64
  %shl16 = shl i64 %12, %sh_prom15
  %14 = load i32, ptr %sectorsize, align 8
  %conv19 = zext i32 %14 to i64
  %add20 = add i64 %11, -1
  %sub21 = add i64 %add20, %conv19
  %sub24 = sub nsw i64 0, %conv19
  %and25 = and i64 %sub21, %sub24
  %shr28 = lshr i64 %and25, %sh_prom15
  %add30 = add i64 %shr28, %12
  store i64 %add30, ptr %cur_log_sector, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load i64, ptr %zero_size, align 8
  %call33 = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef %15, i64 noundef %shl16, i64 noundef %16, i32 noundef 0) #8
  store i32 %call33, ptr %log_ret, align 8
  %17 = icmp eq i32 %call33, 0
  br i1 %17, label %land.lhs.true38, label %if.end76

land.lhs.true38:                                  ; preds = %land.lhs.true, %if.end
  %flags = getelementptr inbounds %struct.BlkLogWritesLogReq, ptr %lr, i64 0, i32 2, i32 2
  %18 = load i64, ptr %flags, align 8
  %and40 = and i64 %18, 1
  %tobool41.not = icmp eq i64 %and40, 0
  %.pre = load i64, ptr %nr_entries, align 8
  br i1 %tobool41.not, label %lor.lhs.false, label %if.then45

lor.lhs.false:                                    ; preds = %land.lhs.true38
  %update_interval = getelementptr inbounds %struct.BDRVBlkLogWritesState, ptr %1, i64 0, i32 5
  %19 = load i64, ptr %update_interval, align 8
  %rem = urem i64 %.pre, %19
  %cmp43 = icmp eq i64 %rem, 0
  br i1 %cmp43, label %if.then45, label %if.end76

if.then45:                                        ; preds = %lor.lhs.false, %land.lhs.true38
  store i64 29963231459240050, ptr %super, align 8
  %version = getelementptr inbounds %struct.log_write_super, ptr %super, i64 0, i32 1
  store i64 1, ptr %version, align 8
  %nr_entries48 = getelementptr inbounds %struct.log_write_super, ptr %super, i64 0, i32 2
  store i64 %.pre, ptr %nr_entries48, align 8
  %sectorsize51 = getelementptr inbounds %struct.log_write_super, ptr %super, i64 0, i32 3
  %20 = load i32, ptr %sectorsize, align 8
  store i32 %20, ptr %sectorsize51, align 8
  %conv55 = zext i32 %20 to i64
  %sub56 = add nsw i64 %conv55, -28
  %call57 = tail call noalias ptr @g_malloc0(i64 noundef %sub56) #10
  call void @qemu_iovec_init(ptr noundef nonnull %qiov58, i32 noundef 2) #8
  call void @qemu_iovec_add(ptr noundef nonnull %qiov58, ptr noundef nonnull %super, i64 noundef 28) #8
  %21 = load i32, ptr %sectorsize, align 8
  %conv60 = zext i32 %21 to i64
  %sub61 = add nsw i64 %conv60, -28
  call void @qemu_iovec_add(ptr noundef nonnull %qiov58, ptr noundef %call57, i64 noundef %sub61) #8
  %22 = load ptr, ptr %1, align 8
  %23 = load i32, ptr %sectorsize, align 8
  %conv64 = zext i32 %23 to i64
  %call65 = call i32 @bdrv_co_pwritev(ptr noundef %22, i64 noundef 0, i64 noundef %conv64, ptr noundef nonnull %qiov58, i32 noundef 0) #8
  store i32 %call65, ptr %log_ret, align 8
  %cmp68 = icmp eq i32 %call65, 0
  br i1 %cmp68, label %if.then70, label %if.end75

if.then70:                                        ; preds = %if.then45
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %24, align 8
  %call73 = call i32 @bdrv_co_flush(ptr noundef %25) #8
  store i32 %call73, ptr %log_ret, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then70, %if.then45
  call void @qemu_iovec_destroy(ptr noundef nonnull %qiov58) #8
  call void @g_free(ptr noundef %call57) #8
  br label %if.end76

if.end76:                                         ; preds = %entry, %if.end75, %lor.lhs.false, %if.end
  ret void
}

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_flush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_co_do_file_pwrite_zeroes(ptr nocapture noundef readonly %fr) #0 {
entry:
  %0 = load ptr, ptr %fr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %offset = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i64 0, i32 1
  %2 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i64 0, i32 2
  %3 = load i64, ptr %bytes, align 8
  %file_flags = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i64 0, i32 3
  %4 = load i32, ptr %file_flags, align 8
  %call = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #8
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_co_do_file_pdiscard(ptr nocapture noundef readonly %fr) #0 {
entry:
  %0 = load ptr, ptr %fr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %offset = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i64 0, i32 1
  %2 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds %struct.BlkLogWritesFileReq, ptr %fr, i64 0, i32 2
  %3 = load i64, ptr %bytes, align 8
  %call = tail call i32 @bdrv_co_pdiscard(ptr noundef %1, i64 noundef %2, i64 noundef %3) #8
  ret i32 %call
}

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_log_writes_co_do_file_flush(ptr nocapture noundef readonly %fr) #0 {
entry:
  %0 = load ptr, ptr %fr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i32 @bdrv_co_flush(ptr noundef %2) #8
  ret i32 %call
}

declare i64 @bdrv_co_getlength(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 33}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
