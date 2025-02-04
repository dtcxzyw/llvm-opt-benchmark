target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.BdrvChildClass = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GraphLockableMainloop = type {}
%struct.BDRVReopenState = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, ptr }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.2, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon.3, %union.anon.4, %union.anon.5, i32, [16 x %struct.anon.6], ptr, %struct.anon.7, ptr, ptr, %struct.anon.8, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.9, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.10, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.2 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { ptr }
%struct.anon.9 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.10 = type { ptr }
%struct.CoQueue = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.12, %struct.anon.12, i32, i32, ptr }
%struct.anon.12 = type { ptr }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.BDRVRawState = type { i64, i64, i8 }
%struct.BlockSizes = type { i32, i32 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.anon.15 = type { [12 x i8], i64 }
%struct.BlockMeasureInfo = type { i64, i64, i8, i64 }

@.str = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@mutable_opts = internal constant [3 x ptr] [ptr @.str.5, ptr @.str.2, ptr null], align 16
@raw_strong_runtime_opts = internal constant [3 x ptr] [ptr @.str.5, ptr @.str.2, ptr null], align 16
@bdrv_raw = dso_local global %struct.BlockDriver { ptr @.str, i32 24, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, ptr null, ptr @raw_create_opts, ptr null, ptr @mutable_opts, ptr @raw_strong_runtime_opts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @raw_reopen_prepare, ptr @raw_reopen_commit, ptr null, ptr @raw_reopen_abort, ptr null, ptr @raw_open, ptr null, ptr null, ptr null, ptr @raw_co_create_opts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @raw_cancel_in_flight, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @raw_refresh_limits, ptr @raw_has_zero_init, ptr null, ptr null, ptr null, ptr null, ptr @raw_probe_blocksizes, ptr @raw_probe_geometry, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @raw_child_perm, ptr null, ptr null, %struct.anon zeroinitializer, ptr @raw_probe, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @raw_co_preadv, ptr null, ptr null, ptr @raw_co_pwritev, ptr null, ptr @raw_co_pwrite_zeroes, ptr @raw_co_pdiscard, ptr @raw_co_copy_range_from, ptr @raw_co_copy_range_to, ptr @raw_co_block_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @raw_co_truncate, ptr @raw_co_getlength, ptr null, ptr @raw_measure, ptr null, ptr null, ptr @raw_co_get_info, ptr null, ptr null, ptr null, ptr null, ptr @raw_co_zone_report, ptr @raw_co_zone_mgmt, ptr @raw_co_zone_append, ptr null, ptr @raw_co_eject, ptr @raw_co_lock_medium, ptr null, ptr @raw_co_ioctl, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"raw-create-opts\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Virtual disk size\00", align 1
@raw_create_opts = internal global { ptr, ptr, i8, %union.anon, [2 x %struct.QemuOptDesc] } { ptr @.str.1, ptr null, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @raw_create_opts, i64 24) } }, [2 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.2, i32 3, ptr @.str.3, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"../qemu/block/raw-format.c\00", align 1
@__PRETTY_FUNCTION__.raw_reopen_prepare = private unnamed_addr constant [72 x i8] c"int raw_reopen_prepare(BDRVReopenState *, BlockReopenQueue *, Error **)\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"reopen_state != NULL\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"reopen_state->bs != NULL\00", align 1
@error_abort = external global ptr, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"offset in the disk where the image starts\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"virtual disk size\00", align 1
@raw_runtime_opts = internal global { ptr, ptr, i8, %union.anon, [3 x %struct.QemuOptDesc] } { ptr @.str, ptr null, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @raw_runtime_opts, i64 24) } }, [3 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.5, i32 3, ptr @.str.10, ptr null }, %struct.QemuOptDesc { ptr @.str.2, i32 3, ptr @.str.11, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@__func__.raw_apply_options = private unnamed_addr constant [18 x i8] c"raw_apply_options\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Could not get image size\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"Offset (%lu) cannot be greater than size of the containing file (%ld)\00", align 1
@.str.15 = private unnamed_addr constant [115 x i8] c"The sum of offset (%lu) and size (%lu) has to be smaller or equal to the  actual size of the containing file (%ld)\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Specified size is not multiple of %llu\00", align 1
@__PRETTY_FUNCTION__.raw_open = private unnamed_addr constant [57 x i8] c"int raw_open(BlockDriverState *, QDict *, int, Error **)\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@child_of_bds = external constant %struct.BdrvChildClass, align 8
@stderr = external global ptr, align 8
@.str.18 = private unnamed_addr constant [269 x i8] c"WARNING: Image format was not specified for '%s' and probing guessed raw.\0A         Automatically detecting the format is dangerous for raw images, write operations on block 0 will be restricted.\0A         Specify the 'raw' format explicitly to remove the restrictions.\0A\00", align 1
@__func__.raw_open = private unnamed_addr constant [9 x i8] c"raw_open\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Cannot use offset/size with SCSI generic devices\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"offset == 0 && bytes >= BLOCK_PROBE_BUF_SIZE\00", align 1
@__PRETTY_FUNCTION__.raw_co_pwritev = private unnamed_addr constant [91 x i8] c"int raw_co_pwritev(BlockDriverState *, int64_t, int64_t, QEMUIOVector *, BdrvRequestFlags)\00", align 1
@__func__.raw_co_truncate = private unnamed_addr constant [16 x i8] c"raw_co_truncate\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Cannot resize fixed-size raw disks\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Disk size too large for the chosen offset\00", align 1
@__func__.raw_measure = private unnamed_addr constant [12 x i8] c"raw_measure\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Unable to get image size\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_raw_init, ptr null }]
@.str.24 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.26 = private unnamed_addr constant [27 x i8] c"../qemu/block/raw-format.c\00", section "llvm.metadata"
@.str.27 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.28 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.29 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.30 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [38 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_lock_medium, ptr @.str.24, ptr @.str.25, i32 179, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_eject, ptr @.str.24, ptr @.str.25, i32 182, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_zone_report, ptr @.str.24, ptr @.str.25, i32 117, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_create_opts, ptr @.str.24, ptr @.str.26, i32 463, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_zone_report, ptr @.str.24, ptr @.str.26, i32 323, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_create_file, ptr @.str.24, ptr @.str.27, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_pwrite_zeroes, ptr @.str.24, ptr @.str.26, i32 298, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_open_child, ptr @.str.28, ptr @.str.27, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_preadv, ptr @.str.24, ptr @.str.26, i32 210, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_zeroes, ptr @.str.24, ptr @.str.25, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_ioctl, ptr @.str.24, ptr @.str.25, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_copy_range_from, ptr @.str.24, ptr @.str.29, i32 117, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pdiscard, ptr @.str.24, ptr @.str.25, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_pdiscard, ptr @.str.24, ptr @.str.26, i32 311, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_copy_range_from, ptr @.str.24, ptr @.str.26, i32 579, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_debug_event, ptr @.str.24, ptr @.str.25, i32 243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_zone_mgmt, ptr @.str.24, ptr @.str.25, i32 121, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_zone_mgmt, ptr @.str.24, ptr @.str.26, i32 331, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.24, ptr @.str.29, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_truncate, ptr @.str.24, ptr @.str.25, i32 78, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_get_info, ptr @.str.24, ptr @.str.26, i32 397, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_getlength, ptr @.str.24, ptr @.str.26, i32 345, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_lock_medium, ptr @.str.24, ptr @.str.26, i32 442, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_get_info, ptr @.str.24, ptr @.str.25, i32 196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_zone_append, ptr @.str.24, ptr @.str.26, i32 338, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_block_status, ptr @.str.24, ptr @.str.26, i32 286, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_ioctl, ptr @.str.24, ptr @.str.26, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.24, ptr @.str.25, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_truncate, ptr @.str.24, ptr @.str.26, i32 415, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_copy_range_to, ptr @.str.24, ptr @.str.29, i32 122, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_eject, ptr @.str.24, ptr @.str.26, i32 436, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.28, ptr @.str.25, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.30, ptr @.str.25, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_has_zero_init, ptr @.str.30, ptr @.str.27, i32 197, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_copy_range_to, ptr @.str.24, ptr @.str.26, i32 596, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_zone_append, ptr @.str.24, ptr @.str.25, i32 124, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.24, ptr @.str.29, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_pwritev, ptr @.str.24, ptr @.str.26, i32 225, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_reopen_prepare(ptr noundef %reopen_state, ptr noundef %queue, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %reopen_state.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_size = alloca i8, align 1
  %offset = alloca i64, align 8
  %size = alloca i64, align 8
  %ret = alloca i32, align 4
  %graph_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %reopen_state, ptr %reopen_state.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 148, ptr noundef @__PRETTY_FUNCTION__.raw_reopen_prepare) #5
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto4, align 8
  %0 = load ptr, ptr %reopen_state.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %do.end
  br label %if.end4

if.else3:                                         ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 151, ptr noundef @__PRETTY_FUNCTION__.raw_reopen_prepare) #5
  unreachable

if.end4:                                          ; preds = %if.then2
  %1 = load ptr, ptr %reopen_state.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVReopenState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  %cmp5 = icmp ne ptr %2, null
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  br label %if.end8

if.else7:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.7, i32 noundef 152, ptr noundef @__PRETTY_FUNCTION__.raw_reopen_prepare) #5
  unreachable

if.end8:                                          ; preds = %if.then6
  %call9 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #6
  %3 = load ptr, ptr %reopen_state.addr, align 8
  %opaque = getelementptr inbounds %struct.BDRVReopenState, ptr %3, i32 0, i32 8
  store ptr %call9, ptr %opaque, align 8
  %4 = load ptr, ptr %reopen_state.addr, align 8
  %options = getelementptr inbounds %struct.BDRVReopenState, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %options, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call10 = call i32 @raw_read_options(ptr noundef %5, ptr noundef %offset, ptr noundef %has_size, ptr noundef %size, ptr noundef %6)
  store i32 %call10, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %7, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %if.end8
  %9 = load ptr, ptr %reopen_state.addr, align 8
  %bs14 = getelementptr inbounds %struct.BDRVReopenState, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bs14, align 8
  %11 = load ptr, ptr %reopen_state.addr, align 8
  %opaque15 = getelementptr inbounds %struct.BDRVReopenState, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %opaque15, align 8
  %13 = load i64, ptr %offset, align 8
  %14 = load i8, ptr %has_size, align 1
  %tobool = trunc i8 %14 to i1
  %15 = load i64, ptr %size, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  %call16 = call i32 @raw_apply_options(ptr noundef %10, ptr noundef %12, i64 noundef %13, i1 noundef zeroext %tobool, i64 noundef %15, ptr noundef %16)
  store i32 %call16, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp17 = icmp slt i32 %17, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %if.then18, %if.then12
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto4)
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_reopen_commit(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %new_s = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %opaque = getelementptr inbounds %struct.BDRVReopenState, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %new_s, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVReopenState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bs, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %opaque1, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %new_s, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %state.addr, align 8
  %opaque2 = getelementptr inbounds %struct.BDRVReopenState, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %opaque2, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %state.addr, align 8
  %opaque3 = getelementptr inbounds %struct.BDRVReopenState, ptr %9, i32 0, i32 8
  store ptr null, ptr %opaque3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_reopen_abort(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %opaque = getelementptr inbounds %struct.BDRVReopenState, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %opaque, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %state.addr, align 8
  %opaque1 = getelementptr inbounds %struct.BDRVReopenState, ptr %2, i32 0, i32 8
  store ptr null, ptr %opaque1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %has_size = alloca i8, align 1
  %offset = alloca i64, align 8
  %size = alloca i64, align 8
  %file_role = alloca i32, align 4
  %ret = alloca i32, align 4
  %graph_lockable_auto7 = alloca ptr, align 8
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
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 479, ptr noundef @__PRETTY_FUNCTION__.raw_open) #5
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %options.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @raw_read_options(ptr noundef %2, ptr noundef %offset, ptr noundef %has_size, ptr noundef %size, ptr noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  %6 = load i64, ptr %offset, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %7 = load i8, ptr %has_size, align 1
  %tobool4 = trunc i8 %7 to i1
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %lor.lhs.false, %if.end3
  store i32 17, ptr %file_role, align 4
  br label %if.end7

if.else6:                                         ; preds = %lor.lhs.false
  store i32 20, ptr %file_role, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.then5
  %8 = load ptr, ptr %options.addr, align 8
  %9 = load ptr, ptr %bs.addr, align 8
  %10 = load i32, ptr %file_role, align 4
  %11 = load ptr, ptr %errp.addr, align 8
  %call8 = call ptr @bdrv_open_child(ptr noundef null, ptr noundef %8, ptr noundef @.str.17, ptr noundef %9, ptr noundef @child_of_bds, i32 noundef %10, i1 noundef zeroext false, ptr noundef %11)
  %call9 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call9, ptr %graph_lockable_auto7, align 8
  %12 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %file, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end7
  %14 = load ptr, ptr %bs.addr, align 8
  %file13 = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %file13, align 8
  %bs14 = getelementptr inbounds %struct.BdrvChild, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %bs14, align 8
  %call15 = call zeroext i1 @bdrv_is_sg(ptr noundef %16)
  %17 = load ptr, ptr %bs.addr, align 8
  %sg = getelementptr inbounds %struct.BlockDriverState, ptr %17, i32 0, i32 2
  %frombool = zext i1 %call15 to i8
  store i8 %frombool, ptr %sg, align 1
  %18 = load ptr, ptr %bs.addr, align 8
  %file16 = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 31
  %19 = load ptr, ptr %file16, align 8
  %bs17 = getelementptr inbounds %struct.BdrvChild, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %bs17, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %20, i32 0, i32 19
  %21 = load i32, ptr %supported_write_flags, align 4
  %and = and i32 16, %21
  %or = or i32 64, %and
  %22 = load ptr, ptr %bs.addr, align 8
  %supported_write_flags18 = getelementptr inbounds %struct.BlockDriverState, ptr %22, i32 0, i32 19
  store i32 %or, ptr %supported_write_flags18, align 4
  %23 = load ptr, ptr %bs.addr, align 8
  %file19 = getelementptr inbounds %struct.BlockDriverState, ptr %23, i32 0, i32 31
  %24 = load ptr, ptr %file19, align 8
  %bs20 = getelementptr inbounds %struct.BdrvChild, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %bs20, align 8
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %25, i32 0, i32 20
  %26 = load i32, ptr %supported_zero_flags, align 8
  %and21 = and i32 276, %26
  %or22 = or i32 64, %and21
  %27 = load ptr, ptr %bs.addr, align 8
  %supported_zero_flags23 = getelementptr inbounds %struct.BlockDriverState, ptr %27, i32 0, i32 20
  store i32 %or22, ptr %supported_zero_flags23, align 8
  %28 = load ptr, ptr %bs.addr, align 8
  %file24 = getelementptr inbounds %struct.BlockDriverState, ptr %28, i32 0, i32 31
  %29 = load ptr, ptr %file24, align 8
  %bs25 = getelementptr inbounds %struct.BdrvChild, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %bs25, align 8
  %supported_truncate_flags = getelementptr inbounds %struct.BlockDriverState, ptr %30, i32 0, i32 21
  %31 = load i32, ptr %supported_truncate_flags, align 4
  %and26 = and i32 %31, 2
  %32 = load ptr, ptr %bs.addr, align 8
  %supported_truncate_flags27 = getelementptr inbounds %struct.BlockDriverState, ptr %32, i32 0, i32 21
  store i32 %and26, ptr %supported_truncate_flags27, align 4
  %33 = load ptr, ptr %bs.addr, align 8
  %probed = getelementptr inbounds %struct.BlockDriverState, ptr %33, i32 0, i32 3
  %34 = load i8, ptr %probed, align 2
  %tobool28 = trunc i8 %34 to i1
  br i1 %tobool28, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end12
  %35 = load ptr, ptr %bs.addr, align 8
  %call29 = call zeroext i1 @bdrv_is_read_only(ptr noundef %35)
  br i1 %call29, label %if.end36, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %bs.addr, align 8
  %file31 = getelementptr inbounds %struct.BlockDriverState, ptr %36, i32 0, i32 31
  %37 = load ptr, ptr %file31, align 8
  %bs32 = getelementptr inbounds %struct.BdrvChild, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %bs32, align 8
  call void @bdrv_refresh_filename(ptr noundef %38)
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %bs.addr, align 8
  %file33 = getelementptr inbounds %struct.BlockDriverState, ptr %40, i32 0, i32 31
  %41 = load ptr, ptr %file33, align 8
  %bs34 = getelementptr inbounds %struct.BdrvChild, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %bs34, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %42, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.18, ptr noundef %arraydecay)
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %land.lhs.true, %if.end12
  %43 = load ptr, ptr %bs.addr, align 8
  %call37 = call ptr @bdrv_get_aio_context(ptr noundef %43)
  store ptr %call37, ptr %ctx, align 8
  %44 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %44)
  %45 = load ptr, ptr %bs.addr, align 8
  %46 = load ptr, ptr %s, align 8
  %47 = load i64, ptr %offset, align 8
  %48 = load i8, ptr %has_size, align 1
  %tobool38 = trunc i8 %48 to i1
  %49 = load i64, ptr %size, align 8
  %50 = load ptr, ptr %errp.addr, align 8
  %call39 = call i32 @raw_apply_options(ptr noundef %45, ptr noundef %46, i64 noundef %47, i1 noundef zeroext %tobool38, i64 noundef %49, ptr noundef %50)
  store i32 %call39, ptr %ret, align 4
  %51 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %51)
  %52 = load i32, ptr %ret, align 4
  %cmp40 = icmp slt i32 %52, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  %53 = load i32, ptr %ret, align 4
  store i32 %53, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %if.end36
  %54 = load ptr, ptr %bs.addr, align 8
  %call43 = call zeroext i1 @bdrv_is_sg(ptr noundef %54)
  br i1 %call43, label %land.lhs.true44, label %if.end51

land.lhs.true44:                                  ; preds = %if.end42
  %55 = load ptr, ptr %s, align 8
  %offset45 = getelementptr inbounds %struct.BDRVRawState, ptr %55, i32 0, i32 0
  %56 = load i64, ptr %offset45, align 8
  %tobool46 = icmp ne i64 %56, 0
  br i1 %tobool46, label %if.then50, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %land.lhs.true44
  %57 = load ptr, ptr %s, align 8
  %has_size48 = getelementptr inbounds %struct.BDRVRawState, ptr %57, i32 0, i32 2
  %58 = load i8, ptr %has_size48, align 8
  %tobool49 = trunc i8 %58 to i1
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false47, %land.lhs.true44
  %59 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %59, ptr noundef @.str.7, i32 noundef 535, ptr noundef @__func__.raw_open, ptr noundef @.str.19)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end51:                                         ; preds = %lor.lhs.false47, %if.end42
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end51, %if.then50, %if.then41, %if.then11
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto7)
  br label %return

return:                                           ; preds = %cleanup, %if.then2
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_create_opts(ptr noundef %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %drv.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %drv, ptr %drv.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @bdrv_co_create_file(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_cancel_in_flight(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  call void @bdrv_cancel_in_flight(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_refresh_limits(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 17
  %has_variable_length = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 12
  %3 = load i8, ptr %has_variable_length, align 4
  %tobool = trunc i8 %3 to i1
  %4 = load ptr, ptr %bs.addr, align 8
  %bl2 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 17
  %has_variable_length3 = getelementptr inbounds %struct.BlockLimits, ptr %bl2, i32 0, i32 12
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_variable_length3, align 4
  %5 = load ptr, ptr %bs.addr, align 8
  %probed = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %probed, align 2
  %tobool4 = trunc i8 %6 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %bs.addr, align 8
  %bl5 = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl5, i32 0, i32 0
  store i32 512, ptr %request_alignment, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_has_zero_init(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  %call = call i32 @bdrv_has_zero_init(ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_probe_blocksizes(ptr noundef %bs, ptr noundef %bsz) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %bsz.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_a8 = alloca i32, align 4
  %_b9 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %bsz, ptr %bsz.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %5 = load ptr, ptr %bsz.addr, align 8
  %call = call i32 @bdrv_probe_blocksizes(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BDRVRawState, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %offset, align 8
  %10 = load ptr, ptr %bsz.addr, align 8
  %log = getelementptr inbounds %struct.BlockSizes, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %log, align 4
  store i32 %11, ptr %_a8, align 4
  %12 = load ptr, ptr %bsz.addr, align 8
  %phys = getelementptr inbounds %struct.BlockSizes, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %phys, align 4
  store i32 %13, ptr %_b9, align 4
  %14 = load i32, ptr %_a8, align 4
  %15 = load i32, ptr %_b9, align 4
  %cmp2 = icmp ugt i32 %14, %15
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %16 = load i32, ptr %_a8, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %17 = load i32, ptr %_b9, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ %17, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %18 = load i32, ptr %tmp, align 4
  %conv = zext i32 %18 to i64
  %rem = urem i64 %9, %conv
  %cmp3 = icmp eq i64 %rem, 0
  br i1 %cmp3, label %if.end6, label %if.then5

if.then5:                                         ; preds = %cond.end
  store i32 -95, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_probe_geometry(ptr noundef %bs, ptr noundef %geo) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %geo.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %geo, ptr %geo.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BDRVRawState, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %offset, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %has_size = getelementptr inbounds %struct.BDRVRawState, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %has_size, align 8
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %file, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %bs2, align 8
  %9 = load ptr, ptr %geo.addr, align 8
  %call = call i32 @bdrv_probe_geometry(ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_child_perm(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %parent_perm, i64 noundef %parent_shared, ptr noundef %nperm, ptr noundef %nshared) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %role.addr = alloca i32, align 4
  %reopen_queue.addr = alloca ptr, align 8
  %parent_perm.addr = alloca i64, align 8
  %parent_shared.addr = alloca i64, align 8
  %nperm.addr = alloca ptr, align 8
  %nshared.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %role, ptr %role.addr, align 4
  store ptr %reopen_queue, ptr %reopen_queue.addr, align 8
  store i64 %parent_perm, ptr %parent_perm.addr, align 8
  store i64 %parent_shared, ptr %parent_shared.addr, align 8
  store ptr %nperm, ptr %nperm.addr, align 8
  store ptr %nshared, ptr %nshared.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %role.addr, align 4
  %3 = load ptr, ptr %reopen_queue.addr, align 8
  %4 = load i64, ptr %parent_perm.addr, align 8
  %5 = load i64, ptr %parent_shared.addr, align 8
  %6 = load ptr, ptr %nperm.addr, align 8
  %7 = load ptr, ptr %nshared.addr, align 8
  call void @bdrv_default_perms(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %nperm.addr, align 8
  %9 = load i64, ptr %8, align 8
  %and = and i64 %9, -11
  store i64 %and, ptr %8, align 8
  %10 = load i64, ptr %parent_perm.addr, align 8
  %and1 = and i64 %10, 10
  %11 = load ptr, ptr %nperm.addr, align 8
  %12 = load i64, ptr %11, align 8
  %or = or i64 %12, %and1
  store i64 %or, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_probe(ptr noundef %buf, i32 noundef %buf_size, ptr noundef %filename) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
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
  %1 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @raw_adjust_offset(ptr noundef %0, ptr noundef %offset.addr, i64 noundef %1, i1 noundef zeroext false)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %do.body
  %6 = load ptr, ptr %bs.addr, align 8
  %file3 = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %file3, align 8
  %bs4 = getelementptr inbounds %struct.BdrvChild, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %bs4, align 8
  call void @bdrv_co_debug_event(ptr noundef %8, i32 noundef 9)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  %9 = load ptr, ptr %bs.addr, align 8
  %file6 = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %file6, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i64, ptr %bytes.addr, align 8
  %13 = load ptr, ptr %qiov.addr, align 8
  %14 = load i32, ptr %flags.addr, align 4
  %call7 = call i32 @bdrv_co_preadv(ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %buf = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %buf, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %probed = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %probed, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %offset.addr, align 8
  %cmp = icmp slt i64 %2, 512
  br i1 %cmp, label %land.lhs.true1, label %if.end22

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %bytes.addr, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %if.then, label %if.end22

if.then:                                          ; preds = %land.lhs.true1
  %4 = load i64, ptr %offset.addr, align 8
  %cmp3 = icmp eq i64 %4, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %if.then
  %5 = load i64, ptr %bytes.addr, align 8
  %cmp5 = icmp sge i64 %5, 512
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true4, %if.then
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 239, ptr noundef @__PRETTY_FUNCTION__.raw_co_pwritev) #5
  unreachable

if.end:                                           ; preds = %if.then6
  %6 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %file, align 8
  %bs7 = getelementptr inbounds %struct.BdrvChild, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %bs7, align 8
  %call = call ptr @qemu_try_blockalign(ptr noundef %8, i64 noundef 512)
  store ptr %call, ptr %buf, align 8
  %9 = load ptr, ptr %buf, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 -12, ptr %ret, align 4
  br label %fail

if.end10:                                         ; preds = %if.end
  %10 = load ptr, ptr %qiov.addr, align 8
  %11 = load ptr, ptr %buf, align 8
  %call11 = call i64 @qemu_iovec_to_buf(ptr noundef %10, i64 noundef 0, ptr noundef %11, i64 noundef 512)
  %conv = trunc i64 %call11 to i32
  store i32 %conv, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp12 = icmp ne i32 %12, 512
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end15:                                         ; preds = %if.end10
  %13 = load ptr, ptr %buf, align 8
  %call16 = call ptr @bdrv_probe_all(ptr noundef %13, i32 noundef 512, ptr noundef null)
  store ptr %call16, ptr %drv, align 8
  %14 = load ptr, ptr %drv, align 8
  %15 = load ptr, ptr %bs.addr, align 8
  %drv17 = getelementptr inbounds %struct.BlockDriverState, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %drv17, align 8
  %cmp18 = icmp ne ptr %14, %16
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  store i32 -1, ptr %ret, align 4
  br label %fail

if.end21:                                         ; preds = %if.end15
  %17 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %niov, align 8
  %add = add i32 %18, 1
  call void @qemu_iovec_init(ptr noundef %local_qiov, i32 noundef %add)
  %19 = load ptr, ptr %buf, align 8
  call void @qemu_iovec_add(ptr noundef %local_qiov, ptr noundef %19, i64 noundef 512)
  %20 = load ptr, ptr %qiov.addr, align 8
  %21 = load ptr, ptr %qiov.addr, align 8
  %22 = getelementptr inbounds %struct.QEMUIOVector, ptr %21, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.15, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %size, align 8
  %sub = sub i64 %23, 512
  call void @qemu_iovec_concat(ptr noundef %local_qiov, ptr noundef %20, i64 noundef 512, i64 noundef %sub)
  store ptr %local_qiov, ptr %qiov.addr, align 8
  %24 = load i32, ptr %flags.addr, align 4
  %and = and i32 %24, -9
  store i32 %and, ptr %flags.addr, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %land.lhs.true1, %land.lhs.true, %entry
  %25 = load ptr, ptr %bs.addr, align 8
  %26 = load i64, ptr %bytes.addr, align 8
  %call23 = call i32 @raw_adjust_offset(ptr noundef %25, ptr noundef %offset.addr, i64 noundef %26, i1 noundef zeroext true)
  store i32 %call23, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %tobool24 = icmp ne i32 %27, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %fail

if.end26:                                         ; preds = %if.end22
  br label %do.body

do.body:                                          ; preds = %if.end26
  %28 = load ptr, ptr %bs.addr, align 8
  %file27 = getelementptr inbounds %struct.BlockDriverState, ptr %28, i32 0, i32 31
  %29 = load ptr, ptr %file27, align 8
  %tobool28 = icmp ne ptr %29, null
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %do.body
  %30 = load ptr, ptr %bs.addr, align 8
  %file30 = getelementptr inbounds %struct.BlockDriverState, ptr %30, i32 0, i32 31
  %31 = load ptr, ptr %file30, align 8
  %bs31 = getelementptr inbounds %struct.BdrvChild, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %bs31, align 8
  call void @bdrv_co_debug_event(ptr noundef %32, i32 noundef 12)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end32
  %33 = load ptr, ptr %bs.addr, align 8
  %file33 = getelementptr inbounds %struct.BlockDriverState, ptr %33, i32 0, i32 31
  %34 = load ptr, ptr %file33, align 8
  %35 = load i64, ptr %offset.addr, align 8
  %36 = load i64, ptr %bytes.addr, align 8
  %37 = load ptr, ptr %qiov.addr, align 8
  %38 = load i32, ptr %flags.addr, align 4
  %call34 = call i32 @bdrv_co_pwritev(ptr noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %call34, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %do.end, %if.then25, %if.then20, %if.then14, %if.then9
  %39 = load ptr, ptr %qiov.addr, align 8
  %cmp35 = icmp eq ptr %39, %local_qiov
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %fail
  call void @qemu_iovec_destroy(ptr noundef %local_qiov)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %fail
  %40 = load ptr, ptr %buf, align 8
  call void @qemu_vfree(ptr noundef %40)
  %41 = load i32, ptr %ret, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
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
  %1 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @raw_adjust_offset(ptr noundef %0, ptr noundef %offset.addr, i64 noundef %1, i1 noundef zeroext true)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @bdrv_co_pwrite_zeroes(ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
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
  %1 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @raw_adjust_offset(ptr noundef %0, ptr noundef %offset.addr, i64 noundef %1, i1 noundef zeroext true)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %call1 = call i32 @bdrv_co_pdiscard(ptr noundef %5, i64 noundef %6, i64 noundef %7)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_copy_range_from(ptr noundef %bs, ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %src_offset.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dst_offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %read_flags.addr = alloca i32, align 4
  %write_flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_offset, ptr %src_offset.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dst_offset, ptr %dst_offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %read_flags, ptr %read_flags.addr, align 4
  store i32 %write_flags, ptr %write_flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @raw_adjust_offset(ptr noundef %0, ptr noundef %src_offset.addr, i64 noundef %1, i1 noundef zeroext false)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %6 = load i64, ptr %src_offset.addr, align 8
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = load i64, ptr %dst_offset.addr, align 8
  %9 = load i64, ptr %bytes.addr, align 8
  %10 = load i32, ptr %read_flags.addr, align 4
  %11 = load i32, ptr %write_flags.addr, align 4
  %call1 = call i32 @bdrv_co_copy_range_from(ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_copy_range_to(ptr noundef %bs, ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %src_offset.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dst_offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %read_flags.addr = alloca i32, align 4
  %write_flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_offset, ptr %src_offset.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dst_offset, ptr %dst_offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %read_flags, ptr %read_flags.addr, align 4
  store i32 %write_flags, ptr %write_flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @raw_adjust_offset(ptr noundef %0, ptr noundef %dst_offset.addr, i64 noundef %1, i1 noundef zeroext true)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %src_offset.addr, align 8
  %6 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %file, align 8
  %8 = load i64, ptr %dst_offset.addr, align 8
  %9 = load i64, ptr %bytes.addr, align 8
  %10 = load i32, ptr %read_flags.addr, align 4
  %11 = load i32, ptr %write_flags.addr, align 4
  %call1 = call i32 @bdrv_co_copy_range_to(ptr noundef %4, i64 noundef %5, ptr noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_block_status(ptr noundef %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %want_zero.addr = alloca i8, align 1
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
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
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %pnum.addr, align 8
  store i64 %2, ptr %3, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %file1 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file1, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs2, align 8
  %7 = load ptr, ptr %file.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load ptr, ptr %s, align 8
  %offset3 = getelementptr inbounds %struct.BDRVRawState, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %offset3, align 8
  %add = add i64 %8, %10
  %11 = load ptr, ptr %map.addr, align 8
  store i64 %add, ptr %11, align 8
  ret i32 12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_truncate(ptr noundef %bs, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %exact.addr = alloca i8, align 1
  %prealloc.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %exact to i8
  store i8 %frombool, ptr %exact.addr, align 1
  store i32 %prealloc, ptr %prealloc.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %has_size = getelementptr inbounds %struct.BDRVRawState, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %has_size, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.7, i32 noundef 421, ptr noundef @__func__.raw_co_truncate, ptr noundef @.str.21)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 9223372036854775807, %5
  %6 = load ptr, ptr %s, align 8
  %offset1 = getelementptr inbounds %struct.BDRVRawState, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %offset1, align 8
  %cmp = icmp ult i64 %sub, %7
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.7, i32 noundef 426, ptr noundef @__func__.raw_co_truncate, ptr noundef @.str.22)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %size = getelementptr inbounds %struct.BDRVRawState, ptr %10, i32 0, i32 1
  store i64 %9, ptr %size, align 8
  %11 = load ptr, ptr %s, align 8
  %offset4 = getelementptr inbounds %struct.BDRVRawState, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %offset4, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add = add i64 %13, %12
  store i64 %add, ptr %offset.addr, align 8
  %14 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %file, align 8
  %16 = load i64, ptr %offset.addr, align 8
  %17 = load i8, ptr %exact.addr, align 1
  %tobool5 = trunc i8 %17 to i1
  %18 = load i32, ptr %prealloc.addr, align 4
  %19 = load i32, ptr %flags.addr, align 4
  %20 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @bdrv_co_truncate(ptr noundef %15, i64 noundef %16, i1 noundef zeroext %tobool5, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @raw_co_getlength(ptr noundef %bs) #0 {
entry:
  %retval = alloca i64, align 8
  %bs.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %s = alloca ptr, align 8
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %call = call i64 @bdrv_co_getlength(ptr noundef %4)
  store i64 %call, ptr %len, align 8
  %5 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %len, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %len, align 8
  %8 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BDRVRawState, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %offset, align 8
  %cmp2 = icmp ult i64 %7, %9
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %size = getelementptr inbounds %struct.BDRVRawState, ptr %10, i32 0, i32 1
  store i64 0, ptr %size, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %s, align 8
  %has_size = getelementptr inbounds %struct.BDRVRawState, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %has_size, align 8
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  %13 = load ptr, ptr %s, align 8
  %size5 = getelementptr inbounds %struct.BDRVRawState, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %size5, align 8
  store i64 %14, ptr %_a5, align 8
  %15 = load i64, ptr %len, align 8
  %16 = load ptr, ptr %s, align 8
  %offset6 = getelementptr inbounds %struct.BDRVRawState, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %offset6, align 8
  %sub = sub i64 %15, %17
  store i64 %sub, ptr %_b6, align 8
  %18 = load i64, ptr %_a5, align 8
  %19 = load i64, ptr %_b6, align 8
  %cmp7 = icmp ult i64 %18, %19
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  %20 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  %21 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ %21, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %22 = load i64, ptr %tmp, align 8
  %23 = load ptr, ptr %s, align 8
  %size8 = getelementptr inbounds %struct.BDRVRawState, ptr %23, i32 0, i32 1
  store i64 %22, ptr %size8, align 8
  br label %if.end13

if.else9:                                         ; preds = %if.else
  %24 = load i64, ptr %len, align 8
  %25 = load ptr, ptr %s, align 8
  %offset10 = getelementptr inbounds %struct.BDRVRawState, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %offset10, align 8
  %sub11 = sub i64 %24, %26
  %27 = load ptr, ptr %s, align 8
  %size12 = getelementptr inbounds %struct.BDRVRawState, ptr %27, i32 0, i32 1
  store i64 %sub11, ptr %size12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else9, %cond.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then3
  %28 = load ptr, ptr %s, align 8
  %size15 = getelementptr inbounds %struct.BDRVRawState, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %size15, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %30 = load i64, ptr %retval, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @raw_measure(ptr noundef %opts, ptr noundef %in_bs, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %in_bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %required = alloca i64, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %in_bs, ptr %in_bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %in_bs.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %in_bs.addr, align 8
  %call = call i64 @bdrv_getlength(ptr noundef %1)
  store i64 %call, ptr %required, align 8
  %2 = load i64, ptr %required, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load i64, ptr %required, align 8
  %sub = sub i64 0, %4
  %conv = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %3, ptr noundef @.str.7, i32 noundef 380, ptr noundef @__func__.raw_measure, i32 noundef %conv, ptr noundef @.str.23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %opts.addr, align 8
  %call2 = call i64 @qemu_opt_get_size_del(ptr noundef %5, ptr noundef @.str.2, i64 noundef 0)
  %add = add i64 %call2, 512
  %sub3 = sub i64 %add, 1
  %and = and i64 %sub3, -512
  store i64 %and, ptr %required, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %call5 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #6
  store ptr %call5, ptr %info, align 8
  %6 = load i64, ptr %required, align 8
  %7 = load ptr, ptr %info, align 8
  %required6 = getelementptr inbounds %struct.BlockMeasureInfo, ptr %7, i32 0, i32 0
  store i64 %6, ptr %required6, align 8
  %8 = load ptr, ptr %info, align 8
  %required7 = getelementptr inbounds %struct.BlockMeasureInfo, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %required7, align 8
  %10 = load ptr, ptr %info, align 8
  %fully_allocated = getelementptr inbounds %struct.BlockMeasureInfo, ptr %10, i32 0, i32 1
  store i64 %9, ptr %fully_allocated, align 8
  %11 = load ptr, ptr %info, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then1
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_get_info(ptr noundef %bs, ptr noundef %bdi) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %bdi.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %bdi, ptr %bdi.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  %3 = load ptr, ptr %bdi.addr, align 8
  %call = call i32 @bdrv_co_get_info(ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_zone_report(ptr noundef %bs, i64 noundef %offset, ptr noundef %nr_zones, ptr noundef %zones) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %nr_zones.addr = alloca ptr, align 8
  %zones.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %nr_zones, ptr %nr_zones.addr, align 8
  store ptr %zones, ptr %zones.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %nr_zones.addr, align 8
  %5 = load ptr, ptr %zones.addr, align 8
  %call = call i32 @bdrv_co_zone_report(ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_zone_mgmt(ptr noundef %bs, i32 noundef %op, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  %3 = load i32, ptr %op.addr, align 4
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call = call i32 @bdrv_co_zone_mgmt(ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_zone_append(ptr noundef %bs, ptr noundef %offset, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  %3 = load ptr, ptr %offset.addr, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_zone_append(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_co_eject(ptr noundef %bs, i1 noundef zeroext %eject_flag) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %eject_flag.addr = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %eject_flag to i8
  store i8 %frombool, ptr %eject_flag.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  %3 = load i8, ptr %eject_flag.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @bdrv_co_eject(ptr noundef %2, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_co_lock_medium(ptr noundef %bs, i1 noundef zeroext %locked) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %locked.addr = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %locked to i8
  store i8 %frombool, ptr %locked.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  %3 = load i8, ptr %locked.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @bdrv_co_lock_medium(ptr noundef %2, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_ioctl(ptr noundef %bs, i64 noundef %req, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %req.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %req, ptr %req.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BDRVRawState, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %offset, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %has_size = getelementptr inbounds %struct.BDRVRawState, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %has_size, align 8
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %file, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %bs2, align 8
  %9 = load i64, ptr %req.addr, align 8
  %conv = trunc i64 %9 to i32
  %10 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @bdrv_co_ioctl(ptr noundef %8, i32 noundef %conv, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_raw_init() #0 {
entry:
  call void @register_module_init(ptr noundef @bdrv_raw_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_raw_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_raw)
  ret void
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_read_options(ptr noundef %options, ptr noundef %offset, ptr noundef %has_size, ptr noundef %size, ptr noundef %errp) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %has_size.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %options, ptr %options.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store ptr %has_size, ptr %has_size.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %opts, align 8
  %call = call ptr @qemu_opts_create(ptr noundef @raw_runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call, ptr %opts, align 8
  %0 = load ptr, ptr %opts, align 8
  %1 = load ptr, ptr %options.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %ret, align 4
  br label %end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %opts, align 8
  %call2 = call i64 @qemu_opt_get_size(ptr noundef %3, ptr noundef @.str.5, i64 noundef 0)
  %4 = load ptr, ptr %offset.addr, align 8
  store i64 %call2, ptr %4, align 8
  %5 = load ptr, ptr %opts, align 8
  %call3 = call ptr @qemu_opt_find(ptr noundef %5, ptr noundef @.str.2)
  %tobool = icmp ne ptr %call3, null
  %6 = load ptr, ptr %has_size.addr, align 8
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %6, align 1
  %7 = load ptr, ptr %opts, align 8
  %call4 = call i64 @qemu_opt_get_size(ptr noundef %7, ptr noundef @.str.2, i64 noundef 0)
  %8 = load ptr, ptr %size.addr, align 8
  store i64 %call4, ptr %8, align 8
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end, %if.then
  %9 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_apply_options(ptr noundef %bs, ptr noundef %s, i64 noundef %offset, i1 noundef zeroext %has_size, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %has_size.addr = alloca i8, align 1
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %real_size = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %has_size to i8
  store i8 %frombool, ptr %has_size.addr, align 1
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 0, ptr %real_size, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  %call = call i64 @bdrv_getlength(ptr noundef %2)
  store i64 %call, ptr %real_size, align 8
  %3 = load i64, ptr %real_size, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load i64, ptr %real_size, align 8
  %sub = sub i64 0, %5
  %conv = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef @.str.7, i32 noundef 106, ptr noundef @__func__.raw_apply_options, i32 noundef %conv, ptr noundef @.str.13)
  %6 = load i64, ptr %real_size, align 8
  %conv2 = trunc i64 %6 to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %real_size, align 8
  %cmp3 = icmp ugt i64 %7, %8
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %offset6 = getelementptr inbounds %struct.BDRVRawState, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %offset6, align 8
  %12 = load i64, ptr %real_size, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.7, i32 noundef 114, ptr noundef @__func__.raw_apply_options, ptr noundef @.str.14, i64 noundef %11, i64 noundef %12)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %13 = load i8, ptr %has_size.addr, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end7
  %14 = load i64, ptr %real_size, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %sub9 = sub i64 %14, %15
  %16 = load i64, ptr %size.addr, align 8
  %cmp10 = icmp ult i64 %sub9, %16
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %offset13 = getelementptr inbounds %struct.BDRVRawState, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %offset13, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %size14 = getelementptr inbounds %struct.BDRVRawState, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %size14, align 8
  %22 = load i64, ptr %real_size, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.7, i32 noundef 122, ptr noundef @__func__.raw_apply_options, ptr noundef @.str.15, i64 noundef %19, i64 noundef %21, i64 noundef %22)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end7
  %23 = load i8, ptr %has_size.addr, align 1
  %tobool16 = trunc i8 %23 to i1
  br i1 %tobool16, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end15
  %24 = load i64, ptr %size.addr, align 8
  %rem = urem i64 %24, 512
  %cmp19 = icmp eq i64 %rem, 0
  br i1 %cmp19, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18
  %25 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.7, i32 noundef 130, ptr noundef @__func__.raw_apply_options, ptr noundef @.str.16, i64 noundef 512)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true18, %if.end15
  %26 = load i64, ptr %offset.addr, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %offset23 = getelementptr inbounds %struct.BDRVRawState, ptr %27, i32 0, i32 0
  store i64 %26, ptr %offset23, align 8
  %28 = load i8, ptr %has_size.addr, align 1
  %tobool24 = trunc i8 %28 to i1
  %29 = load ptr, ptr %s.addr, align 8
  %has_size25 = getelementptr inbounds %struct.BDRVRawState, ptr %29, i32 0, i32 2
  %frombool26 = zext i1 %tobool24 to i8
  store i8 %frombool26, ptr %has_size25, align 8
  %30 = load i8, ptr %has_size.addr, align 1
  %tobool27 = trunc i8 %30 to i1
  br i1 %tobool27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end22
  %31 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end22
  %32 = load i64, ptr %real_size, align 8
  %33 = load i64, ptr %offset.addr, align 8
  %sub29 = sub i64 %32, %33
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %31, %cond.true ], [ %sub29, %cond.false ]
  %34 = load ptr, ptr %s.addr, align 8
  %size30 = getelementptr inbounds %struct.BDRVRawState, ptr %34, i32 0, i32 1
  store i64 %cond, ptr %size30, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then21, %if.then12, %if.then5, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

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

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @qemu_opt_get_size(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @qemu_opt_find(ptr noundef, ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

declare i64 @bdrv_getlength(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @g_free(ptr noundef) #1

declare ptr @bdrv_open_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @bdrv_is_sg(ptr noundef) #1

declare zeroext i1 @bdrv_is_read_only(ptr noundef) #1

declare void @bdrv_refresh_filename(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

declare void @aio_context_release(ptr noundef) #1

declare i32 @bdrv_co_create_file(ptr noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_cancel_in_flight(ptr noundef) #1

declare i32 @bdrv_has_zero_init(ptr noundef) #1

declare i32 @bdrv_probe_blocksizes(ptr noundef, ptr noundef) #1

declare i32 @bdrv_probe_geometry(ptr noundef, ptr noundef) #1

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_adjust_offset(ptr noundef %bs, ptr noundef %offset, i64 noundef %bytes, i1 noundef zeroext %is_write) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %is_write.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %has_size = getelementptr inbounds %struct.BDRVRawState, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %has_size, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %offset.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %s, align 8
  %size = getelementptr inbounds %struct.BDRVRawState, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %5, %7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load i64, ptr %bytes.addr, align 8
  %9 = load ptr, ptr %s, align 8
  %size1 = getelementptr inbounds %struct.BDRVRawState, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %size1, align 8
  %11 = load ptr, ptr %offset.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub = sub i64 %10, %12
  %cmp2 = icmp ugt i64 %8, %sub
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %13 = load i8, ptr %is_write.addr, align 1
  %tobool3 = trunc i8 %13 to i1
  %cond = select i1 %tobool3, i32 -28, i32 -22
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %14 = load ptr, ptr %offset.addr, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %s, align 8
  %offset4 = getelementptr inbounds %struct.BDRVRawState, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %offset4, align 8
  %sub5 = sub i64 9223372036854775807, %17
  %cmp6 = icmp ugt i64 %15, %sub5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %18 = load ptr, ptr %s, align 8
  %offset9 = getelementptr inbounds %struct.BDRVRawState, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %offset9, align 8
  %20 = load ptr, ptr %offset.addr, align 8
  %21 = load i64, ptr %20, align 8
  %add = add i64 %21, %19
  store i64 %add, ptr %20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare void @bdrv_co_debug_event(ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) #1

declare i64 @qemu_iovec_to_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @bdrv_probe_all(ptr noundef, i32 noundef, ptr noundef) #1

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #1

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @qemu_iovec_destroy(ptr noundef) #1

declare void @qemu_vfree(ptr noundef) #1

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @bdrv_co_copy_range_from(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @bdrv_co_copy_range_to(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @bdrv_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

declare i64 @qemu_opt_get_size_del(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @bdrv_co_get_info(ptr noundef, ptr noundef) #1

declare i32 @bdrv_co_zone_report(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_co_zone_mgmt(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @bdrv_co_zone_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @bdrv_co_eject(ptr noundef, i1 noundef zeroext) #1

declare void @bdrv_co_lock_medium(ptr noundef, i1 noundef zeroext) #1

declare i32 @bdrv_co_ioctl(ptr noundef, i32 noundef, ptr noundef) #1

declare void @bdrv_register(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
