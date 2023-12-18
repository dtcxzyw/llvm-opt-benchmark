; ModuleID = 'bench/qemu/original/block_quorum.c.ll'
source_filename = "bench/qemu/original/block_quorum.c.ll"
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
%struct.QObjectBase_ = type { i32, i64 }
%struct.QuorumChildRequest = type { ptr, %struct.QEMUIOVector, ptr, i32, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.QuorumCo = type { ptr, i32 }
%struct.QuorumVotes = type { %struct.anon.15, ptr }
%struct.anon.15 = type { ptr }
%union.QuorumVoteValue = type { i64, [24 x i8] }
%struct.QuorumVoteVersion = type { %union.QuorumVoteValue, i32, i32, %struct.anon.19, %struct.anon.20 }
%struct.anon.19 = type { ptr }
%struct.anon.20 = type { ptr, ptr }
%struct.QuorumVoteItem = type { i32, %struct.anon.21 }
%struct.anon.21 = type { ptr, ptr }
%struct.QuorumAIOCB = type { ptr, ptr, i64, i64, i32, ptr, ptr, i32, i32, i32, %struct.QuorumVotes, i8, i32, i32 }

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
@stderr = external local_unnamed_addr global ptr, align 8
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
  tail call void @register_module_init(ptr noundef nonnull @bdrv_quorum_init, i32 noundef 1) #16
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_quorum_init() #0 {
entry:
  %call = tail call i32 @qcrypto_hash_supports(i32 noundef 3) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_quorum) #16
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i32 @qcrypto_hash_supports(i32 noundef) local_unnamed_addr #1

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @quorum_recurse_can_replace(ptr nocapture noundef readonly %bs, ptr noundef readonly %to_replace) #2 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %num_children, align 8
  %cmp9 = icmp sgt i32 %1, 0
  br i1 %cmp9, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp2 = icmp eq ptr %4, %to_replace
  br i1 %cmp2, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %parents = getelementptr inbounds %struct.BlockDriverState, ptr %to_replace, i64 0, i32 32
  %5 = load ptr, ptr %parents, align 8
  %cmp6 = icmp eq ptr %5, %3
  br i1 %cmp6, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.then
  %next_parent = getelementptr inbounds %struct.BdrvChild, ptr %3, i64 0, i32 10
  %6 = load ptr, ptr %next_parent, align 8
  %cmp10 = icmp eq ptr %6, null
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then, %land.rhs
  %retval.0 = phi i1 [ false, %if.then ], [ %cmp10, %land.rhs ], [ false, %entry ], [ false, %for.cond ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @quorum_open(ptr noundef %bs, ptr noundef %options, i32 %flags, ptr noundef %errp) #0 {
entry:
  %indexstr = alloca [32 x i8], align 16
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  tail call void @qdict_flatten(ptr noundef %options) #16
  %call = tail call i32 @qdict_array_entries(ptr noundef %options, ptr noundef nonnull @.str.5) #16
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 1
  store i32 %call, ptr %num_children, align 8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 956, ptr noundef nonnull @__func__.quorum_open, ptr noundef nonnull @.str.7) #16
  br label %exit

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 961, ptr noundef nonnull @__func__.quorum_open, ptr noundef nonnull @.str.8) #16
  br label %exit

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @qemu_opts_create(ptr noundef nonnull @quorum_runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #16
  %call7 = tail call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %call6, ptr noundef %options, ptr noundef %errp) #16
  br i1 %call7, label %if.end9, label %exit

if.end9:                                          ; preds = %if.end5
  %call10 = tail call i64 @qemu_opt_get_number(ptr noundef %call6, ptr noundef nonnull @.str.1, i64 noundef 0) #16
  %conv = trunc i64 %call10 to i32
  %threshold = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 3
  store i32 %conv, ptr %threshold, align 8
  %cmp.i = icmp slt i32 %conv, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 886, ptr noundef nonnull @__func__.quorum_valid_threshold, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20) #16
  br label %exit

if.end.i:                                         ; preds = %if.end9
  %1 = load i32, ptr %num_children, align 8
  %cmp1.i = icmp slt i32 %1, %conv
  br i1 %cmp1.i, label %if.then2.i, label %if.end17

if.then2.i:                                       ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 891, ptr noundef nonnull @__func__.quorum_valid_threshold, ptr noundef nonnull @.str.21) #16
  br label %exit

if.end17:                                         ; preds = %if.end.i
  %call18 = tail call ptr @qemu_opt_get(ptr noundef %call6, ptr noundef nonnull @.str.4) #16
  %tobool.not = icmp eq ptr %call18, null
  br i1 %tobool.not, label %if.end25.thread, label %if.end21

if.end25.thread:                                  ; preds = %if.end17
  %read_pattern69 = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 6
  store i32 0, ptr %read_pattern69, align 8
  br label %if.then29

if.end21:                                         ; preds = %if.end17
  %call20 = tail call i32 @qapi_enum_parse(ptr noundef nonnull @QuorumReadPattern_lookup, ptr noundef nonnull %call18, i32 noundef -22, ptr noundef null) #16
  %cmp22 = icmp slt i32 %call20, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 987, ptr noundef nonnull @__func__.quorum_open, ptr noundef nonnull @.str.9) #16
  br label %exit

if.end25:                                         ; preds = %if.end21
  %read_pattern = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 6
  store i32 %call20, ptr %read_pattern, align 8
  %cmp27 = icmp eq i32 %call20, 0
  br i1 %cmp27, label %if.then29, label %if.end53

if.then29:                                        ; preds = %if.end25.thread, %if.end25
  %call30 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %call6, ptr noundef nonnull @.str.2, i1 noundef zeroext false) #16
  %is_blkverify = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 4
  %frombool = zext i1 %call30 to i8
  store i8 %frombool, ptr %is_blkverify, align 4
  br i1 %call30, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.then29
  %2 = load i32, ptr %num_children, align 8
  %cmp35.not = icmp eq i32 %2, 2
  br i1 %cmp35.not, label %lor.lhs.false, label %if.then40

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load i32, ptr %threshold, align 8
  %cmp38.not = icmp eq i32 %3, 2
  br i1 %cmp38.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false, %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 996, ptr noundef nonnull @__func__.quorum_open, ptr noundef nonnull @.str.10) #16
  br label %exit

if.end41:                                         ; preds = %lor.lhs.false, %if.then29
  %call42 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %call6, ptr noundef nonnull @.str.3, i1 noundef zeroext false) #16
  %rewrite_corrupted = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 5
  %frombool43 = zext i1 %call42 to i8
  store i8 %frombool43, ptr %rewrite_corrupted, align 1
  br i1 %call42, label %land.lhs.true47, label %if.end53

land.lhs.true47:                                  ; preds = %if.end41
  %4 = load i8, ptr %is_blkverify, align 4
  %5 = and i8 %4, 1
  %tobool49.not = icmp eq i8 %5, 0
  br i1 %tobool49.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %land.lhs.true47
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 1005, ptr noundef nonnull @__func__.quorum_open, ptr noundef nonnull @.str.11) #16
  br label %exit

if.end53:                                         ; preds = %if.end41, %land.lhs.true47, %if.end25
  %ret.06771 = phi i32 [ 0, %if.end41 ], [ 0, %land.lhs.true47 ], [ %call20, %if.end25 ]
  %6 = load i32, ptr %num_children, align 8
  %conv55 = sext i32 %6 to i64
  %call56 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv55, i64 noundef 8) #17
  store ptr %call56, ptr %0, align 8
  %7 = load i32, ptr %num_children, align 8
  %conv58 = sext i32 %7 to i64
  %call59 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv58, i64 noundef 1) #17
  %8 = load i32, ptr %num_children, align 8
  %cmp6177 = icmp sgt i32 %8, 0
  br i1 %cmp6177, label %for.body, label %for.end

for.body:                                         ; preds = %if.end53, %if.end77
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end77 ], [ 0, %if.end53 ]
  %9 = trunc i64 %indvars.iv to i32
  %call63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %indexstr, i64 noundef 32, ptr noundef nonnull @.str.12, i32 noundef %9) #16
  %cmp64 = icmp slt i32 %call63, 32
  br i1 %cmp64, label %if.end68, label %if.else67

if.else67:                                        ; preds = %for.body
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6, i32 noundef 1018, ptr noundef nonnull @__PRETTY_FUNCTION__.quorum_open) #18
  unreachable

if.end68:                                         ; preds = %for.body
  %call70 = call ptr @bdrv_open_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull %indexstr, ptr noundef %bs, ptr noundef nonnull @child_of_bds, i32 noundef 1, i1 noundef zeroext false, ptr noundef %errp) #16
  %10 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 %indvars.iv
  store ptr %call70, ptr %arrayidx, align 8
  %11 = load ptr, ptr %0, align 8
  %arrayidx74 = getelementptr ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx74, align 8
  %tobool75.not = icmp eq ptr %12, null
  br i1 %tobool75.not, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end68
  call void @bdrv_graph_wrlock(ptr noundef null) #16
  %13 = load i32, ptr %num_children, align 8
  %cmp8380 = icmp sgt i32 %13, 0
  br i1 %cmp8380, label %for.body85, label %for.end96

if.end77:                                         ; preds = %if.end68
  %arrayidx79 = getelementptr i8, ptr %call59, i64 %indvars.iv
  store i8 1, ptr %arrayidx79, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %num_children, align 8
  %15 = sext i32 %14 to i64
  %cmp61 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp61, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %if.end77, %if.end53
  %ret.1.lcssa = phi i32 [ %ret.06771, %if.end53 ], [ %call63, %if.end77 ]
  %.lcssa = phi i32 [ %8, %if.end53 ], [ %14, %if.end77 ]
  %next_child_index = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 2
  store i32 %.lcssa, ptr %next_child_index, align 4
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 19
  store i32 64, ptr %supported_write_flags, align 4
  %16 = load ptr, ptr %opaque, align 8
  %supported_zero_flags.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 20
  store i32 276, ptr %supported_zero_flags.i, align 8
  %num_children.i = getelementptr inbounds %struct.BDRVQuorumState, ptr %16, i64 0, i32 1
  %17 = load i32, ptr %num_children.i, align 8
  %cmp7.i = icmp sgt i32 %17, 0
  br i1 %cmp7.i, label %for.body.i, label %quorum_refresh_flags.exit

for.body.i:                                       ; preds = %for.end, %for.body.i
  %18 = phi i32 [ %and.i, %for.body.i ], [ 276, %for.end ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.end ]
  %19 = load ptr, ptr %16, align 8
  %arrayidx.i = getelementptr ptr, ptr %19, i64 %indvars.iv.i
  %20 = load ptr, ptr %arrayidx.i, align 8
  %21 = load ptr, ptr %20, align 8
  %supported_zero_flags2.i = getelementptr inbounds %struct.BlockDriverState, ptr %21, i64 0, i32 20
  %22 = load i32, ptr %supported_zero_flags2.i, align 8
  %and.i = and i32 %22, %18
  store i32 %and.i, ptr %supported_zero_flags.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr %num_children.i, align 8
  %24 = sext i32 %23 to i64
  %cmp.i62 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %cmp.i62, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !8

for.end.loopexit.i:                               ; preds = %for.body.i
  %25 = or i32 %and.i, 64
  br label %quorum_refresh_flags.exit

quorum_refresh_flags.exit:                        ; preds = %for.end, %for.end.loopexit.i
  %or.i = phi i32 [ %25, %for.end.loopexit.i ], [ 340, %for.end ]
  store i32 %or.i, ptr %supported_zero_flags.i, align 8
  call void @g_free(ptr noundef %call59) #16
  br label %exit

for.body85:                                       ; preds = %if.then76, %for.inc94
  %26 = phi i32 [ %31, %for.inc94 ], [ %13, %if.then76 ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %for.inc94 ], [ 0, %if.then76 ]
  %arrayidx87 = getelementptr i8, ptr %call59, i64 %indvars.iv86
  %27 = load i8, ptr %arrayidx87, align 1
  %28 = and i8 %27, 1
  %tobool88.not = icmp eq i8 %28, 0
  br i1 %tobool88.not, label %for.inc94, label %if.end90

if.end90:                                         ; preds = %for.body85
  %29 = load ptr, ptr %0, align 8
  %arrayidx93 = getelementptr ptr, ptr %29, i64 %indvars.iv86
  %30 = load ptr, ptr %arrayidx93, align 8
  call void @bdrv_unref_child(ptr noundef %bs, ptr noundef %30) #16
  %.pre = load i32, ptr %num_children, align 8
  br label %for.inc94

for.inc94:                                        ; preds = %for.body85, %if.end90
  %31 = phi i32 [ %26, %for.body85 ], [ %.pre, %if.end90 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %32 = sext i32 %31 to i64
  %cmp83 = icmp slt i64 %indvars.iv.next87, %32
  br i1 %cmp83, label %for.body85, label %for.end96, !llvm.loop !9

for.end96:                                        ; preds = %for.inc94, %if.then76
  call void @bdrv_graph_wrunlock(ptr noundef null) #16
  %33 = load ptr, ptr %0, align 8
  call void @g_free(ptr noundef %33) #16
  call void @g_free(ptr noundef %call59) #16
  br label %exit

exit:                                             ; preds = %if.then2.i, %if.then.i, %if.end5, %for.end96, %quorum_refresh_flags.exit, %if.then51, %if.then40, %if.then24, %if.then4, %if.then
  %opts.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ %call6, %if.then24 ], [ %call6, %if.then40 ], [ %call6, %if.then51 ], [ %call6, %for.end96 ], [ %call6, %quorum_refresh_flags.exit ], [ %call6, %if.end5 ], [ %call6, %if.then.i ], [ %call6, %if.then2.i ]
  %ret.2 = phi i32 [ -22, %if.then ], [ -22, %if.then4 ], [ %call20, %if.then24 ], [ -22, %if.then40 ], [ -22, %if.then51 ], [ -22, %for.end96 ], [ %ret.1.lcssa, %quorum_refresh_flags.exit ], [ -22, %if.end5 ], [ -34, %if.then.i ], [ -34, %if.then2.i ]
  call void @qemu_opts_del(ptr noundef %opts.0) #16
  ret i32 %ret.2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @quorum_close(ptr noundef %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_graph_wrlock(ptr noundef null) #16
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %num_children, align 8
  %cmp6 = icmp sgt i32 %1, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %2 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @bdrv_unref_child(ptr noundef %bs, ptr noundef %3) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %num_children, align 8
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  tail call void @bdrv_graph_wrunlock(ptr noundef null) #16
  %6 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %6) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @quorum_gather_child_options(ptr nocapture noundef readonly %bs, ptr noundef %target, i1 zeroext %backing_overridden) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call ptr @qlist_new() #16
  tail call void @qdict_put_obj(ptr noundef %target, ptr noundef nonnull @.str.22, ptr noundef %call) #16
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %num_children, align 8
  %cmp10 = icmp sgt i32 %1, 0
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %qobject_ref_impl.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %qobject_ref_impl.exit ], [ 0, %entry ]
  %2 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %3, align 8
  %full_open_options = getelementptr inbounds %struct.BlockDriverState, ptr %4, i64 0, i32 15
  %5 = load ptr, ptr %full_open_options, align 8
  %tobool4.not = icmp eq ptr %5, null
  br i1 %tobool4.not, label %qobject_ref_impl.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %6, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  br label %qobject_ref_impl.exit

qobject_ref_impl.exit:                            ; preds = %for.body, %if.then.i
  tail call void @qlist_append_obj(ptr noundef %call, ptr noundef %5) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %num_children, align 8
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %qobject_ref_impl.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @quorum_dirname(ptr nocapture readnone %bs, ptr noundef %errp) #0 {
entry:
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 1196, ptr noundef nonnull @__func__.quorum_dirname, ptr noundef nonnull @.str.23) #16
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @quorum_add_child(ptr noundef %bs, ptr noundef %child_bs, ptr noundef %errp) #0 {
entry:
  %indexstr = alloca [32 x i8], align 16
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %is_blkverify = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 4
  %1 = load i8, ptr %is_blkverify, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 1078, ptr noundef nonnull @__func__.quorum_add_child, ptr noundef nonnull @.str.24) #16
  br label %return

if.end:                                           ; preds = %entry
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %num_children, align 8
  %cmp = icmp ult i32 %3, 268435456
  br i1 %cmp, label %if.end3, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.6, i32 noundef 1082, ptr noundef nonnull @__PRETTY_FUNCTION__.quorum_add_child) #18
  unreachable

if.end3:                                          ; preds = %if.end
  %cmp6 = icmp eq i32 %3, 268435455
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %next_child_index = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %next_child_index, align 4
  %cmp8 = icmp eq i32 %4, -1
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 1085, ptr noundef nonnull @__func__.quorum_add_child, ptr noundef nonnull @.str.26) #16
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %indexstr, i64 noundef 32, ptr noundef nonnull @.str.27, i32 noundef %4) #16
  %or.cond = icmp ugt i32 %call, 31
  br i1 %or.cond, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 1091, ptr noundef nonnull @__func__.quorum_add_child, ptr noundef nonnull @.str.28) #16
  br label %return

if.end19:                                         ; preds = %if.end11
  %5 = load i32, ptr %next_child_index, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %next_child_index, align 4
  tail call void @bdrv_ref(ptr noundef %child_bs) #16
  %call22 = call ptr @bdrv_attach_child(ptr noundef nonnull %bs, ptr noundef %child_bs, ptr noundef nonnull %indexstr, ptr noundef nonnull @child_of_bds, i32 noundef 1, ptr noundef %errp) #16
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end19
  %6 = load i32, ptr %next_child_index, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %next_child_index, align 4
  br label %return

if.end27:                                         ; preds = %if.end19
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %num_children, align 8
  %add = add i32 %8, 1
  %conv29 = sext i32 %add to i64
  %call30 = call ptr @g_realloc_n(ptr noundef %7, i64 noundef %conv29, i64 noundef 8) #16
  store ptr %call30, ptr %0, align 8
  %9 = load i32, ptr %num_children, align 8
  %inc34 = add i32 %9, 1
  store i32 %inc34, ptr %num_children, align 8
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr ptr, ptr %call30, i64 %idxprom
  store ptr %call22, ptr %arrayidx, align 8
  %10 = load ptr, ptr %opaque, align 8
  %supported_zero_flags.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 20
  store i32 276, ptr %supported_zero_flags.i, align 8
  %num_children.i = getelementptr inbounds %struct.BDRVQuorumState, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %num_children.i, align 8
  %cmp7.i = icmp sgt i32 %11, 0
  br i1 %cmp7.i, label %for.body.i, label %quorum_refresh_flags.exit

for.body.i:                                       ; preds = %if.end27, %for.body.i
  %12 = phi i32 [ %and.i, %for.body.i ], [ 276, %if.end27 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end27 ]
  %13 = load ptr, ptr %10, align 8
  %arrayidx.i = getelementptr ptr, ptr %13, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = load ptr, ptr %14, align 8
  %supported_zero_flags2.i = getelementptr inbounds %struct.BlockDriverState, ptr %15, i64 0, i32 20
  %16 = load i32, ptr %supported_zero_flags2.i, align 8
  %and.i = and i32 %16, %12
  store i32 %and.i, ptr %supported_zero_flags.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %num_children.i, align 8
  %18 = sext i32 %17 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !8

for.end.loopexit.i:                               ; preds = %for.body.i
  %19 = or i32 %and.i, 64
  br label %quorum_refresh_flags.exit

quorum_refresh_flags.exit:                        ; preds = %if.end27, %for.end.loopexit.i
  %or.i = phi i32 [ %19, %for.end.loopexit.i ], [ 340, %if.end27 ]
  store i32 %or.i, ptr %supported_zero_flags.i, align 8
  br label %return

return:                                           ; preds = %quorum_refresh_flags.exit, %if.then25, %if.then18, %if.then10, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @quorum_del_child(ptr noundef %bs, ptr noundef %child, ptr noundef %errp) #0 {
entry:
  %indexstr = alloca [32 x i8], align 16
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %num_children, align 8
  %cmp29 = icmp sgt i32 %1, 0
  br i1 %cmp29, label %for.body.lr.ph, label %if.else

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %3, %child
  br i1 %cmp1, label %if.end5, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.else, label %for.body, !llvm.loop !12

if.else:                                          ; preds = %for.inc, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.6, i32 noundef 1124, ptr noundef nonnull @__PRETTY_FUNCTION__.quorum_del_child) #18
  unreachable

if.end5:                                          ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  %threshold = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %threshold, align 8
  %cmp7.not = icmp sgt i32 %1, %5
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 1129, ptr noundef nonnull @__func__.quorum_del_child, ptr noundef nonnull @.str.30, i32 noundef %5) #16
  br label %return

if.end10:                                         ; preds = %if.end5
  %is_blkverify = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 4
  %6 = load i8, ptr %is_blkverify, align 4
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end13, label %if.else12

if.else12:                                        ; preds = %if.end10
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6, i32 noundef 1134, ptr noundef nonnull @__PRETTY_FUNCTION__.quorum_del_child) #18
  unreachable

if.end13:                                         ; preds = %if.end10
  %next_child_index = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %next_child_index, align 4
  %sub = add i32 %8, -1
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %indexstr, i64 noundef 32, ptr noundef nonnull @.str.27, i32 noundef %sub) #16
  %name = getelementptr inbounds %struct.BdrvChild, ptr %child, i64 0, i32 1
  %9 = load ptr, ptr %name, align 8
  %call15 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %indexstr, i64 noundef 32) #19
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %10 = load i32, ptr %next_child_index, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %next_child_index, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end13
  %11 = load ptr, ptr %0, align 8
  %idxprom21 = and i64 %indvars.iv, 4294967295
  %arrayidx22 = getelementptr ptr, ptr %11, i64 %idxprom21
  %add = add nuw i64 %indvars.iv, 1
  %idxprom24 = and i64 %add, 4294967295
  %arrayidx25 = getelementptr ptr, ptr %11, i64 %idxprom24
  %12 = load i32, ptr %num_children, align 8
  %13 = xor i32 %4, -1
  %sub28 = add i32 %12, %13
  %conv = sext i32 %sub28 to i64
  %mul = shl nsw i64 %conv, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx22, ptr align 8 %arrayidx25, i64 %mul, i1 false)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %num_children, align 8
  %dec31 = add i32 %15, -1
  store i32 %dec31, ptr %num_children, align 8
  %conv32 = sext i32 %dec31 to i64
  %call33 = tail call ptr @g_realloc_n(ptr noundef %14, i64 noundef %conv32, i64 noundef 8) #16
  store ptr %call33, ptr %0, align 8
  tail call void @bdrv_unref_child(ptr noundef %bs, ptr noundef nonnull %child) #16
  %16 = load ptr, ptr %opaque, align 8
  %supported_zero_flags.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 20
  store i32 276, ptr %supported_zero_flags.i, align 8
  %num_children.i = getelementptr inbounds %struct.BDRVQuorumState, ptr %16, i64 0, i32 1
  %17 = load i32, ptr %num_children.i, align 8
  %cmp7.i = icmp sgt i32 %17, 0
  br i1 %cmp7.i, label %for.body.i, label %quorum_refresh_flags.exit

for.body.i:                                       ; preds = %if.end19, %for.body.i
  %18 = phi i32 [ %and.i, %for.body.i ], [ 276, %if.end19 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end19 ]
  %19 = load ptr, ptr %16, align 8
  %arrayidx.i = getelementptr ptr, ptr %19, i64 %indvars.iv.i
  %20 = load ptr, ptr %arrayidx.i, align 8
  %21 = load ptr, ptr %20, align 8
  %supported_zero_flags2.i = getelementptr inbounds %struct.BlockDriverState, ptr %21, i64 0, i32 20
  %22 = load i32, ptr %supported_zero_flags2.i, align 8
  %and.i = and i32 %22, %18
  store i32 %and.i, ptr %supported_zero_flags.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr %num_children.i, align 8
  %24 = sext i32 %23 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !8

for.end.loopexit.i:                               ; preds = %for.body.i
  %25 = or i32 %and.i, 64
  br label %quorum_refresh_flags.exit

quorum_refresh_flags.exit:                        ; preds = %if.end19, %for.end.loopexit.i
  %or.i = phi i32 [ %25, %for.end.loopexit.i ], [ 340, %if.end19 ]
  store i32 %or.i, ptr %supported_zero_flags.i, align 8
  br label %return

return:                                           ; preds = %quorum_refresh_flags.exit, %if.then8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @quorum_child_perm(ptr nocapture noundef readonly %bs, ptr nocapture readnone %c, i32 %role, ptr nocapture readnone %reopen_queue, i64 noundef %perm, i64 noundef %shared, ptr nocapture noundef writeonly %nperm, ptr nocapture noundef writeonly %nshared) #3 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %and = and i64 %perm, 15
  store i64 %and, ptr %nperm, align 8
  %rewrite_corrupted = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 5
  %1 = load i8, ptr %rewrite_corrupted, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %or = or i64 %and, 2
  store i64 %or, ptr %nperm, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and1 = and i64 %shared, 5
  store i64 %and1, ptr %nshared, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @quorum_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call.i = tail call noalias dereferenceable_or_null(104) ptr @g_malloc_n(i64 noundef 1, i64 noundef 104) #17
  %call2.i = tail call ptr @qemu_coroutine_self() #16
  store ptr %bs, ptr %call.i, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call2.i, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %offset, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %bytes, ptr %.compoundliteral.sroa.4.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i32 %flags, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.61.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr %qiov, ptr %.compoundliteral.sroa.61.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %.compoundliteral.sroa.112.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 72
  store ptr null, ptr %.compoundliteral.sroa.112.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 80
  %1 = getelementptr inbounds i8, ptr %call.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1, i8 0, i64 12, i1 false)
  store ptr @quorum_sha256_compare, ptr %.compoundliteral.sroa.12.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 88
  %.compoundliteral.sroa.143.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 92
  store i32 0, ptr %.compoundliteral.sroa.143.0..sroa_idx.i, align 4
  %.compoundliteral.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 96
  %num_children.i = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %num_children.i, align 8
  %conv.i = sext i32 %2 to i64
  %call7.i = tail call noalias ptr @g_malloc0_n(i64 noundef %conv.i, i64 noundef 72) #17
  store ptr %call7.i, ptr %.compoundliteral.sroa.7.0..sroa_idx.i, align 8
  %3 = load i32, ptr %num_children.i, align 8
  %cmp16.i = icmp sgt i32 %3, 0
  br i1 %cmp16.i, label %for.body.i, label %quorum_aio_get.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %4 = load ptr, ptr %.compoundliteral.sroa.7.0..sroa_idx.i, align 8
  %buf.i = getelementptr %struct.QuorumChildRequest, ptr %4, i64 %indvars.iv.i, i32 2
  store ptr null, ptr %buf.i, align 8
  %5 = load ptr, ptr %.compoundliteral.sroa.7.0..sroa_idx.i, align 8
  %ret.i = getelementptr %struct.QuorumChildRequest, ptr %5, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %ret.i, align 8
  %6 = load ptr, ptr %.compoundliteral.sroa.7.0..sroa_idx.i, align 8
  %parent.i = getelementptr %struct.QuorumChildRequest, ptr %6, i64 %indvars.iv.i, i32 4
  store ptr %call.i, ptr %parent.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = load i32, ptr %num_children.i, align 8
  %8 = sext i32 %7 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %8
  br i1 %cmp.i, label %for.body.i, label %quorum_aio_get.exit, !llvm.loop !13

quorum_aio_get.exit:                              ; preds = %for.body.i, %entry
  store i8 1, ptr %.compoundliteral.sroa.13.0..sroa_idx.i, align 8
  store i32 0, ptr %.compoundliteral.sroa.15.0..sroa_idx.i, align 8
  %read_pattern = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 6
  %9 = load i32, ptr %read_pattern, align 8
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %quorum_aio_get.exit
  %call1 = tail call i32 @read_quorum_children(ptr noundef nonnull %call.i)
  br label %if.end

if.else:                                          ; preds = %quorum_aio_get.exit
  %call2 = tail call i32 @read_fifo_child(ptr noundef nonnull %call.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ret.0 = phi i32 [ %call1, %if.then ], [ %call2, %if.else ]
  %10 = load ptr, ptr %.compoundliteral.sroa.7.0..sroa_idx.i, align 8
  tail call void @g_free(ptr noundef %10) #16
  tail call void @g_free(ptr noundef nonnull %call.i) #16
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @quorum_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %data = alloca %struct.QuorumCo, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call.i = tail call noalias dereferenceable_or_null(104) ptr @g_malloc_n(i64 noundef 1, i64 noundef 104) #17
  %call2.i = tail call ptr @qemu_coroutine_self() #16
  store ptr %bs, ptr %call.i, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call2.i, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %offset, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %bytes, ptr %.compoundliteral.sroa.4.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i32 %flags, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.61.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr %qiov, ptr %.compoundliteral.sroa.61.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %.compoundliteral.sroa.112.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 72
  store ptr null, ptr %.compoundliteral.sroa.112.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 80
  %1 = getelementptr inbounds i8, ptr %call.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1, i8 0, i64 12, i1 false)
  store ptr @quorum_sha256_compare, ptr %.compoundliteral.sroa.12.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 88
  store i8 0, ptr %.compoundliteral.sroa.13.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.143.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 92
  store i32 0, ptr %.compoundliteral.sroa.143.0..sroa_idx.i, align 4
  %.compoundliteral.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 96
  store i32 0, ptr %.compoundliteral.sroa.15.0..sroa_idx.i, align 8
  %num_children.i = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %num_children.i, align 8
  %conv.i = sext i32 %2 to i64
  %call7.i = tail call noalias ptr @g_malloc0_n(i64 noundef %conv.i, i64 noundef 72) #17
  store ptr %call7.i, ptr %.compoundliteral.sroa.7.0..sroa_idx.i, align 8
  %3 = load i32, ptr %num_children.i, align 8
  %cmp16.i = icmp sgt i32 %3, 0
  br i1 %cmp16.i, label %for.body.i, label %while.cond.preheader

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %4 = load ptr, ptr %.compoundliteral.sroa.7.0..sroa_idx.i, align 8
  %buf.i = getelementptr %struct.QuorumChildRequest, ptr %4, i64 %indvars.iv.i, i32 2
  store ptr null, ptr %buf.i, align 8
  %5 = load ptr, ptr %.compoundliteral.sroa.7.0..sroa_idx.i, align 8
  %ret.i = getelementptr %struct.QuorumChildRequest, ptr %5, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %ret.i, align 8
  %6 = load ptr, ptr %.compoundliteral.sroa.7.0..sroa_idx.i, align 8
  %parent.i = getelementptr %struct.QuorumChildRequest, ptr %6, i64 %indvars.iv.i, i32 4
  store ptr %call.i, ptr %parent.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = load i32, ptr %num_children.i, align 8
  %8 = sext i32 %7 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %8
  br i1 %cmp.i, label %for.body.i, label %quorum_aio_get.exit, !llvm.loop !13

quorum_aio_get.exit:                              ; preds = %for.body.i
  %cmp9 = icmp sgt i32 %7, 0
  br i1 %cmp9, label %for.body.lr.ph, label %while.cond.preheader

for.body.lr.ph:                                   ; preds = %quorum_aio_get.exit
  %idx = getelementptr inbounds %struct.QuorumCo, ptr %data, i64 0, i32 1
  br label %for.body

while.cond.preheader:                             ; preds = %for.body, %entry, %quorum_aio_get.exit
  %9 = phi i32 [ %7, %quorum_aio_get.exit ], [ %3, %entry ], [ %11, %for.body ]
  %10 = load i32, ptr %1, align 8
  %cmp411 = icmp slt i32 %10, %9
  br i1 %cmp411, label %while.body, label %while.end

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  store ptr %call.i, ptr %data, align 8
  store i32 %i.010, ptr %idx, align 8
  %call2 = call ptr @qemu_coroutine_create(ptr noundef nonnull @write_quorum_entry, ptr noundef nonnull %data) #16
  call void @qemu_coroutine_enter(ptr noundef %call2) #16
  %inc = add nuw nsw i32 %i.010, 1
  %11 = load i32, ptr %num_children.i, align 8
  %cmp = icmp slt i32 %inc, %11
  br i1 %cmp, label %for.body, label %while.cond.preheader, !llvm.loop !14

while.body:                                       ; preds = %while.cond.preheader, %while.body
  call void @qemu_coroutine_yield() #16
  %12 = load i32, ptr %1, align 8
  %13 = load i32, ptr %num_children.i, align 8
  %cmp4 = icmp slt i32 %12, %13
  br i1 %cmp4, label %while.body, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %call5 = call fastcc zeroext i1 @quorum_has_too_much_io_failed(ptr noundef nonnull %call.i)
  %14 = load i32, ptr %.compoundliteral.sroa.143.0..sroa_idx.i, align 4
  %15 = load ptr, ptr %.compoundliteral.sroa.7.0..sroa_idx.i, align 8
  call void @g_free(ptr noundef %15) #16
  call void @g_free(ptr noundef nonnull %call.i) #16
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @quorum_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %or = or i32 %flags, 2
  %call = tail call i32 @quorum_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef null, i32 noundef %or)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @quorum_co_block_status(ptr nocapture noundef readonly %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %count, ptr nocapture noundef writeonly %pnum, ptr nocapture readnone %map, ptr nocapture readnone %file) #0 {
entry:
  %bytes = alloca i64, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %num_children, align 8
  %cmp23 = icmp sgt i32 %1, 0
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %pnum_zero.025 = phi i64 [ %pnum_zero.1, %for.inc ], [ %count, %entry ]
  %pnum_data.024 = phi i64 [ %pnum_data.1, %for.inc ], [ 0, %entry ]
  %2 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %3, align 8
  %call = call i32 @bdrv_co_common_block_status_above(ptr noundef %4, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %count, ptr noundef nonnull %bytes, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %quorum_report_bad.exit, label %if.end

quorum_report_bad.exit:                           ; preds = %for.body
  %5 = load ptr, ptr %0, align 8
  %arrayidx5 = getelementptr ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx5, align 8
  %7 = load ptr, ptr %6, align 8
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %7, i64 0, i32 22
  %sub3.i = sub i32 0, %call
  %call.i = call ptr @strerror(i32 noundef %sub3.i) #16
  %add.i = add i64 %offset, 511
  %sub.i = add i64 %add.i, %count
  %div25.i = lshr i64 %sub.i, 9
  %div4.i = lshr i64 %offset, 9
  %sub4.i = sub nsw i64 %div25.i, %div4.i
  call void @qapi_event_send_quorum_report_bad(i32 noundef 0, ptr noundef %call.i, ptr noundef nonnull %node_name, i64 noundef %div4.i, i64 noundef %sub4.i) #16
  br label %for.end

if.end:                                           ; preds = %for.body
  %and = and i32 %call, 2
  %tobool7.not = icmp eq i32 %and, 0
  %8 = load i64, ptr %bytes, align 8
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %cond = call i64 @llvm.smin.i64(i64 %pnum_zero.025, i64 %8)
  br label %for.inc

if.else:                                          ; preds = %if.end
  %cond15 = call i64 @llvm.smax.i64(i64 %pnum_data.024, i64 %8)
  br label %for.inc

for.inc:                                          ; preds = %if.then8, %if.else
  %pnum_data.1 = phi i64 [ %pnum_data.024, %if.then8 ], [ %cond15, %if.else ]
  %pnum_zero.1 = phi i64 [ %cond, %if.then8 ], [ %pnum_zero.025, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %num_children, align 8
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry, %quorum_report_bad.exit
  %pnum_zero.021 = phi i64 [ %pnum_zero.025, %quorum_report_bad.exit ], [ %count, %entry ], [ %pnum_zero.1, %for.inc ]
  %pnum_data.2 = phi i64 [ %count, %quorum_report_bad.exit ], [ 0, %entry ], [ %pnum_data.1, %for.inc ]
  %tobool17.not = icmp eq i64 %pnum_data.2, 0
  %pnum_zero.0.pnum_data.2 = select i1 %tobool17.not, i64 %pnum_zero.021, i64 %pnum_data.2
  %. = select i1 %tobool17.not, i32 2, i32 1
  store i64 %pnum_zero.0.pnum_data.2, ptr %pnum, align 8
  ret i32 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @quorum_co_flush(ptr nocapture noundef readonly %bs) #0 {
entry:
  %error_votes = alloca %struct.QuorumVotes, align 8
  %result_value = alloca %union.QuorumVoteValue, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %error_votes, align 8
  %compare = getelementptr inbounds %struct.QuorumVotes, ptr %error_votes, i64 0, i32 1
  store ptr @quorum_64bits_compare, ptr %compare, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %num_children, align 8
  %cmp23 = icmp sgt i32 %1, 0
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %success_count.025 = phi i32 [ %success_count.1, %for.inc ], [ 0, %entry ]
  %2 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %3, align 8
  %call = call i32 @bdrv_co_flush(ptr noundef %4) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %0, align 8
  %arrayidx4 = getelementptr ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx4, align 8
  %7 = load ptr, ptr %6, align 8
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %7, i64 0, i32 22
  %cmp.i = icmp slt i32 %call, 0
  br i1 %cmp.i, label %if.then.i, label %quorum_report_bad.exit

if.then.i:                                        ; preds = %if.then
  %sub3.i = sub i32 0, %call
  %call.i = call ptr @strerror(i32 noundef %sub3.i) #16
  br label %quorum_report_bad.exit

quorum_report_bad.exit:                           ; preds = %if.then, %if.then.i
  %msg.0.i = phi ptr [ %call.i, %if.then.i ], [ null, %if.then ]
  call void @qapi_event_send_quorum_report_bad(i32 noundef 2, ptr noundef %msg.0.i, ptr noundef nonnull %node_name, i64 noundef 0, i64 noundef 0) #16
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %result_value, align 8
  %v.031.i = load ptr, ptr %error_votes, align 8
  %tobool.not32.i = icmp eq ptr %v.031.i, null
  br i1 %tobool.not32.i, label %if.then3.i, label %for.body.i

for.body.i:                                       ; preds = %quorum_report_bad.exit, %for.inc.i
  %v.033.i = phi ptr [ %v.0.i, %for.inc.i ], [ %v.031.i, %quorum_report_bad.exit ]
  %8 = load ptr, ptr %compare, align 8
  %call.i12 = call zeroext i1 %8(ptr noundef nonnull %v.033.i, ptr noundef nonnull %result_value) #16
  br i1 %call.i12, label %if.end27.i.loopexit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %v.033.i, i64 0, i32 4
  %v.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %v.0.i, null
  br i1 %tobool.not.i, label %if.then3.i, label %for.body.i, !llvm.loop !17

if.then3.i:                                       ; preds = %for.inc.i, %quorum_report_bad.exit
  %call4.i = call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %items.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %call4.i, i64 0, i32 3
  store ptr null, ptr %items.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call4.i, ptr noundef nonnull align 8 dereferenceable(32) %result_value, i64 32, i1 false)
  %index7.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %call4.i, i64 0, i32 1
  %9 = trunc i64 %indvars.iv to i32
  store i32 %9, ptr %index7.i, align 8
  %vote_count.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %call4.i, i64 0, i32 2
  store i32 0, ptr %vote_count.i, align 4
  %10 = load ptr, ptr %error_votes, align 8
  %next11.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %call4.i, i64 0, i32 4
  store ptr %10, ptr %next11.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.end19.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then3.i
  %le_prev.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %10, i64 0, i32 4, i32 1
  store ptr %next11.i, ptr %le_prev.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then13.i, %if.then3.i
  store ptr %call4.i, ptr %error_votes, align 8
  %le_prev25.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %call4.i, i64 0, i32 4, i32 1
  store ptr %error_votes, ptr %le_prev25.i, align 8
  br label %if.end27.i

if.end27.i.loopexit:                              ; preds = %for.body.i
  %.pre = trunc i64 %indvars.iv to i32
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.end27.i.loopexit, %if.end19.i
  %.pre-phi = phi i32 [ %.pre, %if.end27.i.loopexit ], [ %9, %if.end19.i ]
  %version.1.i = phi ptr [ %v.033.i, %if.end27.i.loopexit ], [ %call4.i, %if.end19.i ]
  %vote_count28.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.1.i, i64 0, i32 2
  %11 = load i32, ptr %vote_count28.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %vote_count28.i, align 4
  %call29.i = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #17
  store i32 %.pre-phi, ptr %call29.i, align 8
  %items32.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.1.i, i64 0, i32 3
  %12 = load ptr, ptr %items32.i, align 8
  %next34.i = getelementptr inbounds %struct.QuorumVoteItem, ptr %call29.i, i64 0, i32 1
  store ptr %12, ptr %next34.i, align 8
  %cmp36.not.i = icmp eq ptr %12, null
  br i1 %cmp36.not.i, label %quorum_count_vote.exit, label %if.then37.i

if.then37.i:                                      ; preds = %if.end27.i
  %le_prev43.i = getelementptr inbounds %struct.QuorumVoteItem, ptr %12, i64 0, i32 1, i32 1
  store ptr %next34.i, ptr %le_prev43.i, align 8
  br label %quorum_count_vote.exit

quorum_count_vote.exit:                           ; preds = %if.end27.i, %if.then37.i
  store ptr %call29.i, ptr %items32.i, align 8
  %le_prev50.i = getelementptr inbounds %struct.QuorumVoteItem, ptr %call29.i, i64 0, i32 1, i32 1
  store ptr %items32.i, ptr %le_prev50.i, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i32 %success_count.025, 1
  br label %for.inc

for.inc:                                          ; preds = %quorum_count_vote.exit, %if.else
  %success_count.1 = phi i32 [ %success_count.025, %quorum_count_vote.exit ], [ %inc, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %num_children, align 8
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !18

for.end.loopexit:                                 ; preds = %for.inc
  %error_votes.val.pre.pre = load ptr, ptr %error_votes, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %error_votes.val.pre = phi ptr [ null, %entry ], [ %error_votes.val.pre.pre, %for.end.loopexit ]
  %success_count.0.lcssa = phi i32 [ 0, %entry ], [ %success_count.1, %for.end.loopexit ]
  %threshold = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 3
  %15 = load i32, ptr %threshold, align 8
  %cmp7.not = icmp slt i32 %success_count.0.lcssa, %15
  br i1 %cmp7.not, label %for.body.i13, label %if.end13

for.body.i13:                                     ; preds = %for.end, %for.body.i13
  %candidate.010.i = phi ptr [ %candidate.0.i, %for.body.i13 ], [ %error_votes.val.pre, %for.end ]
  %winner.09.i = phi ptr [ %spec.select5.i, %for.body.i13 ], [ null, %for.end ]
  %max.08.i = phi i32 [ %spec.select.i, %for.body.i13 ], [ 0, %for.end ]
  %vote_count.i14 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %candidate.010.i, i64 0, i32 2
  %16 = load i32, ptr %vote_count.i14, align 4
  %cmp.i15 = icmp sgt i32 %16, %max.08.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %16, i32 %max.08.i)
  %spec.select5.i = select i1 %cmp.i15, ptr %candidate.010.i, ptr %winner.09.i
  %next.i16 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %candidate.010.i, i64 0, i32 4
  %candidate.0.i = load ptr, ptr %next.i16, align 8
  %tobool.not.i17 = icmp eq ptr %candidate.0.i, null
  br i1 %tobool.not.i17, label %quorum_get_vote_winner.exit, label %for.body.i13, !llvm.loop !19

quorum_get_vote_winner.exit:                      ; preds = %for.body.i13
  %17 = load i64, ptr %spec.select5.i, align 8
  %conv12 = trunc i64 %17 to i32
  br label %if.end13

if.end13:                                         ; preds = %for.end, %quorum_get_vote_winner.exit
  %result.0 = phi i32 [ %conv12, %quorum_get_vote_winner.exit ], [ 0, %for.end ]
  %tobool.not3.i = icmp eq ptr %error_votes.val.pre, null
  br i1 %tobool.not3.i, label %quorum_free_vote_list.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end13, %for.end.i
  %version.04.i = phi ptr [ %18, %for.end.i ], [ %error_votes.val.pre, %if.end13 ]
  %next.i18 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.04.i, i64 0, i32 4
  %18 = load ptr, ptr %next.i18, align 8
  %cmp.not.i19 = icmp eq ptr %18, null
  %le_prev11.phi.trans.insert.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.04.i, i64 0, i32 4, i32 1
  %.pre5.i = load ptr, ptr %le_prev11.phi.trans.insert.i, align 8
  br i1 %cmp.not.i19, label %if.end.i, label %if.then.i20

if.then.i20:                                      ; preds = %land.rhs.i
  %le_prev7.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %18, i64 0, i32 4, i32 1
  store ptr %.pre5.i, ptr %le_prev7.i, align 8
  %.pre.i = load ptr, ptr %next.i18, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i20, %land.rhs.i
  %19 = phi ptr [ %.pre.i, %if.then.i20 ], [ null, %land.rhs.i ]
  store ptr %19, ptr %.pre5.i, align 8
  %items.i21 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.04.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i18, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %items.i21, align 8
  %tobool18.not1.i = icmp eq ptr %20, null
  br i1 %tobool18.not1.i, label %for.end.i, label %land.rhs19.i.preheader

land.rhs19.i.preheader:                           ; preds = %if.end.i
  %next20.i26 = getelementptr inbounds %struct.QuorumVoteItem, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %next20.i26, align 8
  %cmp27.not.i27 = icmp eq ptr %21, null
  %le_prev39.phi.trans.insert.i28 = getelementptr inbounds %struct.QuorumVoteItem, ptr %20, i64 0, i32 1, i32 1
  %.pre7.i29 = load ptr, ptr %le_prev39.phi.trans.insert.i28, align 8
  br i1 %cmp27.not.i27, label %for.end.critedge.i, label %if.then28.i

if.then28.i:                                      ; preds = %land.rhs19.i.preheader, %if.then28.i
  %.pre7.i32 = phi ptr [ %.pre7.i, %if.then28.i ], [ %.pre7.i29, %land.rhs19.i.preheader ]
  %22 = phi ptr [ %23, %if.then28.i ], [ %21, %land.rhs19.i.preheader ]
  %next20.i31 = phi ptr [ %next20.i, %if.then28.i ], [ %next20.i26, %land.rhs19.i.preheader ]
  %item.02.i30 = phi ptr [ %22, %if.then28.i ], [ %20, %land.rhs19.i.preheader ]
  %le_prev34.i = getelementptr inbounds %struct.QuorumVoteItem, ptr %22, i64 0, i32 1, i32 1
  store ptr %.pre7.i32, ptr %le_prev34.i, align 8
  %.pre6.i = load ptr, ptr %next20.i31, align 8
  store ptr %.pre6.i, ptr %.pre7.i32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next20.i31, i8 0, i64 16, i1 false)
  call void @g_free(ptr noundef nonnull %item.02.i30) #16
  %next20.i = getelementptr inbounds %struct.QuorumVoteItem, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %next20.i, align 8
  %cmp27.not.i = icmp eq ptr %23, null
  %.pre7.i = load ptr, ptr %le_prev34.i, align 8
  br i1 %cmp27.not.i, label %for.end.critedge.i, label %if.then28.i, !llvm.loop !20

for.end.critedge.i:                               ; preds = %if.then28.i, %land.rhs19.i.preheader
  %item.02.i.lcssa = phi ptr [ %20, %land.rhs19.i.preheader ], [ %22, %if.then28.i ]
  %next20.i.lcssa = phi ptr [ %next20.i26, %land.rhs19.i.preheader ], [ %next20.i, %if.then28.i ]
  %.pre7.i.lcssa = phi ptr [ %.pre7.i29, %land.rhs19.i.preheader ], [ %.pre7.i, %if.then28.i ]
  store ptr null, ptr %.pre7.i.lcssa, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next20.i.lcssa, i8 0, i64 16, i1 false)
  call void @g_free(ptr noundef nonnull %item.02.i.lcssa) #16
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.critedge.i, %if.end.i
  call void @g_free(ptr noundef nonnull %version.04.i) #16
  br i1 %cmp.not.i19, label %quorum_free_vote_list.exit, label %land.rhs.i, !llvm.loop !21

quorum_free_vote_list.exit:                       ; preds = %for.end.i, %if.end13
  ret i32 %result.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @quorum_co_getlength(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %3) #16
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %num_children, align 8
  %cmp210 = icmp sgt i32 %4, 1
  br i1 %cmp210, label %for.body, label %return

for.cond:                                         ; preds = %if.end9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %num_children, align 8
  %6 = sext i32 %5 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp2, label %for.body, label %return, !llvm.loop !22

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 1, %for.cond.preheader ]
  %7 = load ptr, ptr %0, align 8
  %arrayidx4 = getelementptr ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx4, align 8
  %9 = load ptr, ptr %8, align 8
  %call6 = tail call i64 @bdrv_co_getlength(ptr noundef %9) #16
  %cmp7 = icmp slt i64 %call6, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %for.body
  %cmp10.not = icmp eq i64 %call6, %call
  br i1 %cmp10.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %if.end9, %for.cond, %for.cond.preheader, %entry
  %retval.0 = phi i64 [ %call, %entry ], [ %call, %for.cond.preheader ], [ %call6, %for.body ], [ -5, %if.end9 ], [ %call, %for.cond ]
  ret i64 %retval.0
}

declare void @qdict_flatten(ptr noundef) local_unnamed_addr #1

declare i32 @qdict_array_entries(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @bdrv_open_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare void @bdrv_unref_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

declare ptr @qlist_new() local_unnamed_addr #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qlist_append_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_ref(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_attach_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @quorum_aio_get(ptr noundef %bs, ptr noundef %qiov, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call noalias dereferenceable_or_null(104) ptr @g_malloc_n(i64 noundef 1, i64 noundef 104) #17
  %call2 = tail call ptr @qemu_coroutine_self() #16
  store ptr %bs, ptr %call, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call2, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 16
  store i64 %offset, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 24
  store i64 %bytes, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 32
  store i32 %flags, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 8
  %.compoundliteral.sroa.61.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %qiov, ptr %.compoundliteral.sroa.61.0..sroa_idx, align 8
  %.compoundliteral.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 48
  %.compoundliteral.sroa.112.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 72
  store ptr null, ptr %.compoundliteral.sroa.112.0..sroa_idx, align 8
  %.compoundliteral.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 80
  %1 = getelementptr inbounds i8, ptr %call, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1, i8 0, i64 12, i1 false)
  store ptr @quorum_sha256_compare, ptr %.compoundliteral.sroa.12.0..sroa_idx, align 8
  %.compoundliteral.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 88
  store i8 0, ptr %.compoundliteral.sroa.13.0..sroa_idx, align 8
  %.compoundliteral.sroa.143.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 92
  store i32 0, ptr %.compoundliteral.sroa.143.0..sroa_idx, align 4
  %.compoundliteral.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 96
  store i32 0, ptr %.compoundliteral.sroa.15.0..sroa_idx, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %num_children, align 8
  %conv = sext i32 %2 to i64
  %call7 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 72) #17
  store ptr %call7, ptr %.compoundliteral.sroa.7.0..sroa_idx, align 8
  %3 = load i32, ptr %num_children, align 8
  %cmp16 = icmp sgt i32 %3, 0
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %4 = load ptr, ptr %.compoundliteral.sroa.7.0..sroa_idx, align 8
  %buf = getelementptr %struct.QuorumChildRequest, ptr %4, i64 %indvars.iv, i32 2
  store ptr null, ptr %buf, align 8
  %5 = load ptr, ptr %.compoundliteral.sroa.7.0..sroa_idx, align 8
  %ret = getelementptr %struct.QuorumChildRequest, ptr %5, i64 %indvars.iv, i32 3
  store i32 0, ptr %ret, align 8
  %6 = load ptr, ptr %.compoundliteral.sroa.7.0..sroa_idx, align 8
  %parent = getelementptr %struct.QuorumChildRequest, ptr %6, i64 %indvars.iv, i32 4
  store ptr %call, ptr %parent, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %num_children, align 8
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_quorum_children(ptr noundef %acb) #0 {
entry:
  %data = alloca %struct.QuorumCo, align 8
  %0 = load ptr, ptr %acb, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %num_children, align 8
  %children_read = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 13
  store i32 %2, ptr %children_read, align 8
  %cmp34 = icmp sgt i32 %2, 0
  br i1 %cmp34, label %for.body.lr.ph, label %while.cond.preheader

for.body.lr.ph:                                   ; preds = %entry
  %qiov = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 5
  %qcrs = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 6
  br label %for.body

for.cond19.preheader:                             ; preds = %for.body
  %cmp2136 = icmp sgt i32 %15, 0
  br i1 %cmp2136, label %for.body22.lr.ph, label %while.cond.preheader

for.body22.lr.ph:                                 ; preds = %for.cond19.preheader
  %idx = getelementptr inbounds %struct.QuorumCo, ptr %data, i64 0, i32 1
  br label %for.body22

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %1, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %qiov, align 8
  %size = getelementptr inbounds %struct.QEMUIOVector, ptr %6, i64 0, i32 2, i32 0, i32 1, i32 1
  %7 = load i64, ptr %size, align 8
  %call = tail call ptr @qemu_blockalign(ptr noundef %5, i64 noundef %7) #16
  %8 = load ptr, ptr %qcrs, align 8
  %buf = getelementptr %struct.QuorumChildRequest, ptr %8, i64 %indvars.iv, i32 2
  store ptr %call, ptr %buf, align 8
  %9 = load ptr, ptr %qcrs, align 8
  %qiov8 = getelementptr %struct.QuorumChildRequest, ptr %9, i64 %indvars.iv, i32 1
  %10 = load ptr, ptr %qiov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %niov, align 8
  tail call void @qemu_iovec_init(ptr noundef %qiov8, i32 noundef %11) #16
  %12 = load ptr, ptr %qcrs, align 8
  %qiov13 = getelementptr %struct.QuorumChildRequest, ptr %12, i64 %indvars.iv, i32 1
  %13 = load ptr, ptr %qiov, align 8
  %buf18 = getelementptr %struct.QuorumChildRequest, ptr %12, i64 %indvars.iv, i32 2
  %14 = load ptr, ptr %buf18, align 8
  tail call void @qemu_iovec_clone(ptr noundef %qiov13, ptr noundef %13, ptr noundef %14) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %num_children, align 8
  %16 = sext i32 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.cond19.preheader, !llvm.loop !23

while.cond.preheader:                             ; preds = %for.body22, %entry, %for.cond19.preheader
  %17 = phi i32 [ %15, %for.cond19.preheader ], [ %2, %entry ], [ %19, %for.body22 ]
  %count = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 7
  %18 = load i32, ptr %count, align 8
  %cmp2938 = icmp slt i32 %18, %17
  br i1 %cmp2938, label %while.body, label %while.end

for.body22:                                       ; preds = %for.body22.lr.ph, %for.body22
  %i.137 = phi i32 [ 0, %for.body22.lr.ph ], [ %inc26, %for.body22 ]
  store ptr %acb, ptr %data, align 8
  store i32 %i.137, ptr %idx, align 8
  %call24 = call ptr @qemu_coroutine_create(ptr noundef nonnull @read_quorum_children_entry, ptr noundef nonnull %data) #16
  call void @qemu_coroutine_enter(ptr noundef %call24) #16
  %inc26 = add nuw nsw i32 %i.137, 1
  %19 = load i32, ptr %num_children, align 8
  %cmp21 = icmp slt i32 %inc26, %19
  br i1 %cmp21, label %for.body22, label %while.cond.preheader, !llvm.loop !24

while.body:                                       ; preds = %while.cond.preheader, %while.body
  call void @qemu_coroutine_yield() #16
  %20 = load i32, ptr %count, align 8
  %21 = load i32, ptr %num_children, align 8
  %cmp29 = icmp slt i32 %20, %21
  br i1 %cmp29, label %while.body, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %while.body, %while.cond.preheader
  call void @quorum_vote(ptr noundef nonnull %acb)
  %22 = load i32, ptr %num_children, align 8
  %cmp3239 = icmp sgt i32 %22, 0
  br i1 %cmp3239, label %for.body33.lr.ph, label %while.cond45.preheader

for.body33.lr.ph:                                 ; preds = %while.end
  %qcrs34 = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 6
  br label %for.body33

while.cond45.preheader:                           ; preds = %for.body33, %while.end
  %rewrite_count = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 9
  %23 = load i32, ptr %rewrite_count, align 8
  %tobool.not41 = icmp eq i32 %23, 0
  br i1 %tobool.not41, label %while.end47, label %while.body46

for.body33:                                       ; preds = %for.body33.lr.ph, %for.body33
  %indvars.iv43 = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next44, %for.body33 ]
  %24 = load ptr, ptr %qcrs34, align 8
  %buf37 = getelementptr %struct.QuorumChildRequest, ptr %24, i64 %indvars.iv43, i32 2
  %25 = load ptr, ptr %buf37, align 8
  call void @qemu_vfree(ptr noundef %25) #16
  %26 = load ptr, ptr %qcrs34, align 8
  %qiov41 = getelementptr %struct.QuorumChildRequest, ptr %26, i64 %indvars.iv43, i32 1
  call void @qemu_iovec_destroy(ptr noundef %qiov41) #16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %27 = load i32, ptr %num_children, align 8
  %28 = sext i32 %27 to i64
  %cmp32 = icmp slt i64 %indvars.iv.next44, %28
  br i1 %cmp32, label %for.body33, label %while.cond45.preheader, !llvm.loop !26

while.body46:                                     ; preds = %while.cond45.preheader, %while.body46
  call void @qemu_coroutine_yield() #16
  %29 = load i32, ptr %rewrite_count, align 8
  %tobool.not = icmp eq i32 %29, 0
  br i1 %tobool.not, label %while.end47, label %while.body46, !llvm.loop !27

while.end47:                                      ; preds = %while.body46, %while.cond45.preheader
  %vote_ret = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 12
  %30 = load i32, ptr %vote_ret, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_fifo_child(ptr nocapture noundef %acb) #0 {
entry:
  %0 = load ptr, ptr %acb, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  %children_read = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 13
  %qcrs = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 6
  %offset = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 2
  %bytes = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 3
  %qiov = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 5
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %1, i64 0, i32 1
  %.pre = load i32, ptr %children_read, align 8
  br label %do.body

do.body:                                          ; preds = %quorum_report_bad_acb.exit, %entry
  %2 = phi i32 [ %19, %quorum_report_bad_acb.exit ], [ %.pre, %entry ]
  %inc = add i32 %2, 1
  store i32 %inc, ptr %children_read, align 8
  %3 = load ptr, ptr %1, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %qcrs, align 8
  %arrayidx3 = getelementptr %struct.QuorumChildRequest, ptr %6, i64 %idxprom
  store ptr %5, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %1, align 8
  %arrayidx7 = getelementptr ptr, ptr %7, i64 %idxprom
  %8 = load ptr, ptr %arrayidx7, align 8
  %9 = load i64, ptr %offset, align 8
  %10 = load i64, ptr %bytes, align 8
  %11 = load ptr, ptr %qiov, align 8
  %call = tail call i32 @bdrv_co_preadv(ptr noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11, i32 noundef 0) #16
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %quorum_report_bad_acb.exit, label %do.end

quorum_report_bad_acb.exit:                       ; preds = %do.body
  %12 = load ptr, ptr %qcrs, align 8
  %arrayidx10 = getelementptr %struct.QuorumChildRequest, ptr %12, i64 %idxprom
  %arrayidx10.val = load ptr, ptr %arrayidx10, align 8
  %13 = getelementptr i8, ptr %arrayidx10, i64 64
  %arrayidx10.val16 = load ptr, ptr %13, align 8
  %is_read.i = getelementptr inbounds %struct.QuorumAIOCB, ptr %arrayidx10.val16, i64 0, i32 11
  %14 = load i8, ptr %is_read.i, align 8
  %offset.i = getelementptr inbounds %struct.QuorumAIOCB, ptr %arrayidx10.val16, i64 0, i32 2
  %15 = load i64, ptr %offset.i, align 8
  %bytes.i = getelementptr inbounds %struct.QuorumAIOCB, ptr %arrayidx10.val16, i64 0, i32 3
  %16 = load i64, ptr %bytes.i, align 8
  %sub3.i.i = sub i32 0, %call
  %call.i.i = tail call ptr @strerror(i32 noundef %sub3.i.i) #16
  %node_name.i = getelementptr inbounds %struct.BlockDriverState, ptr %arrayidx10.val, i64 0, i32 22
  %17 = and i8 %14, 1
  %18 = xor i8 %17, 1
  %cond.i = zext nneg i8 %18 to i32
  %add.i.i = add i64 %15, 511
  %sub.i.i = add i64 %add.i.i, %16
  %div25.i.i = lshr i64 %sub.i.i, 9
  %div4.i.i = lshr i64 %15, 9
  %sub4.i.i = sub nsw i64 %div25.i.i, %div4.i.i
  tail call void @qapi_event_send_quorum_report_bad(i32 noundef %cond.i, ptr noundef %call.i.i, ptr noundef nonnull %node_name.i, i64 noundef %div4.i.i, i64 noundef %sub4.i.i) #16
  %19 = load i32, ptr %children_read, align 8
  %20 = load i32, ptr %num_children, align 8
  %cmp13 = icmp slt i32 %19, %20
  br i1 %cmp13, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %do.body, %quorum_report_bad_acb.exit
  ret i32 %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @qemu_coroutine_self() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @quorum_sha256_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #9 {
entry:
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %a, ptr noundef nonnull dereferenceable(32) %b, i64 32)
  %tobool.not = icmp eq i32 %bcmp, 0
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_iovec_clone(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_quorum_children_entry(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %0, align 8
  %opaque2 = getelementptr inbounds %struct.BlockDriverState, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %opaque2, align 8
  %idx = getelementptr inbounds %struct.QuorumCo, ptr %opaque, i64 0, i32 1
  %3 = load i32, ptr %idx, align 8
  %qcrs = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %qcrs, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.QuorumChildRequest, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %2, align 8
  %arrayidx4 = getelementptr ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %arrayidx, align 8
  %8 = load ptr, ptr %2, align 8
  %arrayidx9 = getelementptr ptr, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx9, align 8
  %offset = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i64 0, i32 2
  %10 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i64 0, i32 3
  %11 = load i64, ptr %bytes, align 8
  %12 = load ptr, ptr %qcrs, align 8
  %qiov = getelementptr %struct.QuorumChildRequest, ptr %12, i64 %idxprom, i32 1
  %call = tail call i32 @bdrv_co_preadv(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %qiov, i32 noundef 0) #16
  %ret = getelementptr %struct.QuorumChildRequest, ptr %4, i64 %idxprom, i32 3
  store i32 %call, ptr %ret, align 8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %success_count = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i64 0, i32 8
  %13 = load i32, ptr %success_count, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %success_count, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx.val = load ptr, ptr %arrayidx, align 8
  %14 = getelementptr i8, ptr %arrayidx, i64 64
  %arrayidx.val23 = load ptr, ptr %14, align 8
  %is_read.i = getelementptr inbounds %struct.QuorumAIOCB, ptr %arrayidx.val23, i64 0, i32 11
  %15 = load i8, ptr %is_read.i, align 8
  %offset.i = getelementptr inbounds %struct.QuorumAIOCB, ptr %arrayidx.val23, i64 0, i32 2
  %16 = load i64, ptr %offset.i, align 8
  %bytes.i = getelementptr inbounds %struct.QuorumAIOCB, ptr %arrayidx.val23, i64 0, i32 3
  %17 = load i64, ptr %bytes.i, align 8
  %cmp.i.i = icmp slt i32 %call, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %quorum_report_bad_acb.exit

if.then.i.i:                                      ; preds = %if.else
  %sub3.i.i = sub i32 0, %call
  %call.i.i = tail call ptr @strerror(i32 noundef %sub3.i.i) #16
  br label %quorum_report_bad_acb.exit

quorum_report_bad_acb.exit:                       ; preds = %if.else, %if.then.i.i
  %msg.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ null, %if.else ]
  %node_name.i = getelementptr inbounds %struct.BlockDriverState, ptr %arrayidx.val, i64 0, i32 22
  %18 = and i8 %15, 1
  %19 = xor i8 %18, 1
  %cond.i = zext nneg i8 %19 to i32
  %add.i.i = add i64 %16, 511
  %sub.i.i = add i64 %add.i.i, %17
  %div25.i.i = lshr i64 %sub.i.i, 9
  %div4.i.i = lshr i64 %16, 9
  %sub4.i.i = sub nsw i64 %div25.i.i, %div4.i.i
  tail call void @qapi_event_send_quorum_report_bad(i32 noundef %cond.i, ptr noundef %msg.0.i.i, ptr noundef nonnull %node_name.i, i64 noundef %div4.i.i, i64 noundef %sub4.i.i) #16
  br label %if.end

if.end:                                           ; preds = %quorum_report_bad_acb.exit, %if.then
  %count = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i64 0, i32 7
  %20 = load i32, ptr %count, align 8
  %inc15 = add i32 %20, 1
  store i32 %inc15, ptr %count, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %2, i64 0, i32 1
  %21 = load i32, ptr %num_children, align 8
  %cmp17.not = icmp sgt i32 %inc15, %21
  br i1 %cmp17.not, label %if.else19, label %if.end20

if.else19:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.6, i32 noundef 601, ptr noundef nonnull @__PRETTY_FUNCTION__.read_quorum_children_entry) #18
  unreachable

if.end20:                                         ; preds = %if.end
  %success_count21 = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i64 0, i32 8
  %22 = load i32, ptr %success_count21, align 4
  %cmp23.not = icmp sgt i32 %22, %21
  br i1 %cmp23.not, label %if.else25, label %if.end26

if.else25:                                        ; preds = %if.end20
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.6, i32 noundef 602, ptr noundef nonnull @__PRETTY_FUNCTION__.read_quorum_children_entry) #18
  unreachable

if.end26:                                         ; preds = %if.end20
  %cmp29 = icmp eq i32 %inc15, %21
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end26
  %co31 = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %co31, align 8
  tail call void @qemu_coroutine_enter_if_inactive(ptr noundef %23) #16
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end26
  ret void
}

declare void @qemu_coroutine_enter(ptr noundef) local_unnamed_addr #1

declare void @qemu_coroutine_yield() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @quorum_vote(ptr noundef %acb) #0 {
entry:
  %data.i97 = alloca %struct.QuorumCo, align 8
  %len.i = alloca i64, align 8
  %data.i = alloca ptr, align 8
  %hash = alloca %union.QuorumVoteValue, align 8
  %0 = load ptr, ptr %acb, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  %call = tail call fastcc zeroext i1 @quorum_has_too_much_io_failed(ptr noundef nonnull %acb)
  br i1 %call, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %num_children, align 8
  %cmp127 = icmp sgt i32 %2, 0
  br i1 %cmp127, label %for.body.lr.ph, label %if.else

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %qcrs = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 6
  %3 = load ptr, ptr %qcrs, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv149 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next150, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %ret1 = getelementptr %struct.QuorumChildRequest, ptr %3, i64 %indvars.iv, i32 3
  %4 = load i32, ptr %ret1, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %for.cond8.preheader, label %for.inc

for.cond8.preheader:                              ; preds = %for.body
  %5 = trunc i64 %indvars.iv to i32
  %j.0129 = add nuw i32 %5, 1
  %cmp10130 = icmp slt i32 %j.0129, %2
  %idxprom20 = and i64 %indvars.iv, 4294967295
  br i1 %cmp10130, label %for.body11, label %if.then34

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  br i1 %exitcond.not, label %if.else, label %for.body, !llvm.loop !29

if.else:                                          ; preds = %for.inc, %for.cond.preheader
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.6, i32 noundef 517, ptr noundef nonnull @__PRETTY_FUNCTION__.quorum_vote) #18
  unreachable

for.body11:                                       ; preds = %for.cond8.preheader, %for.inc30
  %6 = phi i32 [ %25, %for.inc30 ], [ %2, %for.cond8.preheader ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %for.inc30 ], [ %indvars.iv149, %for.cond8.preheader ]
  %7 = load ptr, ptr %qcrs, align 8
  %ret15 = getelementptr %struct.QuorumChildRequest, ptr %7, i64 %indvars.iv152, i32 3
  %8 = load i32, ptr %ret15, align 8
  %tobool16.not = icmp eq i32 %8, 0
  br i1 %tobool16.not, label %if.end18, label %for.inc30

if.end18:                                         ; preds = %for.body11
  %qiov = getelementptr %struct.QuorumChildRequest, ptr %7, i64 %idxprom20, i32 1
  %qiov25 = getelementptr %struct.QuorumChildRequest, ptr %7, i64 %indvars.iv152, i32 1
  %9 = load ptr, ptr %acb, align 8
  %opaque.i = getelementptr inbounds %struct.BlockDriverState, ptr %9, i64 0, i32 7
  %10 = load ptr, ptr %opaque.i, align 8
  %is_blkverify.i = getelementptr inbounds %struct.BDRVQuorumState, ptr %10, i64 0, i32 4
  %11 = load i8, ptr %is_blkverify.i, align 4
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %if.end18
  %call.i = tail call i64 @qemu_iovec_compare(ptr noundef %qiov, ptr noundef %qiov25) #16
  %cmp.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not.i, label %if.then.i.for.inc30_crit_edge, label %if.then1.i

if.then.i.for.inc30_crit_edge:                    ; preds = %if.then.i
  %.pre159 = load i32, ptr %num_children, align 8
  br label %for.inc30

if.then1.i:                                       ; preds = %if.then.i
  %13 = load ptr, ptr @stderr, align 8
  %offset2.i = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 2
  %14 = load i64, ptr %offset2.i, align 8
  %bytes.i = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 3
  %15 = load i64, ptr %bytes.i, align 8
  %add.i = add i64 %14, %call.i
  %call4.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.34, i64 noundef %14, i64 noundef %15, i64 noundef %add.i) #20
  tail call void @exit(i32 noundef 1) #18
  unreachable

if.end5.i:                                        ; preds = %if.end18
  %niov.i.i = getelementptr %struct.QuorumChildRequest, ptr %7, i64 %idxprom20, i32 1, i32 1
  %16 = load i32, ptr %niov.i.i, align 8
  %niov1.i.i = getelementptr %struct.QuorumChildRequest, ptr %7, i64 %indvars.iv152, i32 1, i32 1
  %17 = load i32, ptr %niov1.i.i, align 8
  %cmp.i.i = icmp eq i32 %16, %17
  br i1 %cmp.i.i, label %for.cond.preheader.i.i, label %if.else.i.i

for.cond.preheader.i.i:                           ; preds = %if.end5.i
  %cmp314.i.i = icmp slt i32 %16, 1
  br i1 %cmp314.i.i, label %for.inc30, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %18 = load ptr, ptr %qiov, align 8
  %19 = load ptr, ptr %qiov25, align 8
  %20 = zext nneg i32 %16 to i64
  br label %for.body.i.i

if.else.i.i:                                      ; preds = %if.end5.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.6, i32 noundef 432, ptr noundef nonnull @__PRETTY_FUNCTION__.quorum_iovec_compare) #18
  unreachable

for.cond.i.i:                                     ; preds = %if.end11.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp3.i.i = icmp uge i64 %indvars.iv.next.i.i, %20
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %20
  br i1 %exitcond.i.i, label %quorum_compare.exit, label %for.body.i.i, !llvm.loop !30

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %cmp316.i.i = phi i1 [ false, %for.body.lr.ph.i.i ], [ %cmp3.i.i, %for.cond.i.i ]
  %iov_len.i.i = getelementptr %struct.iovec, ptr %18, i64 %indvars.iv.i.i, i32 1
  %21 = load i64, ptr %iov_len.i.i, align 8
  %iov_len7.i.i = getelementptr %struct.iovec, ptr %19, i64 %indvars.iv.i.i, i32 1
  %22 = load i64, ptr %iov_len7.i.i, align 8
  %cmp8.i.i = icmp eq i64 %21, %22
  br i1 %cmp8.i.i, label %if.end11.i.i, label %if.else10.i.i

if.else10.i.i:                                    ; preds = %for.body.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.6, i32 noundef 434, ptr noundef nonnull @__PRETTY_FUNCTION__.quorum_iovec_compare) #18
  unreachable

if.end11.i.i:                                     ; preds = %for.body.i.i
  %arrayidx6.i.i = getelementptr %struct.iovec, ptr %19, i64 %indvars.iv.i.i
  %arrayidx.i.i = getelementptr %struct.iovec, ptr %18, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %arrayidx.i.i, align 8
  %24 = load ptr, ptr %arrayidx6.i.i, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %23, ptr %24, i64 %21)
  %tobool.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %quorum_compare.exit

quorum_compare.exit:                              ; preds = %for.cond.i.i, %if.end11.i.i
  %retval.0.i = phi i1 [ %cmp316.i.i, %if.end11.i.i ], [ %cmp3.i.i, %for.cond.i.i ]
  br i1 %retval.0.i, label %for.inc30, label %for.cond41.preheader

for.inc30:                                        ; preds = %if.then.i.for.inc30_crit_edge, %for.cond.preheader.i.i, %quorum_compare.exit, %for.body11
  %25 = phi i32 [ %.pre159, %if.then.i.for.inc30_crit_edge ], [ %6, %for.cond.preheader.i.i ], [ %6, %quorum_compare.exit ], [ %6, %for.body11 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %26 = sext i32 %25 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next153, %26
  br i1 %cmp10, label %for.body11, label %if.then34.loopexit, !llvm.loop !31

for.cond41.preheader:                             ; preds = %quorum_compare.exit
  %cmp43132 = icmp sgt i32 %6, 0
  br i1 %cmp43132, label %for.body44.lr.ph, label %for.end58

for.body44.lr.ph:                                 ; preds = %for.cond41.preheader
  %votes = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 10
  %compare.i = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 10, i32 1
  br label %for.body44

if.then34.loopexit:                               ; preds = %for.inc30
  %.pre160 = load ptr, ptr %qcrs, align 8
  br label %if.then34

if.then34:                                        ; preds = %for.cond8.preheader, %if.then34.loopexit
  %27 = phi ptr [ %.pre160, %if.then34.loopexit ], [ %3, %for.cond8.preheader ]
  %qiov35 = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 5
  %28 = load ptr, ptr %qiov35, align 8
  %qiov39 = getelementptr %struct.QuorumChildRequest, ptr %27, i64 %idxprom20, i32 1
  %niov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %28, i64 0, i32 1
  %29 = load i32, ptr %niov.i, align 8
  %niov1.i = getelementptr %struct.QuorumChildRequest, ptr %27, i64 %idxprom20, i32 1, i32 1
  %30 = load i32, ptr %niov1.i, align 8
  %cmp.i = icmp eq i32 %29, %30
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then34
  tail call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.6, i32 noundef 238, ptr noundef nonnull @__PRETTY_FUNCTION__.quorum_copy_qiov) #18
  unreachable

if.end.i:                                         ; preds = %if.then34
  %size.i = getelementptr inbounds %struct.QEMUIOVector, ptr %28, i64 0, i32 2, i32 0, i32 1, i32 1
  %31 = load i64, ptr %size.i, align 8
  %size2.i = getelementptr %struct.QuorumChildRequest, ptr %27, i64 %idxprom20, i32 1, i32 2, i32 0, i32 1, i32 1
  %32 = load i64, ptr %size2.i, align 8
  %cmp3.i = icmp eq i64 %31, %32
  br i1 %cmp3.i, label %for.cond.preheader.i, label %if.else5.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp815.i = icmp sgt i32 %29, 0
  br i1 %cmp815.i, label %for.body.i, label %return

if.else5.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.6, i32 noundef 239, ptr noundef nonnull @__PRETTY_FUNCTION__.quorum_copy_qiov) #18
  unreachable

for.body.i:                                       ; preds = %for.cond.preheader.i, %if.end16.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end16.i ], [ 0, %for.cond.preheader.i ]
  %33 = load ptr, ptr %28, align 8
  %iov_len.i = getelementptr %struct.iovec, ptr %33, i64 %indvars.iv.i, i32 1
  %34 = load i64, ptr %iov_len.i, align 8
  %35 = load ptr, ptr %qiov39, align 8
  %iov_len12.i = getelementptr %struct.iovec, ptr %35, i64 %indvars.iv.i, i32 1
  %36 = load i64, ptr %iov_len12.i, align 8
  %cmp13.i = icmp eq i64 %34, %36
  br i1 %cmp13.i, label %if.end16.i, label %if.else15.i

if.else15.i:                                      ; preds = %for.body.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, i32 noundef 241, ptr noundef nonnull @__PRETTY_FUNCTION__.quorum_copy_qiov) #18
  unreachable

if.end16.i:                                       ; preds = %for.body.i
  %arrayidx11.i = getelementptr %struct.iovec, ptr %35, i64 %indvars.iv.i
  %arrayidx.i = getelementptr %struct.iovec, ptr %33, i64 %indvars.iv.i
  %37 = load ptr, ptr %arrayidx.i, align 8
  %38 = load ptr, ptr %arrayidx11.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %34, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %niov1.i, align 8
  %40 = sext i32 %39 to i64
  %cmp8.i = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %cmp8.i, label %for.body.i, label %return, !llvm.loop !32

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc56
  %41 = phi i32 [ %6, %for.body44.lr.ph ], [ %51, %for.inc56 ]
  %indvars.iv155 = phi i64 [ 0, %for.body44.lr.ph ], [ %indvars.iv.next156, %for.inc56 ]
  %42 = load ptr, ptr %qcrs, align 8
  %ret48 = getelementptr %struct.QuorumChildRequest, ptr %42, i64 %indvars.iv155, i32 3
  %43 = load i32, ptr %ret48, align 8
  %tobool49.not = icmp eq i32 %43, 0
  br i1 %tobool49.not, label %if.end51, label %for.inc56

if.end51:                                         ; preds = %for.body44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i)
  %qiov1.i = getelementptr %struct.QuorumChildRequest, ptr %42, i64 %indvars.iv155, i32 1
  store i64 32, ptr %len.i, align 8
  store ptr %hash, ptr %data.i, align 8
  %44 = load ptr, ptr %qiov1.i, align 8
  %niov.i46 = getelementptr %struct.QuorumChildRequest, ptr %42, i64 %indvars.iv155, i32 1, i32 1
  %45 = load i32, ptr %niov.i46, align 8
  %conv.i = sext i32 %45 to i64
  %call.i47 = call i32 @qcrypto_hash_bytesv(i32 noundef 3, ptr noundef %44, i64 noundef %conv.i, ptr noundef nonnull %data.i, ptr noundef nonnull %len.i, ptr noundef null) #16
  %cmp.i48 = icmp slt i32 %call.i47, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i)
  br i1 %cmp.i48, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  %vote_ret = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 12
  store i32 -22, ptr %vote_ret, align 4
  br label %free_exit

if.end55:                                         ; preds = %if.end51
  %v.031.i = load ptr, ptr %votes, align 8
  %tobool.not32.i = icmp eq ptr %v.031.i, null
  br i1 %tobool.not32.i, label %if.then3.i, label %for.body.i49

for.body.i49:                                     ; preds = %if.end55, %for.inc.i
  %v.033.i = phi ptr [ %v.0.i, %for.inc.i ], [ %v.031.i, %if.end55 ]
  %46 = load ptr, ptr %compare.i, align 8
  %call.i50 = call zeroext i1 %46(ptr noundef nonnull %v.033.i, ptr noundef nonnull %hash) #16
  br i1 %call.i50, label %if.end27.i.loopexit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i49
  %next.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %v.033.i, i64 0, i32 4
  %v.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i51 = icmp eq ptr %v.0.i, null
  br i1 %tobool.not.i51, label %if.then3.i, label %for.body.i49, !llvm.loop !17

if.then3.i:                                       ; preds = %for.inc.i, %if.end55
  %call4.i52 = call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %items.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %call4.i52, i64 0, i32 3
  store ptr null, ptr %items.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call4.i52, ptr noundef nonnull align 8 dereferenceable(32) %hash, i64 32, i1 false)
  %index7.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %call4.i52, i64 0, i32 1
  %47 = trunc i64 %indvars.iv155 to i32
  store i32 %47, ptr %index7.i, align 8
  %vote_count.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %call4.i52, i64 0, i32 2
  store i32 0, ptr %vote_count.i, align 4
  %48 = load ptr, ptr %votes, align 8
  %next11.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %call4.i52, i64 0, i32 4
  store ptr %48, ptr %next11.i, align 8
  %cmp.not.i53 = icmp eq ptr %48, null
  br i1 %cmp.not.i53, label %if.end19.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then3.i
  %le_prev.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %48, i64 0, i32 4, i32 1
  store ptr %next11.i, ptr %le_prev.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then13.i, %if.then3.i
  store ptr %call4.i52, ptr %votes, align 8
  %le_prev25.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %call4.i52, i64 0, i32 4, i32 1
  store ptr %votes, ptr %le_prev25.i, align 8
  br label %if.end27.i

if.end27.i.loopexit:                              ; preds = %for.body.i49
  %.pre161 = trunc i64 %indvars.iv155 to i32
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.end27.i.loopexit, %if.end19.i
  %.pre-phi = phi i32 [ %.pre161, %if.end27.i.loopexit ], [ %47, %if.end19.i ]
  %version.1.i = phi ptr [ %v.033.i, %if.end27.i.loopexit ], [ %call4.i52, %if.end19.i ]
  %vote_count28.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.1.i, i64 0, i32 2
  %49 = load i32, ptr %vote_count28.i, align 4
  %inc.i = add i32 %49, 1
  store i32 %inc.i, ptr %vote_count28.i, align 4
  %call29.i = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #17
  store i32 %.pre-phi, ptr %call29.i, align 8
  %items32.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.1.i, i64 0, i32 3
  %50 = load ptr, ptr %items32.i, align 8
  %next34.i = getelementptr inbounds %struct.QuorumVoteItem, ptr %call29.i, i64 0, i32 1
  store ptr %50, ptr %next34.i, align 8
  %cmp36.not.i = icmp eq ptr %50, null
  br i1 %cmp36.not.i, label %quorum_count_vote.exit, label %if.then37.i

if.then37.i:                                      ; preds = %if.end27.i
  %le_prev43.i = getelementptr inbounds %struct.QuorumVoteItem, ptr %50, i64 0, i32 1, i32 1
  store ptr %next34.i, ptr %le_prev43.i, align 8
  br label %quorum_count_vote.exit

quorum_count_vote.exit:                           ; preds = %if.end27.i, %if.then37.i
  store ptr %call29.i, ptr %items32.i, align 8
  %le_prev50.i = getelementptr inbounds %struct.QuorumVoteItem, ptr %call29.i, i64 0, i32 1, i32 1
  store ptr %items32.i, ptr %le_prev50.i, align 8
  %.pre = load i32, ptr %num_children, align 8
  br label %for.inc56

for.inc56:                                        ; preds = %for.body44, %quorum_count_vote.exit
  %51 = phi i32 [ %41, %for.body44 ], [ %.pre, %quorum_count_vote.exit ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %52 = sext i32 %51 to i64
  %cmp43 = icmp slt i64 %indvars.iv.next156, %52
  br i1 %cmp43, label %for.body44, label %for.end58, !llvm.loop !33

for.end58:                                        ; preds = %for.inc56, %for.cond41.preheader
  %votes59 = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 10
  %candidate.06.i = load ptr, ptr %votes59, align 8
  %tobool.not7.i = icmp eq ptr %candidate.06.i, null
  br i1 %tobool.not7.i, label %quorum_get_vote_winner.exit, label %for.body.i54

for.body.i54:                                     ; preds = %for.end58, %for.body.i54
  %candidate.010.i = phi ptr [ %candidate.0.i, %for.body.i54 ], [ %candidate.06.i, %for.end58 ]
  %winner.09.i = phi ptr [ %spec.select5.i, %for.body.i54 ], [ null, %for.end58 ]
  %max.08.i = phi i32 [ %spec.select.i, %for.body.i54 ], [ 0, %for.end58 ]
  %vote_count.i55 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %candidate.010.i, i64 0, i32 2
  %53 = load i32, ptr %vote_count.i55, align 4
  %cmp.i56 = icmp sgt i32 %53, %max.08.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %53, i32 %max.08.i)
  %spec.select5.i = select i1 %cmp.i56, ptr %candidate.010.i, ptr %winner.09.i
  %next.i57 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %candidate.010.i, i64 0, i32 4
  %candidate.0.i = load ptr, ptr %next.i57, align 8
  %tobool.not.i58 = icmp eq ptr %candidate.0.i, null
  br i1 %tobool.not.i58, label %quorum_get_vote_winner.exit, label %for.body.i54, !llvm.loop !19

quorum_get_vote_winner.exit:                      ; preds = %for.body.i54, %for.end58
  %winner.0.lcssa.i = phi ptr [ null, %for.end58 ], [ %spec.select5.i, %for.body.i54 ]
  %vote_count = getelementptr inbounds %struct.QuorumVoteVersion, ptr %winner.0.lcssa.i, i64 0, i32 2
  %54 = load i32, ptr %vote_count, align 4
  %threshold = getelementptr inbounds %struct.BDRVQuorumState, ptr %1, i64 0, i32 3
  %55 = load i32, ptr %threshold, align 8
  %cmp61 = icmp slt i32 %54, %55
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %quorum_get_vote_winner.exit
  %56 = load ptr, ptr %acb, align 8
  %call.i59 = call ptr @bdrv_get_device_or_node_name(ptr noundef %56) #16
  %offset.i = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 2
  %57 = load i64, ptr %offset.i, align 8
  %div5.i = lshr i64 %57, 9
  %bytes.i60 = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 3
  %58 = load i64, ptr %bytes.i60, align 8
  %add.i61 = add i64 %57, 511
  %sub.i = add i64 %add.i61, %58
  %div36.i = lshr i64 %sub.i, 9
  %sub4.i = sub nsw i64 %div36.i, %div5.i
  call void @qapi_event_send_quorum_failure(ptr noundef %call.i59, i64 noundef %div5.i, i64 noundef %sub4.i) #16
  %vote_ret63 = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 12
  store i32 -5, ptr %vote_ret63, align 4
  br label %free_exit

if.end64:                                         ; preds = %quorum_get_vote_winner.exit
  %qiov65 = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 5
  %59 = load ptr, ptr %qiov65, align 8
  %60 = load ptr, ptr %qcrs, align 8
  %index = getelementptr inbounds %struct.QuorumVoteVersion, ptr %winner.0.lcssa.i, i64 0, i32 1
  %61 = load i32, ptr %index, align 8
  %idxprom67 = sext i32 %61 to i64
  %qiov69 = getelementptr %struct.QuorumChildRequest, ptr %60, i64 %idxprom67, i32 1
  %niov.i62 = getelementptr inbounds %struct.QEMUIOVector, ptr %59, i64 0, i32 1
  %62 = load i32, ptr %niov.i62, align 8
  %niov1.i63 = getelementptr %struct.QuorumChildRequest, ptr %60, i64 %idxprom67, i32 1, i32 1
  %63 = load i32, ptr %niov1.i63, align 8
  %cmp.i64 = icmp eq i32 %62, %63
  br i1 %cmp.i64, label %if.end.i66, label %if.else.i65

if.else.i65:                                      ; preds = %if.end64
  call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.6, i32 noundef 238, ptr noundef nonnull @__PRETTY_FUNCTION__.quorum_copy_qiov) #18
  unreachable

if.end.i66:                                       ; preds = %if.end64
  %size.i67 = getelementptr inbounds %struct.QEMUIOVector, ptr %59, i64 0, i32 2, i32 0, i32 1, i32 1
  %64 = load i64, ptr %size.i67, align 8
  %size2.i68 = getelementptr %struct.QuorumChildRequest, ptr %60, i64 %idxprom67, i32 1, i32 2, i32 0, i32 1, i32 1
  %65 = load i64, ptr %size2.i68, align 8
  %cmp3.i69 = icmp eq i64 %64, %65
  br i1 %cmp3.i69, label %for.cond.preheader.i71, label %if.else5.i70

for.cond.preheader.i71:                           ; preds = %if.end.i66
  %cmp815.i72 = icmp sgt i32 %62, 0
  br i1 %cmp815.i72, label %for.body.i73, label %quorum_copy_qiov.exit84

if.else5.i70:                                     ; preds = %if.end.i66
  call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.6, i32 noundef 239, ptr noundef nonnull @__PRETTY_FUNCTION__.quorum_copy_qiov) #18
  unreachable

for.body.i73:                                     ; preds = %for.cond.preheader.i71, %if.end16.i79
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i82, %if.end16.i79 ], [ 0, %for.cond.preheader.i71 ]
  %66 = load ptr, ptr %59, align 8
  %iov_len.i75 = getelementptr %struct.iovec, ptr %66, i64 %indvars.iv.i74, i32 1
  %67 = load i64, ptr %iov_len.i75, align 8
  %68 = load ptr, ptr %qiov69, align 8
  %iov_len12.i76 = getelementptr %struct.iovec, ptr %68, i64 %indvars.iv.i74, i32 1
  %69 = load i64, ptr %iov_len12.i76, align 8
  %cmp13.i77 = icmp eq i64 %67, %69
  br i1 %cmp13.i77, label %if.end16.i79, label %if.else15.i78

if.else15.i78:                                    ; preds = %for.body.i73
  call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6, i32 noundef 241, ptr noundef nonnull @__PRETTY_FUNCTION__.quorum_copy_qiov) #18
  unreachable

if.end16.i79:                                     ; preds = %for.body.i73
  %arrayidx11.i80 = getelementptr %struct.iovec, ptr %68, i64 %indvars.iv.i74
  %arrayidx.i81 = getelementptr %struct.iovec, ptr %66, i64 %indvars.iv.i74
  %70 = load ptr, ptr %arrayidx.i81, align 8
  %71 = load ptr, ptr %arrayidx11.i80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %67, i1 false)
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i74, 1
  %72 = load i32, ptr %niov1.i63, align 8
  %73 = sext i32 %72 to i64
  %cmp8.i83 = icmp slt i64 %indvars.iv.next.i82, %73
  br i1 %cmp8.i83, label %for.body.i73, label %quorum_copy_qiov.exit84.loopexit, !llvm.loop !32

quorum_copy_qiov.exit84.loopexit:                 ; preds = %if.end16.i79
  %version.012.i.pre = load ptr, ptr %votes59, align 8
  br label %quorum_copy_qiov.exit84

quorum_copy_qiov.exit84:                          ; preds = %quorum_copy_qiov.exit84.loopexit, %for.cond.preheader.i71
  %version.012.i = phi ptr [ %version.012.i.pre, %quorum_copy_qiov.exit84.loopexit ], [ %candidate.06.i, %for.cond.preheader.i71 ]
  %tobool.not13.i = icmp eq ptr %version.012.i, null
  br i1 %tobool.not13.i, label %quorum_report_bad_versions.exit, label %for.body.lr.ph.i85

for.body.lr.ph.i85:                               ; preds = %quorum_copy_qiov.exit84
  %compare.i86 = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 10, i32 1
  %offset.i87 = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 2
  %bytes.i88 = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 3
  br label %for.body.i89

for.body.i89:                                     ; preds = %for.inc7.i, %for.body.lr.ph.i85
  %version.014.i = phi ptr [ %version.012.i, %for.body.lr.ph.i85 ], [ %version.0.i, %for.inc7.i ]
  %74 = load ptr, ptr %compare.i86, align 8
  %call.i90 = call zeroext i1 %74(ptr noundef nonnull %version.014.i, ptr noundef %winner.0.lcssa.i) #16
  br i1 %call.i90, label %for.inc7.i, label %if.end.i91

if.end.i91:                                       ; preds = %for.body.i89
  %items.i92 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.014.i, i64 0, i32 3
  %item.09.i = load ptr, ptr %items.i92, align 8
  %tobool5.not10.i = icmp eq ptr %item.09.i, null
  br i1 %tobool5.not10.i, label %for.inc7.i, label %for.body6.i

for.body6.i:                                      ; preds = %if.end.i91, %for.body6.i
  %item.011.i = phi ptr [ %item.0.i, %for.body6.i ], [ %item.09.i, %if.end.i91 ]
  %75 = load i64, ptr %offset.i87, align 8
  %76 = load i64, ptr %bytes.i88, align 8
  %77 = load ptr, ptr %1, align 8
  %78 = load i32, ptr %item.011.i, align 8
  %idxprom.i93 = sext i32 %78 to i64
  %arrayidx.i94 = getelementptr ptr, ptr %77, i64 %idxprom.i93
  %79 = load ptr, ptr %arrayidx.i94, align 8
  %80 = load ptr, ptr %79, align 8
  %node_name.i = getelementptr inbounds %struct.BlockDriverState, ptr %80, i64 0, i32 22
  %add.i.i = add i64 %75, 511
  %sub.i.i = add i64 %add.i.i, %76
  %div25.i.i = lshr i64 %sub.i.i, 9
  %div4.i.i = lshr i64 %75, 9
  %sub4.i.i = sub nsw i64 %div25.i.i, %div4.i.i
  call void @qapi_event_send_quorum_report_bad(i32 noundef 0, ptr noundef null, ptr noundef nonnull %node_name.i, i64 noundef %div4.i.i, i64 noundef %sub4.i.i) #16
  %next.i95 = getelementptr inbounds %struct.QuorumVoteItem, ptr %item.011.i, i64 0, i32 1
  %item.0.i = load ptr, ptr %next.i95, align 8
  %tobool5.not.i = icmp eq ptr %item.0.i, null
  br i1 %tobool5.not.i, label %for.inc7.i, label %for.body6.i, !llvm.loop !34

for.inc7.i:                                       ; preds = %for.body6.i, %if.end.i91, %for.body.i89
  %next8.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.014.i, i64 0, i32 4
  %version.0.i = load ptr, ptr %next8.i, align 8
  %tobool.not.i96 = icmp eq ptr %version.0.i, null
  br i1 %tobool.not.i96, label %quorum_report_bad_versions.exit, label %for.body.i89, !llvm.loop !35

quorum_report_bad_versions.exit:                  ; preds = %for.inc7.i, %quorum_copy_qiov.exit84
  %rewrite_corrupted = getelementptr inbounds %struct.BDRVQuorumState, ptr %1, i64 0, i32 5
  %81 = load i8, ptr %rewrite_corrupted, align 1
  %82 = and i8 %81, 1
  %tobool70.not = icmp eq i8 %82, 0
  br i1 %tobool70.not, label %free_exit, label %if.then71

if.then71:                                        ; preds = %quorum_report_bad_versions.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i97)
  %version.024.i = load ptr, ptr %votes59, align 8
  %tobool.not25.i = icmp eq ptr %version.024.i, null
  br i1 %tobool.not25.i, label %for.end10.thread.i, label %for.body.lr.ph.i99

for.end10.thread.i:                               ; preds = %if.then71
  %rewrite_count38.i = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 9
  store i32 0, ptr %rewrite_count38.i, align 8
  br label %quorum_rewrite_bad_versions.exit

for.body.lr.ph.i99:                               ; preds = %if.then71
  %compare.i100 = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 10, i32 1
  br label %for.body.i101

for.body.i101:                                    ; preds = %for.inc7.i110, %for.body.lr.ph.i99
  %version.027.i = phi ptr [ %version.024.i, %for.body.lr.ph.i99 ], [ %version.0.i112, %for.inc7.i110 ]
  %count.026.i = phi i32 [ 0, %for.body.lr.ph.i99 ], [ %count.2.i, %for.inc7.i110 ]
  %83 = load ptr, ptr %compare.i100, align 8
  %call.i102 = call zeroext i1 %83(ptr noundef nonnull %version.027.i, ptr noundef %winner.0.lcssa.i) #16
  br i1 %call.i102, label %for.inc7.i110, label %if.end.i103

if.end.i103:                                      ; preds = %for.body.i101
  %items.i104 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.027.i, i64 0, i32 3
  %item.020.i = load ptr, ptr %items.i104, align 8
  %tobool5.not21.i = icmp eq ptr %item.020.i, null
  br i1 %tobool5.not21.i, label %for.inc7.i110, label %for.body6.i105

for.body6.i105:                                   ; preds = %if.end.i103, %for.body6.i105
  %item.023.i = phi ptr [ %item.0.i108, %for.body6.i105 ], [ %item.020.i, %if.end.i103 ]
  %count.122.i = phi i32 [ %inc.i106, %for.body6.i105 ], [ %count.026.i, %if.end.i103 ]
  %inc.i106 = add i32 %count.122.i, 1
  %next.i107 = getelementptr inbounds %struct.QuorumVoteItem, ptr %item.023.i, i64 0, i32 1
  %item.0.i108 = load ptr, ptr %next.i107, align 8
  %tobool5.not.i109 = icmp eq ptr %item.0.i108, null
  br i1 %tobool5.not.i109, label %for.inc7.i110, label %for.body6.i105, !llvm.loop !36

for.inc7.i110:                                    ; preds = %for.body6.i105, %if.end.i103, %for.body.i101
  %count.2.i = phi i32 [ %count.026.i, %for.body.i101 ], [ %count.026.i, %if.end.i103 ], [ %inc.i106, %for.body6.i105 ]
  %next8.i111 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.027.i, i64 0, i32 4
  %version.0.i112 = load ptr, ptr %next8.i111, align 8
  %tobool.not.i113 = icmp eq ptr %version.0.i112, null
  br i1 %tobool.not.i113, label %for.end10.i, label %for.body.i101, !llvm.loop !37

for.end10.i:                                      ; preds = %for.inc7.i110
  %version.132.pre.i = load ptr, ptr %votes59, align 8
  %rewrite_count.i = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 9
  store i32 %count.2.i, ptr %rewrite_count.i, align 8
  %tobool15.not33.i = icmp eq ptr %version.132.pre.i, null
  br i1 %tobool15.not33.i, label %quorum_rewrite_bad_versions.exit, label %for.body16.lr.ph.i

for.body16.lr.ph.i:                               ; preds = %for.end10.i
  %idx.i = getelementptr inbounds %struct.QuorumCo, ptr %data.i97, i64 0, i32 1
  br label %for.body16.i

for.body16.i:                                     ; preds = %for.inc34.i, %for.body16.lr.ph.i
  %version.134.i = phi ptr [ %version.132.pre.i, %for.body16.lr.ph.i ], [ %version.1.i115, %for.inc34.i ]
  %84 = load ptr, ptr %compare.i100, align 8
  %call20.i = call zeroext i1 %84(ptr noundef nonnull %version.134.i, ptr noundef %winner.0.lcssa.i) #16
  br i1 %call20.i, label %for.inc34.i, label %if.end22.i

if.end22.i:                                       ; preds = %for.body16.i
  %items23.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.134.i, i64 0, i32 3
  %item.129.i = load ptr, ptr %items23.i, align 8
  %tobool26.not30.i = icmp eq ptr %item.129.i, null
  br i1 %tobool26.not30.i, label %for.inc34.i, label %for.body27.i

for.body27.i:                                     ; preds = %if.end22.i, %for.body27.i
  %item.131.i = phi ptr [ %item.1.i, %for.body27.i ], [ %item.129.i, %if.end22.i ]
  store ptr %acb, ptr %data.i97, align 8
  %85 = load i32, ptr %item.131.i, align 8
  store i32 %85, ptr %idx.i, align 8
  %call29.i114 = call ptr @qemu_coroutine_create(ptr noundef nonnull @quorum_rewrite_entry, ptr noundef nonnull %data.i97) #16
  call void @qemu_coroutine_enter(ptr noundef %call29.i114) #16
  %next31.i = getelementptr inbounds %struct.QuorumVoteItem, ptr %item.131.i, i64 0, i32 1
  %item.1.i = load ptr, ptr %next31.i, align 8
  %tobool26.not.i = icmp eq ptr %item.1.i, null
  br i1 %tobool26.not.i, label %for.inc34.i, label %for.body27.i, !llvm.loop !38

for.inc34.i:                                      ; preds = %for.body27.i, %if.end22.i, %for.body16.i
  %next35.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.134.i, i64 0, i32 4
  %version.1.i115 = load ptr, ptr %next35.i, align 8
  %tobool15.not.i = icmp eq ptr %version.1.i115, null
  br i1 %tobool15.not.i, label %quorum_rewrite_bad_versions.exit, label %for.body16.i, !llvm.loop !39

quorum_rewrite_bad_versions.exit:                 ; preds = %for.inc34.i, %for.end10.thread.i, %for.end10.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i97)
  br label %free_exit

free_exit:                                        ; preds = %quorum_report_bad_versions.exit, %quorum_rewrite_bad_versions.exit, %if.then62, %if.then54
  %votes75 = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 10
  %votes75.val = load ptr, ptr %votes75, align 8
  %tobool.not3.i = icmp eq ptr %votes75.val, null
  br i1 %tobool.not3.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %free_exit, %for.end.i
  %version.04.i = phi ptr [ %86, %for.end.i ], [ %votes75.val, %free_exit ]
  %next.i116 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.04.i, i64 0, i32 4
  %86 = load ptr, ptr %next.i116, align 8
  %cmp.not.i117 = icmp eq ptr %86, null
  %le_prev11.phi.trans.insert.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.04.i, i64 0, i32 4, i32 1
  %.pre5.i = load ptr, ptr %le_prev11.phi.trans.insert.i, align 8
  br i1 %cmp.not.i117, label %if.end.i119, label %if.then.i118

if.then.i118:                                     ; preds = %land.rhs.i
  %le_prev7.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %86, i64 0, i32 4, i32 1
  store ptr %.pre5.i, ptr %le_prev7.i, align 8
  %.pre.i = load ptr, ptr %next.i116, align 8
  br label %if.end.i119

if.end.i119:                                      ; preds = %if.then.i118, %land.rhs.i
  %87 = phi ptr [ %.pre.i, %if.then.i118 ], [ null, %land.rhs.i ]
  store ptr %87, ptr %.pre5.i, align 8
  %items.i120 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.04.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i116, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %items.i120, align 8
  %tobool18.not1.i = icmp eq ptr %88, null
  br i1 %tobool18.not1.i, label %for.end.i, label %land.rhs19.i.preheader

land.rhs19.i.preheader:                           ; preds = %if.end.i119
  %next20.i134 = getelementptr inbounds %struct.QuorumVoteItem, ptr %88, i64 0, i32 1
  %89 = load ptr, ptr %next20.i134, align 8
  %cmp27.not.i135 = icmp eq ptr %89, null
  %le_prev39.phi.trans.insert.i136 = getelementptr inbounds %struct.QuorumVoteItem, ptr %88, i64 0, i32 1, i32 1
  %.pre7.i137 = load ptr, ptr %le_prev39.phi.trans.insert.i136, align 8
  br i1 %cmp27.not.i135, label %for.end.critedge.i, label %if.then28.i

if.then28.i:                                      ; preds = %land.rhs19.i.preheader, %if.then28.i
  %.pre7.i140 = phi ptr [ %.pre7.i, %if.then28.i ], [ %.pre7.i137, %land.rhs19.i.preheader ]
  %90 = phi ptr [ %91, %if.then28.i ], [ %89, %land.rhs19.i.preheader ]
  %next20.i139 = phi ptr [ %next20.i, %if.then28.i ], [ %next20.i134, %land.rhs19.i.preheader ]
  %item.02.i138 = phi ptr [ %90, %if.then28.i ], [ %88, %land.rhs19.i.preheader ]
  %le_prev34.i = getelementptr inbounds %struct.QuorumVoteItem, ptr %90, i64 0, i32 1, i32 1
  store ptr %.pre7.i140, ptr %le_prev34.i, align 8
  %.pre6.i = load ptr, ptr %next20.i139, align 8
  store ptr %.pre6.i, ptr %.pre7.i140, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next20.i139, i8 0, i64 16, i1 false)
  call void @g_free(ptr noundef nonnull %item.02.i138) #16
  %next20.i = getelementptr inbounds %struct.QuorumVoteItem, ptr %90, i64 0, i32 1
  %91 = load ptr, ptr %next20.i, align 8
  %cmp27.not.i = icmp eq ptr %91, null
  %.pre7.i = load ptr, ptr %le_prev34.i, align 8
  br i1 %cmp27.not.i, label %for.end.critedge.i, label %if.then28.i, !llvm.loop !20

for.end.critedge.i:                               ; preds = %if.then28.i, %land.rhs19.i.preheader
  %item.02.i.lcssa = phi ptr [ %88, %land.rhs19.i.preheader ], [ %90, %if.then28.i ]
  %next20.i.lcssa = phi ptr [ %next20.i134, %land.rhs19.i.preheader ], [ %next20.i, %if.then28.i ]
  %.pre7.i.lcssa = phi ptr [ %.pre7.i137, %land.rhs19.i.preheader ], [ %.pre7.i, %if.then28.i ]
  store ptr null, ptr %.pre7.i.lcssa, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next20.i.lcssa, i8 0, i64 16, i1 false)
  call void @g_free(ptr noundef nonnull %item.02.i.lcssa) #16
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.critedge.i, %if.end.i119
  call void @g_free(ptr noundef nonnull %version.04.i) #16
  br i1 %cmp.not.i117, label %return, label %land.rhs.i, !llvm.loop !21

return:                                           ; preds = %for.end.i, %if.end16.i, %free_exit, %for.cond.preheader.i, %entry
  ret void
}

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @qemu_coroutine_enter_if_inactive(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

declare void @qapi_event_send_quorum_report_bad(i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @quorum_has_too_much_io_failed(ptr nocapture noundef %acb) unnamed_addr #0 {
entry:
  %error_votes.i = alloca %struct.QuorumVotes, align 8
  %result_value.i = alloca %union.QuorumVoteValue, align 8
  %0 = load ptr, ptr %acb, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  %success_count = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 8
  %2 = load i32, ptr %success_count, align 4
  %threshold = getelementptr inbounds %struct.BDRVQuorumState, ptr %1, i64 0, i32 3
  %3 = load i32, ptr %threshold, align 8
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %error_votes.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %result_value.i)
  store ptr null, ptr %error_votes.i, align 8
  %compare.i = getelementptr inbounds %struct.QuorumVotes, ptr %error_votes.i, i64 0, i32 1
  store ptr @quorum_64bits_compare, ptr %compare.i, align 8
  %num_children.i = getelementptr inbounds %struct.BDRVQuorumState, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %num_children.i, align 8
  %cmp15.i = icmp sgt i32 %4, 0
  br i1 %cmp15.i, label %for.body.lr.ph.i, label %quorum_vote_error.exit

for.body.lr.ph.i:                                 ; preds = %if.then
  %qcrs.i = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 6
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %5 = phi i32 [ %4, %for.body.lr.ph.i ], [ %13, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %error.017.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %error.1.i, %for.inc.i ]
  %6 = load ptr, ptr %qcrs.i, align 8
  %ret1.i = getelementptr %struct.QuorumChildRequest, ptr %6, i64 %indvars.iv.i, i32 3
  %7 = load i32, ptr %ret1.i, align 8
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %conv.i = sext i32 %7 to i64
  store i64 %conv.i, ptr %result_value.i, align 8
  %v.031.i.i = load ptr, ptr %error_votes.i, align 8
  %tobool.not32.i.i = icmp eq ptr %v.031.i.i, null
  br i1 %tobool.not32.i.i, label %if.then3.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.inc.i.i
  %v.033.i.i = phi ptr [ %v.0.i.i, %for.inc.i.i ], [ %v.031.i.i, %if.then.i ]
  %8 = load ptr, ptr %compare.i, align 8
  %call.i.i = call zeroext i1 %8(ptr noundef nonnull %v.033.i.i, ptr noundef nonnull %result_value.i) #16
  br i1 %call.i.i, label %if.end27.i.loopexit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %v.033.i.i, i64 0, i32 4
  %v.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %v.0.i.i, null
  br i1 %tobool.not.i.i, label %if.then3.i.i, label %for.body.i.i, !llvm.loop !17

if.then3.i.i:                                     ; preds = %for.inc.i.i, %if.then.i
  %call4.i.i = call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %items.i.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %call4.i.i, i64 0, i32 3
  store ptr null, ptr %items.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call4.i.i, ptr noundef nonnull align 8 dereferenceable(32) %result_value.i, i64 32, i1 false)
  %index7.i.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %call4.i.i, i64 0, i32 1
  %9 = trunc i64 %indvars.iv.i to i32
  store i32 %9, ptr %index7.i.i, align 8
  %vote_count.i.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %call4.i.i, i64 0, i32 2
  store i32 0, ptr %vote_count.i.i, align 4
  %10 = load ptr, ptr %error_votes.i, align 8
  %next11.i.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %call4.i.i, i64 0, i32 4
  store ptr %10, ptr %next11.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %if.end19.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.then3.i.i
  %le_prev.i.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %10, i64 0, i32 4, i32 1
  store ptr %next11.i.i, ptr %le_prev.i.i, align 8
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.then13.i.i, %if.then3.i.i
  store ptr %call4.i.i, ptr %error_votes.i, align 8
  %le_prev25.i.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %call4.i.i, i64 0, i32 4, i32 1
  store ptr %error_votes.i, ptr %le_prev25.i.i, align 8
  br label %if.end27.i.i

if.end27.i.loopexit.i:                            ; preds = %for.body.i.i
  %.pre34.i = trunc i64 %indvars.iv.i to i32
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.end27.i.loopexit.i, %if.end19.i.i
  %.pre-phi.i = phi i32 [ %.pre34.i, %if.end27.i.loopexit.i ], [ %9, %if.end19.i.i ]
  %version.1.i.i = phi ptr [ %v.033.i.i, %if.end27.i.loopexit.i ], [ %call4.i.i, %if.end19.i.i ]
  %vote_count28.i.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.1.i.i, i64 0, i32 2
  %11 = load i32, ptr %vote_count28.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %vote_count28.i.i, align 4
  %call29.i.i = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #17
  store i32 %.pre-phi.i, ptr %call29.i.i, align 8
  %items32.i.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.1.i.i, i64 0, i32 3
  %12 = load ptr, ptr %items32.i.i, align 8
  %next34.i.i = getelementptr inbounds %struct.QuorumVoteItem, ptr %call29.i.i, i64 0, i32 1
  store ptr %12, ptr %next34.i.i, align 8
  %cmp36.not.i.i = icmp eq ptr %12, null
  br i1 %cmp36.not.i.i, label %quorum_count_vote.exit.i, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %if.end27.i.i
  %le_prev43.i.i = getelementptr inbounds %struct.QuorumVoteItem, ptr %12, i64 0, i32 1, i32 1
  store ptr %next34.i.i, ptr %le_prev43.i.i, align 8
  br label %quorum_count_vote.exit.i

quorum_count_vote.exit.i:                         ; preds = %if.then37.i.i, %if.end27.i.i
  store ptr %call29.i.i, ptr %items32.i.i, align 8
  %le_prev50.i.i = getelementptr inbounds %struct.QuorumVoteItem, ptr %call29.i.i, i64 0, i32 1, i32 1
  store ptr %items32.i.i, ptr %le_prev50.i.i, align 8
  %.pre.i = load i32, ptr %num_children.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %quorum_count_vote.exit.i, %for.body.i
  %13 = phi i32 [ %.pre.i, %quorum_count_vote.exit.i ], [ %5, %for.body.i ]
  %error.1.i = phi i8 [ 1, %quorum_count_vote.exit.i ], [ %error.017.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = sext i32 %13 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !40

for.end.i:                                        ; preds = %for.inc.i
  %error_votes.val.pre.pre.i = load ptr, ptr %error_votes.i, align 8
  %15 = and i8 %error.1.i, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %if.end5.i, label %for.body.i7.i

for.body.i7.i:                                    ; preds = %for.end.i, %for.body.i7.i
  %candidate.010.i.i = phi ptr [ %candidate.0.i.i, %for.body.i7.i ], [ %error_votes.val.pre.pre.i, %for.end.i ]
  %winner.09.i.i = phi ptr [ %spec.select5.i.i, %for.body.i7.i ], [ null, %for.end.i ]
  %max.08.i.i = phi i32 [ %spec.select.i.i, %for.body.i7.i ], [ 0, %for.end.i ]
  %vote_count.i8.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %candidate.010.i.i, i64 0, i32 2
  %17 = load i32, ptr %vote_count.i8.i, align 4
  %cmp.i.i = icmp sgt i32 %17, %max.08.i.i
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %17, i32 %max.08.i.i)
  %spec.select5.i.i = select i1 %cmp.i.i, ptr %candidate.010.i.i, ptr %winner.09.i.i
  %next.i9.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %candidate.010.i.i, i64 0, i32 4
  %candidate.0.i.i = load ptr, ptr %next.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %candidate.0.i.i, null
  br i1 %tobool.not.i10.i, label %quorum_get_vote_winner.exit.i, label %for.body.i7.i, !llvm.loop !19

quorum_get_vote_winner.exit.i:                    ; preds = %for.body.i7.i
  %18 = load i64, ptr %spec.select5.i.i, align 8
  %conv4.i = trunc i64 %18 to i32
  br label %if.end5.i

if.end5.i:                                        ; preds = %quorum_get_vote_winner.exit.i, %for.end.i
  %ret.1.i = phi i32 [ %conv4.i, %quorum_get_vote_winner.exit.i ], [ %7, %for.end.i ]
  %tobool.not3.i.i = icmp eq ptr %error_votes.val.pre.pre.i, null
  br i1 %tobool.not3.i.i, label %quorum_vote_error.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end5.i, %for.end.i.i
  %version.04.i.i = phi ptr [ %19, %for.end.i.i ], [ %error_votes.val.pre.pre.i, %if.end5.i ]
  %next.i11.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.04.i.i, i64 0, i32 4
  %19 = load ptr, ptr %next.i11.i, align 8
  %cmp.not.i12.i = icmp eq ptr %19, null
  %le_prev11.phi.trans.insert.i.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.04.i.i, i64 0, i32 4, i32 1
  %.pre5.i.i = load ptr, ptr %le_prev11.phi.trans.insert.i.i, align 8
  br i1 %cmp.not.i12.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  %le_prev7.i.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %19, i64 0, i32 4, i32 1
  store ptr %.pre5.i.i, ptr %le_prev7.i.i, align 8
  %.pre.i.i = load ptr, ptr %next.i11.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %land.rhs.i.i
  %20 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %land.rhs.i.i ]
  store ptr %20, ptr %.pre5.i.i, align 8
  %items.i13.i = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.04.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i11.i, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %items.i13.i, align 8
  %tobool18.not1.i.i = icmp eq ptr %21, null
  br i1 %tobool18.not1.i.i, label %for.end.i.i, label %land.rhs19.i.preheader.i

land.rhs19.i.preheader.i:                         ; preds = %if.end.i.i
  %next20.i19.i = getelementptr inbounds %struct.QuorumVoteItem, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %next20.i19.i, align 8
  %cmp27.not.i20.i = icmp eq ptr %22, null
  %le_prev39.phi.trans.insert.i21.i = getelementptr inbounds %struct.QuorumVoteItem, ptr %21, i64 0, i32 1, i32 1
  %.pre7.i22.i = load ptr, ptr %le_prev39.phi.trans.insert.i21.i, align 8
  br i1 %cmp27.not.i20.i, label %for.end.critedge.i.i, label %if.then28.i.i

if.then28.i.i:                                    ; preds = %land.rhs19.i.preheader.i, %if.then28.i.i
  %.pre7.i25.i = phi ptr [ %.pre7.i.i, %if.then28.i.i ], [ %.pre7.i22.i, %land.rhs19.i.preheader.i ]
  %23 = phi ptr [ %24, %if.then28.i.i ], [ %22, %land.rhs19.i.preheader.i ]
  %next20.i24.i = phi ptr [ %next20.i.i, %if.then28.i.i ], [ %next20.i19.i, %land.rhs19.i.preheader.i ]
  %item.02.i23.i = phi ptr [ %23, %if.then28.i.i ], [ %21, %land.rhs19.i.preheader.i ]
  %le_prev34.i.i = getelementptr inbounds %struct.QuorumVoteItem, ptr %23, i64 0, i32 1, i32 1
  store ptr %.pre7.i25.i, ptr %le_prev34.i.i, align 8
  %.pre6.i.i = load ptr, ptr %next20.i24.i, align 8
  store ptr %.pre6.i.i, ptr %.pre7.i25.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next20.i24.i, i8 0, i64 16, i1 false)
  call void @g_free(ptr noundef nonnull %item.02.i23.i) #16
  %next20.i.i = getelementptr inbounds %struct.QuorumVoteItem, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %next20.i.i, align 8
  %cmp27.not.i.i = icmp eq ptr %24, null
  %.pre7.i.i = load ptr, ptr %le_prev34.i.i, align 8
  br i1 %cmp27.not.i.i, label %for.end.critedge.i.i, label %if.then28.i.i, !llvm.loop !20

for.end.critedge.i.i:                             ; preds = %if.then28.i.i, %land.rhs19.i.preheader.i
  %item.02.i.lcssa.i = phi ptr [ %21, %land.rhs19.i.preheader.i ], [ %23, %if.then28.i.i ]
  %next20.i.lcssa.i = phi ptr [ %next20.i19.i, %land.rhs19.i.preheader.i ], [ %next20.i.i, %if.then28.i.i ]
  %.pre7.i.lcssa.i = phi ptr [ %.pre7.i22.i, %land.rhs19.i.preheader.i ], [ %.pre7.i.i, %if.then28.i.i ]
  store ptr null, ptr %.pre7.i.lcssa.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next20.i.lcssa.i, i8 0, i64 16, i1 false)
  call void @g_free(ptr noundef nonnull %item.02.i.lcssa.i) #16
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.critedge.i.i, %if.end.i.i
  call void @g_free(ptr noundef nonnull %version.04.i.i) #16
  br i1 %cmp.not.i12.i, label %quorum_vote_error.exit, label %land.rhs.i.i, !llvm.loop !21

quorum_vote_error.exit:                           ; preds = %for.end.i.i, %if.then, %if.end5.i
  %ret.142.i = phi i32 [ %ret.1.i, %if.end5.i ], [ 0, %if.then ], [ %ret.1.i, %for.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %error_votes.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result_value.i)
  %vote_ret = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 12
  store i32 %ret.142.i, ptr %vote_ret, align 4
  %25 = load ptr, ptr %acb, align 8
  %call.i = call ptr @bdrv_get_device_or_node_name(ptr noundef %25) #16
  %offset.i = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 2
  %26 = load i64, ptr %offset.i, align 8
  %div5.i = lshr i64 %26, 9
  %bytes.i = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 3
  %27 = load i64, ptr %bytes.i, align 8
  %add.i = add i64 %26, 511
  %sub.i = add i64 %add.i, %27
  %div36.i = lshr i64 %sub.i, 9
  %sub4.i = sub nsw i64 %div36.i, %div5.i
  call void @qapi_event_send_quorum_failure(ptr noundef %call.i, i64 noundef %div5.i, i64 noundef %sub4.i) #16
  br label %return

return:                                           ; preds = %entry, %quorum_vote_error.exit
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @quorum_rewrite_bad_versions(ptr noundef %acb, ptr noundef %value) #0 {
entry:
  %data = alloca %struct.QuorumCo, align 8
  %votes = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 10
  %version.024 = load ptr, ptr %votes, align 8
  %tobool.not25 = icmp eq ptr %version.024, null
  br i1 %tobool.not25, label %for.end10.thread, label %for.body.lr.ph

for.end10.thread:                                 ; preds = %entry
  %rewrite_count38 = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 9
  store i32 0, ptr %rewrite_count38, align 8
  br label %for.end37

for.body.lr.ph:                                   ; preds = %entry
  %compare = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 10, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc7
  %version.027 = phi ptr [ %version.024, %for.body.lr.ph ], [ %version.0, %for.inc7 ]
  %count.026 = phi i32 [ 0, %for.body.lr.ph ], [ %count.2, %for.inc7 ]
  %0 = load ptr, ptr %compare, align 8
  %call = tail call zeroext i1 %0(ptr noundef nonnull %version.027, ptr noundef %value) #16
  br i1 %call, label %for.inc7, label %if.end

if.end:                                           ; preds = %for.body
  %items = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.027, i64 0, i32 3
  %item.020 = load ptr, ptr %items, align 8
  %tobool5.not21 = icmp eq ptr %item.020, null
  br i1 %tobool5.not21, label %for.inc7, label %for.body6

for.body6:                                        ; preds = %if.end, %for.body6
  %item.023 = phi ptr [ %item.0, %for.body6 ], [ %item.020, %if.end ]
  %count.122 = phi i32 [ %inc, %for.body6 ], [ %count.026, %if.end ]
  %inc = add i32 %count.122, 1
  %next = getelementptr inbounds %struct.QuorumVoteItem, ptr %item.023, i64 0, i32 1
  %item.0 = load ptr, ptr %next, align 8
  %tobool5.not = icmp eq ptr %item.0, null
  br i1 %tobool5.not, label %for.inc7, label %for.body6, !llvm.loop !36

for.inc7:                                         ; preds = %for.body6, %if.end, %for.body
  %count.2 = phi i32 [ %count.026, %for.body ], [ %count.026, %if.end ], [ %inc, %for.body6 ]
  %next8 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.027, i64 0, i32 4
  %version.0 = load ptr, ptr %next8, align 8
  %tobool.not = icmp eq ptr %version.0, null
  br i1 %tobool.not, label %for.end10, label %for.body, !llvm.loop !37

for.end10:                                        ; preds = %for.inc7
  %version.132.pre = load ptr, ptr %votes, align 8
  %rewrite_count = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 9
  store i32 %count.2, ptr %rewrite_count, align 8
  %tobool15.not33 = icmp eq ptr %version.132.pre, null
  br i1 %tobool15.not33, label %for.end37, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.end10
  %compare18 = getelementptr inbounds %struct.QuorumAIOCB, ptr %acb, i64 0, i32 10, i32 1
  %idx = getelementptr inbounds %struct.QuorumCo, ptr %data, i64 0, i32 1
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc34
  %version.134 = phi ptr [ %version.132.pre, %for.body16.lr.ph ], [ %version.1, %for.inc34 ]
  %1 = load ptr, ptr %compare18, align 8
  %call20 = call zeroext i1 %1(ptr noundef nonnull %version.134, ptr noundef %value) #16
  br i1 %call20, label %for.inc34, label %if.end22

if.end22:                                         ; preds = %for.body16
  %items23 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.134, i64 0, i32 3
  %item.129 = load ptr, ptr %items23, align 8
  %tobool26.not30 = icmp eq ptr %item.129, null
  br i1 %tobool26.not30, label %for.inc34, label %for.body27

for.body27:                                       ; preds = %if.end22, %for.body27
  %item.131 = phi ptr [ %item.1, %for.body27 ], [ %item.129, %if.end22 ]
  store ptr %acb, ptr %data, align 8
  %2 = load i32, ptr %item.131, align 8
  store i32 %2, ptr %idx, align 8
  %call29 = call ptr @qemu_coroutine_create(ptr noundef nonnull @quorum_rewrite_entry, ptr noundef nonnull %data) #16
  call void @qemu_coroutine_enter(ptr noundef %call29) #16
  %next31 = getelementptr inbounds %struct.QuorumVoteItem, ptr %item.131, i64 0, i32 1
  %item.1 = load ptr, ptr %next31, align 8
  %tobool26.not = icmp eq ptr %item.1, null
  br i1 %tobool26.not, label %for.inc34, label %for.body27, !llvm.loop !38

for.inc34:                                        ; preds = %for.body27, %if.end22, %for.body16
  %next35 = getelementptr inbounds %struct.QuorumVoteVersion, ptr %version.134, i64 0, i32 4
  %version.1 = load ptr, ptr %next35, align 8
  %tobool15.not = icmp eq ptr %version.1, null
  br i1 %tobool15.not, label %for.end37, label %for.body16, !llvm.loop !39

for.end37:                                        ; preds = %for.inc34, %for.end10.thread, %for.end10
  %count.0.lcssa40 = phi i32 [ 0, %for.end10.thread ], [ %count.2, %for.end10 ], [ %count.2, %for.inc34 ]
  %tobool38 = icmp ne i32 %count.0.lcssa40, 0
  ret i1 %tobool38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @quorum_64bits_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #11 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

declare i64 @qemu_iovec_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @qcrypto_hash_bytesv(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_device_or_node_name(ptr noundef) local_unnamed_addr #1

declare void @qapi_event_send_quorum_failure(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @quorum_rewrite_entry(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %0, align 8
  %opaque2 = getelementptr inbounds %struct.BlockDriverState, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %opaque2, align 8
  %3 = load ptr, ptr %2, align 8
  %idx = getelementptr inbounds %struct.QuorumCo, ptr %opaque, i64 0, i32 1
  %4 = load i32, ptr %idx, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %offset = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i64 0, i32 2
  %6 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i64 0, i32 3
  %7 = load i64, ptr %bytes, align 8
  %qiov = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %qiov, align 8
  %flags = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, -65
  %call = tail call i32 @bdrv_co_pwritev(ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %and) #16
  %rewrite_count = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i64 0, i32 9
  %10 = load i32, ptr %rewrite_count, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %rewrite_count, align 8
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %co4 = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %co4, align 8
  tail call void @qemu_coroutine_enter_if_inactive(ptr noundef %11) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_quorum_entry(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %0, align 8
  %opaque2 = getelementptr inbounds %struct.BlockDriverState, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %opaque2, align 8
  %idx = getelementptr inbounds %struct.QuorumCo, ptr %opaque, i64 0, i32 1
  %3 = load i32, ptr %idx, align 8
  %qcrs = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %qcrs, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.QuorumChildRequest, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %2, align 8
  %arrayidx4 = getelementptr ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %arrayidx, align 8
  %flags = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %flags, align 8
  %and = and i32 %8, 2
  %tobool.not = icmp eq i32 %and, 0
  %9 = load ptr, ptr %2, align 8
  %arrayidx13 = getelementptr ptr, ptr %9, i64 %idxprom
  %10 = load ptr, ptr %arrayidx13, align 8
  %offset14 = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i64 0, i32 2
  %11 = load i64, ptr %offset14, align 8
  %bytes15 = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i64 0, i32 3
  %12 = load i64, ptr %bytes15, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %8) #16
  br label %if.end

if.else:                                          ; preds = %entry
  %qiov = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %qiov, align 8
  %call17 = tail call i32 @bdrv_co_pwritev(ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef %8) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call.sink = phi i32 [ %call17, %if.else ], [ %call, %if.then ]
  %14 = getelementptr %struct.QuorumChildRequest, ptr %4, i64 %idxprom, i32 3
  store i32 %call.sink, ptr %14, align 8
  %cmp = icmp eq i32 %call.sink, 0
  br i1 %cmp, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end
  %success_count = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i64 0, i32 8
  %15 = load i32, ptr %success_count, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %success_count, align 4
  br label %if.end23

if.else21:                                        ; preds = %if.end
  %arrayidx.val = load ptr, ptr %arrayidx, align 8
  %16 = getelementptr i8, ptr %arrayidx, i64 64
  %arrayidx.val31 = load ptr, ptr %16, align 8
  %is_read.i = getelementptr inbounds %struct.QuorumAIOCB, ptr %arrayidx.val31, i64 0, i32 11
  %17 = load i8, ptr %is_read.i, align 8
  %offset.i = getelementptr inbounds %struct.QuorumAIOCB, ptr %arrayidx.val31, i64 0, i32 2
  %18 = load i64, ptr %offset.i, align 8
  %bytes.i = getelementptr inbounds %struct.QuorumAIOCB, ptr %arrayidx.val31, i64 0, i32 3
  %19 = load i64, ptr %bytes.i, align 8
  %cmp.i.i = icmp slt i32 %call.sink, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %quorum_report_bad_acb.exit

if.then.i.i:                                      ; preds = %if.else21
  %sub3.i.i = sub i32 0, %call.sink
  %call.i.i = tail call ptr @strerror(i32 noundef %sub3.i.i) #16
  br label %quorum_report_bad_acb.exit

quorum_report_bad_acb.exit:                       ; preds = %if.else21, %if.then.i.i
  %msg.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ null, %if.else21 ]
  %node_name.i = getelementptr inbounds %struct.BlockDriverState, ptr %arrayidx.val, i64 0, i32 22
  %20 = and i8 %17, 1
  %21 = xor i8 %20, 1
  %cond.i = zext nneg i8 %21 to i32
  %add.i.i = add i64 %18, 511
  %sub.i.i = add i64 %add.i.i, %19
  %div25.i.i = lshr i64 %sub.i.i, 9
  %div4.i.i = lshr i64 %18, 9
  %sub4.i.i = sub nsw i64 %div25.i.i, %div4.i.i
  tail call void @qapi_event_send_quorum_report_bad(i32 noundef %cond.i, ptr noundef %msg.0.i.i, ptr noundef nonnull %node_name.i, i64 noundef %div4.i.i, i64 noundef %sub4.i.i) #16
  br label %if.end23

if.end23:                                         ; preds = %quorum_report_bad_acb.exit, %if.then20
  %count = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i64 0, i32 7
  %22 = load i32, ptr %count, align 8
  %inc24 = add i32 %22, 1
  store i32 %inc24, ptr %count, align 8
  %num_children = getelementptr inbounds %struct.BDRVQuorumState, ptr %2, i64 0, i32 1
  %23 = load i32, ptr %num_children, align 8
  %cmp26.not = icmp sgt i32 %inc24, %23
  br i1 %cmp26.not, label %if.else28, label %if.end29

if.else28:                                        ; preds = %if.end23
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.6, i32 noundef 719, ptr noundef nonnull @__PRETTY_FUNCTION__.write_quorum_entry) #18
  unreachable

if.end29:                                         ; preds = %if.end23
  %success_count30 = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i64 0, i32 8
  %24 = load i32, ptr %success_count30, align 4
  %cmp32.not = icmp sgt i32 %24, %23
  br i1 %cmp32.not, label %if.else34, label %if.end35

if.else34:                                        ; preds = %if.end29
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.6, i32 noundef 720, ptr noundef nonnull @__PRETTY_FUNCTION__.write_quorum_entry) #18
  unreachable

if.end35:                                         ; preds = %if.end29
  %cmp38 = icmp eq i32 %inc24, %23
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end35
  %co40 = getelementptr inbounds %struct.QuorumAIOCB, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %co40, align 8
  tail call void @qemu_coroutine_enter_if_inactive(ptr noundef %25) #16
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end35
  ret void
}

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_common_block_status_above(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_co_flush(ptr noundef) #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold }

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
