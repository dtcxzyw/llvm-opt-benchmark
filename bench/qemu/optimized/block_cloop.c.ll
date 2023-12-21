; ModuleID = 'bench/qemu/original/block_cloop.c.ll'
source_filename = "bench/qemu/original/block_cloop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.10 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }

@bdrv_cloop = internal global %struct.BlockDriver { ptr @.str, i32 200, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cloop_open, ptr null, ptr @cloop_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cloop_refresh_limits, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_default_perms, ptr null, ptr null, %struct.anon zeroinitializer, ptr @cloop_probe, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cloop_co_preadv, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"cloop\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"../qemu/block/cloop.c\00", align 1
@__PRETTY_FUNCTION__.cloop_open = private unnamed_addr constant [59 x i8] c"int cloop_open(BlockDriverState *, QDict *, int, Error **)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@__func__.cloop_open = private unnamed_addr constant [11 x i8] c"cloop_open\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"block_size %u must be a multiple of 512\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"block_size cannot be zero\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"block_size %u must be %u MB or less\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"n_blocks %u must be %zu or less\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"image requires too many offsets, try increasing block size\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Could not allocate offsets table\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"offsets not monotonically increasing at index %u, image file is corrupt\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"invalid compressed block size at index %u, image file is corrupt\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Could not allocate compressed_block\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Could not allocate uncompressed_block\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.15 = private unnamed_addr constant [84 x i8] c"#!/bin/sh\0A#V2.0 Format\0Amodprobe cloop file=$0 && mount -r -t iso9660 /dev/cloop $1\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"QEMU_IS_ALIGNED(offset, BDRV_SECTOR_SIZE)\00", align 1
@__PRETTY_FUNCTION__.cloop_co_preadv = private unnamed_addr constant [92 x i8] c"int cloop_co_preadv(BlockDriverState *, int64_t, int64_t, QEMUIOVector *, BdrvRequestFlags)\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"QEMU_IS_ALIGNED(bytes, BDRV_SECTOR_SIZE)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_cloop_init, ptr null }]
@.str.18 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [22 x i8] c"../qemu/block/cloop.c\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.22 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.23 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.24 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [8 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @cloop_co_preadv, ptr @.str.18, ptr @.str.19, i32 255, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.18, ptr @.str.20, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cloop_read_block, ptr @.str.18, ptr @.str.19, i32 222, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pread, ptr @.str.18, ptr @.str.21, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.22, ptr @.str.23, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.24, ptr @.str.23, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.18, ptr @.str.20, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.18, ptr @.str.21, i32 47, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_cloop_init() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @bdrv_cloop_init, i32 noundef 1) #10
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_cloop_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_cloop) #10
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cloop_open(ptr noundef %bs, ptr noundef %options, i32 %flags, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #10
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__.cloop_open) #11
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #10
  %call1 = tail call i32 @bdrv_apply_auto_read_only(ptr noundef nonnull %bs, ptr noundef null, ptr noundef %errp) #10
  tail call void @bdrv_graph_rdunlock_main_loop() #10
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %do.end
  %call4 = tail call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.3, ptr noundef nonnull %bs, ptr noundef %errp) #10
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  tail call void @bdrv_graph_rdlock_main_loop() #10
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  %block_size = getelementptr inbounds i8, ptr %0, i64 48
  %call9 = tail call i32 @bdrv_pread(ptr noundef %1, i64 noundef 128, i64 noundef 4, ptr noundef nonnull %block_size, i32 noundef 0) #10
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end12

if.end12:                                         ; preds = %if.end7
  %2 = load i32, ptr %block_size, align 8
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  store i32 %3, ptr %block_size, align 8
  %rem = and i32 %3, 511
  %tobool.not = icmp eq i32 %rem, 0
  br i1 %tobool.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end12
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 94, ptr noundef nonnull @__func__.cloop_open, ptr noundef nonnull @.str.4, i32 noundef %3) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end19:                                         ; preds = %if.end12
  %cmp21 = icmp eq i32 %2, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 98, ptr noundef nonnull @__func__.cloop_open, ptr noundef nonnull @.str.5) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end23:                                         ; preds = %if.end19
  %cmp25 = icmp ugt i32 %3, 67108864
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 109, ptr noundef nonnull @__func__.cloop_open, ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef 64) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end28:                                         ; preds = %if.end23
  %4 = load ptr, ptr %file, align 8
  %n_blocks = getelementptr inbounds i8, ptr %0, i64 52
  %call30 = tail call i32 @bdrv_pread(ptr noundef %4, i64 noundef 132, i64 noundef 4, ptr noundef nonnull %n_blocks, i32 noundef 0) #10
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end33

if.end33:                                         ; preds = %if.end28
  %5 = load i32, ptr %n_blocks, align 4
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %n_blocks, align 4
  %cmp38 = icmp ugt i32 %6, 536870911
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end33
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 124, ptr noundef nonnull @__func__.cloop_open, ptr noundef nonnull @.str.7, i32 noundef %6, i64 noundef 536870911) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end42:                                         ; preds = %if.end33
  %add = shl nuw i32 %6, 3
  %mul = add i32 %add, 8
  %cmp46 = icmp ugt i32 %mul, 536870912
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end42
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 134, ptr noundef nonnull @__func__.cloop_open, ptr noundef nonnull @.str.8) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end49:                                         ; preds = %if.end42
  %conv50 = zext nneg i32 %mul to i64
  %call51 = tail call noalias ptr @g_try_malloc(i64 noundef %conv50) #12
  %offsets = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %call51, ptr %offsets, align 8
  %cmp53 = icmp eq ptr %call51, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end49
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 140, ptr noundef nonnull @__func__.cloop_open, ptr noundef nonnull @.str.9) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end56:                                         ; preds = %if.end49
  %7 = load ptr, ptr %file, align 8
  %call60 = tail call i32 @bdrv_pread(ptr noundef %7, i64 noundef 136, i64 noundef %conv50, ptr noundef nonnull %call51, i32 noundef 0) #10
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %fail, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end56
  %8 = load i32, ptr %n_blocks, align 4
  %cmp6788.not = icmp eq i32 %8, -1
  br i1 %cmp6788.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %max_compressed_block_size.089 = phi i32 [ %max_compressed_block_size.1, %for.inc ], [ 1, %for.cond.preheader ]
  %9 = load ptr, ptr %offsets, align 8
  %arrayidx = getelementptr i64, ptr %9, i64 %indvars.iv
  %10 = load i64, ptr %arrayidx, align 8
  %11 = tail call i64 @llvm.bswap.i64(i64 %10)
  store i64 %11, ptr %arrayidx, align 8
  %cmp74 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp74, label %for.inc, label %if.end77

if.end77:                                         ; preds = %for.body
  %12 = load ptr, ptr %offsets, align 8
  %arrayidx80 = getelementptr i64, ptr %12, i64 %indvars.iv
  %13 = load i64, ptr %arrayidx80, align 8
  %14 = getelementptr i64, ptr %12, i64 %indvars.iv
  %arrayidx83 = getelementptr i8, ptr %14, i64 -8
  %15 = load i64, ptr %arrayidx83, align 8
  %cmp84 = icmp ult i64 %13, %15
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end77
  %16 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 159, ptr noundef nonnull @__func__.cloop_open, ptr noundef nonnull @.str.10, i32 noundef %16) #10
  br label %fail

if.end87:                                         ; preds = %if.end77
  %sub95 = sub i64 %13, %15
  %cmp96 = icmp ugt i64 %sub95, 134217728
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end87
  %17 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 173, ptr noundef nonnull @__func__.cloop_open, ptr noundef nonnull @.str.11, i32 noundef %17) #10
  br label %fail

if.end99:                                         ; preds = %if.end87
  %conv100 = zext nneg i32 %max_compressed_block_size.089 to i64
  %cmp101 = icmp ugt i64 %sub95, %conv100
  %conv104 = trunc i64 %sub95 to i32
  %spec.select = select i1 %cmp101, i32 %conv104, i32 %max_compressed_block_size.089
  br label %for.inc

for.inc:                                          ; preds = %if.end99, %for.body
  %max_compressed_block_size.1 = phi i32 [ %max_compressed_block_size.089, %for.body ], [ %spec.select, %if.end99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %n_blocks, align 4
  %add66 = add i32 %18, 1
  %19 = zext i32 %add66 to i64
  %cmp67 = icmp ult i64 %indvars.iv.next, %19
  br i1 %cmp67, label %for.body, label %for.end.loopexit, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.inc
  %20 = add nuw nsw i32 %max_compressed_block_size.1, 1
  %21 = zext nneg i32 %20 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %max_compressed_block_size.0.lcssa = phi i64 [ 2, %for.cond.preheader ], [ %21, %for.end.loopexit ]
  %call108 = tail call noalias ptr @g_try_malloc(i64 noundef %max_compressed_block_size.0.lcssa) #12
  %compressed_block = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %call108, ptr %compressed_block, align 8
  %cmp110 = icmp eq ptr %call108, null
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %for.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @__func__.cloop_open, ptr noundef nonnull @.str.12) #10
  br label %fail

if.end113:                                        ; preds = %for.end
  %22 = load i32, ptr %block_size, align 8
  %conv115 = zext i32 %22 to i64
  %call116 = tail call noalias ptr @g_try_malloc(i64 noundef %conv115) #12
  %uncompressed_block = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %call116, ptr %uncompressed_block, align 8
  %cmp118 = icmp eq ptr %call116, null
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end113
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 193, ptr noundef nonnull @__func__.cloop_open, ptr noundef nonnull @.str.13) #10
  br label %fail

if.end121:                                        ; preds = %if.end113
  %zstream = getelementptr inbounds i8, ptr %0, i64 88
  %call122 = tail call i32 @inflateInit_(ptr noundef nonnull %zstream, ptr noundef nonnull @.str.14, i32 noundef 112) #10
  %cmp123.not = icmp eq i32 %call122, 0
  br i1 %cmp123.not, label %if.end126, label %fail

if.end126:                                        ; preds = %if.end121
  %23 = load i32, ptr %n_blocks, align 4
  %current_block = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %23, ptr %current_block, align 4
  %24 = load i32, ptr %block_size, align 8
  %div82 = lshr i32 %24, 9
  %sectors_per_block = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %div82, ptr %sectors_per_block, align 8
  %mul131 = mul i32 %div82, %23
  %conv132 = zext i32 %mul131 to i64
  %total_sectors = getelementptr inbounds i8, ptr %bs, i64 16888
  store i64 %conv132, ptr %total_sectors, align 8
  tail call void @qemu_co_mutex_init(ptr noundef nonnull %0) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

fail:                                             ; preds = %if.end121, %if.end56, %if.then120, %if.then112, %if.then98, %if.then86
  %ret.0 = phi i32 [ %call60, %if.end56 ], [ -22, %if.then86 ], [ -22, %if.then98 ], [ -12, %if.then112 ], [ -12, %if.then120 ], [ -22, %if.end121 ]
  %25 = load ptr, ptr %offsets, align 8
  tail call void @g_free(ptr noundef %25) #10
  %compressed_block134 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load ptr, ptr %compressed_block134, align 8
  tail call void @g_free(ptr noundef %26) #10
  %uncompressed_block135 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load ptr, ptr %uncompressed_block135, align 8
  tail call void @g_free(ptr noundef %27) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end28, %if.end7, %fail, %if.end126, %if.then55, %if.then48, %if.then40, %if.then26, %if.then22, %if.then17
  %retval.0 = phi i32 [ -22, %if.then17 ], [ -22, %if.then22 ], [ -22, %if.then26 ], [ -22, %if.then40 ], [ -22, %if.then48 ], [ -12, %if.then55 ], [ %ret.0, %fail ], [ 0, %if.end126 ], [ %call9, %if.end7 ], [ %call30, %if.end28 ]
  tail call void @bdrv_graph_rdunlock_main_loop() #10
  br label %return

return:                                           ; preds = %if.end3, %do.end, %glib_autoptr_cleanup_GraphLockableMainloop.exit
  %retval.1 = phi i32 [ %retval.0, %glib_autoptr_cleanup_GraphLockableMainloop.exit ], [ %call1, %do.end ], [ %call4, %if.end3 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cloop_close(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %offsets = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %offsets, align 8
  tail call void @g_free(ptr noundef %1) #10
  %compressed_block = getelementptr inbounds i8, ptr %0, i64 72
  %2 = load ptr, ptr %compressed_block, align 8
  tail call void @g_free(ptr noundef %2) #10
  %uncompressed_block = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %uncompressed_block, align 8
  tail call void @g_free(ptr noundef %3) #10
  %zstream = getelementptr inbounds i8, ptr %0, i64 88
  %call = tail call i32 @inflateEnd(ptr noundef nonnull %zstream) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @cloop_refresh_limits(ptr nocapture noundef writeonly %bs, ptr nocapture readnone %errp) #2 {
entry:
  %bl = getelementptr inbounds i8, ptr %bs, i64 16464
  store i32 512, ptr %bl, align 8
  ret void
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @cloop_probe(ptr nocapture noundef readonly %buf, i32 noundef %buf_size, ptr nocapture readnone %filename) #3 {
entry:
  %narrow = tail call i32 @llvm.smin.i32(i32 %buf_size, i32 83)
  %spec.select = sext i32 %narrow to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull @.str.15, ptr %buf, i64 %spec.select)
  %tobool.not = icmp eq i32 %bcmp, 0
  %retval.0 = select i1 %tobool.not, i32 2, i32 0
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cloop_co_preadv(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 %flags) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %shr = ashr i64 %offset, 9
  %shr1 = lshr i64 %bytes, 9
  %conv = trunc i64 %shr1 to i32
  %rem = and i64 %offset, 511
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 263, ptr noundef nonnull @__PRETTY_FUNCTION__.cloop_co_preadv) #11
  unreachable

if.end:                                           ; preds = %entry
  %rem3 = and i64 %bytes, 511
  %cmp4 = icmp eq i64 %rem3, 0
  br i1 %cmp4, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 264, ptr noundef nonnull @__PRETTY_FUNCTION__.cloop_co_preadv) #11
  unreachable

if.end8:                                          ; preds = %if.end
  tail call void @qemu_co_mutex_lock(ptr noundef %0) #10
  %cmp913 = icmp sgt i32 %conv, 0
  br i1 %cmp913, label %for.body.lr.ph, label %fail

for.body.lr.ph:                                   ; preds = %if.end8
  %sectors_per_block = getelementptr inbounds i8, ptr %0, i64 64
  %uncompressed_block = getelementptr inbounds i8, ptr %0, i64 80
  %wide.trip.count = and i64 %shr1, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end23
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end23 ]
  %add = add nsw i64 %shr, %indvars.iv
  %1 = load i32, ptr %sectors_per_block, align 8
  %conv12 = zext i32 %1 to i64
  %div = udiv i64 %add, %conv12
  %rem13 = urem i64 %add, %conv12
  %conv19 = trunc i64 %div to i32
  %call = tail call i32 @cloop_read_block(ptr noundef %bs, i32 noundef %conv19), !range !7
  %cmp20.not = icmp eq i32 %call, 0
  br i1 %cmp20.not, label %if.end23, label %fail

if.end23:                                         ; preds = %for.body
  %2 = load ptr, ptr %uncompressed_block, align 8
  %mul = shl nuw nsw i64 %rem13, 9
  %idx.ext = and i64 %mul, 4294966784
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  %3 = trunc i64 %indvars.iv to i32
  %mul24 = shl i32 %3, 9
  %conv25 = sext i32 %mul24 to i64
  %call26 = tail call i64 @qemu_iovec_from_buf(ptr noundef %qiov, i64 noundef %conv25, ptr noundef %add.ptr, i64 noundef 512) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %fail, label %for.body, !llvm.loop !8

fail:                                             ; preds = %for.body, %if.end23, %if.end8
  %ret.0 = phi i32 [ 0, %if.end8 ], [ 0, %if.end23 ], [ -5, %for.body ]
  tail call void @qemu_co_mutex_unlock(ptr noundef %0) #10
  ret i32 %ret.0
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare i32 @bdrv_apply_auto_read_only(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #5

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_co_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cloop_read_block(ptr nocapture noundef readonly %bs, i32 noundef %block_num) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %current_block = getelementptr inbounds i8, ptr %0, i64 68
  %1 = load i32, ptr %current_block, align 4
  %cmp.not = icmp eq i32 %1, %block_num
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %offsets = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %offsets, align 8
  %add = add i32 %block_num, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr i64, ptr %2, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %idxprom2 = sext i32 %block_num to i64
  %arrayidx3 = getelementptr i64, ptr %2, i64 %idxprom2
  %4 = load i64, ptr %arrayidx3, align 8
  %sub = sub i64 %3, %4
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %5 = load ptr, ptr %file, align 8
  %conv7 = and i64 %sub, 4294967295
  %compressed_block = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %compressed_block, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %7 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %7, align 8
  store ptr %6, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  store i64 %conv7, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #10
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %5, i64 noundef %4, i64 noundef %conv7, ptr noundef nonnull %qiov.i, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp8 = icmp slt i32 %call.i, 0
  br i1 %cmp8, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %conv = trunc i64 %sub to i32
  %8 = load ptr, ptr %compressed_block, align 8
  %zstream = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %8, ptr %zstream, align 8
  %avail_in = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %conv, ptr %avail_in, align 8
  %uncompressed_block = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %uncompressed_block, align 8
  %next_out = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %9, ptr %next_out, align 8
  %block_size = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i32, ptr %block_size, align 8
  %avail_out = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %10, ptr %avail_out, align 8
  %call16 = call i32 @inflateReset(ptr noundef nonnull %zstream) #10
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.end
  %call22 = call i32 @inflate(ptr noundef nonnull %zstream, i32 noundef 4) #10
  %cmp23.not = icmp eq i32 %call22, 1
  br i1 %cmp23.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end20
  %total_out = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load i64, ptr %total_out, align 8
  %12 = load i32, ptr %block_size, align 8
  %conv27 = zext i32 %12 to i64
  %cmp28.not = icmp eq i64 %11, %conv27
  br i1 %cmp28.not, label %if.end31, label %return

if.end31:                                         ; preds = %lor.lhs.false
  store i32 %block_num, ptr %current_block, align 4
  br label %return

return:                                           ; preds = %entry, %if.end31, %if.end20, %lor.lhs.false, %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.end ], [ -1, %lor.lhs.false ], [ -1, %if.end20 ], [ 0, %if.end31 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i64 @qemu_iovec_from_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_co_mutex_unlock(ptr noundef) #1

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
  call void @assert_bdrv_graph_readable() #10
  %call = call i32 @bdrv_co_preadv(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #10
  ret i32 %call
}

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @assert_bdrv_graph_readable() local_unnamed_addr #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 -1, i32 1}
!8 = distinct !{!8, !6}
