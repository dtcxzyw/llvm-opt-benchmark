target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.GraphLockableMainloop = type {}
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
%struct.BDRVCloopState = type { %struct.CoMutex, i32, i32, ptr, i32, i32, ptr, ptr, %struct.z_stream_s }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
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
  call void @register_module_init(ptr noundef @bdrv_cloop_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_cloop_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_cloop)
  ret void
}

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cloop_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %offsets_size = alloca i32, align 4
  %max_compressed_block_size = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %graph_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 1, ptr %max_compressed_block_size, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 70, ptr noundef @__PRETTY_FUNCTION__.cloop_open) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @bdrv_graph_rdlock_main_loop()
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @bdrv_apply_auto_read_only(ptr noundef %2, ptr noundef null, ptr noundef %3)
  store i32 %call1, ptr %ret, align 4
  call void @bdrv_graph_rdunlock_main_loop()
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  %6 = load ptr, ptr %options.addr, align 8
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %6, ptr noundef @.str.3, ptr noundef %7, ptr noundef %8)
  store i32 %call4, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %call8 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call8, ptr %graph_lockable_auto4, align 8
  %11 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 31
  %12 = load ptr, ptr %file, align 8
  %13 = load ptr, ptr %s, align 8
  %block_size = getelementptr inbounds %struct.BDRVCloopState, ptr %13, i32 0, i32 1
  %call9 = call i32 @bdrv_pread(ptr noundef %12, i64 noundef 128, i64 noundef 4, ptr noundef %block_size, i32 noundef 0)
  store i32 %call9, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %14, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end7
  %16 = load ptr, ptr %s, align 8
  %block_size13 = getelementptr inbounds %struct.BDRVCloopState, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %block_size13, align 8
  %call14 = call i32 @be32_to_cpu(i32 noundef %17)
  %18 = load ptr, ptr %s, align 8
  %block_size15 = getelementptr inbounds %struct.BDRVCloopState, ptr %18, i32 0, i32 1
  store i32 %call14, ptr %block_size15, align 8
  %19 = load ptr, ptr %s, align 8
  %block_size16 = getelementptr inbounds %struct.BDRVCloopState, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %block_size16, align 8
  %rem = urem i32 %20, 512
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end12
  %21 = load ptr, ptr %errp.addr, align 8
  %22 = load ptr, ptr %s, align 8
  %block_size18 = getelementptr inbounds %struct.BDRVCloopState, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %block_size18, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str.2, i32 noundef 94, ptr noundef @__func__.cloop_open, ptr noundef @.str.4, i32 noundef %23)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %if.end12
  %24 = load ptr, ptr %s, align 8
  %block_size20 = getelementptr inbounds %struct.BDRVCloopState, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %block_size20, align 8
  %cmp21 = icmp eq i32 %25, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %26 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.2, i32 noundef 98, ptr noundef @__func__.cloop_open, ptr noundef @.str.5)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %if.end19
  %27 = load ptr, ptr %s, align 8
  %block_size24 = getelementptr inbounds %struct.BDRVCloopState, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %block_size24, align 8
  %cmp25 = icmp ugt i32 %28, 67108864
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load ptr, ptr %s, align 8
  %block_size27 = getelementptr inbounds %struct.BDRVCloopState, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %block_size27, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %29, ptr noundef @.str.2, i32 noundef 109, ptr noundef @__func__.cloop_open, ptr noundef @.str.6, i32 noundef %31, i32 noundef 64)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %if.end23
  %32 = load ptr, ptr %bs.addr, align 8
  %file29 = getelementptr inbounds %struct.BlockDriverState, ptr %32, i32 0, i32 31
  %33 = load ptr, ptr %file29, align 8
  %34 = load ptr, ptr %s, align 8
  %n_blocks = getelementptr inbounds %struct.BDRVCloopState, ptr %34, i32 0, i32 2
  %call30 = call i32 @bdrv_pread(ptr noundef %33, i64 noundef 132, i64 noundef 4, ptr noundef %n_blocks, i32 noundef 0)
  store i32 %call30, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp31 = icmp slt i32 %35, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %if.end28
  %37 = load ptr, ptr %s, align 8
  %n_blocks34 = getelementptr inbounds %struct.BDRVCloopState, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %n_blocks34, align 4
  %call35 = call i32 @be32_to_cpu(i32 noundef %38)
  %39 = load ptr, ptr %s, align 8
  %n_blocks36 = getelementptr inbounds %struct.BDRVCloopState, ptr %39, i32 0, i32 2
  store i32 %call35, ptr %n_blocks36, align 4
  %40 = load ptr, ptr %s, align 8
  %n_blocks37 = getelementptr inbounds %struct.BDRVCloopState, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %n_blocks37, align 4
  %conv = zext i32 %41 to i64
  %cmp38 = icmp ugt i64 %conv, 536870911
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end33
  %42 = load ptr, ptr %errp.addr, align 8
  %43 = load ptr, ptr %s, align 8
  %n_blocks41 = getelementptr inbounds %struct.BDRVCloopState, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %n_blocks41, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %42, ptr noundef @.str.2, i32 noundef 124, ptr noundef @__func__.cloop_open, ptr noundef @.str.7, i32 noundef %44, i64 noundef 536870911)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %if.end33
  %45 = load ptr, ptr %s, align 8
  %n_blocks43 = getelementptr inbounds %struct.BDRVCloopState, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %n_blocks43, align 4
  %add = add i32 %46, 1
  %conv44 = zext i32 %add to i64
  %mul = mul i64 %conv44, 8
  %conv45 = trunc i64 %mul to i32
  store i32 %conv45, ptr %offsets_size, align 4
  %47 = load i32, ptr %offsets_size, align 4
  %cmp46 = icmp ugt i32 %47, 536870912
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end42
  %48 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %48, ptr noundef @.str.2, i32 noundef 134, ptr noundef @__func__.cloop_open, ptr noundef @.str.8)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end49:                                         ; preds = %if.end42
  %49 = load i32, ptr %offsets_size, align 4
  %conv50 = zext i32 %49 to i64
  %call51 = call noalias ptr @g_try_malloc(i64 noundef %conv50) #7
  %50 = load ptr, ptr %s, align 8
  %offsets = getelementptr inbounds %struct.BDRVCloopState, ptr %50, i32 0, i32 3
  store ptr %call51, ptr %offsets, align 8
  %51 = load ptr, ptr %s, align 8
  %offsets52 = getelementptr inbounds %struct.BDRVCloopState, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %offsets52, align 8
  %cmp53 = icmp eq ptr %52, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end49
  %53 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %53, ptr noundef @.str.2, i32 noundef 140, ptr noundef @__func__.cloop_open, ptr noundef @.str.9)
  store i32 -12, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end56:                                         ; preds = %if.end49
  %54 = load ptr, ptr %bs.addr, align 8
  %file57 = getelementptr inbounds %struct.BlockDriverState, ptr %54, i32 0, i32 31
  %55 = load ptr, ptr %file57, align 8
  %56 = load i32, ptr %offsets_size, align 4
  %conv58 = zext i32 %56 to i64
  %57 = load ptr, ptr %s, align 8
  %offsets59 = getelementptr inbounds %struct.BDRVCloopState, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %offsets59, align 8
  %call60 = call i32 @bdrv_pread(ptr noundef %55, i64 noundef 136, i64 noundef %conv58, ptr noundef %58, i32 noundef 0)
  store i32 %call60, ptr %ret, align 4
  %59 = load i32, ptr %ret, align 4
  %cmp61 = icmp slt i32 %59, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end56
  br label %fail

if.end64:                                         ; preds = %if.end56
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end64
  %60 = load i32, ptr %i, align 4
  %61 = load ptr, ptr %s, align 8
  %n_blocks65 = getelementptr inbounds %struct.BDRVCloopState, ptr %61, i32 0, i32 2
  %62 = load i32, ptr %n_blocks65, align 4
  %add66 = add i32 %62, 1
  %cmp67 = icmp ult i32 %60, %add66
  br i1 %cmp67, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %63 = load ptr, ptr %s, align 8
  %offsets69 = getelementptr inbounds %struct.BDRVCloopState, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %offsets69, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom = zext i32 %65 to i64
  %arrayidx = getelementptr i64, ptr %64, i64 %idxprom
  %66 = load i64, ptr %arrayidx, align 8
  %call70 = call i64 @be64_to_cpu(i64 noundef %66)
  %67 = load ptr, ptr %s, align 8
  %offsets71 = getelementptr inbounds %struct.BDRVCloopState, ptr %67, i32 0, i32 3
  %68 = load ptr, ptr %offsets71, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom72 = zext i32 %69 to i64
  %arrayidx73 = getelementptr i64, ptr %68, i64 %idxprom72
  store i64 %call70, ptr %arrayidx73, align 8
  %70 = load i32, ptr %i, align 4
  %cmp74 = icmp eq i32 %70, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %for.body
  br label %for.inc

if.end77:                                         ; preds = %for.body
  %71 = load ptr, ptr %s, align 8
  %offsets78 = getelementptr inbounds %struct.BDRVCloopState, ptr %71, i32 0, i32 3
  %72 = load ptr, ptr %offsets78, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom79 = zext i32 %73 to i64
  %arrayidx80 = getelementptr i64, ptr %72, i64 %idxprom79
  %74 = load i64, ptr %arrayidx80, align 8
  %75 = load ptr, ptr %s, align 8
  %offsets81 = getelementptr inbounds %struct.BDRVCloopState, ptr %75, i32 0, i32 3
  %76 = load ptr, ptr %offsets81, align 8
  %77 = load i32, ptr %i, align 4
  %sub = sub i32 %77, 1
  %idxprom82 = zext i32 %sub to i64
  %arrayidx83 = getelementptr i64, ptr %76, i64 %idxprom82
  %78 = load i64, ptr %arrayidx83, align 8
  %cmp84 = icmp ult i64 %74, %78
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end77
  %79 = load ptr, ptr %errp.addr, align 8
  %80 = load i32, ptr %i, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %79, ptr noundef @.str.2, i32 noundef 159, ptr noundef @__func__.cloop_open, ptr noundef @.str.10, i32 noundef %80)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end87:                                         ; preds = %if.end77
  %81 = load ptr, ptr %s, align 8
  %offsets88 = getelementptr inbounds %struct.BDRVCloopState, ptr %81, i32 0, i32 3
  %82 = load ptr, ptr %offsets88, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom89 = zext i32 %83 to i64
  %arrayidx90 = getelementptr i64, ptr %82, i64 %idxprom89
  %84 = load i64, ptr %arrayidx90, align 8
  %85 = load ptr, ptr %s, align 8
  %offsets91 = getelementptr inbounds %struct.BDRVCloopState, ptr %85, i32 0, i32 3
  %86 = load ptr, ptr %offsets91, align 8
  %87 = load i32, ptr %i, align 4
  %sub92 = sub i32 %87, 1
  %idxprom93 = zext i32 %sub92 to i64
  %arrayidx94 = getelementptr i64, ptr %86, i64 %idxprom93
  %88 = load i64, ptr %arrayidx94, align 8
  %sub95 = sub i64 %84, %88
  store i64 %sub95, ptr %size, align 8
  %89 = load i64, ptr %size, align 8
  %cmp96 = icmp ugt i64 %89, 134217728
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end87
  %90 = load ptr, ptr %errp.addr, align 8
  %91 = load i32, ptr %i, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %90, ptr noundef @.str.2, i32 noundef 173, ptr noundef @__func__.cloop_open, ptr noundef @.str.11, i32 noundef %91)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end99:                                         ; preds = %if.end87
  %92 = load i64, ptr %size, align 8
  %93 = load i32, ptr %max_compressed_block_size, align 4
  %conv100 = zext i32 %93 to i64
  %cmp101 = icmp ugt i64 %92, %conv100
  br i1 %cmp101, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.end99
  %94 = load i64, ptr %size, align 8
  %conv104 = trunc i64 %94 to i32
  store i32 %conv104, ptr %max_compressed_block_size, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %if.end99
  br label %for.inc

for.inc:                                          ; preds = %if.end105, %if.then76
  %95 = load i32, ptr %i, align 4
  %inc = add i32 %95, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %96 = load i32, ptr %max_compressed_block_size, align 4
  %add106 = add i32 %96, 1
  %conv107 = zext i32 %add106 to i64
  %call108 = call noalias ptr @g_try_malloc(i64 noundef %conv107) #7
  %97 = load ptr, ptr %s, align 8
  %compressed_block = getelementptr inbounds %struct.BDRVCloopState, ptr %97, i32 0, i32 6
  store ptr %call108, ptr %compressed_block, align 8
  %98 = load ptr, ptr %s, align 8
  %compressed_block109 = getelementptr inbounds %struct.BDRVCloopState, ptr %98, i32 0, i32 6
  %99 = load ptr, ptr %compressed_block109, align 8
  %cmp110 = icmp eq ptr %99, null
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %for.end
  %100 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %100, ptr noundef @.str.2, i32 noundef 186, ptr noundef @__func__.cloop_open, ptr noundef @.str.12)
  store i32 -12, ptr %ret, align 4
  br label %fail

if.end113:                                        ; preds = %for.end
  %101 = load ptr, ptr %s, align 8
  %block_size114 = getelementptr inbounds %struct.BDRVCloopState, ptr %101, i32 0, i32 1
  %102 = load i32, ptr %block_size114, align 8
  %conv115 = zext i32 %102 to i64
  %call116 = call noalias ptr @g_try_malloc(i64 noundef %conv115) #7
  %103 = load ptr, ptr %s, align 8
  %uncompressed_block = getelementptr inbounds %struct.BDRVCloopState, ptr %103, i32 0, i32 7
  store ptr %call116, ptr %uncompressed_block, align 8
  %104 = load ptr, ptr %s, align 8
  %uncompressed_block117 = getelementptr inbounds %struct.BDRVCloopState, ptr %104, i32 0, i32 7
  %105 = load ptr, ptr %uncompressed_block117, align 8
  %cmp118 = icmp eq ptr %105, null
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end113
  %106 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %106, ptr noundef @.str.2, i32 noundef 193, ptr noundef @__func__.cloop_open, ptr noundef @.str.13)
  store i32 -12, ptr %ret, align 4
  br label %fail

if.end121:                                        ; preds = %if.end113
  %107 = load ptr, ptr %s, align 8
  %zstream = getelementptr inbounds %struct.BDRVCloopState, ptr %107, i32 0, i32 8
  %call122 = call i32 @inflateInit_(ptr noundef %zstream, ptr noundef @.str.14, i32 noundef 112)
  %cmp123 = icmp ne i32 %call122, 0
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end121
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end126:                                        ; preds = %if.end121
  %108 = load ptr, ptr %s, align 8
  %n_blocks127 = getelementptr inbounds %struct.BDRVCloopState, ptr %108, i32 0, i32 2
  %109 = load i32, ptr %n_blocks127, align 4
  %110 = load ptr, ptr %s, align 8
  %current_block = getelementptr inbounds %struct.BDRVCloopState, ptr %110, i32 0, i32 5
  store i32 %109, ptr %current_block, align 4
  %111 = load ptr, ptr %s, align 8
  %block_size128 = getelementptr inbounds %struct.BDRVCloopState, ptr %111, i32 0, i32 1
  %112 = load i32, ptr %block_size128, align 8
  %div = udiv i32 %112, 512
  %113 = load ptr, ptr %s, align 8
  %sectors_per_block = getelementptr inbounds %struct.BDRVCloopState, ptr %113, i32 0, i32 4
  store i32 %div, ptr %sectors_per_block, align 8
  %114 = load ptr, ptr %s, align 8
  %n_blocks129 = getelementptr inbounds %struct.BDRVCloopState, ptr %114, i32 0, i32 2
  %115 = load i32, ptr %n_blocks129, align 4
  %116 = load ptr, ptr %s, align 8
  %sectors_per_block130 = getelementptr inbounds %struct.BDRVCloopState, ptr %116, i32 0, i32 4
  %117 = load i32, ptr %sectors_per_block130, align 8
  %mul131 = mul i32 %115, %117
  %conv132 = zext i32 %mul131 to i64
  %118 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %118, i32 0, i32 37
  store i64 %conv132, ptr %total_sectors, align 8
  %119 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVCloopState, ptr %119, i32 0, i32 0
  call void @qemu_co_mutex_init(ptr noundef %lock)
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

fail:                                             ; preds = %if.then125, %if.then120, %if.then112, %if.then98, %if.then86, %if.then63
  %120 = load ptr, ptr %s, align 8
  %offsets133 = getelementptr inbounds %struct.BDRVCloopState, ptr %120, i32 0, i32 3
  %121 = load ptr, ptr %offsets133, align 8
  call void @g_free(ptr noundef %121)
  %122 = load ptr, ptr %s, align 8
  %compressed_block134 = getelementptr inbounds %struct.BDRVCloopState, ptr %122, i32 0, i32 6
  %123 = load ptr, ptr %compressed_block134, align 8
  call void @g_free(ptr noundef %123)
  %124 = load ptr, ptr %s, align 8
  %uncompressed_block135 = getelementptr inbounds %struct.BDRVCloopState, ptr %124, i32 0, i32 7
  %125 = load ptr, ptr %uncompressed_block135, align 8
  call void @g_free(ptr noundef %125)
  %126 = load i32, ptr %ret, align 4
  store i32 %126, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %fail, %if.end126, %if.then55, %if.then48, %if.then40, %if.then32, %if.then26, %if.then22, %if.then17, %if.then11
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto4)
  br label %return

return:                                           ; preds = %cleanup, %if.then6, %if.then2
  %127 = load i32, ptr %retval, align 4
  ret i32 %127
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cloop_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %offsets = getelementptr inbounds %struct.BDRVCloopState, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %offsets, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %compressed_block = getelementptr inbounds %struct.BDRVCloopState, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %compressed_block, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %uncompressed_block = getelementptr inbounds %struct.BDRVCloopState, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %uncompressed_block, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %zstream = getelementptr inbounds %struct.BDRVCloopState, ptr %8, i32 0, i32 8
  %call = call i32 @inflateEnd(ptr noundef %zstream)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cloop_refresh_limits(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  store i32 512, ptr %request_alignment, align 8
  ret void
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cloop_probe(ptr noundef %buf, i32 noundef %buf_size, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %magic_version_2_0 = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr @.str.15, ptr %magic_version_2_0, align 8
  %0 = load ptr, ptr %magic_version_2_0, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %length, align 4
  %1 = load i32, ptr %length, align 4
  %2 = load i32, ptr %buf_size.addr, align 4
  %cmp = icmp sgt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %buf_size.addr, align 4
  store i32 %3, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %magic_version_2_0, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %length, align 4
  %conv2 = sext i32 %6 to i64
  %call3 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef %conv2) #8
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cloop_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %sector_num = alloca i64, align 8
  %nb_sectors = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %data = alloca ptr, align 8
  %sector_offset_in_block = alloca i32, align 4
  %block_num = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %shr = ashr i64 %2, 9
  store i64 %shr, ptr %sector_num, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %shr1 = ashr i64 %3, 9
  %conv = trunc i64 %shr1 to i32
  store i32 %conv, ptr %nb_sectors, align 4
  %4 = load i64, ptr %offset.addr, align 8
  %rem = urem i64 %4, 512
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.2, i32 noundef 263, ptr noundef @__PRETTY_FUNCTION__.cloop_co_preadv) #6
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %bytes.addr, align 8
  %rem3 = urem i64 %5, 512
  %cmp4 = icmp eq i64 %rem3, 0
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end8

if.else7:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.2, i32 noundef 264, ptr noundef @__PRETTY_FUNCTION__.cloop_co_preadv) #6
  unreachable

if.end8:                                          ; preds = %if.then6
  %6 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVCloopState, ptr %6, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %nb_sectors, align 4
  %cmp9 = icmp slt i32 %7, %8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i64, ptr %sector_num, align 8
  %10 = load i32, ptr %i, align 4
  %conv11 = sext i32 %10 to i64
  %add = add i64 %9, %conv11
  %11 = load ptr, ptr %s, align 8
  %sectors_per_block = getelementptr inbounds %struct.BDRVCloopState, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %sectors_per_block, align 8
  %conv12 = zext i32 %12 to i64
  %rem13 = urem i64 %add, %conv12
  %conv14 = trunc i64 %rem13 to i32
  store i32 %conv14, ptr %sector_offset_in_block, align 4
  %13 = load i64, ptr %sector_num, align 8
  %14 = load i32, ptr %i, align 4
  %conv15 = sext i32 %14 to i64
  %add16 = add i64 %13, %conv15
  %15 = load ptr, ptr %s, align 8
  %sectors_per_block17 = getelementptr inbounds %struct.BDRVCloopState, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %sectors_per_block17, align 8
  %conv18 = zext i32 %16 to i64
  %div = udiv i64 %add16, %conv18
  %conv19 = trunc i64 %div to i32
  store i32 %conv19, ptr %block_num, align 4
  %17 = load ptr, ptr %bs.addr, align 8
  %18 = load i32, ptr %block_num, align 4
  %call = call i32 @cloop_read_block(ptr noundef %17, i32 noundef %18)
  %cmp20 = icmp ne i32 %call, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  store i32 -5, ptr %ret, align 4
  br label %fail

if.end23:                                         ; preds = %for.body
  %19 = load ptr, ptr %s, align 8
  %uncompressed_block = getelementptr inbounds %struct.BDRVCloopState, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %uncompressed_block, align 8
  %21 = load i32, ptr %sector_offset_in_block, align 4
  %mul = mul i32 %21, 512
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %20, i64 %idx.ext
  store ptr %add.ptr, ptr %data, align 8
  %22 = load ptr, ptr %qiov.addr, align 8
  %23 = load i32, ptr %i, align 4
  %mul24 = mul i32 %23, 512
  %conv25 = sext i32 %mul24 to i64
  %24 = load ptr, ptr %data, align 8
  %call26 = call i64 @qemu_iovec_from_buf(ptr noundef %22, i64 noundef %conv25, ptr noundef %24, i64 noundef 512)
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %for.end, %if.then22
  %26 = load ptr, ptr %s, align 8
  %lock27 = getelementptr inbounds %struct.BDRVCloopState, ptr %26, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock27)
  %27 = load i32, ptr %ret, align 4
  ret i32 %27
}

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @bdrv_graph_rdlock_main_loop() #1

declare i32 @bdrv_apply_auto_read_only(ptr noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_graph_rdunlock_main_loop() #1

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

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @be64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qemu_co_mutex_init(ptr noundef) #1

declare void @g_free(ptr noundef) #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

declare i32 @inflateEnd(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cloop_read_block(ptr noundef %bs, i32 noundef %block_num) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %block_num.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %bytes = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %block_num, ptr %block_num.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %current_block = getelementptr inbounds %struct.BDRVCloopState, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %current_block, align 4
  %4 = load i32, ptr %block_num.addr, align 4
  %cmp = icmp ne i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %offsets = getelementptr inbounds %struct.BDRVCloopState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %offsets, align 8
  %7 = load i32, ptr %block_num.addr, align 4
  %add = add i32 %7, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr i64, ptr %6, i64 %idxprom
  %8 = load i64, ptr %arrayidx, align 8
  %9 = load ptr, ptr %s, align 8
  %offsets1 = getelementptr inbounds %struct.BDRVCloopState, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %offsets1, align 8
  %11 = load i32, ptr %block_num.addr, align 4
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr i64, ptr %10, i64 %idxprom2
  %12 = load i64, ptr %arrayidx3, align 8
  %sub = sub i64 %8, %12
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %bytes, align 4
  %13 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 31
  %14 = load ptr, ptr %file, align 8
  %15 = load ptr, ptr %s, align 8
  %offsets4 = getelementptr inbounds %struct.BDRVCloopState, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %offsets4, align 8
  %17 = load i32, ptr %block_num.addr, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr i64, ptr %16, i64 %idxprom5
  %18 = load i64, ptr %arrayidx6, align 8
  %19 = load i32, ptr %bytes, align 4
  %conv7 = zext i32 %19 to i64
  %20 = load ptr, ptr %s, align 8
  %compressed_block = getelementptr inbounds %struct.BDRVCloopState, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %compressed_block, align 8
  %call = call i32 @bdrv_co_pread(ptr noundef %14, i64 noundef %18, i64 noundef %conv7, ptr noundef %21, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %22, 0
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %23 = load ptr, ptr %s, align 8
  %compressed_block11 = getelementptr inbounds %struct.BDRVCloopState, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %compressed_block11, align 8
  %25 = load ptr, ptr %s, align 8
  %zstream = getelementptr inbounds %struct.BDRVCloopState, ptr %25, i32 0, i32 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %zstream, i32 0, i32 0
  store ptr %24, ptr %next_in, align 8
  %26 = load i32, ptr %bytes, align 4
  %27 = load ptr, ptr %s, align 8
  %zstream12 = getelementptr inbounds %struct.BDRVCloopState, ptr %27, i32 0, i32 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %zstream12, i32 0, i32 1
  store i32 %26, ptr %avail_in, align 8
  %28 = load ptr, ptr %s, align 8
  %uncompressed_block = getelementptr inbounds %struct.BDRVCloopState, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %uncompressed_block, align 8
  %30 = load ptr, ptr %s, align 8
  %zstream13 = getelementptr inbounds %struct.BDRVCloopState, ptr %30, i32 0, i32 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %zstream13, i32 0, i32 3
  store ptr %29, ptr %next_out, align 8
  %31 = load ptr, ptr %s, align 8
  %block_size = getelementptr inbounds %struct.BDRVCloopState, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %block_size, align 8
  %33 = load ptr, ptr %s, align 8
  %zstream14 = getelementptr inbounds %struct.BDRVCloopState, ptr %33, i32 0, i32 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %zstream14, i32 0, i32 4
  store i32 %32, ptr %avail_out, align 8
  %34 = load ptr, ptr %s, align 8
  %zstream15 = getelementptr inbounds %struct.BDRVCloopState, ptr %34, i32 0, i32 8
  %call16 = call i32 @inflateReset(ptr noundef %zstream15)
  store i32 %call16, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp17 = icmp ne i32 %35, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  %36 = load ptr, ptr %s, align 8
  %zstream21 = getelementptr inbounds %struct.BDRVCloopState, ptr %36, i32 0, i32 8
  %call22 = call i32 @inflate(ptr noundef %zstream21, i32 noundef 4)
  store i32 %call22, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %cmp23 = icmp ne i32 %37, 1
  br i1 %cmp23, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %38 = load ptr, ptr %s, align 8
  %zstream25 = getelementptr inbounds %struct.BDRVCloopState, ptr %38, i32 0, i32 8
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %zstream25, i32 0, i32 5
  %39 = load i64, ptr %total_out, align 8
  %40 = load ptr, ptr %s, align 8
  %block_size26 = getelementptr inbounds %struct.BDRVCloopState, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %block_size26, align 8
  %conv27 = zext i32 %41 to i64
  %cmp28 = icmp ne i64 %39, %conv27
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false, %if.end20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false
  %42 = load i32, ptr %block_num.addr, align 4
  %43 = load ptr, ptr %s, align 8
  %current_block32 = getelementptr inbounds %struct.BDRVCloopState, ptr %43, i32 0, i32 5
  store i32 %42, ptr %current_block32, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then30, %if.then19, %if.then10
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i64 @qemu_iovec_from_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @qemu_co_mutex_unlock(ptr noundef) #1

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
  %local_iov = getelementptr inbounds %struct.anon.11, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.11, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.11, ptr %1, i32 0, i32 1
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

declare i32 @inflateReset(ptr noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare void @assert_bdrv_graph_readable() #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
