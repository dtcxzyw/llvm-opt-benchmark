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
%struct.GraphLockableMainloop = type {}
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.11, %struct.anon.12 }
%struct.anon.11 = type { ptr, ptr }
%struct.anon.12 = type { ptr, ptr }
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
  call void @register_module_init(ptr noundef @bdrv_throttle_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_throttle_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_throttle)
  ret void
}

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @throttle_reopen_prepare(ptr noundef %reopen_state, ptr noundef %queue, ptr noundef %errp) #0 {
entry:
  %reopen_state.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %group = alloca ptr, align 8
  store ptr %reopen_state, ptr %reopen_state.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %group, align 8
  %0 = load ptr, ptr %reopen_state.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 190, ptr noundef @__PRETTY_FUNCTION__.throttle_reopen_prepare) #4
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %reopen_state.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVReopenState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 191, ptr noundef @__PRETTY_FUNCTION__.throttle_reopen_prepare) #4
  unreachable

if.end4:                                          ; preds = %if.then2
  %3 = load ptr, ptr %reopen_state.addr, align 8
  %options = getelementptr inbounds %struct.BDRVReopenState, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %options, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @throttle_parse_options(ptr noundef %4, ptr noundef %group, ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load ptr, ptr %group, align 8
  %7 = load ptr, ptr %reopen_state.addr, align 8
  %opaque = getelementptr inbounds %struct.BDRVReopenState, ptr %7, i32 0, i32 8
  store ptr %6, ptr %opaque, align 8
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_reopen_commit(ptr noundef %reopen_state) #0 {
entry:
  %reopen_state.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %tgm = alloca ptr, align 8
  %group = alloca ptr, align 8
  store ptr %reopen_state, ptr %reopen_state.addr, align 8
  %0 = load ptr, ptr %reopen_state.addr, align 8
  %bs1 = getelementptr inbounds %struct.BDRVReopenState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs1, align 8
  store ptr %1, ptr %bs, align 8
  %2 = load ptr, ptr %bs, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %opaque, align 8
  store ptr %3, ptr %tgm, align 8
  %4 = load ptr, ptr %reopen_state.addr, align 8
  %opaque2 = getelementptr inbounds %struct.BDRVReopenState, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %opaque2, align 8
  store ptr %5, ptr %group, align 8
  %6 = load ptr, ptr %group, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.3, i32 noundef 204, ptr noundef @__PRETTY_FUNCTION__.throttle_reopen_commit) #4
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %group, align 8
  %8 = load ptr, ptr %tgm, align 8
  %call = call ptr @throttle_group_get_name(ptr noundef %8)
  %call3 = call i32 @strcmp(ptr noundef %7, ptr noundef %call) #5
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %tgm, align 8
  call void @throttle_group_unregister_tgm(ptr noundef %9)
  %10 = load ptr, ptr %tgm, align 8
  %11 = load ptr, ptr %group, align 8
  %12 = load ptr, ptr %bs, align 8
  %call6 = call ptr @bdrv_get_aio_context(ptr noundef %12)
  call void @throttle_group_register_tgm(ptr noundef %10, ptr noundef %11, ptr noundef %call6)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %13 = load ptr, ptr %reopen_state.addr, align 8
  %opaque8 = getelementptr inbounds %struct.BDRVReopenState, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %opaque8, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %reopen_state.addr, align 8
  %opaque9 = getelementptr inbounds %struct.BDRVReopenState, ptr %15, i32 0, i32 8
  store ptr null, ptr %opaque9, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_reopen_abort(ptr noundef %reopen_state) #0 {
entry:
  %reopen_state.addr = alloca ptr, align 8
  store ptr %reopen_state, ptr %reopen_state.addr, align 8
  %0 = load ptr, ptr %reopen_state.addr, align 8
  %opaque = getelementptr inbounds %struct.BDRVReopenState, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %opaque, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %reopen_state.addr, align 8
  %opaque1 = getelementptr inbounds %struct.BDRVReopenState, ptr %2, i32 0, i32 8
  store ptr null, ptr %opaque1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @throttle_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %tgm = alloca ptr, align 8
  %group = alloca ptr, align 8
  %ret = alloca i32, align 4
  %graph_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %tgm, align 8
  %2 = load ptr, ptr %options.addr, align 8
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %2, ptr noundef @.str.10, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto4, align 8
  %7 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %file, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bs2, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 19
  %10 = load i32, ptr %supported_write_flags, align 4
  %or = or i32 %10, 64
  %11 = load ptr, ptr %bs.addr, align 8
  %supported_write_flags3 = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 19
  store i32 %or, ptr %supported_write_flags3, align 4
  %12 = load ptr, ptr %bs.addr, align 8
  %file4 = getelementptr inbounds %struct.BlockDriverState, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %file4, align 8
  %bs5 = getelementptr inbounds %struct.BdrvChild, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %bs5, align 8
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 20
  %15 = load i32, ptr %supported_zero_flags, align 8
  %or6 = or i32 %15, 64
  %16 = load ptr, ptr %bs.addr, align 8
  %supported_zero_flags7 = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 20
  store i32 %or6, ptr %supported_zero_flags7, align 8
  %17 = load ptr, ptr %options.addr, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  %call8 = call i32 @throttle_parse_options(ptr noundef %17, ptr noundef %group, ptr noundef %18)
  store i32 %call8, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp9 = icmp eq i32 %19, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %20 = load ptr, ptr %tgm, align 8
  %21 = load ptr, ptr %group, align 8
  %22 = load ptr, ptr %bs.addr, align 8
  %call11 = call ptr @bdrv_get_aio_context(ptr noundef %22)
  call void @throttle_group_register_tgm(ptr noundef %20, ptr noundef %21, ptr noundef %call11)
  %23 = load ptr, ptr %group, align 8
  call void @g_free(ptr noundef %23)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto4)
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %tgm = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %tgm, align 8
  %2 = load ptr, ptr %tgm, align 8
  call void @throttle_group_unregister_tgm(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_detach_aio_context(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %tgm = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %tgm, align 8
  %2 = load ptr, ptr %tgm, align 8
  call void @throttle_group_detach_aio_context(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_attach_aio_context(ptr noundef %bs, ptr noundef %new_context) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %new_context.addr = alloca ptr, align 8
  %tgm = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %new_context, ptr %new_context.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %tgm, align 8
  %2 = load ptr, ptr %tgm, align 8
  %3 = load ptr, ptr %new_context.addr, align 8
  call void @throttle_group_attach_aio_context(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_drain_begin(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %tgm = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %tgm, align 8
  %2 = load ptr, ptr %tgm, align 8
  %io_limits_disabled = getelementptr inbounds %struct.ThrottleGroupMember, ptr %2, i32 0, i32 3
  store i32 1, ptr %.atomictmp, align 4
  %3 = load i32, ptr %.atomictmp, align 4
  %4 = atomicrmw add ptr %io_limits_disabled, i32 %3 seq_cst, align 8
  store i32 %4, ptr %atomic-temp, align 4
  %5 = load i32, ptr %atomic-temp, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %tgm, align 8
  call void @throttle_group_restart_tgm(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_drain_end(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %tgm = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %tgm, align 8
  %2 = load ptr, ptr %tgm, align 8
  %io_limits_disabled = getelementptr inbounds %struct.ThrottleGroupMember, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %io_limits_disabled, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 231, ptr noundef @__PRETTY_FUNCTION__.throttle_drain_end) #4
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %tgm, align 8
  %io_limits_disabled1 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %4, i32 0, i32 3
  store i32 1, ptr %.atomictmp, align 4
  %5 = load i32, ptr %.atomictmp, align 4
  %6 = atomicrmw sub ptr %io_limits_disabled1, i32 %5 seq_cst, align 8
  store i32 %6, ptr %atomic-temp, align 4
  ret void
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @throttle_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %tgm = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %tgm, align 8
  %2 = load ptr, ptr %tgm, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  call void @throttle_group_co_io_limits_intercept(ptr noundef %2, i64 noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load ptr, ptr %qiov.addr, align 8
  %9 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_preadv(ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @throttle_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %tgm = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %tgm, align 8
  %2 = load ptr, ptr %tgm, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  call void @throttle_group_co_io_limits_intercept(ptr noundef %2, i64 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load ptr, ptr %qiov.addr, align 8
  %9 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_pwritev(ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @throttle_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %tgm = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %tgm, align 8
  %2 = load ptr, ptr %tgm, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  call void @throttle_group_co_io_limits_intercept(ptr noundef %2, i64 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_pwrite_zeroes(ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @throttle_co_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %tgm = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %tgm, align 8
  %2 = load ptr, ptr %tgm, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  call void @throttle_group_co_io_limits_intercept(ptr noundef %2, i64 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @bdrv_co_pdiscard(ptr noundef %5, i64 noundef %6, i64 noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @throttle_co_flush(ptr noundef %bs) #0 {
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
define internal i64 @throttle_co_getlength(ptr noundef %bs) #0 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @throttle_co_pwritev_compressed(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %qiov.addr, align 8
  %call = call i32 @throttle_co_pwritev(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 32)
  ret i32 %call
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @throttle_parse_options(ptr noundef %options, ptr noundef %group, ptr noundef %errp) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %group_name = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qemu_opts_create(ptr noundef @throttle_opts, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call, ptr %opts, align 8
  %0 = load ptr, ptr %opts, align 8
  %1 = load ptr, ptr %options.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %ret, align 4
  br label %fin

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %opts, align 8
  %call2 = call ptr @qemu_opt_get(ptr noundef %3, ptr noundef @.str.1)
  store ptr %call2, ptr %group_name, align 8
  %4 = load ptr, ptr %group_name, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.3, i32 noundef 60, ptr noundef @__func__.throttle_parse_options, ptr noundef @.str.5)
  store i32 -22, ptr %ret, align 4
  br label %fin

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %group_name, align 8
  %call4 = call zeroext i1 @throttle_group_exists(ptr noundef %6)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.else
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %group_name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.3, i32 noundef 64, ptr noundef @__func__.throttle_parse_options, ptr noundef @.str.6, ptr noundef %8)
  store i32 -22, ptr %ret, align 4
  br label %fin

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6
  %9 = load ptr, ptr %group_name, align 8
  %call8 = call noalias ptr @g_strdup(ptr noundef %9)
  %10 = load ptr, ptr %group.addr, align 8
  store ptr %call8, ptr %10, align 8
  store i32 0, ptr %ret, align 4
  br label %fin

fin:                                              ; preds = %if.end7, %if.then5, %if.then3, %if.then
  %11 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @throttle_group_exists(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @throttle_group_get_name(ptr noundef) #1

declare void @throttle_group_unregister_tgm(ptr noundef) #1

declare void @throttle_group_register_tgm(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare void @g_free(ptr noundef) #1

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

declare void @throttle_group_detach_aio_context(ptr noundef) #1

declare void @throttle_group_attach_aio_context(ptr noundef, ptr noundef) #1

declare void @throttle_group_restart_tgm(ptr noundef) #1

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
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
