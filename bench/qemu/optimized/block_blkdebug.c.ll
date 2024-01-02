; ModuleID = 'bench/qemu/original/block_blkdebug.c.ll'
source_filename = "bench/qemu/original/block_blkdebug.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.13 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.add_rule_data = type { ptr, i32 }
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
%struct.BDRVBlkdebugState = type { i64, i64, i64, i64, i64, i64, ptr, i64, i64, i32, [48 x %struct.anon.10], %struct.anon.11, %struct.anon.12, %struct.QemuMutex }
%struct.anon.10 = type { ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.anon.12 = type { ptr }
%struct.BlkdebugRule = type { i32, i32, i32, %union.anon.16, %struct.anon.20, %struct.anon.21 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i64, i32, i32, i32, i64 }
%struct.anon.20 = type { ptr, ptr }
%struct.anon.21 = type { ptr }
%struct.BlkdebugSuspendedReq = type { ptr, ptr, %struct.anon.23 }
%struct.anon.23 = type { ptr, ptr }
%struct.BlockPermissionList = type { ptr, i32 }
%struct.QObjectBase_ = type { i32, i64 }

@bdrv_blkdebug = internal global %struct.BlockDriver { ptr @.str, i32 536, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str, ptr null, ptr null, ptr null, ptr @blkdebug_strong_runtime_opts, ptr null, ptr null, ptr null, ptr null, ptr @blkdebug_parse_filename, ptr @blkdebug_reopen_prepare, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blkdebug_open, ptr @blkdebug_close, ptr null, ptr null, ptr null, ptr null, ptr @blkdebug_refresh_filename, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blkdebug_debug_breakpoint, ptr @blkdebug_debug_remove_breakpoint, ptr @blkdebug_debug_resume, ptr @blkdebug_debug_is_suspended, ptr @blkdebug_refresh_limits, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blkdebug_child_perm, ptr null, ptr null, %struct.anon zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blkdebug_co_preadv, ptr null, ptr null, ptr @blkdebug_co_pwritev, ptr null, ptr @blkdebug_co_pwrite_zeroes, ptr @blkdebug_co_pdiscard, ptr null, ptr null, ptr @blkdebug_co_block_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blkdebug_co_flush, ptr null, ptr null, ptr @blkdebug_co_getlength, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blkdebug_co_debug_event, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"blkdebug\00", align 1
@blkdebug_strong_runtime_opts = internal constant [10 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"inject-error.\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"set-state.\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"max-transfer\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"opt-write-zero\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"max-write-zero\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"opt-discard\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"max-discard\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"blkdebug:\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"x-image\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"../qemu/block/blkdebug.c\00", align 1
@__func__.blkdebug_parse_filename = private unnamed_addr constant [24 x i8] c"blkdebug_parse_filename\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"blkdebug requires both config file and image path\00", align 1
@error_abort = external global ptr, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@__func__.blkdebug_open = private unnamed_addr constant [14 x i8] c"blkdebug_open\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Cannot meet constraints with align %lu\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Cannot meet constraints with max-transfer %lu\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Cannot meet constraints with opt-write-zero %lu\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"Cannot meet constraints with max-write-zero %lu\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Cannot meet constraints with opt-discard %lu\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Cannot meet constraints with max-discard %lu\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Path to the configuration file\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"[internal use only, will be removed]\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Required alignment in bytes\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Maximum transfer size in bytes\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Optimum write zero alignment in bytes\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Maximum write zero size in bytes\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Optimum discard alignment in bytes\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Maximum discard size in bytes\00", align 1
@runtime_opts = internal global { ptr, ptr, i8, %union.anon.13, [9 x %struct.QemuOptDesc] } { ptr @.str, ptr null, i8 0, %union.anon.13 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @runtime_opts, i64 24) } }, [9 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.1, i32 0, ptr @.str.21, ptr null }, %struct.QemuOptDesc { ptr @.str.11, i32 0, ptr @.str.22, ptr null }, %struct.QemuOptDesc { ptr @.str.4, i32 3, ptr @.str.23, ptr null }, %struct.QemuOptDesc { ptr @.str.5, i32 3, ptr @.str.24, ptr null }, %struct.QemuOptDesc { ptr @.str.6, i32 3, ptr @.str.25, ptr null }, %struct.QemuOptDesc { ptr @.str.7, i32 3, ptr @.str.26, ptr null }, %struct.QemuOptDesc { ptr @.str.8, i32 3, ptr @.str.27, ptr null }, %struct.QemuOptDesc { ptr @.str.9, i32 3, ptr @.str.28, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.30 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__func__.read_config = private unnamed_addr constant [12 x i8] c"read_config\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Could not read blkdebug config file\00", align 1
@config_groups = internal global [3 x ptr] [ptr @inject_error_opts, ptr @set_state_opts, ptr null], align 16
@.str.32 = private unnamed_addr constant [13 x i8] c"inject-error\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"iotype\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"sector\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"immediately\00", align 1
@inject_error_opts = internal global { ptr, ptr, i8, %union.anon.13, [8 x %struct.QemuOptDesc] } { ptr @.str.32, ptr null, i8 0, %union.anon.13 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @inject_error_opts, i64 24) } }, [8 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.33, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.34, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.35, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.36, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.37, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.38, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.39, i32 1, ptr null, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@__func__.add_rule = private unnamed_addr constant [9 x i8] c"add_rule\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Missing event name for rule\00", align 1
@BlkdebugEvent_lookup = external constant %struct.QEnumLookup, align 8
@BlkdebugIOType_lookup = external constant %struct.QEnumLookup, align 8
@.str.42 = private unnamed_addr constant [10 x i8] c"new_state\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [10 x i8] c"set-state\00", align 1
@set_state_opts = internal global { ptr, ptr, i8, %union.anon.13, [4 x %struct.QemuOptDesc] } { ptr @.str.44, ptr null, i8 0, %union.anon.13 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @set_state_opts, i64 24) } }, [4 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.33, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.34, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.42, i32 2, ptr null, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.46 = private unnamed_addr constant [18 x i8] c"take-child-perms.\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"unshare-child-perms.\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.49 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"blkdebug:%s:%s\00", align 1
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"blkdebug: Resuming request '%s'\0A\00", align 1
@qtest_allowed = external local_unnamed_addr global i8, align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"QEMU_IS_ALIGNED(offset, bs->bl.request_alignment)\00", align 1
@__PRETTY_FUNCTION__.blkdebug_co_preadv = private unnamed_addr constant [95 x i8] c"int blkdebug_co_preadv(BlockDriverState *, int64_t, int64_t, QEMUIOVector *, BdrvRequestFlags)\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"QEMU_IS_ALIGNED(bytes, bs->bl.request_alignment)\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"bytes <= bs->bl.max_transfer\00", align 1
@__PRETTY_FUNCTION__.blkdebug_co_pwritev = private unnamed_addr constant [96 x i8] c"int blkdebug_co_pwritev(BlockDriverState *, int64_t, int64_t, QEMUIOVector *, BdrvRequestFlags)\00", align 1
@.str.58 = private unnamed_addr constant [143 x i8] c"QEMU_IS_ALIGNED(offset, align) || QEMU_IS_ALIGNED(offset + bytes, align) || DIV_ROUND_UP(offset, align) == DIV_ROUND_UP(offset + bytes, align)\00", align 1
@__PRETTY_FUNCTION__.blkdebug_co_pwrite_zeroes = private unnamed_addr constant [86 x i8] c"int blkdebug_co_pwrite_zeroes(BlockDriverState *, int64_t, int64_t, BdrvRequestFlags)\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"QEMU_IS_ALIGNED(offset, align)\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"QEMU_IS_ALIGNED(bytes, align)\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"bytes <= bs->bl.max_pwrite_zeroes\00", align 1
@__PRETTY_FUNCTION__.blkdebug_co_pdiscard = private unnamed_addr constant [63 x i8] c"int blkdebug_co_pdiscard(BlockDriverState *, int64_t, int64_t)\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"bytes <= bs->bl.max_pdiscard\00", align 1
@.str.63 = private unnamed_addr constant [58 x i8] c"QEMU_IS_ALIGNED(offset | bytes, bs->bl.request_alignment)\00", align 1
@__PRETTY_FUNCTION__.blkdebug_co_block_status = private unnamed_addr constant [117 x i8] c"int blkdebug_co_block_status(BlockDriverState *, _Bool, int64_t, int64_t, int64_t *, int64_t *, BlockDriverState **)\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"bs->file && bs->file->bs\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"(int)event >= 0 && event < BLKDBG__MAX\00", align 1
@__PRETTY_FUNCTION__.blkdebug_co_debug_event = private unnamed_addr constant [64 x i8] c"void blkdebug_co_debug_event(BlockDriverState *, BlkdebugEvent)\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"blkdebug: Suspended request '%s'\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_blkdebug_init, ptr null }]
@.str.67 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.68 = private unnamed_addr constant [25 x i8] c"../qemu/block/blkdebug.c\00", section "llvm.metadata"
@.str.69 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.70 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.71 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.72 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.73 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [18 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blkdebug_co_getlength, ptr @.str.67, ptr @.str.68, i32 972, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @rule_check, ptr @.str.67, ptr @.str.68, i32 590, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blkdebug_co_preadv, ptr @.str.67, ptr @.str.68, i32 634, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_debug_event, ptr @.str.69, ptr @.str.70, i32 246, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_debug_event, ptr @.str.71, ptr @.str.70, i32 246, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_zeroes, ptr @.str.67, ptr @.str.70, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.67, ptr @.str.72, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blkdebug_co_pwrite_zeroes, ptr @.str.67, ptr @.str.68, i32 687, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blkdebug_co_pwritev, ptr @.str.67, ptr @.str.68, i32 655, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blkdebug_co_block_status, ptr @.str.67, ptr @.str.68, i32 754, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pdiscard, ptr @.str.67, ptr @.str.70, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blkdebug_co_flush, ptr @.str.67, ptr @.str.68, i32 675, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blkdebug_co_debug_event, ptr @.str.67, ptr @.str.68, i32 841, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.67, ptr @.str.73, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.67, ptr @.str.70, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.67, ptr @.str.70, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.67, ptr @.str.73, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blkdebug_co_pdiscard, ptr @.str.67, ptr @.str.68, i32 720, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_blkdebug_init() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @bdrv_blkdebug_init, i32 noundef 1) #13
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_blkdebug_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_blkdebug) #13
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blkdebug_parse_filename(ptr noundef %filename, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %call = call i32 @strstart(ptr noundef %filename, ptr noundef nonnull @.str.10, ptr noundef nonnull %filename.addr) #13
  %tobool.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr %filename.addr, align 8
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.11, ptr noundef %0) #13
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #14
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 350, ptr noundef nonnull @__func__.blkdebug_parse_filename, ptr noundef nonnull @.str.13) #13
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp eq ptr %call1, %0
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end3
  %sub.ptr.lhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call ptr @qstring_from_substr(ptr noundef %0, i64 noundef 0, i64 noundef %sub.ptr.sub) #13
  call void @qdict_put_obj(ptr noundef %options, ptr noundef nonnull @.str.1, ptr noundef %call6) #13
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end3
  %add.ptr10 = getelementptr i8, ptr %call1, i64 1
  store ptr %add.ptr10, ptr %filename.addr, align 8
  call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.11, ptr noundef %add.ptr10) #13
  br label %return

return:                                           ; preds = %if.end9, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @blkdebug_reopen_prepare(ptr nocapture readnone %reopen_state, ptr nocapture readnone %queue, ptr nocapture readnone %errp) #2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkdebug_open(ptr noundef %bs, ptr noundef %options, i32 %flags, ptr noundef %errp) #0 {
entry:
  %d.i = alloca %struct.add_rule_data, align 8
  %local_err.i = alloca ptr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %lock = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 13
  tail call void @qemu_mutex_init(ptr noundef nonnull %lock) #13
  %call = tail call ptr @qemu_opts_create(ptr noundef nonnull @runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #13
  %call1 = tail call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %call, ptr noundef %options, ptr noundef %errp) #13
  br i1 %call1, label %if.end, label %if.then131

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @qemu_opt_get(ptr noundef %call, ptr noundef nonnull @.str.1) #13
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %call2) #13
  %config_file = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 6
  store ptr %call3, ptr %config_file, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  store ptr null, ptr %local_err.i, align 8
  %tobool.not.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i, label %if.end8.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call noalias ptr @fopen64(ptr noundef nonnull %call3, ptr noundef nonnull @.str.30)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then1.i, label %if.end.i

if.then1.i:                                       ; preds = %if.then.i
  %call2.i = tail call ptr @__errno_location() #15
  %1 = load i32, ptr %call2.i, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 291, ptr noundef nonnull @__func__.read_config, i32 noundef %1, ptr noundef nonnull @.str.31) #13
  %2 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 0, %2
  br label %read_config.exit

if.end.i:                                         ; preds = %if.then.i
  %call4.i = tail call i32 @qemu_config_parse(ptr noundef nonnull %call.i, ptr noundef nonnull @config_groups, ptr noundef nonnull %call3, ptr noundef %errp) #13
  %cmp5.i = icmp slt i32 %call4.i, 0
  br i1 %cmp5.i, label %fail.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i, %if.end
  %f.0.i = phi ptr [ %call.i, %if.end.i ], [ null, %if.end ]
  %call9.i = tail call zeroext i1 @qemu_config_parse_qdict(ptr noundef %options, ptr noundef nonnull @config_groups, ptr noundef %errp) #13
  br i1 %call9.i, label %if.end11.i, label %fail.i

if.end11.i:                                       ; preds = %if.end8.i
  store ptr %0, ptr %d.i, align 8
  %action.i = getelementptr inbounds %struct.add_rule_data, ptr %d.i, i64 0, i32 1
  store i32 0, ptr %action.i, align 8
  %call13.i = call i32 @qemu_opts_foreach(ptr noundef nonnull @inject_error_opts, ptr noundef nonnull @add_rule, ptr noundef nonnull %d.i, ptr noundef nonnull %local_err.i) #13
  %3 = load ptr, ptr %local_err.i, align 8
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.end16.i, label %fail.sink.split.i

if.end16.i:                                       ; preds = %if.end11.i
  store i32 1, ptr %action.i, align 8
  %call18.i = call i32 @qemu_opts_foreach(ptr noundef nonnull @set_state_opts, ptr noundef nonnull @add_rule, ptr noundef nonnull %d.i, ptr noundef nonnull %local_err.i) #13
  %4 = load ptr, ptr %local_err.i, align 8
  %tobool19.not.i = icmp eq ptr %4, null
  br i1 %tobool19.not.i, label %fail.i, label %fail.sink.split.i

fail.sink.split.i:                                ; preds = %if.end16.i, %if.end11.i
  %.sink.i = phi ptr [ %3, %if.end11.i ], [ %4, %if.end16.i ]
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %.sink.i) #13
  br label %fail.i

fail.i:                                           ; preds = %fail.sink.split.i, %if.end16.i, %if.end8.i, %if.end.i
  %f.1.i = phi ptr [ %call.i, %if.end.i ], [ %f.0.i, %if.end8.i ], [ %f.0.i, %if.end16.i ], [ %f.0.i, %fail.sink.split.i ]
  %ret.0.i = phi i32 [ %call4.i, %if.end.i ], [ -22, %if.end8.i ], [ 0, %if.end16.i ], [ -22, %fail.sink.split.i ]
  call void @qemu_opts_reset(ptr noundef nonnull @inject_error_opts) #13
  call void @qemu_opts_reset(ptr noundef nonnull @set_state_opts) #13
  %tobool22.not.i = icmp eq ptr %f.1.i, null
  br i1 %tobool22.not.i, label %read_config.exit, label %if.then23.i

if.then23.i:                                      ; preds = %fail.i
  %call24.i = call i32 @fclose(ptr noundef nonnull %f.1.i)
  br label %read_config.exit

read_config.exit:                                 ; preds = %if.then1.i, %fail.i, %if.then23.i
  %retval.0.i = phi i32 [ %sub.i, %if.then1.i ], [ %ret.0.i, %if.then23.i ], [ %ret.0.i, %fail.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %if.end7, label %out

if.end7:                                          ; preds = %read_config.exit
  %state = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 9
  store i32 1, ptr %state, align 8
  %take_child_perms.i = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 7
  %call.i83 = call fastcc i32 @blkdebug_parse_perm_list(ptr noundef nonnull %take_child_perms.i, ptr noundef %options, ptr noundef nonnull @.str.46, ptr noundef %errp), !range !5
  %cmp.i84 = icmp slt i32 %call.i83, 0
  br i1 %cmp.i84, label %if.then131, label %blkdebug_parse_perms.exit

blkdebug_parse_perms.exit:                        ; preds = %if.end7
  %unshare_child_perms.i = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 8
  %call1.i = call fastcc i32 @blkdebug_parse_perm_list(ptr noundef nonnull %unshare_child_perms.i, ptr noundef %options, ptr noundef nonnull @.str.47, ptr noundef %errp), !range !5
  %cmp = icmp slt i32 %call1.i, 0
  br i1 %cmp, label %if.then131, label %if.end10

if.end10:                                         ; preds = %blkdebug_parse_perms.exit
  %call11 = call ptr @qemu_opt_get(ptr noundef %call, ptr noundef nonnull @.str.11) #13
  %call12 = call i32 @bdrv_open_file_child(ptr noundef %call11, ptr noundef %options, ptr noundef nonnull @.str.14, ptr noundef nonnull %bs, ptr noundef %errp) #13
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then131, label %if.end15

if.end15:                                         ; preds = %if.end10
  call void @bdrv_graph_rdlock_main_loop() #13
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %6 = load ptr, ptr %5, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %6, i64 0, i32 19
  %7 = load i32, ptr %supported_write_flags, align 4
  %and = and i32 %7, 16
  %or = or disjoint i32 %and, 64
  %supported_write_flags17 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 19
  store i32 %or, ptr %supported_write_flags17, align 4
  %8 = load ptr, ptr %5, align 8
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %8, i64 0, i32 20
  %9 = load i32, ptr %supported_zero_flags, align 8
  %and20 = and i32 %9, 276
  %or21 = or disjoint i32 %and20, 64
  %supported_zero_flags22 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 20
  store i32 %or21, ptr %supported_zero_flags22, align 8
  %call23 = call i64 @qemu_opt_get_size(ptr noundef %call, ptr noundef nonnull @.str.4, i64 noundef 0) #13
  store i64 %call23, ptr %0, align 8
  %tobool26.not = icmp eq i64 %call23, 0
  br i1 %tobool26.not, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %cmp28 = icmp ult i64 %call23, 2147483647
  %10 = call i64 @llvm.ctpop.i64(i64 %call23), !range !6
  %tobool1.not.i = icmp ult i64 %10, 2
  %or.cond = select i1 %cmp28, i1 %tobool1.not.i, i1 false
  br i1 %or.cond, label %if.end33, label %if.then31

if.then31:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 524, ptr noundef nonnull @__func__.blkdebug_open, ptr noundef nonnull @.str.15, i64 noundef %call23) #13
  br label %out_rdlock

if.end33:                                         ; preds = %land.lhs.true, %if.end15
  %11 = load ptr, ptr %file, align 8
  %12 = load ptr, ptr %11, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %12, i64 0, i32 17
  %13 = load i32, ptr %bl, align 8
  %conv = zext i32 %13 to i64
  %cond = call i64 @llvm.umax.i64(i64 %call23, i64 %conv)
  %call39 = call i64 @qemu_opt_get_size(ptr noundef %call, ptr noundef nonnull @.str.5, i64 noundef 0) #13
  %max_transfer = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 1
  store i64 %call39, ptr %max_transfer, align 8
  %tobool41.not = icmp eq i64 %call39, 0
  br i1 %tobool41.not, label %if.end52, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.end33
  %cmp44 = icmp ugt i64 %call39, 2147483646
  br i1 %cmp44, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.lhs.true42
  %rem.lhs.trunc = trunc i64 %call39 to i32
  %rem.rhs.trunc = trunc i64 %cond to i32
  %rem95 = urem i32 %rem.lhs.trunc, %rem.rhs.trunc
  %cmp48 = icmp eq i32 %rem95, 0
  br i1 %cmp48, label %if.end52, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false46, %land.lhs.true42
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 534, ptr noundef nonnull @__func__.blkdebug_open, ptr noundef nonnull @.str.16, i64 noundef %call39) #13
  br label %out_rdlock

if.end52:                                         ; preds = %lor.lhs.false46, %if.end33
  %call53 = call i64 @qemu_opt_get_size(ptr noundef %call, ptr noundef nonnull @.str.6, i64 noundef 0) #13
  %opt_write_zero = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 2
  store i64 %call53, ptr %opt_write_zero, align 8
  %tobool55.not = icmp eq i64 %call53, 0
  br i1 %tobool55.not, label %if.end67, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.end52
  %cmp58 = icmp ugt i64 %call53, 2147483646
  br i1 %cmp58, label %if.then65, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %land.lhs.true56
  %rem62.lhs.trunc = trunc i64 %call53 to i32
  %rem62.rhs.trunc = trunc i64 %cond to i32
  %rem6294 = urem i32 %rem62.lhs.trunc, %rem62.rhs.trunc
  %cmp63 = icmp eq i32 %rem6294, 0
  br i1 %cmp63, label %if.end67, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false60, %land.lhs.true56
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 543, ptr noundef nonnull @__func__.blkdebug_open, ptr noundef nonnull @.str.17, i64 noundef %call53) #13
  br label %out_rdlock

if.end67:                                         ; preds = %lor.lhs.false60, %if.end52
  %call68 = call i64 @qemu_opt_get_size(ptr noundef %call, ptr noundef nonnull @.str.7, i64 noundef 0) #13
  %max_write_zero = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 3
  store i64 %call68, ptr %max_write_zero, align 8
  %tobool70.not = icmp eq i64 %call68, 0
  br i1 %tobool70.not, label %if.end90, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %if.end67
  %cmp73 = icmp ugt i64 %call68, 2147483646
  br i1 %cmp73, label %if.then88, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %land.lhs.true71
  %14 = load i64, ptr %opt_write_zero, align 8
  %cond84 = call i64 @llvm.umax.i64(i64 %14, i64 %cond)
  %rem85 = urem i64 %call68, %cond84
  %cmp86 = icmp eq i64 %rem85, 0
  br i1 %cmp86, label %if.end90, label %if.then88

if.then88:                                        ; preds = %lor.lhs.false75, %land.lhs.true71
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 553, ptr noundef nonnull @__func__.blkdebug_open, ptr noundef nonnull @.str.18, i64 noundef %call68) #13
  br label %out_rdlock

if.end90:                                         ; preds = %lor.lhs.false75, %if.end67
  %call91 = call i64 @qemu_opt_get_size(ptr noundef %call, ptr noundef nonnull @.str.8, i64 noundef 0) #13
  %opt_discard = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 4
  store i64 %call91, ptr %opt_discard, align 8
  %tobool93.not = icmp eq i64 %call91, 0
  br i1 %tobool93.not, label %if.end105, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %if.end90
  %cmp96 = icmp ugt i64 %call91, 2147483646
  br i1 %cmp96, label %if.then103, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %land.lhs.true94
  %rem100.lhs.trunc = trunc i64 %call91 to i32
  %rem100.rhs.trunc = trunc i64 %cond to i32
  %rem10093 = urem i32 %rem100.lhs.trunc, %rem100.rhs.trunc
  %cmp101 = icmp eq i32 %rem10093, 0
  br i1 %cmp101, label %if.end105, label %if.then103

if.then103:                                       ; preds = %lor.lhs.false98, %land.lhs.true94
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 562, ptr noundef nonnull @__func__.blkdebug_open, ptr noundef nonnull @.str.19, i64 noundef %call91) #13
  br label %out_rdlock

if.end105:                                        ; preds = %lor.lhs.false98, %if.end90
  %call106 = call i64 @qemu_opt_get_size(ptr noundef %call, ptr noundef nonnull @.str.9, i64 noundef 0) #13
  %max_discard = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 5
  store i64 %call106, ptr %max_discard, align 8
  %tobool108.not = icmp eq i64 %call106, 0
  br i1 %tobool108.not, label %if.end128, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %if.end105
  %cmp111 = icmp ugt i64 %call106, 2147483646
  br i1 %cmp111, label %if.then126, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %land.lhs.true109
  %15 = load i64, ptr %opt_discard, align 8
  %cond122 = call i64 @llvm.umax.i64(i64 %15, i64 %cond)
  %rem123 = urem i64 %call106, %cond122
  %cmp124 = icmp eq i64 %rem123, 0
  br i1 %cmp124, label %if.end128, label %if.then126

if.then126:                                       ; preds = %lor.lhs.false113, %land.lhs.true109
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 572, ptr noundef nonnull @__func__.blkdebug_open, ptr noundef nonnull @.str.20, i64 noundef %call106) #13
  br label %out_rdlock

if.end128:                                        ; preds = %lor.lhs.false113, %if.end105
  call void @bdrv_debug_event(ptr noundef nonnull %bs, i32 noundef 47) #13
  br label %out_rdlock

out_rdlock:                                       ; preds = %if.end128, %if.then126, %if.then103, %if.then88, %if.then65, %if.then50, %if.then31
  %ret.0 = phi i32 [ -22, %if.then31 ], [ -22, %if.then50 ], [ -22, %if.then65 ], [ -22, %if.then88 ], [ -22, %if.then103 ], [ -22, %if.then126 ], [ 0, %if.end128 ]
  call void @bdrv_graph_rdunlock_main_loop() #13
  br label %out

out:                                              ; preds = %read_config.exit, %out_rdlock
  %ret.1 = phi i32 [ %retval.0.i, %read_config.exit ], [ %ret.0, %out_rdlock ]
  %cmp129 = icmp slt i32 %ret.1, 0
  br i1 %cmp129, label %if.then131, label %if.end134

if.then131:                                       ; preds = %if.end7, %entry, %if.end10, %blkdebug_parse_perms.exit, %out
  %ret.192 = phi i32 [ %ret.1, %out ], [ -22, %entry ], [ %call12, %if.end10 ], [ %call1.i, %blkdebug_parse_perms.exit ], [ %call.i83, %if.end7 ]
  call void @qemu_mutex_destroy(ptr noundef nonnull %lock) #13
  %config_file133 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %config_file133, align 8
  call void @g_free(ptr noundef %16) #13
  br label %if.end134

if.end134:                                        ; preds = %if.then131, %out
  %ret.191 = phi i32 [ %ret.192, %if.then131 ], [ %ret.1, %out ]
  call void @qemu_opts_del(ptr noundef %call) #13
  ret i32 %ret.191
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blkdebug_close(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc4
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc4 ]
  %arrayidx = getelementptr %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 10, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not7 = icmp eq ptr %1, null
  br i1 %tobool.not7, label %for.inc4, label %land.rhs

land.rhs:                                         ; preds = %for.body, %remove_rule.exit
  %rule.08 = phi ptr [ %2, %remove_rule.exit ], [ %1, %for.body ]
  %next2 = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.08, i64 0, i32 4
  %2 = load ptr, ptr %next2, align 8
  %action.i = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.08, i64 0, i32 1
  %3 = load i32, ptr %action.i, align 4
  %cond.i = icmp eq i32 %3, 2
  br i1 %cond.i, label %sw.bb1.i, label %do.body.i

sw.bb1.i:                                         ; preds = %land.rhs
  %options.i = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.08, i64 0, i32 3
  %4 = load ptr, ptr %options.i, align 8
  tail call void @g_free(ptr noundef %4) #13
  %.pr = load ptr, ptr %next2, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %sw.bb1.i, %land.rhs
  %5 = phi ptr [ %.pr, %sw.bb1.i ], [ %2, %land.rhs ]
  %cmp.not.i = icmp eq ptr %5, null
  %le_prev10.phi.trans.insert.i = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.08, i64 0, i32 4, i32 1
  %.pre10.i = load ptr, ptr %le_prev10.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %remove_rule.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  %le_prev6.i = getelementptr inbounds %struct.BlkdebugRule, ptr %5, i64 0, i32 4, i32 1
  store ptr %.pre10.i, ptr %le_prev6.i, align 8
  %.pre.i = load ptr, ptr %next2, align 8
  br label %remove_rule.exit

remove_rule.exit:                                 ; preds = %do.body.i, %if.then.i
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ null, %do.body.i ]
  store ptr %6, ptr %.pre10.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next2, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %rule.08) #13
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.inc4, label %land.rhs, !llvm.loop !7

for.inc4:                                         ; preds = %remove_rule.exit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 48
  br i1 %exitcond.not, label %for.end5, label %for.body, !llvm.loop !9

for.end5:                                         ; preds = %for.inc4
  %config_file = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %config_file, align 8
  tail call void @g_free(ptr noundef %7) #13
  %lock = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 13
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %lock) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blkdebug_refresh_filename(ptr nocapture noundef %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %1, align 8
  %exact_filename = getelementptr inbounds %struct.BlockDriverState, ptr %2, i64 0, i32 16
  %3 = load i8, ptr %exact_filename, align 8
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end32, label %if.end

if.end:                                           ; preds = %entry
  %full_open_options = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 15
  %4 = load ptr, ptr %full_open_options, align 8
  %call = tail call ptr @qdict_first(ptr noundef %4) #13
  %tobool2.not12 = icmp eq ptr %call, null
  br i1 %tobool2.not12, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %e.013 = phi ptr [ %call20, %for.inc ], [ %call, %if.end ]
  %call3 = tail call ptr @qdict_entry_key(ptr noundef nonnull %e.013) #13
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(7) @.str.1) #14
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call6 = tail call ptr @qdict_entry_key(ptr noundef nonnull %e.013) #13
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call6, ptr noundef nonnull dereferenceable(6) @.str.14) #14
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %for.inc, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %call10 = tail call ptr @qdict_entry_key(ptr noundef nonnull %e.013) #13
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call10, ptr noundef nonnull dereferenceable(8) @.str.11) #14
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %for.inc, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %call14 = tail call ptr @qdict_entry_key(ptr noundef nonnull %e.013) #13
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call14, ptr noundef nonnull dereferenceable(7) @.str.50) #14
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %for.inc, label %if.end32

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true9, %land.lhs.true13
  %5 = load ptr, ptr %full_open_options, align 8
  %call20 = tail call ptr @qdict_next(ptr noundef %5, ptr noundef nonnull %e.013) #13
  %tobool2.not = icmp eq ptr %call20, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end
  %exact_filename21 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 16
  %config_file = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %config_file, align 8
  %tobool22.not = icmp eq ptr %6, null
  %..str.52 = select i1 %tobool22.not, ptr @.str.52, ptr %6
  %7 = load ptr, ptr %file, align 8
  %8 = load ptr, ptr %7, align 8
  %exact_filename25 = getelementptr inbounds %struct.BlockDriverState, ptr %8, i64 0, i32 16
  %call27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %exact_filename21, i64 noundef 4096, ptr noundef nonnull @.str.51, ptr noundef nonnull %..str.52, ptr noundef nonnull %exact_filename25) #13
  %cmp = icmp ugt i32 %call27, 4095
  br i1 %cmp, label %if.then29, label %if.end32

if.then29:                                        ; preds = %for.end
  store i8 0, ptr %exact_filename21, align 8
  br label %if.end32

if.end32:                                         ; preds = %land.lhs.true13, %entry, %if.then29, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @blkdebug_debug_breakpoint(ptr nocapture noundef readonly %bs, ptr noundef %event, ptr noundef %tag) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call i32 @qapi_enum_parse(ptr noundef nonnull @BlkdebugEvent_lookup, ptr noundef %event, i32 noundef -1, ptr noundef null) #13
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc(i64 noundef 72) #16
  %call4 = tail call noalias ptr @g_strdup(ptr noundef %tag) #13
  store i32 %call, ptr %call1, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call1, i64 4
  store i32 2, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 4
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call1, i64 8
  store i64 0, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  %.compoundliteral.sroa.41.0..sroa_idx = getelementptr inbounds i8, ptr %call1, i64 16
  store ptr %call4, ptr %.compoundliteral.sroa.41.0..sroa_idx, align 8
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %call1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.compoundliteral.sroa.5.0..sroa_idx, i8 0, i64 48, i1 false)
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %lock = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 13
  tail call void %2(ptr noundef nonnull %lock, ptr noundef nonnull @.str.12, i32 noundef 884) #13
  %idxprom = zext nneg i32 %call to i64
  %arrayidx = getelementptr %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 10, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %next = getelementptr inbounds %struct.BlkdebugRule, ptr %call1, i64 0, i32 4
  store ptr %3, ptr %next, align 8
  %cmp6.not = icmp eq ptr %3, null
  br i1 %cmp6.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.end
  %le_prev = getelementptr inbounds %struct.BlkdebugRule, ptr %3, i64 0, i32 4, i32 1
  store ptr %next, ptr %le_prev, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then7, %if.end
  store ptr %call1, ptr %arrayidx, align 8
  %le_prev25 = getelementptr inbounds %struct.BlkdebugRule, ptr %call1, i64 0, i32 4, i32 1
  store ptr %arrayidx, ptr %le_prev25, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.12, i32 noundef 886) #13
  br label %return

return:                                           ; preds = %entry, %if.end15
  %retval.0 = phi i32 [ 0, %if.end15 ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkdebug_debug_remove_breakpoint(ptr nocapture noundef readonly %bs, ptr nocapture noundef readonly %tag) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %lock = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 13
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull %lock, ptr noundef nonnull @.str.53, i32 noundef 122) #13
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc11
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc11 ]
  %ret.015 = phi i32 [ -2, %entry ], [ %ret.1.lcssa, %for.inc11 ]
  %arrayidx = getelementptr %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 10, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not11 = icmp eq ptr %3, null
  br i1 %tobool.not11, label %for.inc11, label %land.rhs

land.rhs:                                         ; preds = %for.body, %for.inc
  %ret.113 = phi i32 [ %ret.2, %for.inc ], [ %ret.015, %for.body ]
  %rule.012 = phi ptr [ %4, %for.inc ], [ %3, %for.body ]
  %next5 = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.012, i64 0, i32 4
  %4 = load ptr, ptr %next5, align 8
  %action = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.012, i64 0, i32 1
  %5 = load i32, ptr %action, align 4
  %cmp7 = icmp eq i32 %5, 2
  br i1 %cmp7, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %land.rhs
  %options = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.012, i64 0, i32 3
  %6 = load ptr, ptr %options, align 8
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %tag) #14
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %do.body.i, label %for.inc

do.body.i:                                        ; preds = %land.lhs.true
  tail call void @g_free(ptr noundef %6) #13
  %7 = load ptr, ptr %next5, align 8
  %cmp.not.i = icmp eq ptr %7, null
  %le_prev10.phi.trans.insert.i = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.012, i64 0, i32 4, i32 1
  %.pre10.i = load ptr, ptr %le_prev10.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %remove_rule.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  %le_prev6.i = getelementptr inbounds %struct.BlkdebugRule, ptr %7, i64 0, i32 4, i32 1
  store ptr %.pre10.i, ptr %le_prev6.i, align 8
  %.pre.i = load ptr, ptr %next5, align 8
  br label %remove_rule.exit

remove_rule.exit:                                 ; preds = %do.body.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ null, %do.body.i ]
  store ptr %8, ptr %.pre10.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next5, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %rule.012) #13
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %land.lhs.true, %remove_rule.exit
  %ret.2 = phi i32 [ %ret.113, %land.lhs.true ], [ 0, %remove_rule.exit ], [ %ret.113, %land.rhs ]
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc11, label %land.rhs, !llvm.loop !11

for.inc11:                                        ; preds = %for.inc, %for.body
  %ret.1.lcssa = phi i32 [ %ret.015, %for.body ], [ %ret.2, %for.inc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 48
  br i1 %exitcond.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %for.body, !llvm.loop !12

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %for.inc11
  %call13 = tail call fastcc i32 @resume_req_by_tag(ptr noundef %0, ptr noundef %tag, i1 noundef zeroext true), !range !13
  %cmp14 = icmp eq i32 %call13, 0
  %spec.select = select i1 %cmp14, i32 0, i32 %ret.1.lcssa
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.53, i32 noundef 132) #13
  ret i32 %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @blkdebug_debug_resume(ptr nocapture noundef readonly %bs, ptr nocapture noundef readonly %tag) #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %lock = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 13
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull %lock, ptr noundef nonnull @.str.53, i32 noundef 122) #13
  %call4 = tail call fastcc i32 @resume_req_by_tag(ptr noundef %0, ptr noundef %tag, i1 noundef zeroext false), !range !13
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.53, i32 noundef 132) #13
  ret i32 %call4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef zeroext i1 @blkdebug_debug_is_suspended(ptr nocapture noundef readonly %bs, ptr nocapture noundef readonly %tag) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %lock = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 13
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull %lock, ptr noundef nonnull @.str.53, i32 noundef 122) #13
  %suspended_reqs = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 12
  %r.05 = load ptr, ptr %suspended_reqs, align 8
  %tobool.not6.not = icmp eq ptr %r.05, null
  br i1 %tobool.not6.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %for.body

for.cond:                                         ; preds = %for.body
  %next = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %r.07, i64 0, i32 2
  %r.0 = load ptr, ptr %next, align 8
  %tobool.not.not = icmp eq ptr %r.0, null
  br i1 %tobool.not.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %entry, %for.cond
  %r.07 = phi ptr [ %r.0, %for.cond ], [ %r.05, %entry ]
  %tag4 = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %r.07, i64 0, i32 1
  %3 = load ptr, ptr %tag4, align 8
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %tag) #14
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %for.cond

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %for.body, %for.cond, %entry
  %tobool.not.lcssa = phi i1 [ false, %entry ], [ %tobool6.not, %for.cond ], [ %tobool6.not, %for.body ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.53, i32 noundef 132) #13
  ret i1 %tobool.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @blkdebug_refresh_limits(ptr nocapture noundef %bs, ptr nocapture readnone %errp) #3 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load i64, ptr %0, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = trunc i64 %1 to i32
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  store i32 %conv, ptr %bl, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %max_transfer = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %max_transfer, align 8
  %tobool2.not = icmp eq i64 %2, 0
  br i1 %tobool2.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %conv5 = trunc i64 %2 to i32
  %max_transfer7 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 6
  store i32 %conv5, ptr %max_transfer7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %opt_write_zero = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %opt_write_zero, align 8
  %tobool9.not = icmp eq i64 %3, 0
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %conv12 = trunc i64 %3 to i32
  %pwrite_zeroes_alignment = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 4
  store i32 %conv12, ptr %pwrite_zeroes_alignment, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %max_write_zero = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 3
  %4 = load i64, ptr %max_write_zero, align 8
  %tobool15.not = icmp eq i64 %4, 0
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end14
  %max_pwrite_zeroes = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 3
  store i64 %4, ptr %max_pwrite_zeroes, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %opt_discard = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 4
  %5 = load i64, ptr %opt_discard, align 8
  %tobool20.not = icmp eq i64 %5, 0
  br i1 %tobool20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end19
  %conv23 = trunc i64 %5 to i32
  %pdiscard_alignment = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 2
  store i32 %conv23, ptr %pdiscard_alignment, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end19
  %max_discard = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 5
  %6 = load i64, ptr %max_discard, align 8
  %tobool26.not = icmp eq i64 %6, 0
  br i1 %tobool26.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.end25
  %max_pdiscard = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 1
  store i64 %6, ptr %max_pdiscard, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blkdebug_child_perm(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %perm, i64 noundef %shared, ptr noundef %nperm, ptr noundef %nshared) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_default_perms(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %perm, i64 noundef %shared, ptr noundef %nperm, ptr noundef %nshared) #13
  %take_child_perms = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 7
  %1 = load i64, ptr %take_child_perms, align 8
  %2 = load i64, ptr %nperm, align 8
  %or = or i64 %2, %1
  store i64 %or, ptr %nperm, align 8
  %unshare_child_perms = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 8
  %3 = load i64, ptr %unshare_child_perms, align 8
  %not = xor i64 %3, -1
  %4 = load i64, ptr %nshared, align 8
  %and = and i64 %4, %not
  store i64 %and, ptr %nshared, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkdebug_co_preadv(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  %0 = load i32, ptr %bl, align 8
  %conv = zext i32 %0 to i64
  %rem = srem i64 %offset, %conv
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.12, i32 noundef 640, ptr noundef nonnull @__PRETTY_FUNCTION__.blkdebug_co_preadv) #17
  unreachable

if.end:                                           ; preds = %entry
  %rem5 = srem i64 %bytes, %conv
  %cmp6 = icmp eq i64 %rem5, 0
  br i1 %cmp6, label %if.end10, label %if.else9

if.else9:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.12, i32 noundef 641, ptr noundef nonnull @__PRETTY_FUNCTION__.blkdebug_co_preadv) #17
  unreachable

if.end10:                                         ; preds = %if.end
  %max_transfer = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 6
  %1 = load i32, ptr %max_transfer, align 8
  %tobool.not = icmp ne i32 %1, 0
  %conv15 = zext i32 %1 to i64
  %cmp16.not = icmp slt i64 %conv15, %bytes
  %or.cond = and i1 %tobool.not, %cmp16.not
  br i1 %or.cond, label %if.else19, label %if.end21

if.else19:                                        ; preds = %if.end10
  tail call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.12, i32 noundef 643, ptr noundef nonnull @__PRETTY_FUNCTION__.blkdebug_co_preadv) #17
  unreachable

if.end21:                                         ; preds = %if.end10
  %call = tail call i32 @rule_check(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef 0)
  %tobool22.not = icmp eq i32 %call, 0
  br i1 %tobool22.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.end21
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %call25 = tail call i32 @bdrv_co_preadv(ptr noundef %2, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #13
  br label %return

return:                                           ; preds = %if.end21, %if.end24
  %retval.0 = phi i32 [ %call25, %if.end24 ], [ %call, %if.end21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkdebug_co_pwritev(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  %0 = load i32, ptr %bl, align 8
  %conv = zext i32 %0 to i64
  %rem = srem i64 %offset, %conv
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.12, i32 noundef 661, ptr noundef nonnull @__PRETTY_FUNCTION__.blkdebug_co_pwritev) #17
  unreachable

if.end:                                           ; preds = %entry
  %rem5 = srem i64 %bytes, %conv
  %cmp6 = icmp eq i64 %rem5, 0
  br i1 %cmp6, label %if.end10, label %if.else9

if.else9:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.12, i32 noundef 662, ptr noundef nonnull @__PRETTY_FUNCTION__.blkdebug_co_pwritev) #17
  unreachable

if.end10:                                         ; preds = %if.end
  %max_transfer = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 6
  %1 = load i32, ptr %max_transfer, align 8
  %tobool.not = icmp ne i32 %1, 0
  %conv15 = zext i32 %1 to i64
  %cmp16.not = icmp slt i64 %conv15, %bytes
  %or.cond = and i1 %tobool.not, %cmp16.not
  br i1 %or.cond, label %if.else19, label %if.end21

if.else19:                                        ; preds = %if.end10
  tail call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.12, i32 noundef 664, ptr noundef nonnull @__PRETTY_FUNCTION__.blkdebug_co_pwritev) #17
  unreachable

if.end21:                                         ; preds = %if.end10
  %call = tail call i32 @rule_check(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef 1)
  %tobool22.not = icmp eq i32 %call, 0
  br i1 %tobool22.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.end21
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %call25 = tail call i32 @bdrv_co_pwritev(ptr noundef %2, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #13
  br label %return

return:                                           ; preds = %if.end21, %if.end24
  %retval.0 = phi i32 [ %call25, %if.end24 ], [ %call, %if.end21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkdebug_co_pwrite_zeroes(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  %0 = load i32, ptr %bl, align 8
  %pwrite_zeroes_alignment = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 4
  %1 = load i32, ptr %pwrite_zeroes_alignment, align 8
  %cond = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %conv = zext i32 %cond to i64
  %cmp2 = icmp sgt i64 %conv, %bytes
  %rem = srem i64 %offset, %conv
  %cmp5 = icmp eq i64 %rem, 0
  br i1 %cmp2, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  br i1 %cmp5, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %add = add i64 %bytes, %offset
  %rem8 = srem i64 %add, %conv
  %cmp9 = icmp eq i64 %rem8, 0
  br i1 %cmp9, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %add13 = add nsw i64 %conv, -1
  %sub = add i64 %add13, %offset
  %div = sdiv i64 %sub, %conv
  %add17 = add i64 %add, -1
  %sub18 = add i64 %add17, %conv
  %div20 = sdiv i64 %sub18, %conv
  %cmp21 = icmp eq i64 %div, %div20
  br i1 %cmp21, label %return, label %if.else

if.else:                                          ; preds = %lor.lhs.false11
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.12, i32 noundef 702, ptr noundef nonnull @__PRETTY_FUNCTION__.blkdebug_co_pwrite_zeroes) #17
  unreachable

if.end24:                                         ; preds = %entry
  br i1 %cmp5, label %if.end31, label %if.else30

if.else30:                                        ; preds = %if.end24
  tail call void @__assert_fail(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.12, i32 noundef 705, ptr noundef nonnull @__PRETTY_FUNCTION__.blkdebug_co_pwrite_zeroes) #17
  unreachable

if.end31:                                         ; preds = %if.end24
  %rem33 = urem i64 %bytes, %conv
  %cmp34 = icmp eq i64 %rem33, 0
  br i1 %cmp34, label %if.end38, label %if.else37

if.else37:                                        ; preds = %if.end31
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.12, i32 noundef 706, ptr noundef nonnull @__PRETTY_FUNCTION__.blkdebug_co_pwrite_zeroes) #17
  unreachable

if.end38:                                         ; preds = %if.end31
  %max_pwrite_zeroes = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 3
  %2 = load i64, ptr %max_pwrite_zeroes, align 8
  %tobool.not = icmp ne i64 %2, 0
  %cmp43.not = icmp slt i64 %2, %bytes
  %or.cond = and i1 %tobool.not, %cmp43.not
  br i1 %or.cond, label %if.else46, label %if.end48

if.else46:                                        ; preds = %if.end38
  tail call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.12, i32 noundef 708, ptr noundef nonnull @__PRETTY_FUNCTION__.blkdebug_co_pwrite_zeroes) #17
  unreachable

if.end48:                                         ; preds = %if.end38
  %call = tail call i32 @rule_check(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef 2)
  %tobool49.not = icmp eq i32 %call, 0
  br i1 %tobool49.not, label %if.end51, label %return

if.end51:                                         ; preds = %if.end48
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %call52 = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef %3, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #13
  br label %return

return:                                           ; preds = %if.end48, %lor.lhs.false11, %lor.lhs.false, %if.then, %if.end51
  %retval.0 = phi i32 [ %call52, %if.end51 ], [ -95, %if.then ], [ -95, %lor.lhs.false ], [ -95, %lor.lhs.false11 ], [ %call, %if.end48 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkdebug_co_pdiscard(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  %pdiscard_alignment = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 2
  %0 = load i32, ptr %pdiscard_alignment, align 8
  %1 = load i32, ptr %bl, align 8
  %conv = zext i32 %1 to i64
  %cmp = icmp sgt i64 %conv, %bytes
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %conv3 = zext i32 %0 to i64
  %rem = srem i64 %offset, %conv3
  %cmp4 = icmp eq i64 %rem, 0
  br i1 %cmp4, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %add = add i64 %bytes, %offset
  %rem7 = srem i64 %add, %conv3
  %cmp8 = icmp eq i64 %rem7, 0
  br i1 %cmp8, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %add12 = add i64 %offset, -1
  %sub = add i64 %add12, %conv3
  %div = sdiv i64 %sub, %conv3
  %add16 = add i64 %add, -1
  %sub17 = add i64 %add16, %conv3
  %div19 = sdiv i64 %sub17, %conv3
  %cmp20 = icmp eq i64 %div, %div19
  br i1 %cmp20, label %return, label %if.else

if.else:                                          ; preds = %lor.lhs.false10
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.12, i32 noundef 732, ptr noundef nonnull @__PRETTY_FUNCTION__.blkdebug_co_pdiscard) #17
  unreachable

if.end23:                                         ; preds = %entry
  %rem27 = srem i64 %offset, %conv
  %cmp28 = icmp eq i64 %rem27, 0
  br i1 %cmp28, label %if.end32, label %if.else31

if.else31:                                        ; preds = %if.end23
  tail call void @__assert_fail(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.12, i32 noundef 735, ptr noundef nonnull @__PRETTY_FUNCTION__.blkdebug_co_pdiscard) #17
  unreachable

if.end32:                                         ; preds = %if.end23
  %rem36 = urem i64 %bytes, %conv
  %cmp37 = icmp eq i64 %rem36, 0
  br i1 %cmp37, label %if.end41, label %if.else40

if.else40:                                        ; preds = %if.end32
  tail call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.12, i32 noundef 736, ptr noundef nonnull @__PRETTY_FUNCTION__.blkdebug_co_pdiscard) #17
  unreachable

if.end41:                                         ; preds = %if.end32
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end60, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end41
  %conv42 = zext i32 %0 to i64
  %cmp43.not = icmp ugt i64 %conv42, %bytes
  br i1 %cmp43.not, label %if.end60, label %if.then45

if.then45:                                        ; preds = %land.lhs.true
  %rem47 = srem i64 %offset, %conv42
  %cmp48 = icmp eq i64 %rem47, 0
  br i1 %cmp48, label %if.end52, label %if.else51

if.else51:                                        ; preds = %if.then45
  tail call void @__assert_fail(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.12, i32 noundef 738, ptr noundef nonnull @__PRETTY_FUNCTION__.blkdebug_co_pdiscard) #17
  unreachable

if.end52:                                         ; preds = %if.then45
  %rem54 = urem i64 %bytes, %conv42
  %cmp55 = icmp eq i64 %rem54, 0
  br i1 %cmp55, label %if.end60, label %if.else58

if.else58:                                        ; preds = %if.end52
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.12, i32 noundef 739, ptr noundef nonnull @__PRETTY_FUNCTION__.blkdebug_co_pdiscard) #17
  unreachable

if.end60:                                         ; preds = %if.end52, %land.lhs.true, %if.end41
  %max_pdiscard = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 1
  %2 = load i64, ptr %max_pdiscard, align 8
  %tobool62.not = icmp ne i64 %2, 0
  %cmp66.not = icmp slt i64 %2, %bytes
  %or.cond = and i1 %tobool62.not, %cmp66.not
  br i1 %or.cond, label %if.else69, label %if.end71

if.else69:                                        ; preds = %if.end60
  tail call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.12, i32 noundef 742, ptr noundef nonnull @__PRETTY_FUNCTION__.blkdebug_co_pdiscard) #17
  unreachable

if.end71:                                         ; preds = %if.end60
  %call = tail call i32 @rule_check(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef 3)
  %tobool72.not = icmp eq i32 %call, 0
  br i1 %tobool72.not, label %if.end74, label %return

if.end74:                                         ; preds = %if.end71
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %call75 = tail call i32 @bdrv_co_pdiscard(ptr noundef %3, i64 noundef %offset, i64 noundef %bytes) #13
  br label %return

return:                                           ; preds = %if.end71, %lor.lhs.false10, %lor.lhs.false, %if.then, %if.end74
  %retval.0 = phi i32 [ %call75, %if.end74 ], [ -95, %if.then ], [ -95, %lor.lhs.false ], [ -95, %lor.lhs.false10 ], [ %call, %if.end71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkdebug_co_block_status(ptr nocapture noundef readonly %bs, i1 zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr nocapture noundef writeonly %pnum, ptr nocapture noundef writeonly %map, ptr nocapture noundef writeonly %file) #0 {
entry:
  %or = or i64 %bytes, %offset
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  %0 = load i32, ptr %bl, align 8
  %conv = zext i32 %0 to i64
  %rem = srem i64 %or, %conv
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.12, i32 noundef 760, ptr noundef nonnull @__PRETTY_FUNCTION__.blkdebug_co_block_status) #17
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call i32 @rule_check(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef 5)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %file4 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file4, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.else10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %2 = load ptr, ptr %1, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %if.else10, label %if.end11

if.else10:                                        ; preds = %land.lhs.true, %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.12, i32 noundef 767, ptr noundef nonnull @__PRETTY_FUNCTION__.blkdebug_co_block_status) #17
  unreachable

if.end11:                                         ; preds = %land.lhs.true
  store i64 %bytes, ptr %pnum, align 8
  store i64 %offset, ptr %map, align 8
  %3 = load ptr, ptr %file4, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %file, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end11
  %retval.0 = phi i32 [ 12, %if.end11 ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkdebug_co_flush(ptr nocapture noundef readonly %bs) #0 {
entry:
  %call = tail call i32 @rule_check(ptr noundef %bs, i64 noundef 0, i64 noundef 0, i32 noundef 4)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %call2 = tail call i32 @bdrv_co_flush(ptr noundef %1) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @blkdebug_co_getlength(ptr nocapture noundef readonly %bs) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %1) #13
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blkdebug_co_debug_event(ptr nocapture noundef readonly %bs, i32 noundef %event) #0 {
entry:
  %actions_count = alloca [3 x i32], align 4
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %actions_count, i8 0, i64 12, i1 false)
  %cmp1 = icmp ult i32 %event, 48
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.12, i32 noundef 848, ptr noundef nonnull @__PRETTY_FUNCTION__.blkdebug_co_debug_event) #17
  unreachable

if.end:                                           ; preds = %entry
  %lock = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 13
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull %lock, ptr noundef nonnull @.str.53, i32 noundef 122) #13
  %state = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 9
  %idxprom = zext nneg i32 %event to i64
  %arrayidx = getelementptr %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 10, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool4.not13 = icmp eq ptr %3, null
  br i1 %tobool4.not13, label %qemu_lockable_auto_unlock.exit.thread, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end
  %4 = load i32, ptr %state, align 8
  br label %land.rhs

qemu_lockable_auto_unlock.exit.thread:            ; preds = %if.end
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.53, i32 noundef 132) #13
  br label %while.end

land.rhs:                                         ; preds = %land.rhs.preheader, %process_rule.exit
  %rule.015 = phi ptr [ %5, %process_rule.exit ], [ %3, %land.rhs.preheader ]
  %new_state.014 = phi i32 [ %new_state.1, %process_rule.exit ], [ %4, %land.rhs.preheader ]
  %next5 = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.015, i64 0, i32 4
  %5 = load ptr, ptr %next5, align 8
  %6 = load ptr, ptr %opaque, align 8
  %state.i = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.015, i64 0, i32 2
  %7 = load i32, ptr %state.i, align 8
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.rhs
  %state2.i = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %6, i64 0, i32 9
  %8 = load i32, ptr %state2.i, align 8
  %cmp.not.i = icmp eq i32 %7, %8
  br i1 %cmp.not.i, label %if.end.i, label %process_rule.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %land.rhs
  %action.i = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.015, i64 0, i32 1
  %9 = load i32, ptr %action.i, align 4
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr i32, ptr %actions_count, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx.i, align 4
  switch i32 %9, label %process_rule.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb24.i
    i32 2, label %sw.bb26.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %11 = load i32, ptr %actions_count, align 4
  %cmp5.i = icmp eq i32 %11, 1
  %active_rules.i = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %6, i64 0, i32 11
  %active_next18.i = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.015, i64 0, i32 5
  br i1 %cmp5.i, label %do.body11.thread.i, label %do.body11.i

do.body11.thread.i:                               ; preds = %sw.bb.i
  store ptr null, ptr %active_next18.i, align 8
  br label %if.then15.i

do.body11.i:                                      ; preds = %sw.bb.i
  %.pre.i = load ptr, ptr %active_rules.i, align 8
  store ptr %.pre.i, ptr %active_next18.i, align 8
  %cmp14.i = icmp eq ptr %.pre.i, null
  br i1 %cmp14.i, label %if.then15.i, label %if.end20.i

if.then15.i:                                      ; preds = %do.body11.i, %do.body11.thread.i
  %sqh_last19.i = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %6, i64 0, i32 11, i32 1
  store ptr %active_next18.i, ptr %sqh_last19.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then15.i, %do.body11.i
  store ptr %rule.015, ptr %active_rules.i, align 8
  br label %process_rule.exit

sw.bb24.i:                                        ; preds = %if.end.i
  %options.i = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.015, i64 0, i32 3
  %12 = load i32, ptr %options.i, align 8
  br label %process_rule.exit

sw.bb26.i:                                        ; preds = %if.end.i
  %call.i.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #18
  %call1.i.i = tail call ptr @qemu_coroutine_self() #13
  store ptr %call1.i.i, ptr %call.i.i, align 8
  %options.i.i = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.015, i64 0, i32 3
  %13 = load ptr, ptr %options.i.i, align 8
  %call2.i.i = tail call noalias ptr @g_strdup(ptr noundef %13) #13
  %tag3.i.i = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %call.i.i, i64 0, i32 1
  store ptr %call2.i.i, ptr %tag3.i.i, align 8
  %14 = load i32, ptr %action.i, align 4
  %cond.i.i.i = icmp eq i32 %14, 2
  br i1 %cond.i.i.i, label %sw.bb1.i.i.i, label %do.body.i.i.i

sw.bb1.i.i.i:                                     ; preds = %sw.bb26.i
  %15 = load ptr, ptr %options.i.i, align 8
  tail call void @g_free(ptr noundef %15) #13
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %sw.bb1.i.i.i, %sw.bb26.i
  %16 = load ptr, ptr %next5, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  %le_prev10.phi.trans.insert.i.i.i = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.015, i64 0, i32 4, i32 1
  %.pre10.i.i.i = load ptr, ptr %le_prev10.phi.trans.insert.i.i.i, align 8
  br i1 %cmp.not.i.i.i, label %remove_rule.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i.i
  %le_prev6.i.i.i = getelementptr inbounds %struct.BlkdebugRule, ptr %16, i64 0, i32 4, i32 1
  store ptr %.pre10.i.i.i, ptr %le_prev6.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %next5, align 8
  br label %remove_rule.exit.i.i

remove_rule.exit.i.i:                             ; preds = %if.then.i.i.i, %do.body.i.i.i
  %17 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ null, %do.body.i.i.i ]
  store ptr %17, ptr %.pre10.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next5, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %rule.015) #13
  %suspended_reqs.i.i = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %6, i64 0, i32 12
  %18 = load ptr, ptr %suspended_reqs.i.i, align 8
  %next.i.i = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %call.i.i, i64 0, i32 2
  store ptr %18, ptr %next.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %remove_rule.exit.i.i
  %le_prev.i.i = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %18, i64 0, i32 2, i32 1
  store ptr %next.i.i, ptr %le_prev.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %remove_rule.exit.i.i
  store ptr %call.i.i, ptr %suspended_reqs.i.i, align 8
  %le_prev14.i.i = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %call.i.i, i64 0, i32 2, i32 1
  store ptr %suspended_reqs.i.i, ptr %le_prev14.i.i, align 8
  %19 = load i8, ptr @qtest_allowed, align 1
  %20 = and i8 %19, 1
  %tobool.i.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i, label %if.then16.i.i, label %process_rule.exit

if.then16.i.i:                                    ; preds = %if.end.i.i
  %call18.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %call2.i.i)
  br label %process_rule.exit

process_rule.exit:                                ; preds = %land.lhs.true.i, %if.end.i, %if.end20.i, %sw.bb24.i, %if.end.i.i, %if.then16.i.i
  %new_state.1 = phi i32 [ %new_state.014, %if.end.i ], [ %new_state.014, %if.then16.i.i ], [ %new_state.014, %if.end.i.i ], [ %12, %sw.bb24.i ], [ %new_state.014, %if.end20.i ], [ %new_state.014, %land.lhs.true.i ]
  %tobool4.not = icmp eq ptr %5, null
  br i1 %tobool4.not, label %qemu_lockable_auto_unlock.exit, label %land.rhs, !llvm.loop !15

qemu_lockable_auto_unlock.exit:                   ; preds = %process_rule.exit
  %arrayidx10.phi.trans.insert = getelementptr inbounds [3 x i32], ptr %actions_count, i64 0, i64 2
  %arrayidx10.promoted.pre = load i32, ptr %arrayidx10.phi.trans.insert, align 4
  store i32 %new_state.1, ptr %state, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.53, i32 noundef 132) #13
  %cmp1117 = icmp sgt i32 %arrayidx10.promoted.pre, 0
  br i1 %cmp1117, label %while.body, label %while.end

while.body:                                       ; preds = %qemu_lockable_auto_unlock.exit, %while.body
  %21 = phi i32 [ %dec, %while.body ], [ %arrayidx10.promoted.pre, %qemu_lockable_auto_unlock.exit ]
  tail call void @qemu_coroutine_yield() #13
  %dec = add nsw i32 %21, -1
  %cmp11 = icmp ugt i32 %21, 1
  br i1 %cmp11, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %while.body, %qemu_lockable_auto_unlock.exit.thread, %qemu_lockable_auto_unlock.exit
  ret void
}

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qstring_from_substr(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare i64 @qemu_opt_get_size(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bdrv_debug_event(ptr noundef, i32 noundef) #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @qemu_config_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_config_parse_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_opts_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @add_rule(ptr nocapture noundef readonly %opaque, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %local_error = alloca ptr, align 8
  %0 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %local_error, align 8
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.33) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 196, ptr noundef nonnull @__func__.add_rule, ptr noundef nonnull @.str.41) #13
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @qapi_enum_parse(ptr noundef nonnull @BlkdebugEvent_lookup, ptr noundef nonnull %call, i32 noundef -1, ptr noundef %errp) #13
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #16
  %action7 = getelementptr inbounds %struct.add_rule_data, ptr %opaque, i64 0, i32 1
  %1 = load i32, ptr %action7, align 8
  %call8 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.34, i64 noundef 0) #13
  %conv = trunc i64 %call8 to i32
  store i32 %call2, ptr %call5, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call5, i64 4
  store i32 %1, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 4
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call5, i64 8
  store i32 %conv, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %call5, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.compoundliteral.sroa.5.0..sroa_idx, i8 0, i64 60, i1 false)
  %2 = load i32, ptr %action7, align 8
  switch i32 %2, label %while.end [
    i32 0, label %sw.bb
    i32 1, label %sw.bb34
    i32 2, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end4
  %call10 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.36, i64 noundef 5) #13
  %conv11 = trunc i64 %call10 to i32
  %options = getelementptr inbounds %struct.BlkdebugRule, ptr %call5, i64 0, i32 3
  %error = getelementptr inbounds %struct.BlkdebugRule, ptr %call5, i64 0, i32 3, i32 0, i32 1
  store i32 %conv11, ptr %error, align 8
  %call12 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.38, i1 noundef zeroext false) #13
  %conv13 = zext i1 %call12 to i32
  %once = getelementptr inbounds %struct.BlkdebugRule, ptr %call5, i64 0, i32 3, i32 0, i32 3
  store i32 %conv13, ptr %once, align 8
  %call15 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.39, i1 noundef zeroext false) #13
  %conv16 = zext i1 %call15 to i32
  %immediately = getelementptr inbounds %struct.BlkdebugRule, ptr %call5, i64 0, i32 3, i32 0, i32 2
  store i32 %conv16, ptr %immediately, align 4
  %call18 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.37, i64 noundef -1) #13
  %cmp19 = icmp eq i64 %call18, -1
  %mul = shl i64 %call18, 9
  %cond = select i1 %cmp19, i64 -1, i64 %mul
  %offset = getelementptr inbounds %struct.BlkdebugRule, ptr %call5, i64 0, i32 3, i32 0, i32 4
  store i64 %cond, ptr %offset, align 8
  %call22 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.35) #13
  %call23 = call i32 @qapi_enum_parse(ptr noundef nonnull @BlkdebugIOType_lookup, ptr noundef %call22, i32 noundef 6, ptr noundef nonnull %local_error) #13
  %3 = load ptr, ptr %local_error, align 8
  %tobool24.not = icmp eq ptr %3, null
  br i1 %tobool24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %sw.bb
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %3) #13
  call void @g_free(ptr noundef nonnull %call5) #13
  br label %return

if.end26:                                         ; preds = %sw.bb
  %cmp27.not = icmp eq i32 %call23, 6
  br i1 %cmp27.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.end26
  %sh_prom = zext nneg i32 %call23 to i64
  %shl = shl nuw i64 1, %sh_prom
  store i64 %shl, ptr %options, align 8
  br label %while.end

if.else:                                          ; preds = %if.end26
  store i64 31, ptr %options, align 8
  br label %while.end

sw.bb34:                                          ; preds = %if.end4
  %call35 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.42, i64 noundef 0) #13
  %conv36 = trunc i64 %call35 to i32
  %options37 = getelementptr inbounds %struct.BlkdebugRule, ptr %call5, i64 0, i32 3
  store i32 %conv36, ptr %options37, align 8
  br label %while.end

sw.bb38:                                          ; preds = %if.end4
  %call39 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.43) #13
  %call40 = tail call noalias ptr @g_strdup(ptr noundef %call39) #13
  %options41 = getelementptr inbounds %struct.BlkdebugRule, ptr %call5, i64 0, i32 3
  store ptr %call40, ptr %options41, align 8
  br label %while.end

while.end:                                        ; preds = %if.then29, %if.else, %sw.bb38, %sw.bb34, %if.end4
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  %lock = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 13
  call void %5(ptr noundef nonnull %lock, ptr noundef nonnull @.str.12, i32 noundef 257) #13
  %idxprom = zext nneg i32 %call2 to i64
  %arrayidx = getelementptr %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 10, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %next = getelementptr inbounds %struct.BlkdebugRule, ptr %call5, i64 0, i32 4
  store ptr %6, ptr %next, align 8
  %cmp43.not = icmp eq ptr %6, null
  br i1 %cmp43.not, label %if.end53, label %if.then45

if.then45:                                        ; preds = %while.end
  %le_prev = getelementptr inbounds %struct.BlkdebugRule, ptr %6, i64 0, i32 4, i32 1
  store ptr %next, ptr %le_prev, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then45, %while.end
  store ptr %call5, ptr %arrayidx, align 8
  %le_prev63 = getelementptr inbounds %struct.BlkdebugRule, ptr %call5, i64 0, i32 4, i32 1
  store ptr %arrayidx, ptr %le_prev63, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.12, i32 noundef 259) #13
  br label %return

return:                                           ; preds = %if.end, %if.end53, %if.then25, %if.then
  %retval.0 = phi i32 [ 0, %if.end53 ], [ -1, %if.then25 ], [ -1, %if.then ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @blkdebug_parse_perm_list(ptr nocapture noundef %dest, ptr noundef %options, ptr noundef %prefix, ptr noundef %errp) unnamed_addr #0 {
entry:
  %subqdict = alloca ptr, align 8
  %perm_list = alloca ptr, align 8
  store ptr null, ptr %subqdict, align 8
  store ptr null, ptr %perm_list, align 8
  store i64 0, ptr %dest, align 8
  call void @qdict_extract_subqdict(ptr noundef %options, ptr noundef nonnull %subqdict, ptr noundef %prefix) #13
  %0 = load ptr, ptr %subqdict, align 8
  %call = call i64 @qdict_size(ptr noundef %0) #13
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %out, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %subqdict, align 8
  %call1 = call ptr @qdict_crumple(ptr noundef %1, ptr noundef %errp) #13
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %out, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @qobject_input_visitor_new(ptr noundef nonnull %call1) #13
  %call6 = call zeroext i1 @visit_type_BlockPermissionList(ptr noundef %call5, ptr noundef null, ptr noundef nonnull %perm_list, ptr noundef %errp) #13
  %.pre22 = load ptr, ptr %perm_list, align 8
  br i1 %call6, label %for.cond.preheader, label %out

for.cond.preheader:                               ; preds = %if.end4
  %tobool9.not20 = icmp eq ptr %.pre22, null
  br i1 %tobool9.not20, label %out, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %element.021 = phi ptr [ %element.0, %for.body ], [ %.pre22, %for.cond.preheader ]
  %value = getelementptr inbounds %struct.BlockPermissionList, ptr %element.021, i64 0, i32 1
  %2 = load i32, ptr %value, align 8
  %call10 = call i64 @bdrv_qapi_perm_to_blk_perm(i32 noundef %2) #13
  %3 = load i64, ptr %dest, align 8
  %or = or i64 %3, %call10
  store i64 %or, ptr %dest, align 8
  %element.0 = load ptr, ptr %element.021, align 8
  %tobool9.not = icmp eq ptr %element.0, null
  br i1 %tobool9.not, label %out.loopexit, label %for.body, !llvm.loop !17

out.loopexit:                                     ; preds = %for.body
  %.pre = load ptr, ptr %perm_list, align 8
  br label %out

out:                                              ; preds = %out.loopexit, %for.cond.preheader, %if.end4, %if.end, %entry
  %4 = phi ptr [ null, %entry ], [ null, %if.end ], [ %.pre22, %if.end4 ], [ null, %for.cond.preheader ], [ %.pre, %out.loopexit ]
  %v.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call5, %if.end4 ], [ %call5, %for.cond.preheader ], [ %call5, %out.loopexit ]
  %crumpled_subqdict.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %if.end4 ], [ %call1, %for.cond.preheader ], [ %call1, %out.loopexit ]
  %ret.0 = phi i32 [ 0, %entry ], [ -22, %if.end ], [ -22, %if.end4 ], [ 0, %for.cond.preheader ], [ 0, %out.loopexit ]
  call void @qapi_free_BlockPermissionList(ptr noundef %4) #13
  call void @visit_free(ptr noundef %v.0) #13
  %5 = load ptr, ptr %subqdict, align 8
  %tobool11.not = icmp eq ptr %5, null
  br i1 %tobool11.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %out
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %6, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #17
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %5) #13
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %out, %land.lhs.true.i, %if.then5.i
  %tobool14.not = icmp eq ptr %crumpled_subqdict.0, null
  br i1 %tobool14.not, label %qobject_unref_impl.exit18, label %lor.lhs.false.i10

lor.lhs.false.i10:                                ; preds = %qobject_unref_impl.exit
  %refcnt.i11 = getelementptr inbounds %struct.QObjectBase_, ptr %crumpled_subqdict.0, i64 0, i32 1
  %7 = load i64, ptr %refcnt.i11, align 8
  %tobool1.not.i12 = icmp eq i64 %7, 0
  br i1 %tobool1.not.i12, label %if.else.i17, label %land.lhs.true.i13

if.else.i17:                                      ; preds = %lor.lhs.false.i10
  call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #17
  unreachable

land.lhs.true.i13:                                ; preds = %lor.lhs.false.i10
  %dec.i14 = add i64 %7, -1
  store i64 %dec.i14, ptr %refcnt.i11, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then5.i16, label %qobject_unref_impl.exit18

if.then5.i16:                                     ; preds = %land.lhs.true.i13
  call void @qobject_destroy(ptr noundef nonnull %crumpled_subqdict.0) #13
  br label %qobject_unref_impl.exit18

qobject_unref_impl.exit18:                        ; preds = %qobject_unref_impl.exit, %land.lhs.true.i13, %if.then5.i16
  ret i32 %ret.0
}

declare void @qdict_extract_subqdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qdict_size(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_crumple(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qobject_input_visitor_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_BlockPermissionList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @bdrv_qapi_perm_to_blk_perm(i32 noundef) local_unnamed_addr #1

declare void @qapi_free_BlockPermissionList(ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @qdict_entry_key(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @resume_req_by_tag(ptr noundef %s, ptr nocapture noundef readonly %tag, i1 noundef zeroext %all) unnamed_addr #0 {
entry:
  %suspended_reqs = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %s, i64 0, i32 12
  %lock = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %s, i64 0, i32 13
  %r.018.us21 = load ptr, ptr %suspended_reqs, align 8
  %tobool.not19.us22 = icmp eq ptr %r.018.us21, null
  br i1 %all, label %entry.split.us, label %retry

entry.split.us:                                   ; preds = %entry
  br i1 %tobool.not19.us22, label %return, label %for.body.us

for.body.us:                                      ; preds = %entry.split.us, %for.body.us.backedge
  %r.020.us = phi ptr [ %r.020.us.be, %for.body.us.backedge ], [ %r.018.us21, %entry.split.us ]
  %tag1.us = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %r.020.us, i64 0, i32 1
  %0 = load ptr, ptr %tag1.us, align 8
  %call.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %tag) #14
  %tobool2.not.us = icmp eq i32 %call.us, 0
  br i1 %tobool2.not.us, label %if.then.us, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %next31.us = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %r.020.us, i64 0, i32 2
  %r.0.us = load ptr, ptr %next31.us, align 8
  %tobool.not.us = icmp eq ptr %r.0.us, null
  br i1 %tobool.not.us, label %return, label %for.body.us.backedge

for.body.us.backedge:                             ; preds = %for.inc.us, %if.end14.us
  %r.020.us.be = phi ptr [ %r.0.us, %for.inc.us ], [ %r.018.us, %if.end14.us ]
  br label %for.body.us, !llvm.loop !18

if.then.us:                                       ; preds = %for.body.us
  %tag1.us.le = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %r.020.us, i64 0, i32 1
  %1 = load ptr, ptr %r.020.us, align 8
  %2 = load i8, ptr @qtest_allowed, align 1
  %3 = and i8 %2, 1
  %tobool.i.not.us = icmp eq i8 %3, 0
  br i1 %tobool.i.not.us, label %if.then5.us, label %do.body.us

if.then5.us:                                      ; preds = %if.then.us
  %call7.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %0)
  br label %do.body.us

do.body.us:                                       ; preds = %if.then5.us, %if.then.us
  %next.us = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %r.020.us, i64 0, i32 2
  %4 = load ptr, ptr %next.us, align 8
  %cmp.not.us = icmp eq ptr %4, null
  %le_prev18.us.phi.trans.insert = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %r.020.us, i64 0, i32 2, i32 1
  %.pre33 = load ptr, ptr %le_prev18.us.phi.trans.insert, align 8
  br i1 %cmp.not.us, label %if.end14.us, label %if.then8.us

if.then8.us:                                      ; preds = %do.body.us
  %le_prev13.us = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %4, i64 0, i32 2, i32 1
  store ptr %.pre33, ptr %le_prev13.us, align 8
  %.pre32 = load ptr, ptr %next.us, align 8
  br label %if.end14.us

if.end14.us:                                      ; preds = %do.body.us, %if.then8.us
  %5 = phi ptr [ %.pre32, %if.then8.us ], [ null, %do.body.us ]
  store ptr %5, ptr %.pre33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.us, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %tag1.us.le, align 8
  tail call void @g_free(ptr noundef %6) #13
  tail call void @g_free(ptr noundef nonnull %r.020.us) #13
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.12, i32 noundef 914) #13
  tail call void @qemu_coroutine_enter(ptr noundef %1) #13
  %7 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void %8(ptr noundef nonnull %lock, ptr noundef nonnull @.str.12, i32 noundef 916) #13
  %r.018.us = load ptr, ptr %suspended_reqs, align 8
  %tobool.not19.us = icmp eq ptr %r.018.us, null
  br i1 %tobool.not19.us, label %return, label %for.body.us.backedge

retry:                                            ; preds = %entry
  br i1 %tobool.not19.us22, label %return, label %for.body

for.body:                                         ; preds = %retry, %for.inc
  %r.020 = phi ptr [ %r.0, %for.inc ], [ %r.018.us21, %retry ]
  %tag1 = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %r.020, i64 0, i32 1
  %9 = load ptr, ptr %tag1, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %tag) #14
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %tag1.le = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %r.020, i64 0, i32 1
  %10 = load ptr, ptr %r.020, align 8
  %11 = load i8, ptr @qtest_allowed, align 1
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %if.then5, label %do.body

if.then5:                                         ; preds = %if.then
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %9)
  br label %do.body

do.body:                                          ; preds = %if.then, %if.then5
  %next = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %r.020, i64 0, i32 2
  %13 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %13, null
  %le_prev18.phi.trans.insert = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %r.020, i64 0, i32 2, i32 1
  %.pre31 = load ptr, ptr %le_prev18.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %do.body
  %le_prev13 = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %13, i64 0, i32 2, i32 1
  store ptr %.pre31, ptr %le_prev13, align 8
  %.pre = load ptr, ptr %next, align 8
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then8
  %14 = phi ptr [ %.pre, %if.then8 ], [ null, %do.body ]
  store ptr %14, ptr %.pre31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %tag1.le, align 8
  tail call void @g_free(ptr noundef %15) #13
  tail call void @g_free(ptr noundef nonnull %r.020) #13
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.12, i32 noundef 914) #13
  tail call void @qemu_coroutine_enter(ptr noundef %10) #13
  %16 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void %17(ptr noundef nonnull %lock, ptr noundef nonnull @.str.12, i32 noundef 916) #13
  br label %return

for.inc:                                          ; preds = %for.body
  %next31 = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %r.020, i64 0, i32 2
  %r.0 = load ptr, ptr %next31, align 8
  %tobool.not = icmp eq ptr %r.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !18

return:                                           ; preds = %for.inc, %if.end14.us, %for.inc.us, %retry, %entry.split.us, %if.end14
  %retval.0 = phi i32 [ 0, %if.end14 ], [ -2, %entry.split.us ], [ -2, %retry ], [ -2, %for.inc.us ], [ -2, %if.end14.us ], [ -2, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @qemu_coroutine_enter(ptr noundef) local_unnamed_addr #1

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rule_check(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %iotype) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %lock = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 13
  tail call void %2(ptr noundef nonnull %lock, ptr noundef nonnull @.str.12, i32 noundef 598) #13
  %active_rules = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 11
  %rule.039 = load ptr, ptr %active_rules, align 8
  %tobool.not40 = icmp eq ptr %rule.039, null
  br i1 %tobool.not40, label %if.then14, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool2.not.not = icmp eq i64 %bytes, 0
  %add = add i64 %bytes, %offset
  %sh_prom = zext nneg i32 %iotype to i64
  %shl = shl nuw i64 1, %sh_prom
  br i1 %tobool2.not.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %rule.041.us = phi ptr [ %rule.0.us, %for.inc.us ], [ %rule.039, %for.body.lr.ph ]
  %offset1.us = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.041.us, i64 0, i32 3, i32 0, i32 4
  %3 = load i64, ptr %offset1.us, align 8
  %cmp.us = icmp eq i64 %3, -1
  br i1 %cmp.us, label %land.lhs.true6.us, label %for.inc.us

land.lhs.true6.us:                                ; preds = %for.body.us
  %options.us = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.041.us, i64 0, i32 3
  %4 = load i64, ptr %options.us, align 8
  %and.us = and i64 %4, %shl
  %tobool8.not.us = icmp eq i64 %and.us, 0
  br i1 %tobool8.not.us, label %for.inc.us, label %lor.lhs.false10.loopexit

for.inc.us:                                       ; preds = %for.body.us, %land.lhs.true6.us
  %active_next.us = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.041.us, i64 0, i32 5
  %rule.0.us = load ptr, ptr %active_next.us, align 8
  %tobool.not.us = icmp eq ptr %rule.0.us, null
  br i1 %tobool.not.us, label %if.then14, label %for.body.us, !llvm.loop !19

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %rule.041 = phi ptr [ %rule.0, %for.inc ], [ %rule.039, %for.body.lr.ph ]
  %options = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.041, i64 0, i32 3
  %offset1 = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.041, i64 0, i32 3, i32 0, i32 4
  %5 = load i64, ptr %offset1, align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %land.lhs.true6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %cmp3.not = icmp uge i64 %5, %offset
  %cmp5 = icmp ult i64 %5, %add
  %or.cond36 = and i1 %cmp5, %cmp3.not
  br i1 %or.cond36, label %land.lhs.true6, label %for.inc

land.lhs.true6:                                   ; preds = %lor.lhs.false, %for.body
  %6 = load i64, ptr %options, align 8
  %and = and i64 %6, %shl
  %tobool8.not = icmp eq i64 %and, 0
  br i1 %tobool8.not, label %for.inc, label %lor.lhs.false10

for.inc:                                          ; preds = %lor.lhs.false, %land.lhs.true6
  %active_next = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.041, i64 0, i32 5
  %rule.0 = load ptr, ptr %active_next, align 8
  %tobool.not = icmp eq ptr %rule.0, null
  br i1 %tobool.not, label %if.then14, label %for.body, !llvm.loop !19

lor.lhs.false10.loopexit:                         ; preds = %land.lhs.true6.us
  %options.us.le = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.041.us, i64 0, i32 3
  br label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true6, %lor.lhs.false10.loopexit
  %.us-phi = phi ptr [ %options.us.le, %lor.lhs.false10.loopexit ], [ %options, %land.lhs.true6 ]
  %.us-phi42 = phi ptr [ %rule.041.us, %lor.lhs.false10.loopexit ], [ %rule.041, %land.lhs.true6 ]
  %error12 = getelementptr inbounds %struct.BlkdebugRule, ptr %.us-phi42, i64 0, i32 3, i32 0, i32 1
  %7 = load i32, ptr %error12, align 8
  %tobool13.not = icmp eq i32 %7, 0
  br i1 %tobool13.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.inc, %for.inc.us, %entry, %lor.lhs.false10
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.12, i32 noundef 612) #13
  br label %return

if.end16:                                         ; preds = %lor.lhs.false10
  %immediately18 = getelementptr inbounds %struct.BlkdebugRule, ptr %.us-phi42, i64 0, i32 3, i32 0, i32 2
  %8 = load i32, ptr %immediately18, align 4
  %tobool19.not = icmp eq i32 %8, 0
  %once = getelementptr inbounds %struct.BlkdebugRule, ptr %.us-phi42, i64 0, i32 3, i32 0, i32 3
  %9 = load i32, ptr %once, align 8
  %tobool23.not = icmp eq i32 %9, 0
  br i1 %tobool23.not, label %if.end73, label %do.body25

do.body25:                                        ; preds = %if.end16
  %cmp28 = icmp eq ptr %rule.039, %.us-phi42
  br i1 %cmp28, label %do.body30, label %while.cond48

do.body30:                                        ; preds = %do.body25
  %active_next33 = getelementptr inbounds %struct.BlkdebugRule, ptr %rule.039, i64 0, i32 5
  %10 = load ptr, ptr %active_next33, align 8
  store ptr %10, ptr %active_rules, align 8
  %cmp37 = icmp eq ptr %10, null
  br i1 %cmp37, label %do.end72.sink.split, label %do.end72

while.cond48:                                     ; preds = %do.body25, %while.cond48
  %curelm.0 = phi ptr [ %11, %while.cond48 ], [ %rule.039, %do.body25 ]
  %active_next49 = getelementptr inbounds %struct.BlkdebugRule, ptr %curelm.0, i64 0, i32 5
  %11 = load ptr, ptr %active_next49, align 8
  %cmp51.not = icmp eq ptr %11, %.us-phi42
  br i1 %cmp51.not, label %while.end55, label %while.cond48, !llvm.loop !20

while.end55:                                      ; preds = %while.cond48
  %active_next49.le = getelementptr inbounds %struct.BlkdebugRule, ptr %curelm.0, i64 0, i32 5
  %active_next58 = getelementptr inbounds %struct.BlkdebugRule, ptr %.us-phi42, i64 0, i32 5
  %12 = load ptr, ptr %active_next58, align 8
  store ptr %12, ptr %active_next49.le, align 8
  %cmp62 = icmp eq ptr %12, null
  br i1 %cmp62, label %do.end72.sink.split, label %do.end72

do.end72.sink.split:                              ; preds = %while.end55, %do.body30
  %active_next49.le.sink = phi ptr [ %active_rules, %do.body30 ], [ %active_next49.le, %while.end55 ]
  %active_next33.sink.ph = phi ptr [ %active_next33, %do.body30 ], [ %active_next58, %while.end55 ]
  %sqh_last67 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i64 0, i32 11, i32 1
  store ptr %active_next49.le.sink, ptr %sqh_last67, align 8
  br label %do.end72

do.end72:                                         ; preds = %do.end72.sink.split, %while.end55, %do.body30
  %active_next33.sink = phi ptr [ %active_next33, %do.body30 ], [ %active_next58, %while.end55 ], [ %active_next33.sink.ph, %do.end72.sink.split ]
  store ptr null, ptr %active_next33.sink, align 8
  %action.i = getelementptr inbounds %struct.BlkdebugRule, ptr %.us-phi42, i64 0, i32 1
  %13 = load i32, ptr %action.i, align 4
  %cond.i = icmp eq i32 %13, 2
  br i1 %cond.i, label %sw.bb1.i, label %do.body.i

sw.bb1.i:                                         ; preds = %do.end72
  %14 = load ptr, ptr %.us-phi, align 8
  tail call void @g_free(ptr noundef %14) #13
  br label %do.body.i

do.body.i:                                        ; preds = %sw.bb1.i, %do.end72
  %next.i = getelementptr inbounds %struct.BlkdebugRule, ptr %.us-phi42, i64 0, i32 4
  %15 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %15, null
  %le_prev10.phi.trans.insert.i = getelementptr inbounds %struct.BlkdebugRule, ptr %.us-phi42, i64 0, i32 4, i32 1
  %.pre10.i = load ptr, ptr %le_prev10.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %remove_rule.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  %le_prev6.i = getelementptr inbounds %struct.BlkdebugRule, ptr %15, i64 0, i32 4, i32 1
  store ptr %.pre10.i, ptr %le_prev6.i, align 8
  %.pre.i = load ptr, ptr %next.i, align 8
  br label %remove_rule.exit

remove_rule.exit:                                 ; preds = %do.body.i, %if.then.i
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ null, %do.body.i ]
  store ptr %16, ptr %.pre10.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %.us-phi42) #13
  br label %if.end73

if.end73:                                         ; preds = %remove_rule.exit, %if.end16
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.12, i32 noundef 624) #13
  br i1 %tobool19.not, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end73
  %call = tail call ptr @qemu_get_current_aio_context() #13
  %call77 = tail call ptr @qemu_coroutine_self() #13
  tail call void @aio_co_schedule(ptr noundef %call, ptr noundef %call77) #13
  tail call void @qemu_coroutine_yield() #13
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end73
  %sub = sub i32 0, %7
  br label %return

return:                                           ; preds = %if.end78, %if.then14
  %retval.0 = phi i32 [ %sub, %if.end78 ], [ 0, %if.then14 ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @aio_co_schedule(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #1

declare ptr @qemu_coroutine_self() local_unnamed_addr #1

declare void @qemu_coroutine_yield() #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @bdrv_co_flush(ptr noundef) #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -22, i32 1}
!6 = !{i64 0, i64 65}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{i32 -2, i32 1}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
