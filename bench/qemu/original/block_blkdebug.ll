target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.13 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QString = type { %struct.QObjectBase_, ptr }
%struct.QObjectBase_ = type { i32, i64 }
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
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.14, %struct.anon.15 }
%struct.anon.14 = type { ptr, ptr }
%struct.anon.15 = type { ptr, ptr }
%struct.BlkdebugRule = type { i32, i32, i32, %union.anon.16, %struct.anon.20, %struct.anon.21 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i64, i32, i32, i32, i64 }
%struct.anon.20 = type { ptr, ptr }
%struct.anon.21 = type { ptr }
%struct.anon.19 = type { ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.BlkdebugSuspendedReq = type { ptr, ptr, %struct.anon.23 }
%struct.anon.23 = type { ptr, ptr }
%struct.add_rule_data = type { ptr, i32 }
%struct.anon.18 = type { i32 }
%struct.BlockPermissionList = type { ptr, i32 }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.22] }
%struct.anon.22 = type { ptr }
%struct.QObject = type { %struct.QObjectBase_ }

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
@qemu_mutex_lock_func = external global ptr, align 8
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
@__func__.blkdebug_debug_breakpoint = private unnamed_addr constant [26 x i8] c"blkdebug_debug_breakpoint\00", align 1
@.str.53 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"blkdebug: Resuming request '%s'\0A\00", align 1
@__func__.resume_req_by_tag = private unnamed_addr constant [18 x i8] c"resume_req_by_tag\00", align 1
@qtest_allowed = external global i8, align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"QEMU_IS_ALIGNED(offset, bs->bl.request_alignment)\00", align 1
@__PRETTY_FUNCTION__.blkdebug_co_preadv = private unnamed_addr constant [95 x i8] c"int blkdebug_co_preadv(BlockDriverState *, int64_t, int64_t, QEMUIOVector *, BdrvRequestFlags)\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"QEMU_IS_ALIGNED(bytes, bs->bl.request_alignment)\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"bytes <= bs->bl.max_transfer\00", align 1
@__func__.rule_check = private unnamed_addr constant [11 x i8] c"rule_check\00", align 1
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
  call void @register_module_init(ptr noundef @bdrv_blkdebug_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_blkdebug_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_blkdebug)
  ret void
}

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blkdebug_parse_filename(ptr noundef %filename, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %config_path = alloca ptr, align 8
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @strstart(ptr noundef %0, ptr noundef @.str.10, ptr noundef %filename.addr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %options.addr, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  call void @qdict_put_str(ptr noundef %1, ptr noundef @.str.11, ptr noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %filename.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %3, i32 noundef 58) #11
  store ptr %call1, ptr %c, align 8
  %4 = load ptr, ptr %c, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.12, i32 noundef 350, ptr noundef @__func__.blkdebug_parse_filename, ptr noundef @.str.13)
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %c, align 8
  %7 = load ptr, ptr %filename.addr, align 8
  %cmp4 = icmp ne ptr %6, %7
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %filename.addr, align 8
  %9 = load ptr, ptr %c, align 8
  %10 = load ptr, ptr %filename.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call ptr @qstring_from_substr(ptr noundef %8, i64 noundef 0, i64 noundef %sub.ptr.sub)
  store ptr %call6, ptr %config_path, align 8
  %11 = load ptr, ptr %options.addr, align 8
  %12 = load ptr, ptr %config_path, align 8
  store ptr %12, ptr %_obj4, align 8
  %13 = load ptr, ptr %_obj4, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %14 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QString, ptr %14, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %15 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %15, i64 0
  store ptr %add.ptr, ptr %tmp8, align 8
  %16 = load ptr, ptr %tmp8, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %17 = load ptr, ptr %tmp, align 8
  call void @qdict_put_obj(ptr noundef %11, ptr noundef @.str.1, ptr noundef %17)
  br label %if.end9

if.end9:                                          ; preds = %cond.end, %if.end3
  %18 = load ptr, ptr %c, align 8
  %add.ptr10 = getelementptr i8, ptr %18, i64 1
  store ptr %add.ptr10, ptr %filename.addr, align 8
  %19 = load ptr, ptr %options.addr, align 8
  %20 = load ptr, ptr %filename.addr, align 8
  call void @qdict_put_str(ptr noundef %19, ptr noundef @.str.11, ptr noundef %20)
  br label %return

return:                                           ; preds = %if.end9, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkdebug_reopen_prepare(ptr noundef %reopen_state, ptr noundef %queue, ptr noundef %errp) #0 {
entry:
  %reopen_state.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %reopen_state, ptr %reopen_state.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkdebug_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %ret = alloca i32, align 4
  %align = alloca i64, align 8
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a9 = alloca i64, align 8
  %_b10 = alloca i64, align 8
  %tmp78 = alloca i64, align 8
  %_a11 = alloca i64, align 8
  %_b12 = alloca i64, align 8
  %tmp116 = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %2, i32 0, i32 13
  call void @qemu_mutex_init(ptr noundef %lock)
  %call = call ptr @qemu_opts_create(ptr noundef @runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call, ptr %opts, align 8
  %3 = load ptr, ptr %opts, align 8
  %4 = load ptr, ptr %options.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %ret, align 4
  br label %out

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %opts, align 8
  %call2 = call ptr @qemu_opt_get(ptr noundef %6, ptr noundef @.str.1)
  %call3 = call noalias ptr @g_strdup(ptr noundef %call2)
  %7 = load ptr, ptr %s, align 8
  %config_file = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %7, i32 0, i32 6
  store ptr %call3, ptr %config_file, align 8
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %config_file4 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %config_file4, align 8
  %11 = load ptr, ptr %options.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @read_config(ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call5, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %out

if.end7:                                          ; preds = %if.end
  %14 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %14, i32 0, i32 9
  store i32 1, ptr %state, align 8
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %options.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call8 = call i32 @blkdebug_parse_perms(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call8, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %18, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %out

if.end10:                                         ; preds = %if.end7
  %19 = load ptr, ptr %opts, align 8
  %call11 = call ptr @qemu_opt_get(ptr noundef %19, ptr noundef @.str.11)
  %20 = load ptr, ptr %options.addr, align 8
  %21 = load ptr, ptr %bs.addr, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  %call12 = call i32 @bdrv_open_file_child(ptr noundef %call11, ptr noundef %20, ptr noundef @.str.14, ptr noundef %21, ptr noundef %22)
  store i32 %call12, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %23, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %out

if.end15:                                         ; preds = %if.end10
  call void @bdrv_graph_rdlock_main_loop()
  %24 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %24, i32 0, i32 31
  %25 = load ptr, ptr %file, align 8
  %bs16 = getelementptr inbounds %struct.BdrvChild, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %bs16, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %26, i32 0, i32 19
  %27 = load i32, ptr %supported_write_flags, align 4
  %and = and i32 16, %27
  %or = or i32 64, %and
  %28 = load ptr, ptr %bs.addr, align 8
  %supported_write_flags17 = getelementptr inbounds %struct.BlockDriverState, ptr %28, i32 0, i32 19
  store i32 %or, ptr %supported_write_flags17, align 4
  %29 = load ptr, ptr %bs.addr, align 8
  %file18 = getelementptr inbounds %struct.BlockDriverState, ptr %29, i32 0, i32 31
  %30 = load ptr, ptr %file18, align 8
  %bs19 = getelementptr inbounds %struct.BdrvChild, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %bs19, align 8
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %31, i32 0, i32 20
  %32 = load i32, ptr %supported_zero_flags, align 8
  %and20 = and i32 276, %32
  %or21 = or i32 64, %and20
  %33 = load ptr, ptr %bs.addr, align 8
  %supported_zero_flags22 = getelementptr inbounds %struct.BlockDriverState, ptr %33, i32 0, i32 20
  store i32 %or21, ptr %supported_zero_flags22, align 8
  store i32 -22, ptr %ret, align 4
  %34 = load ptr, ptr %opts, align 8
  %call23 = call i64 @qemu_opt_get_size(ptr noundef %34, ptr noundef @.str.4, i64 noundef 0)
  %35 = load ptr, ptr %s, align 8
  %align24 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %35, i32 0, i32 0
  store i64 %call23, ptr %align24, align 8
  %36 = load ptr, ptr %s, align 8
  %align25 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %36, i32 0, i32 0
  %37 = load i64, ptr %align25, align 8
  %tobool26 = icmp ne i64 %37, 0
  br i1 %tobool26, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end15
  %38 = load ptr, ptr %s, align 8
  %align27 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %38, i32 0, i32 0
  %39 = load i64, ptr %align27, align 8
  %cmp28 = icmp uge i64 %39, 2147483647
  br i1 %cmp28, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %40 = load ptr, ptr %s, align 8
  %align29 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %40, i32 0, i32 0
  %41 = load i64, ptr %align29, align 8
  %call30 = call zeroext i1 @is_power_of_2(i64 noundef %41)
  br i1 %call30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %42 = load ptr, ptr %errp.addr, align 8
  %43 = load ptr, ptr %s, align 8
  %align32 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %43, i32 0, i32 0
  %44 = load i64, ptr %align32, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %42, ptr noundef @.str.12, i32 noundef 524, ptr noundef @__func__.blkdebug_open, ptr noundef @.str.15, i64 noundef %44)
  br label %out_rdlock

if.end33:                                         ; preds = %lor.lhs.false, %if.end15
  %45 = load ptr, ptr %s, align 8
  %align34 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %45, i32 0, i32 0
  %46 = load i64, ptr %align34, align 8
  store i64 %46, ptr %_a7, align 8
  %47 = load ptr, ptr %bs.addr, align 8
  %file35 = getelementptr inbounds %struct.BlockDriverState, ptr %47, i32 0, i32 31
  %48 = load ptr, ptr %file35, align 8
  %bs36 = getelementptr inbounds %struct.BdrvChild, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %bs36, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %49, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  %50 = load i32, ptr %request_alignment, align 8
  %conv = zext i32 %50 to i64
  store i64 %conv, ptr %_b8, align 8
  %51 = load i64, ptr %_a7, align 8
  %52 = load i64, ptr %_b8, align 8
  %cmp37 = icmp ugt i64 %51, %52
  br i1 %cmp37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end33
  %53 = load i64, ptr %_a7, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end33
  %54 = load i64, ptr %_b8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %53, %cond.true ], [ %54, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %55 = load i64, ptr %tmp, align 8
  store i64 %55, ptr %align, align 8
  %56 = load ptr, ptr %opts, align 8
  %call39 = call i64 @qemu_opt_get_size(ptr noundef %56, ptr noundef @.str.5, i64 noundef 0)
  %57 = load ptr, ptr %s, align 8
  %max_transfer = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %57, i32 0, i32 1
  store i64 %call39, ptr %max_transfer, align 8
  %58 = load ptr, ptr %s, align 8
  %max_transfer40 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %58, i32 0, i32 1
  %59 = load i64, ptr %max_transfer40, align 8
  %tobool41 = icmp ne i64 %59, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.end52

land.lhs.true42:                                  ; preds = %cond.end
  %60 = load ptr, ptr %s, align 8
  %max_transfer43 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %60, i32 0, i32 1
  %61 = load i64, ptr %max_transfer43, align 8
  %cmp44 = icmp uge i64 %61, 2147483647
  br i1 %cmp44, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.lhs.true42
  %62 = load ptr, ptr %s, align 8
  %max_transfer47 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %62, i32 0, i32 1
  %63 = load i64, ptr %max_transfer47, align 8
  %64 = load i64, ptr %align, align 8
  %rem = urem i64 %63, %64
  %cmp48 = icmp eq i64 %rem, 0
  br i1 %cmp48, label %if.end52, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false46, %land.lhs.true42
  %65 = load ptr, ptr %errp.addr, align 8
  %66 = load ptr, ptr %s, align 8
  %max_transfer51 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %66, i32 0, i32 1
  %67 = load i64, ptr %max_transfer51, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %65, ptr noundef @.str.12, i32 noundef 534, ptr noundef @__func__.blkdebug_open, ptr noundef @.str.16, i64 noundef %67)
  br label %out_rdlock

if.end52:                                         ; preds = %lor.lhs.false46, %cond.end
  %68 = load ptr, ptr %opts, align 8
  %call53 = call i64 @qemu_opt_get_size(ptr noundef %68, ptr noundef @.str.6, i64 noundef 0)
  %69 = load ptr, ptr %s, align 8
  %opt_write_zero = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %69, i32 0, i32 2
  store i64 %call53, ptr %opt_write_zero, align 8
  %70 = load ptr, ptr %s, align 8
  %opt_write_zero54 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %70, i32 0, i32 2
  %71 = load i64, ptr %opt_write_zero54, align 8
  %tobool55 = icmp ne i64 %71, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.end67

land.lhs.true56:                                  ; preds = %if.end52
  %72 = load ptr, ptr %s, align 8
  %opt_write_zero57 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %72, i32 0, i32 2
  %73 = load i64, ptr %opt_write_zero57, align 8
  %cmp58 = icmp uge i64 %73, 2147483647
  br i1 %cmp58, label %if.then65, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %land.lhs.true56
  %74 = load ptr, ptr %s, align 8
  %opt_write_zero61 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %74, i32 0, i32 2
  %75 = load i64, ptr %opt_write_zero61, align 8
  %76 = load i64, ptr %align, align 8
  %rem62 = urem i64 %75, %76
  %cmp63 = icmp eq i64 %rem62, 0
  br i1 %cmp63, label %if.end67, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false60, %land.lhs.true56
  %77 = load ptr, ptr %errp.addr, align 8
  %78 = load ptr, ptr %s, align 8
  %opt_write_zero66 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %78, i32 0, i32 2
  %79 = load i64, ptr %opt_write_zero66, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %77, ptr noundef @.str.12, i32 noundef 543, ptr noundef @__func__.blkdebug_open, ptr noundef @.str.17, i64 noundef %79)
  br label %out_rdlock

if.end67:                                         ; preds = %lor.lhs.false60, %if.end52
  %80 = load ptr, ptr %opts, align 8
  %call68 = call i64 @qemu_opt_get_size(ptr noundef %80, ptr noundef @.str.7, i64 noundef 0)
  %81 = load ptr, ptr %s, align 8
  %max_write_zero = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %81, i32 0, i32 3
  store i64 %call68, ptr %max_write_zero, align 8
  %82 = load ptr, ptr %s, align 8
  %max_write_zero69 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %82, i32 0, i32 3
  %83 = load i64, ptr %max_write_zero69, align 8
  %tobool70 = icmp ne i64 %83, 0
  br i1 %tobool70, label %land.lhs.true71, label %if.end90

land.lhs.true71:                                  ; preds = %if.end67
  %84 = load ptr, ptr %s, align 8
  %max_write_zero72 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %84, i32 0, i32 3
  %85 = load i64, ptr %max_write_zero72, align 8
  %cmp73 = icmp uge i64 %85, 2147483647
  br i1 %cmp73, label %if.then88, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %land.lhs.true71
  %86 = load ptr, ptr %s, align 8
  %max_write_zero76 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %86, i32 0, i32 3
  %87 = load i64, ptr %max_write_zero76, align 8
  %88 = load ptr, ptr %s, align 8
  %opt_write_zero77 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %88, i32 0, i32 2
  %89 = load i64, ptr %opt_write_zero77, align 8
  store i64 %89, ptr %_a9, align 8
  %90 = load i64, ptr %align, align 8
  store i64 %90, ptr %_b10, align 8
  %91 = load i64, ptr %_a9, align 8
  %92 = load i64, ptr %_b10, align 8
  %cmp79 = icmp ugt i64 %91, %92
  br i1 %cmp79, label %cond.true81, label %cond.false82

cond.true81:                                      ; preds = %lor.lhs.false75
  %93 = load i64, ptr %_a9, align 8
  br label %cond.end83

cond.false82:                                     ; preds = %lor.lhs.false75
  %94 = load i64, ptr %_b10, align 8
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false82, %cond.true81
  %cond84 = phi i64 [ %93, %cond.true81 ], [ %94, %cond.false82 ]
  store i64 %cond84, ptr %tmp78, align 8
  %95 = load i64, ptr %tmp78, align 8
  %rem85 = urem i64 %87, %95
  %cmp86 = icmp eq i64 %rem85, 0
  br i1 %cmp86, label %if.end90, label %if.then88

if.then88:                                        ; preds = %cond.end83, %land.lhs.true71
  %96 = load ptr, ptr %errp.addr, align 8
  %97 = load ptr, ptr %s, align 8
  %max_write_zero89 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %97, i32 0, i32 3
  %98 = load i64, ptr %max_write_zero89, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %96, ptr noundef @.str.12, i32 noundef 553, ptr noundef @__func__.blkdebug_open, ptr noundef @.str.18, i64 noundef %98)
  br label %out_rdlock

if.end90:                                         ; preds = %cond.end83, %if.end67
  %99 = load ptr, ptr %opts, align 8
  %call91 = call i64 @qemu_opt_get_size(ptr noundef %99, ptr noundef @.str.8, i64 noundef 0)
  %100 = load ptr, ptr %s, align 8
  %opt_discard = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %100, i32 0, i32 4
  store i64 %call91, ptr %opt_discard, align 8
  %101 = load ptr, ptr %s, align 8
  %opt_discard92 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %101, i32 0, i32 4
  %102 = load i64, ptr %opt_discard92, align 8
  %tobool93 = icmp ne i64 %102, 0
  br i1 %tobool93, label %land.lhs.true94, label %if.end105

land.lhs.true94:                                  ; preds = %if.end90
  %103 = load ptr, ptr %s, align 8
  %opt_discard95 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %103, i32 0, i32 4
  %104 = load i64, ptr %opt_discard95, align 8
  %cmp96 = icmp uge i64 %104, 2147483647
  br i1 %cmp96, label %if.then103, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %land.lhs.true94
  %105 = load ptr, ptr %s, align 8
  %opt_discard99 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %105, i32 0, i32 4
  %106 = load i64, ptr %opt_discard99, align 8
  %107 = load i64, ptr %align, align 8
  %rem100 = urem i64 %106, %107
  %cmp101 = icmp eq i64 %rem100, 0
  br i1 %cmp101, label %if.end105, label %if.then103

if.then103:                                       ; preds = %lor.lhs.false98, %land.lhs.true94
  %108 = load ptr, ptr %errp.addr, align 8
  %109 = load ptr, ptr %s, align 8
  %opt_discard104 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %109, i32 0, i32 4
  %110 = load i64, ptr %opt_discard104, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %108, ptr noundef @.str.12, i32 noundef 562, ptr noundef @__func__.blkdebug_open, ptr noundef @.str.19, i64 noundef %110)
  br label %out_rdlock

if.end105:                                        ; preds = %lor.lhs.false98, %if.end90
  %111 = load ptr, ptr %opts, align 8
  %call106 = call i64 @qemu_opt_get_size(ptr noundef %111, ptr noundef @.str.9, i64 noundef 0)
  %112 = load ptr, ptr %s, align 8
  %max_discard = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %112, i32 0, i32 5
  store i64 %call106, ptr %max_discard, align 8
  %113 = load ptr, ptr %s, align 8
  %max_discard107 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %113, i32 0, i32 5
  %114 = load i64, ptr %max_discard107, align 8
  %tobool108 = icmp ne i64 %114, 0
  br i1 %tobool108, label %land.lhs.true109, label %if.end128

land.lhs.true109:                                 ; preds = %if.end105
  %115 = load ptr, ptr %s, align 8
  %max_discard110 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %115, i32 0, i32 5
  %116 = load i64, ptr %max_discard110, align 8
  %cmp111 = icmp uge i64 %116, 2147483647
  br i1 %cmp111, label %if.then126, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %land.lhs.true109
  %117 = load ptr, ptr %s, align 8
  %max_discard114 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %117, i32 0, i32 5
  %118 = load i64, ptr %max_discard114, align 8
  %119 = load ptr, ptr %s, align 8
  %opt_discard115 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %119, i32 0, i32 4
  %120 = load i64, ptr %opt_discard115, align 8
  store i64 %120, ptr %_a11, align 8
  %121 = load i64, ptr %align, align 8
  store i64 %121, ptr %_b12, align 8
  %122 = load i64, ptr %_a11, align 8
  %123 = load i64, ptr %_b12, align 8
  %cmp117 = icmp ugt i64 %122, %123
  br i1 %cmp117, label %cond.true119, label %cond.false120

cond.true119:                                     ; preds = %lor.lhs.false113
  %124 = load i64, ptr %_a11, align 8
  br label %cond.end121

cond.false120:                                    ; preds = %lor.lhs.false113
  %125 = load i64, ptr %_b12, align 8
  br label %cond.end121

cond.end121:                                      ; preds = %cond.false120, %cond.true119
  %cond122 = phi i64 [ %124, %cond.true119 ], [ %125, %cond.false120 ]
  store i64 %cond122, ptr %tmp116, align 8
  %126 = load i64, ptr %tmp116, align 8
  %rem123 = urem i64 %118, %126
  %cmp124 = icmp eq i64 %rem123, 0
  br i1 %cmp124, label %if.end128, label %if.then126

if.then126:                                       ; preds = %cond.end121, %land.lhs.true109
  %127 = load ptr, ptr %errp.addr, align 8
  %128 = load ptr, ptr %s, align 8
  %max_discard127 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %128, i32 0, i32 5
  %129 = load i64, ptr %max_discard127, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %127, ptr noundef @.str.12, i32 noundef 572, ptr noundef @__func__.blkdebug_open, ptr noundef @.str.20, i64 noundef %129)
  br label %out_rdlock

if.end128:                                        ; preds = %cond.end121, %if.end105
  %130 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_debug_event(ptr noundef %130, i32 noundef 47)
  store i32 0, ptr %ret, align 4
  br label %out_rdlock

out_rdlock:                                       ; preds = %if.end128, %if.then126, %if.then103, %if.then88, %if.then65, %if.then50, %if.then31
  call void @bdrv_graph_rdunlock_main_loop()
  br label %out

out:                                              ; preds = %out_rdlock, %if.then14, %if.then9, %if.then6, %if.then
  %131 = load i32, ptr %ret, align 4
  %cmp129 = icmp slt i32 %131, 0
  br i1 %cmp129, label %if.then131, label %if.end134

if.then131:                                       ; preds = %out
  %132 = load ptr, ptr %s, align 8
  %lock132 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %132, i32 0, i32 13
  call void @qemu_mutex_destroy(ptr noundef %lock132)
  %133 = load ptr, ptr %s, align 8
  %config_file133 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %133, i32 0, i32 6
  %134 = load ptr, ptr %config_file133, align 8
  call void @g_free(ptr noundef %134)
  br label %if.end134

if.end134:                                        ; preds = %if.then131, %out
  %135 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %135)
  %136 = load i32, ptr %ret, align 4
  ret i32 %136
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blkdebug_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %rule = alloca ptr, align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc4, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 48
  br i1 %cmp, label %for.body, label %for.end5

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s, align 8
  %rules = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [48 x %struct.anon.10], ptr %rules, i64 0, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon.10, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %lh_first, align 8
  store ptr %5, ptr %rule, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load ptr, ptr %rule, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond1
  %7 = load ptr, ptr %rule, align 8
  %next2 = getelementptr inbounds %struct.BlkdebugRule, ptr %7, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.20, ptr %next2, i32 0, i32 0
  %8 = load ptr, ptr %le_next, align 8
  store ptr %8, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %9 = phi i1 [ false, %for.cond1 ], [ true, %land.rhs ]
  br i1 %9, label %for.body3, label %for.end

for.body3:                                        ; preds = %land.end
  %10 = load ptr, ptr %rule, align 8
  call void @remove_rule(ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %rule, align 8
  br label %for.cond1, !llvm.loop !5

for.end:                                          ; preds = %land.end
  br label %for.inc4

for.inc4:                                         ; preds = %for.end
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end5:                                         ; preds = %for.cond
  %13 = load ptr, ptr %s, align 8
  %config_file = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %config_file, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %15, i32 0, i32 13
  call void @qemu_mutex_destroy(ptr noundef %lock)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blkdebug_refresh_filename(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %e = alloca ptr, align 8
  %ret = alloca i32, align 4
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
  %exact_filename = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 16
  %arrayidx = getelementptr [4096 x i8], ptr %exact_filename, i64 0, i64 0
  %5 = load i8, ptr %arrayidx, align 8
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end32

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %bs.addr, align 8
  %full_open_options = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %full_open_options, align 8
  %call = call ptr @qdict_first(ptr noundef %7)
  store ptr %call, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %e, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %e, align 8
  %call3 = call ptr @qdict_entry_key(ptr noundef %9)
  %call4 = call i32 @strcmp(ptr noundef %call3, ptr noundef @.str.1) #11
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %e, align 8
  %call6 = call ptr @qdict_entry_key(ptr noundef %10)
  %call7 = call i32 @strcmp(ptr noundef %call6, ptr noundef @.str.14) #11
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %e, align 8
  %call10 = call ptr @qdict_entry_key(ptr noundef %11)
  %call11 = call i32 @strcmp(ptr noundef %call10, ptr noundef @.str.11) #11
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %12 = load ptr, ptr %e, align 8
  %call14 = call ptr @qdict_entry_key(ptr noundef %12)
  %call15 = call i32 @strcmp(ptr noundef %call14, ptr noundef @.str.50) #11
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true13
  br label %if.end32

if.end18:                                         ; preds = %land.lhs.true13, %land.lhs.true9, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %13 = load ptr, ptr %bs.addr, align 8
  %full_open_options19 = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %full_open_options19, align 8
  %15 = load ptr, ptr %e, align 8
  %call20 = call ptr @qdict_next(ptr noundef %14, ptr noundef %15)
  store ptr %call20, ptr %e, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %bs.addr, align 8
  %exact_filename21 = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 16
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %exact_filename21, i64 0, i64 0
  %17 = load ptr, ptr %s, align 8
  %config_file = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %config_file, align 8
  %tobool22 = icmp ne ptr %18, null
  br i1 %tobool22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %18, %cond.true ], [ @.str.52, %cond.false ]
  %19 = load ptr, ptr %bs.addr, align 8
  %file23 = getelementptr inbounds %struct.BlockDriverState, ptr %19, i32 0, i32 31
  %20 = load ptr, ptr %file23, align 8
  %bs24 = getelementptr inbounds %struct.BdrvChild, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %bs24, align 8
  %exact_filename25 = getelementptr inbounds %struct.BlockDriverState, ptr %21, i32 0, i32 16
  %arraydecay26 = getelementptr inbounds [4096 x i8], ptr %exact_filename25, i64 0, i64 0
  %call27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 4096, ptr noundef @.str.51, ptr noundef %cond, ptr noundef %arraydecay26) #12
  store i32 %call27, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %conv = sext i32 %22 to i64
  %cmp = icmp uge i64 %conv, 4096
  br i1 %cmp, label %if.then29, label %if.end32

if.then29:                                        ; preds = %cond.end
  %23 = load ptr, ptr %bs.addr, align 8
  %exact_filename30 = getelementptr inbounds %struct.BlockDriverState, ptr %23, i32 0, i32 16
  %arrayidx31 = getelementptr [4096 x i8], ptr %exact_filename30, i64 0, i64 0
  store i8 0, ptr %arrayidx31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %cond.end, %if.then17, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkdebug_debug_breakpoint(ptr noundef %bs, ptr noundef %event, ptr noundef %tag) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %rule = alloca ptr, align 8
  %blkdebug_event = alloca i32, align 4
  %.compoundliteral = alloca %struct.BlkdebugRule, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %event.addr, align 8
  %call = call i32 @qapi_enum_parse(ptr noundef @BlkdebugEvent_lookup, ptr noundef %2, i32 noundef -1, ptr noundef null)
  store i32 %call, ptr %blkdebug_event, align 4
  %3 = load i32, ptr %blkdebug_event, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @g_malloc(i64 noundef 72) #13
  store ptr %call1, ptr %rule, align 8
  %4 = load ptr, ptr %rule, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 72, i1 false)
  %event2 = getelementptr inbounds %struct.BlkdebugRule, ptr %.compoundliteral, i32 0, i32 0
  %5 = load i32, ptr %blkdebug_event, align 4
  store i32 %5, ptr %event2, align 8
  %action = getelementptr inbounds %struct.BlkdebugRule, ptr %.compoundliteral, i32 0, i32 1
  store i32 2, ptr %action, align 4
  %options = getelementptr inbounds %struct.BlkdebugRule, ptr %.compoundliteral, i32 0, i32 3
  %tag3 = getelementptr inbounds %struct.anon.19, ptr %options, i32 0, i32 0
  %6 = load ptr, ptr %tag.addr, align 8
  %call4 = call noalias ptr @g_strdup(ptr noundef %6)
  store ptr %call4, ptr %tag3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %.compoundliteral, i64 72, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 884, ptr noundef @__func__.blkdebug_debug_breakpoint, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %7 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %7, ptr %atomic-temp, align 8
  %8 = load ptr, ptr %atomic-temp, align 8
  store ptr %8, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  store ptr %9, ptr %_f, align 8
  %10 = load ptr, ptr %_f, align 8
  %11 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %11, i32 0, i32 13
  call void %10(ptr noundef %lock, ptr noundef @.str.12, i32 noundef 884)
  br label %do.body5

do.body5:                                         ; preds = %while.end
  %12 = load ptr, ptr %s, align 8
  %rules = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %blkdebug_event, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr [48 x %struct.anon.10], ptr %rules, i64 0, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon.10, ptr %arrayidx, i32 0, i32 0
  %14 = load ptr, ptr %lh_first, align 8
  %15 = load ptr, ptr %rule, align 8
  %next = getelementptr inbounds %struct.BlkdebugRule, ptr %15, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.20, ptr %next, i32 0, i32 0
  store ptr %14, ptr %le_next, align 8
  %cmp6 = icmp ne ptr %14, null
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %do.body5
  %16 = load ptr, ptr %rule, align 8
  %next8 = getelementptr inbounds %struct.BlkdebugRule, ptr %16, i32 0, i32 4
  %le_next9 = getelementptr inbounds %struct.anon.20, ptr %next8, i32 0, i32 0
  %17 = load ptr, ptr %s, align 8
  %rules10 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %17, i32 0, i32 10
  %18 = load i32, ptr %blkdebug_event, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr [48 x %struct.anon.10], ptr %rules10, i64 0, i64 %idxprom11
  %lh_first13 = getelementptr inbounds %struct.anon.10, ptr %arrayidx12, i32 0, i32 0
  %19 = load ptr, ptr %lh_first13, align 8
  %next14 = getelementptr inbounds %struct.BlkdebugRule, ptr %19, i32 0, i32 4
  %le_prev = getelementptr inbounds %struct.anon.20, ptr %next14, i32 0, i32 1
  store ptr %le_next9, ptr %le_prev, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then7, %do.body5
  %20 = load ptr, ptr %rule, align 8
  %21 = load ptr, ptr %s, align 8
  %rules16 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %21, i32 0, i32 10
  %22 = load i32, ptr %blkdebug_event, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr [48 x %struct.anon.10], ptr %rules16, i64 0, i64 %idxprom17
  %lh_first19 = getelementptr inbounds %struct.anon.10, ptr %arrayidx18, i32 0, i32 0
  store ptr %20, ptr %lh_first19, align 8
  %23 = load ptr, ptr %s, align 8
  %rules20 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %23, i32 0, i32 10
  %24 = load i32, ptr %blkdebug_event, align 4
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr [48 x %struct.anon.10], ptr %rules20, i64 0, i64 %idxprom21
  %lh_first23 = getelementptr inbounds %struct.anon.10, ptr %arrayidx22, i32 0, i32 0
  %25 = load ptr, ptr %rule, align 8
  %next24 = getelementptr inbounds %struct.BlkdebugRule, ptr %25, i32 0, i32 4
  %le_prev25 = getelementptr inbounds %struct.anon.20, ptr %next24, i32 0, i32 1
  store ptr %lh_first23, ptr %le_prev25, align 8
  br label %do.end26

do.end26:                                         ; preds = %if.end15
  %26 = load ptr, ptr %s, align 8
  %lock27 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %26, i32 0, i32 13
  call void @qemu_mutex_unlock_impl(ptr noundef %lock27, ptr noundef @.str.12, i32 noundef 886)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end26, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkdebug_debug_remove_breakpoint(ptr noundef %bs, ptr noundef %tag) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %rule = alloca ptr, align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %qemu_lockable_auto17 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 -2, ptr %ret, align 4
  %2 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %2, i32 0, i32 13
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %3 = load ptr, ptr %s, align 8
  %lock1 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %3, i32 0, i32 13
  store ptr %lock1, ptr %object, align 8
  %lock2 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock2, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
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
  %call3 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call3, ptr %qemu_lockable_auto17, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %qemu_make_lockable.exit
  %6 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %6, 48
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %s, align 8
  %rules = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [48 x %struct.anon.10], ptr %rules, i64 0, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon.10, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %lh_first, align 8
  store ptr %9, ptr %rule, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %10 = load ptr, ptr %rule, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond4
  %11 = load ptr, ptr %rule, align 8
  %next5 = getelementptr inbounds %struct.BlkdebugRule, ptr %11, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.20, ptr %next5, i32 0, i32 0
  %12 = load ptr, ptr %le_next, align 8
  store ptr %12, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond4
  %13 = phi i1 [ false, %for.cond4 ], [ true, %land.rhs ]
  br i1 %13, label %for.body6, label %for.end

for.body6:                                        ; preds = %land.end
  %14 = load ptr, ptr %rule, align 8
  %action = getelementptr inbounds %struct.BlkdebugRule, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %action, align 4
  %cmp7 = icmp eq i32 %15, 2
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body6
  %16 = load ptr, ptr %rule, align 8
  %options = getelementptr inbounds %struct.BlkdebugRule, ptr %16, i32 0, i32 3
  %tag8 = getelementptr inbounds %struct.anon.19, ptr %options, i32 0, i32 0
  %17 = load ptr, ptr %tag8, align 8
  %18 = load ptr, ptr %tag.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #11
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %19 = load ptr, ptr %rule, align 8
  call void @remove_rule(ptr noundef %19)
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body6
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %next, align 8
  store ptr %20, ptr %rule, align 8
  br label %for.cond4, !llvm.loop !9

for.end:                                          ; preds = %land.end
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end12:                                        ; preds = %for.cond
  %22 = load ptr, ptr %s, align 8
  %23 = load ptr, ptr %tag.addr, align 8
  %call13 = call i32 @resume_req_by_tag(ptr noundef %22, ptr noundef %23, i1 noundef zeroext true)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end12
  store i32 0, ptr %ret, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %for.end12
  %24 = load i32, ptr %ret, align 4
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto17)
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkdebug_debug_resume(ptr noundef %bs, ptr noundef %tag) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %qemu_lockable_auto16 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %2, i32 0, i32 13
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %3 = load ptr, ptr %s, align 8
  %lock1 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %3, i32 0, i32 13
  store ptr %lock1, ptr %object, align 8
  %lock2 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock2, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
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
  %call3 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call3, ptr %qemu_lockable_auto16, align 8
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %tag.addr, align 8
  %call4 = call i32 @resume_req_by_tag(ptr noundef %6, ptr noundef %7, i1 noundef zeroext false)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto16)
  ret i32 %call4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @blkdebug_debug_is_suspended(ptr noundef %bs, ptr noundef %tag) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %r = alloca ptr, align 8
  %qemu_lockable_auto18 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %2, i32 0, i32 13
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %3 = load ptr, ptr %s, align 8
  %lock1 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %3, i32 0, i32 13
  store ptr %lock1, ptr %object, align 8
  %lock2 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock2, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
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
  %call3 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call3, ptr %qemu_lockable_auto18, align 8
  %6 = load ptr, ptr %s, align 8
  %suspended_reqs = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %6, i32 0, i32 12
  %lh_first = getelementptr inbounds %struct.anon.12, ptr %suspended_reqs, i32 0, i32 0
  %7 = load ptr, ptr %lh_first, align 8
  store ptr %7, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %qemu_make_lockable.exit
  %8 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %r, align 8
  %tag4 = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %tag4, align 8
  %11 = load ptr, ptr %tag.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %10, ptr noundef %11) #11
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %r, align 8
  %next = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %12, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.23, ptr %next, i32 0, i32 0
  %13 = load ptr, ptr %le_next, align 8
  store ptr %13, ptr %r, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto18)
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blkdebug_refresh_limits(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %align = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %align, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %align1 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %align1, align 8
  %conv = trunc i64 %5 to i32
  %6 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  store i32 %conv, ptr %request_alignment, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %s, align 8
  %max_transfer = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %max_transfer, align 8
  %tobool2 = icmp ne i64 %8, 0
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %s, align 8
  %max_transfer4 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %max_transfer4, align 8
  %conv5 = trunc i64 %10 to i32
  %11 = load ptr, ptr %bs.addr, align 8
  %bl6 = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 17
  %max_transfer7 = getelementptr inbounds %struct.BlockLimits, ptr %bl6, i32 0, i32 6
  store i32 %conv5, ptr %max_transfer7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %s, align 8
  %opt_write_zero = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %opt_write_zero, align 8
  %tobool9 = icmp ne i64 %13, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %s, align 8
  %opt_write_zero11 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %opt_write_zero11, align 8
  %conv12 = trunc i64 %15 to i32
  %16 = load ptr, ptr %bs.addr, align 8
  %bl13 = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 17
  %pwrite_zeroes_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl13, i32 0, i32 4
  store i32 %conv12, ptr %pwrite_zeroes_alignment, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %17 = load ptr, ptr %s, align 8
  %max_write_zero = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %max_write_zero, align 8
  %tobool15 = icmp ne i64 %18, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %19 = load ptr, ptr %s, align 8
  %max_write_zero17 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %max_write_zero17, align 8
  %21 = load ptr, ptr %bs.addr, align 8
  %bl18 = getelementptr inbounds %struct.BlockDriverState, ptr %21, i32 0, i32 17
  %max_pwrite_zeroes = getelementptr inbounds %struct.BlockLimits, ptr %bl18, i32 0, i32 3
  store i64 %20, ptr %max_pwrite_zeroes, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %22 = load ptr, ptr %s, align 8
  %opt_discard = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %opt_discard, align 8
  %tobool20 = icmp ne i64 %23, 0
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end19
  %24 = load ptr, ptr %s, align 8
  %opt_discard22 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %opt_discard22, align 8
  %conv23 = trunc i64 %25 to i32
  %26 = load ptr, ptr %bs.addr, align 8
  %bl24 = getelementptr inbounds %struct.BlockDriverState, ptr %26, i32 0, i32 17
  %pdiscard_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl24, i32 0, i32 2
  store i32 %conv23, ptr %pdiscard_alignment, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end19
  %27 = load ptr, ptr %s, align 8
  %max_discard = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %27, i32 0, i32 5
  %28 = load i64, ptr %max_discard, align 8
  %tobool26 = icmp ne i64 %28, 0
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end25
  %29 = load ptr, ptr %s, align 8
  %max_discard28 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %29, i32 0, i32 5
  %30 = load i64, ptr %max_discard28, align 8
  %31 = load ptr, ptr %bs.addr, align 8
  %bl29 = getelementptr inbounds %struct.BlockDriverState, ptr %31, i32 0, i32 17
  %max_pdiscard = getelementptr inbounds %struct.BlockLimits, ptr %bl29, i32 0, i32 1
  store i64 %30, ptr %max_pdiscard, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blkdebug_child_perm(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %perm, i64 noundef %shared, ptr noundef %nperm, ptr noundef %nshared) #0 {
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
  %10 = load ptr, ptr %s, align 8
  %take_child_perms = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %10, i32 0, i32 7
  %11 = load i64, ptr %take_child_perms, align 8
  %12 = load ptr, ptr %nperm.addr, align 8
  %13 = load i64, ptr %12, align 8
  %or = or i64 %13, %11
  store i64 %or, ptr %12, align 8
  %14 = load ptr, ptr %s, align 8
  %unshare_child_perms = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %14, i32 0, i32 8
  %15 = load i64, ptr %unshare_child_perms, align 8
  %not = xor i64 %15, -1
  %16 = load ptr, ptr %nshared.addr, align 8
  %17 = load i64, ptr %16, align 8
  %and = and i64 %17, %not
  store i64 %and, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkdebug_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  %2 = load i32, ptr %request_alignment, align 8
  %conv = zext i32 %2 to i64
  %rem = srem i64 %0, %conv
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.55, ptr noundef @.str.12, i32 noundef 640, ptr noundef @__PRETTY_FUNCTION__.blkdebug_co_preadv) #15
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %bl2 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 17
  %request_alignment3 = getelementptr inbounds %struct.BlockLimits, ptr %bl2, i32 0, i32 0
  %5 = load i32, ptr %request_alignment3, align 8
  %conv4 = zext i32 %5 to i64
  %rem5 = srem i64 %3, %conv4
  %cmp6 = icmp eq i64 %rem5, 0
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end
  br label %if.end10

if.else9:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.56, ptr noundef @.str.12, i32 noundef 641, ptr noundef @__PRETTY_FUNCTION__.blkdebug_co_preadv) #15
  unreachable

if.end10:                                         ; preds = %if.then8
  %6 = load ptr, ptr %bs.addr, align 8
  %bl11 = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 17
  %max_transfer = getelementptr inbounds %struct.BlockLimits, ptr %bl11, i32 0, i32 6
  %7 = load i32, ptr %max_transfer, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then12, label %if.end21

if.then12:                                        ; preds = %if.end10
  %8 = load i64, ptr %bytes.addr, align 8
  %9 = load ptr, ptr %bs.addr, align 8
  %bl13 = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 17
  %max_transfer14 = getelementptr inbounds %struct.BlockLimits, ptr %bl13, i32 0, i32 6
  %10 = load i32, ptr %max_transfer14, align 8
  %conv15 = zext i32 %10 to i64
  %cmp16 = icmp sle i64 %8, %conv15
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.then12
  br label %if.end20

if.else19:                                        ; preds = %if.then12
  call void @__assert_fail(ptr noundef @.str.57, ptr noundef @.str.12, i32 noundef 643, ptr noundef @__PRETTY_FUNCTION__.blkdebug_co_preadv) #15
  unreachable

if.end20:                                         ; preds = %if.then18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end10
  %11 = load ptr, ptr %bs.addr, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @rule_check(ptr noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef 0)
  store i32 %call, ptr %err, align 4
  %14 = load i32, ptr %err, align 4
  %tobool22 = icmp ne i32 %14, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %15 = load i32, ptr %err, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end21
  %16 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 31
  %17 = load ptr, ptr %file, align 8
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load i64, ptr %bytes.addr, align 8
  %20 = load ptr, ptr %qiov.addr, align 8
  %21 = load i32, ptr %flags.addr, align 4
  %call25 = call i32 @bdrv_co_preadv(ptr noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %call25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkdebug_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  %2 = load i32, ptr %request_alignment, align 8
  %conv = zext i32 %2 to i64
  %rem = srem i64 %0, %conv
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.55, ptr noundef @.str.12, i32 noundef 661, ptr noundef @__PRETTY_FUNCTION__.blkdebug_co_pwritev) #15
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %bl2 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 17
  %request_alignment3 = getelementptr inbounds %struct.BlockLimits, ptr %bl2, i32 0, i32 0
  %5 = load i32, ptr %request_alignment3, align 8
  %conv4 = zext i32 %5 to i64
  %rem5 = srem i64 %3, %conv4
  %cmp6 = icmp eq i64 %rem5, 0
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end
  br label %if.end10

if.else9:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.56, ptr noundef @.str.12, i32 noundef 662, ptr noundef @__PRETTY_FUNCTION__.blkdebug_co_pwritev) #15
  unreachable

if.end10:                                         ; preds = %if.then8
  %6 = load ptr, ptr %bs.addr, align 8
  %bl11 = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 17
  %max_transfer = getelementptr inbounds %struct.BlockLimits, ptr %bl11, i32 0, i32 6
  %7 = load i32, ptr %max_transfer, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then12, label %if.end21

if.then12:                                        ; preds = %if.end10
  %8 = load i64, ptr %bytes.addr, align 8
  %9 = load ptr, ptr %bs.addr, align 8
  %bl13 = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 17
  %max_transfer14 = getelementptr inbounds %struct.BlockLimits, ptr %bl13, i32 0, i32 6
  %10 = load i32, ptr %max_transfer14, align 8
  %conv15 = zext i32 %10 to i64
  %cmp16 = icmp sle i64 %8, %conv15
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.then12
  br label %if.end20

if.else19:                                        ; preds = %if.then12
  call void @__assert_fail(ptr noundef @.str.57, ptr noundef @.str.12, i32 noundef 664, ptr noundef @__PRETTY_FUNCTION__.blkdebug_co_pwritev) #15
  unreachable

if.end20:                                         ; preds = %if.then18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end10
  %11 = load ptr, ptr %bs.addr, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @rule_check(ptr noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef 1)
  store i32 %call, ptr %err, align 4
  %14 = load i32, ptr %err, align 4
  %tobool22 = icmp ne i32 %14, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %15 = load i32, ptr %err, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end21
  %16 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 31
  %17 = load ptr, ptr %file, align 8
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load i64, ptr %bytes.addr, align 8
  %20 = load ptr, ptr %qiov.addr, align 8
  %21 = load i32, ptr %flags.addr, align 4
  %call25 = call i32 @bdrv_co_pwritev(ptr noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %call25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkdebug_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %align = alloca i32, align 4
  %_a13 = alloca i32, align 4
  %_b14 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  %1 = load i32, ptr %request_alignment, align 8
  store i32 %1, ptr %_a13, align 4
  %2 = load ptr, ptr %bs.addr, align 8
  %bl1 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 17
  %pwrite_zeroes_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl1, i32 0, i32 4
  %3 = load i32, ptr %pwrite_zeroes_alignment, align 8
  store i32 %3, ptr %_b14, align 4
  %4 = load i32, ptr %_a13, align 4
  %5 = load i32, ptr %_b14, align 4
  %cmp = icmp ugt i32 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %_a13, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %_b14, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  store i32 %8, ptr %align, align 4
  %9 = load i64, ptr %bytes.addr, align 8
  %10 = load i32, ptr %align, align 4
  %conv = zext i32 %10 to i64
  %cmp2 = icmp slt i64 %9, %conv
  br i1 %cmp2, label %if.then, label %if.end24

if.then:                                          ; preds = %cond.end
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i32, ptr %align, align 4
  %conv4 = zext i32 %12 to i64
  %rem = srem i64 %11, %conv4
  %cmp5 = icmp eq i64 %rem, 0
  br i1 %cmp5, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %13, %14
  %15 = load i32, ptr %align, align 4
  %conv7 = zext i32 %15 to i64
  %rem8 = srem i64 %add, %conv7
  %cmp9 = icmp eq i64 %rem8, 0
  br i1 %cmp9, label %if.then23, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %16 = load i64, ptr %offset.addr, align 8
  %17 = load i32, ptr %align, align 4
  %conv12 = zext i32 %17 to i64
  %add13 = add i64 %16, %conv12
  %sub = sub i64 %add13, 1
  %18 = load i32, ptr %align, align 4
  %conv14 = zext i32 %18 to i64
  %div = sdiv i64 %sub, %conv14
  %19 = load i64, ptr %offset.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %add15 = add i64 %19, %20
  %21 = load i32, ptr %align, align 4
  %conv16 = zext i32 %21 to i64
  %add17 = add i64 %add15, %conv16
  %sub18 = sub i64 %add17, 1
  %22 = load i32, ptr %align, align 4
  %conv19 = zext i32 %22 to i64
  %div20 = sdiv i64 %sub18, %conv19
  %cmp21 = icmp eq i64 %div, %div20
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.then
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false11
  call void @__assert_fail(ptr noundef @.str.58, ptr noundef @.str.12, i32 noundef 702, ptr noundef @__PRETTY_FUNCTION__.blkdebug_co_pwrite_zeroes) #15
  unreachable

if.end:                                           ; preds = %if.then23
  store i32 -95, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %cond.end
  %23 = load i64, ptr %offset.addr, align 8
  %24 = load i32, ptr %align, align 4
  %conv25 = zext i32 %24 to i64
  %rem26 = srem i64 %23, %conv25
  %cmp27 = icmp eq i64 %rem26, 0
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.end24
  br label %if.end31

if.else30:                                        ; preds = %if.end24
  call void @__assert_fail(ptr noundef @.str.59, ptr noundef @.str.12, i32 noundef 705, ptr noundef @__PRETTY_FUNCTION__.blkdebug_co_pwrite_zeroes) #15
  unreachable

if.end31:                                         ; preds = %if.then29
  %25 = load i64, ptr %bytes.addr, align 8
  %26 = load i32, ptr %align, align 4
  %conv32 = zext i32 %26 to i64
  %rem33 = srem i64 %25, %conv32
  %cmp34 = icmp eq i64 %rem33, 0
  br i1 %cmp34, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.end31
  br label %if.end38

if.else37:                                        ; preds = %if.end31
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.12, i32 noundef 706, ptr noundef @__PRETTY_FUNCTION__.blkdebug_co_pwrite_zeroes) #15
  unreachable

if.end38:                                         ; preds = %if.then36
  %27 = load ptr, ptr %bs.addr, align 8
  %bl39 = getelementptr inbounds %struct.BlockDriverState, ptr %27, i32 0, i32 17
  %max_pwrite_zeroes = getelementptr inbounds %struct.BlockLimits, ptr %bl39, i32 0, i32 3
  %28 = load i64, ptr %max_pwrite_zeroes, align 8
  %tobool = icmp ne i64 %28, 0
  br i1 %tobool, label %if.then40, label %if.end48

if.then40:                                        ; preds = %if.end38
  %29 = load i64, ptr %bytes.addr, align 8
  %30 = load ptr, ptr %bs.addr, align 8
  %bl41 = getelementptr inbounds %struct.BlockDriverState, ptr %30, i32 0, i32 17
  %max_pwrite_zeroes42 = getelementptr inbounds %struct.BlockLimits, ptr %bl41, i32 0, i32 3
  %31 = load i64, ptr %max_pwrite_zeroes42, align 8
  %cmp43 = icmp sle i64 %29, %31
  br i1 %cmp43, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.then40
  br label %if.end47

if.else46:                                        ; preds = %if.then40
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str.12, i32 noundef 708, ptr noundef @__PRETTY_FUNCTION__.blkdebug_co_pwrite_zeroes) #15
  unreachable

if.end47:                                         ; preds = %if.then45
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end38
  %32 = load ptr, ptr %bs.addr, align 8
  %33 = load i64, ptr %offset.addr, align 8
  %34 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @rule_check(ptr noundef %32, i64 noundef %33, i64 noundef %34, i32 noundef 2)
  store i32 %call, ptr %err, align 4
  %35 = load i32, ptr %err, align 4
  %tobool49 = icmp ne i32 %35, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  %36 = load i32, ptr %err, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end48
  %37 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %37, i32 0, i32 31
  %38 = load ptr, ptr %file, align 8
  %39 = load i64, ptr %offset.addr, align 8
  %40 = load i64, ptr %bytes.addr, align 8
  %41 = load i32, ptr %flags.addr, align 4
  %call52 = call i32 @bdrv_co_pwrite_zeroes(ptr noundef %38, i64 noundef %39, i64 noundef %40, i32 noundef %41)
  store i32 %call52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then50, %if.end
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkdebug_co_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %align = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 17
  %pdiscard_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 2
  %1 = load i32, ptr %pdiscard_alignment, align 8
  store i32 %1, ptr %align, align 4
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %bs.addr, align 8
  %bl1 = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl1, i32 0, i32 0
  %4 = load i32, ptr %request_alignment, align 8
  %conv = zext i32 %4 to i64
  %cmp = icmp slt i64 %2, %conv
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i32, ptr %align, align 4
  %conv3 = zext i32 %6 to i64
  %rem = srem i64 %5, %conv3
  %cmp4 = icmp eq i64 %rem, 0
  br i1 %cmp4, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %7, %8
  %9 = load i32, ptr %align, align 4
  %conv6 = zext i32 %9 to i64
  %rem7 = srem i64 %add, %conv6
  %cmp8 = icmp eq i64 %rem7, 0
  br i1 %cmp8, label %if.then22, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i32, ptr %align, align 4
  %conv11 = zext i32 %11 to i64
  %add12 = add i64 %10, %conv11
  %sub = sub i64 %add12, 1
  %12 = load i32, ptr %align, align 4
  %conv13 = zext i32 %12 to i64
  %div = sdiv i64 %sub, %conv13
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  %add14 = add i64 %13, %14
  %15 = load i32, ptr %align, align 4
  %conv15 = zext i32 %15 to i64
  %add16 = add i64 %add14, %conv15
  %sub17 = sub i64 %add16, 1
  %16 = load i32, ptr %align, align 4
  %conv18 = zext i32 %16 to i64
  %div19 = sdiv i64 %sub17, %conv18
  %cmp20 = icmp eq i64 %div, %div19
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.then
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false10
  call void @__assert_fail(ptr noundef @.str.58, ptr noundef @.str.12, i32 noundef 732, ptr noundef @__PRETTY_FUNCTION__.blkdebug_co_pdiscard) #15
  unreachable

if.end:                                           ; preds = %if.then22
  store i32 -95, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %entry
  %17 = load i64, ptr %offset.addr, align 8
  %18 = load ptr, ptr %bs.addr, align 8
  %bl24 = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 17
  %request_alignment25 = getelementptr inbounds %struct.BlockLimits, ptr %bl24, i32 0, i32 0
  %19 = load i32, ptr %request_alignment25, align 8
  %conv26 = zext i32 %19 to i64
  %rem27 = srem i64 %17, %conv26
  %cmp28 = icmp eq i64 %rem27, 0
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end23
  br label %if.end32

if.else31:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef @.str.55, ptr noundef @.str.12, i32 noundef 735, ptr noundef @__PRETTY_FUNCTION__.blkdebug_co_pdiscard) #15
  unreachable

if.end32:                                         ; preds = %if.then30
  %20 = load i64, ptr %bytes.addr, align 8
  %21 = load ptr, ptr %bs.addr, align 8
  %bl33 = getelementptr inbounds %struct.BlockDriverState, ptr %21, i32 0, i32 17
  %request_alignment34 = getelementptr inbounds %struct.BlockLimits, ptr %bl33, i32 0, i32 0
  %22 = load i32, ptr %request_alignment34, align 8
  %conv35 = zext i32 %22 to i64
  %rem36 = srem i64 %20, %conv35
  %cmp37 = icmp eq i64 %rem36, 0
  br i1 %cmp37, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.end32
  br label %if.end41

if.else40:                                        ; preds = %if.end32
  call void @__assert_fail(ptr noundef @.str.56, ptr noundef @.str.12, i32 noundef 736, ptr noundef @__PRETTY_FUNCTION__.blkdebug_co_pdiscard) #15
  unreachable

if.end41:                                         ; preds = %if.then39
  %23 = load i32, ptr %align, align 4
  %tobool = icmp ne i32 %23, 0
  br i1 %tobool, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %if.end41
  %24 = load i64, ptr %bytes.addr, align 8
  %25 = load i32, ptr %align, align 4
  %conv42 = zext i32 %25 to i64
  %cmp43 = icmp sge i64 %24, %conv42
  br i1 %cmp43, label %if.then45, label %if.end60

if.then45:                                        ; preds = %land.lhs.true
  %26 = load i64, ptr %offset.addr, align 8
  %27 = load i32, ptr %align, align 4
  %conv46 = zext i32 %27 to i64
  %rem47 = srem i64 %26, %conv46
  %cmp48 = icmp eq i64 %rem47, 0
  br i1 %cmp48, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.then45
  br label %if.end52

if.else51:                                        ; preds = %if.then45
  call void @__assert_fail(ptr noundef @.str.59, ptr noundef @.str.12, i32 noundef 738, ptr noundef @__PRETTY_FUNCTION__.blkdebug_co_pdiscard) #15
  unreachable

if.end52:                                         ; preds = %if.then50
  %28 = load i64, ptr %bytes.addr, align 8
  %29 = load i32, ptr %align, align 4
  %conv53 = zext i32 %29 to i64
  %rem54 = srem i64 %28, %conv53
  %cmp55 = icmp eq i64 %rem54, 0
  br i1 %cmp55, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.end52
  br label %if.end59

if.else58:                                        ; preds = %if.end52
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.12, i32 noundef 739, ptr noundef @__PRETTY_FUNCTION__.blkdebug_co_pdiscard) #15
  unreachable

if.end59:                                         ; preds = %if.then57
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %land.lhs.true, %if.end41
  %30 = load ptr, ptr %bs.addr, align 8
  %bl61 = getelementptr inbounds %struct.BlockDriverState, ptr %30, i32 0, i32 17
  %max_pdiscard = getelementptr inbounds %struct.BlockLimits, ptr %bl61, i32 0, i32 1
  %31 = load i64, ptr %max_pdiscard, align 8
  %tobool62 = icmp ne i64 %31, 0
  br i1 %tobool62, label %if.then63, label %if.end71

if.then63:                                        ; preds = %if.end60
  %32 = load i64, ptr %bytes.addr, align 8
  %33 = load ptr, ptr %bs.addr, align 8
  %bl64 = getelementptr inbounds %struct.BlockDriverState, ptr %33, i32 0, i32 17
  %max_pdiscard65 = getelementptr inbounds %struct.BlockLimits, ptr %bl64, i32 0, i32 1
  %34 = load i64, ptr %max_pdiscard65, align 8
  %cmp66 = icmp sle i64 %32, %34
  br i1 %cmp66, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.then63
  br label %if.end70

if.else69:                                        ; preds = %if.then63
  call void @__assert_fail(ptr noundef @.str.62, ptr noundef @.str.12, i32 noundef 742, ptr noundef @__PRETTY_FUNCTION__.blkdebug_co_pdiscard) #15
  unreachable

if.end70:                                         ; preds = %if.then68
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end60
  %35 = load ptr, ptr %bs.addr, align 8
  %36 = load i64, ptr %offset.addr, align 8
  %37 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @rule_check(ptr noundef %35, i64 noundef %36, i64 noundef %37, i32 noundef 3)
  store i32 %call, ptr %err, align 4
  %38 = load i32, ptr %err, align 4
  %tobool72 = icmp ne i32 %38, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end71
  %39 = load i32, ptr %err, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end71
  %40 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %40, i32 0, i32 31
  %41 = load ptr, ptr %file, align 8
  %42 = load i64, ptr %offset.addr, align 8
  %43 = load i64, ptr %bytes.addr, align 8
  %call75 = call i32 @bdrv_co_pdiscard(ptr noundef %41, i64 noundef %42, i64 noundef %43)
  store i32 %call75, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end74, %if.then73, %if.end
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkdebug_co_block_status(ptr noundef %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %want_zero.addr = alloca i8, align 1
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %want_zero to i8
  store i8 %frombool, ptr %want_zero.addr, align 1
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %or = or i64 %0, %1
  %2 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  %3 = load i32, ptr %request_alignment, align 8
  %conv = zext i32 %3 to i64
  %rem = srem i64 %or, %conv
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.63, ptr noundef @.str.12, i32 noundef 760, ptr noundef @__PRETTY_FUNCTION__.blkdebug_co_block_status) #15
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @rule_check(ptr noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 5)
  store i32 %call, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load i32, ptr %err, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %bs.addr, align 8
  %file4 = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %file4, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.end3
  %11 = load ptr, ptr %bs.addr, align 8
  %file6 = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 31
  %12 = load ptr, ptr %file6, align 8
  %bs7 = getelementptr inbounds %struct.BdrvChild, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %bs7, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %land.lhs.true
  br label %if.end11

if.else10:                                        ; preds = %land.lhs.true, %if.end3
  call void @__assert_fail(ptr noundef @.str.64, ptr noundef @.str.12, i32 noundef 767, ptr noundef @__PRETTY_FUNCTION__.blkdebug_co_block_status) #15
  unreachable

if.end11:                                         ; preds = %if.then9
  %14 = load i64, ptr %bytes.addr, align 8
  %15 = load ptr, ptr %pnum.addr, align 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %offset.addr, align 8
  %17 = load ptr, ptr %map.addr, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %bs.addr, align 8
  %file12 = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 31
  %19 = load ptr, ptr %file12, align 8
  %bs13 = getelementptr inbounds %struct.BdrvChild, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %bs13, align 8
  %21 = load ptr, ptr %file.addr, align 8
  store ptr %20, ptr %21, align 8
  store i32 12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then2
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkdebug_co_flush(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @rule_check(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 4)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs1, align 8
  %call2 = call i32 @bdrv_co_flush(ptr noundef %5)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @blkdebug_co_getlength(ptr noundef %bs) #0 {
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
define internal void @blkdebug_co_debug_event(ptr noundef %bs, i32 noundef %event) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %rule = alloca ptr, align 8
  %next = alloca ptr, align 8
  %new_state = alloca i32, align 4
  %actions_count = alloca [3 x i32], align 4
  %qemu_lockable_auto15 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %actions_count, i8 0, i64 12, i1 false)
  %2 = load i32, ptr %event.addr, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %event.addr, align 4
  %cmp1 = icmp ult i32 %3, 48
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.12, i32 noundef 848, ptr noundef @__PRETTY_FUNCTION__.blkdebug_co_debug_event) #15
  unreachable

if.end:                                           ; preds = %if.then
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %4 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %4, i32 0, i32 13
  store ptr %lock, ptr %object, align 8
  %lock2 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock2, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto15, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %if.end
  %5 = load ptr, ptr %qemu_lockable_auto15, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto15)
  br label %for.end9

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %state, align 8
  store i32 %7, ptr %new_state, align 4
  %8 = load ptr, ptr %s, align 8
  %rules = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %event.addr, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr [48 x %struct.anon.10], ptr %rules, i64 0, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon.10, ptr %arrayidx, i32 0, i32 0
  %10 = load ptr, ptr %lh_first, align 8
  store ptr %10, ptr %rule, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %11 = load ptr, ptr %rule, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond3
  %12 = load ptr, ptr %rule, align 8
  %next5 = getelementptr inbounds %struct.BlkdebugRule, ptr %12, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.20, ptr %next5, i32 0, i32 0
  %13 = load ptr, ptr %le_next, align 8
  store ptr %13, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond3
  %14 = phi i1 [ false, %for.cond3 ], [ true, %land.rhs ]
  br i1 %14, label %for.body6, label %for.end

for.body6:                                        ; preds = %land.end
  %15 = load ptr, ptr %bs.addr, align 8
  %16 = load ptr, ptr %rule, align 8
  %arraydecay = getelementptr inbounds [3 x i32], ptr %actions_count, i64 0, i64 0
  call void @process_rule(ptr noundef %15, ptr noundef %16, ptr noundef %arraydecay, ptr noundef %new_state)
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %rule, align 8
  br label %for.cond3, !llvm.loop !12

for.end:                                          ; preds = %land.end
  %18 = load i32, ptr %new_state, align 4
  %19 = load ptr, ptr %s, align 8
  %state7 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %19, i32 0, i32 9
  store i32 %18, ptr %state7, align 8
  br label %for.inc8

for.inc8:                                         ; preds = %for.end
  %20 = load ptr, ptr %qemu_lockable_auto15, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %20)
  store ptr null, ptr %qemu_lockable_auto15, align 8
  br label %for.cond, !llvm.loop !13

for.end9:                                         ; preds = %for.cond.cleanup
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end9
  %arrayidx10 = getelementptr [3 x i32], ptr %actions_count, i64 0, i64 2
  %21 = load i32, ptr %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %21, 0
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @qemu_coroutine_yield()
  %arrayidx12 = getelementptr [3 x i32], ptr %actions_count, i64 0, i64 2
  %22 = load i32, ptr %arrayidx12, align 4
  %dec = add i32 %22, -1
  store i32 %dec, ptr %arrayidx12, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @qstring_from_substr(ptr noundef, i64 noundef, i64 noundef) #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qemu_mutex_init(ptr noundef) #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_config(ptr noundef %s, ptr noundef %filename, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %ret = alloca i32, align 4
  %d = alloca %struct.add_rule_data, align 8
  %local_err = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %f, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %1, ptr noundef @.str.30)
  store ptr %call, ptr %f, align 8
  %2 = load ptr, ptr %f, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @__errno_location() #16
  %4 = load i32, ptr %call2, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %3, ptr noundef @.str.12, i32 noundef 291, ptr noundef @__func__.read_config, i32 noundef %4, ptr noundef @.str.31)
  %call3 = call ptr @__errno_location() #16
  %5 = load i32, ptr %call3, align 4
  %sub = sub i32 0, %5
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %f, align 8
  %7 = load ptr, ptr %filename.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @qemu_config_parse(ptr noundef %6, ptr noundef @config_groups, ptr noundef %7, ptr noundef %8)
  store i32 %call4, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %fail

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %10 = load ptr, ptr %options.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @qemu_config_parse_qdict(ptr noundef %10, ptr noundef @config_groups, ptr noundef %11)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end11:                                         ; preds = %if.end8
  %12 = load ptr, ptr %s.addr, align 8
  %s12 = getelementptr inbounds %struct.add_rule_data, ptr %d, i32 0, i32 0
  store ptr %12, ptr %s12, align 8
  %action = getelementptr inbounds %struct.add_rule_data, ptr %d, i32 0, i32 1
  store i32 0, ptr %action, align 8
  %call13 = call i32 @qemu_opts_foreach(ptr noundef @inject_error_opts, ptr noundef @add_rule, ptr noundef %d, ptr noundef %local_err)
  %13 = load ptr, ptr %local_err, align 8
  %tobool14 = icmp ne ptr %13, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %14, ptr noundef %15)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end16:                                         ; preds = %if.end11
  %action17 = getelementptr inbounds %struct.add_rule_data, ptr %d, i32 0, i32 1
  store i32 1, ptr %action17, align 8
  %call18 = call i32 @qemu_opts_foreach(ptr noundef @set_state_opts, ptr noundef @add_rule, ptr noundef %d, ptr noundef %local_err)
  %16 = load ptr, ptr %local_err, align 8
  %tobool19 = icmp ne ptr %16, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %17, ptr noundef %18)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end21:                                         ; preds = %if.end16
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %if.end21, %if.then20, %if.then15, %if.then10, %if.then6
  call void @qemu_opts_reset(ptr noundef @inject_error_opts)
  call void @qemu_opts_reset(ptr noundef @set_state_opts)
  %19 = load ptr, ptr %f, align 8
  %tobool22 = icmp ne ptr %19, null
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %fail
  %20 = load ptr, ptr %f, align 8
  %call24 = call i32 @fclose(ptr noundef %20)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %fail
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then1
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkdebug_parse_perms(ptr noundef %s, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %take_child_perms = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %options.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @blkdebug_parse_perm_list(ptr noundef %take_child_perms, ptr noundef %1, ptr noundef @.str.46, ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %unshare_child_perms = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %options.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @blkdebug_parse_perm_list(ptr noundef %unshare_child_perms, ptr noundef %6, ptr noundef @.str.47, ptr noundef %7)
  store i32 %call1, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_graph_rdlock_main_loop() #1

declare i64 @qemu_opt_get_size(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare void @bdrv_debug_event(ptr noundef, i32 noundef) #1

declare void @bdrv_graph_rdunlock_main_loop() #1

declare void @qemu_mutex_destroy(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @qemu_config_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @qemu_config_parse_qdict(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @qemu_opts_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_rule(ptr noundef %opaque, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  %event_name = alloca ptr, align 8
  %event = alloca i32, align 4
  %rule = alloca ptr, align 8
  %sector = alloca i64, align 8
  %iotype = alloca i32, align 4
  %local_error = alloca ptr, align 8
  %.compoundliteral = alloca %struct.BlkdebugRule, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %s1 = getelementptr inbounds %struct.add_rule_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %s1, align 8
  store ptr %2, ptr %s, align 8
  store ptr null, ptr %local_error, align 8
  %3 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %3, ptr noundef @.str.33)
  store ptr %call, ptr %event_name, align 8
  %4 = load ptr, ptr %event_name, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.12, i32 noundef 196, ptr noundef @__func__.add_rule, ptr noundef @.str.41)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %event_name, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @qapi_enum_parse(ptr noundef @BlkdebugEvent_lookup, ptr noundef %6, i32 noundef -1, ptr noundef %7)
  store i32 %call2, ptr %event, align 4
  %8 = load i32, ptr %event, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call noalias ptr @g_malloc0(i64 noundef 72) #13
  store ptr %call5, ptr %rule, align 8
  %9 = load ptr, ptr %rule, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 72, i1 false)
  %event6 = getelementptr inbounds %struct.BlkdebugRule, ptr %.compoundliteral, i32 0, i32 0
  %10 = load i32, ptr %event, align 4
  store i32 %10, ptr %event6, align 8
  %action = getelementptr inbounds %struct.BlkdebugRule, ptr %.compoundliteral, i32 0, i32 1
  %11 = load ptr, ptr %d, align 8
  %action7 = getelementptr inbounds %struct.add_rule_data, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %action7, align 8
  store i32 %12, ptr %action, align 4
  %state = getelementptr inbounds %struct.BlkdebugRule, ptr %.compoundliteral, i32 0, i32 2
  %13 = load ptr, ptr %opts.addr, align 8
  %call8 = call i64 @qemu_opt_get_number(ptr noundef %13, ptr noundef @.str.34, i64 noundef 0)
  %conv = trunc i64 %call8 to i32
  store i32 %conv, ptr %state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %.compoundliteral, i64 72, i1 false)
  %14 = load ptr, ptr %d, align 8
  %action9 = getelementptr inbounds %struct.add_rule_data, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %action9, align 8
  switch i32 %15, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb34
    i32 2, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end4
  %16 = load ptr, ptr %opts.addr, align 8
  %call10 = call i64 @qemu_opt_get_number(ptr noundef %16, ptr noundef @.str.36, i64 noundef 5)
  %conv11 = trunc i64 %call10 to i32
  %17 = load ptr, ptr %rule, align 8
  %options = getelementptr inbounds %struct.BlkdebugRule, ptr %17, i32 0, i32 3
  %error = getelementptr inbounds %struct.anon.17, ptr %options, i32 0, i32 1
  store i32 %conv11, ptr %error, align 8
  %18 = load ptr, ptr %opts.addr, align 8
  %call12 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %18, ptr noundef @.str.38, i1 noundef zeroext false)
  %conv13 = zext i1 %call12 to i32
  %19 = load ptr, ptr %rule, align 8
  %options14 = getelementptr inbounds %struct.BlkdebugRule, ptr %19, i32 0, i32 3
  %once = getelementptr inbounds %struct.anon.17, ptr %options14, i32 0, i32 3
  store i32 %conv13, ptr %once, align 8
  %20 = load ptr, ptr %opts.addr, align 8
  %call15 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %20, ptr noundef @.str.39, i1 noundef zeroext false)
  %conv16 = zext i1 %call15 to i32
  %21 = load ptr, ptr %rule, align 8
  %options17 = getelementptr inbounds %struct.BlkdebugRule, ptr %21, i32 0, i32 3
  %immediately = getelementptr inbounds %struct.anon.17, ptr %options17, i32 0, i32 2
  store i32 %conv16, ptr %immediately, align 4
  %22 = load ptr, ptr %opts.addr, align 8
  %call18 = call i64 @qemu_opt_get_number(ptr noundef %22, ptr noundef @.str.37, i64 noundef -1)
  store i64 %call18, ptr %sector, align 8
  %23 = load i64, ptr %sector, align 8
  %cmp19 = icmp eq i64 %23, -1
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %24 = load i64, ptr %sector, align 8
  %mul = mul i64 %24, 512
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %mul, %cond.false ]
  %25 = load ptr, ptr %rule, align 8
  %options21 = getelementptr inbounds %struct.BlkdebugRule, ptr %25, i32 0, i32 3
  %offset = getelementptr inbounds %struct.anon.17, ptr %options21, i32 0, i32 4
  store i64 %cond, ptr %offset, align 8
  %26 = load ptr, ptr %opts.addr, align 8
  %call22 = call ptr @qemu_opt_get(ptr noundef %26, ptr noundef @.str.35)
  %call23 = call i32 @qapi_enum_parse(ptr noundef @BlkdebugIOType_lookup, ptr noundef %call22, i32 noundef 6, ptr noundef %local_error)
  store i32 %call23, ptr %iotype, align 4
  %27 = load ptr, ptr %local_error, align 8
  %tobool24 = icmp ne ptr %27, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %cond.end
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %local_error, align 8
  call void @error_propagate(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %rule, align 8
  call void @g_free(ptr noundef %30)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %cond.end
  %31 = load i32, ptr %iotype, align 4
  %cmp27 = icmp ne i32 %31, 6
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end26
  %32 = load i32, ptr %iotype, align 4
  %sh_prom = zext i32 %32 to i64
  %shl = shl i64 1, %sh_prom
  %33 = load ptr, ptr %rule, align 8
  %options30 = getelementptr inbounds %struct.BlkdebugRule, ptr %33, i32 0, i32 3
  %iotype_mask = getelementptr inbounds %struct.anon.17, ptr %options30, i32 0, i32 0
  store i64 %shl, ptr %iotype_mask, align 8
  br label %if.end33

if.else:                                          ; preds = %if.end26
  %34 = load ptr, ptr %rule, align 8
  %options31 = getelementptr inbounds %struct.BlkdebugRule, ptr %34, i32 0, i32 3
  %iotype_mask32 = getelementptr inbounds %struct.anon.17, ptr %options31, i32 0, i32 0
  store i64 31, ptr %iotype_mask32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then29
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end4
  %35 = load ptr, ptr %opts.addr, align 8
  %call35 = call i64 @qemu_opt_get_number(ptr noundef %35, ptr noundef @.str.42, i64 noundef 0)
  %conv36 = trunc i64 %call35 to i32
  %36 = load ptr, ptr %rule, align 8
  %options37 = getelementptr inbounds %struct.BlkdebugRule, ptr %36, i32 0, i32 3
  %new_state = getelementptr inbounds %struct.anon.18, ptr %options37, i32 0, i32 0
  store i32 %conv36, ptr %new_state, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end4
  %37 = load ptr, ptr %opts.addr, align 8
  %call39 = call ptr @qemu_opt_get(ptr noundef %37, ptr noundef @.str.43)
  %call40 = call noalias ptr @g_strdup(ptr noundef %call39)
  %38 = load ptr, ptr %rule, align 8
  %options41 = getelementptr inbounds %struct.BlkdebugRule, ptr %38, i32 0, i32 3
  %tag = getelementptr inbounds %struct.anon.19, ptr %options41, i32 0, i32 0
  store ptr %call40, ptr %tag, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb38, %sw.bb34, %if.end33, %if.end4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %sw.epilog
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 257, ptr noundef @__func__.add_rule, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %39 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %39, ptr %atomic-temp, align 8
  %40 = load ptr, ptr %atomic-temp, align 8
  store ptr %40, ptr %tmp, align 8
  %41 = load ptr, ptr %tmp, align 8
  store ptr %41, ptr %_f, align 8
  %42 = load ptr, ptr %_f, align 8
  %43 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %43, i32 0, i32 13
  call void %42(ptr noundef %lock, ptr noundef @.str.12, i32 noundef 257)
  br label %do.body42

do.body42:                                        ; preds = %while.end
  %44 = load ptr, ptr %s, align 8
  %rules = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %44, i32 0, i32 10
  %45 = load i32, ptr %event, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr [48 x %struct.anon.10], ptr %rules, i64 0, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon.10, ptr %arrayidx, i32 0, i32 0
  %46 = load ptr, ptr %lh_first, align 8
  %47 = load ptr, ptr %rule, align 8
  %next = getelementptr inbounds %struct.BlkdebugRule, ptr %47, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.20, ptr %next, i32 0, i32 0
  store ptr %46, ptr %le_next, align 8
  %cmp43 = icmp ne ptr %46, null
  br i1 %cmp43, label %if.then45, label %if.end53

if.then45:                                        ; preds = %do.body42
  %48 = load ptr, ptr %rule, align 8
  %next46 = getelementptr inbounds %struct.BlkdebugRule, ptr %48, i32 0, i32 4
  %le_next47 = getelementptr inbounds %struct.anon.20, ptr %next46, i32 0, i32 0
  %49 = load ptr, ptr %s, align 8
  %rules48 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %49, i32 0, i32 10
  %50 = load i32, ptr %event, align 4
  %idxprom49 = sext i32 %50 to i64
  %arrayidx50 = getelementptr [48 x %struct.anon.10], ptr %rules48, i64 0, i64 %idxprom49
  %lh_first51 = getelementptr inbounds %struct.anon.10, ptr %arrayidx50, i32 0, i32 0
  %51 = load ptr, ptr %lh_first51, align 8
  %next52 = getelementptr inbounds %struct.BlkdebugRule, ptr %51, i32 0, i32 4
  %le_prev = getelementptr inbounds %struct.anon.20, ptr %next52, i32 0, i32 1
  store ptr %le_next47, ptr %le_prev, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then45, %do.body42
  %52 = load ptr, ptr %rule, align 8
  %53 = load ptr, ptr %s, align 8
  %rules54 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %53, i32 0, i32 10
  %54 = load i32, ptr %event, align 4
  %idxprom55 = sext i32 %54 to i64
  %arrayidx56 = getelementptr [48 x %struct.anon.10], ptr %rules54, i64 0, i64 %idxprom55
  %lh_first57 = getelementptr inbounds %struct.anon.10, ptr %arrayidx56, i32 0, i32 0
  store ptr %52, ptr %lh_first57, align 8
  %55 = load ptr, ptr %s, align 8
  %rules58 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %55, i32 0, i32 10
  %56 = load i32, ptr %event, align 4
  %idxprom59 = sext i32 %56 to i64
  %arrayidx60 = getelementptr [48 x %struct.anon.10], ptr %rules58, i64 0, i64 %idxprom59
  %lh_first61 = getelementptr inbounds %struct.anon.10, ptr %arrayidx60, i32 0, i32 0
  %57 = load ptr, ptr %rule, align 8
  %next62 = getelementptr inbounds %struct.BlkdebugRule, ptr %57, i32 0, i32 4
  %le_prev63 = getelementptr inbounds %struct.anon.20, ptr %next62, i32 0, i32 1
  store ptr %lh_first61, ptr %le_prev63, align 8
  br label %do.end64

do.end64:                                         ; preds = %if.end53
  %58 = load ptr, ptr %s, align 8
  %lock65 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %58, i32 0, i32 13
  call void @qemu_mutex_unlock_impl(ptr noundef %lock65, ptr noundef @.str.12, i32 noundef 259)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end64, %if.then25, %if.then3, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @qemu_opts_reset(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkdebug_parse_perm_list(ptr noundef %dest, ptr noundef %options, ptr noundef %prefix, ptr noundef %errp) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %subqdict = alloca ptr, align 8
  %crumpled_subqdict = alloca ptr, align 8
  %v = alloca ptr, align 8
  %perm_list = alloca ptr, align 8
  %element = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp12 = alloca ptr, align 8
  %_obj6 = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %__mptr16 = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %subqdict, align 8
  store ptr null, ptr %crumpled_subqdict, align 8
  store ptr null, ptr %v, align 8
  store ptr null, ptr %perm_list, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %options.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  call void @qdict_extract_subqdict(ptr noundef %1, ptr noundef %subqdict, ptr noundef %2)
  %3 = load ptr, ptr %subqdict, align 8
  %call = call i64 @qdict_size(ptr noundef %3)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %subqdict, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qdict_crumple(ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %crumpled_subqdict, align 8
  %6 = load ptr, ptr %crumpled_subqdict, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -22, ptr %ret, align 4
  br label %out

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %crumpled_subqdict, align 8
  %call5 = call ptr @qobject_input_visitor_new(ptr noundef %7)
  store ptr %call5, ptr %v, align 8
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_BlockPermissionList(ptr noundef %8, ptr noundef null, ptr noundef %perm_list, ptr noundef %9)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 -22, ptr %ret, align 4
  br label %out

if.end8:                                          ; preds = %if.end4
  %10 = load ptr, ptr %perm_list, align 8
  store ptr %10, ptr %element, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %11 = load ptr, ptr %element, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %element, align 8
  %value = getelementptr inbounds %struct.BlockPermissionList, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %value, align 8
  %call10 = call i64 @bdrv_qapi_perm_to_blk_perm(i32 noundef %13)
  %14 = load ptr, ptr %dest.addr, align 8
  %15 = load i64, ptr %14, align 8
  %or = or i64 %15, %call10
  store i64 %or, ptr %14, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %element, align 8
  %next = getelementptr inbounds %struct.BlockPermissionList, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %element, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %out

out:                                              ; preds = %for.end, %if.then7, %if.then3, %if.then
  %18 = load ptr, ptr %perm_list, align 8
  call void @qapi_free_BlockPermissionList(ptr noundef %18)
  %19 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %19)
  %20 = load ptr, ptr %subqdict, align 8
  store ptr %20, ptr %_obj5, align 8
  %21 = load ptr, ptr %_obj5, align 8
  %tobool11 = icmp ne ptr %21, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %out
  %22 = load ptr, ptr %_obj5, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %22, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %23 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %23, i64 0
  store ptr %add.ptr, ptr %tmp12, align 8
  %24 = load ptr, ptr %tmp12, align 8
  br label %cond.end

cond.false:                                       ; preds = %out
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %24, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %25 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %25)
  %26 = load ptr, ptr %crumpled_subqdict, align 8
  store ptr %26, ptr %_obj6, align 8
  %27 = load ptr, ptr %_obj6, align 8
  %tobool14 = icmp ne ptr %27, null
  br i1 %tobool14, label %cond.true15, label %cond.false20

cond.true15:                                      ; preds = %cond.end
  %28 = load ptr, ptr %_obj6, align 8
  %base17 = getelementptr inbounds %struct.QObject, ptr %28, i32 0, i32 0
  store ptr %base17, ptr %__mptr16, align 8
  %29 = load ptr, ptr %__mptr16, align 8
  %add.ptr19 = getelementptr i8, ptr %29, i64 0
  store ptr %add.ptr19, ptr %tmp18, align 8
  %30 = load ptr, ptr %tmp18, align 8
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true15
  %cond22 = phi ptr [ %30, %cond.true15 ], [ null, %cond.false20 ]
  store ptr %cond22, ptr %tmp13, align 8
  %31 = load ptr, ptr %tmp13, align 8
  call void @qobject_unref_impl(ptr noundef %31)
  %32 = load i32, ptr %ret, align 4
  ret i32 %32
}

declare void @qdict_extract_subqdict(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @qdict_size(ptr noundef) #1

declare ptr @qdict_crumple(ptr noundef, ptr noundef) #1

declare ptr @qobject_input_visitor_new(ptr noundef) #1

declare zeroext i1 @visit_type_BlockPermissionList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @bdrv_qapi_perm_to_blk_perm(i32 noundef) #1

declare void @qapi_free_BlockPermissionList(ptr noundef) #1

declare void @visit_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_unref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #15
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %obj.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %base3 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %refcnt4 = getelementptr inbounds %struct.QObjectBase_, ptr %base3, i32 0, i32 1
  %5 = load i64, ptr %refcnt4, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %refcnt4, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %obj.addr, align 8
  call void @qobject_destroy(ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare void @qobject_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @remove_rule(ptr noundef %rule) #0 {
entry:
  %rule.addr = alloca ptr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  %0 = load ptr, ptr %rule.addr, align 8
  %action = getelementptr inbounds %struct.BlkdebugRule, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %action, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %rule.addr, align 8
  %options = getelementptr inbounds %struct.BlkdebugRule, ptr %2, i32 0, i32 3
  %tag = getelementptr inbounds %struct.anon.19, ptr %options, i32 0, i32 0
  %3 = load ptr, ptr %tag, align 8
  call void @g_free(ptr noundef %3)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  %4 = load ptr, ptr %rule.addr, align 8
  %next = getelementptr inbounds %struct.BlkdebugRule, ptr %4, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.20, ptr %next, i32 0, i32 0
  %5 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %rule.addr, align 8
  %next2 = getelementptr inbounds %struct.BlkdebugRule, ptr %6, i32 0, i32 4
  %le_prev = getelementptr inbounds %struct.anon.20, ptr %next2, i32 0, i32 1
  %7 = load ptr, ptr %le_prev, align 8
  %8 = load ptr, ptr %rule.addr, align 8
  %next3 = getelementptr inbounds %struct.BlkdebugRule, ptr %8, i32 0, i32 4
  %le_next4 = getelementptr inbounds %struct.anon.20, ptr %next3, i32 0, i32 0
  %9 = load ptr, ptr %le_next4, align 8
  %next5 = getelementptr inbounds %struct.BlkdebugRule, ptr %9, i32 0, i32 4
  %le_prev6 = getelementptr inbounds %struct.anon.20, ptr %next5, i32 0, i32 1
  store ptr %7, ptr %le_prev6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %10 = load ptr, ptr %rule.addr, align 8
  %next7 = getelementptr inbounds %struct.BlkdebugRule, ptr %10, i32 0, i32 4
  %le_next8 = getelementptr inbounds %struct.anon.20, ptr %next7, i32 0, i32 0
  %11 = load ptr, ptr %le_next8, align 8
  %12 = load ptr, ptr %rule.addr, align 8
  %next9 = getelementptr inbounds %struct.BlkdebugRule, ptr %12, i32 0, i32 4
  %le_prev10 = getelementptr inbounds %struct.anon.20, ptr %next9, i32 0, i32 1
  %13 = load ptr, ptr %le_prev10, align 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %rule.addr, align 8
  %next11 = getelementptr inbounds %struct.BlkdebugRule, ptr %14, i32 0, i32 4
  %le_next12 = getelementptr inbounds %struct.anon.20, ptr %next11, i32 0, i32 0
  store ptr null, ptr %le_next12, align 8
  %15 = load ptr, ptr %rule.addr, align 8
  %next13 = getelementptr inbounds %struct.BlkdebugRule, ptr %15, i32 0, i32 4
  %le_prev14 = getelementptr inbounds %struct.anon.20, ptr %next13, i32 0, i32 1
  store ptr null, ptr %le_prev14, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %16 = load ptr, ptr %rule.addr, align 8
  call void @g_free(ptr noundef %16)
  ret void
}

declare ptr @qdict_first(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @qdict_entry_key(ptr noundef) #1

declare ptr @qdict_next(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.53, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.53, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.53, i32 noundef 132)
  ret void
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @resume_req_by_tag(ptr noundef %s, ptr noundef %tag, i1 noundef zeroext %all) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %all.addr = alloca i8, align 1
  %r = alloca ptr, align 8
  %co = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %frombool = zext i1 %all to i8
  store i8 %frombool, ptr %all.addr, align 1
  br label %retry

retry:                                            ; preds = %if.then28, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %suspended_reqs = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %0, i32 0, i32 12
  %lh_first = getelementptr inbounds %struct.anon.12, ptr %suspended_reqs, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %retry
  %2 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %r, align 8
  %tag1 = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %tag1, align 8
  %5 = load ptr, ptr %tag.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #11
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end30, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %r, align 8
  %co3 = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %co3, align 8
  store ptr %7, ptr %co, align 8
  %call4 = call zeroext i1 @qtest_enabled()
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %r, align 8
  %tag6 = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %tag6, align 8
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %10 = load ptr, ptr %r, align 8
  %next = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %10, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.23, ptr %next, i32 0, i32 0
  %11 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then8, label %if.end14

if.then8:                                         ; preds = %do.body
  %12 = load ptr, ptr %r, align 8
  %next9 = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %12, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.23, ptr %next9, i32 0, i32 1
  %13 = load ptr, ptr %le_prev, align 8
  %14 = load ptr, ptr %r, align 8
  %next10 = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %14, i32 0, i32 2
  %le_next11 = getelementptr inbounds %struct.anon.23, ptr %next10, i32 0, i32 0
  %15 = load ptr, ptr %le_next11, align 8
  %next12 = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %15, i32 0, i32 2
  %le_prev13 = getelementptr inbounds %struct.anon.23, ptr %next12, i32 0, i32 1
  store ptr %13, ptr %le_prev13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %do.body
  %16 = load ptr, ptr %r, align 8
  %next15 = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %16, i32 0, i32 2
  %le_next16 = getelementptr inbounds %struct.anon.23, ptr %next15, i32 0, i32 0
  %17 = load ptr, ptr %le_next16, align 8
  %18 = load ptr, ptr %r, align 8
  %next17 = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %18, i32 0, i32 2
  %le_prev18 = getelementptr inbounds %struct.anon.23, ptr %next17, i32 0, i32 1
  %19 = load ptr, ptr %le_prev18, align 8
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %r, align 8
  %next19 = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %20, i32 0, i32 2
  %le_next20 = getelementptr inbounds %struct.anon.23, ptr %next19, i32 0, i32 0
  store ptr null, ptr %le_next20, align 8
  %21 = load ptr, ptr %r, align 8
  %next21 = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %21, i32 0, i32 2
  %le_prev22 = getelementptr inbounds %struct.anon.23, ptr %next21, i32 0, i32 1
  store ptr null, ptr %le_prev22, align 8
  br label %do.end

do.end:                                           ; preds = %if.end14
  %22 = load ptr, ptr %r, align 8
  %tag23 = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %tag23, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %r, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %s.addr, align 8
  %lock = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %25, i32 0, i32 13
  call void @qemu_mutex_unlock_impl(ptr noundef %lock, ptr noundef @.str.12, i32 noundef 914)
  %26 = load ptr, ptr %co, align 8
  call void @qemu_coroutine_enter(ptr noundef %26)
  br label %while.cond

while.cond:                                       ; preds = %do.end25, %do.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body24

do.body24:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 916, ptr noundef @__func__.resume_req_by_tag, ptr noundef null) #14
  unreachable

do.end25:                                         ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %27 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %27, ptr %atomic-temp, align 8
  %28 = load ptr, ptr %atomic-temp, align 8
  store ptr %28, ptr %tmp, align 8
  %29 = load ptr, ptr %tmp, align 8
  store ptr %29, ptr %_f, align 8
  %30 = load ptr, ptr %_f, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %lock26 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %31, i32 0, i32 13
  call void %30(ptr noundef %lock26, ptr noundef @.str.12, i32 noundef 916)
  %32 = load i8, ptr %all.addr, align 1
  %tobool27 = trunc i8 %32 to i1
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %while.end
  br label %retry

if.end29:                                         ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %33 = load ptr, ptr %r, align 8
  %next31 = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %33, i32 0, i32 2
  %le_next32 = getelementptr inbounds %struct.anon.23, ptr %next31, i32 0, i32 0
  %34 = load ptr, ptr %le_next32, align 8
  store ptr %34, ptr %r, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end29
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qtest_enabled() #0 {
entry:
  %0 = load i8, ptr @qtest_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare i32 @printf(ptr noundef, ...) #1

declare void @qemu_coroutine_enter(ptr noundef) #1

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rule_check(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %iotype) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %iotype.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %rule = alloca ptr, align 8
  %error = alloca i32, align 4
  %immediately = alloca i8, align 1
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %inject_offset = alloca i64, align 8
  %elm = alloca ptr, align 8
  %curelm = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %iotype, ptr %iotype.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %rule, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 598, ptr noundef @__func__.rule_check, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load ptr, ptr %atomic-temp, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %_f, align 8
  %5 = load ptr, ptr %_f, align 8
  %6 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %6, i32 0, i32 13
  call void %5(ptr noundef %lock, ptr noundef @.str.12, i32 noundef 598)
  %7 = load ptr, ptr %s, align 8
  %active_rules = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %7, i32 0, i32 11
  %sqh_first = getelementptr inbounds %struct.anon.11, ptr %active_rules, i32 0, i32 0
  %8 = load ptr, ptr %sqh_first, align 8
  store ptr %8, ptr %rule, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %9 = load ptr, ptr %rule, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %rule, align 8
  %options = getelementptr inbounds %struct.BlkdebugRule, ptr %10, i32 0, i32 3
  %offset1 = getelementptr inbounds %struct.anon.17, ptr %options, i32 0, i32 4
  %11 = load i64, ptr %offset1, align 8
  store i64 %11, ptr %inject_offset, align 8
  %12 = load i64, ptr %inject_offset, align 8
  %cmp = icmp eq i64 %12, -1
  br i1 %cmp, label %land.lhs.true6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %13 = load i64, ptr %bytes.addr, align 8
  %tobool2 = icmp ne i64 %13, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %14 = load i64, ptr %inject_offset, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %cmp3 = icmp uge i64 %14, %15
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %16 = load i64, ptr %inject_offset, align 8
  %17 = load i64, ptr %offset.addr, align 8
  %18 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %17, %18
  %cmp5 = icmp ult i64 %16, %add
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true4, %for.body
  %19 = load ptr, ptr %rule, align 8
  %options7 = getelementptr inbounds %struct.BlkdebugRule, ptr %19, i32 0, i32 3
  %iotype_mask = getelementptr inbounds %struct.anon.17, ptr %options7, i32 0, i32 0
  %20 = load i64, ptr %iotype_mask, align 8
  %21 = load i32, ptr %iotype.addr, align 4
  %sh_prom = zext i32 %21 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %20, %shl
  %tobool8 = icmp ne i64 %and, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  br label %for.end

if.end:                                           ; preds = %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load ptr, ptr %rule, align 8
  %active_next = getelementptr inbounds %struct.BlkdebugRule, ptr %22, i32 0, i32 5
  %sqe_next = getelementptr inbounds %struct.anon.21, ptr %active_next, i32 0, i32 0
  %23 = load ptr, ptr %sqe_next, align 8
  store ptr %23, ptr %rule, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then, %for.cond
  %24 = load ptr, ptr %rule, align 8
  %tobool9 = icmp ne ptr %24, null
  br i1 %tobool9, label %lor.lhs.false10, label %if.then14

lor.lhs.false10:                                  ; preds = %for.end
  %25 = load ptr, ptr %rule, align 8
  %options11 = getelementptr inbounds %struct.BlkdebugRule, ptr %25, i32 0, i32 3
  %error12 = getelementptr inbounds %struct.anon.17, ptr %options11, i32 0, i32 1
  %26 = load i32, ptr %error12, align 8
  %tobool13 = icmp ne i32 %26, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false10, %for.end
  %27 = load ptr, ptr %s, align 8
  %lock15 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %27, i32 0, i32 13
  call void @qemu_mutex_unlock_impl(ptr noundef %lock15, ptr noundef @.str.12, i32 noundef 612)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false10
  %28 = load ptr, ptr %rule, align 8
  %options17 = getelementptr inbounds %struct.BlkdebugRule, ptr %28, i32 0, i32 3
  %immediately18 = getelementptr inbounds %struct.anon.17, ptr %options17, i32 0, i32 2
  %29 = load i32, ptr %immediately18, align 4
  %tobool19 = icmp ne i32 %29, 0
  %frombool = zext i1 %tobool19 to i8
  store i8 %frombool, ptr %immediately, align 1
  %30 = load ptr, ptr %rule, align 8
  %options20 = getelementptr inbounds %struct.BlkdebugRule, ptr %30, i32 0, i32 3
  %error21 = getelementptr inbounds %struct.anon.17, ptr %options20, i32 0, i32 1
  %31 = load i32, ptr %error21, align 8
  store i32 %31, ptr %error, align 4
  %32 = load ptr, ptr %rule, align 8
  %options22 = getelementptr inbounds %struct.BlkdebugRule, ptr %32, i32 0, i32 3
  %once = getelementptr inbounds %struct.anon.17, ptr %options22, i32 0, i32 3
  %33 = load i32, ptr %once, align 8
  %tobool23 = icmp ne i32 %33, 0
  br i1 %tobool23, label %if.then24, label %if.end73

if.then24:                                        ; preds = %if.end16
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  %34 = load ptr, ptr %s, align 8
  %active_rules26 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %34, i32 0, i32 11
  %sqh_first27 = getelementptr inbounds %struct.anon.11, ptr %active_rules26, i32 0, i32 0
  %35 = load ptr, ptr %sqh_first27, align 8
  %36 = load ptr, ptr %rule, align 8
  %cmp28 = icmp eq ptr %35, %36
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %do.body25
  br label %do.body30

do.body30:                                        ; preds = %if.then29
  %37 = load ptr, ptr %s, align 8
  %active_rules31 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %37, i32 0, i32 11
  %sqh_first32 = getelementptr inbounds %struct.anon.11, ptr %active_rules31, i32 0, i32 0
  %38 = load ptr, ptr %sqh_first32, align 8
  store ptr %38, ptr %elm, align 8
  %39 = load ptr, ptr %elm, align 8
  %active_next33 = getelementptr inbounds %struct.BlkdebugRule, ptr %39, i32 0, i32 5
  %sqe_next34 = getelementptr inbounds %struct.anon.21, ptr %active_next33, i32 0, i32 0
  %40 = load ptr, ptr %sqe_next34, align 8
  %41 = load ptr, ptr %s, align 8
  %active_rules35 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %41, i32 0, i32 11
  %sqh_first36 = getelementptr inbounds %struct.anon.11, ptr %active_rules35, i32 0, i32 0
  store ptr %40, ptr %sqh_first36, align 8
  %cmp37 = icmp eq ptr %40, null
  br i1 %cmp37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %do.body30
  %42 = load ptr, ptr %s, align 8
  %active_rules39 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %42, i32 0, i32 11
  %sqh_first40 = getelementptr inbounds %struct.anon.11, ptr %active_rules39, i32 0, i32 0
  %43 = load ptr, ptr %s, align 8
  %active_rules41 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %43, i32 0, i32 11
  %sqh_last = getelementptr inbounds %struct.anon.11, ptr %active_rules41, i32 0, i32 1
  store ptr %sqh_first40, ptr %sqh_last, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %do.body30
  %44 = load ptr, ptr %elm, align 8
  %active_next43 = getelementptr inbounds %struct.BlkdebugRule, ptr %44, i32 0, i32 5
  %sqe_next44 = getelementptr inbounds %struct.anon.21, ptr %active_next43, i32 0, i32 0
  store ptr null, ptr %sqe_next44, align 8
  br label %do.end45

do.end45:                                         ; preds = %if.end42
  br label %if.end71

if.else:                                          ; preds = %do.body25
  %45 = load ptr, ptr %s, align 8
  %active_rules46 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %45, i32 0, i32 11
  %sqh_first47 = getelementptr inbounds %struct.anon.11, ptr %active_rules46, i32 0, i32 0
  %46 = load ptr, ptr %sqh_first47, align 8
  store ptr %46, ptr %curelm, align 8
  br label %while.cond48

while.cond48:                                     ; preds = %while.body52, %if.else
  %47 = load ptr, ptr %curelm, align 8
  %active_next49 = getelementptr inbounds %struct.BlkdebugRule, ptr %47, i32 0, i32 5
  %sqe_next50 = getelementptr inbounds %struct.anon.21, ptr %active_next49, i32 0, i32 0
  %48 = load ptr, ptr %sqe_next50, align 8
  %49 = load ptr, ptr %rule, align 8
  %cmp51 = icmp ne ptr %48, %49
  br i1 %cmp51, label %while.body52, label %while.end55

while.body52:                                     ; preds = %while.cond48
  %50 = load ptr, ptr %curelm, align 8
  %active_next53 = getelementptr inbounds %struct.BlkdebugRule, ptr %50, i32 0, i32 5
  %sqe_next54 = getelementptr inbounds %struct.anon.21, ptr %active_next53, i32 0, i32 0
  %51 = load ptr, ptr %sqe_next54, align 8
  store ptr %51, ptr %curelm, align 8
  br label %while.cond48, !llvm.loop !18

while.end55:                                      ; preds = %while.cond48
  %52 = load ptr, ptr %curelm, align 8
  %active_next56 = getelementptr inbounds %struct.BlkdebugRule, ptr %52, i32 0, i32 5
  %sqe_next57 = getelementptr inbounds %struct.anon.21, ptr %active_next56, i32 0, i32 0
  %53 = load ptr, ptr %sqe_next57, align 8
  %active_next58 = getelementptr inbounds %struct.BlkdebugRule, ptr %53, i32 0, i32 5
  %sqe_next59 = getelementptr inbounds %struct.anon.21, ptr %active_next58, i32 0, i32 0
  %54 = load ptr, ptr %sqe_next59, align 8
  %55 = load ptr, ptr %curelm, align 8
  %active_next60 = getelementptr inbounds %struct.BlkdebugRule, ptr %55, i32 0, i32 5
  %sqe_next61 = getelementptr inbounds %struct.anon.21, ptr %active_next60, i32 0, i32 0
  store ptr %54, ptr %sqe_next61, align 8
  %cmp62 = icmp eq ptr %54, null
  br i1 %cmp62, label %if.then63, label %if.end68

if.then63:                                        ; preds = %while.end55
  %56 = load ptr, ptr %curelm, align 8
  %active_next64 = getelementptr inbounds %struct.BlkdebugRule, ptr %56, i32 0, i32 5
  %sqe_next65 = getelementptr inbounds %struct.anon.21, ptr %active_next64, i32 0, i32 0
  %57 = load ptr, ptr %s, align 8
  %active_rules66 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %57, i32 0, i32 11
  %sqh_last67 = getelementptr inbounds %struct.anon.11, ptr %active_rules66, i32 0, i32 1
  store ptr %sqe_next65, ptr %sqh_last67, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then63, %while.end55
  %58 = load ptr, ptr %rule, align 8
  %active_next69 = getelementptr inbounds %struct.BlkdebugRule, ptr %58, i32 0, i32 5
  %sqe_next70 = getelementptr inbounds %struct.anon.21, ptr %active_next69, i32 0, i32 0
  store ptr null, ptr %sqe_next70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.end68, %do.end45
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  %59 = load ptr, ptr %rule, align 8
  call void @remove_rule(ptr noundef %59)
  br label %if.end73

if.end73:                                         ; preds = %do.end72, %if.end16
  %60 = load ptr, ptr %s, align 8
  %lock74 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %60, i32 0, i32 13
  call void @qemu_mutex_unlock_impl(ptr noundef %lock74, ptr noundef @.str.12, i32 noundef 624)
  %61 = load i8, ptr %immediately, align 1
  %tobool75 = trunc i8 %61 to i1
  br i1 %tobool75, label %if.end78, label %if.then76

if.then76:                                        ; preds = %if.end73
  %call = call ptr @qemu_get_current_aio_context()
  %call77 = call ptr @qemu_coroutine_self()
  call void @aio_co_schedule(ptr noundef %call, ptr noundef %call77)
  call void @qemu_coroutine_yield()
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end73
  %62 = load i32, ptr %error, align 4
  %sub = sub i32 0, %62
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end78, %if.then14
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @aio_co_schedule(ptr noundef, ptr noundef) #1

declare ptr @qemu_get_current_aio_context() #1

declare ptr @qemu_coroutine_self() #1

declare void @qemu_coroutine_yield() #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @bdrv_co_flush(ptr noundef) #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @process_rule(ptr noundef %bs, ptr noundef %rule, ptr noundef %action_count, ptr noundef %new_state) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %rule.addr = alloca ptr, align 8
  %action_count.addr = alloca ptr, align 8
  %new_state.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  store ptr %action_count, ptr %action_count.addr, align 8
  store ptr %new_state, ptr %new_state.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %rule.addr, align 8
  %state = getelementptr inbounds %struct.BlkdebugRule, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %state, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %rule.addr, align 8
  %state1 = getelementptr inbounds %struct.BlkdebugRule, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %state1, align 8
  %6 = load ptr, ptr %s, align 8
  %state2 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %state2, align 8
  %cmp = icmp ne i32 %5, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %sw.epilog

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %action_count.addr, align 8
  %9 = load ptr, ptr %rule.addr, align 8
  %action = getelementptr inbounds %struct.BlkdebugRule, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %action, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr i32, ptr %8, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx, align 4
  %12 = load ptr, ptr %rule.addr, align 8
  %action3 = getelementptr inbounds %struct.BlkdebugRule, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %action3, align 4
  switch i32 %13, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb24
    i32 2, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end
  %14 = load ptr, ptr %action_count.addr, align 8
  %arrayidx4 = getelementptr i32, ptr %14, i64 0
  %15 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %15, 1
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %sw.bb
  br label %do.body

do.body:                                          ; preds = %if.then6
  %16 = load ptr, ptr %s, align 8
  %active_rules = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %16, i32 0, i32 11
  %sqh_first = getelementptr inbounds %struct.anon.11, ptr %active_rules, i32 0, i32 0
  store ptr null, ptr %sqh_first, align 8
  %17 = load ptr, ptr %s, align 8
  %active_rules7 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %17, i32 0, i32 11
  %sqh_first8 = getelementptr inbounds %struct.anon.11, ptr %active_rules7, i32 0, i32 0
  %18 = load ptr, ptr %s, align 8
  %active_rules9 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %18, i32 0, i32 11
  %sqh_last = getelementptr inbounds %struct.anon.11, ptr %active_rules9, i32 0, i32 1
  store ptr %sqh_first8, ptr %sqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end10

if.end10:                                         ; preds = %do.end, %sw.bb
  br label %do.body11

do.body11:                                        ; preds = %if.end10
  %19 = load ptr, ptr %s, align 8
  %active_rules12 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %19, i32 0, i32 11
  %sqh_first13 = getelementptr inbounds %struct.anon.11, ptr %active_rules12, i32 0, i32 0
  %20 = load ptr, ptr %sqh_first13, align 8
  %21 = load ptr, ptr %rule.addr, align 8
  %active_next = getelementptr inbounds %struct.BlkdebugRule, ptr %21, i32 0, i32 5
  %sqe_next = getelementptr inbounds %struct.anon.21, ptr %active_next, i32 0, i32 0
  store ptr %20, ptr %sqe_next, align 8
  %cmp14 = icmp eq ptr %20, null
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %do.body11
  %22 = load ptr, ptr %rule.addr, align 8
  %active_next16 = getelementptr inbounds %struct.BlkdebugRule, ptr %22, i32 0, i32 5
  %sqe_next17 = getelementptr inbounds %struct.anon.21, ptr %active_next16, i32 0, i32 0
  %23 = load ptr, ptr %s, align 8
  %active_rules18 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %23, i32 0, i32 11
  %sqh_last19 = getelementptr inbounds %struct.anon.11, ptr %active_rules18, i32 0, i32 1
  store ptr %sqe_next17, ptr %sqh_last19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %do.body11
  %24 = load ptr, ptr %rule.addr, align 8
  %25 = load ptr, ptr %s, align 8
  %active_rules21 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %25, i32 0, i32 11
  %sqh_first22 = getelementptr inbounds %struct.anon.11, ptr %active_rules21, i32 0, i32 0
  store ptr %24, ptr %sqh_first22, align 8
  br label %do.end23

do.end23:                                         ; preds = %if.end20
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  %26 = load ptr, ptr %rule.addr, align 8
  %options = getelementptr inbounds %struct.BlkdebugRule, ptr %26, i32 0, i32 3
  %new_state25 = getelementptr inbounds %struct.anon.18, ptr %options, i32 0, i32 0
  %27 = load i32, ptr %new_state25, align 8
  %28 = load ptr, ptr %new_state.addr, align 8
  store i32 %27, ptr %28, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  %29 = load ptr, ptr %bs.addr, align 8
  %30 = load ptr, ptr %rule.addr, align 8
  call void @suspend_request(ptr noundef %29, ptr noundef %30)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb26, %sw.bb24, %do.end23, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @suspend_request(ptr noundef %bs, ptr noundef %rule) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %rule.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #17
  store ptr %call, ptr %r, align 8
  %call1 = call ptr @qemu_coroutine_self()
  %2 = load ptr, ptr %r, align 8
  %co = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %co, align 8
  %3 = load ptr, ptr %rule.addr, align 8
  %options = getelementptr inbounds %struct.BlkdebugRule, ptr %3, i32 0, i32 3
  %tag = getelementptr inbounds %struct.anon.19, ptr %options, i32 0, i32 0
  %4 = load ptr, ptr %tag, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef %4)
  %5 = load ptr, ptr %r, align 8
  %tag3 = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %5, i32 0, i32 1
  store ptr %call2, ptr %tag3, align 8
  %6 = load ptr, ptr %rule.addr, align 8
  call void @remove_rule(ptr noundef %6)
  br label %do.body

do.body:                                          ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %suspended_reqs = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %7, i32 0, i32 12
  %lh_first = getelementptr inbounds %struct.anon.12, ptr %suspended_reqs, i32 0, i32 0
  %8 = load ptr, ptr %lh_first, align 8
  %9 = load ptr, ptr %r, align 8
  %next = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %9, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.23, ptr %next, i32 0, i32 0
  store ptr %8, ptr %le_next, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %10 = load ptr, ptr %r, align 8
  %next4 = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %10, i32 0, i32 2
  %le_next5 = getelementptr inbounds %struct.anon.23, ptr %next4, i32 0, i32 0
  %11 = load ptr, ptr %s, align 8
  %suspended_reqs6 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %11, i32 0, i32 12
  %lh_first7 = getelementptr inbounds %struct.anon.12, ptr %suspended_reqs6, i32 0, i32 0
  %12 = load ptr, ptr %lh_first7, align 8
  %next8 = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %12, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.23, ptr %next8, i32 0, i32 1
  store ptr %le_next5, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %13 = load ptr, ptr %r, align 8
  %14 = load ptr, ptr %s, align 8
  %suspended_reqs9 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %14, i32 0, i32 12
  %lh_first10 = getelementptr inbounds %struct.anon.12, ptr %suspended_reqs9, i32 0, i32 0
  store ptr %13, ptr %lh_first10, align 8
  %15 = load ptr, ptr %s, align 8
  %suspended_reqs11 = getelementptr inbounds %struct.BDRVBlkdebugState, ptr %15, i32 0, i32 12
  %lh_first12 = getelementptr inbounds %struct.anon.12, ptr %suspended_reqs11, i32 0, i32 0
  %16 = load ptr, ptr %r, align 8
  %next13 = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %16, i32 0, i32 2
  %le_prev14 = getelementptr inbounds %struct.anon.23, ptr %next13, i32 0, i32 1
  store ptr %lh_first12, ptr %le_prev14, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %call15 = call zeroext i1 @qtest_enabled()
  br i1 %call15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %do.end
  %17 = load ptr, ptr %r, align 8
  %tag17 = getelementptr inbounds %struct.BlkdebugSuspendedReq, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %tag17, align 8
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, ptr noundef %18)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %do.end
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { allocsize(0,1) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
