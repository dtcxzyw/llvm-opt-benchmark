target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.BdrvChildClass = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.12 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
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
%struct.BDRVQuorumState = type { ptr, i32, i32, i32, i8, i8, i32 }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.10, %struct.anon.11 }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.QList = type { %struct.QObjectBase_, %union.anon.13 }
%struct.QObjectBase_ = type { i32, i64 }
%union.anon.13 = type { %struct.QTailQLink }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.14] }
%struct.anon.14 = type { ptr }
%struct.QuorumAIOCB = type { ptr, ptr, i64, i64, i32, ptr, ptr, i32, i32, i32, %struct.QuorumVotes, i8, i32, i32 }
%struct.QuorumVotes = type { %struct.anon.15, ptr }
%struct.anon.15 = type { ptr }
%struct.QuorumCo = type { ptr, i32 }
%union.QuorumVoteValue = type { i64, [24 x i8] }
%struct.QuorumVoteVersion = type { %union.QuorumVoteValue, i32, i32, %struct.anon.19, %struct.anon.20 }
%struct.anon.19 = type { ptr }
%struct.anon.20 = type { ptr, ptr }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.QuorumChildRequest = type { ptr, %struct.QEMUIOVector, ptr, i32, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.anon.18 = type { [12 x i8], i64 }
%struct.QuorumVoteItem = type { i32, %struct.anon.21 }
%struct.anon.21 = type { ptr, ptr }

@bdrv_quorum = internal global %struct.BlockDriver { ptr @.str, i32 32, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @quorum_strong_runtime_opts, ptr null, ptr null, ptr @quorum_recurse_can_replace, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @quorum_open, ptr null, ptr @quorum_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @quorum_gather_child_options, ptr @quorum_dirname, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @quorum_add_child, ptr @quorum_del_child, ptr null, ptr null, ptr null, ptr @quorum_child_perm, ptr null, ptr null, %struct.anon zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @quorum_co_preadv, ptr null, ptr null, ptr @quorum_co_pwritev, ptr null, ptr @quorum_co_pwrite_zeroes, ptr null, ptr null, ptr null, ptr @quorum_co_block_status, ptr null, ptr null, ptr null, ptr null, ptr @quorum_co_flush, ptr null, ptr null, ptr null, ptr null, ptr @quorum_co_getlength, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"quorum\00", align 1
@quorum_strong_runtime_opts = internal constant [5 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr null], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"vote-threshold\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"blkverify\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"rewrite-corrupted\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"read-pattern\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"children.\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"../qemu/block/quorum.c\00", align 1
@__func__.quorum_open = private unnamed_addr constant [12 x i8] c"quorum_open\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Option children is not a valid array\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Number of provided children must be 1 or more\00", align 1
@error_abort = external global ptr, align 8
@QuorumReadPattern_lookup = external constant %struct.QEnumLookup, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"Please set read-pattern as fifo or quorum\00", align 1
@.str.10 = private unnamed_addr constant [84 x i8] c"blkverify=on can only be set if there are exactly two files and vote-threshold is 2\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"rewrite-corrupted=on cannot be used with blkverify=on\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"children.%d\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"ret < INDEXSTR_LEN\00", align 1
@__PRETTY_FUNCTION__.quorum_open = private unnamed_addr constant [60 x i8] c"int quorum_open(BlockDriverState *, QDict *, int, Error **)\00", align 1
@child_of_bds = external constant %struct.BdrvChildClass, align 8
@.str.14 = private unnamed_addr constant [46 x i8] c"The number of vote needed for reaching quorum\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Trigger block verify mode if set\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Rewrite corrupted block on read quorum\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Allowed pattern: quorum, fifo. Quorum is default\00", align 1
@quorum_runtime_opts = internal global { ptr, ptr, i8, %union.anon.12, [5 x %struct.QemuOptDesc] } { ptr @.str, ptr null, i8 0, %union.anon.12 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @quorum_runtime_opts, i64 24) } }, [5 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.1, i32 2, ptr @.str.14, ptr null }, %struct.QemuOptDesc { ptr @.str.2, i32 1, ptr @.str.15, ptr null }, %struct.QemuOptDesc { ptr @.str.3, i32 1, ptr @.str.16, ptr null }, %struct.QemuOptDesc { ptr @.str.4, i32 0, ptr @.str.17, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@__func__.quorum_valid_threshold = private unnamed_addr constant [23 x i8] c"quorum_valid_threshold\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"a value >= 1\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"threshold may not exceed children count\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@__func__.quorum_dirname = private unnamed_addr constant [15 x i8] c"quorum_dirname\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Cannot generate a base directory for quorum nodes\00", align 1
@__func__.quorum_add_child = private unnamed_addr constant [17 x i8] c"quorum_add_child\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"Cannot add a child to a quorum in blkverify mode\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"s->num_children <= INT_MAX / sizeof(BdrvChild *)\00", align 1
@__PRETTY_FUNCTION__.quorum_add_child = private unnamed_addr constant [72 x i8] c"void quorum_add_child(BlockDriverState *, BlockDriverState *, Error **)\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Too many children\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"children.%u\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"cannot generate child name\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"i < s->num_children\00", align 1
@__PRETTY_FUNCTION__.quorum_del_child = private unnamed_addr constant [65 x i8] c"void quorum_del_child(BlockDriverState *, BdrvChild *, Error **)\00", align 1
@__func__.quorum_del_child = private unnamed_addr constant [17 x i8] c"quorum_del_child\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"The number of children cannot be lower than the vote threshold %d\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"!s->is_blkverify\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"acb->count <= s->num_children\00", align 1
@__PRETTY_FUNCTION__.read_quorum_children_entry = private unnamed_addr constant [40 x i8] c"void read_quorum_children_entry(void *)\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"acb->success_count <= s->num_children\00", align 1
@__PRETTY_FUNCTION__.quorum_vote = private unnamed_addr constant [32 x i8] c"void quorum_vote(QuorumAIOCB *)\00", align 1
@stderr = external global ptr, align 8
@.str.34 = private unnamed_addr constant [62 x i8] c"quorum: offset=%lu bytes=%lu contents mismatch at offset %lu\0A\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"a->niov == b->niov\00", align 1
@__PRETTY_FUNCTION__.quorum_iovec_compare = private unnamed_addr constant [59 x i8] c"_Bool quorum_iovec_compare(QEMUIOVector *, QEMUIOVector *)\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"a->iov[i].iov_len == b->iov[i].iov_len\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"dest->niov == source->niov\00", align 1
@__PRETTY_FUNCTION__.quorum_copy_qiov = private unnamed_addr constant [54 x i8] c"void quorum_copy_qiov(QEMUIOVector *, QEMUIOVector *)\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"dest->size == source->size\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"dest->iov[i].iov_len == source->iov[i].iov_len\00", align 1
@__PRETTY_FUNCTION__.write_quorum_entry = private unnamed_addr constant [32 x i8] c"void write_quorum_entry(void *)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_quorum_init, ptr null }]
@.str.40 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.41 = private unnamed_addr constant [23 x i8] c"../qemu/block/quorum.c\00", section "llvm.metadata"
@.str.42 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.43 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.44 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.45 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.46 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.47 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/block/coroutines.h\00", section "llvm.metadata"
@.str.48 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [24 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @quorum_aio_get, ptr @.str.40, ptr @.str.41, i32 164, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @quorum_co_getlength, ptr @.str.40, ptr @.str.41, i32 768, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @quorum_vote, ptr @.str.40, ptr @.str.41, i32 498, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_open_child, ptr @.str.42, ptr @.str.43, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.40, ptr @.str.44, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrunlock, ptr @.str.42, ptr @.str.45, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_zeroes, ptr @.str.40, ptr @.str.46, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @read_quorum_children_entry, ptr @.str.40, ptr @.str.41, i32 582, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @read_quorum_children, ptr @.str.40, ptr @.str.41, i32 610, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @quorum_co_preadv, ptr @.str.40, ptr @.str.41, i32 673, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @read_fifo_child, ptr @.str.40, ptr @.str.41, i32 651, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @write_quorum_entry, ptr @.str.40, ptr @.str.41, i32 697, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_common_block_status_above, ptr @.str.40, ptr @.str.47, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.40, ptr @.str.48, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @quorum_co_pwrite_zeroes, ptr @.str.40, ptr @.str.41, i32 760, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @quorum_rewrite_bad_versions, ptr @.str.40, ptr @.str.41, i32 298, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.40, ptr @.str.46, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @quorum_co_pwritev, ptr @.str.40, ptr @.str.41, i32 729, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @quorum_co_flush, ptr @.str.40, ptr @.str.41, i32 792, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @quorum_rewrite_entry, ptr @.str.40, ptr @.str.41, i32 277, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.40, ptr @.str.46, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.40, ptr @.str.48, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @quorum_co_block_status, ptr @.str.40, ptr @.str.41, i32 1229, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrlock, ptr @.str.42, ptr @.str.45, i32 120, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_quorum_init() #0 {
entry:
  call void @register_module_init(ptr noundef @bdrv_quorum_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_quorum_init() #0 {
entry:
  %call = call i32 @qcrypto_hash_supports(i32 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @bdrv_register(ptr noundef @bdrv_quorum)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @qcrypto_hash_supports(i32 noundef) #1

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @quorum_recurse_can_replace(ptr noundef %bs, ptr noundef %to_replace) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %to_replace.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %to_replace, ptr %to_replace.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %s, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %num_children, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %children = getelementptr inbounds %struct.BDRVQuorumState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %children, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bs1, align 8
  %10 = load ptr, ptr %to_replace.addr, align 8
  %cmp2 = icmp eq ptr %9, %10
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %to_replace.addr, align 8
  %parents = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 32
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %parents, i32 0, i32 0
  %12 = load ptr, ptr %lh_first, align 8
  %13 = load ptr, ptr %s, align 8
  %children3 = getelementptr inbounds %struct.BDRVQuorumState, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %children3, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr ptr, ptr %14, i64 %idxprom4
  %16 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %12, %16
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %17 = load ptr, ptr %s, align 8
  %children7 = getelementptr inbounds %struct.BDRVQuorumState, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %children7, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr ptr, ptr %18, i64 %idxprom8
  %20 = load ptr, ptr %arrayidx9, align 8
  %next_parent = getelementptr inbounds %struct.BdrvChild, ptr %20, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.11, ptr %next_parent, i32 0, i32 0
  %21 = load ptr, ptr %le_next, align 8
  %cmp10 = icmp eq ptr %21, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %22 = phi i1 [ false, %if.then ], [ %cmp10, %land.rhs ]
  store i1 %22, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %land.end
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @quorum_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %pattern_str = alloca ptr, align 8
  %opened = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %indexstr = alloca [32 x i8], align 16
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %opts, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %options.addr, align 8
  call void @qdict_flatten(ptr noundef %2)
  %3 = load ptr, ptr %options.addr, align 8
  %call = call i32 @qdict_array_entries(ptr noundef %3, ptr noundef @.str.5)
  %4 = load ptr, ptr %s, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %4, i32 0, i32 1
  store i32 %call, ptr %num_children, align 8
  %5 = load ptr, ptr %s, align 8
  %num_children1 = getelementptr inbounds %struct.BDRVQuorumState, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %num_children1, align 8
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.6, i32 noundef 956, ptr noundef @__func__.quorum_open, ptr noundef @.str.7)
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %num_children2 = getelementptr inbounds %struct.BDRVQuorumState, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %num_children2, align 8
  %cmp3 = icmp slt i32 %9, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.6, i32 noundef 961, ptr noundef @__func__.quorum_open, ptr noundef @.str.8)
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @qemu_opts_create(ptr noundef @quorum_runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call6, ptr %opts, align 8
  %11 = load ptr, ptr %opts, align 8
  %12 = load ptr, ptr %options.addr, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end9:                                          ; preds = %if.end5
  %14 = load ptr, ptr %opts, align 8
  %call10 = call i64 @qemu_opt_get_number(ptr noundef %14, ptr noundef @.str.1, i64 noundef 0)
  %conv = trunc i64 %call10 to i32
  %15 = load ptr, ptr %s, align 8
  %threshold = getelementptr inbounds %struct.BDRVQuorumState, ptr %15, i32 0, i32 3
  store i32 %conv, ptr %threshold, align 8
  %16 = load ptr, ptr %s, align 8
  %threshold11 = getelementptr inbounds %struct.BDRVQuorumState, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %threshold11, align 8
  %18 = load ptr, ptr %s, align 8
  %num_children12 = getelementptr inbounds %struct.BDRVQuorumState, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %num_children12, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  %call13 = call i32 @quorum_valid_threshold(i32 noundef %17, i32 noundef %19, ptr noundef %20)
  store i32 %call13, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %21, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end9
  br label %exit

if.end17:                                         ; preds = %if.end9
  %22 = load ptr, ptr %opts, align 8
  %call18 = call ptr @qemu_opt_get(ptr noundef %22, ptr noundef @.str.4)
  store ptr %call18, ptr %pattern_str, align 8
  %23 = load ptr, ptr %pattern_str, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end17
  store i32 0, ptr %ret, align 4
  br label %if.end21

if.else:                                          ; preds = %if.end17
  %24 = load ptr, ptr %pattern_str, align 8
  %call20 = call i32 @qapi_enum_parse(ptr noundef @QuorumReadPattern_lookup, ptr noundef %24, i32 noundef -22, ptr noundef null)
  store i32 %call20, ptr %ret, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then19
  %25 = load i32, ptr %ret, align 4
  %cmp22 = icmp slt i32 %25, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %26 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.6, i32 noundef 987, ptr noundef @__func__.quorum_open, ptr noundef @.str.9)
  br label %exit

if.end25:                                         ; preds = %if.end21
  %27 = load i32, ptr %ret, align 4
  %28 = load ptr, ptr %s, align 8
  %read_pattern = getelementptr inbounds %struct.BDRVQuorumState, ptr %28, i32 0, i32 6
  store i32 %27, ptr %read_pattern, align 8
  %29 = load ptr, ptr %s, align 8
  %read_pattern26 = getelementptr inbounds %struct.BDRVQuorumState, ptr %29, i32 0, i32 6
  %30 = load i32, ptr %read_pattern26, align 8
  %cmp27 = icmp eq i32 %30, 0
  br i1 %cmp27, label %if.then29, label %if.end53

if.then29:                                        ; preds = %if.end25
  %31 = load ptr, ptr %opts, align 8
  %call30 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %31, ptr noundef @.str.2, i1 noundef zeroext false)
  %32 = load ptr, ptr %s, align 8
  %is_blkverify = getelementptr inbounds %struct.BDRVQuorumState, ptr %32, i32 0, i32 4
  %frombool = zext i1 %call30 to i8
  store i8 %frombool, ptr %is_blkverify, align 4
  %33 = load ptr, ptr %s, align 8
  %is_blkverify31 = getelementptr inbounds %struct.BDRVQuorumState, ptr %33, i32 0, i32 4
  %34 = load i8, ptr %is_blkverify31, align 4
  %tobool32 = trunc i8 %34 to i1
  br i1 %tobool32, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.then29
  %35 = load ptr, ptr %s, align 8
  %num_children34 = getelementptr inbounds %struct.BDRVQuorumState, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %num_children34, align 8
  %cmp35 = icmp ne i32 %36, 2
  br i1 %cmp35, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %37 = load ptr, ptr %s, align 8
  %threshold37 = getelementptr inbounds %struct.BDRVQuorumState, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %threshold37, align 8
  %cmp38 = icmp ne i32 %38, 2
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %39 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %39, ptr noundef @.str.6, i32 noundef 996, ptr noundef @__func__.quorum_open, ptr noundef @.str.10)
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end41:                                         ; preds = %lor.lhs.false, %if.then29
  %40 = load ptr, ptr %opts, align 8
  %call42 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %40, ptr noundef @.str.3, i1 noundef zeroext false)
  %41 = load ptr, ptr %s, align 8
  %rewrite_corrupted = getelementptr inbounds %struct.BDRVQuorumState, ptr %41, i32 0, i32 5
  %frombool43 = zext i1 %call42 to i8
  store i8 %frombool43, ptr %rewrite_corrupted, align 1
  %42 = load ptr, ptr %s, align 8
  %rewrite_corrupted44 = getelementptr inbounds %struct.BDRVQuorumState, ptr %42, i32 0, i32 5
  %43 = load i8, ptr %rewrite_corrupted44, align 1
  %tobool45 = trunc i8 %43 to i1
  br i1 %tobool45, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %if.end41
  %44 = load ptr, ptr %s, align 8
  %is_blkverify48 = getelementptr inbounds %struct.BDRVQuorumState, ptr %44, i32 0, i32 4
  %45 = load i8, ptr %is_blkverify48, align 4
  %tobool49 = trunc i8 %45 to i1
  br i1 %tobool49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true47
  %46 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %46, ptr noundef @.str.6, i32 noundef 1005, ptr noundef @__func__.quorum_open, ptr noundef @.str.11)
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end52:                                         ; preds = %land.lhs.true47, %if.end41
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end25
  %47 = load ptr, ptr %s, align 8
  %num_children54 = getelementptr inbounds %struct.BDRVQuorumState, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %num_children54, align 8
  %conv55 = sext i32 %48 to i64
  %call56 = call noalias ptr @g_malloc0_n(i64 noundef %conv55, i64 noundef 8) #7
  %49 = load ptr, ptr %s, align 8
  %children = getelementptr inbounds %struct.BDRVQuorumState, ptr %49, i32 0, i32 0
  store ptr %call56, ptr %children, align 8
  %50 = load ptr, ptr %s, align 8
  %num_children57 = getelementptr inbounds %struct.BDRVQuorumState, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %num_children57, align 8
  %conv58 = sext i32 %51 to i64
  %call59 = call noalias ptr @g_malloc0_n(i64 noundef %conv58, i64 noundef 1) #7
  store ptr %call59, ptr %opened, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end53
  %52 = load i32, ptr %i, align 4
  %53 = load ptr, ptr %s, align 8
  %num_children60 = getelementptr inbounds %struct.BDRVQuorumState, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %num_children60, align 8
  %cmp61 = icmp slt i32 %52, %54
  br i1 %cmp61, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [32 x i8], ptr %indexstr, i64 0, i64 0
  %55 = load i32, ptr %i, align 4
  %call63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.12, i32 noundef %55) #8
  store i32 %call63, ptr %ret, align 4
  %56 = load i32, ptr %ret, align 4
  %cmp64 = icmp slt i32 %56, 32
  br i1 %cmp64, label %if.then66, label %if.else67

if.then66:                                        ; preds = %for.body
  br label %if.end68

if.else67:                                        ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.6, i32 noundef 1018, ptr noundef @__PRETTY_FUNCTION__.quorum_open) #9
  unreachable

if.end68:                                         ; preds = %if.then66
  %57 = load ptr, ptr %options.addr, align 8
  %arraydecay69 = getelementptr inbounds [32 x i8], ptr %indexstr, i64 0, i64 0
  %58 = load ptr, ptr %bs.addr, align 8
  %59 = load ptr, ptr %errp.addr, align 8
  %call70 = call ptr @bdrv_open_child(ptr noundef null, ptr noundef %57, ptr noundef %arraydecay69, ptr noundef %58, ptr noundef @child_of_bds, i32 noundef 1, i1 noundef zeroext false, ptr noundef %59)
  %60 = load ptr, ptr %s, align 8
  %children71 = getelementptr inbounds %struct.BDRVQuorumState, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %children71, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr ptr, ptr %61, i64 %idxprom
  store ptr %call70, ptr %arrayidx, align 8
  %63 = load ptr, ptr %s, align 8
  %children72 = getelementptr inbounds %struct.BDRVQuorumState, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %children72, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %65 to i64
  %arrayidx74 = getelementptr ptr, ptr %64, i64 %idxprom73
  %66 = load ptr, ptr %arrayidx74, align 8
  %tobool75 = icmp ne ptr %66, null
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end68
  store i32 -22, ptr %ret, align 4
  br label %close_exit

if.end77:                                         ; preds = %if.end68
  %67 = load ptr, ptr %opened, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom78 = sext i32 %68 to i64
  %arrayidx79 = getelementptr i8, ptr %67, i64 %idxprom78
  store i8 1, ptr %arrayidx79, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end77
  %69 = load i32, ptr %i, align 4
  %inc = add i32 %69, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %70 = load ptr, ptr %s, align 8
  %num_children80 = getelementptr inbounds %struct.BDRVQuorumState, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %num_children80, align 8
  %72 = load ptr, ptr %s, align 8
  %next_child_index = getelementptr inbounds %struct.BDRVQuorumState, ptr %72, i32 0, i32 2
  store i32 %71, ptr %next_child_index, align 4
  %73 = load ptr, ptr %bs.addr, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %73, i32 0, i32 19
  store i32 64, ptr %supported_write_flags, align 4
  %74 = load ptr, ptr %bs.addr, align 8
  call void @quorum_refresh_flags(ptr noundef %74)
  %75 = load ptr, ptr %opened, align 8
  call void @g_free(ptr noundef %75)
  br label %exit

close_exit:                                       ; preds = %if.then76
  call void @bdrv_graph_wrlock(ptr noundef null)
  store i32 0, ptr %i, align 4
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc94, %close_exit
  %76 = load i32, ptr %i, align 4
  %77 = load ptr, ptr %s, align 8
  %num_children82 = getelementptr inbounds %struct.BDRVQuorumState, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %num_children82, align 8
  %cmp83 = icmp slt i32 %76, %78
  br i1 %cmp83, label %for.body85, label %for.end96

for.body85:                                       ; preds = %for.cond81
  %79 = load ptr, ptr %opened, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %80 to i64
  %arrayidx87 = getelementptr i8, ptr %79, i64 %idxprom86
  %81 = load i8, ptr %arrayidx87, align 1
  %tobool88 = trunc i8 %81 to i1
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %for.body85
  br label %for.inc94

if.end90:                                         ; preds = %for.body85
  %82 = load ptr, ptr %bs.addr, align 8
  %83 = load ptr, ptr %s, align 8
  %children91 = getelementptr inbounds %struct.BDRVQuorumState, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %children91, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %85 to i64
  %arrayidx93 = getelementptr ptr, ptr %84, i64 %idxprom92
  %86 = load ptr, ptr %arrayidx93, align 8
  call void @bdrv_unref_child(ptr noundef %82, ptr noundef %86)
  br label %for.inc94

for.inc94:                                        ; preds = %if.end90, %if.then89
  %87 = load i32, ptr %i, align 4
  %inc95 = add i32 %87, 1
  store i32 %inc95, ptr %i, align 4
  br label %for.cond81, !llvm.loop !8

for.end96:                                        ; preds = %for.cond81
  call void @bdrv_graph_wrunlock(ptr noundef null)
  %88 = load ptr, ptr %s, align 8
  %children97 = getelementptr inbounds %struct.BDRVQuorumState, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %children97, align 8
  call void @g_free(ptr noundef %89)
  %90 = load ptr, ptr %opened, align 8
  call void @g_free(ptr noundef %90)
  br label %exit

exit:                                             ; preds = %for.end96, %for.end, %if.then51, %if.then40, %if.then24, %if.then16, %if.then8, %if.then4, %if.then
  %91 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %91)
  %92 = load i32, ptr %ret, align 4
  ret i32 %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @quorum_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  call void @bdrv_graph_wrlock(ptr noundef null)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %s, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %num_children, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %children = getelementptr inbounds %struct.BDRVQuorumState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %children, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  call void @bdrv_unref_child(ptr noundef %5, ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  call void @bdrv_graph_wrunlock(ptr noundef null)
  %11 = load ptr, ptr %s, align 8
  %children1 = getelementptr inbounds %struct.BDRVQuorumState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %children1, align 8
  call void @g_free(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @quorum_gather_child_options(ptr noundef %bs, ptr noundef %target, i1 noundef zeroext %backing_overridden) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %backing_overridden.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %children_list = alloca ptr, align 8
  %i = alloca i32, align 4
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %_obj6 = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %__mptr6 = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %tmp14 = alloca ptr, align 8
  %__mptr17 = alloca ptr, align 8
  %tmp19 = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %frombool = zext i1 %backing_overridden to i8
  store i8 %frombool, ptr %backing_overridden.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %call = call ptr @qlist_new()
  store ptr %call, ptr %children_list, align 8
  %2 = load ptr, ptr %target.addr, align 8
  %3 = load ptr, ptr %children_list, align 8
  store ptr %3, ptr %_obj4, align 8
  %4 = load ptr, ptr %_obj4, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QList, ptr %5, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %6 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %7 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  call void @qdict_put_obj(ptr noundef %2, ptr noundef @.str.22, ptr noundef %8)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %s, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %num_children, align 8
  %cmp = icmp slt i32 %9, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %children_list, align 8
  %13 = load ptr, ptr %s, align 8
  %children = getelementptr inbounds %struct.BDRVQuorumState, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %children, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %bs2, align 8
  %full_open_options = getelementptr inbounds %struct.BlockDriverState, ptr %17, i32 0, i32 15
  %18 = load ptr, ptr %full_open_options, align 8
  store ptr %18, ptr %_o, align 8
  %19 = load ptr, ptr %_o, align 8
  store ptr %19, ptr %_obj5, align 8
  %20 = load ptr, ptr %_obj5, align 8
  %tobool4 = icmp ne ptr %20, null
  br i1 %tobool4, label %cond.true5, label %cond.false10

cond.true5:                                       ; preds = %for.body
  %21 = load ptr, ptr %_obj5, align 8
  %base7 = getelementptr inbounds %struct.QDict, ptr %21, i32 0, i32 0
  store ptr %base7, ptr %__mptr6, align 8
  %22 = load ptr, ptr %__mptr6, align 8
  %add.ptr9 = getelementptr i8, ptr %22, i64 0
  store ptr %add.ptr9, ptr %tmp8, align 8
  %23 = load ptr, ptr %tmp8, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %for.body
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true5
  %cond12 = phi ptr [ %23, %cond.true5 ], [ null, %cond.false10 ]
  store ptr %cond12, ptr %tmp3, align 8
  %24 = load ptr, ptr %tmp3, align 8
  call void @qobject_ref_impl(ptr noundef %24)
  %25 = load ptr, ptr %_o, align 8
  store ptr %25, ptr %tmp13, align 8
  %26 = load ptr, ptr %tmp13, align 8
  store ptr %26, ptr %_obj6, align 8
  %27 = load ptr, ptr %_obj6, align 8
  %tobool15 = icmp ne ptr %27, null
  br i1 %tobool15, label %cond.true16, label %cond.false21

cond.true16:                                      ; preds = %cond.end11
  %28 = load ptr, ptr %_obj6, align 8
  %base18 = getelementptr inbounds %struct.QDict, ptr %28, i32 0, i32 0
  store ptr %base18, ptr %__mptr17, align 8
  %29 = load ptr, ptr %__mptr17, align 8
  %add.ptr20 = getelementptr i8, ptr %29, i64 0
  store ptr %add.ptr20, ptr %tmp19, align 8
  %30 = load ptr, ptr %tmp19, align 8
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end11
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true16
  %cond23 = phi ptr [ %30, %cond.true16 ], [ null, %cond.false21 ]
  store ptr %cond23, ptr %tmp14, align 8
  %31 = load ptr, ptr %tmp14, align 8
  call void @qlist_append_obj(ptr noundef %12, ptr noundef %31)
  br label %for.inc

for.inc:                                          ; preds = %cond.end22
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @quorum_dirname(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str.6, i32 noundef 1196, ptr noundef @__func__.quorum_dirname, ptr noundef @.str.23)
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @quorum_add_child(ptr noundef %bs, ptr noundef %child_bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %child_bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %child = alloca ptr, align 8
  %indexstr = alloca [32 x i8], align 16
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %child_bs, ptr %child_bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %is_blkverify = getelementptr inbounds %struct.BDRVQuorumState, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %is_blkverify, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.6, i32 noundef 1078, ptr noundef @__func__.quorum_add_child, ptr noundef @.str.24)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %num_children, align 8
  %conv = sext i32 %6 to i64
  %cmp = icmp ule i64 %conv, 268435455
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.6, i32 noundef 1082, ptr noundef @__PRETTY_FUNCTION__.quorum_add_child) #9
  unreachable

if.end3:                                          ; preds = %if.then2
  %7 = load ptr, ptr %s, align 8
  %num_children4 = getelementptr inbounds %struct.BDRVQuorumState, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %num_children4, align 8
  %conv5 = sext i32 %8 to i64
  %cmp6 = icmp eq i64 %conv5, 268435455
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %9 = load ptr, ptr %s, align 8
  %next_child_index = getelementptr inbounds %struct.BDRVQuorumState, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %next_child_index, align 4
  %cmp8 = icmp eq i32 %10, -1
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end3
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.6, i32 noundef 1085, ptr noundef @__func__.quorum_add_child, ptr noundef @.str.26)
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [32 x i8], ptr %indexstr, i64 0, i64 0
  %12 = load ptr, ptr %s, align 8
  %next_child_index12 = getelementptr inbounds %struct.BDRVQuorumState, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %next_child_index12, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.27, i32 noundef %13) #8
  store i32 %call, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %14, 0
  br i1 %cmp13, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end11
  %15 = load i32, ptr %ret, align 4
  %cmp16 = icmp sge i32 %15, 32
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false15, %if.end11
  %16 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.6, i32 noundef 1091, ptr noundef @__func__.quorum_add_child, ptr noundef @.str.28)
  br label %return

if.end19:                                         ; preds = %lor.lhs.false15
  %17 = load ptr, ptr %s, align 8
  %next_child_index20 = getelementptr inbounds %struct.BDRVQuorumState, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %next_child_index20, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %next_child_index20, align 4
  %19 = load ptr, ptr %child_bs.addr, align 8
  call void @bdrv_ref(ptr noundef %19)
  %20 = load ptr, ptr %bs.addr, align 8
  %21 = load ptr, ptr %child_bs.addr, align 8
  %arraydecay21 = getelementptr inbounds [32 x i8], ptr %indexstr, i64 0, i64 0
  %22 = load ptr, ptr %errp.addr, align 8
  %call22 = call ptr @bdrv_attach_child(ptr noundef %20, ptr noundef %21, ptr noundef %arraydecay21, ptr noundef @child_of_bds, i32 noundef 1, ptr noundef %22)
  store ptr %call22, ptr %child, align 8
  %23 = load ptr, ptr %child, align 8
  %cmp23 = icmp eq ptr %23, null
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end19
  %24 = load ptr, ptr %s, align 8
  %next_child_index26 = getelementptr inbounds %struct.BDRVQuorumState, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %next_child_index26, align 4
  %dec = add i32 %25, -1
  store i32 %dec, ptr %next_child_index26, align 4
  br label %return

if.end27:                                         ; preds = %if.end19
  %26 = load ptr, ptr %s, align 8
  %children = getelementptr inbounds %struct.BDRVQuorumState, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %children, align 8
  %28 = load ptr, ptr %s, align 8
  %num_children28 = getelementptr inbounds %struct.BDRVQuorumState, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %num_children28, align 8
  %add = add i32 %29, 1
  %conv29 = sext i32 %add to i64
  %call30 = call ptr @g_realloc_n(ptr noundef %27, i64 noundef %conv29, i64 noundef 8)
  %30 = load ptr, ptr %s, align 8
  %children31 = getelementptr inbounds %struct.BDRVQuorumState, ptr %30, i32 0, i32 0
  store ptr %call30, ptr %children31, align 8
  %31 = load ptr, ptr %child, align 8
  %32 = load ptr, ptr %s, align 8
  %children32 = getelementptr inbounds %struct.BDRVQuorumState, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %children32, align 8
  %34 = load ptr, ptr %s, align 8
  %num_children33 = getelementptr inbounds %struct.BDRVQuorumState, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %num_children33, align 8
  %inc34 = add i32 %35, 1
  store i32 %inc34, ptr %num_children33, align 8
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr ptr, ptr %33, i64 %idxprom
  store ptr %31, ptr %arrayidx, align 8
  %36 = load ptr, ptr %bs.addr, align 8
  call void @quorum_refresh_flags(ptr noundef %36)
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then18, %if.then10, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @quorum_del_child(ptr noundef %bs, ptr noundef %child, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %indexstr = alloca [32 x i8], align 16
  %i = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %s, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %num_children, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %children = getelementptr inbounds %struct.BDRVQuorumState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %children, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %child.addr, align 8
  %cmp1 = icmp eq ptr %8, %9
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %s, align 8
  %num_children2 = getelementptr inbounds %struct.BDRVQuorumState, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %num_children2, align 8
  %cmp3 = icmp slt i32 %11, %13
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.end
  br label %if.end5

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.6, i32 noundef 1124, ptr noundef @__PRETTY_FUNCTION__.quorum_del_child) #9
  unreachable

if.end5:                                          ; preds = %if.then4
  %14 = load ptr, ptr %s, align 8
  %num_children6 = getelementptr inbounds %struct.BDRVQuorumState, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %num_children6, align 8
  %16 = load ptr, ptr %s, align 8
  %threshold = getelementptr inbounds %struct.BDRVQuorumState, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %threshold, align 8
  %cmp7 = icmp sle i32 %15, %17
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load ptr, ptr %s, align 8
  %threshold9 = getelementptr inbounds %struct.BDRVQuorumState, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %threshold9, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.6, i32 noundef 1129, ptr noundef @__func__.quorum_del_child, ptr noundef @.str.30, i32 noundef %20)
  br label %return

if.end10:                                         ; preds = %if.end5
  %21 = load ptr, ptr %s, align 8
  %is_blkverify = getelementptr inbounds %struct.BDRVQuorumState, ptr %21, i32 0, i32 4
  %22 = load i8, ptr %is_blkverify, align 4
  %tobool = trunc i8 %22 to i1
  br i1 %tobool, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.end10
  br label %if.end13

if.else12:                                        ; preds = %if.end10
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.6, i32 noundef 1134, ptr noundef @__PRETTY_FUNCTION__.quorum_del_child) #9
  unreachable

if.end13:                                         ; preds = %if.then11
  %arraydecay = getelementptr inbounds [32 x i8], ptr %indexstr, i64 0, i64 0
  %23 = load ptr, ptr %s, align 8
  %next_child_index = getelementptr inbounds %struct.BDRVQuorumState, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %next_child_index, align 4
  %sub = sub i32 %24, 1
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.27, i32 noundef %sub) #8
  %25 = load ptr, ptr %child.addr, align 8
  %name = getelementptr inbounds %struct.BdrvChild, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %name, align 8
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %indexstr, i64 0, i64 0
  %call15 = call i32 @strncmp(ptr noundef %26, ptr noundef %arraydecay14, i64 noundef 32) #10
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end13
  %27 = load ptr, ptr %s, align 8
  %next_child_index18 = getelementptr inbounds %struct.BDRVQuorumState, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %next_child_index18, align 4
  %dec = add i32 %28, -1
  store i32 %dec, ptr %next_child_index18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end13
  %29 = load ptr, ptr %s, align 8
  %children20 = getelementptr inbounds %struct.BDRVQuorumState, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %children20, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %31 to i64
  %arrayidx22 = getelementptr ptr, ptr %30, i64 %idxprom21
  %32 = load ptr, ptr %s, align 8
  %children23 = getelementptr inbounds %struct.BDRVQuorumState, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %children23, align 8
  %34 = load i32, ptr %i, align 4
  %add = add i32 %34, 1
  %idxprom24 = sext i32 %add to i64
  %arrayidx25 = getelementptr ptr, ptr %33, i64 %idxprom24
  %35 = load ptr, ptr %s, align 8
  %num_children26 = getelementptr inbounds %struct.BDRVQuorumState, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %num_children26, align 8
  %37 = load i32, ptr %i, align 4
  %sub27 = sub i32 %36, %37
  %sub28 = sub i32 %sub27, 1
  %conv = sext i32 %sub28 to i64
  %mul = mul i64 %conv, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx22, ptr align 8 %arrayidx25, i64 %mul, i1 false)
  %38 = load ptr, ptr %s, align 8
  %children29 = getelementptr inbounds %struct.BDRVQuorumState, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %children29, align 8
  %40 = load ptr, ptr %s, align 8
  %num_children30 = getelementptr inbounds %struct.BDRVQuorumState, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %num_children30, align 8
  %dec31 = add i32 %41, -1
  store i32 %dec31, ptr %num_children30, align 8
  %conv32 = sext i32 %dec31 to i64
  %call33 = call ptr @g_realloc_n(ptr noundef %39, i64 noundef %conv32, i64 noundef 8)
  %42 = load ptr, ptr %s, align 8
  %children34 = getelementptr inbounds %struct.BDRVQuorumState, ptr %42, i32 0, i32 0
  store ptr %call33, ptr %children34, align 8
  %43 = load ptr, ptr %bs.addr, align 8
  %44 = load ptr, ptr %child.addr, align 8
  call void @bdrv_unref_child(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %bs.addr, align 8
  call void @quorum_refresh_flags(ptr noundef %45)
  br label %return

return:                                           ; preds = %if.end19, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @quorum_child_perm(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %perm, i64 noundef %shared, ptr noundef %nperm, ptr noundef %nshared) #0 {
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
  %2 = load i64, ptr %perm.addr, align 8
  %and = and i64 %2, 15
  %3 = load ptr, ptr %nperm.addr, align 8
  store i64 %and, ptr %3, align 8
  %4 = load ptr, ptr %s, align 8
  %rewrite_corrupted = getelementptr inbounds %struct.BDRVQuorumState, ptr %4, i32 0, i32 5
  %5 = load i8, ptr %rewrite_corrupted, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %nperm.addr, align 8
  %7 = load i64, ptr %6, align 8
  %or = or i64 %7, 2
  store i64 %or, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %shared.addr, align 8
  %and1 = and i64 %8, 5
  %or2 = or i64 %and1, 0
  %9 = load ptr, ptr %nshared.addr, align 8
  store i64 %or2, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @quorum_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %acb = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %qiov.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %call = call ptr @quorum_aio_get(ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  store ptr %call, ptr %acb, align 8
  %7 = load ptr, ptr %acb, align 8
  %is_read = getelementptr inbounds %struct.QuorumAIOCB, ptr %7, i32 0, i32 11
  store i8 1, ptr %is_read, align 8
  %8 = load ptr, ptr %acb, align 8
  %children_read = getelementptr inbounds %struct.QuorumAIOCB, ptr %8, i32 0, i32 13
  store i32 0, ptr %children_read, align 8
  %9 = load ptr, ptr %s, align 8
  %read_pattern = getelementptr inbounds %struct.BDRVQuorumState, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %read_pattern, align 8
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %acb, align 8
  %call1 = call i32 @read_quorum_children(ptr noundef %11)
  store i32 %call1, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %acb, align 8
  %call2 = call i32 @read_fifo_child(ptr noundef %12)
  store i32 %call2, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %acb, align 8
  call void @quorum_aio_finalize(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @quorum_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %acb = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %co = alloca ptr, align 8
  %data = alloca %struct.QuorumCo, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %qiov.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %call = call ptr @quorum_aio_get(ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  store ptr %call, ptr %acb, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %s, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %num_children, align 8
  %cmp = icmp slt i32 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %acb1 = getelementptr inbounds %struct.QuorumCo, ptr %data, i32 0, i32 0
  %10 = load ptr, ptr %acb, align 8
  store ptr %10, ptr %acb1, align 8
  %idx = getelementptr inbounds %struct.QuorumCo, ptr %data, i32 0, i32 1
  %11 = load i32, ptr %i, align 4
  store i32 %11, ptr %idx, align 8
  %call2 = call ptr @qemu_coroutine_create(ptr noundef @write_quorum_entry, ptr noundef %data)
  store ptr %call2, ptr %co, align 8
  %12 = load ptr, ptr %co, align 8
  call void @qemu_coroutine_enter(ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %14 = load ptr, ptr %acb, align 8
  %count = getelementptr inbounds %struct.QuorumAIOCB, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %count, align 8
  %16 = load ptr, ptr %s, align 8
  %num_children3 = getelementptr inbounds %struct.BDRVQuorumState, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %num_children3, align 8
  %cmp4 = icmp slt i32 %15, %17
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @qemu_coroutine_yield()
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %acb, align 8
  %call5 = call zeroext i1 @quorum_has_too_much_io_failed(ptr noundef %18)
  %19 = load ptr, ptr %acb, align 8
  %vote_ret = getelementptr inbounds %struct.QuorumAIOCB, ptr %19, i32 0, i32 12
  %20 = load i32, ptr %vote_ret, align 4
  store i32 %20, ptr %ret, align 4
  %21 = load ptr, ptr %acb, align 8
  call void @quorum_aio_finalize(ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @quorum_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %or = or i32 %3, 2
  %call = call i32 @quorum_co_pwritev(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, i32 noundef %or)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @quorum_co_block_status(ptr noundef %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %count, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %want_zero.addr = alloca i8, align 1
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %pnum_zero = alloca i64, align 8
  %pnum_data = alloca i64, align 8
  %bytes = alloca i64, align 8
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a9 = alloca i64, align 8
  %_b10 = alloca i64, align 8
  %tmp10 = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %want_zero to i8
  store i8 %frombool, ptr %want_zero.addr, align 1
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %count.addr, align 8
  store i64 %2, ptr %pnum_zero, align 8
  store i64 0, ptr %pnum_data, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %s, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %num_children, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s, align 8
  %children = getelementptr inbounds %struct.BDRVQuorumState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %children, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bs1, align 8
  %11 = load i8, ptr %want_zero.addr, align 1
  %tobool = trunc i8 %11 to i1
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load i64, ptr %count.addr, align 8
  %call = call i32 @bdrv_co_common_block_status_above(ptr noundef %10, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext %tobool, i64 noundef %12, i64 noundef %13, ptr noundef %bytes, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %14, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %15 = load i64, ptr %offset.addr, align 8
  %16 = load i64, ptr %count.addr, align 8
  %17 = load ptr, ptr %s, align 8
  %children3 = getelementptr inbounds %struct.BDRVQuorumState, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %children3, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr ptr, ptr %18, i64 %idxprom4
  %20 = load ptr, ptr %arrayidx5, align 8
  %bs6 = getelementptr inbounds %struct.BdrvChild, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %bs6, align 8
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %21, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name, i64 0, i64 0
  %22 = load i32, ptr %ret, align 4
  call void @quorum_report_bad(i32 noundef 0, i64 noundef %15, i64 noundef %16, ptr noundef %arraydecay, i32 noundef %22)
  %23 = load i64, ptr %count.addr, align 8
  store i64 %23, ptr %pnum_data, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  %24 = load i32, ptr %ret, align 4
  %and = and i32 %24, 2
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %25 = load i64, ptr %pnum_zero, align 8
  store i64 %25, ptr %_a7, align 8
  %26 = load i64, ptr %bytes, align 8
  store i64 %26, ptr %_b8, align 8
  %27 = load i64, ptr %_a7, align 8
  %28 = load i64, ptr %_b8, align 8
  %cmp9 = icmp slt i64 %27, %28
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %29 = load i64, ptr %_a7, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %30 = load i64, ptr %_b8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %29, %cond.true ], [ %30, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %31 = load i64, ptr %tmp, align 8
  store i64 %31, ptr %pnum_zero, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %32 = load i64, ptr %pnum_data, align 8
  store i64 %32, ptr %_a9, align 8
  %33 = load i64, ptr %bytes, align 8
  store i64 %33, ptr %_b10, align 8
  %34 = load i64, ptr %_a9, align 8
  %35 = load i64, ptr %_b10, align 8
  %cmp11 = icmp sgt i64 %34, %35
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %if.else
  %36 = load i64, ptr %_a9, align 8
  br label %cond.end14

cond.false13:                                     ; preds = %if.else
  %37 = load i64, ptr %_b10, align 8
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i64 [ %36, %cond.true12 ], [ %37, %cond.false13 ]
  store i64 %cond15, ptr %tmp10, align 8
  %38 = load i64, ptr %tmp10, align 8
  store i64 %38, ptr %pnum_data, align 8
  br label %if.end16

if.end16:                                         ; preds = %cond.end14, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then, %for.cond
  %40 = load i64, ptr %pnum_data, align 8
  %tobool17 = icmp ne i64 %40, 0
  br i1 %tobool17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %for.end
  %41 = load i64, ptr %pnum_data, align 8
  %42 = load ptr, ptr %pnum.addr, align 8
  store i64 %41, ptr %42, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else19:                                        ; preds = %for.end
  %43 = load i64, ptr %pnum_zero, align 8
  %44 = load ptr, ptr %pnum.addr, align 8
  store i64 %43, ptr %44, align 8
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else19, %if.then18
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @quorum_co_flush(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %winner = alloca ptr, align 8
  %error_votes = alloca %struct.QuorumVotes, align 8
  %result_value = alloca %union.QuorumVoteValue, align 8
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %success_count = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %winner, align 8
  store i32 0, ptr %result, align 4
  store i32 0, ptr %success_count, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %vote_list = getelementptr inbounds %struct.QuorumVotes, ptr %error_votes, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon.15, ptr %vote_list, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %compare = getelementptr inbounds %struct.QuorumVotes, ptr %error_votes, i32 0, i32 1
  store ptr @quorum_64bits_compare, ptr %compare, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %s, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %num_children, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %children = getelementptr inbounds %struct.BDRVQuorumState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %children, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bs1, align 8
  %call = call i32 @bdrv_co_flush(ptr noundef %9)
  store i32 %call, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %s, align 8
  %children2 = getelementptr inbounds %struct.BDRVQuorumState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %children2, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr ptr, ptr %12, i64 %idxprom3
  %14 = load ptr, ptr %arrayidx4, align 8
  %bs5 = getelementptr inbounds %struct.BdrvChild, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %bs5, align 8
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %15, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name, i64 0, i64 0
  %16 = load i32, ptr %result, align 4
  call void @quorum_report_bad(i32 noundef 2, i64 noundef 0, i64 noundef 0, ptr noundef %arraydecay, i32 noundef %16)
  %17 = load i32, ptr %result, align 4
  %conv = sext i32 %17 to i64
  store i64 %conv, ptr %result_value, align 8
  %18 = load i32, ptr %i, align 4
  call void @quorum_count_vote(ptr noundef %error_votes, ptr noundef %result_value, i32 noundef %18)
  br label %if.end

if.else:                                          ; preds = %for.body
  %19 = load i32, ptr %success_count, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %success_count, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i32, ptr %i, align 4
  %inc6 = add i32 %20, 1
  store i32 %inc6, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %21 = load i32, ptr %success_count, align 4
  %22 = load ptr, ptr %s, align 8
  %threshold = getelementptr inbounds %struct.BDRVQuorumState, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %threshold, align 8
  %cmp7 = icmp sge i32 %21, %23
  br i1 %cmp7, label %if.then9, label %if.else10

if.then9:                                         ; preds = %for.end
  store i32 0, ptr %result, align 4
  br label %if.end13

if.else10:                                        ; preds = %for.end
  %call11 = call ptr @quorum_get_vote_winner(ptr noundef %error_votes)
  store ptr %call11, ptr %winner, align 8
  %24 = load ptr, ptr %winner, align 8
  %value = getelementptr inbounds %struct.QuorumVoteVersion, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %value, align 8
  %conv12 = trunc i64 %25 to i32
  store i32 %conv12, ptr %result, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.then9
  call void @quorum_free_vote_list(ptr noundef %error_votes)
  %26 = load i32, ptr %result, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @quorum_co_getlength(ptr noundef %bs) #0 {
entry:
  %retval = alloca i64, align 8
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %result = alloca i64, align 8
  %i = alloca i32, align 4
  %value = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %children = getelementptr inbounds %struct.BDRVQuorumState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %children, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs1, align 8
  %call = call i64 @bdrv_co_getlength(ptr noundef %5)
  store i64 %call, ptr %result, align 8
  %6 = load i64, ptr %result, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %result, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %s, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %num_children, align 8
  %cmp2 = icmp slt i32 %8, %10
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %s, align 8
  %children3 = getelementptr inbounds %struct.BDRVQuorumState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %children3, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx4 = getelementptr ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx4, align 8
  %bs5 = getelementptr inbounds %struct.BdrvChild, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %bs5, align 8
  %call6 = call i64 @bdrv_co_getlength(ptr noundef %15)
  store i64 %call6, ptr %value, align 8
  %16 = load i64, ptr %value, align 8
  %cmp7 = icmp slt i64 %16, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %17 = load i64, ptr %value, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  %18 = load i64, ptr %value, align 8
  %19 = load i64, ptr %result, align 8
  %cmp10 = icmp ne i64 %18, %19
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i64 -5, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %21 = load i64, ptr %result, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then8, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

declare void @qdict_flatten(ptr noundef) #1

declare i32 @qdict_array_entries(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @quorum_valid_threshold(i32 noundef %threshold, i32 noundef %num_children, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %threshold.addr = alloca i32, align 4
  %num_children.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store i32 %threshold, ptr %threshold.addr, align 4
  store i32 %num_children, ptr %num_children.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %threshold.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.6, i32 noundef 886, ptr noundef @__func__.quorum_valid_threshold, ptr noundef @.str.19, ptr noundef @.str.1, ptr noundef @.str.20)
  store i32 -34, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %threshold.addr, align 4
  %3 = load i32, ptr %num_children.addr, align 4
  %cmp1 = icmp sgt i32 %2, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.6, i32 noundef 891, ptr noundef @__func__.quorum_valid_threshold, ptr noundef @.str.21)
  store i32 -34, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @bdrv_open_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @quorum_refresh_flags(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 20
  store i32 276, ptr %supported_zero_flags, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %s, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %num_children, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s, align 8
  %children = getelementptr inbounds %struct.BDRVQuorumState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %children, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bs1, align 8
  %supported_zero_flags2 = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 20
  %11 = load i32, ptr %supported_zero_flags2, align 8
  %12 = load ptr, ptr %bs.addr, align 8
  %supported_zero_flags3 = getelementptr inbounds %struct.BlockDriverState, ptr %12, i32 0, i32 20
  %13 = load i32, ptr %supported_zero_flags3, align 8
  %and = and i32 %13, %11
  store i32 %and, ptr %supported_zero_flags3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %bs.addr, align 8
  %supported_zero_flags4 = getelementptr inbounds %struct.BlockDriverState, ptr %15, i32 0, i32 20
  %16 = load i32, ptr %supported_zero_flags4, align 8
  %or = or i32 %16, 64
  store i32 %or, ptr %supported_zero_flags4, align 8
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare void @bdrv_unref_child(ptr noundef, ptr noundef) #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

declare ptr @qlist_new() #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qlist_append_obj(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_ref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %refcnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @bdrv_ref(ptr noundef) #1

declare ptr @bdrv_attach_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @quorum_aio_get(ptr noundef %bs, ptr noundef %qiov, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %acb = alloca ptr, align 8
  %i = alloca i32, align 4
  %.compoundliteral = alloca %struct.QuorumAIOCB, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 104) #7
  store ptr %call, ptr %acb, align 8
  %2 = load ptr, ptr %acb, align 8
  %bs1 = getelementptr inbounds %struct.QuorumAIOCB, ptr %.compoundliteral, i32 0, i32 0
  %3 = load ptr, ptr %bs.addr, align 8
  store ptr %3, ptr %bs1, align 8
  %co = getelementptr inbounds %struct.QuorumAIOCB, ptr %.compoundliteral, i32 0, i32 1
  %call2 = call ptr @qemu_coroutine_self()
  store ptr %call2, ptr %co, align 8
  %offset3 = getelementptr inbounds %struct.QuorumAIOCB, ptr %.compoundliteral, i32 0, i32 2
  %4 = load i64, ptr %offset.addr, align 8
  store i64 %4, ptr %offset3, align 8
  %bytes4 = getelementptr inbounds %struct.QuorumAIOCB, ptr %.compoundliteral, i32 0, i32 3
  %5 = load i64, ptr %bytes.addr, align 8
  store i64 %5, ptr %bytes4, align 8
  %flags5 = getelementptr inbounds %struct.QuorumAIOCB, ptr %.compoundliteral, i32 0, i32 4
  %6 = load i32, ptr %flags.addr, align 4
  store i32 %6, ptr %flags5, align 8
  %qiov6 = getelementptr inbounds %struct.QuorumAIOCB, ptr %.compoundliteral, i32 0, i32 5
  %7 = load ptr, ptr %qiov.addr, align 8
  store ptr %7, ptr %qiov6, align 8
  %qcrs = getelementptr inbounds %struct.QuorumAIOCB, ptr %.compoundliteral, i32 0, i32 6
  store ptr null, ptr %qcrs, align 8
  %count = getelementptr inbounds %struct.QuorumAIOCB, ptr %.compoundliteral, i32 0, i32 7
  store i32 0, ptr %count, align 8
  %success_count = getelementptr inbounds %struct.QuorumAIOCB, ptr %.compoundliteral, i32 0, i32 8
  store i32 0, ptr %success_count, align 4
  %rewrite_count = getelementptr inbounds %struct.QuorumAIOCB, ptr %.compoundliteral, i32 0, i32 9
  store i32 0, ptr %rewrite_count, align 8
  %votes = getelementptr inbounds %struct.QuorumAIOCB, ptr %.compoundliteral, i32 0, i32 10
  %vote_list = getelementptr inbounds %struct.QuorumVotes, ptr %votes, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon.15, ptr %vote_list, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  %compare = getelementptr inbounds %struct.QuorumVotes, ptr %votes, i32 0, i32 1
  store ptr @quorum_sha256_compare, ptr %compare, align 8
  %is_read = getelementptr inbounds %struct.QuorumAIOCB, ptr %.compoundliteral, i32 0, i32 11
  store i8 0, ptr %is_read, align 8
  %vote_ret = getelementptr inbounds %struct.QuorumAIOCB, ptr %.compoundliteral, i32 0, i32 12
  store i32 0, ptr %vote_ret, align 4
  %children_read = getelementptr inbounds %struct.QuorumAIOCB, ptr %.compoundliteral, i32 0, i32 13
  store i32 0, ptr %children_read, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %.compoundliteral, i64 104, i1 false)
  %8 = load ptr, ptr %s, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %num_children, align 8
  %conv = sext i32 %9 to i64
  %call7 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 72) #7
  %10 = load ptr, ptr %acb, align 8
  %qcrs8 = getelementptr inbounds %struct.QuorumAIOCB, ptr %10, i32 0, i32 6
  store ptr %call7, ptr %qcrs8, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %s, align 8
  %num_children9 = getelementptr inbounds %struct.BDRVQuorumState, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %num_children9, align 8
  %cmp = icmp slt i32 %11, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %acb, align 8
  %qcrs11 = getelementptr inbounds %struct.QuorumAIOCB, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %qcrs11, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr %struct.QuorumChildRequest, ptr %15, i64 %idxprom
  %buf = getelementptr inbounds %struct.QuorumChildRequest, ptr %arrayidx, i32 0, i32 2
  store ptr null, ptr %buf, align 8
  %17 = load ptr, ptr %acb, align 8
  %qcrs12 = getelementptr inbounds %struct.QuorumAIOCB, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %qcrs12, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr %struct.QuorumChildRequest, ptr %18, i64 %idxprom13
  %ret = getelementptr inbounds %struct.QuorumChildRequest, ptr %arrayidx14, i32 0, i32 3
  store i32 0, ptr %ret, align 8
  %20 = load ptr, ptr %acb, align 8
  %21 = load ptr, ptr %acb, align 8
  %qcrs15 = getelementptr inbounds %struct.QuorumAIOCB, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %qcrs15, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr %struct.QuorumChildRequest, ptr %22, i64 %idxprom16
  %parent = getelementptr inbounds %struct.QuorumChildRequest, ptr %arrayidx17, i32 0, i32 4
  store ptr %20, ptr %parent, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %acb, align 8
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_quorum_children(ptr noundef %acb) #0 {
entry:
  %acb.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %co = alloca ptr, align 8
  %data = alloca %struct.QuorumCo, align 8
  store ptr %acb, ptr %acb.addr, align 8
  %0 = load ptr, ptr %acb.addr, align 8
  %bs = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %num_children, align 8
  %5 = load ptr, ptr %acb.addr, align 8
  %children_read = getelementptr inbounds %struct.QuorumAIOCB, ptr %5, i32 0, i32 13
  store i32 %4, ptr %children_read, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %s, align 8
  %num_children1 = getelementptr inbounds %struct.BDRVQuorumState, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %num_children1, align 8
  %cmp = icmp slt i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %s, align 8
  %children = getelementptr inbounds %struct.BDRVQuorumState, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %children, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %bs2, align 8
  %14 = load ptr, ptr %acb.addr, align 8
  %qiov = getelementptr inbounds %struct.QuorumAIOCB, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %qiov, align 8
  %16 = getelementptr inbounds %struct.QEMUIOVector, ptr %15, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.18, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %size, align 8
  %call = call ptr @qemu_blockalign(ptr noundef %13, i64 noundef %17)
  %18 = load ptr, ptr %acb.addr, align 8
  %qcrs = getelementptr inbounds %struct.QuorumAIOCB, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %qcrs, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr %struct.QuorumChildRequest, ptr %19, i64 %idxprom3
  %buf = getelementptr inbounds %struct.QuorumChildRequest, ptr %arrayidx4, i32 0, i32 2
  store ptr %call, ptr %buf, align 8
  %21 = load ptr, ptr %acb.addr, align 8
  %qcrs5 = getelementptr inbounds %struct.QuorumAIOCB, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %qcrs5, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %23 to i64
  %arrayidx7 = getelementptr %struct.QuorumChildRequest, ptr %22, i64 %idxprom6
  %qiov8 = getelementptr inbounds %struct.QuorumChildRequest, ptr %arrayidx7, i32 0, i32 1
  %24 = load ptr, ptr %acb.addr, align 8
  %qiov9 = getelementptr inbounds %struct.QuorumAIOCB, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %qiov9, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef %qiov8, i32 noundef %26)
  %27 = load ptr, ptr %acb.addr, align 8
  %qcrs10 = getelementptr inbounds %struct.QuorumAIOCB, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %qcrs10, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %29 to i64
  %arrayidx12 = getelementptr %struct.QuorumChildRequest, ptr %28, i64 %idxprom11
  %qiov13 = getelementptr inbounds %struct.QuorumChildRequest, ptr %arrayidx12, i32 0, i32 1
  %30 = load ptr, ptr %acb.addr, align 8
  %qiov14 = getelementptr inbounds %struct.QuorumAIOCB, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %qiov14, align 8
  %32 = load ptr, ptr %acb.addr, align 8
  %qcrs15 = getelementptr inbounds %struct.QuorumAIOCB, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %qcrs15, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr %struct.QuorumChildRequest, ptr %33, i64 %idxprom16
  %buf18 = getelementptr inbounds %struct.QuorumChildRequest, ptr %arrayidx17, i32 0, i32 2
  %35 = load ptr, ptr %buf18, align 8
  call void @qemu_iovec_clone(ptr noundef %qiov13, ptr noundef %31, ptr noundef %35)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i32, ptr %i, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc25, %for.end
  %37 = load i32, ptr %i, align 4
  %38 = load ptr, ptr %s, align 8
  %num_children20 = getelementptr inbounds %struct.BDRVQuorumState, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %num_children20, align 8
  %cmp21 = icmp slt i32 %37, %39
  br i1 %cmp21, label %for.body22, label %for.end27

for.body22:                                       ; preds = %for.cond19
  %acb23 = getelementptr inbounds %struct.QuorumCo, ptr %data, i32 0, i32 0
  %40 = load ptr, ptr %acb.addr, align 8
  store ptr %40, ptr %acb23, align 8
  %idx = getelementptr inbounds %struct.QuorumCo, ptr %data, i32 0, i32 1
  %41 = load i32, ptr %i, align 4
  store i32 %41, ptr %idx, align 8
  %call24 = call ptr @qemu_coroutine_create(ptr noundef @read_quorum_children_entry, ptr noundef %data)
  store ptr %call24, ptr %co, align 8
  %42 = load ptr, ptr %co, align 8
  call void @qemu_coroutine_enter(ptr noundef %42)
  br label %for.inc25

for.inc25:                                        ; preds = %for.body22
  %43 = load i32, ptr %i, align 4
  %inc26 = add i32 %43, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond19, !llvm.loop !20

for.end27:                                        ; preds = %for.cond19
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end27
  %44 = load ptr, ptr %acb.addr, align 8
  %count = getelementptr inbounds %struct.QuorumAIOCB, ptr %44, i32 0, i32 7
  %45 = load i32, ptr %count, align 8
  %46 = load ptr, ptr %s, align 8
  %num_children28 = getelementptr inbounds %struct.BDRVQuorumState, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %num_children28, align 8
  %cmp29 = icmp slt i32 %45, %47
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @qemu_coroutine_yield()
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %48 = load ptr, ptr %acb.addr, align 8
  call void @quorum_vote(ptr noundef %48)
  store i32 0, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc42, %while.end
  %49 = load i32, ptr %i, align 4
  %50 = load ptr, ptr %s, align 8
  %num_children31 = getelementptr inbounds %struct.BDRVQuorumState, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %num_children31, align 8
  %cmp32 = icmp slt i32 %49, %51
  br i1 %cmp32, label %for.body33, label %for.end44

for.body33:                                       ; preds = %for.cond30
  %52 = load ptr, ptr %acb.addr, align 8
  %qcrs34 = getelementptr inbounds %struct.QuorumAIOCB, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %qcrs34, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %54 to i64
  %arrayidx36 = getelementptr %struct.QuorumChildRequest, ptr %53, i64 %idxprom35
  %buf37 = getelementptr inbounds %struct.QuorumChildRequest, ptr %arrayidx36, i32 0, i32 2
  %55 = load ptr, ptr %buf37, align 8
  call void @qemu_vfree(ptr noundef %55)
  %56 = load ptr, ptr %acb.addr, align 8
  %qcrs38 = getelementptr inbounds %struct.QuorumAIOCB, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %qcrs38, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %58 to i64
  %arrayidx40 = getelementptr %struct.QuorumChildRequest, ptr %57, i64 %idxprom39
  %qiov41 = getelementptr inbounds %struct.QuorumChildRequest, ptr %arrayidx40, i32 0, i32 1
  call void @qemu_iovec_destroy(ptr noundef %qiov41)
  br label %for.inc42

for.inc42:                                        ; preds = %for.body33
  %59 = load i32, ptr %i, align 4
  %inc43 = add i32 %59, 1
  store i32 %inc43, ptr %i, align 4
  br label %for.cond30, !llvm.loop !22

for.end44:                                        ; preds = %for.cond30
  br label %while.cond45

while.cond45:                                     ; preds = %while.body46, %for.end44
  %60 = load ptr, ptr %acb.addr, align 8
  %rewrite_count = getelementptr inbounds %struct.QuorumAIOCB, ptr %60, i32 0, i32 9
  %61 = load i32, ptr %rewrite_count, align 8
  %tobool = icmp ne i32 %61, 0
  br i1 %tobool, label %while.body46, label %while.end47

while.body46:                                     ; preds = %while.cond45
  call void @qemu_coroutine_yield()
  br label %while.cond45, !llvm.loop !23

while.end47:                                      ; preds = %while.cond45
  %62 = load ptr, ptr %acb.addr, align 8
  %vote_ret = getelementptr inbounds %struct.QuorumAIOCB, ptr %62, i32 0, i32 12
  %63 = load i32, ptr %vote_ret, align 4
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_fifo_child(ptr noundef %acb) #0 {
entry:
  %acb.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %acb, ptr %acb.addr, align 8
  %0 = load ptr, ptr %acb.addr, align 8
  %bs = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque, align 8
  store ptr %2, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %3 = load ptr, ptr %acb.addr, align 8
  %children_read = getelementptr inbounds %struct.QuorumAIOCB, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %children_read, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %children_read, align 8
  store i32 %4, ptr %n, align 4
  %5 = load ptr, ptr %s, align 8
  %children = getelementptr inbounds %struct.BDRVQuorumState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %children, align 8
  %7 = load i32, ptr %n, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bs1, align 8
  %10 = load ptr, ptr %acb.addr, align 8
  %qcrs = getelementptr inbounds %struct.QuorumAIOCB, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %qcrs, align 8
  %12 = load i32, ptr %n, align 4
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr %struct.QuorumChildRequest, ptr %11, i64 %idxprom2
  %bs4 = getelementptr inbounds %struct.QuorumChildRequest, ptr %arrayidx3, i32 0, i32 0
  store ptr %9, ptr %bs4, align 8
  %13 = load ptr, ptr %s, align 8
  %children5 = getelementptr inbounds %struct.BDRVQuorumState, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %children5, align 8
  %15 = load i32, ptr %n, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr ptr, ptr %14, i64 %idxprom6
  %16 = load ptr, ptr %arrayidx7, align 8
  %17 = load ptr, ptr %acb.addr, align 8
  %offset = getelementptr inbounds %struct.QuorumAIOCB, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %offset, align 8
  %19 = load ptr, ptr %acb.addr, align 8
  %bytes = getelementptr inbounds %struct.QuorumAIOCB, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %bytes, align 8
  %21 = load ptr, ptr %acb.addr, align 8
  %qiov = getelementptr inbounds %struct.QuorumAIOCB, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %qiov, align 8
  %call = call i32 @bdrv_co_preadv(ptr noundef %16, i64 noundef %18, i64 noundef %20, ptr noundef %22, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %23, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %24 = load ptr, ptr %acb.addr, align 8
  %qcrs8 = getelementptr inbounds %struct.QuorumAIOCB, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %qcrs8, align 8
  %26 = load i32, ptr %n, align 4
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr %struct.QuorumChildRequest, ptr %25, i64 %idxprom9
  %27 = load i32, ptr %ret, align 4
  call void @quorum_report_bad_acb(ptr noundef %arrayidx10, i32 noundef %27)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %28 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %28, 0
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %29 = load ptr, ptr %acb.addr, align 8
  %children_read12 = getelementptr inbounds %struct.QuorumAIOCB, ptr %29, i32 0, i32 13
  %30 = load i32, ptr %children_read12, align 8
  %31 = load ptr, ptr %s, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %num_children, align 8
  %cmp13 = icmp slt i32 %30, %32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %33 = phi i1 [ false, %do.cond ], [ %cmp13, %land.rhs ]
  br i1 %33, label %do.body, label %do.end, !llvm.loop !24

do.end:                                           ; preds = %land.end
  %34 = load i32, ptr %ret, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @quorum_aio_finalize(ptr noundef %acb) #0 {
entry:
  %acb.addr = alloca ptr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  %0 = load ptr, ptr %acb.addr, align 8
  %qcrs = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %qcrs, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %acb.addr, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare ptr @qemu_coroutine_self() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @quorum_sha256_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 0
  %1 = load ptr, ptr %b.addr, align 8
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay1, i64 noundef 32) #10
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) #1

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #1

declare void @qemu_iovec_clone(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_quorum_children_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  %acb = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %sacb = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %co, align 8
  %1 = load ptr, ptr %co, align 8
  %acb1 = getelementptr inbounds %struct.QuorumCo, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %acb1, align 8
  store ptr %2, ptr %acb, align 8
  %3 = load ptr, ptr %acb, align 8
  %bs = getelementptr inbounds %struct.QuorumAIOCB, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs, align 8
  %opaque2 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %opaque2, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %co, align 8
  %idx = getelementptr inbounds %struct.QuorumCo, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %idx, align 8
  store i32 %7, ptr %i, align 4
  %8 = load ptr, ptr %acb, align 8
  %qcrs = getelementptr inbounds %struct.QuorumAIOCB, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %qcrs, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr %struct.QuorumChildRequest, ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %sacb, align 8
  %11 = load ptr, ptr %s, align 8
  %children = getelementptr inbounds %struct.BDRVQuorumState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %children, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr ptr, ptr %12, i64 %idxprom3
  %14 = load ptr, ptr %arrayidx4, align 8
  %bs5 = getelementptr inbounds %struct.BdrvChild, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %bs5, align 8
  %16 = load ptr, ptr %sacb, align 8
  %bs6 = getelementptr inbounds %struct.QuorumChildRequest, ptr %16, i32 0, i32 0
  store ptr %15, ptr %bs6, align 8
  %17 = load ptr, ptr %s, align 8
  %children7 = getelementptr inbounds %struct.BDRVQuorumState, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %children7, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr ptr, ptr %18, i64 %idxprom8
  %20 = load ptr, ptr %arrayidx9, align 8
  %21 = load ptr, ptr %acb, align 8
  %offset = getelementptr inbounds %struct.QuorumAIOCB, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %offset, align 8
  %23 = load ptr, ptr %acb, align 8
  %bytes = getelementptr inbounds %struct.QuorumAIOCB, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %bytes, align 8
  %25 = load ptr, ptr %acb, align 8
  %qcrs10 = getelementptr inbounds %struct.QuorumAIOCB, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %qcrs10, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %27 to i64
  %arrayidx12 = getelementptr %struct.QuorumChildRequest, ptr %26, i64 %idxprom11
  %qiov = getelementptr inbounds %struct.QuorumChildRequest, ptr %arrayidx12, i32 0, i32 1
  %call = call i32 @bdrv_co_preadv(ptr noundef %20, i64 noundef %22, i64 noundef %24, ptr noundef %qiov, i32 noundef 0)
  %28 = load ptr, ptr %sacb, align 8
  %ret = getelementptr inbounds %struct.QuorumChildRequest, ptr %28, i32 0, i32 3
  store i32 %call, ptr %ret, align 8
  %29 = load ptr, ptr %sacb, align 8
  %ret13 = getelementptr inbounds %struct.QuorumChildRequest, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %ret13, align 8
  %cmp = icmp eq i32 %30, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %31 = load ptr, ptr %acb, align 8
  %success_count = getelementptr inbounds %struct.QuorumAIOCB, ptr %31, i32 0, i32 8
  %32 = load i32, ptr %success_count, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %success_count, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %33 = load ptr, ptr %sacb, align 8
  %34 = load ptr, ptr %sacb, align 8
  %ret14 = getelementptr inbounds %struct.QuorumChildRequest, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %ret14, align 8
  call void @quorum_report_bad_acb(ptr noundef %33, i32 noundef %35)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %36 = load ptr, ptr %acb, align 8
  %count = getelementptr inbounds %struct.QuorumAIOCB, ptr %36, i32 0, i32 7
  %37 = load i32, ptr %count, align 8
  %inc15 = add i32 %37, 1
  store i32 %inc15, ptr %count, align 8
  %38 = load ptr, ptr %acb, align 8
  %count16 = getelementptr inbounds %struct.QuorumAIOCB, ptr %38, i32 0, i32 7
  %39 = load i32, ptr %count16, align 8
  %40 = load ptr, ptr %s, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %num_children, align 8
  %cmp17 = icmp sle i32 %39, %41
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end
  br label %if.end20

if.else19:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.6, i32 noundef 601, ptr noundef @__PRETTY_FUNCTION__.read_quorum_children_entry) #9
  unreachable

if.end20:                                         ; preds = %if.then18
  %42 = load ptr, ptr %acb, align 8
  %success_count21 = getelementptr inbounds %struct.QuorumAIOCB, ptr %42, i32 0, i32 8
  %43 = load i32, ptr %success_count21, align 4
  %44 = load ptr, ptr %s, align 8
  %num_children22 = getelementptr inbounds %struct.BDRVQuorumState, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %num_children22, align 8
  %cmp23 = icmp sle i32 %43, %45
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end20
  br label %if.end26

if.else25:                                        ; preds = %if.end20
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.6, i32 noundef 602, ptr noundef @__PRETTY_FUNCTION__.read_quorum_children_entry) #9
  unreachable

if.end26:                                         ; preds = %if.then24
  %46 = load ptr, ptr %acb, align 8
  %count27 = getelementptr inbounds %struct.QuorumAIOCB, ptr %46, i32 0, i32 7
  %47 = load i32, ptr %count27, align 8
  %48 = load ptr, ptr %s, align 8
  %num_children28 = getelementptr inbounds %struct.BDRVQuorumState, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %num_children28, align 8
  %cmp29 = icmp eq i32 %47, %49
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end26
  %50 = load ptr, ptr %acb, align 8
  %co31 = getelementptr inbounds %struct.QuorumAIOCB, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %co31, align 8
  call void @qemu_coroutine_enter_if_inactive(ptr noundef %51)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end26
  ret void
}

declare void @qemu_coroutine_enter(ptr noundef) #1

declare void @qemu_coroutine_yield() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @quorum_vote(ptr noundef %acb) #0 {
entry:
  %acb.addr = alloca ptr, align 8
  %quorum = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %hash = alloca %union.QuorumVoteValue, align 8
  %s = alloca ptr, align 8
  %winner = alloca ptr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  store i8 1, ptr %quorum, align 1
  %0 = load ptr, ptr %acb.addr, align 8
  %bs = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %acb.addr, align 8
  %call = call zeroext i1 @quorum_has_too_much_io_failed(ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %s, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %num_children, align 8
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %acb.addr, align 8
  %qcrs = getelementptr inbounds %struct.QuorumAIOCB, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %qcrs, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr %struct.QuorumChildRequest, ptr %8, i64 %idxprom
  %ret1 = getelementptr inbounds %struct.QuorumChildRequest, ptr %arrayidx, i32 0, i32 3
  %10 = load i32, ptr %ret1, align 8
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %for.end

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.then2, %for.cond
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %s, align 8
  %num_children4 = getelementptr inbounds %struct.BDRVQuorumState, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %num_children4, align 8
  %cmp5 = icmp slt i32 %12, %14
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.end
  br label %if.end7

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.6, i32 noundef 517, ptr noundef @__PRETTY_FUNCTION__.quorum_vote) #9
  unreachable

if.end7:                                          ; preds = %if.then6
  %15 = load i32, ptr %i, align 4
  %add = add i32 %15, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc30, %if.end7
  %16 = load i32, ptr %j, align 4
  %17 = load ptr, ptr %s, align 8
  %num_children9 = getelementptr inbounds %struct.BDRVQuorumState, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %num_children9, align 8
  %cmp10 = icmp slt i32 %16, %18
  br i1 %cmp10, label %for.body11, label %for.end32

for.body11:                                       ; preds = %for.cond8
  %19 = load ptr, ptr %acb.addr, align 8
  %qcrs12 = getelementptr inbounds %struct.QuorumAIOCB, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %qcrs12, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr %struct.QuorumChildRequest, ptr %20, i64 %idxprom13
  %ret15 = getelementptr inbounds %struct.QuorumChildRequest, ptr %arrayidx14, i32 0, i32 3
  %22 = load i32, ptr %ret15, align 8
  %tobool16 = icmp ne i32 %22, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body11
  br label %for.inc30

if.end18:                                         ; preds = %for.body11
  %23 = load ptr, ptr %acb.addr, align 8
  %24 = load ptr, ptr %acb.addr, align 8
  %qcrs19 = getelementptr inbounds %struct.QuorumAIOCB, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %qcrs19, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %26 to i64
  %arrayidx21 = getelementptr %struct.QuorumChildRequest, ptr %25, i64 %idxprom20
  %qiov = getelementptr inbounds %struct.QuorumChildRequest, ptr %arrayidx21, i32 0, i32 1
  %27 = load ptr, ptr %acb.addr, align 8
  %qcrs22 = getelementptr inbounds %struct.QuorumAIOCB, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %qcrs22, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom23 = sext i32 %29 to i64
  %arrayidx24 = getelementptr %struct.QuorumChildRequest, ptr %28, i64 %idxprom23
  %qiov25 = getelementptr inbounds %struct.QuorumChildRequest, ptr %arrayidx24, i32 0, i32 1
  %call26 = call zeroext i1 @quorum_compare(ptr noundef %23, ptr noundef %qiov, ptr noundef %qiov25)
  %frombool = zext i1 %call26 to i8
  store i8 %frombool, ptr %quorum, align 1
  %30 = load i8, ptr %quorum, align 1
  %tobool27 = trunc i8 %30 to i1
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end18
  br label %for.end32

if.end29:                                         ; preds = %if.end18
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29, %if.then17
  %31 = load i32, ptr %j, align 4
  %inc31 = add i32 %31, 1
  store i32 %inc31, ptr %j, align 4
  br label %for.cond8, !llvm.loop !26

for.end32:                                        ; preds = %if.then28, %for.cond8
  %32 = load i8, ptr %quorum, align 1
  %tobool33 = trunc i8 %32 to i1
  br i1 %tobool33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %for.end32
  %33 = load ptr, ptr %acb.addr, align 8
  %qiov35 = getelementptr inbounds %struct.QuorumAIOCB, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %qiov35, align 8
  %35 = load ptr, ptr %acb.addr, align 8
  %qcrs36 = getelementptr inbounds %struct.QuorumAIOCB, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %qcrs36, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %37 to i64
  %arrayidx38 = getelementptr %struct.QuorumChildRequest, ptr %36, i64 %idxprom37
  %qiov39 = getelementptr inbounds %struct.QuorumChildRequest, ptr %arrayidx38, i32 0, i32 1
  call void @quorum_copy_qiov(ptr noundef %34, ptr noundef %qiov39)
  br label %return

if.end40:                                         ; preds = %for.end32
  store i32 0, ptr %i, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc56, %if.end40
  %38 = load i32, ptr %i, align 4
  %39 = load ptr, ptr %s, align 8
  %num_children42 = getelementptr inbounds %struct.BDRVQuorumState, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %num_children42, align 8
  %cmp43 = icmp slt i32 %38, %40
  br i1 %cmp43, label %for.body44, label %for.end58

for.body44:                                       ; preds = %for.cond41
  %41 = load ptr, ptr %acb.addr, align 8
  %qcrs45 = getelementptr inbounds %struct.QuorumAIOCB, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %qcrs45, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %43 to i64
  %arrayidx47 = getelementptr %struct.QuorumChildRequest, ptr %42, i64 %idxprom46
  %ret48 = getelementptr inbounds %struct.QuorumChildRequest, ptr %arrayidx47, i32 0, i32 3
  %44 = load i32, ptr %ret48, align 8
  %tobool49 = icmp ne i32 %44, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %for.body44
  br label %for.inc56

if.end51:                                         ; preds = %for.body44
  %45 = load ptr, ptr %acb.addr, align 8
  %46 = load i32, ptr %i, align 4
  %call52 = call i32 @quorum_compute_hash(ptr noundef %45, i32 noundef %46, ptr noundef %hash)
  store i32 %call52, ptr %ret, align 4
  %47 = load i32, ptr %ret, align 4
  %cmp53 = icmp slt i32 %47, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  %48 = load i32, ptr %ret, align 4
  %49 = load ptr, ptr %acb.addr, align 8
  %vote_ret = getelementptr inbounds %struct.QuorumAIOCB, ptr %49, i32 0, i32 12
  store i32 %48, ptr %vote_ret, align 4
  br label %free_exit

if.end55:                                         ; preds = %if.end51
  %50 = load ptr, ptr %acb.addr, align 8
  %votes = getelementptr inbounds %struct.QuorumAIOCB, ptr %50, i32 0, i32 10
  %51 = load i32, ptr %i, align 4
  call void @quorum_count_vote(ptr noundef %votes, ptr noundef %hash, i32 noundef %51)
  br label %for.inc56

for.inc56:                                        ; preds = %if.end55, %if.then50
  %52 = load i32, ptr %i, align 4
  %inc57 = add i32 %52, 1
  store i32 %inc57, ptr %i, align 4
  br label %for.cond41, !llvm.loop !27

for.end58:                                        ; preds = %for.cond41
  %53 = load ptr, ptr %acb.addr, align 8
  %votes59 = getelementptr inbounds %struct.QuorumAIOCB, ptr %53, i32 0, i32 10
  %call60 = call ptr @quorum_get_vote_winner(ptr noundef %votes59)
  store ptr %call60, ptr %winner, align 8
  %54 = load ptr, ptr %winner, align 8
  %vote_count = getelementptr inbounds %struct.QuorumVoteVersion, ptr %54, i32 0, i32 2
  %55 = load i32, ptr %vote_count, align 4
  %56 = load ptr, ptr %s, align 8
  %threshold = getelementptr inbounds %struct.BDRVQuorumState, ptr %56, i32 0, i32 3
  %57 = load i32, ptr %threshold, align 8
  %cmp61 = icmp slt i32 %55, %57
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %for.end58
  %58 = load ptr, ptr %acb.addr, align 8
  call void @quorum_report_failure(ptr noundef %58)
  %59 = load ptr, ptr %acb.addr, align 8
  %vote_ret63 = getelementptr inbounds %struct.QuorumAIOCB, ptr %59, i32 0, i32 12
  store i32 -5, ptr %vote_ret63, align 4
  br label %free_exit

if.end64:                                         ; preds = %for.end58
  %60 = load ptr, ptr %acb.addr, align 8
  %qiov65 = getelementptr inbounds %struct.QuorumAIOCB, ptr %60, i32 0, i32 5
  %61 = load ptr, ptr %qiov65, align 8
  %62 = load ptr, ptr %acb.addr, align 8
  %qcrs66 = getelementptr inbounds %struct.QuorumAIOCB, ptr %62, i32 0, i32 6
  %63 = load ptr, ptr %qcrs66, align 8
  %64 = load ptr, ptr %winner, align 8
  %index = getelementptr inbounds %struct.QuorumVoteVersion, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %index, align 8
  %idxprom67 = sext i32 %65 to i64
  %arrayidx68 = getelementptr %struct.QuorumChildRequest, ptr %63, i64 %idxprom67
  %qiov69 = getelementptr inbounds %struct.QuorumChildRequest, ptr %arrayidx68, i32 0, i32 1
  call void @quorum_copy_qiov(ptr noundef %61, ptr noundef %qiov69)
  %66 = load ptr, ptr %s, align 8
  %67 = load ptr, ptr %acb.addr, align 8
  %68 = load ptr, ptr %winner, align 8
  %value = getelementptr inbounds %struct.QuorumVoteVersion, ptr %68, i32 0, i32 0
  call void @quorum_report_bad_versions(ptr noundef %66, ptr noundef %67, ptr noundef %value)
  %69 = load ptr, ptr %s, align 8
  %rewrite_corrupted = getelementptr inbounds %struct.BDRVQuorumState, ptr %69, i32 0, i32 5
  %70 = load i8, ptr %rewrite_corrupted, align 1
  %tobool70 = trunc i8 %70 to i1
  br i1 %tobool70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.end64
  %71 = load ptr, ptr %acb.addr, align 8
  %72 = load ptr, ptr %winner, align 8
  %value72 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %72, i32 0, i32 0
  %call73 = call zeroext i1 @quorum_rewrite_bad_versions(ptr noundef %71, ptr noundef %value72)
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %if.end64
  br label %free_exit

free_exit:                                        ; preds = %if.end74, %if.then62, %if.then54
  %73 = load ptr, ptr %acb.addr, align 8
  %votes75 = getelementptr inbounds %struct.QuorumAIOCB, ptr %73, i32 0, i32 10
  call void @quorum_free_vote_list(ptr noundef %votes75)
  br label %return

return:                                           ; preds = %free_exit, %if.then34, %if.then
  ret void
}

declare void @qemu_vfree(ptr noundef) #1

declare void @qemu_iovec_destroy(ptr noundef) #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @quorum_report_bad_acb(ptr noundef %sacb, i32 noundef %ret) #0 {
entry:
  %sacb.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %acb = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %sacb, ptr %sacb.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %sacb.addr, align 8
  %parent = getelementptr inbounds %struct.QuorumChildRequest, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %parent, align 8
  store ptr %1, ptr %acb, align 8
  %2 = load ptr, ptr %acb, align 8
  %is_read = getelementptr inbounds %struct.QuorumAIOCB, ptr %2, i32 0, i32 11
  %3 = load i8, ptr %is_read, align 8
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr %type, align 4
  %4 = load i32, ptr %type, align 4
  %5 = load ptr, ptr %acb, align 8
  %offset = getelementptr inbounds %struct.QuorumAIOCB, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %offset, align 8
  %7 = load ptr, ptr %acb, align 8
  %bytes = getelementptr inbounds %struct.QuorumAIOCB, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %bytes, align 8
  %9 = load ptr, ptr %sacb.addr, align 8
  %bs = getelementptr inbounds %struct.QuorumChildRequest, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bs, align 8
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name, i64 0, i64 0
  %11 = load i32, ptr %ret.addr, align 4
  call void @quorum_report_bad(i32 noundef %4, i64 noundef %6, i64 noundef %8, ptr noundef %arraydecay, i32 noundef %11)
  ret void
}

declare void @qemu_coroutine_enter_if_inactive(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @quorum_report_bad(i32 noundef %type, i64 noundef %offset, i64 noundef %bytes, ptr noundef %node_name, i32 noundef %ret) #0 {
entry:
  %type.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %node_name.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %msg = alloca ptr, align 8
  %start_sector = alloca i64, align 8
  %end_sector = alloca i64, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store ptr null, ptr %msg, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %div = udiv i64 %0, 512
  store i64 %div, ptr %start_sector, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %1, %2
  %add1 = add i64 %add, 512
  %sub = sub i64 %add1, 1
  %div2 = udiv i64 %sub, 512
  store i64 %div2, ptr %end_sector, align 8
  %3 = load i32, ptr %ret.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret.addr, align 4
  %sub3 = sub i32 0, %4
  %call = call ptr @strerror(i32 noundef %sub3) #8
  store ptr %call, ptr %msg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %type.addr, align 4
  %6 = load ptr, ptr %msg, align 8
  %7 = load ptr, ptr %node_name.addr, align 8
  %8 = load i64, ptr %start_sector, align 8
  %9 = load i64, ptr %end_sector, align 8
  %10 = load i64, ptr %start_sector, align 8
  %sub4 = sub i64 %9, %10
  call void @qapi_event_send_quorum_report_bad(i32 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %sub4)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare void @qapi_event_send_quorum_report_bad(i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @quorum_has_too_much_io_failed(ptr noundef %acb) #0 {
entry:
  %retval = alloca i1, align 1
  %acb.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  %0 = load ptr, ptr %acb.addr, align 8
  %bs = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %acb.addr, align 8
  %success_count = getelementptr inbounds %struct.QuorumAIOCB, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %success_count, align 4
  %5 = load ptr, ptr %s, align 8
  %threshold = getelementptr inbounds %struct.BDRVQuorumState, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %threshold, align 8
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %acb.addr, align 8
  %call = call i32 @quorum_vote_error(ptr noundef %7)
  %8 = load ptr, ptr %acb.addr, align 8
  %vote_ret = getelementptr inbounds %struct.QuorumAIOCB, ptr %8, i32 0, i32 12
  store i32 %call, ptr %vote_ret, align 4
  %9 = load ptr, ptr %acb.addr, align 8
  call void @quorum_report_failure(ptr noundef %9)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @quorum_compare(ptr noundef %acb, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i1, align 1
  %acb.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %acb, ptr %acb.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %acb.addr, align 8
  %bs = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %is_blkverify = getelementptr inbounds %struct.BDRVQuorumState, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %is_blkverify, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %call = call i64 @qemu_iovec_compare(ptr noundef %5, ptr noundef %6)
  store i64 %call, ptr %offset, align 8
  %7 = load i64, ptr %offset, align 8
  %cmp = icmp ne i64 %7, -1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %acb.addr, align 8
  %offset2 = getelementptr inbounds %struct.QuorumAIOCB, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %offset2, align 8
  %11 = load ptr, ptr %acb.addr, align 8
  %bytes = getelementptr inbounds %struct.QuorumAIOCB, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %bytes, align 8
  %13 = load ptr, ptr %acb.addr, align 8
  %offset3 = getelementptr inbounds %struct.QuorumAIOCB, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %offset3, align 8
  %15 = load i64, ptr %offset, align 8
  %add = add i64 %14, %15
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.34, i64 noundef %10, i64 noundef %12, i64 noundef %add)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  %16 = load ptr, ptr %a.addr, align 8
  %17 = load ptr, ptr %b.addr, align 8
  %call6 = call zeroext i1 @quorum_iovec_compare(ptr noundef %16, ptr noundef %17)
  store i1 %call6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @quorum_copy_qiov(ptr noundef %dest, ptr noundef %source) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %niov, align 8
  %2 = load ptr, ptr %source.addr, align 8
  %niov1 = getelementptr inbounds %struct.QEMUIOVector, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %niov1, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str.6, i32 noundef 238, ptr noundef @__PRETTY_FUNCTION__.quorum_copy_qiov) #9
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = getelementptr inbounds %struct.QEMUIOVector, ptr %4, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.18, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %7 = load ptr, ptr %source.addr, align 8
  %8 = getelementptr inbounds %struct.QEMUIOVector, ptr %7, i32 0, i32 2
  %size2 = getelementptr inbounds %struct.anon.18, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size2, align 8
  %cmp3 = icmp eq i64 %6, %9
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str.6, i32 noundef 239, ptr noundef @__PRETTY_FUNCTION__.quorum_copy_qiov) #9
  unreachable

if.end6:                                          ; preds = %if.then4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %source.addr, align 8
  %niov7 = getelementptr inbounds %struct.QEMUIOVector, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %niov7, align 8
  %cmp8 = icmp slt i32 %10, %12
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %dest.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %iov, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %14, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %16 = load i64, ptr %iov_len, align 8
  %17 = load ptr, ptr %source.addr, align 8
  %iov9 = getelementptr inbounds %struct.QEMUIOVector, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %iov9, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr %struct.iovec, ptr %18, i64 %idxprom10
  %iov_len12 = getelementptr inbounds %struct.iovec, ptr %arrayidx11, i32 0, i32 1
  %20 = load i64, ptr %iov_len12, align 8
  %cmp13 = icmp eq i64 %16, %20
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %for.body
  br label %if.end16

if.else15:                                        ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.6, i32 noundef 241, ptr noundef @__PRETTY_FUNCTION__.quorum_copy_qiov) #9
  unreachable

if.end16:                                         ; preds = %if.then14
  %21 = load ptr, ptr %dest.addr, align 8
  %iov17 = getelementptr inbounds %struct.QEMUIOVector, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %iov17, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr %struct.iovec, ptr %22, i64 %idxprom18
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx19, i32 0, i32 0
  %24 = load ptr, ptr %iov_base, align 8
  %25 = load ptr, ptr %source.addr, align 8
  %iov20 = getelementptr inbounds %struct.QEMUIOVector, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %iov20, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr %struct.iovec, ptr %26, i64 %idxprom21
  %iov_base23 = getelementptr inbounds %struct.iovec, ptr %arrayidx22, i32 0, i32 0
  %28 = load ptr, ptr %iov_base23, align 8
  %29 = load ptr, ptr %source.addr, align 8
  %iov24 = getelementptr inbounds %struct.QEMUIOVector, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %iov24, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %31 to i64
  %arrayidx26 = getelementptr %struct.iovec, ptr %30, i64 %idxprom25
  %iov_len27 = getelementptr inbounds %struct.iovec, ptr %arrayidx26, i32 0, i32 1
  %32 = load i64, ptr %iov_len27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %28, i64 %32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @quorum_compute_hash(ptr noundef %acb, i32 noundef %i, ptr noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %acb.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %hash.addr = alloca ptr, align 8
  %qiov = alloca ptr, align 8
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %acb.addr, align 8
  %qcrs = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %qcrs, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.QuorumChildRequest, ptr %1, i64 %idxprom
  %qiov1 = getelementptr inbounds %struct.QuorumChildRequest, ptr %arrayidx, i32 0, i32 1
  store ptr %qiov1, ptr %qiov, align 8
  store i64 32, ptr %len, align 8
  %3 = load ptr, ptr %hash.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  store ptr %arraydecay, ptr %data, align 8
  %4 = load ptr, ptr %qiov, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %iov, align 8
  %6 = load ptr, ptr %qiov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %niov, align 8
  %conv = sext i32 %7 to i64
  %call = call i32 @qcrypto_hash_bytesv(i32 noundef 3, ptr noundef %5, i64 noundef %conv, ptr noundef %data, ptr noundef %len, ptr noundef null)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @quorum_count_vote(ptr noundef %votes, ptr noundef %value, i32 noundef %index) #0 {
entry:
  %votes.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %v = alloca ptr, align 8
  %version = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %votes, ptr %votes.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr null, ptr %v, align 8
  store ptr null, ptr %version, align 8
  %0 = load ptr, ptr %votes.addr, align 8
  %vote_list = getelementptr inbounds %struct.QuorumVotes, ptr %0, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon.15, ptr %vote_list, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %v, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %v, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %votes.addr, align 8
  %compare = getelementptr inbounds %struct.QuorumVotes, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %compare, align 8
  %5 = load ptr, ptr %v, align 8
  %value1 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %value.addr, align 8
  %call = call zeroext i1 %4(ptr noundef %value1, ptr noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %v, align 8
  store ptr %7, ptr %version, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %v, align 8
  %next = getelementptr inbounds %struct.QuorumVoteVersion, ptr %8, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.20, ptr %next, i32 0, i32 0
  %9 = load ptr, ptr %le_next, align 8
  store ptr %9, ptr %v, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %if.then, %for.cond
  %10 = load ptr, ptr %version, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %if.end27, label %if.then3

if.then3:                                         ; preds = %for.end
  %call4 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #7
  store ptr %call4, ptr %version, align 8
  br label %do.body

do.body:                                          ; preds = %if.then3
  %11 = load ptr, ptr %version, align 8
  %items = getelementptr inbounds %struct.QuorumVoteVersion, ptr %11, i32 0, i32 3
  %lh_first5 = getelementptr inbounds %struct.anon.19, ptr %items, i32 0, i32 0
  store ptr null, ptr %lh_first5, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %version, align 8
  %value6 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value6, ptr align 8 %13, i64 32, i1 false)
  %14 = load i32, ptr %index.addr, align 4
  %15 = load ptr, ptr %version, align 8
  %index7 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %15, i32 0, i32 1
  store i32 %14, ptr %index7, align 8
  %16 = load ptr, ptr %version, align 8
  %vote_count = getelementptr inbounds %struct.QuorumVoteVersion, ptr %16, i32 0, i32 2
  store i32 0, ptr %vote_count, align 4
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %17 = load ptr, ptr %votes.addr, align 8
  %vote_list9 = getelementptr inbounds %struct.QuorumVotes, ptr %17, i32 0, i32 0
  %lh_first10 = getelementptr inbounds %struct.anon.15, ptr %vote_list9, i32 0, i32 0
  %18 = load ptr, ptr %lh_first10, align 8
  %19 = load ptr, ptr %version, align 8
  %next11 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %19, i32 0, i32 4
  %le_next12 = getelementptr inbounds %struct.anon.20, ptr %next11, i32 0, i32 0
  store ptr %18, ptr %le_next12, align 8
  %cmp = icmp ne ptr %18, null
  br i1 %cmp, label %if.then13, label %if.end19

if.then13:                                        ; preds = %do.body8
  %20 = load ptr, ptr %version, align 8
  %next14 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %20, i32 0, i32 4
  %le_next15 = getelementptr inbounds %struct.anon.20, ptr %next14, i32 0, i32 0
  %21 = load ptr, ptr %votes.addr, align 8
  %vote_list16 = getelementptr inbounds %struct.QuorumVotes, ptr %21, i32 0, i32 0
  %lh_first17 = getelementptr inbounds %struct.anon.15, ptr %vote_list16, i32 0, i32 0
  %22 = load ptr, ptr %lh_first17, align 8
  %next18 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %22, i32 0, i32 4
  %le_prev = getelementptr inbounds %struct.anon.20, ptr %next18, i32 0, i32 1
  store ptr %le_next15, ptr %le_prev, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %do.body8
  %23 = load ptr, ptr %version, align 8
  %24 = load ptr, ptr %votes.addr, align 8
  %vote_list20 = getelementptr inbounds %struct.QuorumVotes, ptr %24, i32 0, i32 0
  %lh_first21 = getelementptr inbounds %struct.anon.15, ptr %vote_list20, i32 0, i32 0
  store ptr %23, ptr %lh_first21, align 8
  %25 = load ptr, ptr %votes.addr, align 8
  %vote_list22 = getelementptr inbounds %struct.QuorumVotes, ptr %25, i32 0, i32 0
  %lh_first23 = getelementptr inbounds %struct.anon.15, ptr %vote_list22, i32 0, i32 0
  %26 = load ptr, ptr %version, align 8
  %next24 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %26, i32 0, i32 4
  %le_prev25 = getelementptr inbounds %struct.anon.20, ptr %next24, i32 0, i32 1
  store ptr %lh_first23, ptr %le_prev25, align 8
  br label %do.end26

do.end26:                                         ; preds = %if.end19
  br label %if.end27

if.end27:                                         ; preds = %do.end26, %for.end
  %27 = load ptr, ptr %version, align 8
  %vote_count28 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %vote_count28, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %vote_count28, align 4
  %call29 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %call29, ptr %item, align 8
  %29 = load i32, ptr %index.addr, align 4
  %30 = load ptr, ptr %item, align 8
  %index30 = getelementptr inbounds %struct.QuorumVoteItem, ptr %30, i32 0, i32 0
  store i32 %29, ptr %index30, align 8
  br label %do.body31

do.body31:                                        ; preds = %if.end27
  %31 = load ptr, ptr %version, align 8
  %items32 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %31, i32 0, i32 3
  %lh_first33 = getelementptr inbounds %struct.anon.19, ptr %items32, i32 0, i32 0
  %32 = load ptr, ptr %lh_first33, align 8
  %33 = load ptr, ptr %item, align 8
  %next34 = getelementptr inbounds %struct.QuorumVoteItem, ptr %33, i32 0, i32 1
  %le_next35 = getelementptr inbounds %struct.anon.21, ptr %next34, i32 0, i32 0
  store ptr %32, ptr %le_next35, align 8
  %cmp36 = icmp ne ptr %32, null
  br i1 %cmp36, label %if.then37, label %if.end44

if.then37:                                        ; preds = %do.body31
  %34 = load ptr, ptr %item, align 8
  %next38 = getelementptr inbounds %struct.QuorumVoteItem, ptr %34, i32 0, i32 1
  %le_next39 = getelementptr inbounds %struct.anon.21, ptr %next38, i32 0, i32 0
  %35 = load ptr, ptr %version, align 8
  %items40 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %35, i32 0, i32 3
  %lh_first41 = getelementptr inbounds %struct.anon.19, ptr %items40, i32 0, i32 0
  %36 = load ptr, ptr %lh_first41, align 8
  %next42 = getelementptr inbounds %struct.QuorumVoteItem, ptr %36, i32 0, i32 1
  %le_prev43 = getelementptr inbounds %struct.anon.21, ptr %next42, i32 0, i32 1
  store ptr %le_next39, ptr %le_prev43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then37, %do.body31
  %37 = load ptr, ptr %item, align 8
  %38 = load ptr, ptr %version, align 8
  %items45 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %38, i32 0, i32 3
  %lh_first46 = getelementptr inbounds %struct.anon.19, ptr %items45, i32 0, i32 0
  store ptr %37, ptr %lh_first46, align 8
  %39 = load ptr, ptr %version, align 8
  %items47 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %39, i32 0, i32 3
  %lh_first48 = getelementptr inbounds %struct.anon.19, ptr %items47, i32 0, i32 0
  %40 = load ptr, ptr %item, align 8
  %next49 = getelementptr inbounds %struct.QuorumVoteItem, ptr %40, i32 0, i32 1
  %le_prev50 = getelementptr inbounds %struct.anon.21, ptr %next49, i32 0, i32 1
  store ptr %lh_first48, ptr %le_prev50, align 8
  br label %do.end51

do.end51:                                         ; preds = %if.end44
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @quorum_get_vote_winner(ptr noundef %votes) #0 {
entry:
  %votes.addr = alloca ptr, align 8
  %max = alloca i32, align 4
  %candidate = alloca ptr, align 8
  %winner = alloca ptr, align 8
  store ptr %votes, ptr %votes.addr, align 8
  store i32 0, ptr %max, align 4
  store ptr null, ptr %winner, align 8
  %0 = load ptr, ptr %votes.addr, align 8
  %vote_list = getelementptr inbounds %struct.QuorumVotes, ptr %0, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon.15, ptr %vote_list, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %candidate, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %candidate, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %candidate, align 8
  %vote_count = getelementptr inbounds %struct.QuorumVoteVersion, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %vote_count, align 4
  %5 = load i32, ptr %max, align 4
  %cmp = icmp sgt i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %candidate, align 8
  %vote_count1 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %vote_count1, align 4
  store i32 %7, ptr %max, align 4
  %8 = load ptr, ptr %candidate, align 8
  store ptr %8, ptr %winner, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %candidate, align 8
  %next = getelementptr inbounds %struct.QuorumVoteVersion, ptr %9, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.20, ptr %next, i32 0, i32 0
  %10 = load ptr, ptr %le_next, align 8
  store ptr %10, ptr %candidate, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %winner, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @quorum_report_failure(ptr noundef %acb) #0 {
entry:
  %acb.addr = alloca ptr, align 8
  %reference = alloca ptr, align 8
  %start_sector = alloca i64, align 8
  %end_sector = alloca i64, align 8
  store ptr %acb, ptr %acb.addr, align 8
  %0 = load ptr, ptr %acb.addr, align 8
  %bs = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %call = call ptr @bdrv_get_device_or_node_name(ptr noundef %1)
  store ptr %call, ptr %reference, align 8
  %2 = load ptr, ptr %acb.addr, align 8
  %offset = getelementptr inbounds %struct.QuorumAIOCB, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %offset, align 8
  %div = udiv i64 %3, 512
  store i64 %div, ptr %start_sector, align 8
  %4 = load ptr, ptr %acb.addr, align 8
  %offset1 = getelementptr inbounds %struct.QuorumAIOCB, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %offset1, align 8
  %6 = load ptr, ptr %acb.addr, align 8
  %bytes = getelementptr inbounds %struct.QuorumAIOCB, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %bytes, align 8
  %add = add i64 %5, %7
  %add2 = add i64 %add, 512
  %sub = sub i64 %add2, 1
  %div3 = udiv i64 %sub, 512
  store i64 %div3, ptr %end_sector, align 8
  %8 = load ptr, ptr %reference, align 8
  %9 = load i64, ptr %start_sector, align 8
  %10 = load i64, ptr %end_sector, align 8
  %11 = load i64, ptr %start_sector, align 8
  %sub4 = sub i64 %10, %11
  call void @qapi_event_send_quorum_failure(ptr noundef %8, i64 noundef %9, i64 noundef %sub4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @quorum_report_bad_versions(ptr noundef %s, ptr noundef %acb, ptr noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %acb.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %version = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %acb.addr, align 8
  %votes = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i32 0, i32 10
  %vote_list = getelementptr inbounds %struct.QuorumVotes, ptr %votes, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon.15, ptr %vote_list, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %version, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %2 = load ptr, ptr %version, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end10

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %acb.addr, align 8
  %votes1 = getelementptr inbounds %struct.QuorumAIOCB, ptr %3, i32 0, i32 10
  %compare = getelementptr inbounds %struct.QuorumVotes, ptr %votes1, i32 0, i32 1
  %4 = load ptr, ptr %compare, align 8
  %5 = load ptr, ptr %version, align 8
  %value2 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %value.addr, align 8
  %call = call zeroext i1 %4(ptr noundef %value2, ptr noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc7

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %version, align 8
  %items = getelementptr inbounds %struct.QuorumVoteVersion, ptr %7, i32 0, i32 3
  %lh_first3 = getelementptr inbounds %struct.anon.19, ptr %items, i32 0, i32 0
  %8 = load ptr, ptr %lh_first3, align 8
  store ptr %8, ptr %item, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %item, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %10 = load ptr, ptr %acb.addr, align 8
  %offset = getelementptr inbounds %struct.QuorumAIOCB, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %offset, align 8
  %12 = load ptr, ptr %acb.addr, align 8
  %bytes = getelementptr inbounds %struct.QuorumAIOCB, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %bytes, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %children = getelementptr inbounds %struct.BDRVQuorumState, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %children, align 8
  %16 = load ptr, ptr %item, align 8
  %index = getelementptr inbounds %struct.QuorumVoteItem, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %index, align 8
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr ptr, ptr %15, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %bs, align 8
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %19, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name, i64 0, i64 0
  call void @quorum_report_bad(i32 noundef 0, i64 noundef %11, i64 noundef %13, ptr noundef %arraydecay, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %20 = load ptr, ptr %item, align 8
  %next = getelementptr inbounds %struct.QuorumVoteItem, ptr %20, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.21, ptr %next, i32 0, i32 0
  %21 = load ptr, ptr %le_next, align 8
  store ptr %21, ptr %item, align 8
  br label %for.cond4, !llvm.loop !31

for.end:                                          ; preds = %for.cond4
  br label %for.inc7

for.inc7:                                         ; preds = %for.end, %if.then
  %22 = load ptr, ptr %version, align 8
  %next8 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %22, i32 0, i32 4
  %le_next9 = getelementptr inbounds %struct.anon.20, ptr %next8, i32 0, i32 0
  %23 = load ptr, ptr %le_next9, align 8
  store ptr %23, ptr %version, align 8
  br label %for.cond, !llvm.loop !32

for.end10:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @quorum_rewrite_bad_versions(ptr noundef %acb, ptr noundef %value) #0 {
entry:
  %acb.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %version = alloca ptr, align 8
  %item = alloca ptr, align 8
  %count = alloca i32, align 4
  %co = alloca ptr, align 8
  %data = alloca %struct.QuorumCo, align 8
  store ptr %acb, ptr %acb.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr %acb.addr, align 8
  %votes = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i32 0, i32 10
  %vote_list = getelementptr inbounds %struct.QuorumVotes, ptr %votes, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon.15, ptr %vote_list, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %version, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %2 = load ptr, ptr %version, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end10

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %acb.addr, align 8
  %votes1 = getelementptr inbounds %struct.QuorumAIOCB, ptr %3, i32 0, i32 10
  %compare = getelementptr inbounds %struct.QuorumVotes, ptr %votes1, i32 0, i32 1
  %4 = load ptr, ptr %compare, align 8
  %5 = load ptr, ptr %version, align 8
  %value2 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %value.addr, align 8
  %call = call zeroext i1 %4(ptr noundef %value2, ptr noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc7

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %version, align 8
  %items = getelementptr inbounds %struct.QuorumVoteVersion, ptr %7, i32 0, i32 3
  %lh_first3 = getelementptr inbounds %struct.anon.19, ptr %items, i32 0, i32 0
  %8 = load ptr, ptr %lh_first3, align 8
  store ptr %8, ptr %item, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %item, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %10 = load i32, ptr %count, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %count, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %11 = load ptr, ptr %item, align 8
  %next = getelementptr inbounds %struct.QuorumVoteItem, ptr %11, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.21, ptr %next, i32 0, i32 0
  %12 = load ptr, ptr %le_next, align 8
  store ptr %12, ptr %item, align 8
  br label %for.cond4, !llvm.loop !33

for.end:                                          ; preds = %for.cond4
  br label %for.inc7

for.inc7:                                         ; preds = %for.end, %if.then
  %13 = load ptr, ptr %version, align 8
  %next8 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %13, i32 0, i32 4
  %le_next9 = getelementptr inbounds %struct.anon.20, ptr %next8, i32 0, i32 0
  %14 = load ptr, ptr %le_next9, align 8
  store ptr %14, ptr %version, align 8
  br label %for.cond, !llvm.loop !34

for.end10:                                        ; preds = %for.cond
  %15 = load i32, ptr %count, align 4
  %16 = load ptr, ptr %acb.addr, align 8
  %rewrite_count = getelementptr inbounds %struct.QuorumAIOCB, ptr %16, i32 0, i32 9
  store i32 %15, ptr %rewrite_count, align 8
  %17 = load ptr, ptr %acb.addr, align 8
  %votes11 = getelementptr inbounds %struct.QuorumAIOCB, ptr %17, i32 0, i32 10
  %vote_list12 = getelementptr inbounds %struct.QuorumVotes, ptr %votes11, i32 0, i32 0
  %lh_first13 = getelementptr inbounds %struct.anon.15, ptr %vote_list12, i32 0, i32 0
  %18 = load ptr, ptr %lh_first13, align 8
  store ptr %18, ptr %version, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc34, %for.end10
  %19 = load ptr, ptr %version, align 8
  %tobool15 = icmp ne ptr %19, null
  br i1 %tobool15, label %for.body16, label %for.end37

for.body16:                                       ; preds = %for.cond14
  %20 = load ptr, ptr %acb.addr, align 8
  %votes17 = getelementptr inbounds %struct.QuorumAIOCB, ptr %20, i32 0, i32 10
  %compare18 = getelementptr inbounds %struct.QuorumVotes, ptr %votes17, i32 0, i32 1
  %21 = load ptr, ptr %compare18, align 8
  %22 = load ptr, ptr %version, align 8
  %value19 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %value.addr, align 8
  %call20 = call zeroext i1 %21(ptr noundef %value19, ptr noundef %23)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body16
  br label %for.inc34

if.end22:                                         ; preds = %for.body16
  %24 = load ptr, ptr %version, align 8
  %items23 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %24, i32 0, i32 3
  %lh_first24 = getelementptr inbounds %struct.anon.19, ptr %items23, i32 0, i32 0
  %25 = load ptr, ptr %lh_first24, align 8
  store ptr %25, ptr %item, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc30, %if.end22
  %26 = load ptr, ptr %item, align 8
  %tobool26 = icmp ne ptr %26, null
  br i1 %tobool26, label %for.body27, label %for.end33

for.body27:                                       ; preds = %for.cond25
  %acb28 = getelementptr inbounds %struct.QuorumCo, ptr %data, i32 0, i32 0
  %27 = load ptr, ptr %acb.addr, align 8
  store ptr %27, ptr %acb28, align 8
  %idx = getelementptr inbounds %struct.QuorumCo, ptr %data, i32 0, i32 1
  %28 = load ptr, ptr %item, align 8
  %index = getelementptr inbounds %struct.QuorumVoteItem, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %index, align 8
  store i32 %29, ptr %idx, align 8
  %call29 = call ptr @qemu_coroutine_create(ptr noundef @quorum_rewrite_entry, ptr noundef %data)
  store ptr %call29, ptr %co, align 8
  %30 = load ptr, ptr %co, align 8
  call void @qemu_coroutine_enter(ptr noundef %30)
  br label %for.inc30

for.inc30:                                        ; preds = %for.body27
  %31 = load ptr, ptr %item, align 8
  %next31 = getelementptr inbounds %struct.QuorumVoteItem, ptr %31, i32 0, i32 1
  %le_next32 = getelementptr inbounds %struct.anon.21, ptr %next31, i32 0, i32 0
  %32 = load ptr, ptr %le_next32, align 8
  store ptr %32, ptr %item, align 8
  br label %for.cond25, !llvm.loop !35

for.end33:                                        ; preds = %for.cond25
  br label %for.inc34

for.inc34:                                        ; preds = %for.end33, %if.then21
  %33 = load ptr, ptr %version, align 8
  %next35 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %33, i32 0, i32 4
  %le_next36 = getelementptr inbounds %struct.anon.20, ptr %next35, i32 0, i32 0
  %34 = load ptr, ptr %le_next36, align 8
  store ptr %34, ptr %version, align 8
  br label %for.cond14, !llvm.loop !36

for.end37:                                        ; preds = %for.cond14
  %35 = load i32, ptr %count, align 4
  %tobool38 = icmp ne i32 %35, 0
  ret i1 %tobool38
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @quorum_free_vote_list(ptr noundef %votes) #0 {
entry:
  %votes.addr = alloca ptr, align 8
  %version = alloca ptr, align 8
  %next_version = alloca ptr, align 8
  %item = alloca ptr, align 8
  %next_item = alloca ptr, align 8
  store ptr %votes, ptr %votes.addr, align 8
  %0 = load ptr, ptr %votes.addr, align 8
  %vote_list = getelementptr inbounds %struct.QuorumVotes, ptr %0, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon.15, ptr %vote_list, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %version, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc45, %entry
  %2 = load ptr, ptr %version, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %version, align 8
  %next = getelementptr inbounds %struct.QuorumVoteVersion, ptr %3, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.20, ptr %next, i32 0, i32 0
  %4 = load ptr, ptr %le_next, align 8
  store ptr %4, ptr %next_version, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end46

for.body:                                         ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.body
  %6 = load ptr, ptr %version, align 8
  %next1 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %6, i32 0, i32 4
  %le_next2 = getelementptr inbounds %struct.anon.20, ptr %next1, i32 0, i32 0
  %7 = load ptr, ptr %le_next2, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %8 = load ptr, ptr %version, align 8
  %next3 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %8, i32 0, i32 4
  %le_prev = getelementptr inbounds %struct.anon.20, ptr %next3, i32 0, i32 1
  %9 = load ptr, ptr %le_prev, align 8
  %10 = load ptr, ptr %version, align 8
  %next4 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %10, i32 0, i32 4
  %le_next5 = getelementptr inbounds %struct.anon.20, ptr %next4, i32 0, i32 0
  %11 = load ptr, ptr %le_next5, align 8
  %next6 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %11, i32 0, i32 4
  %le_prev7 = getelementptr inbounds %struct.anon.20, ptr %next6, i32 0, i32 1
  store ptr %9, ptr %le_prev7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %12 = load ptr, ptr %version, align 8
  %next8 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %12, i32 0, i32 4
  %le_next9 = getelementptr inbounds %struct.anon.20, ptr %next8, i32 0, i32 0
  %13 = load ptr, ptr %le_next9, align 8
  %14 = load ptr, ptr %version, align 8
  %next10 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %14, i32 0, i32 4
  %le_prev11 = getelementptr inbounds %struct.anon.20, ptr %next10, i32 0, i32 1
  %15 = load ptr, ptr %le_prev11, align 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %version, align 8
  %next12 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %16, i32 0, i32 4
  %le_next13 = getelementptr inbounds %struct.anon.20, ptr %next12, i32 0, i32 0
  store ptr null, ptr %le_next13, align 8
  %17 = load ptr, ptr %version, align 8
  %next14 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %17, i32 0, i32 4
  %le_prev15 = getelementptr inbounds %struct.anon.20, ptr %next14, i32 0, i32 1
  store ptr null, ptr %le_prev15, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %18 = load ptr, ptr %version, align 8
  %items = getelementptr inbounds %struct.QuorumVoteVersion, ptr %18, i32 0, i32 3
  %lh_first16 = getelementptr inbounds %struct.anon.19, ptr %items, i32 0, i32 0
  %19 = load ptr, ptr %lh_first16, align 8
  store ptr %19, ptr %item, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc, %do.end
  %20 = load ptr, ptr %item, align 8
  %tobool18 = icmp ne ptr %20, null
  br i1 %tobool18, label %land.rhs19, label %land.end22

land.rhs19:                                       ; preds = %for.cond17
  %21 = load ptr, ptr %item, align 8
  %next20 = getelementptr inbounds %struct.QuorumVoteItem, ptr %21, i32 0, i32 1
  %le_next21 = getelementptr inbounds %struct.anon.21, ptr %next20, i32 0, i32 0
  %22 = load ptr, ptr %le_next21, align 8
  store ptr %22, ptr %next_item, align 8
  br label %land.end22

land.end22:                                       ; preds = %land.rhs19, %for.cond17
  %23 = phi i1 [ false, %for.cond17 ], [ true, %land.rhs19 ]
  br i1 %23, label %for.body23, label %for.end

for.body23:                                       ; preds = %land.end22
  br label %do.body24

do.body24:                                        ; preds = %for.body23
  %24 = load ptr, ptr %item, align 8
  %next25 = getelementptr inbounds %struct.QuorumVoteItem, ptr %24, i32 0, i32 1
  %le_next26 = getelementptr inbounds %struct.anon.21, ptr %next25, i32 0, i32 0
  %25 = load ptr, ptr %le_next26, align 8
  %cmp27 = icmp ne ptr %25, null
  br i1 %cmp27, label %if.then28, label %if.end35

if.then28:                                        ; preds = %do.body24
  %26 = load ptr, ptr %item, align 8
  %next29 = getelementptr inbounds %struct.QuorumVoteItem, ptr %26, i32 0, i32 1
  %le_prev30 = getelementptr inbounds %struct.anon.21, ptr %next29, i32 0, i32 1
  %27 = load ptr, ptr %le_prev30, align 8
  %28 = load ptr, ptr %item, align 8
  %next31 = getelementptr inbounds %struct.QuorumVoteItem, ptr %28, i32 0, i32 1
  %le_next32 = getelementptr inbounds %struct.anon.21, ptr %next31, i32 0, i32 0
  %29 = load ptr, ptr %le_next32, align 8
  %next33 = getelementptr inbounds %struct.QuorumVoteItem, ptr %29, i32 0, i32 1
  %le_prev34 = getelementptr inbounds %struct.anon.21, ptr %next33, i32 0, i32 1
  store ptr %27, ptr %le_prev34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then28, %do.body24
  %30 = load ptr, ptr %item, align 8
  %next36 = getelementptr inbounds %struct.QuorumVoteItem, ptr %30, i32 0, i32 1
  %le_next37 = getelementptr inbounds %struct.anon.21, ptr %next36, i32 0, i32 0
  %31 = load ptr, ptr %le_next37, align 8
  %32 = load ptr, ptr %item, align 8
  %next38 = getelementptr inbounds %struct.QuorumVoteItem, ptr %32, i32 0, i32 1
  %le_prev39 = getelementptr inbounds %struct.anon.21, ptr %next38, i32 0, i32 1
  %33 = load ptr, ptr %le_prev39, align 8
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %item, align 8
  %next40 = getelementptr inbounds %struct.QuorumVoteItem, ptr %34, i32 0, i32 1
  %le_next41 = getelementptr inbounds %struct.anon.21, ptr %next40, i32 0, i32 0
  store ptr null, ptr %le_next41, align 8
  %35 = load ptr, ptr %item, align 8
  %next42 = getelementptr inbounds %struct.QuorumVoteItem, ptr %35, i32 0, i32 1
  %le_prev43 = getelementptr inbounds %struct.anon.21, ptr %next42, i32 0, i32 1
  store ptr null, ptr %le_prev43, align 8
  br label %do.end44

do.end44:                                         ; preds = %if.end35
  %36 = load ptr, ptr %item, align 8
  call void @g_free(ptr noundef %36)
  br label %for.inc

for.inc:                                          ; preds = %do.end44
  %37 = load ptr, ptr %next_item, align 8
  store ptr %37, ptr %item, align 8
  br label %for.cond17, !llvm.loop !37

for.end:                                          ; preds = %land.end22
  %38 = load ptr, ptr %version, align 8
  call void @g_free(ptr noundef %38)
  br label %for.inc45

for.inc45:                                        ; preds = %for.end
  %39 = load ptr, ptr %next_version, align 8
  store ptr %39, ptr %version, align 8
  br label %for.cond, !llvm.loop !38

for.end46:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @quorum_vote_error(ptr noundef %acb) #0 {
entry:
  %acb.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %winner = alloca ptr, align 8
  %error_votes = alloca %struct.QuorumVotes, align 8
  %result_value = alloca %union.QuorumVoteValue, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %error = alloca i8, align 1
  store ptr %acb, ptr %acb.addr, align 8
  %0 = load ptr, ptr %acb.addr, align 8
  %bs = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque, align 8
  store ptr %2, ptr %s, align 8
  store ptr null, ptr %winner, align 8
  store i32 0, ptr %ret, align 4
  store i8 0, ptr %error, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %vote_list = getelementptr inbounds %struct.QuorumVotes, ptr %error_votes, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon.15, ptr %vote_list, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %compare = getelementptr inbounds %struct.QuorumVotes, ptr %error_votes, i32 0, i32 1
  store ptr @quorum_64bits_compare, ptr %compare, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %s, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %num_children, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %acb.addr, align 8
  %qcrs = getelementptr inbounds %struct.QuorumAIOCB, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %qcrs, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.QuorumChildRequest, ptr %7, i64 %idxprom
  %ret1 = getelementptr inbounds %struct.QuorumChildRequest, ptr %arrayidx, i32 0, i32 3
  %9 = load i32, ptr %ret1, align 8
  store i32 %9, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 1, ptr %error, align 1
  %11 = load i32, ptr %ret, align 4
  %conv = sext i32 %11 to i64
  store i64 %conv, ptr %result_value, align 8
  %12 = load i32, ptr %i, align 4
  call void @quorum_count_vote(ptr noundef %error_votes, ptr noundef %result_value, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %14 = load i8, ptr %error, align 1
  %tobool2 = trunc i8 %14 to i1
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.end
  %call = call ptr @quorum_get_vote_winner(ptr noundef %error_votes)
  store ptr %call, ptr %winner, align 8
  %15 = load ptr, ptr %winner, align 8
  %value = getelementptr inbounds %struct.QuorumVoteVersion, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %value, align 8
  %conv4 = trunc i64 %16 to i32
  store i32 %conv4, ptr %ret, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %for.end
  call void @quorum_free_vote_list(ptr noundef %error_votes)
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @quorum_64bits_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp eq i64 %1, %3
  ret i1 %cmp
}

declare i64 @qemu_iovec_compare(ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @quorum_iovec_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %niov, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %niov1 = getelementptr inbounds %struct.QEMUIOVector, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %niov1, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.6, i32 noundef 432, ptr noundef @__PRETTY_FUNCTION__.quorum_iovec_compare) #9
  unreachable

if.end:                                           ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %niov2 = getelementptr inbounds %struct.QEMUIOVector, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %niov2, align 8
  %cmp3 = icmp slt i32 %4, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %a.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %iov, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %8, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %10 = load i64, ptr %iov_len, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %iov4 = getelementptr inbounds %struct.QEMUIOVector, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %iov4, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr %struct.iovec, ptr %12, i64 %idxprom5
  %iov_len7 = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 1
  %14 = load i64, ptr %iov_len7, align 8
  %cmp8 = icmp eq i64 %10, %14
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %for.body
  br label %if.end11

if.else10:                                        ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.6, i32 noundef 434, ptr noundef @__PRETTY_FUNCTION__.quorum_iovec_compare) #9
  unreachable

if.end11:                                         ; preds = %if.then9
  %15 = load ptr, ptr %a.addr, align 8
  %iov12 = getelementptr inbounds %struct.QEMUIOVector, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %iov12, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr %struct.iovec, ptr %16, i64 %idxprom13
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx14, i32 0, i32 0
  %18 = load ptr, ptr %iov_base, align 8
  %19 = load ptr, ptr %b.addr, align 8
  %iov15 = getelementptr inbounds %struct.QEMUIOVector, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %iov15, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr %struct.iovec, ptr %20, i64 %idxprom16
  %iov_base18 = getelementptr inbounds %struct.iovec, ptr %arrayidx17, i32 0, i32 0
  %22 = load ptr, ptr %iov_base18, align 8
  %23 = load ptr, ptr %a.addr, align 8
  %iov19 = getelementptr inbounds %struct.QEMUIOVector, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %iov19, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %25 to i64
  %arrayidx21 = getelementptr %struct.iovec, ptr %24, i64 %idxprom20
  %iov_len22 = getelementptr inbounds %struct.iovec, ptr %arrayidx21, i32 0, i32 1
  %26 = load i64, ptr %iov_len22, align 8
  %call = call i32 @memcmp(ptr noundef %18, ptr noundef %22, i64 noundef %26) #10
  store i32 %call, ptr %result, align 4
  %27 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %27, 0
  br i1 %tobool, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end11
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then23
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

declare i32 @qcrypto_hash_bytesv(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_get_device_or_node_name(ptr noundef) #1

declare void @qapi_event_send_quorum_failure(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @quorum_rewrite_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  %acb = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %co, align 8
  %1 = load ptr, ptr %co, align 8
  %acb1 = getelementptr inbounds %struct.QuorumCo, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %acb1, align 8
  store ptr %2, ptr %acb, align 8
  %3 = load ptr, ptr %acb, align 8
  %bs = getelementptr inbounds %struct.QuorumAIOCB, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs, align 8
  %opaque2 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %opaque2, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %children = getelementptr inbounds %struct.BDRVQuorumState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %children, align 8
  %8 = load ptr, ptr %co, align 8
  %idx = getelementptr inbounds %struct.QuorumCo, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %idx, align 8
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr ptr, ptr %7, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load ptr, ptr %acb, align 8
  %offset = getelementptr inbounds %struct.QuorumAIOCB, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %offset, align 8
  %13 = load ptr, ptr %acb, align 8
  %bytes = getelementptr inbounds %struct.QuorumAIOCB, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %bytes, align 8
  %15 = load ptr, ptr %acb, align 8
  %qiov = getelementptr inbounds %struct.QuorumAIOCB, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %qiov, align 8
  %17 = load ptr, ptr %acb, align 8
  %flags = getelementptr inbounds %struct.QuorumAIOCB, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %flags, align 8
  %and = and i32 %18, -65
  %call = call i32 @bdrv_co_pwritev(ptr noundef %10, i64 noundef %12, i64 noundef %14, ptr noundef %16, i32 noundef %and)
  %19 = load ptr, ptr %acb, align 8
  %rewrite_count = getelementptr inbounds %struct.QuorumAIOCB, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %rewrite_count, align 8
  %dec = add i32 %20, -1
  store i32 %dec, ptr %rewrite_count, align 8
  %21 = load ptr, ptr %acb, align 8
  %rewrite_count3 = getelementptr inbounds %struct.QuorumAIOCB, ptr %21, i32 0, i32 9
  %22 = load i32, ptr %rewrite_count3, align 8
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %23 = load ptr, ptr %acb, align 8
  %co4 = getelementptr inbounds %struct.QuorumAIOCB, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %co4, align 8
  call void @qemu_coroutine_enter_if_inactive(ptr noundef %24)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_quorum_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  %acb = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %sacb = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %co, align 8
  %1 = load ptr, ptr %co, align 8
  %acb1 = getelementptr inbounds %struct.QuorumCo, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %acb1, align 8
  store ptr %2, ptr %acb, align 8
  %3 = load ptr, ptr %acb, align 8
  %bs = getelementptr inbounds %struct.QuorumAIOCB, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs, align 8
  %opaque2 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %opaque2, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %co, align 8
  %idx = getelementptr inbounds %struct.QuorumCo, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %idx, align 8
  store i32 %7, ptr %i, align 4
  %8 = load ptr, ptr %acb, align 8
  %qcrs = getelementptr inbounds %struct.QuorumAIOCB, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %qcrs, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr %struct.QuorumChildRequest, ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %sacb, align 8
  %11 = load ptr, ptr %s, align 8
  %children = getelementptr inbounds %struct.BDRVQuorumState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %children, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr ptr, ptr %12, i64 %idxprom3
  %14 = load ptr, ptr %arrayidx4, align 8
  %bs5 = getelementptr inbounds %struct.BdrvChild, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %bs5, align 8
  %16 = load ptr, ptr %sacb, align 8
  %bs6 = getelementptr inbounds %struct.QuorumChildRequest, ptr %16, i32 0, i32 0
  store ptr %15, ptr %bs6, align 8
  %17 = load ptr, ptr %acb, align 8
  %flags = getelementptr inbounds %struct.QuorumAIOCB, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %flags, align 8
  %and = and i32 %18, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %19 = load ptr, ptr %s, align 8
  %children7 = getelementptr inbounds %struct.BDRVQuorumState, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %children7, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr ptr, ptr %20, i64 %idxprom8
  %22 = load ptr, ptr %arrayidx9, align 8
  %23 = load ptr, ptr %acb, align 8
  %offset = getelementptr inbounds %struct.QuorumAIOCB, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %offset, align 8
  %25 = load ptr, ptr %acb, align 8
  %bytes = getelementptr inbounds %struct.QuorumAIOCB, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %bytes, align 8
  %27 = load ptr, ptr %acb, align 8
  %flags10 = getelementptr inbounds %struct.QuorumAIOCB, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %flags10, align 8
  %call = call i32 @bdrv_co_pwrite_zeroes(ptr noundef %22, i64 noundef %24, i64 noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %sacb, align 8
  %ret = getelementptr inbounds %struct.QuorumChildRequest, ptr %29, i32 0, i32 3
  store i32 %call, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %30 = load ptr, ptr %s, align 8
  %children11 = getelementptr inbounds %struct.BDRVQuorumState, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %children11, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %32 to i64
  %arrayidx13 = getelementptr ptr, ptr %31, i64 %idxprom12
  %33 = load ptr, ptr %arrayidx13, align 8
  %34 = load ptr, ptr %acb, align 8
  %offset14 = getelementptr inbounds %struct.QuorumAIOCB, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %offset14, align 8
  %36 = load ptr, ptr %acb, align 8
  %bytes15 = getelementptr inbounds %struct.QuorumAIOCB, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %bytes15, align 8
  %38 = load ptr, ptr %acb, align 8
  %qiov = getelementptr inbounds %struct.QuorumAIOCB, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %qiov, align 8
  %40 = load ptr, ptr %acb, align 8
  %flags16 = getelementptr inbounds %struct.QuorumAIOCB, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %flags16, align 8
  %call17 = call i32 @bdrv_co_pwritev(ptr noundef %33, i64 noundef %35, i64 noundef %37, ptr noundef %39, i32 noundef %41)
  %42 = load ptr, ptr %sacb, align 8
  %ret18 = getelementptr inbounds %struct.QuorumChildRequest, ptr %42, i32 0, i32 3
  store i32 %call17, ptr %ret18, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %43 = load ptr, ptr %sacb, align 8
  %ret19 = getelementptr inbounds %struct.QuorumChildRequest, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %ret19, align 8
  %cmp = icmp eq i32 %44, 0
  br i1 %cmp, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end
  %45 = load ptr, ptr %acb, align 8
  %success_count = getelementptr inbounds %struct.QuorumAIOCB, ptr %45, i32 0, i32 8
  %46 = load i32, ptr %success_count, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %success_count, align 4
  br label %if.end23

if.else21:                                        ; preds = %if.end
  %47 = load ptr, ptr %sacb, align 8
  %48 = load ptr, ptr %sacb, align 8
  %ret22 = getelementptr inbounds %struct.QuorumChildRequest, ptr %48, i32 0, i32 3
  %49 = load i32, ptr %ret22, align 8
  call void @quorum_report_bad_acb(ptr noundef %47, i32 noundef %49)
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then20
  %50 = load ptr, ptr %acb, align 8
  %count = getelementptr inbounds %struct.QuorumAIOCB, ptr %50, i32 0, i32 7
  %51 = load i32, ptr %count, align 8
  %inc24 = add i32 %51, 1
  store i32 %inc24, ptr %count, align 8
  %52 = load ptr, ptr %acb, align 8
  %count25 = getelementptr inbounds %struct.QuorumAIOCB, ptr %52, i32 0, i32 7
  %53 = load i32, ptr %count25, align 8
  %54 = load ptr, ptr %s, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %num_children, align 8
  %cmp26 = icmp sle i32 %53, %55
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end23
  br label %if.end29

if.else28:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.6, i32 noundef 719, ptr noundef @__PRETTY_FUNCTION__.write_quorum_entry) #9
  unreachable

if.end29:                                         ; preds = %if.then27
  %56 = load ptr, ptr %acb, align 8
  %success_count30 = getelementptr inbounds %struct.QuorumAIOCB, ptr %56, i32 0, i32 8
  %57 = load i32, ptr %success_count30, align 4
  %58 = load ptr, ptr %s, align 8
  %num_children31 = getelementptr inbounds %struct.BDRVQuorumState, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %num_children31, align 8
  %cmp32 = icmp sle i32 %57, %59
  br i1 %cmp32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.end29
  br label %if.end35

if.else34:                                        ; preds = %if.end29
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.6, i32 noundef 720, ptr noundef @__PRETTY_FUNCTION__.write_quorum_entry) #9
  unreachable

if.end35:                                         ; preds = %if.then33
  %60 = load ptr, ptr %acb, align 8
  %count36 = getelementptr inbounds %struct.QuorumAIOCB, ptr %60, i32 0, i32 7
  %61 = load i32, ptr %count36, align 8
  %62 = load ptr, ptr %s, align 8
  %num_children37 = getelementptr inbounds %struct.BDRVQuorumState, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %num_children37, align 8
  %cmp38 = icmp eq i32 %61, %63
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end35
  %64 = load ptr, ptr %acb, align 8
  %co40 = getelementptr inbounds %struct.QuorumAIOCB, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %co40, align 8
  call void @qemu_coroutine_enter_if_inactive(ptr noundef %65)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end35
  ret void
}

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_common_block_status_above(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_co_flush(ptr noundef) #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
