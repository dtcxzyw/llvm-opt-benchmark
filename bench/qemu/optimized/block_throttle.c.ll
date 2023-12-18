; ModuleID = 'bench/qemu/original/block_throttle.c.ll'
source_filename = "bench/qemu/original/block_throttle.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.BDRVReopenState = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, ptr }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.0, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon.1, %union.anon.2, %union.anon.3, i32, [16 x %struct.anon.4], ptr, %struct.anon.5, ptr, ptr, %struct.anon.6, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.7, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.8, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.8 = type { ptr }
%struct.CoQueue = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.10, %struct.anon.10, i32, i32, ptr }
%struct.anon.10 = type { ptr }
%struct.ThrottleGroupMember = type { ptr, %struct.CoMutex, [2 x %struct.CoQueue], i32, i32, ptr, %struct.ThrottleTimers, [2 x i32], %struct.anon.13 }
%struct.ThrottleTimers = type { [2 x ptr], i32, [2 x ptr], ptr }
%struct.anon.13 = type { ptr, ptr }

@bdrv_throttle = internal global %struct.BlockDriver { ptr @.str, i32 176, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @throttle_strong_runtime_opts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @throttle_reopen_prepare, ptr @throttle_reopen_commit, ptr null, ptr @throttle_reopen_abort, ptr null, ptr @throttle_open, ptr null, ptr @throttle_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @throttle_detach_aio_context, ptr @throttle_attach_aio_context, ptr @throttle_drain_begin, ptr @throttle_drain_end, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_default_perms, ptr null, ptr null, %struct.anon zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @throttle_co_preadv, ptr null, ptr null, ptr @throttle_co_pwritev, ptr null, ptr @throttle_co_pwrite_zeroes, ptr @throttle_co_pdiscard, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @throttle_co_flush, ptr null, ptr null, ptr null, ptr null, ptr @throttle_co_getlength, ptr null, ptr null, ptr @throttle_co_pwritev_compressed, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"throttle\00", align 1
@throttle_strong_runtime_opts = internal constant [2 x ptr] [ptr @.str.1, ptr null], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"throttle-group\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"reopen_state != NULL\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"../qemu/block/throttle.c\00", align 1
@__PRETTY_FUNCTION__.throttle_reopen_prepare = private unnamed_addr constant [77 x i8] c"int throttle_reopen_prepare(BDRVReopenState *, BlockReopenQueue *, Error **)\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"reopen_state->bs != NULL\00", align 1
@error_abort = external global ptr, align 8
@__func__.throttle_parse_options = private unnamed_addr constant [23 x i8] c"throttle_parse_options\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Please specify a throttle group\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Throttle group '%s' does not exist\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Name of the throttle group\00", align 1
@throttle_opts = internal global { ptr, ptr, i8, %union.anon, [2 x %struct.QemuOptDesc] } { ptr @.str, ptr null, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @throttle_opts, i64 24) } }, [2 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.1, i32 0, ptr @.str.7, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@__PRETTY_FUNCTION__.throttle_reopen_commit = private unnamed_addr constant [47 x i8] c"void throttle_reopen_commit(BDRVReopenState *)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"tgm->io_limits_disabled\00", align 1
@__PRETTY_FUNCTION__.throttle_drain_end = private unnamed_addr constant [44 x i8] c"void throttle_drain_end(BlockDriverState *)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_throttle_init, ptr null }]
@.str.12 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.13 = private unnamed_addr constant [25 x i8] c"../qemu/block/throttle.c\00", section "llvm.metadata"
@.str.14 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/throttle-groups.h\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [14 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @throttle_co_pwrite_zeroes, ptr @.str.12, ptr @.str.13, i32 140, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_zeroes, ptr @.str.12, ptr @.str.14, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @throttle_group_co_io_limits_intercept, ptr @.str.12, ptr @.str.15, i32 79, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @throttle_co_getlength, ptr @.str.12, ptr @.str.13, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pdiscard, ptr @.str.12, ptr @.str.14, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @throttle_co_flush, ptr @.str.12, ptr @.str.13, i32 166, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @throttle_co_preadv, ptr @.str.12, ptr @.str.13, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.12, ptr @.str.16, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @throttle_co_pwritev_compressed, ptr @.str.12, ptr @.str.13, i32 159, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @throttle_co_pdiscard, ptr @.str.12, ptr @.str.13, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.12, ptr @.str.14, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.12, ptr @.str.14, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @throttle_co_pwritev, ptr @.str.12, ptr @.str.13, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.12, ptr @.str.16, i32 47, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_throttle_init() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @bdrv_throttle_init, i32 noundef 1) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_throttle_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_throttle) #4
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @throttle_reopen_prepare(ptr noundef %reopen_state, ptr nocapture readnone %queue, ptr noundef %errp) #0 {
entry:
  %group = alloca ptr, align 8
  store ptr null, ptr %group, align 8
  %cmp.not = icmp eq ptr %reopen_state, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 190, ptr noundef nonnull @__PRETTY_FUNCTION__.throttle_reopen_prepare) #5
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %reopen_state, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.else3, label %if.end4

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 191, ptr noundef nonnull @__PRETTY_FUNCTION__.throttle_reopen_prepare) #5
  unreachable

if.end4:                                          ; preds = %if.end
  %options = getelementptr inbounds %struct.BDRVReopenState, ptr %reopen_state, i64 0, i32 6
  %1 = load ptr, ptr %options, align 8
  %call = call fastcc i32 @throttle_parse_options(ptr noundef %1, ptr noundef nonnull %group, ptr noundef %errp), !range !5
  %2 = load ptr, ptr %group, align 8
  %opaque = getelementptr inbounds %struct.BDRVReopenState, ptr %reopen_state, i64 0, i32 8
  store ptr %2, ptr %opaque, align 8
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_reopen_commit(ptr nocapture noundef %reopen_state) #0 {
entry:
  %0 = load ptr, ptr %reopen_state, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  %opaque2 = getelementptr inbounds %struct.BDRVReopenState, ptr %reopen_state, i64 0, i32 8
  %2 = load ptr, ptr %opaque2, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 204, ptr noundef nonnull @__PRETTY_FUNCTION__.throttle_reopen_commit) #5
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call ptr @throttle_group_get_name(ptr noundef %1) #4
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %call) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @throttle_group_unregister_tgm(ptr noundef %1) #4
  %call6 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %0) #4
  tail call void @throttle_group_register_tgm(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %call6) #4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %3 = load ptr, ptr %opaque2, align 8
  tail call void @g_free(ptr noundef %3) #4
  store ptr null, ptr %opaque2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_reopen_abort(ptr nocapture noundef %reopen_state) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BDRVReopenState, ptr %reopen_state, i64 0, i32 8
  %0 = load ptr, ptr %opaque, align 8
  tail call void @g_free(ptr noundef %0) #4
  store ptr null, ptr %opaque, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @throttle_open(ptr noundef %bs, ptr noundef %options, i32 %flags, ptr noundef %errp) #0 {
entry:
  %group = alloca ptr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.10, ptr noundef %bs, ptr noundef %errp) #4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #4
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %1, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %2, i64 0, i32 19
  %3 = load i32, ptr %supported_write_flags, align 4
  %or = or i32 %3, 64
  %supported_write_flags3 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 19
  store i32 %or, ptr %supported_write_flags3, align 4
  %4 = load ptr, ptr %1, align 8
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %4, i64 0, i32 20
  %5 = load i32, ptr %supported_zero_flags, align 8
  %or6 = or i32 %5, 64
  %supported_zero_flags7 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 20
  store i32 %or6, ptr %supported_zero_flags7, align 8
  %call8 = call fastcc i32 @throttle_parse_options(ptr noundef %options, ptr noundef nonnull %group, ptr noundef %errp), !range !5
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.then10:                                        ; preds = %if.end
  %6 = load ptr, ptr %group, align 8
  %call11 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs) #4
  tail call void @throttle_group_register_tgm(ptr noundef %0, ptr noundef %6, ptr noundef %call11) #4
  tail call void @g_free(ptr noundef %6) #4
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.then10, %if.end
  tail call void @bdrv_graph_rdunlock_main_loop() #4
  br label %return

return:                                           ; preds = %entry, %glib_autoptr_cleanup_GraphLockableMainloop.exit
  %retval.0 = phi i32 [ %call8, %glib_autoptr_cleanup_GraphLockableMainloop.exit ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_close(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  tail call void @throttle_group_unregister_tgm(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_detach_aio_context(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  tail call void @throttle_group_detach_aio_context(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_attach_aio_context(ptr nocapture noundef readonly %bs, ptr noundef %new_context) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  tail call void @throttle_group_attach_aio_context(ptr noundef %0, ptr noundef %new_context) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_drain_begin(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %io_limits_disabled = getelementptr inbounds %struct.ThrottleGroupMember, ptr %0, i64 0, i32 3
  %1 = atomicrmw add ptr %io_limits_disabled, i32 1 seq_cst, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @throttle_group_restart_tgm(ptr noundef %0) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_drain_end(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %io_limits_disabled = getelementptr inbounds %struct.ThrottleGroupMember, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %io_limits_disabled, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @__PRETTY_FUNCTION__.throttle_drain_end) #5
  unreachable

if.end:                                           ; preds = %entry
  %2 = atomicrmw sub ptr %io_limits_disabled, i32 1 seq_cst, align 8
  ret void
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @throttle_co_preadv(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  tail call void @throttle_group_co_io_limits_intercept(ptr noundef %0, i64 noundef %bytes, i32 noundef 0) #4
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %call = tail call i32 @bdrv_co_preadv(ptr noundef %1, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #4
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @throttle_co_pwritev(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  tail call void @throttle_group_co_io_limits_intercept(ptr noundef %0, i64 noundef %bytes, i32 noundef 1) #4
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %call = tail call i32 @bdrv_co_pwritev(ptr noundef %1, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #4
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @throttle_co_pwrite_zeroes(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  tail call void @throttle_group_co_io_limits_intercept(ptr noundef %0, i64 noundef %bytes, i32 noundef 1) #4
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %call = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef %1, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #4
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @throttle_co_pdiscard(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  tail call void @throttle_group_co_io_limits_intercept(ptr noundef %0, i64 noundef %bytes, i32 noundef 1) #4
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %call = tail call i32 @bdrv_co_pdiscard(ptr noundef %1, i64 noundef %offset, i64 noundef %bytes) #4
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @throttle_co_flush(ptr nocapture noundef readonly %bs) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @bdrv_co_flush(ptr noundef %1) #4
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @throttle_co_getlength(ptr nocapture noundef readonly %bs) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %1) #4
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @throttle_co_pwritev_compressed(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov) #0 {
entry:
  %opaque.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque.i, align 8
  tail call void @throttle_group_co_io_limits_intercept(ptr noundef %0, i64 noundef %bytes, i32 noundef 1) #4
  %file.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file.i, align 8
  %call.i = tail call i32 @bdrv_co_pwritev(ptr noundef %1, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef 32) #4
  ret i32 %call.i
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @throttle_parse_options(ptr noundef %options, ptr nocapture noundef writeonly %group, ptr noundef %errp) unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_opts_create(ptr noundef nonnull @throttle_opts, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #4
  %call1 = tail call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %call, ptr noundef %options, ptr noundef %errp) #4
  br i1 %call1, label %if.end, label %fin

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @qemu_opt_get(ptr noundef %call, ptr noundef nonnull @.str.1) #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef nonnull @__func__.throttle_parse_options, ptr noundef nonnull @.str.5) #4
  br label %fin

if.else:                                          ; preds = %if.end
  %call4 = tail call zeroext i1 @throttle_group_exists(ptr noundef nonnull %call2) #4
  br i1 %call4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef nonnull @__func__.throttle_parse_options, ptr noundef nonnull @.str.6, ptr noundef nonnull %call2) #4
  br label %fin

if.end7:                                          ; preds = %if.else
  %call8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %call2) #4
  store ptr %call8, ptr %group, align 8
  br label %fin

fin:                                              ; preds = %entry, %if.end7, %if.then5, %if.then3
  %ret.0 = phi i32 [ 0, %if.end7 ], [ -22, %if.then5 ], [ -22, %if.then3 ], [ -22, %entry ]
  tail call void @qemu_opts_del(ptr noundef %call) #4
  ret i32 %ret.0
}

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @throttle_group_exists(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @throttle_group_get_name(ptr noundef) local_unnamed_addr #1

declare void @throttle_group_unregister_tgm(ptr noundef) local_unnamed_addr #1

declare void @throttle_group_register_tgm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare void @throttle_group_detach_aio_context(ptr noundef) local_unnamed_addr #1

declare void @throttle_group_attach_aio_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @throttle_group_restart_tgm(ptr noundef) local_unnamed_addr #1

declare void @throttle_group_co_io_limits_intercept(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @bdrv_co_flush(ptr noundef) #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -22, i32 1}
