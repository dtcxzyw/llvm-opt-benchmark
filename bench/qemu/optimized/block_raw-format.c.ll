; ModuleID = 'bench/qemu/original/block_raw-format.c.ll'
source_filename = "bench/qemu/original/block_raw-format.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.BdrvChildClass = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.BDRVRawState = type { i64, i64, i8 }
%struct.BlockSizes = type { i32, i32 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
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
@stderr = external local_unnamed_addr global ptr, align 8
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
define internal i32 @raw_reopen_prepare(ptr noundef %reopen_state, ptr nocapture readnone %queue, ptr noundef %errp) #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #9
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 148, ptr noundef nonnull @__PRETTY_FUNCTION__.raw_reopen_prepare) #10
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #9
  %cmp.not = icmp eq ptr %reopen_state, null
  br i1 %cmp.not, label %if.else3, label %if.end4

if.else3:                                         ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 151, ptr noundef nonnull @__PRETTY_FUNCTION__.raw_reopen_prepare) #10
  unreachable

if.end4:                                          ; preds = %do.end
  %0 = load ptr, ptr %reopen_state, align 8
  %cmp5.not = icmp eq ptr %0, null
  br i1 %cmp5.not, label %if.else7, label %if.end8

if.else7:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef 152, ptr noundef nonnull @__PRETTY_FUNCTION__.raw_reopen_prepare) #10
  unreachable

if.end8:                                          ; preds = %if.end4
  %call9 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #11
  %opaque = getelementptr inbounds %struct.BDRVReopenState, ptr %reopen_state, i64 0, i32 8
  store ptr %call9, ptr %opaque, align 8
  %options = getelementptr inbounds %struct.BDRVReopenState, ptr %reopen_state, i64 0, i32 6
  %1 = load ptr, ptr %options, align 8
  %call.i = tail call ptr @qemu_opts_create(ptr noundef nonnull @raw_runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #9
  %call1.i = tail call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %call.i, ptr noundef %1, ptr noundef %errp) #9
  br i1 %call1.i, label %if.end13, label %raw_read_options.exit.thread

raw_read_options.exit.thread:                     ; preds = %if.end8
  tail call void @qemu_opts_del(ptr noundef %call.i) #9
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end13:                                         ; preds = %if.end8
  %call2.i = tail call i64 @qemu_opt_get_size(ptr noundef %call.i, ptr noundef nonnull @.str.5, i64 noundef 0) #9
  %call3.i = tail call ptr @qemu_opt_find(ptr noundef %call.i, ptr noundef nonnull @.str.2) #9
  %tobool.i = icmp ne ptr %call3.i, null
  %call4.i = tail call i64 @qemu_opt_get_size(ptr noundef %call.i, ptr noundef nonnull @.str.2, i64 noundef 0) #9
  tail call void @qemu_opts_del(ptr noundef %call.i) #9
  %2 = load ptr, ptr %reopen_state, align 8
  %3 = load ptr, ptr %opaque, align 8
  %4 = getelementptr i8, ptr %2, i64 16840
  %.val = load ptr, ptr %4, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %call16 = tail call fastcc i32 @raw_apply_options(ptr %.val.val, ptr noundef %3, i64 noundef %call2.i, i1 noundef zeroext %tobool.i, i64 noundef %call4.i, ptr noundef %errp)
  %call16. = tail call i32 @llvm.smin.i32(i32 %call16, i32 0)
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %raw_read_options.exit.thread, %if.end13
  %retval.0 = phi i32 [ %call16., %if.end13 ], [ -22, %raw_read_options.exit.thread ]
  tail call void @bdrv_graph_rdunlock_main_loop() #9
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_reopen_commit(ptr nocapture noundef %state) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BDRVReopenState, ptr %state, i64 0, i32 8
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %state, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %opaque1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = load ptr, ptr %opaque, align 8
  tail call void @g_free(ptr noundef %3) #9
  store ptr null, ptr %opaque, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_reopen_abort(ptr nocapture noundef %state) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BDRVReopenState, ptr %state, i64 0, i32 8
  %0 = load ptr, ptr %opaque, align 8
  tail call void @g_free(ptr noundef %0) #9
  store ptr null, ptr %opaque, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_open(ptr noundef %bs, ptr noundef %options, i32 %flags, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #9
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 479, ptr noundef nonnull @__PRETTY_FUNCTION__.raw_open) #10
  unreachable

do.end:                                           ; preds = %entry
  %call.i = tail call ptr @qemu_opts_create(ptr noundef nonnull @raw_runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #9
  %call1.i = tail call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %call.i, ptr noundef %options, ptr noundef %errp) #9
  br i1 %call1.i, label %if.end3, label %raw_read_options.exit.thread

raw_read_options.exit.thread:                     ; preds = %do.end
  tail call void @qemu_opts_del(ptr noundef %call.i) #9
  br label %return

if.end3:                                          ; preds = %do.end
  %call2.i = tail call i64 @qemu_opt_get_size(ptr noundef %call.i, ptr noundef nonnull @.str.5, i64 noundef 0) #9
  %call3.i = tail call ptr @qemu_opt_find(ptr noundef %call.i, ptr noundef nonnull @.str.2) #9
  %tobool.i = icmp ne ptr %call3.i, null
  %call4.i = tail call i64 @qemu_opt_get_size(ptr noundef %call.i, ptr noundef nonnull @.str.2, i64 noundef 0) #9
  tail call void @qemu_opts_del(ptr noundef %call.i) #9
  %tobool.not = icmp eq i64 %call2.i, 0
  %spec.select = select i1 %tobool.i, i32 17, i32 20
  %file_role.0 = select i1 %tobool.not, i32 %spec.select, i32 17
  %call8 = tail call ptr @bdrv_open_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.17, ptr noundef nonnull %bs, ptr noundef nonnull @child_of_bds, i32 noundef %file_role.0, i1 noundef zeroext false, ptr noundef %errp) #9
  tail call void @bdrv_graph_rdlock_main_loop() #9
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %tobool10.not = icmp eq ptr %1, null
  br i1 %tobool10.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end12

if.end12:                                         ; preds = %if.end3
  %2 = load ptr, ptr %1, align 8
  %call15 = tail call zeroext i1 @bdrv_is_sg(ptr noundef %2) #9
  %sg = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 2
  %frombool = zext i1 %call15 to i8
  store i8 %frombool, ptr %sg, align 1
  %3 = load ptr, ptr %file, align 8
  %4 = load ptr, ptr %3, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %4, i64 0, i32 19
  %5 = load i32, ptr %supported_write_flags, align 4
  %and = and i32 %5, 16
  %or = or disjoint i32 %and, 64
  %supported_write_flags18 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 19
  store i32 %or, ptr %supported_write_flags18, align 4
  %6 = load ptr, ptr %3, align 8
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %6, i64 0, i32 20
  %7 = load i32, ptr %supported_zero_flags, align 8
  %and21 = and i32 %7, 276
  %or22 = or disjoint i32 %and21, 64
  %supported_zero_flags23 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 20
  store i32 %or22, ptr %supported_zero_flags23, align 8
  %8 = load ptr, ptr %3, align 8
  %supported_truncate_flags = getelementptr inbounds %struct.BlockDriverState, ptr %8, i64 0, i32 21
  %9 = load i32, ptr %supported_truncate_flags, align 4
  %and26 = and i32 %9, 2
  %supported_truncate_flags27 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 21
  store i32 %and26, ptr %supported_truncate_flags27, align 4
  %probed = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 3
  %10 = load i8, ptr %probed, align 2
  %11 = and i8 %10, 1
  %tobool28.not = icmp eq i8 %11, 0
  br i1 %tobool28.not, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %call29 = tail call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %bs) #9
  br i1 %call29, label %if.end36, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %file, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void @bdrv_refresh_filename(ptr noundef %13) #9
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %file, align 8
  %16 = load ptr, ptr %15, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %16, i64 0, i32 11
  %call35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.18, ptr noundef nonnull %filename) #12
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %land.lhs.true, %if.end12
  %call37 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs) #9
  tail call void @aio_context_acquire(ptr noundef %call37) #9
  %bs.val = load ptr, ptr %file, align 8
  %bs.val.val = load ptr, ptr %bs.val, align 8
  %call39 = tail call fastcc i32 @raw_apply_options(ptr %bs.val.val, ptr noundef %0, i64 noundef %call2.i, i1 noundef zeroext %tobool.i, i64 noundef %call4.i, ptr noundef %errp)
  tail call void @aio_context_release(ptr noundef %call37) #9
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end42

if.end42:                                         ; preds = %if.end36
  %call43 = tail call zeroext i1 @bdrv_is_sg(ptr noundef nonnull %bs) #9
  br i1 %call43, label %land.lhs.true44, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

land.lhs.true44:                                  ; preds = %if.end42
  %17 = load i64, ptr %0, align 8
  %tobool46.not = icmp eq i64 %17, 0
  br i1 %tobool46.not, label %lor.lhs.false47, label %if.then50

lor.lhs.false47:                                  ; preds = %land.lhs.true44
  %has_size48 = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 2
  %18 = load i8, ptr %has_size48, align 8
  %19 = and i8 %18, 1
  %tobool49.not = icmp eq i8 %19, 0
  br i1 %tobool49.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false47, %land.lhs.true44
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 535, ptr noundef nonnull @__func__.raw_open, ptr noundef nonnull @.str.19) #9
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end42, %lor.lhs.false47, %if.end36, %if.end3, %if.then50
  %retval.0 = phi i32 [ -22, %if.then50 ], [ -22, %if.end3 ], [ %call39, %if.end36 ], [ 0, %lor.lhs.false47 ], [ 0, %if.end42 ]
  tail call void @bdrv_graph_rdunlock_main_loop() #9
  br label %return

return:                                           ; preds = %raw_read_options.exit.thread, %glib_autoptr_cleanup_GraphLockableMainloop.exit
  %retval.1 = phi i32 [ %retval.0, %glib_autoptr_cleanup_GraphLockableMainloop.exit ], [ -22, %raw_read_options.exit.thread ]
  ret i32 %retval.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_create_opts(ptr nocapture readnone %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %call = tail call i32 @bdrv_co_create_file(ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #9
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_cancel_in_flight(ptr nocapture noundef readonly %bs) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @bdrv_cancel_in_flight(ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @raw_refresh_limits(ptr nocapture noundef %bs, ptr nocapture readnone %errp) #1 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %has_variable_length = getelementptr inbounds %struct.BlockDriverState, ptr %1, i64 0, i32 17, i32 12
  %2 = load i8, ptr %has_variable_length, align 4
  %3 = and i8 %2, 1
  %has_variable_length3 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 12
  store i8 %3, ptr %has_variable_length3, align 4
  %probed = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 3
  %4 = load i8, ptr %probed, align 2
  %5 = and i8 %4, 1
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bl2 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  store i32 512, ptr %bl2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_has_zero_init(ptr nocapture noundef readonly %bs) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @bdrv_has_zero_init(ptr noundef %1) #9
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_probe_blocksizes(ptr nocapture noundef readonly %bs, ptr noundef %bsz) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i32 @bdrv_probe_blocksizes(ptr noundef %2, ptr noundef %bsz) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %0, align 8
  %log = getelementptr inbounds %struct.BlockSizes, ptr %bsz, i64 0, i32 1
  %4 = load i32, ptr %log, align 4
  %5 = load i32, ptr %bsz, align 4
  %cond = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  %conv = zext i32 %cond to i64
  %rem = urem i64 %3, %conv
  %cmp3 = icmp eq i64 %rem, 0
  %. = select i1 %cmp3, i32 0, i32 -95
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_probe_geometry(ptr nocapture noundef readonly %bs, ptr noundef %geo) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load i64, ptr %0, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %has_size = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 2
  %2 = load i8, ptr %has_size, align 8
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %4 = load ptr, ptr %file, align 8
  %5 = load ptr, ptr %4, align 8
  %call = tail call i32 @bdrv_probe_geometry(ptr noundef %5, ptr noundef %geo) #9
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -95, %lor.lhs.false ], [ -95, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_child_perm(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %parent_perm, i64 noundef %parent_shared, ptr noundef %nperm, ptr noundef %nshared) #0 {
entry:
  tail call void @bdrv_default_perms(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %parent_perm, i64 noundef %parent_shared, ptr noundef %nperm, ptr noundef %nshared) #9
  %0 = load i64, ptr %nperm, align 8
  %and = and i64 %0, -11
  %and1 = and i64 %parent_perm, 10
  %or = or disjoint i64 %and, %and1
  store i64 %or, ptr %nperm, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @raw_probe(ptr nocapture readnone %buf, i32 %buf_size, ptr nocapture readnone %filename) #2 {
entry:
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_preadv(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %0 = getelementptr i8, ptr %bs, i64 24
  %bs.val = load ptr, ptr %0, align 8
  %has_size.i = getelementptr inbounds %struct.BDRVRawState, ptr %bs.val, i64 0, i32 2
  %1 = load i8, ptr %has_size.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %size.i = getelementptr inbounds %struct.BDRVRawState, ptr %bs.val, i64 0, i32 1
  %3 = load i64, ptr %size.i, align 8
  %cmp.i = icmp ult i64 %3, %offset
  %sub.i = sub i64 %3, %offset
  %cmp2.i = icmp ult i64 %sub.i, %bytes
  %or.cond.i = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %4 = load i64, ptr %bs.val, align 8
  %sub5.i = sub i64 9223372036854775807, %4
  %cmp6.i = icmp ult i64 %sub5.i, %offset
  br i1 %cmp6.i, label %return, label %do.body

do.body:                                          ; preds = %if.end.i
  %add.i = add i64 %4, %offset
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %tobool1.not = icmp eq ptr %5, null
  br i1 %tobool1.not, label %do.end, label %if.then2

if.then2:                                         ; preds = %do.body
  %6 = load ptr, ptr %5, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %6, i32 noundef 9) #9
  %.pre = load ptr, ptr %file, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then2
  %7 = phi ptr [ null, %do.body ], [ %.pre, %if.then2 ]
  %call7 = tail call i32 @bdrv_co_preadv(ptr noundef %7, i64 noundef %add.i, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #9
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.end.i, %do.end
  %retval.0 = phi i32 [ %call7, %do.end ], [ -22, %if.end.i ], [ -22, %land.lhs.true.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_pwritev(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %probed = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 3
  %0 = load i8, ptr %probed, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %cmp = icmp slt i64 %offset, 512
  %or.cond = and i1 %cmp, %tobool
  %tobool2 = icmp ne i64 %bytes, 0
  %or.cond1 = and i1 %tobool2, %or.cond
  br i1 %or.cond1, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %cmp3 = icmp eq i64 %offset, 0
  %cmp5 = icmp sgt i64 %bytes, 511
  %or.cond2 = and i1 %cmp3, %cmp5
  br i1 %or.cond2, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 239, ptr noundef nonnull @__PRETTY_FUNCTION__.raw_co_pwritev) #10
  unreachable

if.end:                                           ; preds = %if.then
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %2, align 8
  %call = tail call ptr @qemu_try_blockalign(ptr noundef %3, i64 noundef 512) #9
  %tobool8.not = icmp eq ptr %call, null
  br i1 %tobool8.not, label %fail, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = tail call i64 @qemu_iovec_to_buf(ptr noundef %qiov, i64 noundef 0, ptr noundef nonnull %call, i64 noundef 512) #9
  %4 = and i64 %call11, 4294967295
  %cmp12.not = icmp eq i64 %4, 512
  br i1 %cmp12.not, label %if.end15, label %fail

if.end15:                                         ; preds = %if.end10
  %call16 = tail call ptr @bdrv_probe_all(ptr noundef nonnull %call, i32 noundef 512, ptr noundef null) #9
  %drv17 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %5 = load ptr, ptr %drv17, align 8
  %cmp18.not = icmp eq ptr %call16, %5
  br i1 %cmp18.not, label %if.end21, label %fail

if.end21:                                         ; preds = %if.end15
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 1
  %6 = load i32, ptr %niov, align 8
  %add = add i32 %6, 1
  call void @qemu_iovec_init(ptr noundef nonnull %local_qiov, i32 noundef %add) #9
  call void @qemu_iovec_add(ptr noundef nonnull %local_qiov, ptr noundef nonnull %call, i64 noundef 512) #9
  %size = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %7 = load i64, ptr %size, align 8
  %sub = add i64 %7, -512
  call void @qemu_iovec_concat(ptr noundef nonnull %local_qiov, ptr noundef %qiov, i64 noundef 512, i64 noundef %sub) #9
  %and = and i32 %flags, -9
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %entry
  %flags.addr.0 = phi i32 [ %and, %if.end21 ], [ %flags, %entry ]
  %buf.0 = phi ptr [ %call, %if.end21 ], [ null, %entry ]
  %qiov.addr.0 = phi ptr [ %local_qiov, %if.end21 ], [ %qiov, %entry ]
  %8 = getelementptr i8, ptr %bs, i64 24
  %bs.val = load ptr, ptr %8, align 8
  %has_size.i = getelementptr inbounds %struct.BDRVRawState, ptr %bs.val, i64 0, i32 2
  %9 = load i8, ptr %has_size.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end22
  %size.i = getelementptr inbounds %struct.BDRVRawState, ptr %bs.val, i64 0, i32 1
  %11 = load i64, ptr %size.i, align 8
  %cmp.i = icmp ult i64 %11, %offset
  %sub.i = sub i64 %11, %offset
  %cmp2.i = icmp ult i64 %sub.i, %bytes
  %or.cond.i = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %fail, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end22
  %12 = load i64, ptr %bs.val, align 8
  %sub5.i = sub i64 9223372036854775807, %12
  %cmp6.i = icmp ult i64 %sub5.i, %offset
  br i1 %cmp6.i, label %fail, label %do.body

do.body:                                          ; preds = %if.end.i
  %add.i = add i64 %12, %offset
  %file27 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %13 = load ptr, ptr %file27, align 8
  %tobool28.not = icmp eq ptr %13, null
  br i1 %tobool28.not, label %do.end, label %if.then29

if.then29:                                        ; preds = %do.body
  %14 = load ptr, ptr %13, align 8
  call void @bdrv_co_debug_event(ptr noundef %14, i32 noundef 12) #9
  %.pre = load ptr, ptr %file27, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then29
  %15 = phi ptr [ null, %do.body ], [ %.pre, %if.then29 ]
  %call34 = call i32 @bdrv_co_pwritev(ptr noundef %15, i64 noundef %add.i, i64 noundef %bytes, ptr noundef %qiov.addr.0, i32 noundef %flags.addr.0) #9
  br label %fail

fail:                                             ; preds = %land.lhs.true.i, %if.end.i, %if.end15, %if.end10, %if.end, %do.end
  %buf.1 = phi ptr [ %buf.0, %do.end ], [ null, %if.end ], [ %call, %if.end10 ], [ %call, %if.end15 ], [ %buf.0, %if.end.i ], [ %buf.0, %land.lhs.true.i ]
  %qiov.addr.1 = phi ptr [ %qiov.addr.0, %do.end ], [ %qiov, %if.end ], [ %qiov, %if.end10 ], [ %qiov, %if.end15 ], [ %qiov.addr.0, %if.end.i ], [ %qiov.addr.0, %land.lhs.true.i ]
  %ret.0 = phi i32 [ %call34, %do.end ], [ -12, %if.end ], [ -22, %if.end10 ], [ -1, %if.end15 ], [ -22, %if.end.i ], [ -28, %land.lhs.true.i ]
  %cmp35 = icmp eq ptr %qiov.addr.1, %local_qiov
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %fail
  call void @qemu_iovec_destroy(ptr noundef nonnull %local_qiov) #9
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %fail
  call void @qemu_vfree(ptr noundef %buf.1) #9
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_pwrite_zeroes(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %0 = getelementptr i8, ptr %bs, i64 24
  %bs.val = load ptr, ptr %0, align 8
  %has_size.i = getelementptr inbounds %struct.BDRVRawState, ptr %bs.val, i64 0, i32 2
  %1 = load i8, ptr %has_size.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %size.i = getelementptr inbounds %struct.BDRVRawState, ptr %bs.val, i64 0, i32 1
  %3 = load i64, ptr %size.i, align 8
  %cmp.i = icmp ult i64 %3, %offset
  %sub.i = sub i64 %3, %offset
  %cmp2.i = icmp ult i64 %sub.i, %bytes
  %or.cond.i = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %4 = load i64, ptr %bs.val, align 8
  %sub5.i = sub i64 9223372036854775807, %4
  %cmp6.i = icmp ult i64 %sub5.i, %offset
  br i1 %cmp6.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %add.i = add i64 %4, %offset
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %call1 = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef %5, i64 noundef %add.i, i64 noundef %bytes, i32 noundef %flags) #9
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.end.i, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -28, %land.lhs.true.i ], [ -22, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_pdiscard(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %0 = getelementptr i8, ptr %bs, i64 24
  %bs.val = load ptr, ptr %0, align 8
  %has_size.i = getelementptr inbounds %struct.BDRVRawState, ptr %bs.val, i64 0, i32 2
  %1 = load i8, ptr %has_size.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %size.i = getelementptr inbounds %struct.BDRVRawState, ptr %bs.val, i64 0, i32 1
  %3 = load i64, ptr %size.i, align 8
  %cmp.i = icmp ult i64 %3, %offset
  %sub.i = sub i64 %3, %offset
  %cmp2.i = icmp ult i64 %sub.i, %bytes
  %or.cond.i = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %4 = load i64, ptr %bs.val, align 8
  %sub5.i = sub i64 9223372036854775807, %4
  %cmp6.i = icmp ult i64 %sub5.i, %offset
  br i1 %cmp6.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %add.i = add i64 %4, %offset
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %call1 = tail call i32 @bdrv_co_pdiscard(ptr noundef %5, i64 noundef %add.i, i64 noundef %bytes) #9
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.end.i, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -28, %land.lhs.true.i ], [ -22, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_copy_range_from(ptr nocapture noundef readonly %bs, ptr nocapture readnone %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %0 = getelementptr i8, ptr %bs, i64 24
  %bs.val = load ptr, ptr %0, align 8
  %has_size.i = getelementptr inbounds %struct.BDRVRawState, ptr %bs.val, i64 0, i32 2
  %1 = load i8, ptr %has_size.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %size.i = getelementptr inbounds %struct.BDRVRawState, ptr %bs.val, i64 0, i32 1
  %3 = load i64, ptr %size.i, align 8
  %cmp.i = icmp ult i64 %3, %src_offset
  %sub.i = sub i64 %3, %src_offset
  %cmp2.i = icmp ult i64 %sub.i, %bytes
  %or.cond.i = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %4 = load i64, ptr %bs.val, align 8
  %sub5.i = sub i64 9223372036854775807, %4
  %cmp6.i = icmp ult i64 %sub5.i, %src_offset
  br i1 %cmp6.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %add.i = add i64 %4, %src_offset
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %call1 = tail call i32 @bdrv_co_copy_range_from(ptr noundef %5, i64 noundef %add.i, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #9
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.end.i, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -22, %if.end.i ], [ -22, %land.lhs.true.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_copy_range_to(ptr nocapture noundef readonly %bs, ptr noundef %src, i64 noundef %src_offset, ptr nocapture readnone %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %0 = getelementptr i8, ptr %bs, i64 24
  %bs.val = load ptr, ptr %0, align 8
  %has_size.i = getelementptr inbounds %struct.BDRVRawState, ptr %bs.val, i64 0, i32 2
  %1 = load i8, ptr %has_size.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %size.i = getelementptr inbounds %struct.BDRVRawState, ptr %bs.val, i64 0, i32 1
  %3 = load i64, ptr %size.i, align 8
  %cmp.i = icmp ult i64 %3, %dst_offset
  %sub.i = sub i64 %3, %dst_offset
  %cmp2.i = icmp ult i64 %sub.i, %bytes
  %or.cond.i = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %4 = load i64, ptr %bs.val, align 8
  %sub5.i = sub i64 9223372036854775807, %4
  %cmp6.i = icmp ult i64 %sub5.i, %dst_offset
  br i1 %cmp6.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %add.i = add i64 %4, %dst_offset
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %call1 = tail call i32 @bdrv_co_copy_range_to(ptr noundef %src, i64 noundef %src_offset, ptr noundef %5, i64 noundef %add.i, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #9
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.end.i, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -28, %land.lhs.true.i ], [ -22, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @raw_co_block_status(ptr nocapture noundef readonly %bs, i1 zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr nocapture noundef writeonly %pnum, ptr nocapture noundef writeonly %map, ptr nocapture noundef writeonly %file) #1 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  store i64 %bytes, ptr %pnum, align 8
  %file1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file1, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %file, align 8
  %3 = load i64, ptr %0, align 8
  %add = add i64 %3, %offset
  store i64 %add, ptr %map, align 8
  ret i32 12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_truncate(ptr nocapture noundef readonly %bs, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %has_size = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %has_size, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 421, ptr noundef nonnull @__func__.raw_co_truncate, ptr noundef nonnull @.str.21) #9
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub i64 9223372036854775807, %offset
  %3 = load i64, ptr %0, align 8
  %cmp = icmp ult i64 %sub, %3
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 426, ptr noundef nonnull @__func__.raw_co_truncate, ptr noundef nonnull @.str.22) #9
  br label %return

if.end3:                                          ; preds = %if.end
  %size = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 1
  store i64 %offset, ptr %size, align 8
  %add = add i64 %3, %offset
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %4 = load ptr, ptr %file, align 8
  %call = tail call i32 @bdrv_co_truncate(ptr noundef %4, i64 noundef %add, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #9
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ -95, %if.then ], [ -22, %if.then2 ], [ %call, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @raw_co_getlength(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %2) #9
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %0, align 8
  %cmp2 = icmp ult i64 %call, %3
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %size = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 1
  store i64 0, ptr %size, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %has_size = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 2
  %4 = load i8, ptr %has_size, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.else9, label %if.then4

if.then4:                                         ; preds = %if.else
  %size5 = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %size5, align 8
  %sub = sub nsw i64 %call, %3
  %cond = tail call i64 @llvm.umin.i64(i64 %6, i64 %sub)
  store i64 %cond, ptr %size5, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %sub11 = sub nsw i64 %call, %3
  %size12 = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 1
  store i64 %sub11, ptr %size12, align 8
  br label %return

return:                                           ; preds = %if.then3, %if.else9, %if.then4, %entry
  %retval.0 = phi i64 [ %call, %entry ], [ %cond, %if.then4 ], [ %sub11, %if.else9 ], [ 0, %if.then3 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @raw_measure(ptr noundef %opts, ptr noundef %in_bs, ptr noundef %errp) #0 {
entry:
  %tobool.not = icmp eq ptr %in_bs, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @bdrv_getlength(ptr noundef nonnull %in_bs) #9
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.then
  %0 = trunc i64 %call to i32
  %conv = sub i32 0, %0
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 380, ptr noundef nonnull @__func__.raw_measure, i32 noundef %conv, ptr noundef nonnull @.str.23) #9
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call i64 @qemu_opt_get_size_del(ptr noundef %opts, ptr noundef nonnull @.str.2, i64 noundef 0) #9
  %sub3 = add i64 %call2, 511
  %and = and i64 %sub3, -512
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.else
  %required.0 = phi i64 [ %call, %if.then ], [ %and, %if.else ]
  %call5 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #11
  store i64 %required.0, ptr %call5, align 8
  %fully_allocated = getelementptr inbounds %struct.BlockMeasureInfo, ptr %call5, i64 0, i32 1
  store i64 %required.0, ptr %fully_allocated, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ %call5, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_get_info(ptr nocapture noundef readonly %bs, ptr noundef %bdi) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @bdrv_co_get_info(ptr noundef %1, ptr noundef %bdi) #9
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_zone_report(ptr nocapture noundef readonly %bs, i64 noundef %offset, ptr noundef %nr_zones, ptr noundef %zones) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @bdrv_co_zone_report(ptr noundef %1, i64 noundef %offset, ptr noundef %nr_zones, ptr noundef %zones) #9
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_zone_mgmt(ptr nocapture noundef readonly %bs, i32 noundef %op, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @bdrv_co_zone_mgmt(ptr noundef %1, i32 noundef %op, i64 noundef %offset, i64 noundef %len) #9
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_zone_append(ptr nocapture noundef readonly %bs, ptr noundef %offset, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @bdrv_co_zone_append(ptr noundef %1, ptr noundef %offset, ptr noundef %qiov, i32 noundef %flags) #9
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_co_eject(ptr nocapture noundef readonly %bs, i1 noundef zeroext %eject_flag) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @bdrv_co_eject(ptr noundef %1, i1 noundef zeroext %eject_flag) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_co_lock_medium(ptr nocapture noundef readonly %bs, i1 noundef zeroext %locked) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @bdrv_co_lock_medium(ptr noundef %1, i1 noundef zeroext %locked) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_ioctl(ptr nocapture noundef readonly %bs, i64 noundef %req, ptr noundef %buf) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load i64, ptr %0, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %has_size = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 2
  %2 = load i8, ptr %has_size, align 8
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %4 = load ptr, ptr %file, align 8
  %5 = load ptr, ptr %4, align 8
  %conv = trunc i64 %req to i32
  %call = tail call i32 @bdrv_co_ioctl(ptr noundef %5, i32 noundef %conv, ptr noundef %buf) #9
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -95, %lor.lhs.false ], [ -95, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_raw_init() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @bdrv_raw_init, i32 noundef 1) #9
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_raw_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_raw) #9
  ret void
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @raw_apply_options(ptr %bs.16840.val.0.val, ptr nocapture noundef %s, i64 noundef %offset, i1 noundef zeroext %has_size, i64 noundef %size, ptr noundef %errp) unnamed_addr #0 {
entry:
  %frombool = zext i1 %has_size to i8
  %call = tail call i64 @bdrv_getlength(ptr noundef %bs.16840.val.0.val) #9
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = trunc i64 %call to i32
  %conv = sub i32 0, %0
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 106, ptr noundef nonnull @__func__.raw_apply_options, i32 noundef %conv, ptr noundef nonnull @.str.13) #9
  br label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp ult i64 %call, %offset
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %1 = load i64, ptr %s, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 114, ptr noundef nonnull @__func__.raw_apply_options, ptr noundef nonnull @.str.14, i64 noundef %1, i64 noundef %call) #9
  br label %return

if.end7:                                          ; preds = %if.end
  %sub9 = sub nsw i64 %call, %offset
  %cmp10 = icmp ult i64 %sub9, %size
  %or.cond = select i1 %has_size, i1 %cmp10, i1 false
  br i1 %or.cond, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end7
  %2 = load i64, ptr %s, align 8
  %size14 = getelementptr inbounds %struct.BDRVRawState, ptr %s, i64 0, i32 1
  %3 = load i64, ptr %size14, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 122, ptr noundef nonnull @__func__.raw_apply_options, ptr noundef nonnull @.str.15, i64 noundef %2, i64 noundef %3, i64 noundef %call) #9
  br label %return

if.end15:                                         ; preds = %if.end7
  %rem = and i64 %size, 511
  %cmp19 = icmp ne i64 %rem, 0
  %or.cond24.not = and i1 %cmp19, %has_size
  br i1 %or.cond24.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 130, ptr noundef nonnull @__func__.raw_apply_options, ptr noundef nonnull @.str.16, i64 noundef 512) #9
  br label %return

if.end22:                                         ; preds = %if.end15
  store i64 %offset, ptr %s, align 8
  %has_size25 = getelementptr inbounds %struct.BDRVRawState, ptr %s, i64 0, i32 2
  store i8 %frombool, ptr %has_size25, align 8
  %cond = select i1 %has_size, i64 %size, i64 %sub9
  %size30 = getelementptr inbounds %struct.BDRVRawState, ptr %s, i64 0, i32 1
  store i64 %cond, ptr %size30, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then12, %if.then5, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ -22, %if.then5 ], [ -22, %if.then12 ], [ 0, %if.end22 ], [ -22, %if.then21 ]
  ret i32 %retval.0
}

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #3

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #3

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @qemu_opt_get_size(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @qemu_opt_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #3

declare i64 @bdrv_getlength(ptr noundef) #3

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare ptr @bdrv_open_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

declare zeroext i1 @bdrv_is_sg(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @bdrv_is_read_only(ptr noundef) local_unnamed_addr #3

declare void @bdrv_refresh_filename(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #3

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #3

declare void @aio_context_release(ptr noundef) local_unnamed_addr #3

declare i32 @bdrv_co_create_file(ptr noundef, ptr noundef, ptr noundef) #3

declare void @bdrv_cancel_in_flight(ptr noundef) local_unnamed_addr #3

declare i32 @bdrv_has_zero_init(ptr noundef) #3

declare i32 @bdrv_probe_blocksizes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bdrv_probe_geometry(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bdrv_co_debug_event(ptr noundef, i32 noundef) #3

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @qemu_iovec_to_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @bdrv_probe_all(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #3

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #3

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @bdrv_co_copy_range_from(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare i32 @bdrv_co_copy_range_to(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare i32 @bdrv_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @bdrv_co_getlength(ptr noundef) #3

declare i64 @qemu_opt_get_size_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @bdrv_co_get_info(ptr noundef, ptr noundef) #3

declare i32 @bdrv_co_zone_report(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @bdrv_co_zone_mgmt(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @bdrv_co_zone_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @bdrv_co_eject(ptr noundef, i1 noundef zeroext) #3

declare void @bdrv_co_lock_medium(ptr noundef, i1 noundef zeroext) #3

declare i32 @bdrv_co_ioctl(ptr noundef, i32 noundef, ptr noundef) #3

declare void @bdrv_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
