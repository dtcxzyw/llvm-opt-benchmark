target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.9, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.BdrvChildClass = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.0, %union.anon.1, i32, [16 x %struct.anon.2], ptr, %struct.anon.3, ptr, ptr, %struct.anon.4, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.5, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.6, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.CoQueue = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.8, %struct.anon.8, i32, i32, ptr }
%struct.anon.8 = type { ptr }
%struct.BDRVCopyBeforeWriteState = type { ptr, ptr, i32, i32, %struct.CoMutex, ptr, ptr, %struct.BlockReqList, i32 }
%struct.BlockReqList = type { ptr }
%struct.GraphLockableMainloop = type {}
%struct.BlockdevOptions = type { i32, ptr, i8, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon.10 }
%union.anon.10 = type { %struct.BlockdevOptionsBlkdebug }
%struct.BlockdevOptionsBlkdebug = type { ptr, ptr, i8, i64, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32, i8, ptr, i8, ptr, i8, ptr, i8, ptr }
%struct.BlockdevOptionsCbw = type { ptr, ptr, ptr, i8, i32, i8, i32 }
%struct.BlockDirtyBitmap = type { ptr, ptr }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.11, %struct.anon.12 }
%struct.anon.11 = type { ptr, ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.BlockReq = type { i64, i64, %struct.CoQueue, %struct.anon.13 }
%struct.anon.13 = type { ptr, ptr }

@.str = private unnamed_addr constant [47 x i8] c"source->total_sectors == target->total_sectors\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../qemu/block/copy-before-write.c\00", align 1
@__PRETTY_FUNCTION__.bdrv_cbw_append = private unnamed_addr constant [117 x i8] c"BlockDriverState *bdrv_cbw_append(BlockDriverState *, BlockDriverState *, const char *, BlockCopyState **, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"copy-before-write\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"node-name\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@__PRETTY_FUNCTION__.bdrv_cbw_drop = private unnamed_addr constant [39 x i8] c"void bdrv_cbw_drop(BlockDriverState *)\00", align 1
@error_abort = external global ptr, align 8
@bdrv_cbw_filter = internal global %struct.BlockDriver { ptr @.str.4, i32 104, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cbw_open, ptr null, ptr @cbw_close, ptr null, ptr null, ptr null, ptr null, ptr @cbw_refresh_filename, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cbw_child_perm, ptr null, ptr null, %struct.anon.9 zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cbw_co_preadv, ptr null, ptr null, ptr @cbw_co_pwritev, ptr null, ptr @cbw_co_pwrite_zeroes, ptr @cbw_co_pdiscard, ptr null, ptr null, ptr null, ptr @cbw_co_preadv_snapshot, ptr @cbw_co_snapshot_block_status, ptr @cbw_co_pdiscard_snapshot, ptr null, ptr @cbw_co_flush, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [55 x i8] c"full_opts->driver == BLOCKDEV_DRIVER_COPY_BEFORE_WRITE\00", align 1
@__PRETTY_FUNCTION__.cbw_open = private unnamed_addr constant [57 x i8] c"int cbw_open(BlockDriverState *, QDict *, int, Error **)\00", align 1
@child_of_bds = external constant %struct.BdrvChildClass, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"Cannot create block-copy-state: \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"bitmap\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"on-cbw-error\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"cbw-timeout\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"s->on_cbw_error == ON_CBW_ERROR_BREAK_SNAPSHOT\00", align 1
@__PRETTY_FUNCTION__.cbw_do_copy_before_write = private unnamed_addr constant [87 x i8] c"int cbw_do_copy_before_write(BlockDriverState *, uint64_t, uint64_t, BdrvRequestFlags)\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"ret & BDRV_BLOCK_ALLOCATED\00", align 1
@__PRETTY_FUNCTION__.cbw_co_snapshot_block_status = private unnamed_addr constant [121 x i8] c"int cbw_co_snapshot_block_status(BlockDriverState *, _Bool, int64_t, int64_t, int64_t *, int64_t *, BlockDriverState **)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_cbw_init, ptr null }]
@.str.15 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [34 x i8] c"../qemu/block/copy-before-write.c\00", section "llvm.metadata"
@.str.17 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.22 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-copy.h\00", section "llvm.metadata"
@.str.23 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/reqlist.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [25 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @cbw_co_preadv, ptr @.str.15, ptr @.str.16, i32 82, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cbw_co_preadv_snapshot, ptr @.str.15, ptr @.str.16, i32 260, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cbw_snapshot_read_unlock, ptr @.str.15, ptr @.str.16, i32 244, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cbw_co_pwrite_zeroes, ptr @.str.15, ptr @.str.16, i32 164, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.15, ptr @.str.17, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv_part, ptr @.str.15, ptr @.str.18, i32 50, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cbw_do_copy_before_write, ptr @.str.15, ptr @.str.16, i32 104, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_unref, ptr @.str.19, ptr @.str.20, i32 238, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_open_child, ptr @.str.19, ptr @.str.20, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_zeroes, ptr @.str.15, ptr @.str.21, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_block_status, ptr @.str.15, ptr @.str.21, i32 132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cbw_co_pdiscard_snapshot, ptr @.str.15, ptr @.str.16, i32 325, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_copy, ptr @.str.15, ptr @.str.22, i32 43, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pdiscard, ptr @.str.15, ptr @.str.21, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @reqlist_wait_all, ptr @.str.15, ptr @.str.23, i32 61, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cbw_snapshot_read_lock, ptr @.str.15, ptr @.str.16, i32 207, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.15, ptr @.str.18, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cbw_co_pdiscard, ptr @.str.15, ptr @.str.16, i32 153, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cbw_co_flush, ptr @.str.15, ptr @.str.16, i32 187, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cbw_co_snapshot_block_status, ptr @.str.15, ptr @.str.16, i32 292, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.15, ptr @.str.21, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cbw_co_pwritev, ptr @.str.15, ptr @.str.16, i32 176, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.15, ptr @.str.17, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.15, ptr @.str.18, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @reqlist_remove_req, ptr @.str.15, ptr @.str.23, i32 73, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_cbw_append(ptr noundef %source, ptr noundef %target, ptr noundef %filter_node_name, ptr noundef %bcs, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %filter_node_name.addr = alloca ptr, align 8
  %bcs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %top = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %filter_node_name, ptr %filter_node_name.addr, align 8
  store ptr %bcs, ptr %bcs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 37
  %1 = load i64, ptr %total_sectors, align 8
  %2 = load ptr, ptr %target.addr, align 8
  %total_sectors1 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 37
  %3 = load i64, ptr %total_sectors1, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 542, ptr noundef @__PRETTY_FUNCTION__.bdrv_cbw_append) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then2, label %if.else3

if.then2:                                         ; preds = %do.body
  br label %if.end4

if.else3:                                         ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 543, ptr noundef @__PRETTY_FUNCTION__.bdrv_cbw_append) #6
  unreachable

if.end4:                                          ; preds = %if.then2
  br label %do.end

do.end:                                           ; preds = %if.end4
  %call5 = call ptr @qdict_new()
  store ptr %call5, ptr %opts, align 8
  %4 = load ptr, ptr %opts, align 8
  call void @qdict_put_str(ptr noundef %4, ptr noundef @.str.3, ptr noundef @.str.4)
  %5 = load ptr, ptr %filter_node_name.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  %6 = load ptr, ptr %opts, align 8
  %7 = load ptr, ptr %filter_node_name.addr, align 8
  call void @qdict_put_str(ptr noundef %6, ptr noundef @.str.5, ptr noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.end
  %8 = load ptr, ptr %opts, align 8
  %9 = load ptr, ptr %source.addr, align 8
  %call8 = call ptr @bdrv_get_node_name(ptr noundef %9)
  call void @qdict_put_str(ptr noundef %8, ptr noundef @.str.6, ptr noundef %call8)
  %10 = load ptr, ptr %opts, align 8
  %11 = load ptr, ptr %target.addr, align 8
  %call9 = call ptr @bdrv_get_node_name(ptr noundef %11)
  call void @qdict_put_str(ptr noundef %10, ptr noundef @.str.7, ptr noundef %call9)
  %12 = load ptr, ptr %source.addr, align 8
  %13 = load ptr, ptr %opts, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call10 = call ptr @bdrv_insert_node(ptr noundef %12, ptr noundef %13, i32 noundef 2, ptr noundef %14)
  store ptr %call10, ptr %top, align 8
  %15 = load ptr, ptr %top, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end7
  %16 = load ptr, ptr %top, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %opaque, align 8
  store ptr %17, ptr %state, align 8
  %18 = load ptr, ptr %state, align 8
  %bcs14 = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %bcs14, align 8
  %20 = load ptr, ptr %bcs.addr, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %top, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @qemu_in_main_thread() #2

declare ptr @qdict_new() #2

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bdrv_get_node_name(ptr noundef) #2

declare ptr @bdrv_insert_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_cbw_drop(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 566, ptr noundef @__PRETTY_FUNCTION__.bdrv_cbw_drop) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %bs.addr, align 8
  %call1 = call i32 @bdrv_drop_filter(ptr noundef %0, ptr noundef @error_abort)
  %1 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_unref(ptr noundef %1)
  ret void
}

declare i32 @bdrv_drop_filter(ptr noundef, ptr noundef) #2

declare void @bdrv_unref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_cbw_init() #0 {
entry:
  call void @register_module_init(ptr noundef @cbw_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cbw_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_cbw_filter)
  ret void
}

declare void @bdrv_register(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cbw_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  %cluster_size = alloca i64, align 8
  %full_opts = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %graph_lockable_auto8 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %bitmap, align 8
  store ptr null, ptr %full_opts, align 8
  %2 = load ptr, ptr %options.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @cbw_parse_options(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %full_opts, align 8
  %4 = load ptr, ptr %full_opts, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %full_opts, align 8
  %driver = getelementptr inbounds %struct.BlockdevOptions, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %driver, align 8
  %cmp = icmp eq i32 %6, 7
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  br label %if.end2

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.cbw_open) #6
  unreachable

if.end2:                                          ; preds = %if.then1
  %7 = load ptr, ptr %full_opts, align 8
  %u = getelementptr inbounds %struct.BlockdevOptions, ptr %7, i32 0, i32 13
  store ptr %u, ptr %opts, align 8
  %8 = load ptr, ptr %options.addr, align 8
  %9 = load ptr, ptr %bs.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %8, ptr noundef @.str.6, ptr noundef %9, ptr noundef %10)
  store i32 %call3, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %if.end2
  %13 = load ptr, ptr %options.addr, align 8
  %14 = load ptr, ptr %bs.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call7 = call ptr @bdrv_open_child(ptr noundef null, ptr noundef %13, ptr noundef @.str.7, ptr noundef %14, ptr noundef @child_of_bds, i32 noundef 1, i1 noundef zeroext false, ptr noundef %15)
  %16 = load ptr, ptr %s, align 8
  %target = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %16, i32 0, i32 1
  store ptr %call7, ptr %target, align 8
  %17 = load ptr, ptr %s, align 8
  %target8 = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %target8, align 8
  %tobool9 = icmp ne ptr %18, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end6
  %call12 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call12, ptr %graph_lockable_auto8, align 8
  %19 = load ptr, ptr %bs.addr, align 8
  %call13 = call ptr @bdrv_get_aio_context(ptr noundef %19)
  store ptr %call13, ptr %ctx, align 8
  %20 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %20)
  %21 = load ptr, ptr %opts, align 8
  %bitmap14 = getelementptr inbounds %struct.BlockdevOptionsCbw, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %bitmap14, align 8
  %tobool15 = icmp ne ptr %22, null
  br i1 %tobool15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end11
  %23 = load ptr, ptr %opts, align 8
  %bitmap17 = getelementptr inbounds %struct.BlockdevOptionsCbw, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %bitmap17, align 8
  %node = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %node, align 8
  %26 = load ptr, ptr %opts, align 8
  %bitmap18 = getelementptr inbounds %struct.BlockdevOptionsCbw, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %bitmap18, align 8
  %name = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %name, align 8
  %29 = load ptr, ptr %errp.addr, align 8
  %call19 = call ptr @block_dirty_bitmap_lookup(ptr noundef %25, ptr noundef %28, ptr noundef null, ptr noundef %29)
  store ptr %call19, ptr %bitmap, align 8
  %30 = load ptr, ptr %bitmap, align 8
  %tobool20 = icmp ne ptr %30, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then16
  store i32 -22, ptr %ret, align 4
  br label %out

if.end22:                                         ; preds = %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end11
  %31 = load ptr, ptr %opts, align 8
  %has_on_cbw_error = getelementptr inbounds %struct.BlockdevOptionsCbw, ptr %31, i32 0, i32 3
  %32 = load i8, ptr %has_on_cbw_error, align 8
  %tobool24 = trunc i8 %32 to i1
  br i1 %tobool24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end23
  %33 = load ptr, ptr %opts, align 8
  %on_cbw_error = getelementptr inbounds %struct.BlockdevOptionsCbw, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %on_cbw_error, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %34, %cond.true ], [ 0, %cond.false ]
  %35 = load ptr, ptr %s, align 8
  %on_cbw_error25 = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %35, i32 0, i32 2
  store i32 %cond, ptr %on_cbw_error25, align 8
  %36 = load ptr, ptr %opts, align 8
  %has_cbw_timeout = getelementptr inbounds %struct.BlockdevOptionsCbw, ptr %36, i32 0, i32 5
  %37 = load i8, ptr %has_cbw_timeout, align 8
  %tobool26 = trunc i8 %37 to i1
  br i1 %tobool26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %cond.end
  %38 = load ptr, ptr %opts, align 8
  %cbw_timeout = getelementptr inbounds %struct.BlockdevOptionsCbw, ptr %38, i32 0, i32 6
  %39 = load i32, ptr %cbw_timeout, align 4
  %conv = zext i32 %39 to i64
  %mul = mul i64 %conv, 1000000000
  br label %cond.end29

cond.false28:                                     ; preds = %cond.end
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true27
  %cond30 = phi i64 [ %mul, %cond.true27 ], [ 0, %cond.false28 ]
  %conv31 = trunc i64 %cond30 to i32
  %40 = load ptr, ptr %s, align 8
  %cbw_timeout_ns = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %40, i32 0, i32 3
  store i32 %conv31, ptr %cbw_timeout_ns, align 4
  %41 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %41, i32 0, i32 31
  %42 = load ptr, ptr %file, align 8
  %bs32 = getelementptr inbounds %struct.BdrvChild, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %bs32, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %43, i32 0, i32 37
  %44 = load i64, ptr %total_sectors, align 8
  %45 = load ptr, ptr %bs.addr, align 8
  %total_sectors33 = getelementptr inbounds %struct.BlockDriverState, ptr %45, i32 0, i32 37
  store i64 %44, ptr %total_sectors33, align 8
  %46 = load ptr, ptr %bs.addr, align 8
  %file34 = getelementptr inbounds %struct.BlockDriverState, ptr %46, i32 0, i32 31
  %47 = load ptr, ptr %file34, align 8
  %bs35 = getelementptr inbounds %struct.BdrvChild, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %bs35, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %48, i32 0, i32 19
  %49 = load i32, ptr %supported_write_flags, align 4
  %and = and i32 16, %49
  %or = or i32 64, %and
  %50 = load ptr, ptr %bs.addr, align 8
  %supported_write_flags36 = getelementptr inbounds %struct.BlockDriverState, ptr %50, i32 0, i32 19
  store i32 %or, ptr %supported_write_flags36, align 4
  %51 = load ptr, ptr %bs.addr, align 8
  %file37 = getelementptr inbounds %struct.BlockDriverState, ptr %51, i32 0, i32 31
  %52 = load ptr, ptr %file37, align 8
  %bs38 = getelementptr inbounds %struct.BdrvChild, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %bs38, align 8
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %53, i32 0, i32 20
  %54 = load i32, ptr %supported_zero_flags, align 8
  %and39 = and i32 276, %54
  %or40 = or i32 64, %and39
  %55 = load ptr, ptr %bs.addr, align 8
  %supported_zero_flags41 = getelementptr inbounds %struct.BlockDriverState, ptr %55, i32 0, i32 20
  store i32 %or40, ptr %supported_zero_flags41, align 8
  %56 = load ptr, ptr %bs.addr, align 8
  %file42 = getelementptr inbounds %struct.BlockDriverState, ptr %56, i32 0, i32 31
  %57 = load ptr, ptr %file42, align 8
  %58 = load ptr, ptr %s, align 8
  %target43 = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %target43, align 8
  %60 = load ptr, ptr %bitmap, align 8
  %61 = load ptr, ptr %errp.addr, align 8
  %call44 = call ptr @block_copy_state_new(ptr noundef %57, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %s, align 8
  %bcs = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %62, i32 0, i32 0
  store ptr %call44, ptr %bcs, align 8
  %63 = load ptr, ptr %s, align 8
  %bcs45 = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %bcs45, align 8
  %tobool46 = icmp ne ptr %64, null
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %cond.end29
  %65 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %65, ptr noundef @.str.9)
  store i32 -22, ptr %ret, align 4
  br label %out

if.end48:                                         ; preds = %cond.end29
  %66 = load ptr, ptr %s, align 8
  %bcs49 = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %bcs49, align 8
  %call50 = call i64 @block_copy_cluster_size(ptr noundef %67)
  store i64 %call50, ptr %cluster_size, align 8
  %68 = load ptr, ptr %bs.addr, align 8
  %69 = load i64, ptr %cluster_size, align 8
  %conv51 = trunc i64 %69 to i32
  %70 = load ptr, ptr %errp.addr, align 8
  %call52 = call ptr @bdrv_create_dirty_bitmap(ptr noundef %68, i32 noundef %conv51, ptr noundef null, ptr noundef %70)
  %71 = load ptr, ptr %s, align 8
  %done_bitmap = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %71, i32 0, i32 6
  store ptr %call52, ptr %done_bitmap, align 8
  %72 = load ptr, ptr %s, align 8
  %done_bitmap53 = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %72, i32 0, i32 6
  %73 = load ptr, ptr %done_bitmap53, align 8
  %tobool54 = icmp ne ptr %73, null
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end48
  store i32 -22, ptr %ret, align 4
  br label %out

if.end56:                                         ; preds = %if.end48
  %74 = load ptr, ptr %s, align 8
  %done_bitmap57 = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %74, i32 0, i32 6
  %75 = load ptr, ptr %done_bitmap57, align 8
  call void @bdrv_disable_dirty_bitmap(ptr noundef %75)
  %76 = load ptr, ptr %bs.addr, align 8
  %77 = load i64, ptr %cluster_size, align 8
  %conv58 = trunc i64 %77 to i32
  %78 = load ptr, ptr %errp.addr, align 8
  %call59 = call ptr @bdrv_create_dirty_bitmap(ptr noundef %76, i32 noundef %conv58, ptr noundef null, ptr noundef %78)
  %79 = load ptr, ptr %s, align 8
  %access_bitmap = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %79, i32 0, i32 5
  store ptr %call59, ptr %access_bitmap, align 8
  %80 = load ptr, ptr %s, align 8
  %access_bitmap60 = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %80, i32 0, i32 5
  %81 = load ptr, ptr %access_bitmap60, align 8
  %tobool61 = icmp ne ptr %81, null
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end56
  store i32 -22, ptr %ret, align 4
  br label %out

if.end63:                                         ; preds = %if.end56
  %82 = load ptr, ptr %s, align 8
  %access_bitmap64 = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %82, i32 0, i32 5
  %83 = load ptr, ptr %access_bitmap64, align 8
  call void @bdrv_disable_dirty_bitmap(ptr noundef %83)
  %84 = load ptr, ptr %s, align 8
  %access_bitmap65 = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %84, i32 0, i32 5
  %85 = load ptr, ptr %access_bitmap65, align 8
  %86 = load ptr, ptr %s, align 8
  %bcs66 = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %bcs66, align 8
  %call67 = call ptr @block_copy_dirty_bitmap(ptr noundef %87)
  call void @bdrv_dirty_bitmap_merge_internal(ptr noundef %85, ptr noundef %call67, ptr noundef null, i1 noundef zeroext true)
  %88 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %88, i32 0, i32 4
  call void @qemu_co_mutex_init(ptr noundef %lock)
  br label %do.body

do.body:                                          ; preds = %if.end63
  %89 = load ptr, ptr %s, align 8
  %frozen_read_reqs = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %89, i32 0, i32 7
  %lh_first = getelementptr inbounds %struct.BlockReqList, ptr %frozen_read_reqs, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %do.end, %if.then62, %if.then55, %if.then47, %if.then21
  %90 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %90)
  %91 = load i32, ptr %ret, align 4
  store i32 %91, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto8)
  br label %cleanup

cleanup:                                          ; preds = %out, %if.then10, %if.then5, %if.then
  call void @glib_autoptr_cleanup_BlockdevOptions(ptr noundef %full_opts)
  %92 = load i32, ptr %retval, align 4
  ret i32 %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cbw_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %access_bitmap = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %access_bitmap, align 8
  call void @bdrv_release_dirty_bitmap(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %done_bitmap = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %done_bitmap, align 8
  call void @bdrv_release_dirty_bitmap(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %bcs = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bcs, align 8
  call void @block_copy_state_free(ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %bcs1 = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %8, i32 0, i32 0
  store ptr null, ptr %bcs1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cbw_refresh_filename(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %exact_filename = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 16
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %exact_filename, i64 0, i64 0
  %1 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bs1, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 11
  %arraydecay2 = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 4096, ptr noundef %arraydecay2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cbw_child_perm(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %perm, i64 noundef %shared, ptr noundef %nperm, ptr noundef %nshared) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %role.addr = alloca i32, align 4
  %reopen_queue.addr = alloca ptr, align 8
  %perm.addr = alloca i64, align 8
  %shared.addr = alloca i64, align 8
  %nperm.addr = alloca ptr, align 8
  %nshared.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %role, ptr %role.addr, align 4
  store ptr %reopen_queue, ptr %reopen_queue.addr, align 8
  store i64 %perm, ptr %perm.addr, align 8
  store i64 %shared, ptr %shared.addr, align 8
  store ptr %nperm, ptr %nperm.addr, align 8
  store ptr %nshared, ptr %nshared.addr, align 8
  %0 = load i32, ptr %role.addr, align 4
  %and = and i32 %0, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nshared.addr, align 8
  store i64 7, ptr %1, align 8
  %2 = load ptr, ptr %nperm.addr, align 8
  store i64 2, ptr %2, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i32, ptr %role.addr, align 4
  %6 = load ptr, ptr %reopen_queue.addr, align 8
  %7 = load i64, ptr %perm.addr, align 8
  %8 = load i64, ptr %shared.addr, align 8
  %9 = load ptr, ptr %nperm.addr, align 8
  %10 = load ptr, ptr %nshared.addr, align 8
  call void @bdrv_default_perms(ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %bs.addr, align 8
  %parents = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 32
  %lh_first = getelementptr inbounds %struct.anon.4, ptr %parents, i32 0, i32 0
  %12 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.else
  %13 = load i64, ptr %perm.addr, align 8
  %and2 = and i64 %13, 2
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then1
  %14 = load ptr, ptr %nperm.addr, align 8
  %15 = load i64, ptr %14, align 8
  %or = or i64 %15, 1
  %16 = load ptr, ptr %nperm.addr, align 8
  store i64 %or, ptr %16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then1
  %17 = load ptr, ptr %nshared.addr, align 8
  %18 = load i64, ptr %17, align 8
  %and5 = and i64 %18, -11
  store i64 %and5, ptr %17, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cbw_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
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
define internal i32 @cbw_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call i32 @cbw_do_copy_before_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %file, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %bytes.addr, align 8
  %10 = load ptr, ptr %qiov.addr, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @bdrv_co_pwritev(ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cbw_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call i32 @cbw_do_copy_before_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %file, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %bytes.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @bdrv_co_pwrite_zeroes(ptr noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %10)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cbw_co_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @cbw_do_copy_before_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %file, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %bytes.addr, align 8
  %call1 = call i32 @bdrv_co_pdiscard(ptr noundef %6, i64 noundef %7, i64 noundef %8)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cbw_co_preadv_snapshot(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %req = alloca ptr, align 8
  %file = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cur_bytes = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %entry
  %0 = load i64, ptr %bytes.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %bs.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %call = call ptr @cbw_snapshot_read_lock(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %cur_bytes, ptr noundef %file)
  store ptr %call, ptr %req, align 8
  %4 = load ptr, ptr %req, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 -13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %file, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %cur_bytes, align 8
  %8 = load ptr, ptr %qiov.addr, align 8
  %9 = load i64, ptr %qiov_offset.addr, align 8
  %call2 = call i32 @bdrv_co_preadv_part(ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  store i32 %call2, ptr %ret, align 4
  %10 = load ptr, ptr %bs.addr, align 8
  %11 = load ptr, ptr %req, align 8
  call void @cbw_snapshot_read_unlock(ptr noundef %10, ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %14 = load i64, ptr %cur_bytes, align 8
  %15 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %15, %14
  store i64 %sub, ptr %bytes.addr, align 8
  %16 = load i64, ptr %cur_bytes, align 8
  %17 = load i64, ptr %offset.addr, align 8
  %add = add i64 %17, %16
  store i64 %add, ptr %offset.addr, align 8
  %18 = load i64, ptr %cur_bytes, align 8
  %19 = load i64, ptr %qiov_offset.addr, align 8
  %add5 = add i64 %19, %18
  store i64 %add5, ptr %qiov_offset.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cbw_co_snapshot_block_status(ptr noundef %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
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
  %req = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cur_bytes = alloca i64, align 8
  %child = alloca ptr, align 8
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
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %call = call ptr @cbw_snapshot_read_lock(ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %cur_bytes, ptr noundef %child)
  store ptr %call, ptr %req, align 8
  %5 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %child, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bs1, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %cur_bytes, align 8
  %10 = load ptr, ptr %pnum.addr, align 8
  %11 = load ptr, ptr %map.addr, align 8
  %12 = load ptr, ptr %file.addr, align 8
  %call2 = call i32 @bdrv_co_block_status(ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call2, ptr %ret, align 4
  %13 = load ptr, ptr %child, align 8
  %14 = load ptr, ptr %s, align 8
  %target = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %target, align 8
  %cmp = icmp eq ptr %13, %15
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %16 = load i32, ptr %ret, align 4
  %and = and i32 %16, 16
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  br label %if.end6

if.else:                                          ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 316, ptr noundef @__PRETTY_FUNCTION__.cbw_co_snapshot_block_status) #6
  unreachable

if.end6:                                          ; preds = %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %17 = load ptr, ptr %bs.addr, align 8
  %18 = load ptr, ptr %req, align 8
  call void @cbw_snapshot_read_unlock(ptr noundef %17, ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cbw_co_pdiscard_snapshot(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %qemu_lockable_auto7 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %2 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %2, i32 0, i32 4
  store ptr %lock, ptr %object, align 8
  %lock1 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_co_mutex_lock, ptr %lock1, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto7, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %qemu_lockable_auto7, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto7)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %s, align 8
  %access_bitmap = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %access_bitmap, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  call void @bdrv_reset_dirty_bitmap(ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %qemu_lockable_auto7, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %8)
  store ptr null, ptr %qemu_lockable_auto7, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond.cleanup
  %9 = load ptr, ptr %s, align 8
  %bcs = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bcs, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i64, ptr %bytes.addr, align 8
  call void @block_copy_reset(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %s, align 8
  %target = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %target, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %16 = load i64, ptr %bytes.addr, align 8
  %call2 = call i32 @bdrv_co_pdiscard(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cbw_co_flush(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bs.addr, align 8
  %file1 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file1, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs2, align 8
  %call = call i32 @bdrv_co_flush(ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_BlockdevOptions(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_BlockdevOptions(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cbw_parse_options(ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %opts, align 8
  store ptr null, ptr %v, align 8
  %0 = load ptr, ptr %options.addr, align 8
  call void @qdict_put_str(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4)
  %1 = load ptr, ptr %options.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %v, align 8
  %3 = load ptr, ptr %v, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %v, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_BlockdevOptions(ptr noundef %4, ptr noundef null, ptr noundef %opts, ptr noundef %5)
  %6 = load ptr, ptr %opts, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %out

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %options.addr, align 8
  call void @qdict_extract_subqdict(ptr noundef %7, ptr noundef null, ptr noundef @.str.10)
  %8 = load ptr, ptr %options.addr, align 8
  call void @qdict_del(ptr noundef %8, ptr noundef @.str.11)
  %9 = load ptr, ptr %options.addr, align 8
  call void @qdict_del(ptr noundef %9, ptr noundef @.str.12)
  br label %out

out:                                              ; preds = %if.end4, %if.then3, %if.then
  %10 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %10)
  %11 = load ptr, ptr %options.addr, align 8
  call void @qdict_del(ptr noundef %11, ptr noundef @.str.3)
  %12 = load ptr, ptr %opts, align 8
  ret ptr %12
}

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bdrv_open_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

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

declare ptr @bdrv_get_aio_context(ptr noundef) #2

declare void @aio_context_acquire(ptr noundef) #2

declare ptr @block_dirty_bitmap_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @block_copy_state_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @error_prepend(ptr noundef, ptr noundef, ...) #2

declare i64 @block_copy_cluster_size(ptr noundef) #2

declare ptr @bdrv_create_dirty_bitmap(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @bdrv_disable_dirty_bitmap(ptr noundef) #2

declare void @bdrv_dirty_bitmap_merge_internal(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @block_copy_dirty_bitmap(ptr noundef) #2

declare void @qemu_co_mutex_init(ptr noundef) #2

declare void @aio_context_release(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_BlockdevOptions(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qapi_free_BlockdevOptions(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qapi_free_BlockdevOptions(ptr noundef) #2

declare ptr @qobject_input_visitor_new_flat_confused(ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_BlockdevOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @qdict_extract_subqdict(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qdict_del(ptr noundef, ptr noundef) #2

declare void @visit_free(ptr noundef) #2

declare void @bdrv_graph_rdlock_main_loop() #2

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

declare void @bdrv_graph_rdunlock_main_loop() #2

declare void @bdrv_release_dirty_bitmap(ptr noundef) #2

declare void @block_copy_state_free(ptr noundef) #2

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #2

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cbw_do_copy_before_write(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %off = alloca i64, align 8
  %end = alloca i64, align 8
  %cluster_size = alloca i64, align 8
  %qemu_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %bcs = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bcs, align 8
  %call = call i64 @block_copy_cluster_size(ptr noundef %3)
  store i64 %call, ptr %cluster_size, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %and = and i32 %4, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %snapshot_error = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %snapshot_error, align 8
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %cluster_size, align 8
  %div = udiv i64 %7, %8
  %9 = load i64, ptr %cluster_size, align 8
  %mul = mul i64 %div, %9
  store i64 %mul, ptr %off, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %10, %11
  %12 = load i64, ptr %cluster_size, align 8
  %add4 = add i64 %add, %12
  %sub = sub i64 %add4, 1
  %13 = load i64, ptr %cluster_size, align 8
  %div5 = udiv i64 %sub, %13
  %14 = load i64, ptr %cluster_size, align 8
  %mul6 = mul i64 %div5, %14
  store i64 %mul6, ptr %end, align 8
  %15 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_inc_in_flight(ptr noundef %15)
  %16 = load ptr, ptr %s, align 8
  %bcs7 = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %bcs7, align 8
  %18 = load i64, ptr %off, align 8
  %19 = load i64, ptr %end, align 8
  %20 = load i64, ptr %off, align 8
  %sub8 = sub i64 %19, %20
  %21 = load ptr, ptr %s, align 8
  %cbw_timeout_ns = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %cbw_timeout_ns, align 4
  %conv = zext i32 %22 to i64
  %23 = load ptr, ptr %bs.addr, align 8
  %call9 = call i32 @block_copy(ptr noundef %17, i64 noundef %18, i64 noundef %sub8, i1 noundef zeroext true, i64 noundef %conv, ptr noundef @block_copy_cb, ptr noundef %23)
  store i32 %call9, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %24, 0
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end3
  %25 = load ptr, ptr %s, align 8
  %on_cbw_error = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %on_cbw_error, align 8
  %cmp11 = icmp eq i32 %26, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end3
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %28 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %28, i32 0, i32 4
  store ptr %lock, ptr %object, align 8
  %lock15 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_co_mutex_lock, ptr %lock15, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  %call16 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call16, ptr %qemu_lockable_auto4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %29 = load ptr, ptr %qemu_lockable_auto4, align 8
  %tobool17 = icmp ne ptr %29, null
  br i1 %tobool17, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto4)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %30, 0
  br i1 %cmp18, label %if.then20, label %if.else31

if.then20:                                        ; preds = %for.body
  %31 = load ptr, ptr %s, align 8
  %on_cbw_error21 = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %on_cbw_error21, align 8
  %cmp22 = icmp eq i32 %32, 1
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then20
  br label %if.end25

if.else:                                          ; preds = %if.then20
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 139, ptr noundef @__PRETTY_FUNCTION__.cbw_do_copy_before_write) #6
  unreachable

if.end25:                                         ; preds = %if.then24
  %33 = load ptr, ptr %s, align 8
  %snapshot_error26 = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %33, i32 0, i32 8
  %34 = load i32, ptr %snapshot_error26, align 8
  %tobool27 = icmp ne i32 %34, 0
  br i1 %tobool27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end25
  %35 = load i32, ptr %ret, align 4
  %36 = load ptr, ptr %s, align 8
  %snapshot_error29 = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %36, i32 0, i32 8
  store i32 %35, ptr %snapshot_error29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  br label %if.end33

if.else31:                                        ; preds = %for.body
  %37 = load ptr, ptr %s, align 8
  %done_bitmap = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %done_bitmap, align 8
  %39 = load i64, ptr %off, align 8
  %40 = load i64, ptr %end, align 8
  %41 = load i64, ptr %off, align 8
  %sub32 = sub i64 %40, %41
  call void @bdrv_set_dirty_bitmap(ptr noundef %38, i64 noundef %39, i64 noundef %sub32)
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.end30
  %42 = load ptr, ptr %s, align 8
  %frozen_read_reqs = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %42, i32 0, i32 7
  %43 = load i64, ptr %off, align 8
  %44 = load i64, ptr %end, align 8
  %45 = load i64, ptr %off, align 8
  %sub34 = sub i64 %44, %45
  %46 = load ptr, ptr %s, align 8
  %lock35 = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %46, i32 0, i32 4
  call void @reqlist_wait_all(ptr noundef %frozen_read_reqs, i64 noundef %43, i64 noundef %sub34, ptr noundef %lock35)
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %47 = load ptr, ptr %qemu_lockable_auto4, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %47)
  store ptr null, ptr %qemu_lockable_auto4, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond.cleanup
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then2, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @bdrv_inc_in_flight(ptr noundef) #2

declare i32 @block_copy(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_copy_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bs, align 8
  %1 = load ptr, ptr %bs, align 8
  call void @bdrv_dec_in_flight(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

declare void @qemu_co_mutex_lock(ptr noundef) #2

declare void @qemu_co_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

declare void @bdrv_set_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef) #2

declare void @reqlist_wait_all(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @bdrv_dec_in_flight(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cbw_snapshot_read_lock(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %file) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %req = alloca ptr, align 8
  %done = alloca i8, align 1
  %qemu_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %.compoundliteral11 = alloca %struct.BlockReq, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #7
  store ptr %call, ptr %req, align 8
  %2 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %2, i32 0, i32 4
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %3 = load ptr, ptr %s, align 8
  %lock1 = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %3, i32 0, i32 4
  store ptr %lock1, ptr %object, align 8
  %lock2 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_co_mutex_lock, ptr %lock2, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %4 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %4, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %5 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %5, %cond.true.i ], [ null, %cond.false.i ]
  %call4 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call4, ptr %qemu_lockable_auto5, align 8
  %6 = load ptr, ptr %s, align 8
  %snapshot_error = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %snapshot_error, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %qemu_make_lockable.exit
  %8 = load ptr, ptr %req, align 8
  call void @g_free(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %qemu_make_lockable.exit
  %9 = load ptr, ptr %s, align 8
  %access_bitmap = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %access_bitmap, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i64, ptr %bytes.addr, align 8
  %call5 = call i64 @bdrv_dirty_bitmap_next_zero(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  %cmp = icmp ne i64 %call5, -1
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %req, align 8
  call void @g_free(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.end
  %14 = load ptr, ptr %s, align 8
  %done_bitmap = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %done_bitmap, align 8
  %16 = load i64, ptr %offset.addr, align 8
  %17 = load i64, ptr %bytes.addr, align 8
  %18 = load ptr, ptr %pnum.addr, align 8
  %call8 = call zeroext i1 @bdrv_dirty_bitmap_status(ptr noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %18)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %done, align 1
  %19 = load i8, ptr %done, align 1
  %tobool9 = trunc i8 %19 to i1
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %20 = load ptr, ptr %req, align 8
  %offset12 = getelementptr inbounds %struct.BlockReq, ptr %.compoundliteral11, i32 0, i32 0
  store i64 -1, ptr %offset12, align 8
  %bytes13 = getelementptr inbounds %struct.BlockReq, ptr %.compoundliteral11, i32 0, i32 1
  store i64 -1, ptr %bytes13, align 8
  %wait_queue = getelementptr inbounds %struct.BlockReq, ptr %.compoundliteral11, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %wait_queue, i8 0, i64 16, i1 false)
  %list = getelementptr inbounds %struct.BlockReq, ptr %.compoundliteral11, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %.compoundliteral11, i64 48, i1 false)
  %21 = load ptr, ptr %s, align 8
  %target = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %target, align 8
  %23 = load ptr, ptr %file.addr, align 8
  store ptr %22, ptr %23, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end7
  %24 = load ptr, ptr %s, align 8
  %frozen_read_reqs = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %req, align 8
  %26 = load i64, ptr %offset.addr, align 8
  %27 = load i64, ptr %bytes.addr, align 8
  call void @reqlist_init_req(ptr noundef %frozen_read_reqs, ptr noundef %25, i64 noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %bs.addr, align 8
  %file14 = getelementptr inbounds %struct.BlockDriverState, ptr %28, i32 0, i32 31
  %29 = load ptr, ptr %file14, align 8
  %30 = load ptr, ptr %file.addr, align 8
  store ptr %29, ptr %30, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then10
  %31 = load ptr, ptr %req, align 8
  store ptr %31, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then6, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto5)
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare i32 @bdrv_co_preadv_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cbw_snapshot_read_unlock(ptr noundef %bs, ptr noundef %req) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %qemu_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %offset = getelementptr inbounds %struct.BlockReq, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %offset, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %req.addr, align 8
  %bytes = getelementptr inbounds %struct.BlockReq, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %bytes, align 8
  %cmp1 = icmp eq i64 %5, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %req.addr, align 8
  call void @g_free(ptr noundef %6)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %7, i32 0, i32 4
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %8 = load ptr, ptr %s, align 8
  %lock2 = getelementptr inbounds %struct.BDRVCopyBeforeWriteState, ptr %8, i32 0, i32 4
  store ptr %lock2, ptr %object, align 8
  %lock3 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_co_mutex_lock, ptr %lock3, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %9 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %9, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  %10 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %if.end
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %10, %cond.true.i ], [ null, %cond.false.i ]
  %call4 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call4, ptr %qemu_lockable_auto6, align 8
  %11 = load ptr, ptr %req.addr, align 8
  call void @reqlist_remove_req(ptr noundef %11)
  %12 = load ptr, ptr %req.addr, align 8
  call void @g_free(ptr noundef %12)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto6)
  br label %return

return:                                           ; preds = %qemu_make_lockable.exit, %if.then
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare void @g_free(ptr noundef) #2

declare i64 @bdrv_dirty_bitmap_next_zero(ptr noundef, i64 noundef, i64 noundef) #2

declare zeroext i1 @bdrv_dirty_bitmap_status(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @reqlist_init_req(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @reqlist_remove_req(ptr noundef) #2

declare i32 @bdrv_co_block_status(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @bdrv_reset_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef) #2

declare void @block_copy_reset(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @bdrv_co_flush(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { allocsize(0,1) }

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
