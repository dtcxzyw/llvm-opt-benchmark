; ModuleID = 'bench/qemu/original/block_dmg.c.ll'
source_filename = "bench/qemu/original/block_dmg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.DmgHeaderState = type { i64, i32, i32 }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.0, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.1, %union.anon.2, i32, [16 x %struct.anon.3], ptr, %struct.anon.4, ptr, ptr, %struct.anon.5, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.6, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.7, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
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
%struct.BDRVDMGState = type { %struct.CoMutex, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.z_stream_s }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.12 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }

@dmg_uncompress_bz2 = dso_local local_unnamed_addr global ptr null, align 8
@dmg_uncompress_lzfse = dso_local local_unnamed_addr global ptr null, align 8
@bdrv_dmg = internal global %struct.BlockDriver { ptr @.str, i32 232, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dmg_open, ptr null, ptr @dmg_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dmg_refresh_limits, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_default_perms, ptr null, ptr null, %struct.anon zeroinitializer, ptr @dmg_probe, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dmg_co_preadv, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"dmg\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"../qemu/block/dmg.c\00", align 1
@__PRETTY_FUNCTION__.dmg_open = private unnamed_addr constant [57 x i8] c"int dmg_open(BlockDriverState *, QDict *, int, Error **)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"block-\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"dmg-bz2\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"dmg-lzfse\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@__func__.dmg_find_koly_offset = private unnamed_addr constant [21 x i8] c"dmg_find_koly_offset\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Failed to get file size while reading UDIF trailer\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"dmg file must be at least 512 bytes long\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Failed while reading UDIF trailer\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Could not locate UDIF trailer in dmg file\00", align 1
@dmg_read_mish_block.print_once_ = internal global i8 0, align 1
@.str.12 = private unnamed_addr constant [89 x i8] c"dmg-bzip2 module is missing, accessing bzip2 compressed blocks will result in I/O errors\00", align 1
@dmg_read_mish_block.print_once_.13 = internal global i8 0, align 1
@.str.14 = private unnamed_addr constant [89 x i8] c"dmg-lzfse module is missing, accessing lzfse compressed blocks will result in I/O errors\00", align 1
@dmg_read_mish_block.print_once_.15 = internal global i8 0, align 1
@.str.16 = private unnamed_addr constant [83 x i8] c"Image contains chunks of unknown type %x, accessing them will result in I/O errors\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"sector count %lu for chunk %u is larger than max (%u)\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"length %lu for chunk %u is larger than max (%u)\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"<data>\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"</data>\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".dmg\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"QEMU_IS_ALIGNED(offset, BDRV_SECTOR_SIZE)\00", align 1
@__PRETTY_FUNCTION__.dmg_co_preadv = private unnamed_addr constant [90 x i8] c"int dmg_co_preadv(BlockDriverState *, int64_t, int64_t, QEMUIOVector *, BdrvRequestFlags)\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"QEMU_IS_ALIGNED(bytes, BDRV_SECTOR_SIZE)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_dmg_init, ptr null }]
@.str.24 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.26 = private unnamed_addr constant [20 x i8] c"../qemu/block/dmg.c\00", section "llvm.metadata"
@.str.27 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.28 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.29 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.30 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [10 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.24, ptr @.str.25, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @dmg_co_preadv, ptr @.str.24, ptr @.str.26, i32 729, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pread, ptr @.str.24, ptr @.str.27, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.28, ptr @.str.29, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.30, ptr @.str.29, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.28, ptr @.str.29, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.30, ptr @.str.29, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.24, ptr @.str.25, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @dmg_read_chunk, ptr @.str.24, ptr @.str.26, i32 631, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.24, ptr @.str.27, i32 47, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_dmg_init() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @bdrv_dmg_init, i32 noundef 1) #11
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_dmg_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_dmg) #11
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dmg_open(ptr noundef %bs, ptr noundef %options, i32 %flags, ptr noundef %errp) #0 {
entry:
  %buffer.i99 = alloca i64, align 8
  %buffer.i93 = alloca i64, align 8
  %buffer.i87 = alloca i64, align 8
  %buffer.i81 = alloca i64, align 8
  %buffer.i75 = alloca i64, align 8
  %buffer.i71 = alloca i64, align 8
  %buffer.i = alloca [515 x i8], align 16
  %ds = alloca %struct.DmgHeaderState, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #11
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 459, ptr noundef nonnull @__PRETTY_FUNCTION__.dmg_open) #12
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #11
  %call1 = tail call i32 @bdrv_apply_auto_read_only(ptr noundef nonnull %bs, ptr noundef null, ptr noundef %errp) #11
  tail call void @bdrv_graph_rdunlock_main_loop() #11
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %do.end
  %call4 = tail call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.3, ptr noundef nonnull %bs, ptr noundef %errp) #11
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  tail call void @bdrv_graph_rdlock_main_loop() #11
  %call9 = tail call i32 @module_load(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %errp) #11
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = tail call i32 @module_load(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef %errp) #11
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end16

if.end16:                                         ; preds = %if.end12
  %n_chunks = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 1
  store i32 0, ptr %n_chunks, align 8
  %sectorcounts = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 6
  %sectors = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 5
  %lengths = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 4
  %offsets = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %offsets, i8 0, i64 32, i1 false)
  %max_compressed_size = getelementptr inbounds %struct.DmgHeaderState, ptr %ds, i64 0, i32 1
  store i32 1, ptr %max_compressed_size, align 8
  %max_sectors_per_chunk = getelementptr inbounds %struct.DmgHeaderState, ptr %ds, i64 0, i32 2
  store i32 1, ptr %max_sectors_per_chunk, align 4
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 515, ptr nonnull %buffer.i)
  %2 = load ptr, ptr %1, align 8
  %call.i = tail call i64 @bdrv_getlength(ptr noundef %2) #11
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end16
  %3 = trunc i64 %call.i to i32
  %conv.i = sub i32 0, %3
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 165, ptr noundef nonnull @__func__.dmg_find_koly_offset, i32 noundef %conv.i, ptr noundef nonnull @.str.8) #11
  br label %dmg_find_koly_offset.exit.thread

if.else.i:                                        ; preds = %if.end16
  %cmp1.i = icmp ult i64 %call.i, 512
  br i1 %cmp1.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.else.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 168, ptr noundef nonnull @__func__.dmg_find_koly_offset, ptr noundef nonnull @.str.9) #11
  br label %dmg_find_koly_offset.exit.thread

if.end4.i:                                        ; preds = %if.else.i
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %call.i, i64 1023)
  %cond.i = tail call i64 @llvm.smin.i64(i64 %call.i, i64 515)
  %call13.i = call i32 @bdrv_pread(ptr noundef nonnull %1, i64 noundef %spec.select.i, i64 noundef %cond.i, ptr noundef nonnull %buffer.i, i32 noundef 0) #11
  %cmp14.i = icmp slt i32 %call13.i, 0
  br i1 %cmp14.i, label %if.then16.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end4.i
  %sub21.i = add nsw i64 %cond.i, -3
  br label %for.body.i

if.then16.i:                                      ; preds = %if.end4.i
  %sub17.i = sub i32 0, %call13.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @__func__.dmg_find_koly_offset, i32 noundef %sub17.i, ptr noundef nonnull @.str.10) #11
  %conv18.i132 = zext i32 %call13.i to i64
  br label %dmg_find_koly_offset.exit.thread

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %conv2026.i = phi i64 [ %idxprom27.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %i.025.i = phi i32 [ %add.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %arrayidx.i = getelementptr [515 x i8], ptr %buffer.i, i64 0, i64 %conv2026.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp25.i = icmp eq i8 %4, 107
  %add.i = add i32 %i.025.i, 1
  %idxprom27.i = sext i32 %add.i to i64
  br i1 %cmp25.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx28.i = getelementptr [515 x i8], ptr %buffer.i, i64 0, i64 %idxprom27.i
  %5 = load i8, ptr %arrayidx28.i, align 1
  %cmp30.i = icmp eq i8 %5, 111
  br i1 %cmp30.i, label %land.lhs.true32.i, label %for.inc.i

land.lhs.true32.i:                                ; preds = %land.lhs.true.i
  %add33.i = add i32 %i.025.i, 2
  %idxprom34.i = sext i32 %add33.i to i64
  %arrayidx35.i = getelementptr [515 x i8], ptr %buffer.i, i64 0, i64 %idxprom34.i
  %6 = load i8, ptr %arrayidx35.i, align 1
  %cmp37.i = icmp eq i8 %6, 108
  br i1 %cmp37.i, label %land.lhs.true39.i, label %for.inc.i

land.lhs.true39.i:                                ; preds = %land.lhs.true32.i
  %add40.i = add i32 %i.025.i, 3
  %idxprom41.i = sext i32 %add40.i to i64
  %arrayidx42.i = getelementptr [515 x i8], ptr %buffer.i, i64 0, i64 %idxprom41.i
  %7 = load i8, ptr %arrayidx42.i, align 1
  %cmp44.i = icmp eq i8 %7, 121
  br i1 %cmp44.i, label %dmg_find_koly_offset.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true39.i, %land.lhs.true32.i, %land.lhs.true.i, %for.body.i
  %cmp22.i = icmp sgt i64 %sub21.i, %idxprom27.i
  br i1 %cmp22.i, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @__func__.dmg_find_koly_offset, ptr noundef nonnull @.str.11) #11
  br label %dmg_find_koly_offset.exit.thread

dmg_find_koly_offset.exit.thread:                 ; preds = %if.then.i, %if.then3.i, %if.then16.i, %for.end.i
  %retval.0.i.ph = phi i64 [ -22, %for.end.i ], [ %conv18.i132, %if.then16.i ], [ -22, %if.then3.i ], [ %call.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 515, ptr nonnull %buffer.i)
  br label %if.then19

dmg_find_koly_offset.exit:                        ; preds = %land.lhs.true39.i
  %add48.i = add i64 %conv2026.i, %spec.select.i
  call void @llvm.lifetime.end.p0(i64 515, ptr nonnull %buffer.i)
  %cmp18 = icmp slt i64 %add48.i, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %dmg_find_koly_offset.exit.thread, %dmg_find_koly_offset.exit
  %retval.0.i111 = phi i64 [ %retval.0.i.ph, %dmg_find_koly_offset.exit.thread ], [ %add48.i, %dmg_find_koly_offset.exit ]
  %conv = trunc i64 %retval.0.i111 to i32
  br label %fail

if.end20:                                         ; preds = %dmg_find_koly_offset.exit
  %add = add nuw i64 %add48.i, 24
  %bs.val = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.i71)
  %call.i72 = call i32 @bdrv_pread(ptr noundef %bs.val, i64 noundef %add, i64 noundef 8, ptr noundef nonnull %buffer.i71, i32 noundef 0) #11
  %cmp.i73 = icmp slt i32 %call.i72, 0
  br i1 %cmp.i73, label %read_uint64.exit.thread, label %if.else26

read_uint64.exit.thread:                          ; preds = %if.end20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i71)
  br label %fail

if.else26:                                        ; preds = %if.end20
  %8 = load i64, ptr %buffer.i71, align 8
  %9 = call i64 @llvm.bswap.i64(i64 %8)
  store i64 %9, ptr %ds, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i71)
  %cmp28 = icmp ugt i64 %9, %add48.i
  br i1 %cmp28, label %fail, label %if.end32

if.end32:                                         ; preds = %if.else26
  %add33 = add nuw i64 %add48.i, 40
  %bs.val66 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.i75)
  %call.i76 = call i32 @bdrv_pread(ptr noundef %bs.val66, i64 noundef %add33, i64 noundef 8, ptr noundef nonnull %buffer.i75, i32 noundef 0) #11
  %cmp.i77 = icmp slt i32 %call.i76, 0
  br i1 %cmp.i77, label %read_uint64.exit80.thread, label %if.end38

read_uint64.exit80.thread:                        ; preds = %if.end32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i75)
  br label %fail

if.end38:                                         ; preds = %if.end32
  %10 = load i64, ptr %buffer.i75, align 8
  %11 = call i64 @llvm.bswap.i64(i64 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i75)
  %add39 = add nuw i64 %add48.i, 48
  %bs.val67 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.i81)
  %call.i82 = call i32 @bdrv_pread(ptr noundef %bs.val67, i64 noundef %add39, i64 noundef 8, ptr noundef nonnull %buffer.i81, i32 noundef 0) #11
  %cmp.i83 = icmp slt i32 %call.i82, 0
  br i1 %cmp.i83, label %read_uint64.exit86.thread, label %if.end44

read_uint64.exit86.thread:                        ; preds = %if.end38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i81)
  br label %fail

if.end44:                                         ; preds = %if.end38
  %12 = load i64, ptr %buffer.i81, align 8
  %13 = call i64 @llvm.bswap.i64(i64 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i81)
  %cmp45.not = icmp uge i64 %11, %add48.i
  %sub = sub nsw i64 %add48.i, %11
  %cmp47 = icmp ugt i64 %13, %sub
  %or.cond128 = select i1 %cmp45.not, i1 true, i1 %cmp47
  br i1 %or.cond128, label %fail, label %if.end50

if.end50:                                         ; preds = %if.end44
  %add51 = add nuw i64 %add48.i, 216
  %bs.val68 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.i87)
  %call.i88 = call i32 @bdrv_pread(ptr noundef %bs.val68, i64 noundef %add51, i64 noundef 8, ptr noundef nonnull %buffer.i87, i32 noundef 0) #11
  %cmp.i89 = icmp slt i32 %call.i88, 0
  br i1 %cmp.i89, label %read_uint64.exit92.thread, label %if.end56

read_uint64.exit92.thread:                        ; preds = %if.end50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i87)
  br label %fail

if.end56:                                         ; preds = %if.end50
  %14 = load i64, ptr %buffer.i87, align 8
  %15 = call i64 @llvm.bswap.i64(i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i87)
  %add57 = add nuw i64 %add48.i, 224
  %bs.val69 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.i93)
  %call.i94 = call i32 @bdrv_pread(ptr noundef %bs.val69, i64 noundef %add57, i64 noundef 8, ptr noundef nonnull %buffer.i93, i32 noundef 0) #11
  %cmp.i95 = icmp slt i32 %call.i94, 0
  br i1 %cmp.i95, label %read_uint64.exit98.thread, label %if.end62

read_uint64.exit98.thread:                        ; preds = %if.end56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i93)
  br label %fail

if.end62:                                         ; preds = %if.end56
  %16 = load i64, ptr %buffer.i93, align 8
  %17 = call i64 @llvm.bswap.i64(i64 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i93)
  %cmp63.not = icmp uge i64 %15, %add48.i
  %sub66 = sub nsw i64 %add48.i, %15
  %cmp67 = icmp ugt i64 %17, %sub66
  %or.cond129 = select i1 %cmp63.not, i1 true, i1 %cmp67
  br i1 %or.cond129, label %fail, label %if.end70

if.end70:                                         ; preds = %if.end62
  %add71 = add nuw i64 %add48.i, 492
  %bs.val70 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.i99)
  %call.i100 = call i32 @bdrv_pread(ptr noundef %bs.val70, i64 noundef %add71, i64 noundef 8, ptr noundef nonnull %buffer.i99, i32 noundef 0) #11
  %cmp.i101 = icmp slt i32 %call.i100, 0
  br i1 %cmp.i101, label %read_uint64.exit104.thread, label %if.end76

read_uint64.exit104.thread:                       ; preds = %if.end70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i99)
  br label %fail

if.end76:                                         ; preds = %if.end70
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 37
  %18 = load i64, ptr %buffer.i99, align 8
  %19 = call i64 @llvm.bswap.i64(i64 %18)
  store i64 %19, ptr %total_sectors, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i99)
  %cmp78 = icmp slt i64 %19, 0
  br i1 %cmp78, label %fail, label %if.end81

if.end81:                                         ; preds = %if.end76
  %cmp82.not = icmp eq i64 %12, 0
  br i1 %cmp82.not, label %if.else90, label %if.then84

if.then84:                                        ; preds = %if.end81
  %call85 = call fastcc i32 @dmg_read_resource_fork(ptr noundef nonnull %bs, ptr noundef nonnull %ds, i64 noundef %11, i64 noundef %13), !range !7
  %cmp86 = icmp slt i32 %call85, 0
  br i1 %cmp86, label %fail, label %if.end101

if.else90:                                        ; preds = %if.end81
  %cmp91.not = icmp eq i64 %16, 0
  br i1 %cmp91.not, label %fail, label %if.then93

if.then93:                                        ; preds = %if.else90
  %call94 = call fastcc i32 @dmg_read_plist_xml(ptr noundef nonnull %bs, ptr noundef nonnull %ds, i64 noundef %15, i64 noundef %17), !range !7
  %cmp95 = icmp slt i32 %call94, 0
  br i1 %cmp95, label %fail, label %if.end101

if.end101:                                        ; preds = %if.then93, %if.then84
  %20 = load ptr, ptr %file, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %max_compressed_size, align 8
  %add105 = add i32 %22, 1
  %conv106 = zext i32 %add105 to i64
  %call107 = call ptr @qemu_try_blockalign(ptr noundef %21, i64 noundef %conv106) #11
  %compressed_chunk = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 8
  store ptr %call107, ptr %compressed_chunk, align 8
  %23 = load ptr, ptr %file, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %max_sectors_per_chunk, align 4
  %mul = shl i32 %25, 9
  %conv111 = zext i32 %mul to i64
  %call112 = call ptr @qemu_try_blockalign(ptr noundef %24, i64 noundef %conv111) #11
  %uncompressed_chunk = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 9
  store ptr %call112, ptr %uncompressed_chunk, align 8
  %26 = load ptr, ptr %compressed_chunk, align 8
  %cmp114 = icmp eq ptr %26, null
  %cmp118 = icmp eq ptr %call112, null
  %or.cond = select i1 %cmp114, i1 true, i1 %cmp118
  br i1 %or.cond, label %fail, label %if.end121

if.end121:                                        ; preds = %if.end101
  %zstream = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 10
  %call122 = call i32 @inflateInit_(ptr noundef nonnull %zstream, ptr noundef nonnull @.str.7, i32 noundef 112) #11
  %cmp123.not = icmp eq i32 %call122, 0
  br i1 %cmp123.not, label %if.end126, label %fail

if.end126:                                        ; preds = %if.end121
  %27 = load i32, ptr %n_chunks, align 8
  %current_chunk = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 7
  store i32 %27, ptr %current_chunk, align 8
  call void @qemu_co_mutex_init(ptr noundef nonnull %0) #11
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

fail:                                             ; preds = %read_uint64.exit104.thread, %read_uint64.exit98.thread, %read_uint64.exit92.thread, %read_uint64.exit86.thread, %read_uint64.exit80.thread, %read_uint64.exit.thread, %if.end121, %if.end101, %if.else90, %if.end76, %if.end62, %if.end44, %if.else26, %if.then93, %if.then84, %if.then19
  %ret.0 = phi i32 [ %conv, %if.then19 ], [ %call85, %if.then84 ], [ %call94, %if.then93 ], [ -22, %if.else26 ], [ -22, %if.end44 ], [ -22, %if.end62 ], [ -22, %if.end76 ], [ -22, %if.else90 ], [ -12, %if.end101 ], [ -22, %if.end121 ], [ %call.i72, %read_uint64.exit.thread ], [ %call.i76, %read_uint64.exit80.thread ], [ %call.i82, %read_uint64.exit86.thread ], [ %call.i88, %read_uint64.exit92.thread ], [ %call.i94, %read_uint64.exit98.thread ], [ %call.i100, %read_uint64.exit104.thread ]
  %types = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %types, align 8
  call void @g_free(ptr noundef %28) #11
  %29 = load ptr, ptr %offsets, align 8
  call void @g_free(ptr noundef %29) #11
  %30 = load ptr, ptr %lengths, align 8
  call void @g_free(ptr noundef %30) #11
  %31 = load ptr, ptr %sectors, align 8
  call void @g_free(ptr noundef %31) #11
  %32 = load ptr, ptr %sectorcounts, align 8
  call void @g_free(ptr noundef %32) #11
  %compressed_chunk132 = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 8
  %33 = load ptr, ptr %compressed_chunk132, align 8
  call void @qemu_vfree(ptr noundef %33) #11
  %uncompressed_chunk133 = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 9
  %34 = load ptr, ptr %uncompressed_chunk133, align 8
  call void @qemu_vfree(ptr noundef %34) #11
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end12, %if.end7, %fail, %if.end126
  %retval.0 = phi i32 [ %ret.0, %fail ], [ 0, %if.end126 ], [ -22, %if.end7 ], [ -22, %if.end12 ]
  call void @bdrv_graph_rdunlock_main_loop() #11
  br label %return

return:                                           ; preds = %if.end3, %do.end, %glib_autoptr_cleanup_GraphLockableMainloop.exit
  %retval.1 = phi i32 [ %retval.0, %glib_autoptr_cleanup_GraphLockableMainloop.exit ], [ %call1, %do.end ], [ %call4, %if.end3 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dmg_close(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %types = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %types, align 8
  tail call void @g_free(ptr noundef %1) #11
  %offsets = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %offsets, align 8
  tail call void @g_free(ptr noundef %2) #11
  %lengths = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %lengths, align 8
  tail call void @g_free(ptr noundef %3) #11
  %sectors = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %sectors, align 8
  tail call void @g_free(ptr noundef %4) #11
  %sectorcounts = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %sectorcounts, align 8
  tail call void @g_free(ptr noundef %5) #11
  %compressed_chunk = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %compressed_chunk, align 8
  tail call void @qemu_vfree(ptr noundef %6) #11
  %uncompressed_chunk = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %uncompressed_chunk, align 8
  tail call void @qemu_vfree(ptr noundef %7) #11
  %zstream = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 10
  %call = tail call i32 @inflateEnd(ptr noundef nonnull %zstream) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @dmg_refresh_limits(ptr nocapture noundef writeonly %bs, ptr nocapture readnone %errp) #2 {
entry:
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  store i32 512, ptr %bl, align 8
  ret void
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @dmg_probe(ptr nocapture readnone %buf, i32 %buf_size, ptr noundef readonly %filename) #3 {
entry:
  %tobool.not = icmp eq ptr %filename, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #13
  %conv = trunc i64 %call to i32
  %cmp = icmp sgt i32 %conv, 4
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %idx.ext = and i64 %call, 4294967295
  %add.ptr = getelementptr i8, ptr %filename, i64 %idx.ext
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 -4
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr2, ptr noundef nonnull dereferenceable(5) @.str.21) #13
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end6
  %retval.0 = phi i32 [ 0, %if.end6 ], [ 0, %entry ], [ 2, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dmg_co_preadv(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 %flags) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %shr = ashr i64 %offset, 9
  %shr1 = lshr i64 %bytes, 9
  %conv = trunc i64 %shr1 to i32
  %rem = and i64 %offset, 511
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 737, ptr noundef nonnull @__PRETTY_FUNCTION__.dmg_co_preadv) #12
  unreachable

if.end:                                           ; preds = %entry
  %rem3 = and i64 %bytes, 511
  %cmp4 = icmp eq i64 %rem3, 0
  br i1 %cmp4, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @__PRETTY_FUNCTION__.dmg_co_preadv) #12
  unreachable

if.end8:                                          ; preds = %if.end
  tail call void @qemu_co_mutex_lock(ptr noundef %0) #11
  %cmp919 = icmp sgt i32 %conv, 0
  br i1 %cmp919, label %for.body.lr.ph, label %fail

for.body.lr.ph:                                   ; preds = %if.end8
  %types = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 2
  %current_chunk = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 7
  %sectors = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 5
  %uncompressed_chunk = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 9
  %wide.trip.count = and i64 %shr1, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %add = add nsw i64 %shr, %indvars.iv
  %call = tail call i32 @dmg_read_chunk(ptr noundef %bs, i64 noundef %add), !range !7
  %cmp12.not = icmp eq i32 %call, 0
  br i1 %cmp12.not, label %if.end15, label %fail

if.end15:                                         ; preds = %for.body
  %1 = load ptr, ptr %types, align 8
  %2 = load i32, ptr %current_chunk, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  switch i32 %3, label %if.end27 [
    i32 0, label %if.then24
    i32 2, label %if.then24
  ]

if.then24:                                        ; preds = %if.end15, %if.end15
  %4 = trunc i64 %indvars.iv to i32
  %mul = shl i32 %4, 9
  %conv25 = sext i32 %mul to i64
  %call26 = tail call i64 @qemu_iovec_memset(ptr noundef %qiov, i64 noundef %conv25, i32 noundef 0, i64 noundef 512) #11
  br label %for.inc

if.end27:                                         ; preds = %if.end15
  %5 = load ptr, ptr %sectors, align 8
  %arrayidx32 = getelementptr i64, ptr %5, i64 %idxprom
  %6 = load i64, ptr %arrayidx32, align 8
  %sub = sub i64 %add, %6
  %7 = load ptr, ptr %uncompressed_chunk, align 8
  %mul34 = shl i64 %sub, 9
  %idx.ext = and i64 %mul34, 4294966784
  %add.ptr = getelementptr i8, ptr %7, i64 %idx.ext
  %8 = trunc i64 %indvars.iv to i32
  %mul35 = shl i32 %8, 9
  %conv36 = sext i32 %mul35 to i64
  %call37 = tail call i64 @qemu_iovec_from_buf(ptr noundef %qiov, i64 noundef %conv36, ptr noundef %add.ptr, i64 noundef 512) #11
  br label %for.inc

for.inc:                                          ; preds = %if.end27, %if.then24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %fail, label %for.body, !llvm.loop !8

fail:                                             ; preds = %for.body, %for.inc, %if.end8
  %ret.0 = phi i32 [ 0, %if.end8 ], [ 0, %for.inc ], [ -5, %for.body ]
  tail call void @qemu_co_mutex_unlock(ptr noundef %0) #11
  ret i32 %ret.0
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare i32 @bdrv_apply_auto_read_only(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @module_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @dmg_read_resource_fork(ptr nocapture noundef readonly %bs, ptr nocapture noundef %ds, i64 noundef %info_begin, i64 noundef %info_length) unnamed_addr #0 {
entry:
  %buffer.i32 = alloca i32, align 4
  %buffer.i26 = alloca i32, align 4
  %buffer.i = alloca i32, align 4
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = getelementptr i8, ptr %bs, i64 16840
  %bs.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i)
  %call.i = call i32 @bdrv_pread(ptr noundef %bs.val, i64 noundef %info_begin, i64 noundef 4, ptr noundef nonnull %buffer.i, i32 noundef 0) #11
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %read_uint32.exit.thread, label %if.else

read_uint32.exit.thread:                          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i)
  br label %fail

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %buffer.i, align 4
  %3 = call i32 @llvm.bswap.i32(i32 %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i)
  %conv = zext i32 %3 to i64
  %cmp1 = icmp ugt i64 %conv, %info_length
  br i1 %cmp1, label %fail, label %if.end4

if.end4:                                          ; preds = %if.else
  %add = add i64 %info_begin, 8
  %bs.val24 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i26)
  %call.i27 = call i32 @bdrv_pread(ptr noundef %bs.val24, i64 noundef %add, i64 noundef 4, ptr noundef nonnull %buffer.i26, i32 noundef 0) #11
  %cmp.i28 = icmp slt i32 %call.i27, 0
  br i1 %cmp.i28, label %read_uint32.exit31.thread, label %if.else9

read_uint32.exit31.thread:                        ; preds = %if.end4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i26)
  br label %fail

if.else9:                                         ; preds = %if.end4
  %4 = load i32, ptr %buffer.i26, align 4
  %5 = call i32 @llvm.bswap.i32(i32 %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i26)
  %cmp10 = icmp eq i32 %4, 0
  %add12 = add i32 %5, %3
  %conv13 = zext i32 %add12 to i64
  %cmp14 = icmp ugt i64 %conv13, %info_length
  %or.cond = or i1 %cmp10, %cmp14
  br i1 %or.cond, label %fail, label %if.end18

if.end18:                                         ; preds = %if.else9
  %add20 = add i64 %conv, %info_begin
  %conv21 = zext i32 %5 to i64
  %add22 = add i64 %add20, %conv21
  %cmp2353 = icmp ult i64 %add20, %add22
  br i1 %cmp2353, label %while.body, label %fail

while.cond:                                       ; preds = %if.end47
  %add54 = add i64 %add39, %conv33
  %cmp23 = icmp ult i64 %add54, %add22
  br i1 %cmp23, label %while.body, label %fail, !llvm.loop !9

while.body:                                       ; preds = %if.end18, %while.cond
  %offset.055 = phi i64 [ %add54, %while.cond ], [ %add20, %if.end18 ]
  %buffer.054 = phi ptr [ %call41, %while.cond ], [ null, %if.end18 ]
  %bs.val25 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i32)
  %call.i33 = call i32 @bdrv_pread(ptr noundef %bs.val25, i64 noundef %offset.055, i64 noundef 4, ptr noundef nonnull %buffer.i32, i32 noundef 0) #11
  %cmp.i34 = icmp slt i32 %call.i33, 0
  br i1 %cmp.i34, label %read_uint32.exit37.thread, label %if.else29

read_uint32.exit37.thread:                        ; preds = %while.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i32)
  br label %fail

if.else29:                                        ; preds = %while.body
  %6 = load i32, ptr %buffer.i32, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i32)
  %cmp30 = icmp eq i32 %6, 0
  br i1 %cmp30, label %fail, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.else29
  %conv33 = zext i32 %7 to i64
  %sub = sub i64 %add22, %offset.055
  %cmp34 = icmp ult i64 %sub, %conv33
  br i1 %cmp34, label %fail, label %if.end38

if.end38:                                         ; preds = %lor.lhs.false32
  %add39 = add i64 %offset.055, 4
  %call41 = call ptr @g_realloc(ptr noundef %buffer.054, i64 noundef %conv33) #11
  %8 = load ptr, ptr %1, align 8
  %call43 = call i32 @bdrv_pread(ptr noundef %8, i64 noundef %add39, i64 noundef %conv33, ptr noundef %call41, i32 noundef 0) #11
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %fail, label %if.end47

if.end47:                                         ; preds = %if.end38
  %call48 = call fastcc i32 @dmg_read_mish_block(ptr noundef %0, ptr noundef %ds, ptr noundef %call41, i32 noundef %7), !range !10
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %fail, label %while.cond

fail:                                             ; preds = %if.end38, %if.end47, %lor.lhs.false32, %if.else29, %while.cond, %if.end18, %read_uint32.exit37.thread, %read_uint32.exit31.thread, %read_uint32.exit.thread, %if.else9, %if.else
  %buffer.1 = phi ptr [ null, %if.else ], [ null, %if.else9 ], [ null, %read_uint32.exit.thread ], [ null, %read_uint32.exit31.thread ], [ %buffer.054, %read_uint32.exit37.thread ], [ null, %if.end18 ], [ %call41, %if.end38 ], [ %call41, %if.end47 ], [ %buffer.054, %lor.lhs.false32 ], [ %buffer.054, %if.else29 ], [ %call41, %while.cond ]
  %ret.0 = phi i32 [ -22, %if.else ], [ -22, %if.else9 ], [ %call.i, %read_uint32.exit.thread ], [ %call.i27, %read_uint32.exit31.thread ], [ %call.i33, %read_uint32.exit37.thread ], [ 0, %if.end18 ], [ %call43, %if.end38 ], [ %call48, %if.end47 ], [ -22, %lor.lhs.false32 ], [ -22, %if.else29 ], [ 0, %while.cond ]
  call void @g_free(ptr noundef %buffer.1) #11
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @dmg_read_plist_xml(ptr nocapture noundef readonly %bs, ptr nocapture noundef %ds, i64 noundef %info_begin, i64 noundef %info_length) unnamed_addr #0 {
entry:
  %out_len = alloca i64, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %cmp1 = icmp ugt i64 %info_length, 16777216
  br i1 %cmp1, label %fail, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw nsw i64 %info_length, 1
  %call = tail call noalias ptr @g_malloc(i64 noundef %add) #14
  %arrayidx = getelementptr i8, ptr %call, i64 %info_length
  store i8 0, ptr %arrayidx, align 1
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %call2 = tail call i32 @bdrv_pread(ptr noundef %1, i64 noundef %info_begin, i64 noundef %info_length, ptr noundef %call, i32 noundef 0) #11
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %fail, label %while.cond

while.cond:                                       ; preds = %if.end, %if.end11
  %data_end.0 = phi ptr [ %incdec.ptr, %if.end11 ], [ %call, %if.end ]
  %call6 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %data_end.0, ptr noundef nonnull dereferenceable(1) @.str.19) #13
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %fail, label %while.body

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %out_len, align 8
  %add.ptr = getelementptr i8, ptr %call6, i64 6
  %call8 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) @.str.20) #13
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %fail, label %if.end11

if.end11:                                         ; preds = %while.body
  %incdec.ptr = getelementptr i8, ptr %call8, i64 1
  store i8 0, ptr %call8, align 1
  %call12 = call noalias ptr @g_base64_decode(ptr noundef %add.ptr, ptr noundef nonnull %out_len) #11
  %2 = load i64, ptr %out_len, align 8
  %conv = trunc i64 %2 to i32
  %call13 = call fastcc i32 @dmg_read_mish_block(ptr noundef %0, ptr noundef %ds, ptr noundef %call12, i32 noundef %conv), !range !10
  call void @g_free(ptr noundef %call12) #11
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %fail, label %while.cond, !llvm.loop !11

fail:                                             ; preds = %while.cond, %while.body, %if.end11, %if.end, %entry
  %buffer.0 = phi ptr [ null, %entry ], [ %call, %if.end ], [ %call, %if.end11 ], [ %call, %while.body ], [ %call, %while.cond ]
  %ret.0 = phi i32 [ -22, %entry ], [ -22, %if.end ], [ 0, %while.cond ], [ -22, %while.body ], [ %call13, %if.end11 ]
  call void @g_free(ptr noundef %buffer.0) #11
  ret i32 %ret.0
}

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_co_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

declare i64 @bdrv_getlength(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @dmg_read_mish_block(ptr nocapture noundef %s, ptr nocapture noundef %ds, ptr nocapture noundef readonly %buffer, i32 noundef %count) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %buffer, align 4
  %cmp = icmp ne i32 %0, 1752394093
  %cmp1 = icmp ult i32 %count, 244
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %ds, align 8
  %arrayidx.i = getelementptr i8, ptr %buffer, i64 8
  %2 = load i64, ptr %arrayidx.i, align 8
  %3 = tail call i64 @llvm.bswap.i64(i64 %2)
  %arrayidx.i82 = getelementptr i8, ptr %buffer, i64 24
  %4 = load i64, ptr %arrayidx.i82, align 8
  %5 = tail call i64 @llvm.bswap.i64(i64 %4)
  %add5 = add i64 %5, %1
  %sub = add i32 %count, -204
  %div = udiv i32 %sub, 40
  %n_chunks = getelementptr inbounds %struct.BDRVDMGState, ptr %s, i64 0, i32 1
  %6 = load i32, ptr %n_chunks, align 8
  %add7 = add i32 %6, %div
  %conv = zext i32 %add7 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %types = getelementptr inbounds %struct.BDRVDMGState, ptr %s, i64 0, i32 2
  %7 = load ptr, ptr %types, align 8
  %div8 = shl nuw nsw i64 %conv, 2
  %call9 = tail call ptr @g_realloc(ptr noundef %7, i64 noundef %div8) #11
  store ptr %call9, ptr %types, align 8
  %offsets = getelementptr inbounds %struct.BDRVDMGState, ptr %s, i64 0, i32 3
  %8 = load ptr, ptr %offsets, align 8
  %call11 = tail call ptr @g_realloc(ptr noundef %8, i64 noundef %mul) #11
  store ptr %call11, ptr %offsets, align 8
  %lengths = getelementptr inbounds %struct.BDRVDMGState, ptr %s, i64 0, i32 4
  %9 = load ptr, ptr %lengths, align 8
  %call13 = tail call ptr @g_realloc(ptr noundef %9, i64 noundef %mul) #11
  store ptr %call13, ptr %lengths, align 8
  %sectors = getelementptr inbounds %struct.BDRVDMGState, ptr %s, i64 0, i32 5
  %10 = load ptr, ptr %sectors, align 8
  %call15 = tail call ptr @g_realloc(ptr noundef %10, i64 noundef %mul) #11
  store ptr %call15, ptr %sectors, align 8
  %sectorcounts = getelementptr inbounds %struct.BDRVDMGState, ptr %s, i64 0, i32 6
  %11 = load ptr, ptr %sectorcounts, align 8
  %call17 = tail call ptr @g_realloc(ptr noundef %11, i64 noundef %mul) #11
  store ptr %call17, ptr %sectorcounts, align 8
  %12 = load i32, ptr %n_chunks, align 8
  %invariant.gep98 = getelementptr i8, ptr %buffer, i64 16
  %invariant.gep102 = getelementptr i8, ptr %buffer, i64 32
  %add21104 = add i32 %12, %div
  %cmp22105 = icmp ult i32 %12, %add21104
  br i1 %cmp22105, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %max_compressed_size = getelementptr inbounds %struct.DmgHeaderState, ptr %ds, i64 0, i32 1
  %max_sectors_per_chunk = getelementptr inbounds %struct.DmgHeaderState, ptr %ds, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0109 = phi i32 [ %12, %for.body.lr.ph ], [ %inc, %for.inc ]
  %chunk_count.0108 = phi i32 [ %div, %for.body.lr.ph ], [ %chunk_count.1, %for.inc ]
  %offset.0106 = phi i64 [ 204, %for.body.lr.ph ], [ %offset.1, %for.inc ]
  %arrayidx.i83 = getelementptr i8, ptr %buffer, i64 %offset.0106
  %13 = load i32, ptr %arrayidx.i83, align 4
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = load ptr, ptr %types, align 8
  %idxprom = zext i32 %i.0109 to i64
  %arrayidx = getelementptr i32, ptr %15, i64 %idxprom
  store i32 %14, ptr %arrayidx, align 4
  %16 = load ptr, ptr %types, align 8
  %arrayidx28 = getelementptr i32, ptr %16, i64 %idxprom
  %17 = load i32, ptr %arrayidx28, align 4
  switch i32 %17, label %sw.default [
    i32 0, label %if.end50
    i32 1, label %if.end50
    i32 2, label %if.end50
    i32 -2147483643, label %if.end50
    i32 -2147483642, label %dmg_is_known_block_type.exit
    i32 -2147483641, label %sw.bb3.i
    i32 2147483646, label %sw.epilog
    i32 -1, label %sw.epilog
  ]

sw.bb3.i:                                         ; preds = %for.body
  %18 = load ptr, ptr @dmg_uncompress_lzfse, align 8
  %tobool4.i.not = icmp eq ptr %18, null
  br i1 %tobool4.i.not, label %sw.bb35, label %if.end50

dmg_is_known_block_type.exit:                     ; preds = %for.body
  %19 = load ptr, ptr @dmg_uncompress_bz2, align 8
  %tobool.i.not = icmp eq ptr %19, null
  br i1 %tobool.i.not, label %sw.bb, label %if.end50

sw.bb:                                            ; preds = %dmg_is_known_block_type.exit
  %call34 = tail call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef nonnull @dmg_read_mish_block.print_once_, ptr noundef nonnull @.str.12) #11
  br label %sw.epilog

sw.bb35:                                          ; preds = %sw.bb3.i
  %call37 = tail call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef nonnull @dmg_read_mish_block.print_once_.13, ptr noundef nonnull @.str.14) #11
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %call45 = tail call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef nonnull @dmg_read_mish_block.print_once_.15, ptr noundef nonnull @.str.16, i32 noundef %17) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %for.body, %sw.default, %sw.bb35, %sw.bb
  %dec = add i32 %chunk_count.0108, -1
  %dec48 = add i32 %i.0109, -1
  br label %for.inc

if.end50:                                         ; preds = %for.body, %for.body, %for.body, %for.body, %sw.bb3.i, %dmg_is_known_block_type.exit
  %gep = getelementptr i8, ptr %arrayidx.i, i64 %offset.0106
  %20 = load i64, ptr %gep, align 8
  %21 = tail call i64 @llvm.bswap.i64(i64 %20)
  %22 = load ptr, ptr %sectors, align 8
  %arrayidx55 = getelementptr i64, ptr %22, i64 %idxprom
  store i64 %21, ptr %arrayidx55, align 8
  %23 = load ptr, ptr %sectors, align 8
  %arrayidx58 = getelementptr i64, ptr %23, i64 %idxprom
  %24 = load i64, ptr %arrayidx58, align 8
  %add59 = add i64 %24, %3
  store i64 %add59, ptr %arrayidx58, align 8
  %gep99 = getelementptr i8, ptr %invariant.gep98, i64 %offset.0106
  %25 = load i64, ptr %gep99, align 8
  %26 = tail call i64 @llvm.bswap.i64(i64 %25)
  %27 = load ptr, ptr %sectorcounts, align 8
  %arrayidx64 = getelementptr i64, ptr %27, i64 %idxprom
  store i64 %26, ptr %arrayidx64, align 8
  %28 = load ptr, ptr %types, align 8
  %arrayidx67 = getelementptr i32, ptr %28, i64 %idxprom
  %29 = load i32, ptr %arrayidx67, align 4
  switch i32 %29, label %land.lhs.true75 [
    i32 0, label %if.end85
    i32 2, label %if.end85
  ]

land.lhs.true75:                                  ; preds = %if.end50
  %30 = load ptr, ptr %sectorcounts, align 8
  %arrayidx78 = getelementptr i64, ptr %30, i64 %idxprom
  %31 = load i64, ptr %arrayidx78, align 8
  %cmp79 = icmp ugt i64 %31, 131072
  br i1 %cmp79, label %if.then81, label %if.end85

if.then81:                                        ; preds = %land.lhs.true75
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.17, i64 noundef %31, i32 noundef %i.0109, i32 noundef 131072) #11
  br label %return

if.end85:                                         ; preds = %if.end50, %if.end50, %land.lhs.true75
  %gep101 = getelementptr i8, ptr %arrayidx.i82, i64 %offset.0106
  %32 = load i64, ptr %gep101, align 8
  %33 = tail call i64 @llvm.bswap.i64(i64 %32)
  %34 = load ptr, ptr %offsets, align 8
  %arrayidx90 = getelementptr i64, ptr %34, i64 %idxprom
  store i64 %33, ptr %arrayidx90, align 8
  %35 = load ptr, ptr %offsets, align 8
  %arrayidx93 = getelementptr i64, ptr %35, i64 %idxprom
  %36 = load i64, ptr %arrayidx93, align 8
  %add94 = add i64 %add5, %36
  store i64 %add94, ptr %arrayidx93, align 8
  %gep103 = getelementptr i8, ptr %invariant.gep102, i64 %offset.0106
  %37 = load i64, ptr %gep103, align 8
  %38 = tail call i64 @llvm.bswap.i64(i64 %37)
  %39 = load ptr, ptr %lengths, align 8
  %arrayidx99 = getelementptr i64, ptr %39, i64 %idxprom
  store i64 %38, ptr %arrayidx99, align 8
  %40 = load ptr, ptr %lengths, align 8
  %arrayidx102 = getelementptr i64, ptr %40, i64 %idxprom
  %41 = load i64, ptr %arrayidx102, align 8
  %cmp103 = icmp ugt i64 %41, 67108864
  br i1 %cmp103, label %if.then105, label %if.end109

if.then105:                                       ; preds = %if.end85
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.18, i64 noundef %41, i32 noundef %i.0109, i32 noundef 67108864) #11
  br label %return

if.end109:                                        ; preds = %if.end85
  %42 = load ptr, ptr %types, align 8
  %arrayidx.i88 = getelementptr i32, ptr %42, i64 %idxprom
  %43 = load i32, ptr %arrayidx.i88, align 4
  switch i32 %43, label %for.inc [
    i32 -2147483643, label %sw.epilog.i
    i32 -2147483642, label %sw.epilog.i
    i32 -2147483641, label %sw.epilog.i
    i32 1, label %sw.bb6.i
  ]

sw.bb6.i:                                         ; preds = %if.end109
  %sub.i = add nuw nsw i64 %41, 511
  %div11.i = lshr i64 %sub.i, 9
  br label %if.end.i

sw.epilog.i:                                      ; preds = %if.end109, %if.end109, %if.end109
  %conv.i = trunc i64 %41 to i32
  %44 = load ptr, ptr %sectorcounts, align 8
  %arrayidx4.i = getelementptr i64, ptr %44, i64 %idxprom
  %45 = load i64, ptr %arrayidx4.i, align 8
  %46 = load i32, ptr %max_compressed_size, align 4
  %cmp.i = icmp ult i32 %46, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog.i
  store i32 %conv.i, ptr %max_compressed_size, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.epilog.i, %sw.bb6.i
  %uncompressed_sectors.015.in.i = phi i64 [ %45, %if.then.i ], [ %45, %sw.epilog.i ], [ %div11.i, %sw.bb6.i ]
  %uncompressed_sectors.015.i = trunc i64 %uncompressed_sectors.015.in.i to i32
  %47 = load i32, ptr %max_sectors_per_chunk, align 4
  %cmp13.i = icmp ult i32 %47, %uncompressed_sectors.015.i
  br i1 %cmp13.i, label %if.then15.i, label %for.inc

if.then15.i:                                      ; preds = %if.end.i
  store i32 %uncompressed_sectors.015.i, ptr %max_sectors_per_chunk, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then15.i, %if.end.i, %if.end109, %sw.epilog
  %chunk_count.1 = phi i32 [ %dec, %sw.epilog ], [ %chunk_count.0108, %if.end109 ], [ %chunk_count.0108, %if.end.i ], [ %chunk_count.0108, %if.then15.i ]
  %i.1 = phi i32 [ %dec48, %sw.epilog ], [ %i.0109, %if.end109 ], [ %i.0109, %if.end.i ], [ %i.0109, %if.then15.i ]
  %offset.1 = add i64 %offset.0106, 40
  %inc = add i32 %i.1, 1
  %48 = load i32, ptr %n_chunks, align 8
  %add21 = add i32 %48, %chunk_count.1
  %cmp22 = icmp ult i32 %inc, %add21
  br i1 %cmp22, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %if.end
  %add21.lcssa = phi i32 [ %add21104, %if.end ], [ %add21, %for.inc ]
  store i32 %add21.lcssa, ptr %n_chunks, align 8
  br label %return

return:                                           ; preds = %if.then81, %if.then105, %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 0, %entry ], [ -22, %if.then105 ], [ -22, %if.then81 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

declare zeroext i1 @warn_report_once_cond(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

declare noalias ptr @g_base64_decode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dmg_read_chunk(ptr nocapture noundef readonly %bs, i64 noundef %sector_num) #0 {
entry:
  %qiov.i92 = alloca %struct.QEMUIOVector, align 8
  %qiov.i87 = alloca %struct.QEMUIOVector, align 8
  %qiov.i82 = alloca %struct.QEMUIOVector, align 8
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %current_chunk = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %current_chunk, align 8
  %n_chunks.i = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %n_chunks.i, align 8
  %cmp.not.i = icmp ugt i32 %2, %1
  %sectors.i = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %sectors.i, align 8
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then

lor.lhs.false.i:                                  ; preds = %entry
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr i64, ptr %3, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %cmp1.i = icmp ugt i64 %4, %sector_num
  br i1 %cmp1.i, label %if.then, label %is_sector_in_chunk.exit

is_sector_in_chunk.exit:                          ; preds = %lor.lhs.false.i
  %sectorcounts.i = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %sectorcounts.i, align 8
  %arrayidx7.i = getelementptr i64, ptr %5, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx7.i, align 8
  %add.i = add i64 %6, %4
  %cmp8.not.i.not = icmp ugt i64 %add.i, %sector_num
  br i1 %cmp8.not.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry, %lor.lhs.false.i, %is_sector_in_chunk.exit
  %sectorcounts.i74 = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 6
  br label %while.body.i

while.body.i:                                     ; preds = %if.end15.i, %if.then
  %chunk2.016.i = phi i32 [ %2, %if.then ], [ %chunk2.1.i, %if.end15.i ]
  %chunk1.015.i = phi i32 [ 0, %if.then ], [ %chunk1.1.i, %if.end15.i ]
  %add.i76 = add i32 %chunk1.015.i, %chunk2.016.i
  %div14.i = lshr i32 %add.i76, 1
  %idxprom.i77 = zext nneg i32 %div14.i to i64
  %arrayidx.i78 = getelementptr i64, ptr %3, i64 %idxprom.i77
  %7 = load i64, ptr %arrayidx.i78, align 8
  %cmp1.i79 = icmp ugt i64 %7, %sector_num
  br i1 %cmp1.i79, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %cmp2.i = icmp ult i32 %add.i76, 2
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %sub.i = add nsw i32 %div14.i, -1
  br label %if.end15.i

if.else.i:                                        ; preds = %while.body.i
  %8 = load ptr, ptr %sectorcounts.i74, align 8
  %arrayidx8.i = getelementptr i64, ptr %8, i64 %idxprom.i77
  %9 = load i64, ptr %arrayidx8.i, align 8
  %add9.i = add i64 %9, %7
  %cmp10.i = icmp ugt i64 %add9.i, %sector_num
  br i1 %cmp10.i, label %search_chunk.exit, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %add13.i = add nuw i32 %div14.i, 1
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else12.i, %if.end.i
  %chunk1.1.i = phi i32 [ %chunk1.015.i, %if.end.i ], [ %add13.i, %if.else12.i ]
  %chunk2.1.i = phi i32 [ %sub.i, %if.end.i ], [ %chunk2.016.i, %if.else12.i ]
  %cmp.not.i80 = icmp ugt i32 %chunk1.1.i, %chunk2.1.i
  br i1 %cmp.not.i80, label %return, label %while.body.i, !llvm.loop !13

search_chunk.exit:                                ; preds = %if.else.i
  %cmp.not = icmp ult i32 %div14.i, %2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %search_chunk.exit
  store i32 %2, ptr %current_chunk, align 8
  %types = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %types, align 8
  %arrayidx = getelementptr i32, ptr %10, i64 %idxprom.i77
  %11 = load i32, ptr %arrayidx, align 4
  switch i32 %11, label %sw.epilog [
    i32 -2147483643, label %sw.bb
    i32 -2147483642, label %sw.bb42
    i32 -2147483641, label %sw.bb75
    i32 1, label %sw.bb108
  ]

sw.bb:                                            ; preds = %if.end
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %12 = load ptr, ptr %file, align 8
  %offsets = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %offsets, align 8
  %arrayidx6 = getelementptr i64, ptr %13, i64 %idxprom.i77
  %14 = load i64, ptr %arrayidx6, align 8
  %lengths = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %lengths, align 8
  %arrayidx8 = getelementptr i64, ptr %15, i64 %idxprom.i77
  %16 = load i64, ptr %arrayidx8, align 8
  %compressed_chunk = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 8
  %17 = load ptr, ptr %compressed_chunk, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %18 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2
  %local_iov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 1
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %18, align 8
  store ptr %17, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1, i32 1
  store i64 %16, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #11
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %12, i64 noundef %14, i64 noundef %16, ptr noundef nonnull %qiov.i, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp10 = icmp slt i32 %call.i, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %sw.bb
  %19 = load ptr, ptr %compressed_chunk, align 8
  %zstream = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 10
  store ptr %19, ptr %zstream, align 8
  %20 = load ptr, ptr %lengths, align 8
  %arrayidx16 = getelementptr i64, ptr %20, i64 %idxprom.i77
  %21 = load i64, ptr %arrayidx16, align 8
  %conv = trunc i64 %21 to i32
  %avail_in = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 10, i32 1
  store i32 %conv, ptr %avail_in, align 8
  %uncompressed_chunk = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 9
  %22 = load ptr, ptr %uncompressed_chunk, align 8
  %next_out = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 10, i32 3
  store ptr %22, ptr %next_out, align 8
  %23 = load ptr, ptr %sectorcounts.i74, align 8
  %arrayidx20 = getelementptr i64, ptr %23, i64 %idxprom.i77
  %24 = load i64, ptr %arrayidx20, align 8
  %.tr72 = trunc i64 %24 to i32
  %conv21 = shl i32 %.tr72, 9
  %avail_out = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 10, i32 4
  store i32 %conv21, ptr %avail_out, align 8
  %call24 = call i32 @inflateReset(ptr noundef nonnull %zstream) #11
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.end12
  %call30 = call i32 @inflate(ptr noundef nonnull %zstream, i32 noundef 4) #11
  %cmp31.not = icmp eq i32 %call30, 1
  br i1 %cmp31.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end28
  %total_out = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 10, i32 5
  %25 = load i64, ptr %total_out, align 8
  %26 = load ptr, ptr %sectorcounts.i74, align 8
  %arrayidx36 = getelementptr i64, ptr %26, i64 %idxprom.i77
  %27 = load i64, ptr %arrayidx36, align 8
  %mul37 = shl i64 %27, 9
  %cmp38.not = icmp eq i64 %25, %mul37
  br i1 %cmp38.not, label %sw.epilog, label %return

sw.bb42:                                          ; preds = %if.end
  %28 = load ptr, ptr @dmg_uncompress_bz2, align 8
  %tobool43.not = icmp eq ptr %28, null
  br i1 %tobool43.not, label %sw.epilog, label %if.end45

if.end45:                                         ; preds = %sw.bb42
  %file46 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %29 = load ptr, ptr %file46, align 8
  %offsets47 = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %offsets47, align 8
  %arrayidx49 = getelementptr i64, ptr %30, i64 %idxprom.i77
  %31 = load i64, ptr %arrayidx49, align 8
  %lengths50 = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %lengths50, align 8
  %arrayidx52 = getelementptr i64, ptr %32, i64 %idxprom.i77
  %33 = load i64, ptr %arrayidx52, align 8
  %compressed_chunk53 = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 8
  %34 = load ptr, ptr %compressed_chunk53, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i82)
  %35 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i82, i64 0, i32 2
  %local_iov.i83 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i82, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov.i83, ptr %qiov.i82, align 8
  %niov.i84 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i82, i64 0, i32 1
  store i32 1, ptr %niov.i84, align 8
  store i32 -1, ptr %35, align 8
  store ptr %34, ptr %local_iov.i83, align 8
  %iov_len.i85 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i82, i64 0, i32 2, i32 0, i32 1, i32 1
  store i64 %33, ptr %iov_len.i85, align 8
  call void @assert_bdrv_graph_readable() #11
  %call.i86 = call i32 @bdrv_co_preadv(ptr noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef nonnull %qiov.i82, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i82)
  %cmp55 = icmp slt i32 %call.i86, 0
  br i1 %cmp55, label %return, label %if.end58

if.end58:                                         ; preds = %if.end45
  %36 = load ptr, ptr @dmg_uncompress_bz2, align 8
  %37 = load ptr, ptr %compressed_chunk53, align 8
  %38 = load ptr, ptr %lengths50, align 8
  %arrayidx62 = getelementptr i64, ptr %38, i64 %idxprom.i77
  %39 = load i64, ptr %arrayidx62, align 8
  %conv63 = trunc i64 %39 to i32
  %uncompressed_chunk64 = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 9
  %40 = load ptr, ptr %uncompressed_chunk64, align 8
  %41 = load ptr, ptr %sectorcounts.i74, align 8
  %arrayidx67 = getelementptr i64, ptr %41, i64 %idxprom.i77
  %42 = load i64, ptr %arrayidx67, align 8
  %.tr71 = trunc i64 %42 to i32
  %conv69 = shl i32 %.tr71, 9
  %call70 = call i32 %36(ptr noundef %37, i32 noundef %conv63, ptr noundef %40, i32 noundef %conv69) #11
  %cmp71 = icmp slt i32 %call70, 0
  br i1 %cmp71, label %return, label %sw.epilog

sw.bb75:                                          ; preds = %if.end
  %43 = load ptr, ptr @dmg_uncompress_lzfse, align 8
  %tobool76.not = icmp eq ptr %43, null
  br i1 %tobool76.not, label %sw.epilog, label %if.end78

if.end78:                                         ; preds = %sw.bb75
  %file79 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %44 = load ptr, ptr %file79, align 8
  %offsets80 = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 3
  %45 = load ptr, ptr %offsets80, align 8
  %arrayidx82 = getelementptr i64, ptr %45, i64 %idxprom.i77
  %46 = load i64, ptr %arrayidx82, align 8
  %lengths83 = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 4
  %47 = load ptr, ptr %lengths83, align 8
  %arrayidx85 = getelementptr i64, ptr %47, i64 %idxprom.i77
  %48 = load i64, ptr %arrayidx85, align 8
  %compressed_chunk86 = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 8
  %49 = load ptr, ptr %compressed_chunk86, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i87)
  %50 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i87, i64 0, i32 2
  %local_iov.i88 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i87, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov.i88, ptr %qiov.i87, align 8
  %niov.i89 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i87, i64 0, i32 1
  store i32 1, ptr %niov.i89, align 8
  store i32 -1, ptr %50, align 8
  store ptr %49, ptr %local_iov.i88, align 8
  %iov_len.i90 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i87, i64 0, i32 2, i32 0, i32 1, i32 1
  store i64 %48, ptr %iov_len.i90, align 8
  call void @assert_bdrv_graph_readable() #11
  %call.i91 = call i32 @bdrv_co_preadv(ptr noundef %44, i64 noundef %46, i64 noundef %48, ptr noundef nonnull %qiov.i87, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i87)
  %cmp88 = icmp slt i32 %call.i91, 0
  br i1 %cmp88, label %return, label %if.end91

if.end91:                                         ; preds = %if.end78
  %51 = load ptr, ptr @dmg_uncompress_lzfse, align 8
  %52 = load ptr, ptr %compressed_chunk86, align 8
  %53 = load ptr, ptr %lengths83, align 8
  %arrayidx95 = getelementptr i64, ptr %53, i64 %idxprom.i77
  %54 = load i64, ptr %arrayidx95, align 8
  %conv96 = trunc i64 %54 to i32
  %uncompressed_chunk97 = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 9
  %55 = load ptr, ptr %uncompressed_chunk97, align 8
  %56 = load ptr, ptr %sectorcounts.i74, align 8
  %arrayidx100 = getelementptr i64, ptr %56, i64 %idxprom.i77
  %57 = load i64, ptr %arrayidx100, align 8
  %.tr = trunc i64 %57 to i32
  %conv102 = shl i32 %.tr, 9
  %call103 = call i32 %51(ptr noundef %52, i32 noundef %conv96, ptr noundef %55, i32 noundef %conv102) #11
  %cmp104 = icmp slt i32 %call103, 0
  br i1 %cmp104, label %return, label %sw.epilog

sw.bb108:                                         ; preds = %if.end
  %file109 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %58 = load ptr, ptr %file109, align 8
  %offsets110 = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 3
  %59 = load ptr, ptr %offsets110, align 8
  %arrayidx112 = getelementptr i64, ptr %59, i64 %idxprom.i77
  %60 = load i64, ptr %arrayidx112, align 8
  %lengths113 = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 4
  %61 = load ptr, ptr %lengths113, align 8
  %arrayidx115 = getelementptr i64, ptr %61, i64 %idxprom.i77
  %62 = load i64, ptr %arrayidx115, align 8
  %uncompressed_chunk116 = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i64 0, i32 9
  %63 = load ptr, ptr %uncompressed_chunk116, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i92)
  %64 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i92, i64 0, i32 2
  %local_iov.i93 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i92, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov.i93, ptr %qiov.i92, align 8
  %niov.i94 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i92, i64 0, i32 1
  store i32 1, ptr %niov.i94, align 8
  store i32 -1, ptr %64, align 8
  store ptr %63, ptr %local_iov.i93, align 8
  %iov_len.i95 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i92, i64 0, i32 2, i32 0, i32 1, i32 1
  store i64 %62, ptr %iov_len.i95, align 8
  call void @assert_bdrv_graph_readable() #11
  %call.i96 = call i32 @bdrv_co_preadv(ptr noundef %58, i64 noundef %60, i64 noundef %62, ptr noundef nonnull %qiov.i92, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i92)
  %cmp118 = icmp slt i32 %call.i96, 0
  br i1 %cmp118, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb108, %if.end91, %sw.bb75, %if.end58, %sw.bb42, %lor.lhs.false, %if.end
  store i32 %div14.i, ptr %current_chunk, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.end15.i, %is_sector_in_chunk.exit, %sw.epilog, %sw.bb108, %if.end91, %if.end78, %if.end58, %if.end45, %if.end28, %lor.lhs.false, %if.end12, %sw.bb, %search_chunk.exit
  %retval.0 = phi i32 [ -1, %search_chunk.exit ], [ -1, %sw.bb ], [ -1, %if.end12 ], [ -1, %lor.lhs.false ], [ -1, %if.end28 ], [ -1, %if.end45 ], [ %call70, %if.end58 ], [ -1, %if.end78 ], [ %call103, %if.end91 ], [ -1, %sw.bb108 ], [ 0, %sw.epilog ], [ 0, %is_sector_in_chunk.exit ], [ -1, %if.end15.i ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_iovec_from_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_co_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2
  %local_iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 1
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  store i64 %bytes, ptr %iov_len, align 8
  call void @assert_bdrv_graph_readable() #11
  %call = call i32 @bdrv_co_preadv(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #11
  ret i32 %call
}

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @assert_bdrv_graph_readable() local_unnamed_addr #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 -2147483648, i32 1}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i32 -22, i32 1}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
