target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.12 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.GraphLockableMainloop = type {}
%struct.BDRVReopenState = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, ptr }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.2, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.3, %union.anon.4, i32, [16 x %struct.anon.5], ptr, %struct.anon.6, ptr, ptr, %struct.anon.7, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.8, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.9, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.2 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.9 = type { ptr }
%struct.CoQueue = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.11, %struct.anon.11, i32, i32, ptr }
%struct.anon.11 = type { ptr }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.BDRVPreallocateState = type { %struct.PreallocateOpts, i64, i64, i64, ptr }
%struct.PreallocateOpts = type { i64, i64 }
%struct.ErrorPropagator = type { ptr, ptr }

@bdrv_preallocate_filter = internal global %struct.BlockDriver { ptr @.str, i32 48, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @preallocate_reopen_prepare, ptr @preallocate_reopen_commit, ptr null, ptr @preallocate_reopen_abort, ptr null, ptr @preallocate_open, ptr null, ptr @preallocate_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @preallocate_set_perm, ptr null, ptr @preallocate_child_perm, ptr null, ptr null, %struct.anon zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @preallocate_co_preadv_part, ptr null, ptr null, ptr @preallocate_co_pwritev_part, ptr @preallocate_co_pwrite_zeroes, ptr @preallocate_co_pdiscard, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @preallocate_co_flush, ptr null, ptr null, ptr null, ptr @preallocate_co_truncate, ptr @preallocate_co_getlength, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"preallocate\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"../qemu/block/preallocate.c\00", align 1
@__PRETTY_FUNCTION__.preallocate_reopen_prepare = private unnamed_addr constant [80 x i8] c"int preallocate_reopen_prepare(BDRVReopenState *, BlockReopenQueue *, Error **)\00", align 1
@error_abort = external global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"prealloc-align\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"prealloc-size\00", align 1
@__func__.preallocate_absorb_opts = private unnamed_addr constant [24 x i8] c"preallocate_absorb_opts\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"prealloc-align parameter of preallocate filter is not aligned to %llu\00", align 1
@.str.6 = private unnamed_addr constant [104 x i8] c"prealloc-align parameter of preallocate filter is not aligned to underlying node request alignment (%i)\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"on preallocation, align file length to this number, default 1M\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"how much to preallocate, default 128M\00", align 1
@runtime_opts = internal global { ptr, ptr, i8, %union.anon.12, [3 x %struct.QemuOptDesc] } { ptr @.str, ptr null, i8 0, %union.anon.12 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @runtime_opts, i64 24) } }, [3 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.3, i32 3, ptr @.str.7, ptr null }, %struct.QemuOptDesc { ptr @.str.4, i32 3, ptr @.str.8, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@__func__.preallocate_truncate_to_real_size = private unnamed_addr constant [34 x i8] c"preallocate_truncate_to_real_size\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Failed to get file length\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Failed to drop preallocation\00", align 1
@__PRETTY_FUNCTION__.preallocate_open = private unnamed_addr constant [65 x i8] c"int preallocate_open(BlockDriverState *, QDict *, int, Error **)\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"preallocate_drop_resize_bh\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@__PRETTY_FUNCTION__.preallocate_drop_resize_bh = private unnamed_addr constant [40 x i8] c"void preallocate_drop_resize_bh(void *)\00", align 1
@__PRETTY_FUNCTION__.preallocate_close = private unnamed_addr constant [43 x i8] c"void preallocate_close(BlockDriverState *)\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"QEMU_IS_ALIGNED(prealloc_align, file_align)\00", align 1
@__PRETTY_FUNCTION__.handle_write = private unnamed_addr constant [64 x i8] c"_Bool handle_write(BlockDriverState *, int64_t, int64_t, _Bool)\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"!(bs->file->shared_perm & BLK_PERM_WRITE)\00", align 1
@__PRETTY_FUNCTION__.has_prealloc_perms = private unnamed_addr constant [45 x i8] c"_Bool has_prealloc_perms(BlockDriverState *)\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"!(bs->file->shared_perm & BLK_PERM_RESIZE)\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"s->data_end < 0\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"s->zero_start < 0\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"s->file_end < 0\00", align 1
@error_fatal = external global ptr, align 8
@__func__.preallocate_co_truncate = private unnamed_addr constant [24 x i8] c"preallocate_co_truncate\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"failed to get file length\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"preallocate-filter: failed to drop write-zero preallocation: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_preallocate_init, ptr null }]
@.str.22 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.23 = private unnamed_addr constant [28 x i8] c"../qemu/block/preallocate.c\00", section "llvm.metadata"
@.str.24 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.26 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.27 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [19 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @handle_write, ptr @.str.22, ptr @.str.23, i32 322, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv_part, ptr @.str.22, ptr @.str.24, i32 50, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_zeroes, ptr @.str.22, ptr @.str.25, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pdiscard, ptr @.str.22, ptr @.str.25, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_truncate, ptr @.str.26, ptr @.str.25, i32 362, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_truncate, ptr @.str.27, ptr @.str.25, i32 362, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @preallocate_co_truncate, ptr @.str.22, ptr @.str.23, i32 423, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @preallocate_co_pdiscard, ptr @.str.22, ptr @.str.23, i32 287, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_truncate, ptr @.str.22, ptr @.str.25, i32 78, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @preallocate_co_preadv_part, ptr @.str.22, ptr @.str.23, i32 278, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @preallocate_co_flush, ptr @.str.22, ptr @.str.23, i32 489, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev_part, ptr @.str.22, ptr @.str.24, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @preallocate_co_pwrite_zeroes, ptr @.str.22, ptr @.str.23, i32 399, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.22, ptr @.str.25, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.22, ptr @.str.25, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @preallocate_co_pwritev_part, ptr @.str.22, ptr @.str.23, i32 412, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @preallocate_co_getlength, ptr @.str.22, ptr @.str.23, i32 495, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.26, ptr @.str.25, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.27, ptr @.str.25, i32 85, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_preallocate_init() #0 {
entry:
  call void @register_module_init(ptr noundef @bdrv_preallocate_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_preallocate_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_preallocate_filter)
  ret void
}

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @preallocate_reopen_prepare(ptr noundef %reopen_state, ptr noundef %queue, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %reopen_state.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %ret = alloca i32, align 4
  %graph_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %reopen_state, ptr %reopen_state.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call, ptr %opts, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 234, ptr noundef @__PRETTY_FUNCTION__.preallocate_reopen_prepare) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call2 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call2, ptr %graph_lockable_auto6, align 8
  %0 = load ptr, ptr %opts, align 8
  %1 = load ptr, ptr %reopen_state.addr, align 8
  %options = getelementptr inbounds %struct.BDRVReopenState, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %options, align 8
  %3 = load ptr, ptr %reopen_state.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVReopenState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %bs3 = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs3, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @preallocate_absorb_opts(ptr noundef %0, ptr noundef %2, ptr noundef %6, ptr noundef %7)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %do.end
  %8 = load ptr, ptr %opts, align 8
  call void @g_free(ptr noundef %8)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %do.end
  %9 = load ptr, ptr %reopen_state.addr, align 8
  %flags = getelementptr inbounds %struct.BDRVReopenState, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %flags, align 8
  %and = and i32 %10, 2
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end6
  %11 = load ptr, ptr %reopen_state.addr, align 8
  %bs8 = getelementptr inbounds %struct.BDRVReopenState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %bs8, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @preallocate_drop_resize(ptr noundef %12, ptr noundef %13)
  store i32 %call9, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %14, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  %15 = load ptr, ptr %opts, align 8
  call void @g_free(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end6
  %17 = load ptr, ptr %opts, align 8
  %18 = load ptr, ptr %reopen_state.addr, align 8
  %opaque = getelementptr inbounds %struct.BDRVReopenState, ptr %18, i32 0, i32 8
  store ptr %17, ptr %opaque, align 8
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %if.then11, %if.then5
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto6)
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @preallocate_reopen_commit(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVReopenState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %opts = getelementptr inbounds %struct.BDRVPreallocateState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %state.addr, align 8
  %opaque1 = getelementptr inbounds %struct.BDRVReopenState, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %opaque1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opts, ptr align 8 %5, i64 16, i1 false)
  %6 = load ptr, ptr %state.addr, align 8
  %opaque2 = getelementptr inbounds %struct.BDRVReopenState, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %opaque2, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %state.addr, align 8
  %opaque3 = getelementptr inbounds %struct.BDRVReopenState, ptr %8, i32 0, i32 8
  store ptr null, ptr %opaque3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @preallocate_reopen_abort(ptr noundef %state) #0 {
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
define internal i32 @preallocate_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %graph_lockable_auto4 = alloca ptr, align 8
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
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 146, ptr noundef @__PRETTY_FUNCTION__.preallocate_open) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %s, align 8
  %data_end = getelementptr inbounds %struct.BDRVPreallocateState, ptr %2, i32 0, i32 1
  store i64 -22, ptr %data_end, align 8
  %3 = load ptr, ptr %s, align 8
  %zero_start = getelementptr inbounds %struct.BDRVPreallocateState, ptr %3, i32 0, i32 2
  store i64 -22, ptr %zero_start, align 8
  %4 = load ptr, ptr %s, align 8
  %file_end = getelementptr inbounds %struct.BDRVPreallocateState, ptr %4, i32 0, i32 3
  store i64 -22, ptr %file_end, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %call1 = call ptr @qemu_bh_new_full(ptr noundef @preallocate_drop_resize_bh, ptr noundef %5, ptr noundef @.str.12, ptr noundef null)
  %6 = load ptr, ptr %s, align 8
  %drop_resize_bh = getelementptr inbounds %struct.BDRVPreallocateState, ptr %6, i32 0, i32 4
  store ptr %call1, ptr %drop_resize_bh, align 8
  %7 = load ptr, ptr %options.addr, align 8
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %7, ptr noundef @.str.13, ptr noundef %8, ptr noundef %9)
  store i32 %call2, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %do.end
  %call5 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call5, ptr %graph_lockable_auto4, align 8
  %12 = load ptr, ptr %s, align 8
  %opts = getelementptr inbounds %struct.BDRVPreallocateState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %options.addr, align 8
  %14 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %file, align 8
  %bs6 = getelementptr inbounds %struct.BdrvChild, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %bs6, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @preallocate_absorb_opts(ptr noundef %opts, ptr noundef %13, ptr noundef %16, ptr noundef %17)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end4
  %18 = load ptr, ptr %bs.addr, align 8
  %file10 = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 31
  %19 = load ptr, ptr %file10, align 8
  %bs11 = getelementptr inbounds %struct.BdrvChild, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %bs11, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %20, i32 0, i32 19
  %21 = load i32, ptr %supported_write_flags, align 4
  %and = and i32 16, %21
  %or = or i32 64, %and
  %22 = load ptr, ptr %bs.addr, align 8
  %supported_write_flags12 = getelementptr inbounds %struct.BlockDriverState, ptr %22, i32 0, i32 19
  store i32 %or, ptr %supported_write_flags12, align 4
  %23 = load ptr, ptr %bs.addr, align 8
  %file13 = getelementptr inbounds %struct.BlockDriverState, ptr %23, i32 0, i32 31
  %24 = load ptr, ptr %file13, align 8
  %bs14 = getelementptr inbounds %struct.BdrvChild, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %bs14, align 8
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %25, i32 0, i32 20
  %26 = load i32, ptr %supported_zero_flags, align 8
  %and15 = and i32 276, %26
  %or16 = or i32 64, %and15
  %27 = load ptr, ptr %bs.addr, align 8
  %supported_zero_flags17 = getelementptr inbounds %struct.BlockDriverState, ptr %27, i32 0, i32 20
  store i32 %or16, ptr %supported_zero_flags17, align 8
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then8
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto4)
  br label %return

return:                                           ; preds = %cleanup, %if.then3
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @preallocate_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %graph_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  store ptr %bs, ptr %bs.addr, align 8
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
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 208, ptr noundef @__PRETTY_FUNCTION__.preallocate_close) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto5, align 8
  %2 = load ptr, ptr %s, align 8
  %drop_resize_bh = getelementptr inbounds %struct.BDRVPreallocateState, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %drop_resize_bh, align 8
  call void @qemu_bh_cancel(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %drop_resize_bh2 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %drop_resize_bh2, align 8
  call void @qemu_bh_delete(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %data_end = getelementptr inbounds %struct.BDRVPreallocateState, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %data_end, align 8
  %cmp = icmp sge i64 %7, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.end
  %8 = load ptr, ptr %bs.addr, align 8
  %call4 = call i32 @preallocate_truncate_to_real_size(ptr noundef %8, ptr noundef null)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %do.end
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @preallocate_set_perm(ptr noundef %bs, i64 noundef %perm, i64 noundef %shared) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %perm.addr = alloca i64, align 8
  %shared.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %perm, ptr %perm.addr, align 8
  store i64 %shared, ptr %shared.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %perm.addr, align 8
  %call = call zeroext i1 @can_write_resize(i64 noundef %2)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %drop_resize_bh = getelementptr inbounds %struct.BDRVPreallocateState, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %drop_resize_bh, align 8
  call void @qemu_bh_cancel(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %data_end = getelementptr inbounds %struct.BDRVPreallocateState, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %data_end, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %7 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %file, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bs2, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 37
  %10 = load i64, ptr %total_sectors, align 8
  %mul = mul i64 %10, 512
  %11 = load ptr, ptr %s, align 8
  %zero_start = getelementptr inbounds %struct.BDRVPreallocateState, ptr %11, i32 0, i32 2
  store i64 %mul, ptr %zero_start, align 8
  %12 = load ptr, ptr %s, align 8
  %file_end = getelementptr inbounds %struct.BDRVPreallocateState, ptr %12, i32 0, i32 3
  store i64 %mul, ptr %file_end, align 8
  %13 = load ptr, ptr %s, align 8
  %data_end3 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %13, i32 0, i32 1
  store i64 %mul, ptr %data_end3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end5

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %s, align 8
  %drop_resize_bh4 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %drop_resize_bh4, align 8
  call void @qemu_bh_schedule(ptr noundef %15)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @preallocate_child_perm(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %perm, i64 noundef %shared, ptr noundef %nperm, ptr noundef %nshared) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %role.addr = alloca i32, align 4
  %reopen_queue.addr = alloca ptr, align 8
  %perm.addr = alloca i64, align 8
  %shared.addr = alloca i64, align 8
  %nperm.addr = alloca ptr, align 8
  %nshared.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %role, ptr %role.addr, align 4
  store ptr %reopen_queue, ptr %reopen_queue.addr, align 8
  store i64 %perm, ptr %perm.addr, align 8
  store i64 %shared, ptr %shared.addr, align 8
  store ptr %nperm, ptr %nperm.addr, align 8
  store ptr %nshared, ptr %nshared.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i32, ptr %role.addr, align 4
  %5 = load ptr, ptr %reopen_queue.addr, align 8
  %6 = load i64, ptr %perm.addr, align 8
  %7 = load i64, ptr %shared.addr, align 8
  %8 = load ptr, ptr %nperm.addr, align 8
  %9 = load ptr, ptr %nshared.addr, align 8
  call void @bdrv_default_perms(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %perm.addr, align 8
  %call = call zeroext i1 @can_write_resize(i64 noundef %10)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %11 = load ptr, ptr %s, align 8
  %data_end = getelementptr inbounds %struct.BDRVPreallocateState, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %data_end, align 8
  %cmp = icmp ne i64 %12, -22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %13 = load ptr, ptr %nperm.addr, align 8
  %14 = load i64, ptr %13, align 8
  %or = or i64 %14, 10
  store i64 %or, ptr %13, align 8
  %15 = load ptr, ptr %nshared.addr, align 8
  %16 = load i64, ptr %15, align 8
  %and = and i64 %16, -11
  store i64 %and, ptr %15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @preallocate_co_preadv_part(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = load i64, ptr %qiov_offset.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_preadv_part(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @preallocate_co_pwritev_part(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %call = call zeroext i1 @handle_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %3 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %file, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %qiov.addr, align 8
  %8 = load i64, ptr %qiov_offset.addr, align 8
  %9 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @bdrv_co_pwritev_part(ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @preallocate_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %want_merge_zero = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, -259
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %want_merge_zero, align 1
  %1 = load ptr, ptr %bs.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load i8, ptr %want_merge_zero, align 1
  %tobool1 = trunc i8 %4 to i1
  %call = call zeroext i1 @handle_write(ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %tobool1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %file, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %bytes.addr, align 8
  %9 = load i32, ptr %flags.addr, align 4
  %call2 = call i32 @bdrv_co_pwrite_zeroes(ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @preallocate_co_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @bdrv_co_pdiscard(ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @preallocate_co_flush(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  %call = call i32 @bdrv_co_flush(ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @preallocate_co_truncate(ptr noundef %bs, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %exact.addr = alloca i8, align 1
  %prealloc.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %exact to i8
  store i8 %frombool, ptr %exact.addr, align 1
  store i32 %prealloc, ptr %prealloc.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %opaque, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %data_end = getelementptr inbounds %struct.BDRVPreallocateState, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %data_end, align 8
  %cmp3 = icmp sge i64 %6, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %do.end
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %data_end4 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %data_end4, align 8
  %cmp5 = icmp sgt i64 %7, %9
  br i1 %cmp5, label %if.then6, label %if.end45

if.then6:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %s, align 8
  %file_end = getelementptr inbounds %struct.BDRVPreallocateState, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %file_end, align 8
  %cmp7 = icmp slt i64 %11, 0
  br i1 %cmp7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.then6
  %12 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %file, align 8
  %bs9 = getelementptr inbounds %struct.BdrvChild, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %bs9, align 8
  %call = call i64 @bdrv_co_getlength(ptr noundef %14)
  %15 = load ptr, ptr %s, align 8
  %file_end10 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %15, i32 0, i32 3
  store i64 %call, ptr %file_end10, align 8
  %16 = load ptr, ptr %s, align 8
  %file_end11 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %file_end11, align 8
  %cmp12 = icmp slt i64 %17, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then8
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.2, i32 noundef 435, ptr noundef @__func__.preallocate_co_truncate, ptr noundef @.str.20)
  %19 = load ptr, ptr %s, align 8
  %file_end14 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %file_end14, align 8
  %conv = trunc i64 %20 to i32
  store i32 %conv, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %if.then8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then6
  %21 = load i32, ptr %prealloc.addr, align 4
  %cmp17 = icmp eq i32 %21, 2
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %22 = load i64, ptr %offset.addr, align 8
  %23 = load ptr, ptr %s, align 8
  %file_end20 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %file_end20, align 8
  %cmp21 = icmp sle i64 %22, %24
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then19
  %25 = load i64, ptr %offset.addr, align 8
  %26 = load ptr, ptr %s, align 8
  %data_end24 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %26, i32 0, i32 1
  store i64 %25, ptr %data_end24, align 8
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %if.then19
  br label %if.end43

if.else:                                          ; preds = %if.end16
  %27 = load ptr, ptr %s, align 8
  %file_end26 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %file_end26, align 8
  %29 = load ptr, ptr %s, align 8
  %data_end27 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %data_end27, align 8
  %cmp28 = icmp sgt i64 %28, %30
  br i1 %cmp28, label %if.then30, label %if.end42

if.then30:                                        ; preds = %if.else
  %31 = load ptr, ptr %bs.addr, align 8
  %file31 = getelementptr inbounds %struct.BlockDriverState, ptr %31, i32 0, i32 31
  %32 = load ptr, ptr %file31, align 8
  %33 = load ptr, ptr %s, align 8
  %data_end32 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %data_end32, align 8
  %35 = load ptr, ptr %errp.addr, align 8
  %call33 = call i32 @bdrv_co_truncate(ptr noundef %32, i64 noundef %34, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef %35)
  store i32 %call33, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp34 = icmp slt i32 %36, 0
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.then30
  %37 = load i32, ptr %ret, align 4
  %conv37 = sext i32 %37 to i64
  %38 = load ptr, ptr %s, align 8
  %file_end38 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %38, i32 0, i32 3
  store i64 %conv37, ptr %file_end38, align 8
  %39 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %39, ptr noundef @.str.21)
  %40 = load i32, ptr %ret, align 4
  store i32 %40, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end39:                                         ; preds = %if.then30
  %41 = load ptr, ptr %s, align 8
  %data_end40 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %data_end40, align 8
  %43 = load ptr, ptr %s, align 8
  %file_end41 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %43, i32 0, i32 3
  store i64 %42, ptr %file_end41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end39, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end25
  %44 = load i64, ptr %offset.addr, align 8
  %45 = load ptr, ptr %s, align 8
  %data_end44 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %45, i32 0, i32 1
  store i64 %44, ptr %data_end44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end43, %land.lhs.true, %do.end
  %46 = load ptr, ptr %bs.addr, align 8
  %file46 = getelementptr inbounds %struct.BlockDriverState, ptr %46, i32 0, i32 31
  %47 = load ptr, ptr %file46, align 8
  %48 = load i64, ptr %offset.addr, align 8
  %49 = load i8, ptr %exact.addr, align 1
  %tobool47 = trunc i8 %49 to i1
  %50 = load i32, ptr %prealloc.addr, align 4
  %51 = load i32, ptr %flags.addr, align 4
  %52 = load ptr, ptr %errp.addr, align 8
  %call48 = call i32 @bdrv_co_truncate(ptr noundef %47, i64 noundef %48, i1 noundef zeroext %tobool47, i32 noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %call48, ptr %ret, align 4
  %53 = load i32, ptr %ret, align 4
  %cmp49 = icmp slt i32 %53, 0
  br i1 %cmp49, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.end45
  %54 = load i32, ptr %ret, align 4
  %conv52 = sext i32 %54 to i64
  %55 = load ptr, ptr %s, align 8
  %data_end53 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %55, i32 0, i32 1
  store i64 %conv52, ptr %data_end53, align 8
  %56 = load ptr, ptr %s, align 8
  %zero_start = getelementptr inbounds %struct.BDRVPreallocateState, ptr %56, i32 0, i32 2
  store i64 %conv52, ptr %zero_start, align 8
  %57 = load ptr, ptr %s, align 8
  %file_end54 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %57, i32 0, i32 3
  store i64 %conv52, ptr %file_end54, align 8
  %58 = load i32, ptr %ret, align 4
  store i32 %58, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end55:                                         ; preds = %if.end45
  %59 = load ptr, ptr %bs.addr, align 8
  %call56 = call zeroext i1 @has_prealloc_perms(ptr noundef %59)
  br i1 %call56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.end55
  %60 = load i64, ptr %offset.addr, align 8
  %61 = load ptr, ptr %s, align 8
  %data_end58 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %61, i32 0, i32 1
  store i64 %60, ptr %data_end58, align 8
  %62 = load ptr, ptr %s, align 8
  %zero_start59 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %62, i32 0, i32 2
  store i64 %60, ptr %zero_start59, align 8
  %63 = load ptr, ptr %s, align 8
  %file_end60 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %63, i32 0, i32 3
  store i64 %60, ptr %file_end60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %if.end55
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end61, %if.then51, %if.then36, %if.then23, %if.then13
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @preallocate_co_getlength(ptr noundef %bs) #0 {
entry:
  %retval = alloca i64, align 8
  %bs.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %data_end = getelementptr inbounds %struct.BDRVPreallocateState, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %data_end, align 8
  %cmp = icmp sge i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %data_end1 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %data_end1, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %file, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %bs2, align 8
  %call = call i64 @bdrv_co_getlength(ptr noundef %8)
  store i64 %call, ptr %ret, align 8
  %9 = load ptr, ptr %bs.addr, align 8
  %call3 = call zeroext i1 @has_prealloc_perms(ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load i64, ptr %ret, align 8
  %11 = load ptr, ptr %s, align 8
  %data_end5 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %11, i32 0, i32 1
  store i64 %10, ptr %data_end5, align 8
  %12 = load ptr, ptr %s, align 8
  %zero_start = getelementptr inbounds %struct.BDRVPreallocateState, ptr %12, i32 0, i32 2
  store i64 %10, ptr %zero_start, align 8
  %13 = load ptr, ptr %s, align 8
  %file_end = getelementptr inbounds %struct.BDRVPreallocateState, ptr %13, i32 0, i32 3
  store i64 %10, ptr %file_end, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %14 = load i64, ptr %ret, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

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

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @preallocate_absorb_opts(ptr noundef %dest, ptr noundef %options, ptr noundef %child_bs, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %dest.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %child_bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %child_bs, ptr %child_bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qemu_opts_create(ptr noundef @runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call, ptr %opts, align 8
  %0 = load ptr, ptr %opts, align 8
  %1 = load ptr, ptr %options.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %opts, align 8
  %call2 = call i64 @qemu_opt_get_size(ptr noundef %3, ptr noundef @.str.3, i64 noundef 1048576)
  %4 = load ptr, ptr %dest.addr, align 8
  %prealloc_align = getelementptr inbounds %struct.PreallocateOpts, ptr %4, i32 0, i32 1
  store i64 %call2, ptr %prealloc_align, align 8
  %5 = load ptr, ptr %opts, align 8
  %call3 = call i64 @qemu_opt_get_size(ptr noundef %5, ptr noundef @.str.4, i64 noundef 134217728)
  %6 = load ptr, ptr %dest.addr, align 8
  %prealloc_size = getelementptr inbounds %struct.PreallocateOpts, ptr %6, i32 0, i32 0
  store i64 %call3, ptr %prealloc_size, align 8
  %7 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %7)
  %8 = load ptr, ptr %dest.addr, align 8
  %prealloc_align4 = getelementptr inbounds %struct.PreallocateOpts, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %prealloc_align4, align 8
  %rem = urem i64 %9, 512
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.2, i32 noundef 125, ptr noundef @__func__.preallocate_absorb_opts, ptr noundef @.str.5, i64 noundef 512)
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %dest.addr, align 8
  %prealloc_align7 = getelementptr inbounds %struct.PreallocateOpts, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %prealloc_align7, align 8
  %13 = load ptr, ptr %child_bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  %14 = load i32, ptr %request_alignment, align 8
  %conv = zext i32 %14 to i64
  %rem8 = srem i64 %12, %conv
  %cmp9 = icmp eq i64 %rem8, 0
  br i1 %cmp9, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end6
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %child_bs.addr, align 8
  %bl12 = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 17
  %request_alignment13 = getelementptr inbounds %struct.BlockLimits, ptr %bl12, i32 0, i32 0
  %17 = load i32, ptr %request_alignment13, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str.2, i32 noundef 133, ptr noundef @__func__.preallocate_absorb_opts, ptr noundef @.str.6, i32 noundef %17)
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end6
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.then5, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @preallocate_drop_resize(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %data_end = getelementptr inbounds %struct.BDRVPreallocateState, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %data_end, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @preallocate_truncate_to_real_size(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp1 = icmp slt i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %zero_start = getelementptr inbounds %struct.BDRVPreallocateState, ptr %8, i32 0, i32 2
  store i64 -22, ptr %zero_start, align 8
  %9 = load ptr, ptr %s, align 8
  %file_end = getelementptr inbounds %struct.BDRVPreallocateState, ptr %9, i32 0, i32 3
  store i64 -22, ptr %file_end, align 8
  %10 = load ptr, ptr %s, align 8
  %data_end4 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %10, i32 0, i32 1
  store i64 -22, ptr %data_end4, align 8
  %11 = load ptr, ptr %bs.addr, align 8
  %12 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %file, align 8
  %call5 = call i32 @bdrv_child_refresh_perms(ptr noundef %11, ptr noundef %13, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
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

declare void @qemu_opts_del(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @preallocate_truncate_to_real_size(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %file_end = getelementptr inbounds %struct.BDRVPreallocateState, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %file_end, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs1, align 8
  %call = call i64 @bdrv_getlength(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %file_end2 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %7, i32 0, i32 3
  store i64 %call, ptr %file_end2, align 8
  %8 = load ptr, ptr %s, align 8
  %file_end3 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %file_end3, align 8
  %cmp4 = icmp slt i64 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %s, align 8
  %file_end6 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %file_end6, align 8
  %sub = sub i64 0, %12
  %conv = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %10, ptr noundef @.str.2, i32 noundef 185, ptr noundef @__func__.preallocate_truncate_to_real_size, i32 noundef %conv, ptr noundef @.str.10)
  %13 = load ptr, ptr %s, align 8
  %file_end7 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %file_end7, align 8
  %conv8 = trunc i64 %14 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %15 = load ptr, ptr %s, align 8
  %data_end = getelementptr inbounds %struct.BDRVPreallocateState, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %data_end, align 8
  %17 = load ptr, ptr %s, align 8
  %file_end10 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %file_end10, align 8
  %cmp11 = icmp slt i64 %16, %18
  br i1 %cmp11, label %if.then13, label %if.end26

if.then13:                                        ; preds = %if.end9
  %19 = load ptr, ptr %bs.addr, align 8
  %file14 = getelementptr inbounds %struct.BlockDriverState, ptr %19, i32 0, i32 31
  %20 = load ptr, ptr %file14, align 8
  %21 = load ptr, ptr %s, align 8
  %data_end15 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %data_end15, align 8
  %call16 = call i32 @bdrv_truncate(ptr noundef %20, i64 noundef %22, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %call16, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp17 = icmp slt i32 %23, 0
  br i1 %cmp17, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.then13
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load i32, ptr %ret, align 4
  %sub20 = sub i32 0, %25
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %24, ptr noundef @.str.2, i32 noundef 194, ptr noundef @__func__.preallocate_truncate_to_real_size, i32 noundef %sub20, ptr noundef @.str.11)
  %26 = load i32, ptr %ret, align 4
  %conv21 = sext i32 %26 to i64
  %27 = load ptr, ptr %s, align 8
  %file_end22 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %27, i32 0, i32 3
  store i64 %conv21, ptr %file_end22, align 8
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then13
  %29 = load ptr, ptr %s, align 8
  %data_end24 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %data_end24, align 8
  %31 = load ptr, ptr %s, align 8
  %file_end25 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %31, i32 0, i32 3
  store i64 %30, ptr %file_end25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end23, %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then19, %if.then5
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @bdrv_child_refresh_perms(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @bdrv_getlength(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @bdrv_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @preallocate_drop_resize_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %graph_lockable_auto13 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 547, ptr noundef @__PRETTY_FUNCTION__.preallocate_drop_resize_bh) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto13, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call2 = call i32 @preallocate_drop_resize(ptr noundef %0, ptr noundef null)
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto13)
  ret void
}

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qemu_bh_cancel(ptr noundef) #1

declare void @qemu_bh_delete(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @can_write_resize(i64 noundef %perm) #0 {
entry:
  %perm.addr = alloca i64, align 8
  store i64 %perm, ptr %perm.addr, align 8
  %0 = load i64, ptr %perm.addr, align 8
  %and = and i64 %0, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %perm.addr, align 8
  %and1 = and i64 %1, 8
  %tobool2 = icmp ne i64 %and1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  ret i1 %2
}

declare void @qemu_bh_schedule(ptr noundef) #1

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_co_preadv_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @handle_write(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i1 noundef zeroext %want_merge_zero) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %want_merge_zero.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %end = alloca i64, align 8
  %prealloc_start = alloca i64, align 8
  %prealloc_end = alloca i64, align 8
  %ret = alloca i32, align 4
  %file_align = alloca i32, align 4
  %prealloc_align = alloca i32, align 4
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a9 = alloca i64, align 8
  %_b10 = alloca i64, align 8
  %tmp67 = alloca i64, align 8
  %_a11 = alloca i64, align 8
  %_b12 = alloca i64, align 8
  %tmp82 = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %frombool = zext i1 %want_merge_zero to i8
  store i8 %frombool, ptr %want_merge_zero.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %2, %3
  store i64 %add, ptr %end, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs1, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  %7 = load i32, ptr %request_alignment, align 8
  store i32 %7, ptr %file_align, align 4
  %8 = load ptr, ptr %s, align 8
  %opts = getelementptr inbounds %struct.BDRVPreallocateState, ptr %8, i32 0, i32 0
  %prealloc_align2 = getelementptr inbounds %struct.PreallocateOpts, ptr %opts, i32 0, i32 1
  %9 = load i64, ptr %prealloc_align2, align 8
  store i64 %9, ptr %_a7, align 8
  %10 = load i32, ptr %file_align, align 4
  %conv = zext i32 %10 to i64
  store i64 %conv, ptr %_b8, align 8
  %11 = load i64, ptr %_a7, align 8
  %12 = load i64, ptr %_b8, align 8
  %cmp = icmp sgt i64 %11, %12
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %13 = load i64, ptr %_a7, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %14 = load i64, ptr %_b8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %14, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %15 = load i64, ptr %tmp, align 8
  %conv4 = trunc i64 %15 to i32
  store i32 %conv4, ptr %prealloc_align, align 4
  %16 = load i32, ptr %prealloc_align, align 4
  %17 = load i32, ptr %file_align, align 4
  %rem = urem i32 %16, %17
  %cmp5 = icmp eq i32 %rem, 0
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  br label %if.end

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 332, ptr noundef @__PRETTY_FUNCTION__.handle_write) #6
  unreachable

if.end:                                           ; preds = %if.then
  %18 = load ptr, ptr %bs.addr, align 8
  %call = call zeroext i1 @has_prealloc_perms(ptr noundef %18)
  br i1 %call, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %19 = load ptr, ptr %s, align 8
  %data_end = getelementptr inbounds %struct.BDRVPreallocateState, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %data_end, align 8
  %cmp9 = icmp slt i64 %20, 0
  br i1 %cmp9, label %if.then11, label %if.end27

if.then11:                                        ; preds = %if.end8
  %21 = load ptr, ptr %bs.addr, align 8
  %file12 = getelementptr inbounds %struct.BlockDriverState, ptr %21, i32 0, i32 31
  %22 = load ptr, ptr %file12, align 8
  %bs13 = getelementptr inbounds %struct.BdrvChild, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %bs13, align 8
  %call14 = call i64 @bdrv_co_getlength(ptr noundef %23)
  %24 = load ptr, ptr %s, align 8
  %data_end15 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %24, i32 0, i32 1
  store i64 %call14, ptr %data_end15, align 8
  %25 = load ptr, ptr %s, align 8
  %data_end16 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %data_end16, align 8
  %cmp17 = icmp slt i64 %26, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.then11
  %27 = load ptr, ptr %s, align 8
  %file_end = getelementptr inbounds %struct.BDRVPreallocateState, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %file_end, align 8
  %cmp21 = icmp slt i64 %28, 0
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end20
  %29 = load ptr, ptr %s, align 8
  %data_end24 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %data_end24, align 8
  %31 = load ptr, ptr %s, align 8
  %file_end25 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %31, i32 0, i32 3
  store i64 %30, ptr %file_end25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end8
  %32 = load i64, ptr %end, align 8
  %33 = load ptr, ptr %s, align 8
  %data_end28 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %data_end28, align 8
  %cmp29 = icmp sle i64 %32, %34
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  store i1 false, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.end27
  %35 = load i64, ptr %end, align 8
  %36 = load ptr, ptr %s, align 8
  %data_end33 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %36, i32 0, i32 1
  store i64 %35, ptr %data_end33, align 8
  %37 = load ptr, ptr %s, align 8
  %zero_start = getelementptr inbounds %struct.BDRVPreallocateState, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %zero_start, align 8
  %cmp34 = icmp slt i64 %38, 0
  br i1 %cmp34, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end32
  %39 = load i8, ptr %want_merge_zero.addr, align 1
  %tobool = trunc i8 %39 to i1
  br i1 %tobool, label %if.end38, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false, %if.end32
  %40 = load i64, ptr %end, align 8
  %41 = load ptr, ptr %s, align 8
  %zero_start37 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %41, i32 0, i32 2
  store i64 %40, ptr %zero_start37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %lor.lhs.false
  %42 = load ptr, ptr %s, align 8
  %file_end39 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %42, i32 0, i32 3
  %43 = load i64, ptr %file_end39, align 8
  %cmp40 = icmp slt i64 %43, 0
  br i1 %cmp40, label %if.then42, label %if.end52

if.then42:                                        ; preds = %if.end38
  %44 = load ptr, ptr %bs.addr, align 8
  %file43 = getelementptr inbounds %struct.BlockDriverState, ptr %44, i32 0, i32 31
  %45 = load ptr, ptr %file43, align 8
  %bs44 = getelementptr inbounds %struct.BdrvChild, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %bs44, align 8
  %call45 = call i64 @bdrv_co_getlength(ptr noundef %46)
  %47 = load ptr, ptr %s, align 8
  %file_end46 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %47, i32 0, i32 3
  store i64 %call45, ptr %file_end46, align 8
  %48 = load ptr, ptr %s, align 8
  %file_end47 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %48, i32 0, i32 3
  %49 = load i64, ptr %file_end47, align 8
  %cmp48 = icmp slt i64 %49, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then42
  store i1 false, ptr %retval, align 1
  br label %return

if.end51:                                         ; preds = %if.then42
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end38
  %50 = load i64, ptr %end, align 8
  %51 = load ptr, ptr %s, align 8
  %file_end53 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %51, i32 0, i32 3
  %52 = load i64, ptr %file_end53, align 8
  %cmp54 = icmp sle i64 %50, %52
  br i1 %cmp54, label %if.then56, label %if.end62

if.then56:                                        ; preds = %if.end52
  %53 = load i8, ptr %want_merge_zero.addr, align 1
  %tobool57 = trunc i8 %53 to i1
  br i1 %tobool57, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then56
  %54 = load i64, ptr %offset.addr, align 8
  %55 = load ptr, ptr %s, align 8
  %zero_start59 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %55, i32 0, i32 2
  %56 = load i64, ptr %zero_start59, align 8
  %cmp60 = icmp sge i64 %54, %56
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then56
  %57 = phi i1 [ false, %if.then56 ], [ %cmp60, %land.rhs ]
  store i1 %57, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %if.end52
  %58 = load i8, ptr %want_merge_zero.addr, align 1
  %tobool63 = trunc i8 %58 to i1
  br i1 %tobool63, label %cond.true65, label %cond.false74

cond.true65:                                      ; preds = %if.end62
  %59 = load i64, ptr %offset.addr, align 8
  store i64 %59, ptr %_a9, align 8
  %60 = load ptr, ptr %s, align 8
  %file_end66 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %60, i32 0, i32 3
  %61 = load i64, ptr %file_end66, align 8
  store i64 %61, ptr %_b10, align 8
  %62 = load i64, ptr %_a9, align 8
  %63 = load i64, ptr %_b10, align 8
  %cmp68 = icmp slt i64 %62, %63
  br i1 %cmp68, label %cond.true70, label %cond.false71

cond.true70:                                      ; preds = %cond.true65
  %64 = load i64, ptr %_a9, align 8
  br label %cond.end72

cond.false71:                                     ; preds = %cond.true65
  %65 = load i64, ptr %_b10, align 8
  br label %cond.end72

cond.end72:                                       ; preds = %cond.false71, %cond.true70
  %cond73 = phi i64 [ %64, %cond.true70 ], [ %65, %cond.false71 ]
  store i64 %cond73, ptr %tmp67, align 8
  %66 = load i64, ptr %tmp67, align 8
  br label %cond.end76

cond.false74:                                     ; preds = %if.end62
  %67 = load ptr, ptr %s, align 8
  %file_end75 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %67, i32 0, i32 3
  %68 = load i64, ptr %file_end75, align 8
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false74, %cond.end72
  %cond77 = phi i64 [ %66, %cond.end72 ], [ %68, %cond.false74 ]
  %69 = load i32, ptr %file_align, align 4
  %conv78 = zext i32 %69 to i64
  %add79 = add i64 %cond77, %conv78
  %sub = sub i64 %add79, 1
  %70 = load i32, ptr %file_align, align 4
  %conv80 = zext i32 %70 to i64
  %div = sdiv i64 %sub, %conv80
  %71 = load i32, ptr %file_align, align 4
  %conv81 = zext i32 %71 to i64
  %mul = mul i64 %div, %conv81
  store i64 %mul, ptr %prealloc_start, align 8
  %72 = load i64, ptr %prealloc_start, align 8
  store i64 %72, ptr %_a11, align 8
  %73 = load i64, ptr %end, align 8
  store i64 %73, ptr %_b12, align 8
  %74 = load i64, ptr %_a11, align 8
  %75 = load i64, ptr %_b12, align 8
  %cmp83 = icmp sgt i64 %74, %75
  br i1 %cmp83, label %cond.true85, label %cond.false86

cond.true85:                                      ; preds = %cond.end76
  %76 = load i64, ptr %_a11, align 8
  br label %cond.end87

cond.false86:                                     ; preds = %cond.end76
  %77 = load i64, ptr %_b12, align 8
  br label %cond.end87

cond.end87:                                       ; preds = %cond.false86, %cond.true85
  %cond88 = phi i64 [ %76, %cond.true85 ], [ %77, %cond.false86 ]
  store i64 %cond88, ptr %tmp82, align 8
  %78 = load i64, ptr %tmp82, align 8
  %79 = load ptr, ptr %s, align 8
  %opts89 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %79, i32 0, i32 0
  %prealloc_size = getelementptr inbounds %struct.PreallocateOpts, ptr %opts89, i32 0, i32 0
  %80 = load i64, ptr %prealloc_size, align 8
  %add90 = add i64 %78, %80
  %81 = load i32, ptr %prealloc_align, align 4
  %conv91 = zext i32 %81 to i64
  %add92 = add i64 %add90, %conv91
  %sub93 = sub i64 %add92, 1
  %82 = load i32, ptr %prealloc_align, align 4
  %conv94 = zext i32 %82 to i64
  %div95 = sdiv i64 %sub93, %conv94
  %83 = load i32, ptr %prealloc_align, align 4
  %conv96 = zext i32 %83 to i64
  %mul97 = mul i64 %div95, %conv96
  store i64 %mul97, ptr %prealloc_end, align 8
  %84 = load i8, ptr %want_merge_zero.addr, align 1
  %tobool98 = trunc i8 %84 to i1
  br i1 %tobool98, label %land.rhs100, label %land.end103

land.rhs100:                                      ; preds = %cond.end87
  %85 = load i64, ptr %prealloc_start, align 8
  %86 = load i64, ptr %offset.addr, align 8
  %cmp101 = icmp sle i64 %85, %86
  br label %land.end103

land.end103:                                      ; preds = %land.rhs100, %cond.end87
  %87 = phi i1 [ false, %cond.end87 ], [ %cmp101, %land.rhs100 ]
  %frombool104 = zext i1 %87 to i8
  store i8 %frombool104, ptr %want_merge_zero.addr, align 1
  %88 = load ptr, ptr %bs.addr, align 8
  %file105 = getelementptr inbounds %struct.BlockDriverState, ptr %88, i32 0, i32 31
  %89 = load ptr, ptr %file105, align 8
  %90 = load i64, ptr %prealloc_start, align 8
  %91 = load i64, ptr %prealloc_end, align 8
  %92 = load i64, ptr %prealloc_start, align 8
  %sub106 = sub i64 %91, %92
  %call107 = call i32 @bdrv_co_pwrite_zeroes(ptr noundef %89, i64 noundef %90, i64 noundef %sub106, i32 noundef 1408)
  store i32 %call107, ptr %ret, align 4
  %93 = load i32, ptr %ret, align 4
  %cmp108 = icmp slt i32 %93, 0
  br i1 %cmp108, label %if.then110, label %if.end113

if.then110:                                       ; preds = %land.end103
  %94 = load i32, ptr %ret, align 4
  %conv111 = sext i32 %94 to i64
  %95 = load ptr, ptr %s, align 8
  %file_end112 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %95, i32 0, i32 3
  store i64 %conv111, ptr %file_end112, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end113:                                        ; preds = %land.end103
  %96 = load i64, ptr %prealloc_end, align 8
  %97 = load ptr, ptr %s, align 8
  %file_end114 = getelementptr inbounds %struct.BDRVPreallocateState, ptr %97, i32 0, i32 3
  store i64 %96, ptr %file_end114, align 8
  %98 = load i8, ptr %want_merge_zero.addr, align 1
  %tobool115 = trunc i8 %98 to i1
  store i1 %tobool115, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end113, %if.then110, %land.end, %if.then50, %if.then31, %if.then19, %if.then7
  %99 = load i1, ptr %retval, align 1
  ret i1 %99
}

declare i32 @bdrv_co_pwritev_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_prealloc_perms(ptr noundef %bs) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %perm = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %perm, align 8
  %call = call zeroext i1 @can_write_resize(i64 noundef %4)
  br i1 %call, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bs.addr, align 8
  %file1 = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %file1, align 8
  %shared_perm = getelementptr inbounds %struct.BdrvChild, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %shared_perm, align 8
  %and = and i64 %7, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 302, ptr noundef @__PRETTY_FUNCTION__.has_prealloc_perms) #6
  unreachable

if.end:                                           ; preds = %if.then2
  %8 = load ptr, ptr %bs.addr, align 8
  %file3 = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %file3, align 8
  %shared_perm4 = getelementptr inbounds %struct.BdrvChild, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %shared_perm4, align 8
  %and5 = and i64 %10, 8
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %if.end9

if.else8:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.2, i32 noundef 303, ptr noundef @__PRETTY_FUNCTION__.has_prealloc_perms) #6
  unreachable

if.end9:                                          ; preds = %if.then7
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %entry
  %11 = load ptr, ptr %s, align 8
  %data_end = getelementptr inbounds %struct.BDRVPreallocateState, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %data_end, align 8
  %cmp = icmp slt i64 %12, 0
  br i1 %cmp, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end10
  br label %if.end13

if.else12:                                        ; preds = %if.end10
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.2, i32 noundef 307, ptr noundef @__PRETTY_FUNCTION__.has_prealloc_perms) #6
  unreachable

if.end13:                                         ; preds = %if.then11
  %13 = load ptr, ptr %s, align 8
  %zero_start = getelementptr inbounds %struct.BDRVPreallocateState, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %zero_start, align 8
  %cmp14 = icmp slt i64 %14, 0
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end13
  br label %if.end17

if.else16:                                        ; preds = %if.end13
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 308, ptr noundef @__PRETTY_FUNCTION__.has_prealloc_perms) #6
  unreachable

if.end17:                                         ; preds = %if.then15
  %15 = load ptr, ptr %s, align 8
  %file_end = getelementptr inbounds %struct.BDRVPreallocateState, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %file_end, align 8
  %cmp18 = icmp slt i64 %16, 0
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end17
  br label %if.end21

if.else20:                                        ; preds = %if.end17
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.2, i32 noundef 309, ptr noundef @__PRETTY_FUNCTION__.has_prealloc_perms) #6
  unreachable

if.end21:                                         ; preds = %if.then19
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end21, %if.end9
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

declare i64 @bdrv_co_getlength(ptr noundef) #1

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @bdrv_co_flush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare i32 @bdrv_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
