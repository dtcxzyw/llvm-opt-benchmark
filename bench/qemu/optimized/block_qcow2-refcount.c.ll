; ModuleID = 'bench/qemu/original/block_qcow2-refcount.c.ll'
source_filename = "bench/qemu/original/block_qcow2-refcount.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEMUIOVector = type { ptr, i32, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.anon.14 = type <{ i64, i32 }>
%struct.timeval = type { i64, i64 }
%struct.BdrvCheckResult = type { i32, i32, i32, i32, i32, i64, %struct.BlockFragInfo }
%struct.BlockFragInfo = type { i64, i64, i64, i64 }
%struct.QCowSnapshot = type { i64, i32, ptr, ptr, i64, i64, i32, i32, i64, i64, i32, ptr }
%struct.anon.19 = type <{ i64, i32 }>

@.str = private unnamed_addr constant [49 x i8] c"s->refcount_order >= 0 && s->refcount_order <= 6\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../qemu/block/qcow2-refcount.c\00", align 1
@__PRETTY_FUNCTION__.qcow2_refcount_init = private unnamed_addr constant [44 x i8] c"int qcow2_refcount_init(BlockDriverState *)\00", align 1
@get_refcount_funcs = internal unnamed_addr constant [7 x ptr] [ptr @get_refcount_ro0, ptr @get_refcount_ro1, ptr @get_refcount_ro2, ptr @get_refcount_ro3, ptr @get_refcount_ro4, ptr @get_refcount_ro5, ptr @get_refcount_ro6], align 16
@set_refcount_funcs = internal unnamed_addr constant [7 x ptr] [ptr @set_refcount_ro0, ptr @set_refcount_ro1, ptr @set_refcount_ro2, ptr @set_refcount_ro3, ptr @set_refcount_ro4, ptr @set_refcount_ro5, ptr @set_refcount_ro6], align 16
@.str.2 = private unnamed_addr constant [56 x i8] c"s->refcount_table_size <= INT_MAX / REFTABLE_ENTRY_SIZE\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Refblock offset %#lx unaligned (reftable index: %#lx)\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"!(start_offset % s->cluster_size)\00", align 1
@__PRETTY_FUNCTION__.qcow2_refcount_area = private unnamed_addr constant [90 x i8] c"int64_t qcow2_refcount_area(BlockDriverState *, uint64_t, uint64_t, _Bool, int, uint64_t)\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"table_size > 0\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"new_refblock_index < total_refblock_count\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"i == area_reftable_index\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"j < s->refcount_block_size\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"s->get_refcount(refblock_data, j) == 0\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"block_offset == table_offset\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"nb_clusters >= 0\00", align 1
@__PRETTY_FUNCTION__.qcow2_alloc_clusters_at = private unnamed_addr constant [71 x i8] c"int64_t qcow2_alloc_clusters_at(BlockDriverState *, uint64_t, int64_t)\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"size > 0 && size <= s->cluster_size\00", align 1
@__PRETTY_FUNCTION__.qcow2_alloc_bytes = private unnamed_addr constant [51 x i8] c"int64_t qcow2_alloc_bytes(BlockDriverState *, int)\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"!s->free_byte_offset || offset_into_cluster(s, s->free_byte_offset)\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"Preventing invalid allocation of compressed cluster at offset 0\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"qcow2_free_clusters failed: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Cannot free unaligned cluster %#llx\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"addend >= -1 && addend <= 1\00", align 1
@__PRETTY_FUNCTION__.qcow2_update_snapshot_refcount = private unnamed_addr constant [74 x i8] c"int qcow2_update_snapshot_refcount(BlockDriverState *, int64_t, int, int)\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"l1_size == s->l1_size\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"L2 table offset %#lx unaligned (L1 index: %#x)\00", align 1
@.str.21 = private unnamed_addr constant [74 x i8] c"Cluster allocation offset %#lx unaligned (L2 offset: %#lx, L2 index: %#x)\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"cluster_index\00", align 1
@.str.23 = private unnamed_addr constant [116 x i8] c"ERROR: counting reference for region exceeding the end of the file by one cluster or more: offset 0x%lx size 0x%lx\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"ERROR: overflow cluster offset=0x%lx\0A\00", align 1
@.str.25 = private unnamed_addr constant [142 x i8] c"Use qemu-img amend to increase the refcount entry width or qemu-img convert to create a clean copy if the image cannot be opened for writing\0A\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Rebuilding refcount structure\0A\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"ERROR rebuilt refcount structure is still broken\0A\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"ERROR need to rebuild refcount structures\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"last_entry < s->refcount_table_size\00", align 1
@__PRETTY_FUNCTION__.qcow2_check_metadata_overlap = private unnamed_addr constant [76 x i8] c"int qcow2_check_metadata_overlap(BlockDriverState *, int, int64_t, int64_t)\00", align 1
@.str.30 = private unnamed_addr constant [104 x i8] c"last_entry + 1 == s->refcount_table_size || (s->refcount_table[last_entry + 1] & REFT_OFFSET_MASK) == 0\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"Preventing invalid write on metadata (overlaps with %s)\00", align 1
@metadata_ol_names = internal unnamed_addr constant [9 x ptr] [ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113], align 16
@.str.34 = private unnamed_addr constant [21 x i8] c"s->qcow_version >= 3\00", align 1
@__PRETTY_FUNCTION__.qcow2_change_refcount_order = private unnamed_addr constant [103 x i8] c"int qcow2_change_refcount_order(BlockDriverState *, int, BlockDriverAmendStatusCB *, void *, Error **)\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"refcount_order >= 0 && refcount_order <= 6\00", align 1
@__func__.qcow2_change_refcount_order = private unnamed_addr constant [28 x i8] c"qcow2_change_refcount_order\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Failed to allocate the new reftable\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"!new_allocation\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Overlap check failed\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"Failed to write the new reftable\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"Failed to flush the refblock cache\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Failed to update the qcow2 header\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"Can't get refcount for cluster %ld: %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"There are no references in the refcount table.\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"!(value >> 1)\00", align 1
@__PRETTY_FUNCTION__.set_refcount_ro0 = private unnamed_addr constant [50 x i8] c"void set_refcount_ro0(void *, uint64_t, uint64_t)\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"!(value >> 2)\00", align 1
@__PRETTY_FUNCTION__.set_refcount_ro1 = private unnamed_addr constant [50 x i8] c"void set_refcount_ro1(void *, uint64_t, uint64_t)\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"!(value >> 4)\00", align 1
@__PRETTY_FUNCTION__.set_refcount_ro2 = private unnamed_addr constant [50 x i8] c"void set_refcount_ro2(void *, uint64_t, uint64_t)\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"!(value >> 8)\00", align 1
@__PRETTY_FUNCTION__.set_refcount_ro3 = private unnamed_addr constant [50 x i8] c"void set_refcount_ro3(void *, uint64_t, uint64_t)\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"!(value >> 16)\00", align 1
@__PRETTY_FUNCTION__.set_refcount_ro4 = private unnamed_addr constant [50 x i8] c"void set_refcount_ro4(void *, uint64_t, uint64_t)\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"!(value >> 32)\00", align 1
@__PRETTY_FUNCTION__.set_refcount_ro5 = private unnamed_addr constant [50 x i8] c"void set_refcount_ro5(void *, uint64_t, uint64_t)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QCOW2_PROCESS_DISCARDS_FAILED_REGION_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.50 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:qcow2_process_discards_failed_region offset 0x%lx bytes 0x%lx ret %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [70 x i8] c"qcow2_process_discards_failed_region offset 0x%lx bytes 0x%lx ret %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.52 = private unnamed_addr constant [53 x i8] c"Refblock offset %#lx unaligned (reftable index: %#x)\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"(new_block & REFT_OFFSET_MASK) == new_block\00", align 1
@__PRETTY_FUNCTION__.alloc_refcount_block = private unnamed_addr constant [63 x i8] c"int alloc_refcount_block(BlockDriverState *, int64_t, void **)\00", align 1
@.str.54 = private unnamed_addr constant [60 x i8] c"Preventing invalid allocation of refcount block at offset 0\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"d->bytes + length == new_end - new_start\00", align 1
@__PRETTY_FUNCTION__.update_refcount_discard = private unnamed_addr constant [69 x i8] c"void update_refcount_discard(BlockDriverState *, uint64_t, uint64_t)\00", align 1
@.str.56 = private unnamed_addr constant [71 x i8] c"p->offset == d->offset + d->bytes || d->offset == p->offset + p->bytes\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"new_byte_size > 0\00", align 1
@__PRETTY_FUNCTION__.realloc_refcount_array = private unnamed_addr constant [74 x i8] c"int realloc_refcount_array(BDRVQcow2State *, void **, int64_t *, int64_t)\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"ERROR %d snapshots in image with data file\0A\00", align 1
@.str.59 = private unnamed_addr constant [104 x i8] c"ERROR snapshot %s (%s) l1_offset=%#lx: L1 table is not cluster aligned; snapshot table entry corrupted\0A\00", align 1
@.str.60 = private unnamed_addr constant [91 x i8] c"ERROR snapshot %s (%s) l1_size=%#x: L1 table is too large; snapshot table entry corrupted\0A\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"ERROR: I/O error in check_refcounts_l1\0A\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"ERROR found L1 entry with reserved bits set: %lx\0A\00", align 1
@.str.63 = private unnamed_addr constant [71 x i8] c"ERROR l2_offset=%lx: Table is not cluster aligned; L1 entry corrupted\0A\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"ERROR: I/O error in check_refcounts_l2\0A\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"ERROR found l2 entry with reserved bits set: %lx\0A\00", align 1
@.str.66 = private unnamed_addr constant [77 x i8] c"ERROR: coffset=0x%lx: copied flag must never be set for compressed clusters\0A\00", align 1
@.str.67 = private unnamed_addr constant [57 x i8] c"ERROR compressed cluster %d with data file, entry=0x%lx\0A\00", align 1
@.str.68 = private unnamed_addr constant [85 x i8] c"ERROR compressed cluster %d with non-zero subcluster allocation bitmap, entry=0x%lx\0A\00", align 1
@.str.69 = private unnamed_addr constant [80 x i8] c"ERROR offset=%lx: Allocated cluster has corrupted subcluster allocation bitmap\0A\00", align 1
@.str.70 = private unnamed_addr constant [82 x i8] c"%s offset=%lx: Preallocated cluster is not properly aligned; L2 entry corrupted.\0A\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"Repairing\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.73 = private unnamed_addr constant [77 x i8] c"ERROR offset=%lx: Data cluster is not properly aligned; L2 entry corrupted.\0A\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"!l2_bitmap\00", align 1
@__PRETTY_FUNCTION__.check_refcounts_l2 = private unnamed_addr constant [118 x i8] c"int check_refcounts_l2(BlockDriverState *, BdrvCheckResult *, void **, int64_t *, int64_t, int, BdrvCheckMode, _Bool)\00", align 1
@.str.75 = private unnamed_addr constant [67 x i8] c"ERROR: Unallocated cluster has non-zero subcluster allocation map\0A\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"ERROR: Overlap check failed\0A\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"ERROR: Failed to overwrite L2 table entry: %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [54 x i8] c"ERROR refcount table entry %ld has reserved bits set\0A\00", align 1
@.str.81 = private unnamed_addr constant [81 x i8] c"ERROR refcount block %ld is not cluster aligned; refcount table entry corrupted\0A\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"%s refcount block %ld is outside image\0A\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"new_nb_clusters >= *nb_clusters\00", align 1
@__PRETTY_FUNCTION__.check_refblocks = private unnamed_addr constant [103 x i8] c"int check_refblocks(BlockDriverState *, BdrvCheckResult *, BdrvCheckMode, _Bool *, void **, int64_t *)\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"ERROR could not resize image: %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"ERROR refcount block %ld refcount=%lu\0A\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"%s cluster %ld refcount=%lu reference=%lu\0A\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"Leaked\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"reftable_size_changed\00", align 1
@__PRETTY_FUNCTION__.rebuild_refcount_structure = private unnamed_addr constant [100 x i8] c"int rebuild_refcount_structure(BlockDriverState *, BdrvCheckResult *, void **, int64_t *, Error **)\00", align 1
@__func__.rebuild_refcount_structure = private unnamed_addr constant [27 x i8] c"rebuild_refcount_structure\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"ERROR allocating reftable\00", align 1
@.str.90 = private unnamed_addr constant [45 x i8] c"offset_into_cluster(s, reftable_offset) == 0\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"ERROR writing reftable\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"reftable_length < INT_MAX\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"ERROR setting reftable\00", align 1
@__func__.rebuild_refcounts_write_refblocks = private unnamed_addr constant [34 x i8] c"rebuild_refcounts_write_refblocks\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"ERROR allocating refblock\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"ERROR allocating reftable memory\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"on_disk_reftable\00", align 1
@__PRETTY_FUNCTION__.rebuild_refcounts_write_refblocks = private unnamed_addr constant [131 x i8] c"int rebuild_refcounts_write_refblocks(BlockDriverState *, void **, int64_t *, int64_t, int64_t, uint64_t **, uint32_t *, Error **)\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"ERROR writing refblock\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"entries < (UINT64_C(1) << (64 - 9))\00", align 1
@__PRETTY_FUNCTION__.refcount_array_byte_size = private unnamed_addr constant [62 x i8] c"uint64_t refcount_array_byte_size(BDRVQcow2State *, uint64_t)\00", align 1
@.str.100 = private unnamed_addr constant [67 x i8] c"%s OFLAG_COPIED L2 cluster: l1_index=%d l1_entry=%lx refcount=%lu\0A\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c"ERROR: Could not read L2 table: %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [57 x i8] c"%s OFLAG_COPIED data cluster: l2_entry=%lx refcount=%lu\0A\00", align 1
@.str.103 = private unnamed_addr constant [68 x i8] c"ERROR: Could not write L2 table; metadata overlap check failed: %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"ERROR: Could not write L2 table: %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"qcow2_header\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"active L1 table\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"active L2 table\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"refcount table\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"refcount block\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"snapshot table\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"inactive L1 table\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"inactive L2 table\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"bitmap directory\00", align 1
@__func__.walk_over_reftable = private unnamed_addr constant [19 x i8] c"walk_over_reftable\00", align 1
@.str.114 = private unnamed_addr constant [45 x i8] c"Image is corrupt (unaligned refblock offset)\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"Failed to retrieve refblock\00", align 1
@.str.116 = private unnamed_addr constant [94 x i8] c"Cannot decrease refcount entry width to %i bits: Cluster at offset %#lx has a refcount of %lu\00", align 1
@__func__.alloc_refblock = private unnamed_addr constant [15 x i8] c"alloc_refblock\00", align 1
@.str.117 = private unnamed_addr constant [102 x i8] c"This operation would make the refcount table grow beyond the maximum size supported by QEMU, aborting\00", align 1
@.str.118 = private unnamed_addr constant [40 x i8] c"Failed to increase reftable buffer size\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"Failed to allocate refblock\00", align 1
@__func__.flush_refblock = private unnamed_addr constant [15 x i8] c"flush_refblock\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"Failed to write refblock\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"refblock_empty\00", align 1
@__PRETTY_FUNCTION__.flush_refblock = private unnamed_addr constant [108 x i8] c"int flush_refblock(BlockDriverState *, uint64_t **, uint64_t, uint64_t *, void *, _Bool, _Bool *, Error **)\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"discard_block_offs != 0\00", align 1
@__PRETTY_FUNCTION__.qcow2_discard_refcount_block = private unnamed_addr constant [63 x i8] c"int qcow2_discard_refcount_block(BlockDriverState *, uint64_t)\00", align 1
@.str.123 = private unnamed_addr constant [92 x i8] c"Invalid refcount: refblock offset %#lx, reftable index %u, block offset %#lx, refcount %#lx\00", align 1
@.str.124 = private unnamed_addr constant [59 x i8] c"Refblock at %#lx is not covered by the refcount structures\00", align 1
@.str.125 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", align 1
@.str.126 = private unnamed_addr constant [71 x i8] c"qatomic_read(&mutex->locked) && mutex->holder == qemu_coroutine_self()\00", align 1
@__PRETTY_FUNCTION__.qemu_co_mutex_assert_locked = private unnamed_addr constant [44 x i8] c"void qemu_co_mutex_assert_locked(CoMutex *)\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.128 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.129 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.130 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.131 = private unnamed_addr constant [31 x i8] c"../qemu/block/qcow2-refcount.c\00", section "llvm.metadata"
@.str.132 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@.str.133 = private unnamed_addr constant [22 x i8] c"../qemu/block/qcow2.h\00", section "llvm.metadata"
@.str.134 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [42 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.127, ptr @.str.128, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.129, ptr @.str.128, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_sync, ptr @.str.130, ptr @.str.128, i32 64, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_debug_event, ptr @.str.127, ptr @.str.128, i32 246, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_debug_event, ptr @.str.129, ptr @.str.128, i32 246, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pdiscard, ptr @.str.127, ptr @.str.128, i32 375, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pdiscard, ptr @.str.129, ptr @.str.128, i32 375, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_inc_refcounts_imrt, ptr @.str.130, ptr @.str.131, i32 1526, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_alloc_bytes, ptr @.str.130, ptr @.str.131, i32 1070, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_refcount_init, ptr @.str.130, ptr @.str.131, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_assert_locked, ptr @.str.130, ptr @.str.132, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_check_bitmaps_refcounts, ptr @.str.130, ptr @.str.133, i32 1027, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pread, ptr @.str.130, ptr @.str.134, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @check_refblocks, ptr @.str.130, ptr @.str.131, i32 2086, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @rebuild_refcounts_write_refblocks, ptr @.str.130, ptr @.str.131, i32 2469, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @check_oflag_copied, ptr @.str.130, ptr @.str.131, i32 1953, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_detect_metadata_preallocation, ptr @.str.130, ptr @.str.131, i32 3718, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_check_refcounts, ptr @.str.130, ptr @.str.131, i32 2783, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @compare_refcounts, ptr @.str.130, ptr @.str.131, i32 2304, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_get_allocated_file_size, ptr @.str.130, ptr @.str.128, i32 88, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @check_refcounts_l1, ptr @.str.130, ptr @.str.131, i32 1863, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_debug_event, ptr @.str.130, ptr @.str.128, i32 243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @calculate_refcounts, ptr @.str.130, ptr @.str.131, i32 2201, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_discard_refcount_block, ptr @.str.130, ptr @.str.131, i32 3571, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_truncate, ptr @.str.130, ptr @.str.128, i32 78, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_alloc_clusters_at, ptr @.str.130, ptr @.str.131, i32 1031, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.130, ptr @.str.134, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @get_refblock_offset, ptr @.str.130, ptr @.str.131, i32 3551, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @check_refcounts_l2, ptr @.str.130, ptr @.str.131, i32 1663, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.130, ptr @.str.128, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite, ptr @.str.127, ptr @.str.128, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite, ptr @.str.129, ptr @.str.128, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_sync, ptr @.str.127, ptr @.str.128, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_sync, ptr @.str.129, ptr @.str.128, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_shrink_reftable, ptr @.str.130, ptr @.str.131, i32 3627, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_get_last_cluster, ptr @.str.130, ptr @.str.131, i32 3695, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite, ptr @.str.130, ptr @.str.134, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.127, ptr @.str.128, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.129, ptr @.str.128, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.130, ptr @.str.134, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @fix_l2_entry_by_zero, ptr @.str.130, ptr @.str.131, i32 1603, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @rebuild_refcount_structure, ptr @.str.130, ptr @.str.131, i32 2608, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_refcount_init(ptr nocapture noundef readonly %bs) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %refcount_order = getelementptr inbounds i8, ptr %0, i64 308
  %1 = load i32, ptr %refcount_order, align 4
  %or.cond = icmp ult i32 %1, 7
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_refcount_init) #16
  unreachable

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %1 to i64
  %arrayidx = getelementptr [7 x ptr], ptr @get_refcount_funcs, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %get_refcount = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %2, ptr %get_refcount, align 8
  %arrayidx6 = getelementptr [7 x ptr], ptr @set_refcount_funcs, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx6, align 8
  %set_refcount = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %3, ptr %set_refcount, align 8
  %refcount_table_size = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i32, ptr %refcount_table_size, align 8
  %cmp7 = icmp ult i32 %4, 268435456
  br i1 %cmp7, label %if.end11, label %if.else10

if.else10:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_refcount_init) #16
  unreachable

if.end11:                                         ; preds = %if.end
  %5 = shl nuw nsw i32 %4, 3
  %conv15 = zext nneg i32 %5 to i64
  %call = tail call noalias ptr @g_try_malloc(i64 noundef %conv15) #17
  %refcount_table = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %call, ptr %refcount_table, align 8
  %6 = load i32, ptr %refcount_table_size, align 8
  %cmp17.not = icmp eq i32 %6, 0
  br i1 %cmp17.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.end11
  %cmp21 = icmp eq ptr %call, null
  br i1 %cmp21, label %return, label %do.body

do.body:                                          ; preds = %if.then19
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %7 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %do.end, label %if.then25

if.then25:                                        ; preds = %do.body
  %8 = load ptr, ptr %7, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %8, i32 noundef 18) #18
  %.pre = load ptr, ptr %file, align 8
  %.pre28 = load ptr, ptr %refcount_table, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then25
  %9 = phi ptr [ %call, %do.body ], [ %.pre28, %if.then25 ]
  %10 = phi ptr [ null, %do.body ], [ %.pre, %if.then25 ]
  %refcount_table_offset = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load i64, ptr %refcount_table_offset, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %12 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %12, align 8
  store ptr %9, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  store i64 %conv15, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #18
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %10, i64 noundef %11, i64 noundef %conv15, ptr noundef nonnull %qiov.i, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp33 = icmp slt i32 %call.i, 0
  br i1 %cmp33, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.end
  %13 = load i32, ptr %refcount_table_size, align 8
  %cmp3824.not = icmp eq i32 %13, 0
  br i1 %cmp3824.not, label %while.cond.i.preheader, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %14 = load ptr, ptr %refcount_table, align 8
  %arrayidx42 = getelementptr i64, ptr %14, i64 %indvars.iv
  %15 = load i64, ptr %arrayidx42, align 8
  %16 = call i64 @llvm.bswap.i64(i64 %15)
  store i64 %16, ptr %arrayidx42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %refcount_table_size, align 8
  %18 = zext i32 %17 to i64
  %cmp38 = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp38, label %for.body, label %while.cond.i.preheader, !llvm.loop !5

while.cond.i.preheader:                           ; preds = %for.body, %for.cond.preheader
  %i.0.in.i.ph = phi i32 [ 0, %for.cond.preheader ], [ %17, %for.body ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %land.rhs.i
  %i.0.in.i = phi i32 [ %i.0.i, %land.rhs.i ], [ %i.0.in.i.ph, %while.cond.i.preheader ]
  %i.0.i = add i32 %i.0.in.i, -1
  %cmp.not.i = icmp eq i32 %i.0.i, 0
  br i1 %cmp.not.i, label %update_max_refcount_table_index.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %19 = load ptr, ptr %refcount_table, align 8
  %idxprom.i = zext i32 %i.0.i to i64
  %arrayidx.i = getelementptr i64, ptr %19, i64 %idxprom.i
  %20 = load i64, ptr %arrayidx.i, align 8
  %cmp1.i = icmp ult i64 %20, 512
  br i1 %cmp1.i, label %while.cond.i, label %update_max_refcount_table_index.exit, !llvm.loop !7

update_max_refcount_table_index.exit:             ; preds = %while.cond.i, %land.rhs.i
  %max_refcount_table_index.i = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %i.0.i, ptr %max_refcount_table_index.i, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then19, %if.end11, %update_max_refcount_table_index.exit
  %retval.0 = phi i32 [ 0, %update_max_refcount_table_index.exit ], [ 0, %if.end11 ], [ %call.i, %do.end ], [ -12, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #2

declare void @bdrv_co_debug_event(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds i8, ptr %qiov, i64 16
  %local_iov = getelementptr inbounds i8, ptr %qiov, i64 24
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %qiov, i64 32
  store i64 %bytes, ptr %iov_len, align 8
  call void @assert_bdrv_graph_readable() #18
  %call = call i32 @bdrv_co_preadv(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #18
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_refcount_close(ptr nocapture noundef readonly %bs) local_unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %refcount_table = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load ptr, ptr %refcount_table, align 8
  tail call void @g_free(ptr noundef %1) #18
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_get_refcount(ptr noundef %bs, i64 noundef %cluster_index, ptr nocapture noundef writeonly %refcount) local_unnamed_addr #0 {
entry:
  %refcount_block = alloca ptr, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %refcount_block_bits = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i32, ptr %refcount_block_bits, align 8
  %sh_prom = zext nneg i32 %1 to i64
  %shr = ashr i64 %cluster_index, %sh_prom
  %refcount_table_size = getelementptr inbounds i8, ptr %0, i64 136
  %2 = load i32, ptr %refcount_table_size, align 8
  %conv = zext i32 %2 to i64
  %cmp.not = icmp ult i64 %shr, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %refcount, align 8
  br label %return

if.end:                                           ; preds = %entry
  %refcount_table = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %refcount_table, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 %shr
  %4 = load i64, ptr %arrayidx, align 8
  %and = and i64 %4, -512
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %refcount, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %5, align 4
  %sub.i = add i32 %.val, -1
  %conv.i = sext i32 %sub.i to i64
  %and.i = and i64 %and, %conv.i
  %tobool4.not = icmp eq i64 %and.i, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.3, i64 noundef %and, i64 noundef %shr) #18
  br label %return

if.end6:                                          ; preds = %if.end3
  %refcount_block_cache = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %refcount_block_cache, align 8
  %call7 = call i32 @qcow2_cache_get(ptr noundef nonnull %bs, ptr noundef %6, i64 noundef %and, ptr noundef nonnull %refcount_block) #18
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %refcount_block_size = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %refcount_block_size, align 4
  %sub = add i32 %7, -1
  %conv12 = sext i32 %sub to i64
  %and13 = and i64 %conv12, %cluster_index
  %get_refcount = getelementptr inbounds i8, ptr %0, i64 328
  %8 = load ptr, ptr %get_refcount, align 8
  %9 = load ptr, ptr %refcount_block, align 8
  %call14 = call i64 %8(ptr noundef %9, i64 noundef %and13) #18
  store i64 %call14, ptr %refcount, align 8
  %10 = load ptr, ptr %refcount_block_cache, align 8
  call void @qcow2_cache_put(ptr noundef %10, ptr noundef nonnull %refcount_block) #18
  br label %return

return:                                           ; preds = %if.end6, %if.end11, %if.then5, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -5, %if.then5 ], [ 0, %if.end11 ], [ 0, %if.then2 ], [ %call7, %if.end6 ]
  ret i32 %retval.0
}

declare void @qcow2_signal_corruption(ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @qcow2_cache_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @qcow2_cache_put(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcow2_refcount_area(ptr noundef %bs, i64 noundef %start_offset, i64 noundef %additional_clusters, i1 noundef zeroext %exact_size, i32 noundef %new_refblock_index, i64 noundef %new_refblock_offset) local_unnamed_addr #0 {
entry:
  %total_refblock_count_u64 = alloca i64, align 8
  %refblock_data = alloca ptr, align 8
  %data = alloca %struct.anon.14, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %1 to i64
  %rem = urem i64 %start_offset, %conv
  %div = udiv i64 %start_offset, %conv
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 545, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_refcount_area) #16
  unreachable

if.end:                                           ; preds = %entry
  %add = add i64 %div, %additional_clusters
  %refcount_order = getelementptr inbounds i8, ptr %0, i64 308
  %2 = load i32, ptr %refcount_order, align 4
  %lnot = xor i1 %exact_size, true
  %call = call i64 @qcow2_refcount_metadata_size(i64 noundef %add, i64 noundef %conv, i32 noundef %2, i1 noundef zeroext %lnot, ptr noundef nonnull %total_refblock_count_u64) #18
  %3 = load i64, ptr %total_refblock_count_u64, align 8
  %cmp = icmp ugt i64 %3, 8388608
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %conv9 = trunc i64 %3 to i32
  %4 = load i32, ptr %cluster_size, align 4
  %conv11 = sext i32 %4 to i64
  %div12 = udiv i64 %start_offset, %conv11
  %refcount_block_size = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %refcount_block_size, align 4
  %conv13 = sext i32 %5 to i64
  %div14 = udiv i64 %div12, %conv13
  %conv15 = trunc i64 %div14 to i32
  %sub = add nuw nsw i32 %conv9, 1
  %div20133 = lshr i32 %sub, 1
  %add21 = select i1 %exact_size, i32 0, i32 %div20133
  %table_size.0 = add nuw nsw i32 %add21, %conv9
  %conv23 = zext nneg i32 %table_size.0 to i64
  %div26134 = lshr i64 %conv11, 3
  %add27 = add nuw nsw i64 %conv23, 4294967295
  %sub28 = add nuw nsw i64 %add27, %div26134
  %sub32 = sub nsw i64 0, %div26134
  %and = and i64 %sub28, %sub32
  %conv33 = trunc i64 %and to i32
  %sext = shl i64 %and, 32
  %conv34 = ashr exact i64 %sext, 32
  %mul = ashr exact i64 %sext, 29
  %div37 = udiv i64 %mul, %conv11
  %conv38 = trunc i64 %div37 to i32
  %cmp40 = icmp sgt i64 %conv34, 8388608
  br i1 %cmp40, label %return, label %if.end43

if.end43:                                         ; preds = %if.end8
  %call45 = call noalias ptr @g_try_malloc0_n(i64 noundef %conv34, i64 noundef 8) #19
  %cmp46 = icmp sgt i32 %conv33, 0
  br i1 %cmp46, label %if.end50, label %if.else49

if.else49:                                        ; preds = %if.end43
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 579, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_refcount_area) #16
  unreachable

if.end50:                                         ; preds = %if.end43
  %cmp51 = icmp eq ptr %call45, null
  br i1 %cmp51, label %fail, label %if.end54

if.end54:                                         ; preds = %if.end50
  %max_refcount_table_index = getelementptr inbounds i8, ptr %0, i64 140
  %6 = load i32, ptr %max_refcount_table_index, align 4
  %cmp55 = icmp ult i32 %6, %conv33
  %refcount_table = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %refcount_table, align 8
  br i1 %cmp55, label %if.then57, label %if.else62

if.then57:                                        ; preds = %if.end54
  %add59 = add nuw nsw i32 %6, 1
  %conv60 = zext nneg i32 %add59 to i64
  %mul61 = shl nuw nsw i64 %conv60, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call45, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %mul61, i1 false)
  br label %if.end66

if.else62:                                        ; preds = %if.end54
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call45, ptr align 8 %7, i64 %mul, i1 false)
  br label %if.end66

if.end66:                                         ; preds = %if.else62, %if.then57
  %tobool67.not = icmp eq i64 %new_refblock_offset, 0
  br i1 %tobool67.not, label %if.end74, label %if.then68

if.then68:                                        ; preds = %if.end66
  %cmp69 = icmp sgt i32 %conv9, %new_refblock_index
  br i1 %cmp69, label %if.end73, label %if.else72

if.else72:                                        ; preds = %if.then68
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 599, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_refcount_area) #16
  unreachable

if.end73:                                         ; preds = %if.then68
  %idxprom = sext i32 %new_refblock_index to i64
  %arrayidx = getelementptr i64, ptr %call45, i64 %idxprom
  store i64 %new_refblock_offset, ptr %arrayidx, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end66
  %cmp75139 = icmp slt i32 %conv15, %conv9
  br i1 %cmp75139, label %for.body.preheader, label %for.end182.thread

for.end182.thread:                                ; preds = %if.end74
  %8 = load i32, ptr %cluster_size, align 4
  %mul88182 = mul i32 %8, %conv38
  %conv89183 = sext i32 %mul88182 to i64
  %add90184 = add i64 %conv89183, %start_offset
  br label %do.body

for.body.preheader:                               ; preds = %if.end74
  %sext175 = shl i64 %div14, 32
  %9 = ashr exact i64 %sext175, 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %9, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %additional_refblock_count.0141 = phi i64 [ 0, %for.body.preheader ], [ %spec.select, %for.body ]
  %arrayidx78 = getelementptr i64, ptr %call45, i64 %indvars.iv
  %10 = load i64, ptr %arrayidx78, align 8
  %tobool79.not = icmp eq i64 %10, 0
  %inc = zext i1 %tobool79.not to i64
  %spec.select = add i64 %additional_refblock_count.0141, %inc
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp75 = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp75, label %for.body, label %for.body94.lr.ph, !llvm.loop !8

for.body94.lr.ph:                                 ; preds = %for.body
  %11 = load i32, ptr %cluster_size, align 4
  %conv84 = sext i32 %11 to i64
  %mul85 = mul i64 %spec.select, %conv84
  %add86 = add i64 %mul85, %start_offset
  %mul88 = mul i32 %11, %conv38
  %conv89 = sext i32 %mul88 to i64
  %add90 = add i64 %add86, %conv89
  %refcount_block_cache = getelementptr inbounds i8, ptr %0, i64 88
  %get_refcount = getelementptr inbounds i8, ptr %0, i64 328
  %set_refcount = getelementptr inbounds i8, ptr %0, i64 336
  br label %for.body94

for.body94:                                       ; preds = %for.body94.lr.ph, %if.end178
  %indvars.iv160 = phi i64 [ %9, %for.body94.lr.ph ], [ %indvars.iv.next161, %if.end178 ]
  %block_offset.0145 = phi i64 [ %start_offset, %for.body94.lr.ph ], [ %block_offset.1, %if.end178 ]
  %arrayidx96 = getelementptr i64, ptr %call45, i64 %indvars.iv160
  %12 = load i64, ptr %arrayidx96, align 8
  %tobool97.not = icmp eq i64 %12, 0
  %13 = load ptr, ptr %refcount_block_cache, align 8
  br i1 %tobool97.not, label %if.else106, label %if.then98

if.then98:                                        ; preds = %for.body94
  %call101 = call i32 @qcow2_cache_get(ptr noundef %bs, ptr noundef %13, i64 noundef %12, ptr noundef nonnull %refblock_data) #18
  %cmp102 = icmp slt i32 %call101, 0
  br i1 %cmp102, label %fail, label %if.then98.if.end121_crit_edge

if.then98.if.end121_crit_edge:                    ; preds = %if.then98
  %.pre = load i32, ptr %cluster_size, align 4
  %.pre174 = sext i32 %.pre to i64
  br label %if.end121

if.else106:                                       ; preds = %for.body94
  %call108 = call i32 @qcow2_cache_get_empty(ptr noundef %bs, ptr noundef %13, i64 noundef %block_offset.0145, ptr noundef nonnull %refblock_data) #18
  %cmp109 = icmp slt i32 %call108, 0
  br i1 %cmp109, label %fail, label %if.end112

if.end112:                                        ; preds = %if.else106
  %14 = load ptr, ptr %refblock_data, align 8
  %15 = load i32, ptr %cluster_size, align 4
  %conv114 = sext i32 %15 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %conv114, i1 false)
  %16 = load ptr, ptr %refcount_block_cache, align 8
  %17 = load ptr, ptr %refblock_data, align 8
  call void @qcow2_cache_entry_mark_dirty(ptr noundef %16, ptr noundef %17) #18
  store i64 %block_offset.0145, ptr %arrayidx96, align 8
  %18 = load i32, ptr %cluster_size, align 4
  %conv119 = sext i32 %18 to i64
  %add120 = add i64 %block_offset.0145, %conv119
  br label %if.end121

if.end121:                                        ; preds = %if.then98.if.end121_crit_edge, %if.end112
  %conv127.pre-phi = phi i64 [ %.pre174, %if.then98.if.end121_crit_edge ], [ %conv119, %if.end112 ]
  %block_offset.1 = phi i64 [ %block_offset.0145, %if.then98.if.end121_crit_edge ], [ %add120, %if.end112 ]
  %19 = load i32, ptr %refcount_block_size, align 4
  %conv124 = sext i32 %19 to i64
  %mul125 = mul i64 %conv127.pre-phi, %indvars.iv160
  %mul128 = mul i64 %mul125, %conv124
  %cmp129 = icmp ult i64 %mul128, %add90
  br i1 %cmp129, label %if.then131, label %if.end178

if.then131:                                       ; preds = %if.end121
  %cmp132 = icmp ult i64 %mul128, %start_offset
  br i1 %cmp132, label %if.then134, label %if.end152

if.then134:                                       ; preds = %if.then131
  %20 = icmp eq i64 %indvars.iv160, %9
  br i1 %20, label %if.end139, label %if.else138

if.else138:                                       ; preds = %if.then134
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 650, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_refcount_area) #16
  unreachable

if.end139:                                        ; preds = %if.then134
  %sub140 = sub i64 %start_offset, %mul128
  %div143 = udiv i64 %sub140, %conv127.pre-phi
  %conv144 = trunc i64 %div143 to i32
  %cmp146 = icmp sgt i32 %19, %conv144
  br i1 %cmp146, label %if.end152, label %if.else149

if.else149:                                       ; preds = %if.end139
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 652, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_refcount_area) #16
  unreachable

if.end152:                                        ; preds = %if.then131, %if.end139
  %j.0 = phi i32 [ %conv144, %if.end139 ], [ 0, %if.then131 ]
  %sub153 = sub i64 %add90, %mul128
  %div156 = udiv i64 %sub153, %conv127.pre-phi
  %cond = call i64 @llvm.umin.i64(i64 %div156, i64 %conv124)
  %conv161 = trunc i64 %cond to i32
  %cmp163142 = icmp slt i32 %j.0, %conv161
  br i1 %cmp163142, label %for.body165.preheader, label %for.end176

for.body165.preheader:                            ; preds = %if.end152
  %21 = sext i32 %j.0 to i64
  %sext177 = shl i64 %cond, 32
  %22 = ashr exact i64 %sext177, 32
  br label %for.body165

for.body165:                                      ; preds = %for.body165.preheader, %if.end172
  %indvars.iv157 = phi i64 [ %21, %for.body165.preheader ], [ %indvars.iv.next158, %if.end172 ]
  %23 = load ptr, ptr %get_refcount, align 8
  %24 = load ptr, ptr %refblock_data, align 8
  %call167 = call i64 %23(ptr noundef %24, i64 noundef %indvars.iv157) #18
  %cmp168 = icmp eq i64 %call167, 0
  br i1 %cmp168, label %if.end172, label %if.else171

if.else171:                                       ; preds = %for.body165
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 663, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_refcount_area) #16
  unreachable

if.end172:                                        ; preds = %for.body165
  %25 = load ptr, ptr %set_refcount, align 8
  %26 = load ptr, ptr %refblock_data, align 8
  call void %25(ptr noundef %26, i64 noundef %indvars.iv157, i64 noundef 1) #18
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  %cmp163 = icmp slt i64 %indvars.iv.next158, %22
  br i1 %cmp163, label %for.body165, label %for.end176, !llvm.loop !9

for.end176:                                       ; preds = %if.end172, %if.end152
  %27 = load ptr, ptr %refcount_block_cache, align 8
  %28 = load ptr, ptr %refblock_data, align 8
  call void @qcow2_cache_entry_mark_dirty(ptr noundef %27, ptr noundef %28) #18
  br label %if.end178

if.end178:                                        ; preds = %for.end176, %if.end121
  %29 = load ptr, ptr %refcount_block_cache, align 8
  call void @qcow2_cache_put(ptr noundef %29, ptr noundef nonnull %refblock_data) #18
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %cmp92 = icmp slt i64 %indvars.iv.next161, %3
  br i1 %cmp92, label %for.body94, label %for.end182, !llvm.loop !10

for.end182:                                       ; preds = %if.end178
  %cmp183 = icmp eq i64 %block_offset.1, %add86
  br i1 %cmp183, label %do.body, label %if.else186

if.else186:                                       ; preds = %for.end182
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 674, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_refcount_area) #16
  unreachable

do.body:                                          ; preds = %for.end182.thread, %for.end182
  %add86185192 = phi i64 [ %start_offset, %for.end182.thread ], [ %add86, %for.end182 ]
  %add90186191 = phi i64 [ %add90184, %for.end182.thread ], [ %add90, %for.end182 ]
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %30 = load ptr, ptr %file, align 8
  %tobool188.not = icmp eq ptr %30, null
  br i1 %tobool188.not, label %do.end, label %if.then189

if.then189:                                       ; preds = %do.body
  %31 = load ptr, ptr %30, align 8
  call void @bdrv_debug_event(ptr noundef %31, i32 noundef 27) #18
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then189
  %refcount_block_cache193 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = load ptr, ptr %refcount_block_cache193, align 8
  %call194 = call i32 @qcow2_cache_flush(ptr noundef nonnull %bs, ptr noundef %32) #18
  %cmp195 = icmp slt i32 %call194, 0
  br i1 %cmp195, label %fail, label %for.cond199.preheader

for.cond199.preheader:                            ; preds = %do.end
  %cmp200149 = icmp sgt i32 %conv9, 0
  br i1 %cmp200149, label %for.body202, label %do.body208

for.body202:                                      ; preds = %for.cond199.preheader, %for.body202
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %for.body202 ], [ 0, %for.cond199.preheader ]
  %arrayidx204 = getelementptr i64, ptr %call45, i64 %indvars.iv164
  %33 = load i64, ptr %arrayidx204, align 8
  %34 = call i64 @llvm.bswap.i64(i64 %33)
  store i64 %34, ptr %arrayidx204, align 8
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next165, %3
  br i1 %exitcond.not, label %do.body208, label %for.body202, !llvm.loop !11

do.body208:                                       ; preds = %for.body202, %for.cond199.preheader
  %35 = load ptr, ptr %file, align 8
  %tobool210.not = icmp eq ptr %35, null
  br i1 %tobool210.not, label %do.end215, label %if.then211

if.then211:                                       ; preds = %do.body208
  %36 = load ptr, ptr %35, align 8
  call void @bdrv_debug_event(ptr noundef %36, i32 noundef 28) #18
  %.pre172 = load ptr, ptr %file, align 8
  br label %do.end215

do.end215:                                        ; preds = %do.body208, %if.then211
  %37 = phi ptr [ null, %do.body208 ], [ %.pre172, %if.then211 ]
  %call219 = call i32 @bdrv_pwrite_sync(ptr noundef %37, i64 noundef %add86185192, i64 noundef %mul, ptr noundef nonnull %call45, i32 noundef 0) #18
  %cmp220 = icmp slt i32 %call219, 0
  br i1 %cmp220, label %fail, label %for.cond224.preheader

for.cond224.preheader:                            ; preds = %do.end215
  br i1 %cmp200149, label %for.body227, label %for.end232

for.body227:                                      ; preds = %for.cond224.preheader, %for.body227
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %for.body227 ], [ 0, %for.cond224.preheader ]
  %arrayidx229 = getelementptr i64, ptr %call45, i64 %indvars.iv167
  %38 = load i64, ptr %arrayidx229, align 8
  %39 = call i64 @llvm.bswap.i64(i64 %38)
  store i64 %39, ptr %arrayidx229, align 8
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %3
  br i1 %exitcond171.not, label %for.end232, label %for.body227, !llvm.loop !12

for.end232:                                       ; preds = %for.body227, %for.cond224.preheader
  %40 = call i64 @llvm.bswap.i64(i64 %add86185192)
  store i64 %40, ptr %data, align 8
  %41 = call i32 @llvm.bswap.i32(i32 %conv38)
  %d32 = getelementptr inbounds i8, ptr %data, i64 8
  store i32 %41, ptr %d32, align 8
  %42 = load ptr, ptr %file, align 8
  %tobool237.not = icmp eq ptr %42, null
  br i1 %tobool237.not, label %do.end242, label %if.then238

if.then238:                                       ; preds = %for.end232
  %43 = load ptr, ptr %42, align 8
  call void @bdrv_debug_event(ptr noundef %43, i32 noundef 29) #18
  %.pre173 = load ptr, ptr %file, align 8
  br label %do.end242

do.end242:                                        ; preds = %for.end232, %if.then238
  %44 = phi ptr [ null, %for.end232 ], [ %.pre173, %if.then238 ]
  %call244 = call i32 @bdrv_pwrite_sync(ptr noundef %44, i64 noundef 48, i64 noundef 12, ptr noundef nonnull %data, i32 noundef 0) #18
  %cmp245 = icmp slt i32 %call244, 0
  br i1 %cmp245, label %fail, label %if.end248

if.end248:                                        ; preds = %do.end242
  %refcount_table_offset = getelementptr inbounds i8, ptr %0, i64 128
  %45 = load i64, ptr %refcount_table_offset, align 8
  %refcount_table_size = getelementptr inbounds i8, ptr %0, i64 136
  %46 = load i32, ptr %refcount_table_size, align 8
  %conv249 = zext i32 %46 to i64
  %47 = load ptr, ptr %refcount_table, align 8
  call void @g_free(ptr noundef %47) #18
  store ptr %call45, ptr %refcount_table, align 8
  store i32 %conv33, ptr %refcount_table_size, align 8
  store i64 %add86185192, ptr %refcount_table_offset, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.end248
  %i.0.in.i = phi i32 [ %conv33, %if.end248 ], [ %i.0.i, %land.rhs.i ]
  %i.0.i = add i32 %i.0.in.i, -1
  %cmp.not.i = icmp eq i32 %i.0.i, 0
  br i1 %cmp.not.i, label %update_max_refcount_table_index.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i = zext i32 %i.0.i to i64
  %arrayidx.i = getelementptr i64, ptr %call45, i64 %idxprom.i
  %48 = load i64, ptr %arrayidx.i, align 8
  %cmp1.i = icmp ult i64 %48, 512
  br i1 %cmp1.i, label %while.cond.i, label %update_max_refcount_table_index.exit, !llvm.loop !7

update_max_refcount_table_index.exit:             ; preds = %while.cond.i, %land.rhs.i
  store i32 %i.0.i, ptr %max_refcount_table_index, align 4
  %mul254 = shl nuw nsw i64 %conv249, 3
  %49 = load ptr, ptr %file, align 8
  %tobool.not.i = icmp eq ptr %49, null
  br i1 %tobool.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %update_max_refcount_table_index.exit
  %50 = load ptr, ptr %49, align 8
  call void @bdrv_debug_event(ptr noundef %50, i32 noundef 32) #18
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %update_max_refcount_table_index.exit
  %call.i = call fastcc i32 @update_refcount(ptr noundef nonnull %bs, i64 noundef %45, i64 noundef %mul254, i64 noundef 1, i1 noundef zeroext true, i32 noundef 4), !range !13
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then3.i, label %return

if.then3.i:                                       ; preds = %do.end.i
  %51 = load ptr, ptr @stderr, align 8
  %sub.i = sub i32 0, %call.i
  %call4.i = call ptr @strerror(i32 noundef %sub.i) #18
  %call5.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.16, ptr noundef %call4.i) #20
  br label %return

fail:                                             ; preds = %if.else106, %if.then98, %if.end50, %do.end242, %do.end215, %do.end
  %ret.0 = phi i32 [ %call194, %do.end ], [ %call219, %do.end215 ], [ %call244, %do.end242 ], [ -12, %if.end50 ], [ %call101, %if.then98 ], [ %call108, %if.else106 ]
  call void @g_free(ptr noundef %call45) #18
  %conv255 = sext i32 %ret.0 to i64
  br label %return

return:                                           ; preds = %if.then3.i, %do.end.i, %if.end8, %if.end, %fail
  %retval.0 = phi i64 [ %conv255, %fail ], [ -27, %if.end ], [ -27, %if.end8 ], [ %add90186191, %do.end.i ], [ %add90186191, %if.then3.i ]
  ret i64 %retval.0
}

declare i64 @qcow2_refcount_metadata_size(i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @qcow2_cache_get_empty(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @qcow2_cache_entry_mark_dirty(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bdrv_debug_event(ptr noundef, i32 noundef) #3

declare i32 @qcow2_cache_flush(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bdrv_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_free_clusters(ptr noundef %bs, i64 noundef %offset, i64 noundef %size, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void @bdrv_debug_event(ptr noundef %1, i32 noundef 32) #18
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %call = tail call fastcc i32 @update_refcount(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %size, i64 noundef 1, i1 noundef zeroext true, i32 noundef %type), !range !13
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %do.end
  %2 = load ptr, ptr @stderr, align 8
  %sub = sub i32 0, %call
  %call4 = tail call ptr @strerror(i32 noundef %sub) #18
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %call4) #20
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_process_discards(ptr nocapture noundef readonly %bs, i32 noundef %ret) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %discards = getelementptr inbounds i8, ptr %0, i64 408
  %1 = load ptr, ptr %discards, align 8
  %tobool.not19 = icmp eq ptr %1, null
  br i1 %tobool.not19, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %tql_prev10 = getelementptr inbounds i8, ptr %0, i64 416
  %cmp19 = icmp sgt i32 %ret, -1
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  br i1 %cmp19, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %if.end26.us
  %d.020.us = phi ptr [ %2, %if.end26.us ], [ %1, %land.rhs.lr.ph ]
  %next1.us = getelementptr inbounds i8, ptr %d.020.us, i64 24
  %2 = load ptr, ptr %next1.us, align 8
  %cmp.not.us = icmp eq ptr %2, null
  %tql_prev8.us = getelementptr inbounds i8, ptr %d.020.us, i64 32
  %3 = load ptr, ptr %tql_prev8.us, align 8
  %tql_prev6.us = getelementptr inbounds i8, ptr %2, i64 32
  %tql_prev10.sink = select i1 %cmp.not.us, ptr %tql_prev10, ptr %tql_prev6.us
  store ptr %3, ptr %tql_prev10.sink, align 8
  %4 = load ptr, ptr %next1.us, align 8
  store ptr %4, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next1.us, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %file, align 8
  %offset.us = getelementptr inbounds i8, ptr %d.020.us, i64 8
  %6 = load i64, ptr %offset.us, align 8
  %bytes.us = getelementptr inbounds i8, ptr %d.020.us, i64 16
  %7 = load i64, ptr %bytes.us, align 8
  %call.us = tail call i32 @bdrv_pdiscard(ptr noundef %5, i64 noundef %6, i64 noundef %7) #18
  %cmp21.us = icmp slt i32 %call.us, 0
  br i1 %cmp21.us, label %if.then22.us, label %if.end26.us

if.then22.us:                                     ; preds = %land.rhs.us
  %8 = load i64, ptr %offset.us, align 8
  %9 = load i64, ptr %bytes.us, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.us = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_QCOW2_PROCESS_DISCARDS_FAILED_REGION_DSTATE, align 2
  %tobool4.i.i.us = icmp ne i16 %11, 0
  %or.cond.i.i.us = select i1 %tobool.i.i.us, i1 %tobool4.i.i.us, i1 false
  br i1 %or.cond.i.i.us, label %land.lhs.true5.i.i.us, label %trace_qcow2_process_discards_failed_region.exit.us

land.lhs.true5.i.i.us:                            ; preds = %if.then22.us
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.us = and i32 %12, 32768
  %cmp.i.not.i.i.us = icmp eq i32 %and.i.i.i.us, 0
  br i1 %cmp.i.not.i.i.us, label %trace_qcow2_process_discards_failed_region.exit.us, label %if.then.i.i.us

if.then.i.i.us:                                   ; preds = %land.lhs.true5.i.i.us
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i.us = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i.us, label %if.else.i.i.us, label %if.then8.i.i.us

if.then8.i.i.us:                                  ; preds = %if.then.i.i.us
  %call9.i.i.us = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i.us = tail call i32 @qemu_get_thread_id() #18
  %15 = load i64, ptr %_now.i.i, align 8
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %call10.i.i.us, i64 noundef %15, i64 noundef %16, i64 noundef %8, i64 noundef %9, i32 noundef %call.us) #18
  br label %trace_qcow2_process_discards_failed_region.exit.us

if.else.i.i.us:                                   ; preds = %if.then.i.i.us
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i64 noundef %8, i64 noundef %9, i32 noundef %call.us) #18
  br label %trace_qcow2_process_discards_failed_region.exit.us

trace_qcow2_process_discards_failed_region.exit.us: ; preds = %if.else.i.i.us, %if.then8.i.i.us, %land.lhs.true5.i.i.us, %if.then22.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end26.us

if.end26.us:                                      ; preds = %trace_qcow2_process_discards_failed_region.exit.us, %land.rhs.us
  tail call void @g_free(ptr noundef nonnull %d.020.us) #18
  br i1 %cmp.not.us, label %for.end, label %land.rhs.us, !llvm.loop !14

land.rhs:                                         ; preds = %land.rhs.lr.ph, %land.rhs
  %d.020 = phi ptr [ %17, %land.rhs ], [ %1, %land.rhs.lr.ph ]
  %next1 = getelementptr inbounds i8, ptr %d.020, i64 24
  %17 = load ptr, ptr %next1, align 8
  %cmp.not = icmp eq ptr %17, null
  %tql_prev8 = getelementptr inbounds i8, ptr %d.020, i64 32
  %18 = load ptr, ptr %tql_prev8, align 8
  %tql_prev6 = getelementptr inbounds i8, ptr %17, i64 32
  %tql_prev10.sink23 = select i1 %cmp.not, ptr %tql_prev10, ptr %tql_prev6
  store ptr %18, ptr %tql_prev10.sink23, align 8
  %19 = load ptr, ptr %next1, align 8
  store ptr %19, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next1, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %d.020) #18
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !14

for.end:                                          ; preds = %land.rhs, %if.end26.us, %entry
  ret void
}

declare i32 @bdrv_pdiscard(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_update_cluster_refcount(ptr noundef %bs, i64 noundef %cluster_index, i64 noundef %addend, i1 noundef zeroext %decrease, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = load i32, ptr %0, align 8
  %sh_prom = zext nneg i32 %1 to i64
  %shl = shl i64 %cluster_index, %sh_prom
  %call = tail call fastcc i32 @update_refcount(ptr noundef %bs, i64 noundef %shl, i64 noundef 1, i64 noundef %addend, i1 noundef zeroext %decrease, i32 noundef %type), !range !13
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @update_refcount(ptr noundef %bs, i64 noundef %offset, i64 noundef %length, i64 noundef %addend, i1 noundef zeroext %decrease, i32 noundef %type) unnamed_addr #0 {
entry:
  %refcount.i = alloca i64, align 8
  %data64.i = alloca i64, align 8
  %refcount_block = alloca ptr, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %refcount_block, align 8
  %cmp = icmp slt i64 %length, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq i64 %length, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  br i1 %decrease, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %refcount_block_cache = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load ptr, ptr %refcount_block_cache, align 8
  %l2_table_cache = getelementptr inbounds i8, ptr %0, i64 80
  %2 = load ptr, ptr %l2_table_cache, align 8
  %call = tail call i32 @qcow2_cache_set_dependency(ptr noundef nonnull %bs, ptr noundef %1, ptr noundef %2) #18
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4
  %not.i = sub i32 0, %.val
  %conv.i = sext i32 %not.i to i64
  %and.i = and i64 %conv.i, %offset
  %add = add i64 %offset, -1
  %sub = add i64 %add, %length
  %and.i79 = and i64 %sub, %conv.i
  %cmp8.not153 = icmp sgt i64 %and.i, %and.i79
  br i1 %cmp8.not153, label %fail, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end5
  %refcount_block_bits = getelementptr inbounds i8, ptr %0, i64 40
  %refcount_block_cache15 = getelementptr inbounds i8, ptr %0, i64 88
  %file.i = getelementptr inbounds i8, ptr %bs, i64 16840
  %refcount_block_size = getelementptr inbounds i8, ptr %0, i64 44
  %get_refcount = getelementptr inbounds i8, ptr %0, i64 328
  %refcount_max = getelementptr inbounds i8, ptr %0, i64 320
  %4 = sub i64 0, %addend
  %refcount.0.p = select i1 %decrease, i64 %4, i64 %addend
  %set_refcount.c = getelementptr inbounds i8, ptr %0, i64 336
  %free_cluster_index61 = getelementptr inbounds i8, ptr %0, i64 144
  %l2_table_cache79 = getelementptr inbounds i8, ptr %0, i64 80
  %discard_passthrough = getelementptr inbounds i8, ptr %0, i64 344
  %idxprom = zext i32 %type to i64
  %arrayidx = getelementptr [5 x i8], ptr %discard_passthrough, i64 0, i64 %idxprom
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %cluster_offset.0155 = phi i64 [ %and.i, %for.body.lr.ph ], [ %add93, %for.inc ]
  %old_table_index.0154 = phi i64 [ -1, %for.body.lr.ph ], [ %old_table_index.2, %for.inc ]
  %5 = load i32, ptr %0, align 8
  %sh_prom = zext nneg i32 %5 to i64
  %shr = ashr i64 %cluster_offset.0155, %sh_prom
  %6 = load i32, ptr %refcount_block_bits, align 8
  %sh_prom9 = zext nneg i32 %6 to i64
  %shr10 = ashr i64 %shr, %sh_prom9
  %cmp11.not = icmp eq i64 %shr10, %old_table_index.0154
  %.pre190 = load ptr, ptr %refcount_block, align 8
  br i1 %cmp11.not, label %if.end34, label %if.then12

if.then12:                                        ; preds = %for.body
  %tobool13.not = icmp eq ptr %.pre190, null
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.then12
  %7 = load ptr, ptr %refcount_block_cache15, align 8
  call void @qcow2_cache_put(ptr noundef %7, ptr noundef nonnull %refcount_block) #18
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data64.i)
  %8 = load ptr, ptr %opaque, align 8
  %9 = load ptr, ptr %file.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end16
  %10 = load ptr, ptr %9, align 8
  call void @bdrv_debug_event(ptr noundef %10, i32 noundef 24) #18
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %if.end16
  %refcount_block_bits.i = getelementptr inbounds i8, ptr %8, i64 40
  %11 = load i32, ptr %refcount_block_bits.i, align 8
  %sh_prom.i = zext nneg i32 %11 to i64
  %shr.i = ashr i64 %shr, %sh_prom.i
  %conv.i80 = trunc i64 %shr.i to i32
  %refcount_table_size.i = getelementptr inbounds i8, ptr %8, i64 136
  %12 = load i32, ptr %refcount_table_size.i, align 8
  %cmp.i = icmp ugt i32 %12, %conv.i80
  br i1 %cmp.i, label %if.then4.i, label %if.end12.i

if.then4.i:                                       ; preds = %do.end.i
  %refcount_table.i = getelementptr inbounds i8, ptr %8, i64 120
  %13 = load ptr, ptr %refcount_table.i, align 8
  %idxprom.i = and i64 %shr.i, 4294967295
  %arrayidx.i = getelementptr i64, ptr %13, i64 %idxprom.i
  %14 = load i64, ptr %arrayidx.i, align 8
  %and.i81 = and i64 %14, -512
  %tobool5.not.i = icmp eq i64 %and.i81, 0
  br i1 %tobool5.not.i, label %if.end12.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i
  %15 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %15, align 4
  %sub.i112 = add i32 %.val.i, -1
  %conv.i113 = sext i32 %sub.i112 to i64
  %and.i114 = and i64 %and.i81, %conv.i113
  %tobool7.not.i = icmp eq i64 %and.i114, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.52, i64 noundef %and.i81, i32 noundef %conv.i80) #18
  br label %alloc_refcount_block.exit.thread123

if.end9.i:                                        ; preds = %if.then6.i
  %16 = load ptr, ptr %opaque, align 8
  %17 = load ptr, ptr %file.i, align 8
  %tobool.not.i106 = icmp eq ptr %17, null
  br i1 %tobool.not.i106, label %load_refcount_block.exit111, label %if.then.i107

if.then.i107:                                     ; preds = %if.end9.i
  %18 = load ptr, ptr %17, align 8
  call void @bdrv_debug_event(ptr noundef %18, i32 noundef 21) #18
  br label %load_refcount_block.exit111

load_refcount_block.exit111:                      ; preds = %if.end9.i, %if.then.i107
  %refcount_block_cache.i109 = getelementptr inbounds i8, ptr %16, i64 88
  %19 = load ptr, ptr %refcount_block_cache.i109, align 8
  %call.i110 = call i32 @qcow2_cache_get(ptr noundef nonnull %bs, ptr noundef %19, i64 noundef %and.i81, ptr noundef nonnull %refcount_block) #18
  br label %alloc_refcount_block.exit

if.end12.i:                                       ; preds = %if.then4.i, %do.end.i
  store ptr null, ptr %refcount_block, align 8
  %l2_table_cache.i = getelementptr inbounds i8, ptr %8, i64 80
  %20 = load ptr, ptr %l2_table_cache.i, align 8
  %call13.i = call i32 @qcow2_cache_flush(ptr noundef nonnull %bs, ptr noundef %20) #18
  %cmp15.i = icmp slt i32 %call13.i, 0
  br i1 %cmp15.i, label %alloc_refcount_block.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %cluster_size.i = getelementptr inbounds i8, ptr %8, i64 4
  %21 = load i32, ptr %cluster_size.i, align 4
  %conv20.i = sext i32 %21 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %refcount.i)
  %22 = load ptr, ptr %opaque, align 8
  %cache_discards.i = getelementptr inbounds i8, ptr %22, i64 424
  %23 = load i8, ptr %cache_discards.i, align 8
  %24 = and i8 %23, 1
  %tobool.not.i95 = icmp eq i8 %24, 0
  br i1 %tobool.not.i95, label %if.end.i, label %if.then.i96

if.then.i96:                                      ; preds = %if.end19.i
  call void @qcow2_process_discards(ptr noundef nonnull %bs, i32 noundef 0)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i96, %if.end19.i
  %.val.i97 = load i32, ptr %22, align 8
  %25 = getelementptr i8, ptr %22, i64 4
  %.val13.i = load i32, ptr %25, align 4
  %sub.i.i = add i32 %.val13.i, -1
  %conv.i.i = sext i32 %sub.i.i to i64
  %add.i.i = add nsw i64 %conv.i.i, %conv20.i
  %sh_prom.i.i = zext nneg i32 %.val.i97 to i64
  %shr.i.i = lshr i64 %add.i.i, %sh_prom.i.i
  %cmp15.not.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.lr.ph.lr.ph.i

for.body.lr.ph.lr.ph.i:                           ; preds = %if.end.i
  %free_cluster_index.i = getelementptr inbounds i8, ptr %22, i64 144
  br label %for.body.us.i

for.cond.us.i:                                    ; preds = %if.else.us.i
  %inc9.us.i = add nuw i64 %i.016.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.us.i, %shr.i.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.us.i.backedge

for.body.us.i.backedge:                           ; preds = %for.cond.us.i, %if.else.us.i
  %i.016.us.i.be = phi i64 [ %inc9.us.i, %for.cond.us.i ], [ 0, %if.else.us.i ]
  br label %for.body.us.i, !llvm.loop !15

for.body.us.i:                                    ; preds = %for.body.us.i.backedge, %for.body.lr.ph.lr.ph.i
  %i.016.us.i = phi i64 [ 0, %for.body.lr.ph.lr.ph.i ], [ %i.016.us.i.be, %for.body.us.i.backedge ]
  %26 = load i64, ptr %free_cluster_index.i, align 8
  %inc.us.i = add i64 %26, 1
  store i64 %inc.us.i, ptr %free_cluster_index.i, align 8
  %call1.us.i = call i32 @qcow2_get_refcount(ptr noundef %bs, i64 noundef %26, ptr noundef nonnull %refcount.i), !range !13
  %cmp2.us.i = icmp slt i32 %call1.us.i, 0
  br i1 %cmp2.us.i, label %if.then3.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %for.body.us.i
  %27 = load i64, ptr %refcount.i, align 8
  %cmp4.not.us.i = icmp eq i64 %27, 0
  br i1 %cmp4.not.us.i, label %for.cond.us.i, label %for.body.us.i.backedge

if.then3.i:                                       ; preds = %for.body.us.i
  %conv.i103191 = zext i32 %call1.us.i to i64
  br label %alloc_clusters_noref.exit.thread

for.end.loopexit.i:                               ; preds = %for.cond.us.i
  %.pre.pre.i = load i32, ptr %22, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end.i
  %.pre.i = phi i32 [ %.pre.pre.i, %for.end.loopexit.i ], [ %.val.i97, %if.end.i ]
  %free_cluster_index10.i = getelementptr inbounds i8, ptr %22, i64 144
  %28 = load i64, ptr %free_cluster_index10.i, align 8
  %cmp11.not.i = icmp eq i64 %28, 0
  br i1 %cmp11.not.i, label %for.end.if.end17_crit_edge.i, label %land.lhs.true.i

for.end.if.end17_crit_edge.i:                     ; preds = %for.end.i
  %.pre20.i = zext nneg i32 %.pre.i to i64
  br label %alloc_clusters_noref.exit

land.lhs.true.i:                                  ; preds = %for.end.i
  %sub.i98 = add i64 %28, -1
  %sh_prom.i99 = zext nneg i32 %.pre.i to i64
  %shr.i100 = lshr i64 9223372036854775807, %sh_prom.i99
  %cmp14.i = icmp ugt i64 %sub.i98, %shr.i100
  br i1 %cmp14.i, label %alloc_clusters_noref.exit.thread, label %alloc_clusters_noref.exit

alloc_clusters_noref.exit.thread:                 ; preds = %if.then3.i, %land.lhs.true.i
  %retval.0.i102.ph = phi i64 [ -27, %land.lhs.true.i ], [ %conv.i103191, %if.then3.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refcount.i)
  br label %if.then24.i

alloc_clusters_noref.exit:                        ; preds = %for.end.if.end17_crit_edge.i, %land.lhs.true.i
  %sh_prom21.pre-phi.i = phi i64 [ %.pre20.i, %for.end.if.end17_crit_edge.i ], [ %sh_prom.i99, %land.lhs.true.i ]
  %sub19.i = sub i64 %28, %shr.i.i
  %shl.i101 = shl i64 %sub19.i, %sh_prom21.pre-phi.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refcount.i)
  %cmp22.i = icmp slt i64 %shl.i101, 0
  br i1 %cmp22.i, label %if.then24.i, label %if.end26.i

if.then24.i:                                      ; preds = %alloc_clusters_noref.exit.thread, %alloc_clusters_noref.exit
  %retval.0.i102117 = phi i64 [ %retval.0.i102.ph, %alloc_clusters_noref.exit.thread ], [ %shl.i101, %alloc_clusters_noref.exit ]
  %conv25.i = trunc i64 %retval.0.i102117 to i32
  br label %alloc_refcount_block.exit

if.end26.i:                                       ; preds = %alloc_clusters_noref.exit
  %29 = and i64 %shl.i101, 511
  %cmp28.i = icmp eq i64 %29, 0
  br i1 %cmp28.i, label %if.end31.i, label %if.else.i

if.else.i:                                        ; preds = %if.end26.i
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__PRETTY_FUNCTION__.alloc_refcount_block) #16
  unreachable

if.end31.i:                                       ; preds = %if.end26.i
  %cmp32.i = icmp eq i64 %shl.i101, 0
  br i1 %cmp32.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end31.i
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.54) #18
  br label %alloc_refcount_block.exit.thread123

if.end35.i:                                       ; preds = %if.end31.i
  %30 = load i32, ptr %8, align 8
  %sh_prom36.i = zext nneg i32 %30 to i64
  %shl.i = shl i64 %shr, %sh_prom36.i
  %.val109.i = load i32, ptr %refcount_block_bits.i, align 8
  %add.i89 = add i32 %.val109.i, %30
  %sh_prom.i90 = zext i32 %add.i89 to i64
  %shr.i91 = lshr i64 %shl.i101, %sh_prom.i90
  %shr5.i = lshr i64 %shl.i, %sh_prom.i90
  %cmp.i92.not = icmp eq i64 %shr.i91, %shr5.i
  br i1 %cmp.i92.not, label %if.then39.i, label %if.else55.i

if.then39.i:                                      ; preds = %if.end35.i
  %refcount_block_cache.i = getelementptr inbounds i8, ptr %8, i64 88
  %31 = load ptr, ptr %refcount_block_cache.i, align 8
  %call40.i = call i32 @qcow2_cache_get_empty(ptr noundef %bs, ptr noundef %31, i64 noundef %shl.i101, ptr noundef nonnull %refcount_block) #18
  %cmp42.i = icmp slt i32 %call40.i, 0
  br i1 %cmp42.i, label %fail.i, label %if.end45.i

if.end45.i:                                       ; preds = %if.then39.i
  %32 = load ptr, ptr %refcount_block, align 8
  %33 = load i32, ptr %cluster_size.i, align 4
  %conv47.i = sext i32 %33 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %conv47.i, i1 false)
  %34 = load i32, ptr %8, align 8
  %sh_prom49.i = zext nneg i32 %34 to i64
  %shr50.i = lshr i64 %shl.i101, %sh_prom49.i
  %refcount_block_size.i = getelementptr inbounds i8, ptr %8, i64 44
  %35 = load i32, ptr %refcount_block_size.i, align 4
  %sub.i = add i32 %35, -1
  %36 = trunc i64 %shr50.i to i32
  %conv53.i = and i32 %sub.i, %36
  %set_refcount.i = getelementptr inbounds i8, ptr %8, i64 336
  %37 = load ptr, ptr %set_refcount.i, align 8
  %38 = load ptr, ptr %refcount_block, align 8
  %conv54.i = sext i32 %conv53.i to i64
  call void %37(ptr noundef %38, i64 noundef %conv54.i, i64 noundef 1) #18
  br label %do.body81.i

if.else55.i:                                      ; preds = %if.end35.i
  %39 = load i32, ptr %cluster_size.i, align 4
  %conv57.i = sext i32 %39 to i64
  %call58.i = call fastcc i32 @update_refcount(ptr noundef %bs, i64 noundef %shl.i101, i64 noundef %conv57.i, i64 noundef 1, i1 noundef zeroext false, i32 noundef 0), !range !13
  %cmp60.i = icmp slt i32 %call58.i, 0
  br i1 %cmp60.i, label %fail.i, label %if.end63.i

if.end63.i:                                       ; preds = %if.else55.i
  %refcount_block_cache64.i = getelementptr inbounds i8, ptr %8, i64 88
  %40 = load ptr, ptr %refcount_block_cache64.i, align 8
  %call65.i = call i32 @qcow2_cache_flush(ptr noundef %bs, ptr noundef %40) #18
  %cmp67.i = icmp slt i32 %call65.i, 0
  br i1 %cmp67.i, label %fail.i, label %if.end70.i

if.end70.i:                                       ; preds = %if.end63.i
  %41 = load ptr, ptr %refcount_block_cache64.i, align 8
  %call72.i = call i32 @qcow2_cache_get_empty(ptr noundef %bs, ptr noundef %41, i64 noundef %shl.i101, ptr noundef nonnull %refcount_block) #18
  %cmp74.i = icmp slt i32 %call72.i, 0
  br i1 %cmp74.i, label %fail.i, label %if.end77.i

if.end77.i:                                       ; preds = %if.end70.i
  %42 = load ptr, ptr %refcount_block, align 8
  %43 = load i32, ptr %cluster_size.i, align 4
  %conv79.i = sext i32 %43 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %conv79.i, i1 false)
  br label %do.body81.i

do.body81.i:                                      ; preds = %if.end77.i, %if.end45.i
  %44 = load ptr, ptr %file.i, align 8
  %tobool83.not.i = icmp eq ptr %44, null
  br i1 %tobool83.not.i, label %do.end88.i, label %if.then84.i

if.then84.i:                                      ; preds = %do.body81.i
  %45 = load ptr, ptr %44, align 8
  call void @bdrv_debug_event(ptr noundef %45, i32 noundef 26) #18
  br label %do.end88.i

do.end88.i:                                       ; preds = %if.then84.i, %do.body81.i
  %refcount_block_cache89.i = getelementptr inbounds i8, ptr %8, i64 88
  %46 = load ptr, ptr %refcount_block_cache89.i, align 8
  %47 = load ptr, ptr %refcount_block, align 8
  call void @qcow2_cache_entry_mark_dirty(ptr noundef %46, ptr noundef %47) #18
  %48 = load ptr, ptr %refcount_block_cache89.i, align 8
  %call91.i = call i32 @qcow2_cache_flush(ptr noundef nonnull %bs, ptr noundef %48) #18
  %cmp93.i = icmp slt i32 %call91.i, 0
  br i1 %cmp93.i, label %fail.i, label %if.end96.i

if.end96.i:                                       ; preds = %do.end88.i
  %49 = load i32, ptr %refcount_table_size.i, align 8
  %cmp98.i = icmp ugt i32 %49, %conv.i80
  br i1 %cmp98.i, label %if.then100.i, label %if.end124.i

if.then100.i:                                     ; preds = %if.end96.i
  %50 = call i64 @llvm.bswap.i64(i64 %shl.i101)
  store i64 %50, ptr %data64.i, align 8
  %51 = load ptr, ptr %file.i, align 8
  %tobool104.not.i = icmp eq ptr %51, null
  br i1 %tobool104.not.i, label %do.end109.i, label %if.then105.i

if.then105.i:                                     ; preds = %if.then100.i
  %52 = load ptr, ptr %51, align 8
  call void @bdrv_debug_event(ptr noundef %52, i32 noundef 25) #18
  %.pre = load ptr, ptr %file.i, align 8
  br label %do.end109.i

do.end109.i:                                      ; preds = %if.then105.i, %if.then100.i
  %53 = phi ptr [ %.pre, %if.then105.i ], [ null, %if.then100.i ]
  %refcount_table_offset.i = getelementptr inbounds i8, ptr %8, i64 128
  %54 = load i64, ptr %refcount_table_offset.i, align 8
  %conv111.i = and i64 %shr.i, 4294967295
  %mul.i = shl nuw nsw i64 %conv111.i, 3
  %add.i = add i64 %54, %mul.i
  %call112.i = call i32 @bdrv_pwrite_sync(ptr noundef %53, i64 noundef %add.i, i64 noundef 8, ptr noundef nonnull %data64.i, i32 noundef 0) #18
  %cmp114.i = icmp slt i32 %call112.i, 0
  br i1 %cmp114.i, label %fail.i, label %if.end117.i

if.end117.i:                                      ; preds = %do.end109.i
  %refcount_table118.i = getelementptr inbounds i8, ptr %8, i64 120
  %55 = load ptr, ptr %refcount_table118.i, align 8
  %arrayidx120.i = getelementptr i64, ptr %55, i64 %conv111.i
  store i64 %shl.i101, ptr %arrayidx120.i, align 8
  %max_refcount_table_index.i = getelementptr inbounds i8, ptr %8, i64 140
  %56 = load i32, ptr %max_refcount_table_index.i, align 4
  %cond.i = call i32 @llvm.umax.i32(i32 %56, i32 %conv.i80)
  store i32 %cond.i, ptr %max_refcount_table_index.i, align 4
  br label %alloc_refcount_block.exit.thread

if.end124.i:                                      ; preds = %if.end96.i
  %57 = load ptr, ptr %refcount_block_cache89.i, align 8
  call void @qcow2_cache_put(ptr noundef %57, ptr noundef nonnull %refcount_block) #18
  %58 = load ptr, ptr %file.i, align 8
  %tobool128.not.i = icmp eq ptr %58, null
  br i1 %tobool128.not.i, label %do.end133.i, label %if.then129.i

if.then129.i:                                     ; preds = %if.end124.i
  %59 = load ptr, ptr %58, align 8
  call void @bdrv_debug_event(ptr noundef %59, i32 noundef 19) #18
  br label %do.end133.i

do.end133.i:                                      ; preds = %if.then129.i, %if.end124.i
  %add134.i = add i64 %shr, 1
  %60 = load i32, ptr %8, align 8
  %sh_prom136.i = zext nneg i32 %60 to i64
  %shr137.i = lshr i64 %shl.i101, %sh_prom136.i
  %add138.i = add nuw i64 %shr137.i, 1
  %cond145.i = call i64 @llvm.smax.i64(i64 %add134.i, i64 %add138.i)
  %refcount_block_size146.i = getelementptr inbounds i8, ptr %8, i64 44
  %61 = load i32, ptr %refcount_block_size146.i, align 4
  %conv147.i = sext i32 %61 to i64
  %add148.i = add i64 %cond145.i, %conv147.i
  %add148.fr.i = freeze i64 %add148.i
  %sub149.i = add i64 %add148.fr.i, -1
  %62 = srem i64 %sub149.i, %conv147.i
  %mul154.i = sub nsw i64 %sub149.i, %62
  %63 = load i32, ptr %cluster_size.i, align 4
  %conv156.i = sext i32 %63 to i64
  %mul157.i = mul i64 %mul154.i, %conv156.i
  %call158.i = call i64 @qcow2_refcount_area(ptr noundef nonnull %bs, i64 noundef %mul157.i, i64 noundef 0, i1 noundef zeroext false, i32 noundef %conv.i80, i64 noundef %shl.i101)
  %cmp159.i = icmp slt i64 %call158.i, 0
  br i1 %cmp159.i, label %if.then161.i, label %if.end163.i

if.then161.i:                                     ; preds = %do.end133.i
  %conv162.i = trunc i64 %call158.i to i32
  br label %alloc_refcount_block.exit

if.end163.i:                                      ; preds = %do.end133.i
  %64 = load ptr, ptr %opaque, align 8
  %65 = load ptr, ptr %file.i, align 8
  %tobool.not.i84 = icmp eq ptr %65, null
  br i1 %tobool.not.i84, label %load_refcount_block.exit, label %if.then.i85

if.then.i85:                                      ; preds = %if.end163.i
  %66 = load ptr, ptr %65, align 8
  call void @bdrv_debug_event(ptr noundef %66, i32 noundef 21) #18
  br label %load_refcount_block.exit

load_refcount_block.exit:                         ; preds = %if.end163.i, %if.then.i85
  %refcount_block_cache.i87 = getelementptr inbounds i8, ptr %64, i64 88
  %67 = load ptr, ptr %refcount_block_cache.i87, align 8
  %call.i88 = call i32 @qcow2_cache_get(ptr noundef nonnull %bs, ptr noundef %67, i64 noundef %shl.i101, ptr noundef nonnull %refcount_block) #18
  %cmp166.i = icmp slt i32 %call.i88, 0
  br i1 %cmp166.i, label %alloc_refcount_block.exit, label %alloc_refcount_block.exit.thread

fail.i:                                           ; preds = %do.end109.i, %do.end88.i, %if.end70.i, %if.end63.i, %if.else55.i, %if.then39.i
  %ret.0.in.i = phi i32 [ %call40.i, %if.then39.i ], [ %call91.i, %do.end88.i ], [ %call112.i, %do.end109.i ], [ %call58.i, %if.else55.i ], [ %call65.i, %if.end63.i ], [ %call72.i, %if.end70.i ]
  %68 = load ptr, ptr %refcount_block, align 8
  %cmp171.not.i = icmp eq ptr %68, null
  br i1 %cmp171.not.i, label %alloc_refcount_block.exit, label %if.then173.i

if.then173.i:                                     ; preds = %fail.i
  %refcount_block_cache174.i = getelementptr inbounds i8, ptr %8, i64 88
  %69 = load ptr, ptr %refcount_block_cache174.i, align 8
  call void @qcow2_cache_put(ptr noundef %69, ptr noundef nonnull %refcount_block) #18
  br label %alloc_refcount_block.exit

alloc_refcount_block.exit.thread:                 ; preds = %load_refcount_block.exit, %if.end117.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data64.i)
  br label %if.then19

alloc_refcount_block.exit.thread123:              ; preds = %if.then8.i, %if.then34.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data64.i)
  br label %fail

alloc_refcount_block.exit:                        ; preds = %load_refcount_block.exit, %load_refcount_block.exit111, %if.end12.i, %if.then24.i, %if.then161.i, %fail.i, %if.then173.i
  %retval.0.i = phi i32 [ %call.i110, %load_refcount_block.exit111 ], [ %conv25.i, %if.then24.i ], [ %conv162.i, %if.then161.i ], [ %call13.i, %if.end12.i ], [ %ret.0.in.i, %if.then173.i ], [ %ret.0.in.i, %fail.i ], [ %call.i88, %load_refcount_block.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data64.i)
  %cmp18 = icmp eq i32 %retval.0.i, -11
  br i1 %cmp18, label %if.then19, label %if.end30

if.then19:                                        ; preds = %alloc_refcount_block.exit, %alloc_refcount_block.exit.thread
  %70 = load i64, ptr %free_cluster_index61, align 8
  %71 = load i32, ptr %0, align 8
  %sh_prom21 = zext nneg i32 %71 to i64
  %shr22 = ashr i64 %and.i, %sh_prom21
  %cmp23 = icmp ugt i64 %70, %shr22
  br i1 %cmp23, label %if.then24, label %fail

if.then24:                                        ; preds = %if.then19
  store i64 %shr22, ptr %free_cluster_index61, align 8
  br label %fail

if.end30:                                         ; preds = %alloc_refcount_block.exit
  %cmp31 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp31, label %fail, label %if.end30.if.end34_crit_edge

if.end30.if.end34_crit_edge:                      ; preds = %if.end30
  %.pre189 = load ptr, ptr %refcount_block, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end30.if.end34_crit_edge, %for.body
  %72 = phi ptr [ %.pre189, %if.end30.if.end34_crit_edge ], [ %.pre190, %for.body ]
  %73 = load ptr, ptr %refcount_block_cache15, align 8
  call void @qcow2_cache_entry_mark_dirty(ptr noundef %73, ptr noundef %72) #18
  %74 = load i32, ptr %refcount_block_size, align 4
  %sub36 = add i32 %74, -1
  %75 = trunc i64 %shr to i32
  %conv37 = and i32 %sub36, %75
  %76 = load ptr, ptr %get_refcount, align 8
  %77 = load ptr, ptr %refcount_block, align 8
  %conv38 = sext i32 %conv37 to i64
  %call39 = call i64 %76(ptr noundef %77, i64 noundef %conv38) #18
  br i1 %decrease, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end34
  %cmp43 = icmp ult i64 %call39, %addend
  br i1 %cmp43, label %fail, label %if.end52

cond.false:                                       ; preds = %if.end34
  %add45 = add i64 %call39, %addend
  %cmp46 = icmp ult i64 %add45, %call39
  br i1 %cmp46, label %fail, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false
  %78 = load i64, ptr %refcount_max, align 8
  %cmp49 = icmp ugt i64 %add45, %78
  br i1 %cmp49, label %fail, label %if.end52

if.end52:                                         ; preds = %lor.lhs.false, %cond.true
  %refcount.0 = add i64 %call39, %refcount.0.p
  %cmp59 = icmp eq i64 %refcount.0, 0
  br i1 %cmp59, label %land.lhs.true, label %for.inc.critedge

land.lhs.true:                                    ; preds = %if.end52
  %79 = load i64, ptr %free_cluster_index61, align 8
  %cmp62 = icmp ult i64 %shr, %79
  br i1 %cmp62, label %if.then64, label %if.then70

if.then64:                                        ; preds = %land.lhs.true
  store i64 %shr, ptr %free_cluster_index61, align 8
  br label %if.then70

if.then70:                                        ; preds = %land.lhs.true, %if.then64
  %80 = load ptr, ptr %set_refcount.c, align 8
  %81 = load ptr, ptr %refcount_block, align 8
  call void %80(ptr noundef %81, i64 noundef %conv38, i64 noundef 0) #18
  %82 = load ptr, ptr %refcount_block_cache15, align 8
  %call72 = call ptr @qcow2_cache_is_table_offset(ptr noundef %82, i64 noundef %offset) #18
  %cmp73.not = icmp eq ptr %call72, null
  br i1 %cmp73.not, label %if.end78, label %if.then75

if.then75:                                        ; preds = %if.then70
  %83 = load ptr, ptr %refcount_block_cache15, align 8
  call void @qcow2_cache_put(ptr noundef %83, ptr noundef nonnull %refcount_block) #18
  %84 = load ptr, ptr %refcount_block_cache15, align 8
  call void @qcow2_cache_discard(ptr noundef %84, ptr noundef nonnull %call72) #18
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %if.then70
  %old_table_index.1 = phi i64 [ -1, %if.then75 ], [ %shr10, %if.then70 ]
  %85 = load ptr, ptr %l2_table_cache79, align 8
  %call80 = call ptr @qcow2_cache_is_table_offset(ptr noundef %85, i64 noundef %offset) #18
  %cmp81.not = icmp eq ptr %call80, null
  br i1 %cmp81.not, label %if.end85, label %if.then83

if.then83:                                        ; preds = %if.end78
  %86 = load ptr, ptr %l2_table_cache79, align 8
  call void @qcow2_cache_discard(ptr noundef %86, ptr noundef nonnull %call80) #18
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end78
  %87 = load i8, ptr %arrayidx, align 1
  %88 = and i8 %87, 1
  %tobool86.not = icmp eq i8 %88, 0
  br i1 %tobool86.not, label %for.inc, label %if.then87

if.then87:                                        ; preds = %if.end85
  %89 = load i32, ptr %3, align 4
  %conv88 = sext i32 %89 to i64
  call fastcc void @update_refcount_discard(ptr noundef %bs, i64 noundef %cluster_offset.0155, i64 noundef %conv88)
  br label %for.inc

for.inc.critedge:                                 ; preds = %if.end52
  %90 = load ptr, ptr %set_refcount.c, align 8
  %91 = load ptr, ptr %refcount_block, align 8
  call void %90(ptr noundef %91, i64 noundef %conv38, i64 noundef %refcount.0) #18
  br label %for.inc

for.inc:                                          ; preds = %for.inc.critedge, %if.then87, %if.end85
  %old_table_index.2 = phi i64 [ %old_table_index.1, %if.then87 ], [ %old_table_index.1, %if.end85 ], [ %shr10, %for.inc.critedge ]
  %92 = load i32, ptr %3, align 4
  %conv92 = sext i32 %92 to i64
  %add93 = add i64 %cluster_offset.0155, %conv92
  %cmp8.not = icmp sgt i64 %add93, %and.i79
  br i1 %cmp8.not, label %fail, label %for.body, !llvm.loop !16

fail:                                             ; preds = %if.end30, %lor.lhs.false, %cond.false, %cond.true, %for.inc, %if.end5, %alloc_refcount_block.exit.thread123, %if.then24, %if.then19
  %cluster_offset.0149 = phi i64 [ %cluster_offset.0155, %alloc_refcount_block.exit.thread123 ], [ %cluster_offset.0155, %if.then24 ], [ %cluster_offset.0155, %if.then19 ], [ %and.i, %if.end5 ], [ %cluster_offset.0155, %if.end30 ], [ %cluster_offset.0155, %lor.lhs.false ], [ %cluster_offset.0155, %cond.false ], [ %cluster_offset.0155, %cond.true ], [ %add93, %for.inc ]
  %ret.0 = phi i32 [ -5, %alloc_refcount_block.exit.thread123 ], [ -11, %if.then24 ], [ -11, %if.then19 ], [ 0, %if.end5 ], [ %retval.0.i, %if.end30 ], [ -22, %lor.lhs.false ], [ -22, %cond.false ], [ -22, %cond.true ], [ 0, %for.inc ]
  %cache_discards = getelementptr inbounds i8, ptr %0, i64 424
  %93 = load i8, ptr %cache_discards, align 8
  %94 = and i8 %93, 1
  %tobool94.not = icmp eq i8 %94, 0
  br i1 %tobool94.not, label %if.then95, label %if.end96

if.then95:                                        ; preds = %fail
  call void @qcow2_process_discards(ptr noundef %bs, i32 noundef %ret.0)
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %fail
  %95 = load ptr, ptr %refcount_block, align 8
  %tobool97.not = icmp eq ptr %95, null
  br i1 %tobool97.not, label %if.end100, label %if.then98

if.then98:                                        ; preds = %if.end96
  %refcount_block_cache99 = getelementptr inbounds i8, ptr %0, i64 88
  %96 = load ptr, ptr %refcount_block_cache99, align 8
  call void @qcow2_cache_put(ptr noundef %96, ptr noundef nonnull %refcount_block) #18
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %if.end96
  %cmp101 = icmp slt i32 %ret.0, 0
  br i1 %cmp101, label %if.then103, label %return

if.then103:                                       ; preds = %if.end100
  %sub104 = sub i64 %cluster_offset.0149, %offset
  %lnot = xor i1 %decrease, true
  %call106 = call fastcc i32 @update_refcount(ptr noundef %bs, i64 noundef %offset, i64 noundef %sub104, i64 noundef %addend, i1 noundef zeroext %lnot, i32 noundef 0), !range !13
  br label %return

return:                                           ; preds = %if.end100, %if.then103, %if.else, %entry
  %retval.0 = phi i32 [ -22, %entry ], [ 0, %if.else ], [ %ret.0, %if.then103 ], [ 0, %if.end100 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcow2_alloc_clusters(ptr noundef %bs, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %refcount_block.i = alloca ptr, align 8
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void @bdrv_debug_event(ptr noundef %1, i32 noundef 30) #18
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %opaque.i = getelementptr inbounds i8, ptr %bs, i64 24
  br label %do.body3

do.body3:                                         ; preds = %if.end5, %do.end
  %2 = load ptr, ptr %opaque.i, align 8
  %cache_discards.i = getelementptr inbounds i8, ptr %2, i64 424
  %3 = load i8, ptr %cache_discards.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body3
  call void @qcow2_process_discards(ptr noundef nonnull %bs, i32 noundef 0)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.body3
  %.val.i = load i32, ptr %2, align 8
  %5 = getelementptr i8, ptr %2, i64 4
  %.val13.i = load i32, ptr %5, align 4
  %sub.i.i = add i32 %.val13.i, -1
  %conv.i.i = sext i32 %sub.i.i to i64
  %add.i.i = add i64 %conv.i.i, %size
  %sh_prom.i.i = zext nneg i32 %.val.i to i64
  %shr.i.i = lshr i64 %add.i.i, %sh_prom.i.i
  %cmp15.not.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.lr.ph.lr.ph.i

for.body.lr.ph.lr.ph.i:                           ; preds = %if.end.i
  %free_cluster_index.i = getelementptr inbounds i8, ptr %2, i64 144
  br label %for.body.us.i

for.cond.us.i:                                    ; preds = %if.else.us.i.thread, %if.else.us.i
  %inc9.us.i = add nuw i64 %i.016.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.us.i, %shr.i.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.us.i.backedge

for.body.us.i.backedge:                           ; preds = %for.cond.us.i, %if.else.us.i
  %i.016.us.i.be = phi i64 [ %inc9.us.i, %for.cond.us.i ], [ 0, %if.else.us.i ]
  br label %for.body.us.i, !llvm.loop !15

for.body.us.i:                                    ; preds = %for.body.us.i.backedge, %for.body.lr.ph.lr.ph.i
  %i.016.us.i = phi i64 [ 0, %for.body.lr.ph.lr.ph.i ], [ %i.016.us.i.be, %for.body.us.i.backedge ]
  %6 = load i64, ptr %free_cluster_index.i, align 8
  %inc.us.i = add i64 %6, 1
  store i64 %inc.us.i, ptr %free_cluster_index.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %refcount_block.i)
  %7 = load ptr, ptr %opaque.i, align 8
  %refcount_block_bits.i = getelementptr inbounds i8, ptr %7, i64 40
  %8 = load i32, ptr %refcount_block_bits.i, align 8
  %sh_prom.i11 = zext nneg i32 %8 to i64
  %shr.i12 = ashr i64 %6, %sh_prom.i11
  %refcount_table_size.i = getelementptr inbounds i8, ptr %7, i64 136
  %9 = load i32, ptr %refcount_table_size.i, align 8
  %conv.i13 = zext i32 %9 to i64
  %cmp.not.i = icmp ult i64 %shr.i12, %conv.i13
  br i1 %cmp.not.i, label %if.end.i16, label %if.else.us.i.thread

if.end.i16:                                       ; preds = %for.body.us.i
  %refcount_table.i = getelementptr inbounds i8, ptr %7, i64 120
  %10 = load ptr, ptr %refcount_table.i, align 8
  %arrayidx.i = getelementptr i64, ptr %10, i64 %shr.i12
  %11 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %11, -512
  %tobool.not.i17 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i17, label %if.else.us.i.thread, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i16
  %12 = getelementptr i8, ptr %7, i64 4
  %.val.i18 = load i32, ptr %12, align 4
  %sub.i.i19 = add i32 %.val.i18, -1
  %conv.i.i20 = sext i32 %sub.i.i19 to i64
  %and.i.i = and i64 %and.i, %conv.i.i20
  %tobool4.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.3, i64 noundef %and.i, i64 noundef %shr.i12) #18
  br label %if.then3.i

if.end6.i:                                        ; preds = %if.end3.i
  %refcount_block_cache.i = getelementptr inbounds i8, ptr %7, i64 88
  %13 = load ptr, ptr %refcount_block_cache.i, align 8
  %call7.i = call i32 @qcow2_cache_get(ptr noundef nonnull %bs, ptr noundef %13, i64 noundef %and.i, ptr noundef nonnull %refcount_block.i) #18
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %if.then3.i.loopexit, label %if.else.us.i

if.else.us.i.thread:                              ; preds = %if.end.i16, %for.body.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refcount_block.i)
  br label %for.cond.us.i

if.else.us.i:                                     ; preds = %if.end6.i
  %refcount_block_size.i = getelementptr inbounds i8, ptr %7, i64 44
  %14 = load i32, ptr %refcount_block_size.i, align 4
  %sub.i21 = add i32 %14, -1
  %conv12.i = sext i32 %sub.i21 to i64
  %and13.i = and i64 %6, %conv12.i
  %get_refcount.i = getelementptr inbounds i8, ptr %7, i64 328
  %15 = load ptr, ptr %get_refcount.i, align 8
  %16 = load ptr, ptr %refcount_block.i, align 8
  %call14.i = call i64 %15(ptr noundef %16, i64 noundef %and13.i) #18
  %17 = load ptr, ptr %refcount_block_cache.i, align 8
  call void @qcow2_cache_put(ptr noundef %17, ptr noundef nonnull %refcount_block.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refcount_block.i)
  %cmp4.not.us.i = icmp eq i64 %call14.i, 0
  br i1 %cmp4.not.us.i, label %for.cond.us.i, label %for.body.us.i.backedge

if.then3.i.loopexit:                              ; preds = %if.end6.i
  %18 = sext i32 %call7.i to i64
  br label %if.then3.i

if.then3.i:                                       ; preds = %if.then3.i.loopexit, %if.then5.i
  %retval.0.i15 = phi i64 [ -5, %if.then5.i ], [ %18, %if.then3.i.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refcount_block.i)
  br label %return

for.end.loopexit.i:                               ; preds = %for.cond.us.i
  %.pre.pre.i = load i32, ptr %2, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end.i
  %.pre.i = phi i32 [ %.pre.pre.i, %for.end.loopexit.i ], [ %.val.i, %if.end.i ]
  %free_cluster_index10.i = getelementptr inbounds i8, ptr %2, i64 144
  %19 = load i64, ptr %free_cluster_index10.i, align 8
  %cmp11.not.i = icmp eq i64 %19, 0
  br i1 %cmp11.not.i, label %for.end.if.end17_crit_edge.i, label %land.lhs.true.i

for.end.if.end17_crit_edge.i:                     ; preds = %for.end.i
  %.pre20.i = zext nneg i32 %.pre.i to i64
  br label %alloc_clusters_noref.exit

land.lhs.true.i:                                  ; preds = %for.end.i
  %sub.i = add i64 %19, -1
  %sh_prom.i = zext nneg i32 %.pre.i to i64
  %shr.i = lshr i64 72057594037927935, %sh_prom.i
  %cmp14.i = icmp ugt i64 %sub.i, %shr.i
  br i1 %cmp14.i, label %return, label %alloc_clusters_noref.exit

alloc_clusters_noref.exit:                        ; preds = %for.end.if.end17_crit_edge.i, %land.lhs.true.i
  %sh_prom21.pre-phi.i = phi i64 [ %.pre20.i, %for.end.if.end17_crit_edge.i ], [ %sh_prom.i, %land.lhs.true.i ]
  %sub19.i = sub i64 %19, %shr.i.i
  %shl.i = shl i64 %sub19.i, %sh_prom21.pre-phi.i
  %cmp = icmp slt i64 %shl.i, 0
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %alloc_clusters_noref.exit
  %call6 = call fastcc i32 @update_refcount(ptr noundef nonnull %bs, i64 noundef %shl.i, i64 noundef %size, i64 noundef 1, i1 noundef zeroext false, i32 noundef 0), !range !13
  %cmp7 = icmp eq i32 %call6, -11
  br i1 %cmp7, label %do.body3, label %do.end8, !llvm.loop !17

do.end8:                                          ; preds = %if.end5
  %cmp9 = icmp slt i32 %call6, 0
  %conv = sext i32 %call6 to i64
  %spec.select = select i1 %cmp9, i64 %conv, i64 %shl.i
  br label %return

return:                                           ; preds = %land.lhs.true.i, %alloc_clusters_noref.exit, %if.then3.i, %do.end8
  %retval.0 = phi i64 [ %spec.select, %do.end8 ], [ %retval.0.i15, %if.then3.i ], [ -27, %land.lhs.true.i ], [ %shl.i, %alloc_clusters_noref.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcow2_alloc_clusters_at(ptr noundef %bs, i64 noundef %offset, i64 noundef %nb_clusters) #0 {
entry:
  %refcount = alloca i64, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %cmp = icmp sgt i64 %nb_clusters, -1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1039, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_alloc_clusters_at) #16
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %nb_clusters, 0
  br i1 %cmp1, label %return, label %do.body

do.body:                                          ; preds = %if.end, %for.end
  %1 = load i32, ptr %0, align 8
  %sh_prom = zext nneg i32 %1 to i64
  %shr = lshr i64 %offset, %sh_prom
  br label %for.body

for.body:                                         ; preds = %do.body, %for.inc
  %i.016 = phi i64 [ 0, %do.body ], [ %inc13, %for.inc ]
  %cluster_index.015 = phi i64 [ %shr, %do.body ], [ %inc, %for.inc ]
  %inc = add i64 %cluster_index.015, 1
  %call = call i32 @qcow2_get_refcount(ptr noundef %bs, i64 noundef %cluster_index.015, ptr noundef nonnull %refcount), !range !13
  %cmp5 = icmp slt i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %for.body
  %conv = sext i32 %call to i64
  br label %return

if.else7:                                         ; preds = %for.body
  %2 = load i64, ptr %refcount, align 8
  %cmp8.not = icmp eq i64 %2, 0
  br i1 %cmp8.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %if.else7
  %inc13 = add nuw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc13, %nb_clusters
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %if.else7, %for.inc
  %i.0.lcssa = phi i64 [ %i.016, %if.else7 ], [ %nb_clusters, %for.inc ]
  %3 = load i32, ptr %0, align 8
  %sh_prom15 = zext nneg i32 %3 to i64
  %shl = shl i64 %i.0.lcssa, %sh_prom15
  %call16 = tail call fastcc i32 @update_refcount(ptr noundef %bs, i64 noundef %offset, i64 noundef %shl, i64 noundef 1, i1 noundef zeroext false, i32 noundef 0), !range !13
  %cmp17 = icmp eq i32 %call16, -11
  br i1 %cmp17, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %for.end
  %cmp19 = icmp slt i32 %call16, 0
  %conv22 = sext i32 %call16 to i64
  %spec.select = select i1 %cmp19, i64 %conv22, i64 %i.0.lcssa
  br label %return

return:                                           ; preds = %do.end, %if.end, %if.then6
  %retval.0 = phi i64 [ %conv, %if.then6 ], [ 0, %if.end ], [ %spec.select, %do.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcow2_alloc_bytes(ptr noundef %bs, i32 noundef %size) #0 {
entry:
  %refcount_block.i = alloca ptr, align 8
  %refcount = alloca i64, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %2, i32 noundef 31) #18
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %cmp = icmp sgt i32 %size, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %cluster_size, align 4
  %cmp3.not = icmp slt i32 %3, %size
  br i1 %cmp3.not, label %if.else, label %if.end5

if.else:                                          ; preds = %land.lhs.true, %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 1078, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_alloc_bytes) #16
  unreachable

if.end5:                                          ; preds = %land.lhs.true
  %free_byte_offset = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load i64, ptr %free_byte_offset, align 8
  %tobool6.not = icmp eq i64 %4, 0
  br i1 %tobool6.not, label %if.end23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %sub.i = add i32 %3, -1
  %conv.i = sext i32 %sub.i to i64
  %and.i = and i64 %4, %conv.i
  %tobool8.not = icmp eq i64 %and.i, 0
  br i1 %tobool8.not, label %if.else10, label %if.then14

if.else10:                                        ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1079, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_alloc_bytes) #16
  unreachable

if.then14:                                        ; preds = %lor.lhs.false
  %5 = load i32, ptr %0, align 8
  %sh_prom = zext nneg i32 %5 to i64
  %shr = ashr i64 %4, %sh_prom
  %call15 = call i32 @qcow2_get_refcount(ptr noundef nonnull %bs, i64 noundef %shr, ptr noundef nonnull %refcount), !range !13
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  %conv = sext i32 %call15 to i64
  br label %return

if.end18:                                         ; preds = %if.then14
  %6 = load i64, ptr %refcount, align 8
  %refcount_max = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load i64, ptr %refcount_max, align 8
  %cmp19 = icmp eq i64 %6, %7
  %spec.select = select i1 %cmp19, i64 0, i64 %4
  %.pre = load i32, ptr %cluster_size, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end5, %if.end18
  %8 = phi i32 [ %.pre, %if.end18 ], [ %3, %if.end5 ]
  %offset.0 = phi i64 [ %spec.select, %if.end18 ], [ 0, %if.end5 ]
  %conv25 = sext i32 %8 to i64
  %sub.i58 = add i32 %8, -1
  %conv.i59 = sext i32 %sub.i58 to i64
  %and.i60 = and i64 %offset.0, %conv.i59
  %sub = sub i64 %conv25, %and.i60
  %conv30 = zext nneg i32 %size to i64
  %cluster_offset_mask = getelementptr inbounds i8, ptr %0, i64 56
  br label %do.body27

do.body27:                                        ; preds = %if.end69, %if.end23
  %free_in_cluster.0 = phi i64 [ %sub, %if.end23 ], [ %free_in_cluster.1, %if.end69 ]
  %offset.1 = phi i64 [ %offset.0, %if.end23 ], [ %spec.select55, %if.end69 ]
  %tobool28.not = icmp eq i64 %offset.1, 0
  %cmp31 = icmp ult i64 %free_in_cluster.0, %conv30
  %or.cond = select i1 %tobool28.not, i1 true, i1 %cmp31
  br i1 %or.cond, label %if.then33, label %if.end69

if.then33:                                        ; preds = %do.body27
  %9 = load i32, ptr %cluster_size, align 4
  %conv35 = sext i32 %9 to i64
  %10 = load i64, ptr %cluster_offset_mask, align 8
  %cond = call i64 @llvm.umin.i64(i64 %10, i64 72057594037927935)
  %11 = load ptr, ptr %opaque, align 8
  %cache_discards.i = getelementptr inbounds i8, ptr %11, i64 424
  %12 = load i8, ptr %cache_discards.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then33
  call void @qcow2_process_discards(ptr noundef nonnull %bs, i32 noundef 0)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then33
  %.val.i = load i32, ptr %11, align 8
  %14 = getelementptr i8, ptr %11, i64 4
  %.val13.i = load i32, ptr %14, align 4
  %sub.i.i = add i32 %.val13.i, -1
  %conv.i.i = sext i32 %sub.i.i to i64
  %add.i.i = add nsw i64 %conv.i.i, %conv35
  %sh_prom.i.i = zext nneg i32 %.val.i to i64
  %shr.i.i = lshr i64 %add.i.i, %sh_prom.i.i
  %cmp15.not.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.lr.ph.lr.ph.i

for.body.lr.ph.lr.ph.i:                           ; preds = %if.end.i
  %free_cluster_index.i = getelementptr inbounds i8, ptr %11, i64 144
  br label %for.body.us.i

for.cond.us.i:                                    ; preds = %if.else.us.i.thread, %if.else.us.i
  %inc9.us.i = add nuw i64 %i.016.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.us.i, %shr.i.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.us.i.backedge

for.body.us.i.backedge:                           ; preds = %for.cond.us.i, %if.else.us.i
  %i.016.us.i.be = phi i64 [ %inc9.us.i, %for.cond.us.i ], [ 0, %if.else.us.i ]
  br label %for.body.us.i, !llvm.loop !15

for.body.us.i:                                    ; preds = %for.body.us.i.backedge, %for.body.lr.ph.lr.ph.i
  %i.016.us.i = phi i64 [ 0, %for.body.lr.ph.lr.ph.i ], [ %i.016.us.i.be, %for.body.us.i.backedge ]
  %15 = load i64, ptr %free_cluster_index.i, align 8
  %inc.us.i = add i64 %15, 1
  store i64 %inc.us.i, ptr %free_cluster_index.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %refcount_block.i)
  %16 = load ptr, ptr %opaque, align 8
  %refcount_block_bits.i = getelementptr inbounds i8, ptr %16, i64 40
  %17 = load i32, ptr %refcount_block_bits.i, align 8
  %sh_prom.i67 = zext nneg i32 %17 to i64
  %shr.i68 = ashr i64 %15, %sh_prom.i67
  %refcount_table_size.i = getelementptr inbounds i8, ptr %16, i64 136
  %18 = load i32, ptr %refcount_table_size.i, align 8
  %conv.i69 = zext i32 %18 to i64
  %cmp.not.i = icmp ult i64 %shr.i68, %conv.i69
  br i1 %cmp.not.i, label %if.end.i72, label %if.else.us.i.thread

if.end.i72:                                       ; preds = %for.body.us.i
  %refcount_table.i = getelementptr inbounds i8, ptr %16, i64 120
  %19 = load ptr, ptr %refcount_table.i, align 8
  %arrayidx.i = getelementptr i64, ptr %19, i64 %shr.i68
  %20 = load i64, ptr %arrayidx.i, align 8
  %and.i73 = and i64 %20, -512
  %tobool.not.i74 = icmp eq i64 %and.i73, 0
  br i1 %tobool.not.i74, label %if.else.us.i.thread, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i72
  %21 = getelementptr i8, ptr %16, i64 4
  %.val.i75 = load i32, ptr %21, align 4
  %sub.i.i76 = add i32 %.val.i75, -1
  %conv.i.i77 = sext i32 %sub.i.i76 to i64
  %and.i.i = and i64 %and.i73, %conv.i.i77
  %tobool4.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.3, i64 noundef %and.i73, i64 noundef %shr.i68) #18
  br label %if.then3.i

if.end6.i:                                        ; preds = %if.end3.i
  %refcount_block_cache.i = getelementptr inbounds i8, ptr %16, i64 88
  %22 = load ptr, ptr %refcount_block_cache.i, align 8
  %call7.i = call i32 @qcow2_cache_get(ptr noundef nonnull %bs, ptr noundef %22, i64 noundef %and.i73, ptr noundef nonnull %refcount_block.i) #18
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %if.then3.i.loopexit, label %if.else.us.i

if.else.us.i.thread:                              ; preds = %if.end.i72, %for.body.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refcount_block.i)
  br label %for.cond.us.i

if.else.us.i:                                     ; preds = %if.end6.i
  %refcount_block_size.i = getelementptr inbounds i8, ptr %16, i64 44
  %23 = load i32, ptr %refcount_block_size.i, align 4
  %sub.i78 = add i32 %23, -1
  %conv12.i = sext i32 %sub.i78 to i64
  %and13.i = and i64 %15, %conv12.i
  %get_refcount.i = getelementptr inbounds i8, ptr %16, i64 328
  %24 = load ptr, ptr %get_refcount.i, align 8
  %25 = load ptr, ptr %refcount_block.i, align 8
  %call14.i = call i64 %24(ptr noundef %25, i64 noundef %and13.i) #18
  %26 = load ptr, ptr %refcount_block_cache.i, align 8
  call void @qcow2_cache_put(ptr noundef %26, ptr noundef nonnull %refcount_block.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refcount_block.i)
  %cmp4.not.us.i = icmp eq i64 %call14.i, 0
  br i1 %cmp4.not.us.i, label %for.cond.us.i, label %for.body.us.i.backedge

if.then3.i.loopexit:                              ; preds = %if.end6.i
  %27 = sext i32 %call7.i to i64
  br label %if.then3.i

if.then3.i:                                       ; preds = %if.then3.i.loopexit, %if.then5.i
  %retval.0.i71 = phi i64 [ -5, %if.then5.i ], [ %27, %if.then3.i.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refcount_block.i)
  br label %return

for.end.loopexit.i:                               ; preds = %for.cond.us.i
  %.pre.pre.i = load i32, ptr %11, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end.i
  %.pre.i = phi i32 [ %.val.i, %if.end.i ], [ %.pre.pre.i, %for.end.loopexit.i ]
  %free_cluster_index10.i = getelementptr inbounds i8, ptr %11, i64 144
  %28 = load i64, ptr %free_cluster_index10.i, align 8
  %cmp11.not.i = icmp eq i64 %28, 0
  br i1 %cmp11.not.i, label %for.end.if.end17_crit_edge.i, label %land.lhs.true.i

for.end.if.end17_crit_edge.i:                     ; preds = %for.end.i
  %.pre20.i = zext nneg i32 %.pre.i to i64
  br label %alloc_clusters_noref.exit

land.lhs.true.i:                                  ; preds = %for.end.i
  %sub.i61 = add i64 %28, -1
  %sh_prom.i = zext nneg i32 %.pre.i to i64
  %shr.i = lshr i64 %cond, %sh_prom.i
  %cmp14.i = icmp ugt i64 %sub.i61, %shr.i
  br i1 %cmp14.i, label %return, label %alloc_clusters_noref.exit

alloc_clusters_noref.exit:                        ; preds = %for.end.if.end17_crit_edge.i, %land.lhs.true.i
  %sh_prom21.pre-phi.i = phi i64 [ %.pre20.i, %for.end.if.end17_crit_edge.i ], [ %sh_prom.i, %land.lhs.true.i ]
  %sub19.i = sub i64 %28, %shr.i.i
  %shl.i = shl i64 %sub19.i, %sh_prom21.pre-phi.i
  %cmp39 = icmp slt i64 %shl.i, 0
  br i1 %cmp39, label %return, label %if.end42

if.end42:                                         ; preds = %alloc_clusters_noref.exit
  %cmp43 = icmp eq i64 %shl.i, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.14) #18
  br label %return

if.end46:                                         ; preds = %if.end42
  %.pre105 = load i32, ptr %cluster_size, align 4
  %.pre106 = sext i32 %.pre105 to i64
  br i1 %tobool28.not, label %if.end69, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end46
  %add = add i64 %offset.1, -1
  %sub51 = add i64 %add, %.pre106
  %sub54 = sub nsw i64 0, %.pre106
  %and = and i64 %sub51, %sub54
  %cmp55.not = icmp eq i64 %and, %shl.i
  %add63 = select i1 %cmp55.not, i64 %free_in_cluster.0, i64 0
  %spec.select113 = add i64 %add63, %.pre106
  %spec.select114 = select i1 %cmp55.not, i64 %offset.1, i64 %shl.i
  br label %if.end69

if.end69:                                         ; preds = %lor.lhs.false48, %if.end46, %do.body27
  %free_in_cluster.1 = phi i64 [ %free_in_cluster.0, %do.body27 ], [ %.pre106, %if.end46 ], [ %spec.select113, %lor.lhs.false48 ]
  %offset.2 = phi i64 [ %offset.1, %do.body27 ], [ %shl.i, %if.end46 ], [ %spec.select114, %lor.lhs.false48 ]
  %call71 = call fastcc i32 @update_refcount(ptr noundef %bs, i64 noundef %offset.2, i64 noundef %conv30, i64 noundef 1, i1 noundef zeroext false, i32 noundef 0), !range !13
  %cmp72 = icmp slt i32 %call71, 0
  %spec.select55 = select i1 %cmp72, i64 0, i64 %offset.2
  %cmp76 = icmp eq i32 %call71, -11
  br i1 %cmp76, label %do.body27, label %do.end78, !llvm.loop !20

do.end78:                                         ; preds = %if.end69
  br i1 %cmp72, label %if.then81, label %if.end83

if.then81:                                        ; preds = %do.end78
  %conv82 = sext i32 %call71 to i64
  br label %return

if.end83:                                         ; preds = %do.end78
  %l2_table_cache = getelementptr inbounds i8, ptr %0, i64 80
  %29 = load ptr, ptr %l2_table_cache, align 8
  %refcount_block_cache = getelementptr inbounds i8, ptr %0, i64 88
  %30 = load ptr, ptr %refcount_block_cache, align 8
  %call84 = call i32 @qcow2_cache_set_dependency(ptr noundef %bs, ptr noundef %29, ptr noundef %30) #18
  %add86 = add i64 %offset.2, %conv30
  %.val = load i32, ptr %cluster_size, align 4
  %sub.i63 = add i32 %.val, -1
  %conv.i64 = sext i32 %sub.i63 to i64
  %and.i65 = and i64 %add86, %conv.i64
  %tobool90.not = icmp eq i64 %and.i65, 0
  %spec.store.select = select i1 %tobool90.not, i64 0, i64 %add86
  store i64 %spec.store.select, ptr %free_byte_offset, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.i, %alloc_clusters_noref.exit, %if.end83, %if.then3.i, %if.then81, %if.then45, %if.then17
  %retval.0 = phi i64 [ %conv, %if.then17 ], [ -5, %if.then45 ], [ %conv82, %if.then81 ], [ %retval.0.i71, %if.then3.i ], [ %offset.2, %if.end83 ], [ -27, %land.lhs.true.i ], [ %shl.i, %alloc_clusters_noref.exit ]
  ret i64 %retval.0
}

declare i32 @qcow2_cache_set_dependency(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_free_any_cluster(ptr noundef %bs, i64 noundef %l2_entry, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %coffset = alloca i64, align 8
  %csize = alloca i32, align 4
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %and.i = and i64 %l2_entry, 4611686018427387904
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %qcow2_get_cluster_type.exit

if.else.i:                                        ; preds = %entry
  %and1.i = and i64 %l2_entry, 1
  %tobool2.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %1 = getelementptr i8, ptr %0, i64 360
  %.val.i = load i64, ptr %1, align 8
  %and.i.i = and i64 %.val.i, 16
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %and4.i = and i64 %l2_entry, 72057594037927424
  %tobool5.not.i = icmp eq i64 %and4.i, 0
  %..i = select i1 %tobool5.not.i, i32 1, i32 2
  br label %qcow2_get_cluster_type.exit

if.else7.i:                                       ; preds = %land.lhs.true.i, %if.else.i
  %and8.i = and i64 %l2_entry, 72057594037927424
  %tobool9.not.i = icmp eq i64 %and8.i, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %qcow2_get_cluster_type.exit

if.then10.i:                                      ; preds = %if.else7.i
  %2 = getelementptr i8, ptr %bs, i64 16840
  %bs.val6.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 480
  %bs.val.val.i = load ptr, ptr %3, align 8
  %cmp.i.not.i = icmp eq ptr %bs.val.val.i, %bs.val6.i
  %tobool14.not.i = icmp sgt i64 %l2_entry, -1
  %or.cond.i = or i1 %tobool14.not.i, %cmp.i.not.i
  %spec.select.i = select i1 %or.cond.i, i32 0, i32 3
  br label %qcow2_get_cluster_type.exit

qcow2_get_cluster_type.exit:                      ; preds = %entry, %if.then3.i, %if.else7.i, %if.then10.i
  %retval.0.i = phi i32 [ 4, %entry ], [ %..i, %if.then3.i ], [ 3, %if.else7.i ], [ %spec.select.i, %if.then10.i ]
  %4 = getelementptr i8, ptr %bs, i64 16840
  %bs.val21 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 480
  %bs.val.val = load ptr, ptr %5, align 8
  %cmp.i.not = icmp eq ptr %bs.val.val, %bs.val21
  br i1 %cmp.i.not, label %if.end5, label %if.then

if.then:                                          ; preds = %qcow2_get_cluster_type.exit
  %discard_passthrough = getelementptr inbounds i8, ptr %0, i64 344
  %idxprom = zext i32 %type to i64
  %arrayidx = getelementptr [5 x i8], ptr %discard_passthrough, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp ne i8 %7, 0
  %8 = and i32 %retval.0.i, 6
  %or.cond = icmp eq i32 %8, 2
  %or.cond20 = select i1 %tobool.not, i1 %or.cond, i1 false
  br i1 %or.cond20, label %if.then3, label %sw.epilog

if.then3:                                         ; preds = %if.then
  %and = and i64 %l2_entry, 72057594037927424
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %9 to i64
  %call4 = tail call i32 @bdrv_pdiscard(ptr noundef %bs.val.val, i64 noundef %and, i64 noundef %conv) #18
  br label %sw.epilog

if.end5:                                          ; preds = %qcow2_get_cluster_type.exit
  switch i32 %retval.0.i, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb7
    i32 2, label %sw.bb7
    i32 1, label %sw.epilog
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end5
  call void @qcow2_parse_compressed_l2_entry(ptr noundef nonnull %bs, i64 noundef %l2_entry, ptr noundef nonnull %coffset, ptr noundef nonnull %csize) #18
  %10 = load i64, ptr %coffset, align 8
  %11 = load i32, ptr %csize, align 4
  %conv6 = sext i32 %11 to i64
  %12 = load ptr, ptr %4, align 8
  %tobool.not.i22 = icmp eq ptr %12, null
  br i1 %tobool.not.i22, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %13 = load ptr, ptr %12, align 8
  call void @bdrv_debug_event(ptr noundef %13, i32 noundef 32) #18
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %sw.bb
  %call.i = call fastcc i32 @update_refcount(ptr noundef nonnull %bs, i64 noundef %10, i64 noundef %conv6, i64 noundef 1, i1 noundef zeroext true, i32 noundef %type), !range !13
  %cmp.i23 = icmp slt i32 %call.i, 0
  br i1 %cmp.i23, label %if.then3.i24, label %sw.epilog

if.then3.i24:                                     ; preds = %do.end.i
  %14 = load ptr, ptr @stderr, align 8
  %sub.i = sub i32 0, %call.i
  %call4.i = call ptr @strerror(i32 noundef %sub.i) #18
  %call5.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.16, ptr noundef %call4.i) #20
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end5, %if.end5
  %and8 = and i64 %l2_entry, 72057594037927424
  %15 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %15, align 4
  %sub.i25 = add i32 %.val, -1
  %conv.i = sext i32 %sub.i25 to i64
  %and.i26 = and i64 %and8, %conv.i
  %tobool10.not = icmp eq i64 %and.i26, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %sw.bb7
  tail call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext false, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.17, i64 noundef %and8) #18
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb7
  %conv15 = sext i32 %.val to i64
  %tobool.not.i28 = icmp eq ptr %bs.val21, null
  br i1 %tobool.not.i28, label %do.end.i30, label %if.then.i29

if.then.i29:                                      ; preds = %if.else
  %16 = load ptr, ptr %bs.val21, align 8
  tail call void @bdrv_debug_event(ptr noundef %16, i32 noundef 32) #18
  br label %do.end.i30

do.end.i30:                                       ; preds = %if.then.i29, %if.else
  %call.i31 = tail call fastcc i32 @update_refcount(ptr noundef nonnull %bs, i64 noundef %and8, i64 noundef %conv15, i64 noundef 1, i1 noundef zeroext true, i32 noundef %type), !range !13
  %cmp.i32 = icmp slt i32 %call.i31, 0
  br i1 %cmp.i32, label %if.then3.i33, label %sw.epilog

if.then3.i33:                                     ; preds = %do.end.i30
  %17 = load ptr, ptr @stderr, align 8
  %sub.i34 = sub i32 0, %call.i31
  %call4.i35 = tail call ptr @strerror(i32 noundef %sub.i34) #18
  %call5.i36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.16, ptr noundef %call4.i35) #20
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  tail call void @abort() #16
  unreachable

sw.epilog:                                        ; preds = %if.then3.i33, %do.end.i30, %if.then3.i24, %do.end.i, %if.end5, %if.end5, %if.then11, %if.then, %if.then3
  ret void
}

declare void @qcow2_parse_compressed_l2_entry(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_write_caches(ptr noundef %bs) local_unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %l2_table_cache = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load ptr, ptr %l2_table_cache, align 8
  %call = tail call i32 @qcow2_cache_write(ptr noundef %bs, ptr noundef %1) #18
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 360
  %.val = load i64, ptr %2, align 8
  %and.i = and i64 %.val, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %refcount_block_cache = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %refcount_block_cache, align 8
  %call3 = tail call i32 @qcow2_cache_write(ptr noundef nonnull %bs, ptr noundef %3) #18
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end7
  %retval.0 = phi i32 [ 0, %if.end7 ], [ %call, %entry ], [ %call3, %if.then2 ]
  ret i32 %retval.0
}

declare i32 @qcow2_cache_write(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_flush_caches(ptr noundef %bs) local_unnamed_addr #0 {
entry:
  %opaque.i = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque.i, align 8
  %l2_table_cache.i = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load ptr, ptr %l2_table_cache.i, align 8
  %call.i = tail call i32 @qcow2_cache_write(ptr noundef %bs, ptr noundef %1) #18
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 360
  %.val.i = load i64, ptr %2, align 8
  %and.i.i = and i64 %.val.i, 1
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %if.end.i
  %refcount_block_cache.i = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %refcount_block_cache.i, align 8
  %call3.i = tail call i32 @qcow2_cache_write(ptr noundef nonnull %bs, ptr noundef %3) #18
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %return, label %if.end

if.end:                                           ; preds = %if.then2.i, %if.end.i
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %4 = load ptr, ptr %file, align 8
  %5 = load ptr, ptr %4, align 8
  %call2 = tail call i32 @bdrv_flush(ptr noundef %5) #18
  br label %return

return:                                           ; preds = %if.then2.i, %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ %call3.i, %if.then2.i ], [ %call.i, %entry ]
  ret i32 %retval.0
}

declare i32 @bdrv_flush(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_update_snapshot_refcount(ptr noundef %bs, i64 noundef %l1_table_offset, i32 noundef %l1_size, i32 noundef %addend) local_unnamed_addr #0 {
entry:
  %l2_slice = alloca ptr, align 8
  %refcount = alloca i64, align 8
  %coffset = alloca i64, align 8
  %csize = alloca i32, align 4
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = add i32 %addend, 1
  %or.cond = icmp ult i32 %1, 3
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 1255, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_update_snapshot_refcount) #16
  unreachable

if.end:                                           ; preds = %entry
  store ptr null, ptr %l2_slice, align 8
  %conv = sext i32 %l1_size to i64
  %mul = shl nsw i64 %conv, 3
  %l2_slice_size = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %l2_slice_size, align 8
  %3 = getelementptr i8, ptr %0, i64 360
  %.val125 = load i64, ptr %3, align 8
  %and.i.i = and i64 %.val125, 16
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %4 = select i1 %tobool.i.not.i, i32 3, i32 4
  %conv5 = shl i32 %2, %4
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %cluster_size, align 4
  %div = udiv i32 %5, %conv5
  %cache_discards = getelementptr inbounds i8, ptr %0, i64 424
  store i8 1, ptr %cache_discards, align 8
  %l1_table_offset6 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i64, ptr %l1_table_offset6, align 8
  %cmp7.not = icmp eq i64 %6, %l1_table_offset
  br i1 %cmp7.not, label %if.else23, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = tail call noalias ptr @g_try_malloc0(i64 noundef %mul) #17
  %tobool = icmp ne i32 %l1_size, 0
  %cmp12 = icmp eq ptr %call10, null
  %or.cond1 = select i1 %tobool, i1 %cmp12, i1 false
  br i1 %or.cond1, label %fail, label %if.end15

if.end15:                                         ; preds = %if.then9
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %7 = load ptr, ptr %file, align 8
  %call16 = tail call i32 @bdrv_pread(ptr noundef %7, i64 noundef %l1_table_offset, i64 noundef %mul, ptr noundef %call10, i32 noundef 0) #18
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %fail, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end15
  %cmp21180 = icmp sgt i32 %l1_size, 0
  br i1 %cmp21180, label %for.body.preheader, label %for.end167

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %l1_size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr i64, ptr %call10, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx, align 8
  %9 = tail call i64 @llvm.bswap.i64(i64 %8)
  store i64 %9, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end31, label %for.body, !llvm.loop !21

if.else23:                                        ; preds = %if.end
  %l1_size24 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i32, ptr %l1_size24, align 8
  %cmp25 = icmp eq i32 %10, %l1_size
  br i1 %cmp25, label %if.end29, label %if.else28

if.else28:                                        ; preds = %if.else23
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 1285, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_update_snapshot_refcount) #16
  unreachable

if.end29:                                         ; preds = %if.else23
  %l1_table30 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %l1_table30, align 8
  br label %if.end31

if.end31:                                         ; preds = %for.body, %if.end29
  %l1_allocated.0 = phi i8 [ 0, %if.end29 ], [ 1, %for.body ]
  %l1_table.0 = phi ptr [ %11, %if.end29 ], [ %call10, %for.body ]
  %cmp33187 = icmp sgt i32 %l1_size, 0
  br i1 %cmp33187, label %for.body35.lr.ph, label %for.end167

for.body35.lr.ph:                                 ; preds = %if.end31
  %cmp45185.not = icmp ugt i32 %conv5, %5
  %l2_table_cache = getelementptr inbounds i8, ptr %0, i64 80
  %cmp64.not = icmp eq i32 %addend, 0
  %12 = tail call i32 @llvm.abs.i32(i32 %addend, i1 false)
  %conv68 = zext nneg i32 %12 to i64
  %cmp69 = icmp slt i32 %addend, 0
  %cmp114 = icmp sgt i32 %addend, 0
  %refcount_block_cache = getelementptr inbounds i8, ptr %0, i64 88
  %13 = zext i32 %div to i64
  %wide.trip.count238 = zext nneg i32 %l1_size to i64
  br label %for.body35

for.body35:                                       ; preds = %for.body35.lr.ph, %for.inc165
  %indvars.iv235 = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next236, %for.inc165 ]
  %l1_modified.0189 = phi i32 [ 0, %for.body35.lr.ph ], [ %l1_modified.1, %for.inc165 ]
  %arrayidx37 = getelementptr i64, ptr %l1_table.0, i64 %indvars.iv235
  %14 = load i64, ptr %arrayidx37, align 8
  %tobool38.not = icmp eq i64 %14, 0
  br i1 %tobool38.not, label %for.inc165, label %if.then39

if.then39:                                        ; preds = %for.body35
  %and = and i64 %14, 72057594037927424
  %.val124 = load i32, ptr %cluster_size, align 4
  %sub.i = add i32 %.val124, -1
  %conv.i = sext i32 %sub.i to i64
  %and.i = and i64 %and, %conv.i
  %tobool41.not = icmp eq i64 %and.i, 0
  br i1 %tobool41.not, label %for.cond44.preheader, label %if.then42

for.cond44.preheader:                             ; preds = %if.then39
  br i1 %cmp45185.not, label %for.end128, label %for.body47

if.then42:                                        ; preds = %if.then39
  %15 = trunc i64 %indvars.iv235 to i32
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.20, i64 noundef %and, i32 noundef %15) #18
  br label %fail

for.body47:                                       ; preds = %for.cond44.preheader, %for.end124
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %for.end124 ], [ 0, %for.cond44.preheader ]
  %16 = load ptr, ptr %l2_table_cache, align 8
  %17 = trunc i64 %indvars.iv232 to i32
  %mul48 = mul i32 %conv5, %17
  %conv49 = zext i32 %mul48 to i64
  %add = add nuw nsw i64 %and, %conv49
  %call50 = call i32 @qcow2_cache_get(ptr noundef %bs, ptr noundef %16, i64 noundef %add, ptr noundef nonnull %l2_slice) #18
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %fail, label %for.cond55.preheader

for.cond55.preheader:                             ; preds = %for.body47
  %18 = load i32, ptr %l2_slice_size, align 8
  %cmp57182 = icmp sgt i32 %18, 0
  br i1 %cmp57182, label %for.body59, label %for.end124

for.body59:                                       ; preds = %for.cond55.preheader, %for.inc122
  %19 = phi i32 [ %42, %for.inc122 ], [ %18, %for.cond55.preheader ]
  %j.0183 = phi i32 [ %inc123, %for.inc122 ], [ 0, %for.cond55.preheader ]
  %20 = load ptr, ptr %l2_slice, align 8
  %.val126 = load i64, ptr %3, align 8
  %21 = trunc i64 %.val126 to i32
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 1
  %conv1.i = shl nuw i32 %j.0183, %23
  %idxprom.i = sext i32 %conv1.i to i64
  %arrayidx.i = getelementptr i64, ptr %20, i64 %idxprom.i
  %24 = load i64, ptr %arrayidx.i, align 8
  %25 = call i64 @llvm.bswap.i64(i64 %24)
  %and61 = and i64 %25, 9223372036854775807
  %and62 = and i64 %25, 72057594037927424
  %26 = load ptr, ptr %opaque, align 8
  %and.i128 = and i64 %25, 4611686018427387904
  %tobool.not.i = icmp eq i64 %and.i128, 0
  br i1 %tobool.not.i, label %if.else.i, label %sw.bb

if.else.i:                                        ; preds = %for.body59
  %and1.i = and i64 %25, 1
  %tobool2.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %27 = getelementptr i8, ptr %26, i64 360
  %.val.i = load i64, ptr %27, align 8
  %and.i.i129 = and i64 %.val.i, 16
  %tobool.i.not.i130 = icmp eq i64 %and.i.i129, 0
  br i1 %tobool.i.not.i130, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %tobool5.not.i = icmp eq i64 %and62, 0
  br i1 %tobool5.not.i, label %sw.bb106, label %sw.bb77

if.else7.i:                                       ; preds = %land.lhs.true.i, %if.else.i
  %tobool9.not.i = icmp eq i64 %and62, 0
  br i1 %tobool9.not.i, label %sw.bb106, label %sw.bb77

sw.bb:                                            ; preds = %for.body59
  br i1 %cmp64.not, label %if.end76, label %if.then66

if.then66:                                        ; preds = %sw.bb
  call void @qcow2_parse_compressed_l2_entry(ptr noundef nonnull %bs, i64 noundef %and61, ptr noundef nonnull %coffset, ptr noundef nonnull %csize) #18
  %28 = load i64, ptr %coffset, align 8
  %29 = load i32, ptr %csize, align 4
  %conv67 = sext i32 %29 to i64
  %call71 = call fastcc i32 @update_refcount(ptr noundef nonnull %bs, i64 noundef %28, i64 noundef %conv67, i64 noundef %conv68, i1 noundef zeroext %cmp69, i32 noundef 3), !range !13
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %fail, label %if.end76

if.end76:                                         ; preds = %if.then66, %sw.bb
  store i64 2, ptr %refcount, align 8
  br label %sw.epilog.thread

sw.bb77:                                          ; preds = %if.then3.i, %if.else7.i
  %.val = load i32, ptr %cluster_size, align 4
  %sub.i131 = add i32 %.val, -1
  %conv.i132 = sext i32 %sub.i131 to i64
  %and.i133 = and i64 %and62, %conv.i132
  %tobool79.not = icmp eq i64 %and.i133, 0
  br i1 %tobool79.not, label %if.end84, label %if.then80

if.then80:                                        ; preds = %sw.bb77
  %mul82 = mul i32 %19, %17
  %add83 = add i32 %mul82, %j.0183
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.21, i64 noundef %and62, i64 noundef %and, i32 noundef %add83) #18
  br label %fail

if.end84:                                         ; preds = %sw.bb77
  %30 = load i32, ptr %0, align 8
  %sh_prom = zext nneg i32 %30 to i64
  %shr = lshr i64 %and62, %sh_prom
  %tobool85.not = icmp eq i64 %shr, 0
  br i1 %tobool85.not, label %if.else87, label %if.end88

if.else87:                                        ; preds = %if.end84
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 1357, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_update_snapshot_refcount) #16
  unreachable

if.end88:                                         ; preds = %if.end84
  br i1 %cmp64.not, label %if.end100, label %if.then91

if.then91:                                        ; preds = %if.end88
  %31 = load i32, ptr %26, align 8
  %sh_prom.i = zext nneg i32 %31 to i64
  %shl.i = shl i64 %shr, %sh_prom.i
  %call.i = call fastcc i32 @update_refcount(ptr noundef nonnull %bs, i64 noundef %shl.i, i64 noundef 1, i64 noundef %conv68, i1 noundef zeroext %cmp69, i32 noundef 3), !range !13
  %cmp96 = icmp slt i32 %call.i, 0
  br i1 %cmp96, label %fail, label %if.end100

if.end100:                                        ; preds = %if.then91, %if.end88
  %call101 = call i32 @qcow2_get_refcount(ptr noundef nonnull %bs, i64 noundef %shr, ptr noundef nonnull %refcount), !range !13
  %cmp102 = icmp slt i32 %call101, 0
  br i1 %cmp102, label %fail, label %sw.epilog

sw.bb106:                                         ; preds = %if.else7.i, %if.then3.i
  store i64 0, ptr %refcount, align 8
  br label %sw.epilog.thread

sw.epilog:                                        ; preds = %if.end100
  %.pre = load i64, ptr %refcount, align 8
  %.pre.fr = freeze i64 %.pre
  %cmp107 = icmp eq i64 %.pre.fr, 1
  %spec.select296 = select i1 %cmp107, i64 -9223372036854775808, i64 0
  br label %sw.epilog.thread

sw.epilog.thread:                                 ; preds = %sw.epilog, %if.end76, %sw.bb106
  %32 = phi i64 [ 0, %sw.bb106 ], [ 0, %if.end76 ], [ %spec.select296, %sw.epilog ]
  %spec.select = or disjoint i64 %32, %and61
  %cmp111.not = icmp eq i64 %spec.select, %25
  br i1 %cmp111.not, label %for.inc122, label %if.then113

if.then113:                                       ; preds = %sw.epilog.thread
  br i1 %cmp114, label %if.then116, label %if.end119

if.then116:                                       ; preds = %if.then113
  %33 = load ptr, ptr %l2_table_cache, align 8
  %34 = load ptr, ptr %refcount_block_cache, align 8
  %call118 = call i32 @qcow2_cache_set_dependency(ptr noundef nonnull %bs, ptr noundef %33, ptr noundef %34) #18
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %if.then113
  %35 = load ptr, ptr %l2_slice, align 8
  %.val127 = load i64, ptr %3, align 8
  %36 = trunc i64 %.val127 to i32
  %37 = lshr i32 %36, 4
  %38 = and i32 %37, 1
  %conv2.i = shl nuw i32 %j.0183, %38
  %39 = call i64 @llvm.bswap.i64(i64 %spec.select)
  %idxprom.i135 = sext i32 %conv2.i to i64
  %arrayidx.i136 = getelementptr i64, ptr %35, i64 %idxprom.i135
  store i64 %39, ptr %arrayidx.i136, align 8
  %40 = load ptr, ptr %l2_table_cache, align 8
  %41 = load ptr, ptr %l2_slice, align 8
  call void @qcow2_cache_entry_mark_dirty(ptr noundef %40, ptr noundef %41) #18
  br label %for.inc122

for.inc122:                                       ; preds = %sw.epilog.thread, %if.end119
  %inc123 = add nuw nsw i32 %j.0183, 1
  %42 = load i32, ptr %l2_slice_size, align 8
  %cmp57 = icmp slt i32 %inc123, %42
  br i1 %cmp57, label %for.body59, label %for.end124, !llvm.loop !22

for.end124:                                       ; preds = %for.inc122, %for.cond55.preheader
  %43 = load ptr, ptr %l2_table_cache, align 8
  call void @qcow2_cache_put(ptr noundef %43, ptr noundef nonnull %l2_slice) #18
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %cmp45 = icmp ult i64 %indvars.iv.next233, %13
  br i1 %cmp45, label %for.body47, label %for.end128, !llvm.loop !23

for.end128:                                       ; preds = %for.end124, %for.cond44.preheader
  br i1 %cmp64.not, label %if.end143, label %if.then131

if.then131:                                       ; preds = %for.end128
  %44 = load i32, ptr %0, align 8
  %sh_prom133 = zext nneg i32 %44 to i64
  %shr134 = lshr i64 %and, %sh_prom133
  %45 = load ptr, ptr %opaque, align 8
  %46 = load i32, ptr %45, align 8
  %sh_prom.i138 = zext nneg i32 %46 to i64
  %shl.i139 = shl i64 %shr134, %sh_prom.i138
  %call.i140 = call fastcc i32 @update_refcount(ptr noundef %bs, i64 noundef %shl.i139, i64 noundef 1, i64 noundef %conv68, i1 noundef zeroext %cmp69, i32 noundef 3), !range !13
  %cmp139 = icmp slt i32 %call.i140, 0
  br i1 %cmp139, label %fail, label %if.end143

if.end143:                                        ; preds = %if.then131, %for.end128
  %47 = load i32, ptr %0, align 8
  %sh_prom145 = zext nneg i32 %47 to i64
  %shr146 = lshr i64 %and, %sh_prom145
  %call147 = call i32 @qcow2_get_refcount(ptr noundef %bs, i64 noundef %shr146, ptr noundef nonnull %refcount), !range !13
  %cmp148 = icmp slt i32 %call147, 0
  br i1 %cmp148, label %fail, label %if.else151

if.else151:                                       ; preds = %if.end143
  %48 = load i64, ptr %refcount, align 8
  %cmp152 = icmp eq i64 %48, 1
  %or155 = or disjoint i64 %and, -9223372036854775808
  %spec.select123 = select i1 %cmp152, i64 %or155, i64 %and
  %cmp158.not = icmp eq i64 %spec.select123, %14
  br i1 %cmp158.not, label %for.inc165, label %if.then160

if.then160:                                       ; preds = %if.else151
  store i64 %spec.select123, ptr %arrayidx37, align 8
  br label %for.inc165

for.inc165:                                       ; preds = %for.body35, %if.then160, %if.else151
  %l1_modified.1 = phi i32 [ 1, %if.then160 ], [ %l1_modified.0189, %if.else151 ], [ %l1_modified.0189, %for.body35 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %for.end167, label %for.body35, !llvm.loop !24

for.end167:                                       ; preds = %for.inc165, %for.cond.preheader, %if.end31
  %l1_table.0254 = phi ptr [ %l1_table.0, %if.end31 ], [ %call10, %for.cond.preheader ], [ %l1_table.0, %for.inc165 ]
  %l1_allocated.0253 = phi i8 [ %l1_allocated.0, %if.end31 ], [ 1, %for.cond.preheader ], [ %l1_allocated.0, %for.inc165 ]
  %l1_modified.0.lcssa = phi i32 [ 0, %if.end31 ], [ 0, %for.cond.preheader ], [ %l1_modified.1, %for.inc165 ]
  %call168 = call i32 @bdrv_flush(ptr noundef %bs) #18
  br label %fail

fail:                                             ; preds = %if.end143, %if.then131, %for.body47, %if.end100, %if.then91, %if.then66, %if.then9, %if.end15, %for.end167, %if.then80, %if.then42
  %l1_allocated.1 = phi i8 [ 1, %if.end15 ], [ %l1_allocated.0, %if.then42 ], [ %l1_allocated.0, %if.then80 ], [ %l1_allocated.0253, %for.end167 ], [ 0, %if.then9 ], [ %l1_allocated.0, %if.then66 ], [ %l1_allocated.0, %if.then91 ], [ %l1_allocated.0, %if.end100 ], [ %l1_allocated.0, %for.body47 ], [ %l1_allocated.0, %if.then131 ], [ %l1_allocated.0, %if.end143 ]
  %l1_modified.2 = phi i32 [ 0, %if.end15 ], [ %l1_modified.0189, %if.then42 ], [ %l1_modified.0189, %if.then80 ], [ %l1_modified.0.lcssa, %for.end167 ], [ 0, %if.then9 ], [ %l1_modified.0189, %if.then66 ], [ %l1_modified.0189, %if.then91 ], [ %l1_modified.0189, %if.end100 ], [ %l1_modified.0189, %for.body47 ], [ %l1_modified.0189, %if.then131 ], [ %l1_modified.0189, %if.end143 ]
  %ret.0 = phi i32 [ %call16, %if.end15 ], [ -5, %if.then42 ], [ -5, %if.then80 ], [ %call168, %for.end167 ], [ -12, %if.then9 ], [ %call101, %if.end100 ], [ %call.i, %if.then91 ], [ %call71, %if.then66 ], [ %call50, %for.body47 ], [ %call147, %if.end143 ], [ %call.i140, %if.then131 ]
  %l1_table.1 = phi ptr [ %call10, %if.end15 ], [ %l1_table.0, %if.then42 ], [ %l1_table.0, %if.then80 ], [ %l1_table.0254, %for.end167 ], [ null, %if.then9 ], [ %l1_table.0, %if.then66 ], [ %l1_table.0, %if.then91 ], [ %l1_table.0, %if.end100 ], [ %l1_table.0, %for.body47 ], [ %l1_table.0, %if.then131 ], [ %l1_table.0, %if.end143 ]
  %49 = load ptr, ptr %l2_slice, align 8
  %tobool169.not = icmp eq ptr %49, null
  br i1 %tobool169.not, label %if.end172, label %if.then170

if.then170:                                       ; preds = %fail
  %l2_table_cache171 = getelementptr inbounds i8, ptr %0, i64 80
  %50 = load ptr, ptr %l2_table_cache171, align 8
  call void @qcow2_cache_put(ptr noundef %50, ptr noundef nonnull %l2_slice) #18
  br label %if.end172

if.end172:                                        ; preds = %if.then170, %fail
  store i8 0, ptr %cache_discards, align 8
  call void @qcow2_process_discards(ptr noundef %bs, i32 noundef %ret.0)
  %cmp174 = icmp eq i32 %ret.0, 0
  %cmp177 = icmp sgt i32 %addend, -1
  %or.cond2 = and i1 %cmp177, %cmp174
  %tobool180 = icmp ne i32 %l1_modified.2, 0
  %or.cond3 = select i1 %or.cond2, i1 %tobool180, i1 false
  br i1 %or.cond3, label %for.cond182.preheader, label %if.end202

for.cond182.preheader:                            ; preds = %if.end172
  %cmp183190 = icmp sgt i32 %l1_size, 0
  br i1 %cmp183190, label %for.body185.preheader, label %for.end190.thread

for.end190.thread:                                ; preds = %for.cond182.preheader
  %file191257 = getelementptr inbounds i8, ptr %bs, i64 16840
  %51 = load ptr, ptr %file191257, align 8
  %call192258 = call i32 @bdrv_pwrite_sync(ptr noundef %51, i64 noundef %l1_table_offset, i64 noundef %mul, ptr noundef %l1_table.1, i32 noundef 0) #18
  br label %if.end202

for.body185.preheader:                            ; preds = %for.cond182.preheader
  %wide.trip.count243 = zext nneg i32 %l1_size to i64
  br label %for.body185

for.body185:                                      ; preds = %for.body185.preheader, %for.body185
  %indvars.iv240 = phi i64 [ 0, %for.body185.preheader ], [ %indvars.iv.next241, %for.body185 ]
  %arrayidx187 = getelementptr i64, ptr %l1_table.1, i64 %indvars.iv240
  %52 = load i64, ptr %arrayidx187, align 8
  %53 = call i64 @llvm.bswap.i64(i64 %52)
  store i64 %53, ptr %arrayidx187, align 8
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %for.end190, label %for.body185, !llvm.loop !25

for.end190:                                       ; preds = %for.body185
  %file191 = getelementptr inbounds i8, ptr %bs, i64 16840
  %54 = load ptr, ptr %file191, align 8
  %call192 = call i32 @bdrv_pwrite_sync(ptr noundef %54, i64 noundef %l1_table_offset, i64 noundef %mul, ptr noundef nonnull %l1_table.1, i32 noundef 0) #18
  br i1 %cmp183190, label %for.body196.preheader, label %if.end202

for.body196.preheader:                            ; preds = %for.end190
  %wide.trip.count248 = zext nneg i32 %l1_size to i64
  br label %for.body196

for.body196:                                      ; preds = %for.body196.preheader, %for.body196
  %indvars.iv245 = phi i64 [ 0, %for.body196.preheader ], [ %indvars.iv.next246, %for.body196 ]
  %arrayidx198 = getelementptr i64, ptr %l1_table.1, i64 %indvars.iv245
  %55 = load i64, ptr %arrayidx198, align 8
  %56 = call i64 @llvm.bswap.i64(i64 %55)
  store i64 %56, ptr %arrayidx198, align 8
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %if.end202, label %for.body196, !llvm.loop !26

if.end202:                                        ; preds = %for.body196, %for.end190.thread, %for.end190, %if.end172
  %ret.1 = phi i32 [ %ret.0, %if.end172 ], [ %call192, %for.end190 ], [ %call192258, %for.end190.thread ], [ %call192, %for.body196 ]
  %57 = and i8 %l1_allocated.1, 1
  %tobool203.not = icmp eq i8 %57, 0
  br i1 %tobool203.not, label %if.end205, label %if.then204

if.then204:                                       ; preds = %if.end202
  call void @g_free(ptr noundef %l1_table.1) #18
  br label %if.end205

if.end205:                                        ; preds = %if.then204, %if.end202
  ret i32 %ret.1
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #2

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_inc_refcounts_imrt(ptr nocapture noundef readonly %bs, ptr nocapture noundef %res, ptr nocapture noundef %refcount_table, ptr nocapture noundef %refcount_table_size, i64 noundef %offset, i64 noundef %size) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %cmp = icmp slt i64 %size, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %2) #18
  %cmp2 = icmp slt i64 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %conv = trunc i64 %call to i32
  br label %return

if.end4:                                          ; preds = %if.end
  %add = add i64 %size, %offset
  %sub = sub i64 %add, %call
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %cluster_size, align 4
  %conv5 = sext i32 %3 to i64
  %cmp6.not = icmp slt i64 %sub, %conv5
  br i1 %cmp6.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end4
  %4 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.23, i64 noundef %offset, i64 noundef %size) #20
  %5 = load i32, ptr %res, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %res, align 8
  br label %return

if.end10:                                         ; preds = %if.end4
  %not.i = sub i32 0, %3
  %conv.i = sext i32 %not.i to i64
  %and.i = and i64 %conv.i, %offset
  %sub13 = add i64 %add, -1
  %and.i34 = and i64 %sub13, %conv.i
  %cmp15.not35 = icmp ugt i64 %and.i, %and.i34
  br i1 %cmp15.not35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end10
  %get_refcount = getelementptr inbounds i8, ptr %0, i64 328
  %refcount_max = getelementptr inbounds i8, ptr %0, i64 320
  %set_refcount = getelementptr inbounds i8, ptr %0, i64 336
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %cluster_offset.036 = phi i64 [ %and.i, %for.body.lr.ph ], [ %add40, %for.inc ]
  %6 = load i32, ptr %0, align 8
  %sh_prom = zext nneg i32 %6 to i64
  %shr = lshr i64 %cluster_offset.036, %sh_prom
  %7 = load i64, ptr %refcount_table_size, align 8
  %cmp17.not = icmp ult i64 %shr, %7
  br i1 %cmp17.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %for.body
  %add20 = add i64 %shr, 1
  %call21 = tail call fastcc i32 @realloc_refcount_array(ptr noundef nonnull %0, ptr noundef %refcount_table, ptr noundef nonnull %refcount_table_size, i64 noundef %add20), !range !27
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.then19
  %check_errors = getelementptr inbounds i8, ptr %res, i64 8
  %8 = load i32, ptr %check_errors, align 8
  %inc25 = add i32 %8, 1
  store i32 %inc25, ptr %check_errors, align 8
  br label %return

if.end27:                                         ; preds = %if.then19, %for.body
  %9 = load ptr, ptr %get_refcount, align 8
  %10 = load ptr, ptr %refcount_table, align 8
  %call28 = tail call i64 %9(ptr noundef %10, i64 noundef %shr) #18
  %11 = load i64, ptr %refcount_max, align 8
  %cmp29 = icmp eq i64 %call28, %11
  br i1 %cmp29, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end27
  %12 = load ptr, ptr @stderr, align 8
  %call32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.24, i64 noundef %cluster_offset.036) #20
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 141, i64 1, ptr %13) #20
  %15 = load i32, ptr %res, align 8
  %inc35 = add i32 %15, 1
  store i32 %inc35, ptr %res, align 8
  br label %for.inc

if.end36:                                         ; preds = %if.end27
  %16 = load ptr, ptr %set_refcount, align 8
  %17 = load ptr, ptr %refcount_table, align 8
  %add37 = add i64 %call28, 1
  tail call void %16(ptr noundef %17, i64 noundef %shr, i64 noundef %add37) #18
  br label %for.inc

for.inc:                                          ; preds = %if.end36, %if.then31
  %18 = load i32, ptr %cluster_size, align 4
  %conv39 = sext i32 %18 to i64
  %add40 = add i64 %cluster_offset.036, %conv39
  %cmp15.not = icmp ugt i64 %add40, %and.i34
  br i1 %cmp15.not, label %return, label %for.body, !llvm.loop !28

return:                                           ; preds = %for.inc, %if.end10, %entry, %if.then24, %if.then8, %if.then3
  %retval.0 = phi i32 [ %conv, %if.then3 ], [ 0, %if.then8 ], [ %call21, %if.then24 ], [ 0, %entry ], [ 0, %if.end10 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare i64 @bdrv_co_getlength(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @realloc_refcount_array(ptr nocapture noundef readonly %s, ptr nocapture noundef %array, ptr nocapture noundef %size, i64 noundef %new_size) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %size, align 8
  %cmp.i = icmp ult i64 %0, 36028797018963968
  br i1 %cmp.i, label %refcount_array_byte_size.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.1, i32 noundef 1462, ptr noundef nonnull @__PRETTY_FUNCTION__.refcount_array_byte_size) #16
  unreachable

refcount_array_byte_size.exit:                    ; preds = %entry
  %refcount_order.i = getelementptr inbounds i8, ptr %s, i64 308
  %1 = load i32, ptr %refcount_order.i, align 4
  %sh_prom.i = zext nneg i32 %1 to i64
  %shl.i = shl i64 %0, %sh_prom.i
  %sub.i = add i64 %shl.i, 7
  %div2.i = lshr i64 %sub.i, 3
  %s.val = load i32, ptr %s, align 8
  %2 = getelementptr i8, ptr %s, i64 4
  %s.val21 = load i32, ptr %2, align 4
  %sub.i24 = add i32 %s.val21, -1
  %conv.i = sext i32 %sub.i24 to i64
  %add.i = add nsw i64 %div2.i, %conv.i
  %sh_prom.i25 = zext nneg i32 %s.val to i64
  %shr.i = lshr i64 %add.i, %sh_prom.i25
  %conv = sext i32 %s.val21 to i64
  %mul = mul i64 %shr.i, %conv
  %cmp.i26 = icmp ult i64 %new_size, 36028797018963968
  br i1 %cmp.i26, label %refcount_array_byte_size.exit33, label %if.else.i27

if.else.i27:                                      ; preds = %refcount_array_byte_size.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.1, i32 noundef 1462, ptr noundef nonnull @__PRETTY_FUNCTION__.refcount_array_byte_size) #16
  unreachable

refcount_array_byte_size.exit33:                  ; preds = %refcount_array_byte_size.exit
  %shl.i30 = shl i64 %new_size, %sh_prom.i
  %sub.i31 = add i64 %shl.i30, 7
  %div2.i32 = lshr i64 %sub.i31, 3
  %add.i36 = add nsw i64 %div2.i32, %conv.i
  %shr.i38 = lshr i64 %add.i36, %sh_prom.i25
  %mul6 = mul i64 %shr.i38, %conv
  %cmp = icmp eq i64 %mul6, %mul
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %refcount_array_byte_size.exit33
  %cmp8 = icmp sgt i64 %mul6, 0
  br i1 %cmp8, label %if.end15, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1, i32 noundef 1496, ptr noundef nonnull @__PRETTY_FUNCTION__.realloc_refcount_array) #16
  unreachable

if.end15:                                         ; preds = %if.end
  %3 = load ptr, ptr %array, align 8
  %call16 = tail call ptr @g_try_realloc(ptr noundef %3, i64 noundef %mul6) #18
  %tobool.not = icmp eq ptr %call16, null
  br i1 %tobool.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end15
  %cmp19 = icmp sgt i64 %mul6, %mul
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %add.ptr = getelementptr i8, ptr %call16, i64 %mul
  %sub = sub i64 %mul6, %mul
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end18
  store ptr %call16, ptr %array, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %refcount_array_byte_size.exit33, %if.end22
  store i64 %new_size, ptr %size, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end15
  %retval.0 = phi i32 [ -12, %if.end15 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_check_refcounts(ptr noundef %bs, ptr noundef %res, i32 noundef %fix) #0 {
entry:
  %pre_compare_res = alloca %struct.BdrvCheckResult, align 8
  %highest_cluster = alloca i64, align 8
  %nb_clusters = alloca i64, align 8
  %refcount_table = alloca ptr, align 8
  %rebuild = alloca i8, align 1
  %local_err = alloca ptr, align 8
  %saved_res = alloca %struct.BdrvCheckResult, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %refcount_table, align 8
  store i8 0, ptr %rebuild, align 1
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %2) #18
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %check_errors = getelementptr inbounds i8, ptr %res, i64 8
  %3 = load i32, ptr %check_errors, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %check_errors, align 8
  %conv = trunc i64 %call to i32
  br label %return

if.end:                                           ; preds = %entry
  %.val = load i32, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 4
  %.val56 = load i32, ptr %4, align 4
  %sub.i = add i32 %.val56, -1
  %conv.i = sext i32 %sub.i to i64
  %add.i = add i64 %call, %conv.i
  %sh_prom.i = zext nneg i32 %.val to i64
  %shr.i = lshr i64 %add.i, %sh_prom.i
  store i64 %shr.i, ptr %nb_clusters, align 8
  %cmp3 = icmp sgt i64 %shr.i, 2147483647
  br i1 %cmp3, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %check_errors6 = getelementptr inbounds i8, ptr %res, i64 8
  %5 = load i32, ptr %check_errors6, align 8
  %inc7 = add i32 %5, 1
  store i32 %inc7, ptr %check_errors6, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %total_sectors = getelementptr inbounds i8, ptr %bs, i64 16888
  %6 = load i64, ptr %total_sectors, align 8
  %mul = shl i64 %6, 9
  %add.i61 = add i64 %mul, %conv.i
  %shr.i63 = lshr i64 %add.i61, %sh_prom.i
  %total_clusters = getelementptr inbounds i8, ptr %res, i64 40
  store i64 %shr.i63, ptr %total_clusters, align 8
  %call10 = call i32 @calculate_refcounts(ptr noundef nonnull %bs, ptr noundef %res, i32 noundef %fix, ptr noundef nonnull %rebuild, ptr noundef nonnull %refcount_table, ptr noundef nonnull %nb_clusters), !range !13
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %fail, label %if.end14

if.end14:                                         ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %pre_compare_res, ptr noundef nonnull align 8 dereferenceable(64) %res, i64 64, i1 false)
  %7 = load ptr, ptr %refcount_table, align 8
  %8 = load i64, ptr %nb_clusters, align 8
  call void @compare_refcounts(ptr noundef nonnull %bs, ptr noundef nonnull %res, i32 noundef 0, ptr noundef nonnull %rebuild, ptr noundef nonnull %highest_cluster, ptr noundef %7, i64 noundef %8)
  %9 = load i8, ptr %rebuild, align 1
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  %and = and i32 %fix, 2
  %tobool16.not = icmp eq i32 %and, 0
  %or.cond = or i1 %tobool16.not, %tobool.not
  br i1 %or.cond, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end14
  %old_res.sroa.0.0.copyload = load i32, ptr %res, align 8
  %old_res.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %res, i64 4
  %old_res.sroa.3.0.copyload = load i32, ptr %old_res.sroa.3.0..sroa_idx, align 4
  store ptr null, ptr %local_err, align 8
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i64 @fwrite(ptr nonnull @.str.26, i64 30, i64 1, ptr %11) #20
  %call19 = call i32 @rebuild_refcount_structure(ptr noundef nonnull %bs, ptr noundef nonnull %res, ptr noundef nonnull %refcount_table, ptr noundef nonnull %nb_clusters, ptr noundef nonnull %local_err)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then17
  %13 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %13) #18
  br label %fail

if.end23:                                         ; preds = %if.then17
  store i32 0, ptr %res, align 8
  store i32 0, ptr %old_res.sroa.3.0..sroa_idx, align 4
  store i8 0, ptr %rebuild, align 1
  %14 = load i64, ptr %nb_clusters, align 8
  %cmp.i = icmp ult i64 %14, 36028797018963968
  br i1 %cmp.i, label %refcount_array_byte_size.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.1, i32 noundef 1462, ptr noundef nonnull @__PRETTY_FUNCTION__.refcount_array_byte_size) #16
  unreachable

refcount_array_byte_size.exit:                    ; preds = %if.end23
  %15 = load ptr, ptr %refcount_table, align 8
  %refcount_order.i = getelementptr inbounds i8, ptr %0, i64 308
  %16 = load i32, ptr %refcount_order.i, align 4
  %sh_prom.i64 = zext nneg i32 %16 to i64
  %shl.i = shl i64 %14, %sh_prom.i64
  %sub.i65 = add i64 %shl.i, 7
  %div2.i = lshr i64 %sub.i65, 3
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %div2.i, i1 false)
  %call25 = call i32 @calculate_refcounts(ptr noundef nonnull %bs, ptr noundef nonnull %res, i32 noundef 0, ptr noundef nonnull %rebuild, ptr noundef nonnull %refcount_table, ptr noundef nonnull %nb_clusters), !range !13
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %fail, label %if.end29

if.end29:                                         ; preds = %refcount_array_byte_size.exit
  %and30 = and i32 %fix, 1
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %if.end42, label %if.then32

if.then32:                                        ; preds = %if.end29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %saved_res, ptr noundef nonnull align 8 dereferenceable(64) %res, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %res, i8 0, i64 64, i1 false)
  %17 = load ptr, ptr %refcount_table, align 8
  %18 = load i64, ptr %nb_clusters, align 8
  call void @compare_refcounts(ptr noundef nonnull %bs, ptr noundef nonnull %res, i32 noundef 1, ptr noundef nonnull %rebuild, ptr noundef nonnull %highest_cluster, ptr noundef %17, i64 noundef %18)
  %19 = load i8, ptr %rebuild, align 1
  %20 = and i8 %19, 1
  %tobool37.not = icmp eq i8 %20, 0
  br i1 %tobool37.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.then32
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i64 @fwrite(ptr nonnull @.str.27, i64 49, i64 1, ptr %21) #20
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.then32
  %23 = load i32, ptr %old_res.sroa.3.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 8 dereferenceable(64) %saved_res, i64 64, i1 false)
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %if.end29
  %fresh_leaks.0 = phi i32 [ %23, %if.end40 ], [ 0, %if.end29 ]
  %24 = load i32, ptr %res, align 8
  %cmp45 = icmp slt i32 %24, %old_res.sroa.0.0.copyload
  br i1 %cmp45, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end42
  %sub = sub i32 %old_res.sroa.0.0.copyload, %24
  %corruptions_fixed = getelementptr inbounds i8, ptr %res, i64 12
  %25 = load i32, ptr %corruptions_fixed, align 4
  %add = add i32 %sub, %25
  store i32 %add, ptr %corruptions_fixed, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end42
  %26 = load i32, ptr %old_res.sroa.3.0..sroa_idx, align 4
  %cmp53 = icmp slt i32 %26, %old_res.sroa.3.0.copyload
  br i1 %cmp53, label %if.then55, label %if.end60

if.then55:                                        ; preds = %if.end50
  %sub58 = sub i32 %old_res.sroa.3.0.copyload, %26
  %leaks_fixed = getelementptr inbounds i8, ptr %res, i64 16
  %27 = load i32, ptr %leaks_fixed, align 8
  %add59 = add i32 %sub58, %27
  store i32 %add59, ptr %leaks_fixed, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then55, %if.end50
  %add62 = add i32 %26, %fresh_leaks.0
  store i32 %add62, ptr %old_res.sroa.3.0..sroa_idx, align 4
  br label %if.end78

if.else:                                          ; preds = %if.end14
  %tobool63.not = icmp eq i32 %fix, 0
  br i1 %tobool63.not, label %if.end78, label %if.then64

if.then64:                                        ; preds = %if.else
  br i1 %tobool.not, label %if.end70, label %if.then66

if.then66:                                        ; preds = %if.then64
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i64 @fwrite(ptr nonnull @.str.28, i64 42, i64 1, ptr %28) #20
  %check_errors68 = getelementptr inbounds i8, ptr %res, i64 8
  %30 = load i32, ptr %check_errors68, align 8
  %inc69 = add i32 %30, 1
  store i32 %inc69, ptr %check_errors68, align 8
  br label %fail

if.end70:                                         ; preds = %if.then64
  %leaks71 = getelementptr inbounds i8, ptr %res, i64 4
  %31 = load i32, ptr %leaks71, align 4
  %tobool72.not = icmp eq i32 %31, 0
  br i1 %tobool72.not, label %lor.lhs.false, label %if.then75

lor.lhs.false:                                    ; preds = %if.end70
  %32 = load i32, ptr %res, align 8
  %tobool74.not = icmp eq i32 %32, 0
  br i1 %tobool74.not, label %if.end78, label %if.then75

if.then75:                                        ; preds = %lor.lhs.false, %if.end70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 8 dereferenceable(64) %pre_compare_res, i64 64, i1 false)
  %33 = load ptr, ptr %refcount_table, align 8
  %34 = load i64, ptr %nb_clusters, align 8
  call void @compare_refcounts(ptr noundef nonnull %bs, ptr noundef nonnull %res, i32 noundef %fix, ptr noundef nonnull %rebuild, ptr noundef nonnull %highest_cluster, ptr noundef %33, i64 noundef %34)
  br label %if.end78

if.end78:                                         ; preds = %if.else, %if.then75, %lor.lhs.false, %if.end60
  %call79 = call i32 @check_oflag_copied(ptr noundef nonnull %bs, ptr noundef nonnull %res, i32 noundef %fix), !range !13
  %cmp80 = icmp slt i32 %call79, 0
  br i1 %cmp80, label %fail, label %if.end83

if.end83:                                         ; preds = %if.end78
  %35 = load i64, ptr %highest_cluster, align 8
  %add84 = add i64 %35, 1
  %36 = load i32, ptr %4, align 4
  %conv85 = sext i32 %36 to i64
  %mul86 = mul i64 %add84, %conv85
  %image_end_offset = getelementptr inbounds i8, ptr %res, i64 24
  store i64 %mul86, ptr %image_end_offset, align 8
  br label %fail

fail:                                             ; preds = %if.end78, %refcount_array_byte_size.exit, %if.end8, %if.end83, %if.then66, %if.then22
  %ret.0 = phi i32 [ %call10, %if.end8 ], [ %call19, %if.then22 ], [ %call25, %refcount_array_byte_size.exit ], [ %call79, %if.end78 ], [ 0, %if.end83 ], [ -5, %if.then66 ]
  %37 = load ptr, ptr %refcount_table, align 8
  call void @g_free(ptr noundef %37) #18
  br label %return

return:                                           ; preds = %fail, %if.then5, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ -27, %if.then5 ], [ %ret.0, %fail ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @calculate_refcounts(ptr noundef %bs, ptr noundef %res, i32 noundef %fix, ptr nocapture noundef writeonly %rebuild, ptr noundef %refcount_table, ptr noundef %nb_clusters) #0 {
entry:
  %old_size = alloca i64, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %refcount_table, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  store i64 0, ptr %old_size, align 8
  %2 = load i64, ptr %nb_clusters, align 8
  %call = call fastcc i32 @realloc_refcount_array(ptr noundef %0, ptr noundef nonnull %refcount_table, ptr noundef nonnull %old_size, i64 noundef %2), !range !27
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.then
  %check_errors = getelementptr inbounds i8, ptr %res, i64 8
  %3 = load i32, ptr %check_errors, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %check_errors, align 8
  br label %return

if.end2:                                          ; preds = %if.then, %entry
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %4 to i64
  %call3 = tail call i32 @qcow2_inc_refcounts_imrt(ptr noundef nonnull %bs, ptr noundef %res, ptr noundef nonnull %refcount_table, ptr noundef %nb_clusters, i64 noundef 0, i64 noundef %conv)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end2
  %l1_table_offset = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i64, ptr %l1_table_offset, align 8
  %l1_size = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %l1_size, align 8
  %call8 = tail call i32 @check_refcounts_l1(ptr noundef nonnull %bs, ptr noundef %res, ptr noundef nonnull %refcount_table, ptr noundef %nb_clusters, i64 noundef %5, i32 noundef %6, i32 noundef 2, i32 noundef %fix, i1 noundef zeroext true), !range !13
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %bs.val = load ptr, ptr %opaque, align 8
  %7 = getelementptr i8, ptr %bs, i64 16840
  %bs.val82 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %bs.val, i64 480
  %bs.val.val = load ptr, ptr %8, align 8
  %cmp.i.not = icmp eq ptr %bs.val.val, %bs.val82
  br i1 %cmp.i.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %nb_snapshots = getelementptr inbounds i8, ptr %0, i64 260
  %9 = load i32, ptr %nb_snapshots, align 4
  %tobool15.not = icmp eq i32 %9, 0
  br i1 %tobool15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr @stderr, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.58, i32 noundef %9) #20
  %11 = load i32, ptr %res, align 8
  %inc19 = add i32 %11, 1
  store i32 %inc19, ptr %res, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %land.lhs.true, %if.end12
  %nb_snapshots21 = getelementptr inbounds i8, ptr %0, i64 260
  %12 = load i32, ptr %nb_snapshots21, align 4
  %cmp2384.not = icmp eq i32 %12, 0
  br i1 %cmp2384.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end20
  %snapshots = getelementptr inbounds i8, ptr %0, i64 264
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.085 = phi i64 [ 0, %for.body.lr.ph ], [ %inc53, %for.inc ]
  %13 = load ptr, ptr %snapshots, align 8
  %add.ptr = getelementptr %struct.QCowSnapshot, ptr %13, i64 %i.085
  %14 = load i64, ptr %add.ptr, align 8
  %.val = load i32, ptr %cluster_size, align 4
  %sub.i = add i32 %.val, -1
  %conv.i = sext i32 %sub.i to i64
  %and.i = and i64 %14, %conv.i
  %tobool27.not = icmp eq i64 %and.i, 0
  br i1 %tobool27.not, label %if.end33, label %if.then28

if.then28:                                        ; preds = %for.body
  %15 = load ptr, ptr @stderr, align 8
  %id_str = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %16 = load ptr, ptr %id_str, align 8
  %name = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %17 = load ptr, ptr %name, align 8
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.59, ptr noundef %16, ptr noundef %17, i64 noundef %14) #20
  br label %for.inc.sink.split

if.end33:                                         ; preds = %for.body
  %l1_size34 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %18 = load i32, ptr %l1_size34, align 8
  %cmp36 = icmp ugt i32 %18, 4194304
  br i1 %cmp36, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.end33
  %19 = load ptr, ptr @stderr, align 8
  %id_str39 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %20 = load ptr, ptr %id_str39, align 8
  %name40 = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %21 = load ptr, ptr %name40, align 8
  %call42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.60, ptr noundef %20, ptr noundef %21, i32 noundef %18) #20
  br label %for.inc.sink.split

if.end45:                                         ; preds = %if.end33
  %call48 = tail call i32 @check_refcounts_l1(ptr noundef %bs, ptr noundef %res, ptr noundef nonnull %refcount_table, ptr noundef %nb_clusters, i64 noundef %14, i32 noundef %18, i32 noundef 0, i32 noundef %fix, i1 noundef zeroext false), !range !13
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %return, label %for.inc

for.inc.sink.split:                               ; preds = %if.then28, %if.then38
  %22 = load i32, ptr %res, align 8
  %inc44 = add i32 %22, 1
  store i32 %inc44, ptr %res, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.end45
  %inc53 = add nuw nsw i64 %i.085, 1
  %23 = load i32, ptr %nb_snapshots21, align 4
  %conv22 = zext i32 %23 to i64
  %cmp23 = icmp ult i64 %inc53, %conv22
  br i1 %cmp23, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %if.end20
  %snapshots_offset = getelementptr inbounds i8, ptr %0, i64 248
  %24 = load i64, ptr %snapshots_offset, align 8
  %snapshots_size = getelementptr inbounds i8, ptr %0, i64 256
  %25 = load i32, ptr %snapshots_size, align 8
  %conv54 = sext i32 %25 to i64
  %call55 = tail call i32 @qcow2_inc_refcounts_imrt(ptr noundef %bs, ptr noundef %res, ptr noundef nonnull %refcount_table, ptr noundef %nb_clusters, i64 noundef %24, i64 noundef %conv54)
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %return, label %if.end59

if.end59:                                         ; preds = %for.end
  %refcount_table_offset = getelementptr inbounds i8, ptr %0, i64 128
  %26 = load i64, ptr %refcount_table_offset, align 8
  %refcount_table_size = getelementptr inbounds i8, ptr %0, i64 136
  %27 = load i32, ptr %refcount_table_size, align 8
  %conv60 = zext i32 %27 to i64
  %mul = shl nuw nsw i64 %conv60, 3
  %call61 = tail call i32 @qcow2_inc_refcounts_imrt(ptr noundef %bs, ptr noundef %res, ptr noundef nonnull %refcount_table, ptr noundef %nb_clusters, i64 noundef %26, i64 noundef %mul)
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %return, label %if.end65

if.end65:                                         ; preds = %if.end59
  %length = getelementptr inbounds i8, ptr %0, i64 216
  %28 = load i64, ptr %length, align 8
  %tobool66.not = icmp eq i64 %28, 0
  br i1 %tobool66.not, label %if.end76, label %if.then67

if.then67:                                        ; preds = %if.end65
  %crypto_header = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %crypto_header, align 8
  %call71 = tail call i32 @qcow2_inc_refcounts_imrt(ptr noundef %bs, ptr noundef %res, ptr noundef nonnull %refcount_table, ptr noundef %nb_clusters, i64 noundef %29, i64 noundef %28)
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %return, label %if.end76

if.end76:                                         ; preds = %if.then67, %if.end65
  %call77 = tail call i32 @qcow2_check_bitmaps_refcounts(ptr noundef %bs, ptr noundef %res, ptr noundef nonnull %refcount_table, ptr noundef %nb_clusters) #18
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %return, label %if.end81

if.end81:                                         ; preds = %if.end76
  %call82 = tail call i32 @check_refblocks(ptr noundef %bs, ptr noundef %res, i32 noundef %fix, ptr noundef %rebuild, ptr noundef nonnull %refcount_table, ptr noundef %nb_clusters), !range !13
  br label %return

return:                                           ; preds = %if.end45, %if.end76, %if.then67, %if.end59, %for.end, %if.end7, %if.end2, %if.end81, %if.then1
  %retval.0 = phi i32 [ %call82, %if.end81 ], [ %call, %if.then1 ], [ %call3, %if.end2 ], [ %call8, %if.end7 ], [ %call55, %for.end ], [ %call61, %if.end59 ], [ %call71, %if.then67 ], [ %call77, %if.end76 ], [ %call48, %if.end45 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_refcounts(ptr noundef %bs, ptr noundef %res, i32 noundef %fix, ptr nocapture noundef writeonly %rebuild, ptr nocapture noundef writeonly %highest_cluster, ptr noundef %refcount_table, i64 noundef %nb_clusters) #0 {
entry:
  %refcount1 = alloca i64, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  store i64 0, ptr %highest_cluster, align 8
  %cmp34 = icmp sgt i64 %nb_clusters, 0
  br i1 %cmp34, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %get_refcount = getelementptr inbounds i8, ptr %0, i64 328
  %and = and i32 %fix, 1
  %tobool.not = icmp eq i32 %and, 0
  %leaks_fixed = getelementptr inbounds i8, ptr %res, i64 16
  %and18 = and i32 %fix, 2
  %tobool19.not = icmp eq i32 %and18, 0
  %corruptions_fixed = getelementptr inbounds i8, ptr %res, i64 12
  %leaks = getelementptr inbounds i8, ptr %res, i64 4
  %check_errors = getelementptr inbounds i8, ptr %res, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.035 = phi i64 [ 0, %for.body.lr.ph ], [ %inc45, %for.inc ]
  %call = call i32 @qcow2_get_refcount(ptr noundef %bs, i64 noundef %i.035, ptr noundef nonnull %refcount1), !range !13
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr @stderr, align 8
  %sub = sub i32 0, %call
  %call2 = tail call ptr @strerror(i32 noundef %sub) #18
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.42, i64 noundef %i.035, ptr noundef %call2) #20
  %2 = load i32, ptr %check_errors, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %check_errors, align 8
  br label %for.inc

if.end:                                           ; preds = %for.body
  %3 = load ptr, ptr %get_refcount, align 8
  %call4 = tail call i64 %3(ptr noundef %refcount_table, i64 noundef %i.035) #18
  %4 = load i64, ptr %refcount1, align 8
  %cmp5 = icmp ne i64 %4, 0
  %cmp6 = icmp ne i64 %call4, 0
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp6
  br i1 %or.cond, label %if.end8, label %for.inc

if.end8:                                          ; preds = %if.end
  store i64 %i.035, ptr %highest_cluster, align 8
  %cmp9.not = icmp eq i64 %4, %call4
  br i1 %cmp9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %if.end8
  %cmp11 = icmp eq i64 %4, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  store i8 1, ptr %rebuild, align 1
  br label %if.end23

if.else:                                          ; preds = %if.then10
  %cmp13 = icmp ule i64 %4, %call4
  %or.cond29 = or i1 %tobool.not, %cmp13
  br i1 %or.cond29, label %if.else15, label %if.end23

if.else15:                                        ; preds = %if.else
  %cmp16 = icmp uge i64 %4, %call4
  %or.cond30 = or i1 %tobool19.not, %cmp16
  %spec.select = select i1 %or.cond30, ptr null, ptr %corruptions_fixed
  br label %if.end23

if.end23:                                         ; preds = %if.else15, %if.else, %if.then12
  %num_fixed.0 = phi ptr [ null, %if.then12 ], [ %leaks_fixed, %if.else ], [ %spec.select, %if.else15 ]
  %5 = load ptr, ptr @stderr, align 8
  %cmp24.not = icmp eq ptr %num_fixed.0, null
  %cmp25 = icmp ult i64 %4, %call4
  %cond = select i1 %cmp25, ptr @.str.72, ptr @.str.87
  %cond26 = select i1 %cmp24.not, ptr %cond, ptr @.str.71
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.86, ptr noundef nonnull %cond26, i64 noundef %i.035, i64 noundef %4, i64 noundef %call4) #20
  br i1 %cmp24.not, label %if.end37, label %if.then29

if.then29:                                        ; preds = %if.end23
  %6 = load i32, ptr %0, align 8
  %sh_prom = zext nneg i32 %6 to i64
  %shl = shl i64 %i.035, %sh_prom
  %cmp.i = icmp ugt i64 %4, %call4
  %sub.i = sub i64 %4, %call4
  %sub1.i = sub i64 %call4, %4
  %cond.i = select i1 %cmp.i, i64 %sub.i, i64 %sub1.i
  %call32 = tail call fastcc i32 @update_refcount(ptr noundef %bs, i64 noundef %shl, i64 noundef 1, i64 noundef %cond.i, i1 noundef zeroext %cmp.i, i32 noundef 1), !range !13
  %cmp33 = icmp sgt i32 %call32, -1
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then29
  %7 = load i32, ptr %num_fixed.0, align 4
  %inc35 = add i32 %7, 1
  store i32 %inc35, ptr %num_fixed.0, align 4
  br label %for.inc

if.end37:                                         ; preds = %if.then29, %if.end23
  br i1 %cmp25, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.end37
  %8 = load i32, ptr %res, align 8
  %inc40 = add i32 %8, 1
  store i32 %inc40, ptr %res, align 8
  br label %for.inc

if.else41:                                        ; preds = %if.end37
  %9 = load i32, ptr %leaks, align 4
  %inc42 = add i32 %9, 1
  store i32 %inc42, ptr %leaks, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.end8, %if.else41, %if.then39, %if.then34, %if.then
  %inc45 = add nuw nsw i64 %i.035, 1
  %exitcond.not = icmp eq i64 %inc45, %nb_clusters
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rebuild_refcount_structure(ptr noundef %bs, ptr nocapture noundef %res, ptr nocapture noundef %refcount_table, ptr nocapture noundef %nb_clusters, ptr noundef %errp) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %on_disk_reftable_entries = alloca i32, align 4
  %on_disk_reftable = alloca ptr, align 8
  %reftable_offset_and_clusters = alloca %struct.anon.19, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  store i32 0, ptr %on_disk_reftable_entries, align 4
  store ptr null, ptr %on_disk_reftable, align 8
  %refcount_block_cache = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load ptr, ptr %refcount_block_cache, align 8
  %call = tail call i32 @qcow2_cache_empty(ptr noundef %bs, ptr noundef %1) #18
  %2 = load i64, ptr %nb_clusters, align 8
  %call1 = call i32 @rebuild_refcounts_write_refblocks(ptr noundef %bs, ptr noundef %refcount_table, ptr noundef nonnull %nb_clusters, i64 noundef 0, i64 noundef %2, ptr noundef nonnull %on_disk_reftable, ptr noundef nonnull %on_disk_reftable_entries, ptr noundef %errp)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %check_errors = getelementptr inbounds i8, ptr %res, i64 8
  %3 = load i32, ptr %check_errors, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %check_errors, align 8
  br label %fail

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.else, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %4 = getelementptr i8, ptr %0, i64 4
  br label %do.body

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.1, i32 noundef 2672, ptr noundef nonnull @__PRETTY_FUNCTION__.rebuild_refcount_structure) #16
  unreachable

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %5 = load i32, ptr %on_disk_reftable_entries, align 4
  %conv = zext i32 %5 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %.val58 = load i32, ptr %0, align 8
  %.val59 = load i32, ptr %4, align 4
  %sub.i = add i32 %.val59, -1
  %conv.i = sext i32 %sub.i to i64
  %add.i = add nsw i64 %mul, %conv.i
  %sh_prom.i = zext nneg i32 %.val58 to i64
  %shr.i = lshr i64 %add.i, %sh_prom.i
  %conv5 = trunc i64 %shr.i to i32
  %bs.val = load ptr, ptr %opaque, align 8
  %6 = load i64, ptr %nb_clusters, align 8
  %cmp2.i = icmp sgt i64 %6, 0
  %cmp14.i = icmp sgt i32 %conv5, 0
  %7 = and i1 %cmp2.i, %cmp14.i
  br i1 %7, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %do.body
  %get_refcount.i = getelementptr inbounds i8, ptr %bs.val, i64 328
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %contiguous_free_clusters.07.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %contiguous_free_clusters.1.i, %for.body.i ]
  %cluster.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc8.i, %for.body.i ]
  %8 = load ptr, ptr %get_refcount.i, align 8
  %9 = load ptr, ptr %refcount_table, align 8
  %call.i = tail call i64 %8(ptr noundef %9, i64 noundef %cluster.05.i) #18
  %tobool.not.i = icmp eq i64 %call.i, 0
  %inc.i = add nsw i32 %contiguous_free_clusters.07.i, 1
  %contiguous_free_clusters.1.i = select i1 %tobool.not.i, i32 %inc.i, i32 0
  %inc8.i = add nuw nsw i64 %cluster.05.i, 1
  %10 = load i64, ptr %nb_clusters, align 8
  %cmp.i = icmp slt i64 %inc8.i, %10
  %cmp1.i = icmp slt i32 %contiguous_free_clusters.1.i, %conv5
  %11 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %11, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !31

for.end.loopexit.i:                               ; preds = %for.body.i
  %12 = sext i32 %contiguous_free_clusters.1.i to i64
  br i1 %cmp1.i, label %if.then10.i, label %for.end.if.end18_crit_edge.i

for.end.i:                                        ; preds = %do.body
  br i1 %cmp14.i, label %if.then10.i, label %for.end.if.end18_crit_edge.i

for.end.if.end18_crit_edge.i:                     ; preds = %for.end.i, %for.end.loopexit.i
  %contiguous_free_clusters.0.lcssa19.i = phi i64 [ %12, %for.end.loopexit.i ], [ 0, %for.end.i ]
  %cluster.0.lcssa15.i = phi i64 [ %inc8.i, %for.end.loopexit.i ], [ 0, %for.end.i ]
  %sext = shl i64 %shr.i, 32
  %.pre13.i = ashr exact i64 %sext, 32
  br label %if.end18.i

if.then10.i:                                      ; preds = %for.end.i, %for.end.loopexit.i
  %contiguous_free_clusters.0.lcssa17.i = phi i64 [ %12, %for.end.loopexit.i ], [ 0, %for.end.i ]
  %cluster.0.lcssa16.i = phi i64 [ %inc8.i, %for.end.loopexit.i ], [ 0, %for.end.i ]
  %sext78 = shl i64 %shr.i, 32
  %conv.i61 = ashr exact i64 %sext78, 32
  %add.i62 = sub nsw i64 %conv.i61, %contiguous_free_clusters.0.lcssa17.i
  %sub.i63 = add i64 %add.i62, %cluster.0.lcssa16.i
  %call12.i = tail call fastcc i32 @realloc_refcount_array(ptr noundef %bs.val, ptr noundef %refcount_table, ptr noundef nonnull %nb_clusters, i64 noundef %sub.i63), !range !27
  %cmp13.i = icmp slt i32 %call12.i, 0
  br i1 %cmp13.i, label %if.then9, label %if.end18.i

if.end18.i:                                       ; preds = %if.then10.i, %for.end.if.end18_crit_edge.i
  %contiguous_free_clusters.0.lcssa18.i = phi i64 [ %contiguous_free_clusters.0.lcssa19.i, %for.end.if.end18_crit_edge.i ], [ %contiguous_free_clusters.0.lcssa17.i, %if.then10.i ]
  %cluster.0.lcssa14.i = phi i64 [ %cluster.0.lcssa15.i, %for.end.if.end18_crit_edge.i ], [ %cluster.0.lcssa16.i, %if.then10.i ]
  %conv22.pre-phi.i = phi i64 [ %.pre13.i, %for.end.if.end18_crit_edge.i ], [ %conv.i61, %if.then10.i ]
  %sub20.i = sub i64 %cluster.0.lcssa14.i, %contiguous_free_clusters.0.lcssa18.i
  br i1 %cmp14.i, label %for.body25.lr.ph.i, label %alloc_clusters_imrt.exit

for.body25.lr.ph.i:                               ; preds = %if.end18.i
  %set_refcount.i = getelementptr inbounds i8, ptr %bs.val, i64 336
  br label %for.body25.i

for.body25.i:                                     ; preds = %for.body25.i, %for.body25.lr.ph.i
  %i.011.i = phi i64 [ 0, %for.body25.lr.ph.i ], [ %inc28.i, %for.body25.i ]
  %13 = load ptr, ptr %set_refcount.i, align 8
  %14 = load ptr, ptr %refcount_table, align 8
  %add26.i = add i64 %i.011.i, %sub20.i
  tail call void %13(ptr noundef %14, i64 noundef %add26.i, i64 noundef 1) #18
  %inc28.i = add nuw nsw i64 %i.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc28.i, %conv22.pre-phi.i
  br i1 %exitcond.not.i, label %alloc_clusters_imrt.exit, label %for.body25.i, !llvm.loop !32

alloc_clusters_imrt.exit:                         ; preds = %for.body25.i, %if.end18.i
  %15 = load i32, ptr %bs.val, align 8
  %sh_prom.i60 = zext nneg i32 %15 to i64
  %shl.i = shl i64 %sub20.i, %sh_prom.i60
  %cmp7 = icmp slt i64 %shl.i, 0
  br i1 %cmp7, label %if.then9.loopexit, label %if.end14

if.then9.loopexit:                                ; preds = %alloc_clusters_imrt.exit
  %16 = trunc i64 %shl.i to i32
  br label %if.then9

if.then9:                                         ; preds = %if.then10.i, %if.then9.loopexit
  %retval.0.i74 = phi i32 [ %16, %if.then9.loopexit ], [ %call12.i, %if.then10.i ]
  %conv10 = sub i32 0, %retval.0.i74
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2686, ptr noundef nonnull @__func__.rebuild_refcount_structure, i32 noundef %conv10, ptr noundef nonnull @.str.89) #18
  %check_errors11 = getelementptr inbounds i8, ptr %res, i64 8
  %17 = load i32, ptr %check_errors11, align 8
  %inc12 = add i32 %17, 1
  store i32 %inc12, ptr %check_errors11, align 8
  br label %fail

if.end14:                                         ; preds = %alloc_clusters_imrt.exit
  %.val = load i32, ptr %4, align 4
  %sub.i64 = add i32 %.val, -1
  %conv.i65 = sext i32 %sub.i64 to i64
  %and.i = and i64 %shl.i, %conv.i65
  %cmp16 = icmp eq i64 %and.i, 0
  br i1 %cmp16, label %if.end20, label %if.else19

if.else19:                                        ; preds = %if.end14
  tail call void @__assert_fail(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.1, i32 noundef 2696, ptr noundef nonnull @__PRETTY_FUNCTION__.rebuild_refcount_structure) #16
  unreachable

if.end20:                                         ; preds = %if.end14
  %conv21 = sext i32 %.val to i64
  %div = sdiv i64 %shl.i, %conv21
  %add = add i64 %div, %shr.i
  %call22 = call i32 @rebuild_refcounts_write_refblocks(ptr noundef %bs, ptr noundef %refcount_table, ptr noundef nonnull %nb_clusters, i64 noundef %div, i64 noundef %add, ptr noundef nonnull %on_disk_reftable, ptr noundef nonnull %on_disk_reftable_entries, ptr noundef %errp)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %do.cond

if.then25:                                        ; preds = %if.end20
  %check_errors26 = getelementptr inbounds i8, ptr %res, i64 8
  %18 = load i32, ptr %check_errors26, align 8
  %inc27 = add i32 %18, 1
  store i32 %inc27, ptr %check_errors26, align 8
  br label %fail

do.cond:                                          ; preds = %if.end20
  %tobool29.not = icmp eq i32 %call22, 0
  br i1 %tobool29.not, label %for.cond.preheader, label %do.body, !llvm.loop !33

for.cond.preheader:                               ; preds = %do.cond
  %19 = load i32, ptr %on_disk_reftable_entries, align 4
  %conv35 = zext i32 %19 to i64
  %cmp3696.not = icmp eq i32 %19, 0
  br i1 %cmp3696.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %20 = load ptr, ptr %on_disk_reftable, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %refblock_index.097 = phi i64 [ 0, %for.body.lr.ph ], [ %inc38, %for.body ]
  %arrayidx = getelementptr i64, ptr %20, i64 %refblock_index.097
  %21 = load i64, ptr %arrayidx, align 8
  %22 = tail call i64 @llvm.bswap.i64(i64 %21)
  store i64 %22, ptr %arrayidx, align 8
  %inc38 = add nuw nsw i64 %refblock_index.097, 1
  %exitcond.not = icmp eq i64 %inc38, %conv35
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %call1.i = tail call i32 @qcow2_check_metadata_overlap(ptr noundef %bs, i32 noundef 0, i64 noundef %shl.i, i64 noundef %mul), !range !35
  %cmp.i66 = icmp slt i32 %call1.i, 0
  br i1 %cmp.i66, label %if.then42, label %if.else.i

if.else.i:                                        ; preds = %for.end
  %cmp3.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp3.not.i, label %if.end44, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %23 = tail call i32 @llvm.cttz.i32(i32 %call1.i, i1 true), !range !36
  %idxprom.i = zext nneg i32 %23 to i64
  %arrayidx.i = getelementptr [9 x ptr], ptr @metadata_ol_names, i64 0, i64 %idxprom.i
  %24 = load ptr, ptr %arrayidx.i, align 8
  tail call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %bs, i1 noundef zeroext true, i64 noundef %shl.i, i64 noundef %mul, ptr noundef nonnull @.str.33, ptr noundef %24) #18
  br label %if.then42

if.then42:                                        ; preds = %if.then4.i, %for.end
  %retval.0.i67.ph = phi i32 [ %call1.i, %for.end ], [ -5, %if.then4.i ]
  %sub43 = sub i32 0, %retval.0.i67.ph
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2734, ptr noundef nonnull @__func__.rebuild_refcount_structure, i32 noundef %sub43, ptr noundef nonnull @.str.92) #18
  br label %fail

if.end44:                                         ; preds = %if.else.i
  %cmp45 = icmp ult i32 %5, 268435456
  br i1 %cmp45, label %if.end49, label %if.else48

if.else48:                                        ; preds = %if.end44
  tail call void @__assert_fail(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.1, i32 noundef 2738, ptr noundef nonnull @__PRETTY_FUNCTION__.rebuild_refcount_structure) #16
  unreachable

if.end49:                                         ; preds = %if.end44
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %25 = load ptr, ptr %file, align 8
  %26 = load ptr, ptr %on_disk_reftable, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %27 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %27, align 8
  store ptr %26, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  store i64 %mul, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #18
  %call.i68 = call i32 @bdrv_co_pwritev(ptr noundef %25, i64 noundef %shl.i, i64 noundef %mul, ptr noundef nonnull %qiov.i, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp51 = icmp slt i32 %call.i68, 0
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end49
  %sub54 = sub i32 0, %call.i68
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2742, ptr noundef nonnull @__func__.rebuild_refcount_structure, i32 noundef %sub54, ptr noundef nonnull @.str.92) #18
  br label %fail

if.end55:                                         ; preds = %if.end49
  %28 = call i64 @llvm.bswap.i64(i64 %shl.i)
  store i64 %28, ptr %reftable_offset_and_clusters, align 8
  %29 = call i32 @llvm.bswap.i32(i32 %conv5)
  %reftable_clusters60 = getelementptr inbounds i8, ptr %reftable_offset_and_clusters, i64 8
  store i32 %29, ptr %reftable_clusters60, align 8
  %30 = load ptr, ptr %file, align 8
  %call62 = call i32 @bdrv_co_pwrite_sync(ptr noundef %30, i64 noundef 48, i64 noundef 12, ptr noundef nonnull %reftable_offset_and_clusters, i32 noundef 0) #18
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then65, label %for.cond68.preheader

for.cond68.preheader:                             ; preds = %if.end55
  br i1 %cmp3696.not, label %for.end76, label %for.body72

if.then65:                                        ; preds = %if.end55
  %sub66 = sub i32 0, %call62
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2755, ptr noundef nonnull @__func__.rebuild_refcount_structure, i32 noundef %sub66, ptr noundef nonnull @.str.94) #18
  br label %fail

for.body72:                                       ; preds = %for.cond68.preheader, %for.body72
  %refblock_index.1100 = phi i64 [ %inc75, %for.body72 ], [ 0, %for.cond68.preheader ]
  %arrayidx73 = getelementptr i64, ptr %26, i64 %refblock_index.1100
  %31 = load i64, ptr %arrayidx73, align 8
  %32 = call i64 @llvm.bswap.i64(i64 %31)
  store i64 %32, ptr %arrayidx73, align 8
  %inc75 = add nuw nsw i64 %refblock_index.1100, 1
  %exitcond117.not = icmp eq i64 %inc75, %conv35
  br i1 %exitcond117.not, label %for.end76, label %for.body72, !llvm.loop !37

for.end76:                                        ; preds = %for.body72, %for.cond68.preheader
  %refcount_table77 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %26, ptr %refcount_table77, align 8
  %refcount_table_offset = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %shl.i, ptr %refcount_table_offset, align 8
  %refcount_table_size = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %19, ptr %refcount_table_size, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %for.end76
  %i.0.in.i = phi i32 [ %19, %for.end76 ], [ %i.0.i, %land.rhs.i ]
  %i.0.i = add i32 %i.0.in.i, -1
  %cmp.not.i = icmp eq i32 %i.0.i, 0
  br i1 %cmp.not.i, label %update_max_refcount_table_index.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i69 = zext i32 %i.0.i to i64
  %arrayidx.i70 = getelementptr i64, ptr %26, i64 %idxprom.i69
  %33 = load i64, ptr %arrayidx.i70, align 8
  %cmp1.i71 = icmp ult i64 %33, 512
  br i1 %cmp1.i71, label %while.cond.i, label %update_max_refcount_table_index.exit, !llvm.loop !7

update_max_refcount_table_index.exit:             ; preds = %while.cond.i, %land.rhs.i
  %max_refcount_table_index.i = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %i.0.i, ptr %max_refcount_table_index.i, align 4
  br label %return

fail:                                             ; preds = %if.then65, %if.then53, %if.then42, %if.then25, %if.then9, %if.then
  %ret.0 = phi i32 [ %call1, %if.then ], [ %retval.0.i74, %if.then9 ], [ %call22, %if.then25 ], [ %retval.0.i67.ph, %if.then42 ], [ %call.i68, %if.then53 ], [ %call62, %if.then65 ]
  %34 = load ptr, ptr %on_disk_reftable, align 8
  call void @g_free(ptr noundef %34) #18
  br label %return

return:                                           ; preds = %fail, %update_max_refcount_table_index.exit
  %retval.0 = phi i32 [ %ret.0, %fail ], [ 0, %update_max_refcount_table_index.exit ]
  ret i32 %retval.0
}

declare void @error_report_err(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_oflag_copied(ptr noundef %bs, ptr nocapture noundef %res, i32 noundef %fix) #0 {
entry:
  %qiov.i99 = alloca %struct.QEMUIOVector, align 8
  %refcount_block.i = alloca ptr, align 8
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %refcount = alloca i64, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %1 to i64
  %call = tail call ptr @qemu_blockalign(ptr noundef %bs, i64 noundef %conv) #18
  %and = and i32 %fix, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.end8

if.else:                                          ; preds = %entry
  %and1 = and i32 %fix, 1
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.else
  %check_errors = getelementptr inbounds i8, ptr %res, i64 8
  %2 = load i32, ptr %check_errors, align 8
  %tobool4.not = icmp eq i32 %2, 0
  br i1 %tobool4.not, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then3
  %3 = load i32, ptr %res, align 8
  %tobool5.not = icmp eq i32 %3, 0
  br i1 %tobool5.not, label %land.rhs, label %if.end8

land.rhs:                                         ; preds = %land.lhs.true
  %leaks = getelementptr inbounds i8, ptr %res, i64 4
  %4 = load i32, ptr %leaks, align 4
  %tobool6.not = icmp eq i32 %4, 0
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3, %land.lhs.true, %land.rhs, %entry
  %repair.0 = phi i1 [ true, %entry ], [ false, %land.lhs.true ], [ false, %if.then3 ], [ %tobool6.not, %land.rhs ], [ false, %if.else ]
  %l1_size = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %l1_size, align 8
  %cmp131 = icmp sgt i32 %5, 0
  br i1 %cmp131, label %for.body.lr.ph, label %fail

for.body.lr.ph:                                   ; preds = %if.end8
  %l1_table = getelementptr inbounds i8, ptr %0, i64 72
  %cond = select i1 %repair.0, ptr @.str.71, ptr @.str.72
  %corruptions_fixed = getelementptr inbounds i8, ptr %res, i64 12
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %l2_size = getelementptr inbounds i8, ptr %0, i64 28
  %6 = getelementptr i8, ptr %0, i64 360
  %7 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  %8 = getelementptr inbounds i8, ptr %qiov.i99, i64 16
  %local_iov.i100 = getelementptr inbounds i8, ptr %qiov.i99, i64 24
  %niov.i101 = getelementptr inbounds i8, ptr %qiov.i99, i64 8
  %iov_len.i102 = getelementptr inbounds i8, ptr %qiov.i99, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc148
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc148 ]
  %9 = load ptr, ptr %l1_table, align 8
  %arrayidx = getelementptr i64, ptr %9, i64 %indvars.iv
  %10 = load i64, ptr %arrayidx, align 8
  %and10 = and i64 %10, 72057594037927424
  %tobool11.not = icmp eq i64 %and10, 0
  br i1 %tobool11.not, label %for.inc148, label %if.end13

if.end13:                                         ; preds = %for.body
  %11 = load i32, ptr %0, align 8
  %sh_prom = zext nneg i32 %11 to i64
  %shr = lshr i64 %and10, %sh_prom
  %call14 = call i32 @qcow2_get_refcount(ptr noundef %bs, i64 noundef %shr, ptr noundef nonnull %refcount), !range !13
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %for.inc148, label %if.end18

if.end18:                                         ; preds = %if.end13
  %12 = load i64, ptr %refcount, align 8
  %13 = icmp slt i64 %10, 0
  %14 = icmp ne i64 %12, 1
  %cmp24.not76 = xor i1 %13, %14
  br i1 %cmp24.not76, label %if.end50, label %if.then26

if.then26:                                        ; preds = %if.end18
  %15 = load i32, ptr %res, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %res, align 8
  %16 = load ptr, ptr @stderr, align 8
  %17 = trunc i64 %indvars.iv to i32
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.100, ptr noundef nonnull %cond, i32 noundef %17, i64 noundef %10, i64 noundef %12) #20
  br i1 %repair.0, label %if.then32, label %if.end50

if.then32:                                        ; preds = %if.then26
  %cmp33 = icmp eq i64 %12, 1
  %and35 = and i64 %10, 9223372036854775807
  %masksel = select i1 %cmp33, i64 -9223372036854775808, i64 0
  %cond36 = or disjoint i64 %masksel, %and35
  %18 = load ptr, ptr %l1_table, align 8
  %arrayidx39 = getelementptr i64, ptr %18, i64 %indvars.iv
  store i64 %cond36, ptr %arrayidx39, align 8
  %call40 = call i32 @qcow2_write_l1_entry(ptr noundef %bs, i32 noundef %17) #18
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %fail.sink.split, label %if.end46

if.end46:                                         ; preds = %if.then32
  %19 = load i32, ptr %res, align 8
  %dec = add i32 %19, -1
  store i32 %dec, ptr %res, align 8
  %20 = load i32, ptr %corruptions_fixed, align 4
  %inc48 = add i32 %20, 1
  store i32 %inc48, ptr %corruptions_fixed, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then26, %if.end46, %if.end18
  %21 = load ptr, ptr %file, align 8
  %22 = load i32, ptr %l2_size, align 4
  %conv51 = sext i32 %22 to i64
  %.val = load i64, ptr %6, align 8
  %and.i.i = and i64 %.val, 16
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %23 = select i1 %tobool.i.not.i, i64 3, i64 4
  %mul = shl nsw i64 %conv51, %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  store ptr %local_iov.i, ptr %qiov.i, align 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %7, align 8
  store ptr %call, ptr %local_iov.i, align 8
  store i64 %mul, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #18
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %21, i64 noundef %and10, i64 noundef %mul, ptr noundef nonnull %qiov.i, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp54 = icmp slt i32 %call.i, 0
  br i1 %cmp54, label %fail.sink.split.sink.split, label %for.cond62.preheader

for.cond62.preheader:                             ; preds = %if.end50
  %24 = load i32, ptr %l2_size, align 4
  %cmp64125 = icmp sgt i32 %24, 0
  br i1 %cmp64125, label %for.body66, label %for.inc148

for.body66:                                       ; preds = %for.cond62.preheader, %for.inc
  %j.0128 = phi i32 [ %inc115, %for.inc ], [ 0, %for.cond62.preheader ]
  %l2_dirty.0126 = phi i32 [ %l2_dirty.1, %for.inc ], [ 0, %for.cond62.preheader ]
  %25 = phi i64 [ %57, %for.inc ], [ %12, %for.cond62.preheader ]
  %.val80 = load i64, ptr %6, align 8
  %26 = trunc i64 %.val80 to i32
  %27 = lshr i32 %26, 4
  %28 = and i32 %27, 1
  %conv1.i = shl nuw i32 %j.0128, %28
  %idxprom.i = sext i32 %conv1.i to i64
  %arrayidx.i = getelementptr i64, ptr %call, i64 %idxprom.i
  %29 = load i64, ptr %arrayidx.i, align 8
  %30 = call i64 @llvm.bswap.i64(i64 %29)
  %and68 = and i64 %30, 72057594037927424
  %31 = load ptr, ptr %opaque, align 8
  %and.i = and i64 %30, 4611686018427387904
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %for.inc

if.else.i:                                        ; preds = %for.body66
  %and1.i = and i64 %30, 1
  %tobool2.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %32 = getelementptr i8, ptr %31, i64 360
  %.val.i = load i64, ptr %32, align 8
  %and.i.i82 = and i64 %.val.i, 16
  %tobool.i.not.i83 = icmp eq i64 %and.i.i82, 0
  br i1 %tobool.i.not.i83, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %tobool5.not.i = icmp eq i64 %and68, 0
  br i1 %tobool5.not.i, label %for.inc, label %qcow2_get_cluster_type.exit.if.then74_crit_edge

if.else7.i:                                       ; preds = %land.lhs.true.i, %if.else.i
  %tobool9.not.i = icmp eq i64 %and68, 0
  %bs.val79.pre148 = load ptr, ptr %file, align 8
  br i1 %tobool9.not.i, label %qcow2_get_cluster_type.exit, label %if.then74

qcow2_get_cluster_type.exit:                      ; preds = %if.else7.i
  %33 = getelementptr i8, ptr %31, i64 480
  %bs.val.val.i = load ptr, ptr %33, align 8
  %cmp.i.not.i = icmp eq ptr %bs.val.val.i, %bs.val79.pre148
  %tobool14.not.i = icmp sgt i64 %30, -1
  %or.cond.i = or i1 %tobool14.not.i, %cmp.i.not.i
  br i1 %or.cond.i, label %for.inc, label %qcow2_get_cluster_type.exit.if.then74_crit_edge

qcow2_get_cluster_type.exit.if.then74_crit_edge:  ; preds = %if.then3.i, %qcow2_get_cluster_type.exit
  %bs.val79.pre = load ptr, ptr %file, align 8
  br label %if.then74

if.then74:                                        ; preds = %qcow2_get_cluster_type.exit.if.then74_crit_edge, %if.else7.i
  %bs.val79 = phi ptr [ %bs.val79.pre, %qcow2_get_cluster_type.exit.if.then74_crit_edge ], [ %bs.val79.pre148, %if.else7.i ]
  %34 = getelementptr i8, ptr %31, i64 480
  %bs.val.val = load ptr, ptr %34, align 8
  %cmp.i.not = icmp eq ptr %bs.val.val, %bs.val79
  br i1 %cmp.i.not, label %if.else77, label %if.then74.if.end86_crit_edge

if.then74.if.end86_crit_edge:                     ; preds = %if.then74
  %35 = icmp slt i64 %30, 0
  br i1 %35, label %for.inc, label %if.then94

if.else77:                                        ; preds = %if.then74
  %36 = load i32, ptr %0, align 8
  %sh_prom79 = zext nneg i32 %36 to i64
  %shr80 = lshr i64 %and68, %sh_prom79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %refcount_block.i)
  %refcount_block_bits.i = getelementptr inbounds i8, ptr %31, i64 40
  %37 = load i32, ptr %refcount_block_bits.i, align 8
  %sh_prom.i = zext nneg i32 %37 to i64
  %shr.i = lshr i64 %shr80, %sh_prom.i
  %refcount_table_size.i = getelementptr inbounds i8, ptr %31, i64 136
  %38 = load i32, ptr %refcount_table_size.i, align 8
  %conv.i = zext i32 %38 to i64
  %cmp.not.i = icmp ult i64 %shr.i, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %if.end86.thr_comm

if.end.i:                                         ; preds = %if.else77
  %refcount_table.i = getelementptr inbounds i8, ptr %31, i64 120
  %39 = load ptr, ptr %refcount_table.i, align 8
  %arrayidx.i86 = getelementptr i64, ptr %39, i64 %shr.i
  %40 = load i64, ptr %arrayidx.i86, align 8
  %and.i87 = and i64 %40, -512
  %tobool.not.i88 = icmp eq i64 %and.i87, 0
  br i1 %tobool.not.i88, label %if.end86.thr_comm, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %41 = getelementptr i8, ptr %31, i64 4
  %.val.i89 = load i32, ptr %41, align 4
  %sub.i.i = add i32 %.val.i89, -1
  %conv.i.i = sext i32 %sub.i.i to i64
  %and.i.i90 = and i64 %and.i87, %conv.i.i
  %tobool4.not.i = icmp eq i64 %and.i.i90, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.3, i64 noundef %and.i87, i64 noundef %shr.i) #18
  br label %qcow2_get_refcount.exit

if.end6.i:                                        ; preds = %if.end3.i
  %refcount_block_cache.i = getelementptr inbounds i8, ptr %31, i64 88
  %42 = load ptr, ptr %refcount_block_cache.i, align 8
  %call7.i = call i32 @qcow2_cache_get(ptr noundef nonnull %bs, ptr noundef %42, i64 noundef %and.i87, ptr noundef nonnull %refcount_block.i) #18
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %qcow2_get_refcount.exit, label %if.end86

qcow2_get_refcount.exit:                          ; preds = %if.then5.i, %if.end6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refcount_block.i)
  br label %for.inc

if.end86.thr_comm:                                ; preds = %if.end.i, %if.else77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refcount_block.i)
  %43 = icmp sgt i64 %30, -1
  br i1 %43, label %for.inc, label %if.then94

if.end86:                                         ; preds = %if.end6.i
  %refcount_block_size.i = getelementptr inbounds i8, ptr %31, i64 44
  %44 = load i32, ptr %refcount_block_size.i, align 4
  %sub.i = add i32 %44, -1
  %conv12.i = sext i32 %sub.i to i64
  %and13.i = and i64 %shr80, %conv12.i
  %get_refcount.i = getelementptr inbounds i8, ptr %31, i64 328
  %45 = load ptr, ptr %get_refcount.i, align 8
  %46 = load ptr, ptr %refcount_block.i, align 8
  %call14.i = call i64 %45(ptr noundef %46, i64 noundef %and13.i) #18
  %47 = load ptr, ptr %refcount_block_cache.i, align 8
  call void @qcow2_cache_put(ptr noundef %47, ptr noundef nonnull %refcount_block.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refcount_block.i)
  %48 = icmp slt i64 %30, 0
  %49 = icmp ne i64 %call14.i, 1
  %cmp92.not77 = xor i1 %48, %49
  br i1 %cmp92.not77, label %for.inc, label %if.then94

if.then94:                                        ; preds = %if.end86.thr_comm, %if.then74.if.end86_crit_edge, %if.end86
  %50 = phi i64 [ 1, %if.then74.if.end86_crit_edge ], [ %call14.i, %if.end86 ], [ 0, %if.end86.thr_comm ]
  %51 = load i32, ptr %res, align 8
  %inc96 = add i32 %51, 1
  store i32 %inc96, ptr %res, align 8
  %52 = load ptr, ptr @stderr, align 8
  %call100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.102, ptr noundef nonnull %cond, i64 noundef %30, i64 noundef %50) #20
  br i1 %repair.0, label %if.then102, label %for.inc

if.then102:                                       ; preds = %if.then94
  %cmp103 = icmp eq i64 %50, 1
  %and108 = and i64 %30, 4611686018427387903
  %masksel78 = select i1 %cmp103, i64 -9223372036854775808, i64 0
  %cond110 = or disjoint i64 %masksel78, %and108
  %.val81 = load i64, ptr %6, align 8
  %53 = trunc i64 %.val81 to i32
  %54 = lshr i32 %53, 4
  %55 = and i32 %54, 1
  %conv2.i = shl nuw i32 %j.0128, %55
  %56 = call i64 @llvm.bswap.i64(i64 %cond110)
  %idxprom.i91 = sext i32 %conv2.i to i64
  %arrayidx.i92 = getelementptr i64, ptr %call, i64 %idxprom.i91
  store i64 %56, ptr %arrayidx.i92, align 8
  %inc111 = add i32 %l2_dirty.0126, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end86.thr_comm, %if.then74.if.end86_crit_edge, %if.then3.i, %for.body66, %qcow2_get_refcount.exit, %qcow2_get_cluster_type.exit, %if.then94, %if.then102, %if.end86
  %57 = phi i64 [ %50, %if.then102 ], [ %50, %if.then94 ], [ %call14.i, %if.end86 ], [ %25, %qcow2_get_refcount.exit ], [ %25, %qcow2_get_cluster_type.exit ], [ %25, %for.body66 ], [ %25, %if.then3.i ], [ 1, %if.then74.if.end86_crit_edge ], [ 0, %if.end86.thr_comm ]
  %l2_dirty.1 = phi i32 [ %inc111, %if.then102 ], [ %l2_dirty.0126, %if.then94 ], [ %l2_dirty.0126, %if.end86 ], [ %l2_dirty.0126, %qcow2_get_refcount.exit ], [ %l2_dirty.0126, %qcow2_get_cluster_type.exit ], [ %l2_dirty.0126, %for.body66 ], [ %l2_dirty.0126, %if.then3.i ], [ %l2_dirty.0126, %if.then74.if.end86_crit_edge ], [ %l2_dirty.0126, %if.end86.thr_comm ]
  %inc115 = add nuw nsw i32 %j.0128, 1
  %58 = load i32, ptr %l2_size, align 4
  %cmp64 = icmp slt i32 %inc115, %58
  br i1 %cmp64, label %for.body66, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.inc
  store i64 %57, ptr %refcount, align 8
  %cmp116 = icmp sgt i32 %l2_dirty.1, 0
  br i1 %cmp116, label %if.then118, label %for.inc148

if.then118:                                       ; preds = %for.end
  %59 = load i32, ptr %cluster_size, align 4
  %conv120 = sext i32 %59 to i64
  %call1.i = call i32 @qcow2_check_metadata_overlap(ptr noundef nonnull %bs, i32 noundef 4, i64 noundef %and10, i64 noundef %conv120), !range !35
  %cmp.i94 = icmp slt i32 %call1.i, 0
  br i1 %cmp.i94, label %fail.sink.split.sink.split, label %if.else.i95

if.else.i95:                                      ; preds = %if.then118
  %cmp3.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp3.not.i, label %if.end130, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i95
  %60 = call i32 @llvm.cttz.i32(i32 %call1.i, i1 true), !range !36
  %idxprom.i96 = zext nneg i32 %60 to i64
  %arrayidx.i97 = getelementptr [9 x ptr], ptr @metadata_ol_names, i64 0, i64 %idxprom.i96
  %61 = load ptr, ptr %arrayidx.i97, align 8
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef %and10, i64 noundef %conv120, ptr noundef nonnull @.str.33, ptr noundef %61) #18
  br label %fail.sink.split.sink.split

if.end130:                                        ; preds = %if.else.i95
  %62 = load ptr, ptr %file, align 8
  %63 = load i32, ptr %cluster_size, align 4
  %conv133 = sext i32 %63 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i99)
  store ptr %local_iov.i100, ptr %qiov.i99, align 8
  store i32 1, ptr %niov.i101, align 8
  store i32 -1, ptr %8, align 8
  store ptr %call, ptr %local_iov.i100, align 8
  store i64 %conv133, ptr %iov_len.i102, align 8
  call void @assert_bdrv_graph_readable() #18
  %call.i103 = call i32 @bdrv_co_pwritev(ptr noundef %62, i64 noundef %and10, i64 noundef %conv133, ptr noundef nonnull %qiov.i99, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i99)
  %cmp135 = icmp slt i32 %call.i103, 0
  br i1 %cmp135, label %fail.sink.split.sink.split, label %if.end143

if.end143:                                        ; preds = %if.end130
  %64 = load i32, ptr %res, align 8
  %sub145 = sub i32 %64, %l2_dirty.1
  store i32 %sub145, ptr %res, align 8
  %65 = load i32, ptr %corruptions_fixed, align 4
  %add = add i32 %65, %l2_dirty.1
  store i32 %add, ptr %corruptions_fixed, align 4
  br label %for.inc148

for.inc148:                                       ; preds = %for.cond62.preheader, %for.end, %if.end143, %if.end13, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %l1_size, align 8
  %67 = sext i32 %66 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %67
  br i1 %cmp, label %for.body, label %fail, !llvm.loop !39

fail.sink.split.sink.split:                       ; preds = %if.end130, %if.then118, %if.end50, %if.then4.i
  %call.i.lcssa.sink = phi i32 [ -5, %if.then4.i ], [ %call.i, %if.end50 ], [ %call1.i, %if.then118 ], [ %call.i103, %if.end130 ]
  %.str.101.sink = phi ptr [ @.str.103, %if.then4.i ], [ @.str.101, %if.end50 ], [ @.str.103, %if.then118 ], [ @.str.104, %if.end130 ]
  %68 = load ptr, ptr @stderr, align 8
  %sub = sub i32 0, %call.i.lcssa.sink
  %call57 = call ptr @strerror(i32 noundef %sub) #18
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull %.str.101.sink, ptr noundef %call57) #20
  br label %fail.sink.split

fail.sink.split:                                  ; preds = %if.then32, %fail.sink.split.sink.split
  %ret.0.ph = phi i32 [ %call.i.lcssa.sink, %fail.sink.split.sink.split ], [ %call40, %if.then32 ]
  %check_errors44 = getelementptr inbounds i8, ptr %res, i64 8
  %69 = load i32, ptr %check_errors44, align 8
  %inc142 = add i32 %69, 1
  store i32 %inc142, ptr %check_errors44, align 8
  br label %fail

fail:                                             ; preds = %for.inc148, %fail.sink.split, %if.end8
  %ret.0 = phi i32 [ 0, %if.end8 ], [ %ret.0.ph, %fail.sink.split ], [ 0, %for.inc148 ]
  call void @qemu_vfree(ptr noundef %call) #18
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_check_metadata_overlap(ptr noundef %bs, i32 noundef %ign, i64 noundef %offset, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %overlap_check = getelementptr inbounds i8, ptr %0, i64 352
  %1 = load i32, ptr %overlap_check, align 8
  %not = xor i32 %ign, -1
  %and = and i32 %1, %not
  %tobool.not = icmp eq i64 %size, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and1 = and i32 %and, 1
  %tobool2.not = icmp ne i32 %and1, 0
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 4
  %.val.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre = sext i32 %.val.pre to i64
  %cmp = icmp sgt i64 %.pre, %offset
  %or.cond202 = select i1 %tobool2.not, i1 %cmp, i1 false
  br i1 %or.cond202, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %2 = getelementptr i8, ptr %0, i64 4
  %sub.i = add i32 %.val.pre, -1
  %conv.i = sext i32 %sub.i to i64
  %and.i = and i64 %conv.i, %offset
  %add = add i64 %size, -1
  %add10 = add i64 %add, %.pre
  %sub = add i64 %add10, %and.i
  %sub13 = sub nsw i64 0, %.pre
  %and14 = and i64 %sub, %sub13
  %not.i = sub i32 0, %.val.pre
  %conv.i112 = sext i32 %not.i to i64
  %and.i113 = and i64 %conv.i112, %offset
  %and16 = and i32 %and, 2
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %l1_size = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %l1_size, align 8
  %tobool18.not = icmp eq i32 %3, 0
  br i1 %tobool18.not, label %if.end26, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %l1_table_offset = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i64, ptr %l1_table_offset, align 8
  %conv21 = sext i32 %3 to i64
  %mul = shl nsw i64 %conv21, 3
  %add.i.i = add i64 %and.i113, -1
  %sub.i.i = add i64 %add.i.i, %and14
  %add.i3.i = add nsw i64 %mul, -1
  %sub.i4.i = add i64 %add.i3.i, %4
  %cmp.i = icmp ult i64 %sub.i4.i, %and.i113
  %cmp2.i = icmp ult i64 %sub.i.i, %4
  %.not.i.not = or i1 %cmp2.i, %cmp.i
  br i1 %.not.i.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.then19, %land.lhs.true, %if.end7
  %and27 = and i32 %and, 8
  %tobool28.not = icmp eq i32 %and27, 0
  br i1 %tobool28.not, label %if.end39, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end26
  %refcount_table_size = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load i32, ptr %refcount_table_size, align 8
  %tobool30.not = icmp eq i32 %5, 0
  br i1 %tobool30.not, label %if.end39, label %if.then31

if.then31:                                        ; preds = %land.lhs.true29
  %refcount_table_offset = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i64, ptr %refcount_table_offset, align 8
  %conv33 = zext i32 %5 to i64
  %mul34 = shl nuw nsw i64 %conv33, 3
  %add.i.i114 = add i64 %and.i113, -1
  %sub.i.i115 = add i64 %add.i.i114, %and14
  %add.i3.i116 = add nsw i64 %mul34, -1
  %sub.i4.i117 = add i64 %add.i3.i116, %6
  %cmp.i118 = icmp ult i64 %sub.i4.i117, %and.i113
  %cmp2.i119 = icmp ult i64 %sub.i.i115, %6
  %.not.i120.not = or i1 %cmp2.i119, %cmp.i118
  br i1 %.not.i120.not, label %if.end39, label %return

if.end39:                                         ; preds = %if.then31, %land.lhs.true29, %if.end26
  %and40 = and i32 %and, 32
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %if.end51, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.end39
  %snapshots_size = getelementptr inbounds i8, ptr %0, i64 256
  %7 = load i32, ptr %snapshots_size, align 8
  %tobool43.not = icmp eq i32 %7, 0
  br i1 %tobool43.not, label %if.end51, label %if.then44

if.then44:                                        ; preds = %land.lhs.true42
  %snapshots_offset = getelementptr inbounds i8, ptr %0, i64 248
  %8 = load i64, ptr %snapshots_offset, align 8
  %conv46 = sext i32 %7 to i64
  %add.i.i122 = add i64 %and.i113, -1
  %sub.i.i123 = add i64 %add.i.i122, %and14
  %add.i3.i124 = add nsw i64 %conv46, -1
  %sub.i4.i125 = add i64 %add.i3.i124, %8
  %cmp.i126 = icmp ult i64 %sub.i4.i125, %and.i113
  %cmp2.i127 = icmp ult i64 %sub.i.i123, %8
  %.not.i128.not = or i1 %cmp2.i127, %cmp.i126
  br i1 %.not.i128.not, label %if.end51, label %return

if.end51:                                         ; preds = %if.then44, %land.lhs.true42, %if.end39
  %and52 = and i32 %and, 64
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %if.end77, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.end51
  %snapshots = getelementptr inbounds i8, ptr %0, i64 264
  %9 = load ptr, ptr %snapshots, align 8
  %tobool55.not = icmp eq ptr %9, null
  br i1 %tobool55.not, label %if.end77, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true54
  %nb_snapshots = getelementptr inbounds i8, ptr %0, i64 260
  %10 = load i32, ptr %nb_snapshots, align 4
  %cmp57175.not = icmp eq i32 %10, 0
  br i1 %cmp57175.not, label %if.end77, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.i.i130 = add i64 %and.i113, -1
  %sub.i.i131 = add i64 %add.i.i130, %and14
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0176 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom = sext i32 %i.0176 to i64
  %arrayidx = getelementptr %struct.QCowSnapshot, ptr %9, i64 %idxprom
  %l1_size60 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %11 = load i32, ptr %l1_size60, align 8
  %tobool61.not = icmp eq i32 %11, 0
  br i1 %tobool61.not, label %for.inc, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %for.body
  %12 = load i64, ptr %arrayidx, align 8
  %conv71 = zext i32 %11 to i64
  %mul72 = shl nuw nsw i64 %conv71, 3
  %add.i3.i132 = add nsw i64 %mul72, -1
  %sub.i4.i133 = add i64 %add.i3.i132, %12
  %cmp.i134 = icmp ult i64 %sub.i4.i133, %and.i113
  %cmp2.i135 = icmp ult i64 %sub.i.i131, %12
  %.not.i136.not = or i1 %cmp2.i135, %cmp.i134
  br i1 %.not.i136.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true62
  %inc = add nuw i32 %i.0176, 1
  %exitcond.not = icmp eq i32 %inc, %10
  br i1 %exitcond.not, label %if.end77, label %for.body, !llvm.loop !40

if.end77:                                         ; preds = %for.inc, %for.cond.preheader, %land.lhs.true54, %if.end51
  %and78 = and i32 %and, 4
  %tobool79.not = icmp eq i32 %and78, 0
  br i1 %tobool79.not, label %if.end107, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %if.end77
  %l1_table = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %l1_table, align 8
  %tobool81.not = icmp eq ptr %13, null
  br i1 %tobool81.not, label %if.end107, label %for.cond83.preheader

for.cond83.preheader:                             ; preds = %land.lhs.true80
  %l1_size84 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %l1_size84, align 8
  %cmp85177 = icmp sgt i32 %14, 0
  br i1 %cmp85177, label %for.body87.lr.ph, label %if.end107

for.body87.lr.ph:                                 ; preds = %for.cond83.preheader
  %add.i.i138 = add i64 %and.i113, -1
  %sub.i.i139 = add i64 %add.i.i138, %and14
  %add.i3.i140 = add nsw i64 %.pre, -1
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %for.body87

for.body87:                                       ; preds = %for.body87.lr.ph, %for.inc104
  %indvars.iv = phi i64 [ 0, %for.body87.lr.ph ], [ %indvars.iv.next, %for.inc104 ]
  %arrayidx90 = getelementptr i64, ptr %13, i64 %indvars.iv
  %15 = load i64, ptr %arrayidx90, align 8
  %and91 = and i64 %15, 72057594037927424
  %tobool92.not = icmp eq i64 %and91, 0
  br i1 %tobool92.not, label %for.inc104, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %for.body87
  %sub.i4.i141 = add nsw i64 %add.i3.i140, %and91
  %cmp.i142 = icmp ult i64 %sub.i4.i141, %and.i113
  %cmp2.i143 = icmp ult i64 %sub.i.i139, %and91
  %.not.i144.not = or i1 %cmp2.i143, %cmp.i142
  br i1 %.not.i144.not, label %for.inc104, label %return

for.inc104:                                       ; preds = %for.body87, %land.lhs.true93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond192.not, label %if.end107, label %for.body87, !llvm.loop !41

if.end107:                                        ; preds = %for.inc104, %for.cond83.preheader, %land.lhs.true80, %if.end77
  %and108 = and i32 %and, 16
  %tobool109.not = icmp eq i32 %and108, 0
  br i1 %tobool109.not, label %if.end155, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %if.end107
  %refcount_table = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load ptr, ptr %refcount_table, align 8
  %tobool111.not = icmp eq ptr %16, null
  br i1 %tobool111.not, label %if.end155, label %if.then112

if.then112:                                       ; preds = %land.lhs.true110
  %max_refcount_table_index = getelementptr inbounds i8, ptr %0, i64 140
  %17 = load i32, ptr %max_refcount_table_index, align 4
  %refcount_table_size113 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load i32, ptr %refcount_table_size113, align 8
  %cmp114 = icmp ult i32 %17, %18
  br i1 %cmp114, label %if.end117, label %if.else

if.else:                                          ; preds = %if.then112
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 2983, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_check_metadata_overlap) #16
  unreachable

if.end117:                                        ; preds = %if.then112
  %add118 = add nuw i32 %17, 1
  %cmp120 = icmp eq i32 %add118, %18
  br i1 %cmp120, label %if.end131, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end117
  %idxprom124 = zext i32 %add118 to i64
  %arrayidx125 = getelementptr i64, ptr %16, i64 %idxprom124
  %19 = load i64, ptr %arrayidx125, align 8
  %cmp127 = icmp ult i64 %19, 512
  br i1 %cmp127, label %if.end131, label %if.else130

if.else130:                                       ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 2985, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_check_metadata_overlap) #16
  unreachable

if.end131:                                        ; preds = %if.end117, %lor.lhs.false
  %add.i.i146 = add i64 %and.i113, -1
  %sub.i.i147 = add i64 %add.i.i146, %and14
  %add.i3.i148 = add nsw i64 %.pre, -1
  br label %for.body135

for.body135:                                      ; preds = %if.end131, %for.inc152
  %i.2179 = phi i32 [ 0, %if.end131 ], [ %inc153, %for.inc152 ]
  %idxprom137 = sext i32 %i.2179 to i64
  %arrayidx138 = getelementptr i64, ptr %16, i64 %idxprom137
  %20 = load i64, ptr %arrayidx138, align 8
  %and139 = and i64 %20, -512
  %tobool140.not = icmp eq i64 %and139, 0
  br i1 %tobool140.not, label %for.inc152, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %for.body135
  %sub.i4.i149 = add i64 %add.i3.i148, %and139
  %cmp.i150 = icmp ult i64 %sub.i4.i149, %and.i113
  %cmp2.i151 = icmp ult i64 %sub.i.i147, %and139
  %.not.i152.not = or i1 %cmp2.i151, %cmp.i150
  br i1 %.not.i152.not, label %for.inc152, label %return

for.inc152:                                       ; preds = %for.body135, %land.lhs.true141
  %inc153 = add i32 %i.2179, 1
  %cmp133.not = icmp ugt i32 %inc153, %17
  br i1 %cmp133.not, label %if.end155, label %for.body135, !llvm.loop !42

if.end155:                                        ; preds = %for.inc152, %land.lhs.true110, %if.end107
  %and156 = and i32 %and, 128
  %tobool157.not = icmp eq i32 %and156, 0
  br i1 %tobool157.not, label %if.end217, label %land.lhs.true158

land.lhs.true158:                                 ; preds = %if.end155
  %snapshots159 = getelementptr inbounds i8, ptr %0, i64 264
  %21 = load ptr, ptr %snapshots159, align 8
  %tobool160.not = icmp eq ptr %21, null
  br i1 %tobool160.not, label %if.end217, label %for.cond162.preheader

for.cond162.preheader:                            ; preds = %land.lhs.true158
  %nb_snapshots163 = getelementptr inbounds i8, ptr %0, i64 260
  %22 = load i32, ptr %nb_snapshots163, align 4
  %cmp164182.not = icmp eq i32 %22, 0
  br i1 %cmp164182.not, label %if.end217, label %for.body166.lr.ph

for.body166.lr.ph:                                ; preds = %for.cond162.preheader
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %add.i.i154 = add i64 %and.i113, -1
  %sub.i.i155 = add i64 %add.i.i154, %and14
  br label %for.body166

for.body166:                                      ; preds = %for.body166.lr.ph, %for.end213
  %i.3183 = phi i32 [ 0, %for.body166.lr.ph ], [ %inc215, %for.end213 ]
  %23 = load ptr, ptr %snapshots159, align 8
  %idxprom168 = sext i32 %i.3183 to i64
  %arrayidx169 = getelementptr %struct.QCowSnapshot, ptr %23, i64 %idxprom168
  %24 = load i64, ptr %arrayidx169, align 8
  %l1_size174 = getelementptr inbounds i8, ptr %arrayidx169, i64 8
  %25 = load i32, ptr %l1_size174, align 8
  %conv175 = zext i32 %25 to i64
  %mul176 = shl nuw nsw i64 %conv175, 3
  %call178 = tail call i32 @qcow2_validate_table(ptr noundef %bs, i64 noundef %24, i64 noundef %conv175, i64 noundef 8, i64 noundef 33554432, ptr noundef nonnull @.str.31, ptr noundef null) #18
  %cmp179 = icmp slt i32 %call178, 0
  br i1 %cmp179, label %return, label %if.end182

if.end182:                                        ; preds = %for.body166
  %call183 = tail call noalias ptr @g_try_malloc(i64 noundef %mul176) #17
  %tobool184 = icmp ne i32 %25, 0
  %cmp186 = icmp eq ptr %call183, null
  %or.cond = select i1 %tobool184, i1 %cmp186, i1 false
  br i1 %or.cond, label %return, label %if.end189

if.end189:                                        ; preds = %if.end182
  %26 = load ptr, ptr %file, align 8
  %call190 = tail call i32 @bdrv_pread(ptr noundef %26, i64 noundef %24, i64 noundef %mul176, ptr noundef %call183, i32 noundef 0) #18
  %cmp191 = icmp slt i32 %call190, 0
  br i1 %cmp191, label %if.then193, label %for.cond195.preheader

for.cond195.preheader:                            ; preds = %if.end189
  %cmp196180.not = icmp eq i32 %25, 0
  br i1 %cmp196180.not, label %for.end213, label %for.body198

if.then193:                                       ; preds = %if.end189
  tail call void @g_free(ptr noundef %call183) #18
  br label %return

for.body198:                                      ; preds = %for.cond195.preheader, %for.inc211
  %j.0181 = phi i32 [ %inc212, %for.inc211 ], [ 0, %for.cond195.preheader ]
  %idxprom199 = sext i32 %j.0181 to i64
  %arrayidx200 = getelementptr i64, ptr %call183, i64 %idxprom199
  %27 = load i64, ptr %arrayidx200, align 8
  %28 = and i64 %27, 71776119061217024
  %tobool203.not = icmp eq i64 %28, 0
  br i1 %tobool203.not, label %for.inc211, label %land.lhs.true204

land.lhs.true204:                                 ; preds = %for.body198
  %and202 = tail call i64 @llvm.bswap.i64(i64 %28)
  %29 = load i32, ptr %2, align 4
  %conv206 = sext i32 %29 to i64
  %add.i3.i156 = add nsw i64 %and202, -1
  %sub.i4.i157 = add nsw i64 %add.i3.i156, %conv206
  %cmp.i158 = icmp ult i64 %sub.i4.i157, %and.i113
  %cmp2.i159 = icmp ult i64 %sub.i.i155, %and202
  %.not.i160.not = or i1 %cmp2.i159, %cmp.i158
  br i1 %.not.i160.not, label %for.inc211, label %if.then209

if.then209:                                       ; preds = %land.lhs.true204
  tail call void @g_free(ptr noundef nonnull %call183) #18
  br label %return

for.inc211:                                       ; preds = %for.body198, %land.lhs.true204
  %inc212 = add nuw i32 %j.0181, 1
  %exitcond193.not = icmp eq i32 %inc212, %25
  br i1 %exitcond193.not, label %for.end213, label %for.body198, !llvm.loop !43

for.end213:                                       ; preds = %for.inc211, %for.cond195.preheader
  tail call void @g_free(ptr noundef %call183) #18
  %inc215 = add nuw i32 %i.3183, 1
  %30 = load i32, ptr %nb_snapshots163, align 4
  %cmp164 = icmp ult i32 %inc215, %30
  br i1 %cmp164, label %for.body166, label %if.end217, !llvm.loop !44

if.end217:                                        ; preds = %for.end213, %for.cond162.preheader, %land.lhs.true158, %if.end155
  %and218 = and i32 %and, 256
  %tobool219.not = icmp eq i32 %and218, 0
  br i1 %tobool219.not, label %if.end228, label %land.lhs.true220

land.lhs.true220:                                 ; preds = %if.end217
  %autoclear_features = getelementptr inbounds i8, ptr %0, i64 376
  %31 = load i64, ptr %autoclear_features, align 8
  %and221 = and i64 %31, 1
  %tobool222.not = icmp eq i64 %and221, 0
  br i1 %tobool222.not, label %if.end228, label %if.then223

if.then223:                                       ; preds = %land.lhs.true220
  %bitmap_directory_offset = getelementptr inbounds i8, ptr %0, i64 288
  %32 = load i64, ptr %bitmap_directory_offset, align 8
  %bitmap_directory_size = getelementptr inbounds i8, ptr %0, i64 280
  %33 = load i64, ptr %bitmap_directory_size, align 8
  %add.i.i162 = add i64 %and.i113, -1
  %sub.i.i163 = add i64 %add.i.i162, %and14
  %add.i3.i164 = add i64 %32, -1
  %sub.i4.i165 = add i64 %add.i3.i164, %33
  %cmp.i166 = icmp ult i64 %sub.i4.i165, %and.i113
  %cmp2.i167 = icmp ult i64 %sub.i.i163, %32
  %.not.i168.not = or i1 %cmp2.i167, %cmp.i166
  br i1 %.not.i168.not, label %if.end228, label %return

if.end228:                                        ; preds = %if.then223, %land.lhs.true220, %if.end217
  br label %return

return:                                           ; preds = %land.lhs.true62, %land.lhs.true93, %land.lhs.true141, %if.end182, %for.body166, %if.end, %if.then223, %if.then44, %if.then31, %if.then19, %entry, %if.end228, %if.then209, %if.then193
  %retval.0 = phi i32 [ %call190, %if.then193 ], [ 128, %if.then209 ], [ 0, %if.end228 ], [ 0, %entry ], [ 2, %if.then19 ], [ 8, %if.then31 ], [ 32, %if.then44 ], [ 256, %if.then223 ], [ 1, %if.end ], [ -12, %if.end182 ], [ %call178, %for.body166 ], [ 16, %land.lhs.true141 ], [ 4, %land.lhs.true93 ], [ 64, %land.lhs.true62 ]
  ret i32 %retval.0
}

declare i32 @qcow2_validate_table(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_pre_write_overlap_check(ptr noundef %bs, i32 noundef %ign, i64 noundef %offset, i64 noundef %size, i1 noundef zeroext %data_file) local_unnamed_addr #0 {
entry:
  br i1 %data_file, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %bs, i64 24
  %bs.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %bs, i64 16840
  %bs.val9 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %bs.val, i64 480
  %bs.val.val = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %bs.val.val, %bs.val9
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call1 = tail call i32 @qcow2_check_metadata_overlap(ptr noundef %bs, i32 noundef %ign, i64 noundef %offset, i64 noundef %size), !range !35
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %cmp3.not = icmp eq i32 %call1, 0
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.else
  %3 = tail call i32 @llvm.cttz.i32(i32 %call1, i1 true), !range !36
  %idxprom = zext nneg i32 %3 to i64
  %arrayidx = getelementptr [9 x ptr], ptr @metadata_ol_names, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  tail call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %bs, i1 noundef zeroext true, i64 noundef %offset, i64 noundef %size, ptr noundef nonnull @.str.33, ptr noundef %4) #18
  br label %return

return:                                           ; preds = %if.else, %if.end, %land.lhs.true, %if.then4
  %retval.0 = phi i32 [ -5, %if.then4 ], [ 0, %land.lhs.true ], [ %call1, %if.end ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_change_refcount_order(ptr noundef %bs, i32 noundef %refcount_order, ptr nocapture noundef readonly %status_cb, ptr noundef %cb_opaque, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %new_reftable = alloca ptr, align 8
  %new_reftable_size = alloca i64, align 8
  %new_reftable_index = alloca i64, align 8
  %new_allocation = alloca i8, align 1
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %1, align 8
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %3 to i64
  %call = tail call ptr @qemu_blockalign(ptr noundef %2, i64 noundef %conv) #18
  store ptr null, ptr %new_reftable, align 8
  store i64 0, ptr %new_reftable_size, align 8
  store i64 0, ptr %new_reftable_index, align 8
  %shl = shl nuw i32 1, %refcount_order
  %qcow_version = getelementptr inbounds i8, ptr %0, i64 300
  %4 = load i32, ptr %qcow_version, align 4
  %cmp = icmp sgt i32 %4, 2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 3381, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_change_refcount_order) #16
  unreachable

if.end:                                           ; preds = %entry
  %or.cond = icmp ult i32 %refcount_order, 7
  br i1 %or.cond, label %if.end9, label %if.else8

if.else8:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 3382, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_change_refcount_order) #16
  unreachable

if.end9:                                          ; preds = %if.end
  %5 = load i32, ptr %0, align 8
  %sub = add nsw i32 %refcount_order, -3
  %sub10 = sub i32 %5, %sub
  %shl11 = shl nuw i32 1, %sub10
  %idxprom = zext nneg i32 %refcount_order to i64
  %arrayidx = getelementptr [7 x ptr], ptr @get_refcount_funcs, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %arrayidx13 = getelementptr [7 x ptr], ptr @set_refcount_funcs, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx13, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end9
  %walk_index.0 = phi i32 [ 0, %if.end9 ], [ %inc, %do.cond ]
  %allocated_reftable_size.0 = phi i64 [ 0, %if.end9 ], [ %allocated_reftable_size.1, %do.cond ]
  %new_reftable_offset.0 = phi i64 [ 0, %if.end9 ], [ %new_reftable_offset.1, %do.cond ]
  store i8 0, ptr %new_allocation, align 1
  %add = add i32 %walk_index.0, 2
  %cond = call i32 @llvm.smax.i32(i32 %add, i32 3)
  %inc = add i32 %walk_index.0, 1
  %call16 = call fastcc i32 @walk_over_reftable(ptr noundef %bs, ptr noundef nonnull %new_reftable, ptr noundef nonnull %new_reftable_index, ptr noundef nonnull %new_reftable_size, ptr noundef null, i32 noundef %shl11, i32 noundef %shl, ptr noundef nonnull @alloc_refblock, ptr noundef nonnull %new_allocation, ptr noundef null, ptr noundef %status_cb, ptr noundef %cb_opaque, i32 noundef %walk_index.0, i32 noundef %cond, ptr noundef %errp), !range !13
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %donethread-pre-split, label %if.end20

if.end20:                                         ; preds = %do.body
  store i64 0, ptr %new_reftable_index, align 8
  %8 = load i8, ptr %new_allocation, align 1
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %do.cond, label %if.then21

if.then21:                                        ; preds = %if.end20
  %tobool22.not = icmp eq i64 %new_reftable_offset.0, 0
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then21
  %mul = shl i64 %allocated_reftable_size.0, 3
  %10 = load ptr, ptr %file, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then23
  %11 = load ptr, ptr %10, align 8
  call void @bdrv_debug_event(ptr noundef %11, i32 noundef 32) #18
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %if.then23
  %call.i = call fastcc i32 @update_refcount(ptr noundef nonnull %bs, i64 noundef %new_reftable_offset.0, i64 noundef %mul, i64 noundef 1, i1 noundef zeroext true, i32 noundef 0), !range !13
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then3.i, label %if.end24

if.then3.i:                                       ; preds = %do.end.i
  %12 = load ptr, ptr @stderr, align 8
  %sub.i = sub i32 0, %call.i
  %call4.i = call ptr @strerror(i32 noundef %sub.i) #18
  %call5.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.16, ptr noundef %call4.i) #20
  br label %if.end24

if.end24:                                         ; preds = %if.then3.i, %do.end.i, %if.then21
  %13 = load i64, ptr %new_reftable_size, align 8
  %mul25 = shl i64 %13, 3
  %call26 = call i64 @qcow2_alloc_clusters(ptr noundef %bs, i64 noundef %mul25)
  %cmp27 = icmp slt i64 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end24
  %14 = trunc i64 %call26 to i32
  %conv31 = sub i32 0, %14
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3428, ptr noundef nonnull @__func__.qcow2_change_refcount_order, i32 noundef %conv31, ptr noundef nonnull @.str.36) #18
  br label %donethread-pre-split

if.end33:                                         ; preds = %if.end24
  %15 = load i64, ptr %new_reftable_size, align 8
  %.pre = load i8, ptr %new_allocation, align 1
  br label %do.cond

do.cond:                                          ; preds = %if.end20, %if.end33
  %16 = phi i8 [ %.pre, %if.end33 ], [ %8, %if.end20 ]
  %allocated_reftable_size.1 = phi i64 [ %15, %if.end33 ], [ %allocated_reftable_size.0, %if.end20 ]
  %new_reftable_offset.1 = phi i64 [ %call26, %if.end33 ], [ %new_reftable_offset.0, %if.end20 ]
  %17 = and i8 %16, 1
  %tobool35.not = icmp eq i8 %17, 0
  br i1 %tobool35.not, label %do.end, label %do.body, !llvm.loop !45

do.end:                                           ; preds = %do.cond
  %call37 = call fastcc i32 @walk_over_reftable(ptr noundef %bs, ptr noundef nonnull %new_reftable, ptr noundef nonnull %new_reftable_index, ptr noundef nonnull %new_reftable_size, ptr noundef %call, i32 noundef %shl11, i32 noundef %shl, ptr noundef nonnull @flush_refblock, ptr noundef nonnull %new_allocation, ptr noundef %7, ptr noundef %status_cb, ptr noundef %cb_opaque, i32 noundef %inc, i32 noundef %add, ptr noundef %errp), !range !13
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %donethread-pre-split, label %if.end41

if.end41:                                         ; preds = %do.end
  %18 = load i8, ptr %new_allocation, align 1
  %19 = and i8 %18, 1
  %tobool42.not = icmp eq i8 %19, 0
  br i1 %tobool42.not, label %if.end45, label %if.else44

if.else44:                                        ; preds = %if.end41
  call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 3446, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_change_refcount_order) #16
  unreachable

if.end45:                                         ; preds = %if.end41
  %20 = load i64, ptr %new_reftable_size, align 8
  %mul46 = shl i64 %20, 3
  %call1.i = call i32 @qcow2_check_metadata_overlap(ptr noundef %bs, i32 noundef 0, i64 noundef %new_reftable_offset.1, i64 noundef %mul46), !range !35
  %cmp.i94 = icmp slt i32 %call1.i, 0
  br i1 %cmp.i94, label %if.then50, label %if.else.i

if.else.i:                                        ; preds = %if.end45
  %cmp3.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp3.not.i, label %for.cond.preheader, label %if.then4.i

for.cond.preheader:                               ; preds = %if.else.i
  %21 = load i64, ptr %new_reftable_size, align 8
  %cmp53130.not = icmp eq i64 %21, 0
  br i1 %cmp53130.not, label %for.end, label %for.body

if.then4.i:                                       ; preds = %if.else.i
  %22 = call i32 @llvm.cttz.i32(i32 %call1.i, i1 true), !range !36
  %idxprom.i = zext nneg i32 %22 to i64
  %arrayidx.i = getelementptr [9 x ptr], ptr @metadata_ol_names, i64 0, i64 %idxprom.i
  %23 = load ptr, ptr %arrayidx.i, align 8
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %bs, i1 noundef zeroext true, i64 noundef %new_reftable_offset.1, i64 noundef %mul46, ptr noundef nonnull @.str.33, ptr noundef %23) #18
  br label %if.then50

if.then50:                                        ; preds = %if.then4.i, %if.end45
  %retval.0.i.ph = phi i32 [ %call1.i, %if.end45 ], [ -5, %if.then4.i ]
  %sub51 = sub i32 0, %retval.0.i.ph
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3454, ptr noundef nonnull @__func__.qcow2_change_refcount_order, i32 noundef %sub51, ptr noundef nonnull @.str.38) #18
  br label %donethread-pre-split

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.0131 = phi i64 [ %inc56, %for.body ], [ 0, %for.cond.preheader ]
  %24 = load ptr, ptr %new_reftable, align 8
  %arrayidx55 = getelementptr i64, ptr %24, i64 %i.0131
  %25 = load i64, ptr %arrayidx55, align 8
  %26 = call i64 @llvm.bswap.i64(i64 %25)
  store i64 %26, ptr %arrayidx55, align 8
  %inc56 = add nuw i64 %i.0131, 1
  %27 = load i64, ptr %new_reftable_size, align 8
  %cmp53 = icmp ult i64 %inc56, %27
  br i1 %cmp53, label %for.body, label %for.end.loopexit, !llvm.loop !46

for.end.loopexit:                                 ; preds = %for.body
  %28 = shl i64 %27, 3
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %28, %for.end.loopexit ]
  %29 = load ptr, ptr %file, align 8
  %30 = load ptr, ptr %new_reftable, align 8
  %call59 = call i32 @bdrv_pwrite(ptr noundef %29, i64 noundef %new_reftable_offset.1, i64 noundef %.lcssa, ptr noundef %30, i32 noundef 0) #18
  %31 = load i64, ptr %new_reftable_size, align 8
  %cmp61132.not = icmp eq i64 %31, 0
  br i1 %cmp61132.not, label %for.end67, label %for.body63

for.body63:                                       ; preds = %for.end, %for.body63
  %i.1133 = phi i64 [ %inc66, %for.body63 ], [ 0, %for.end ]
  %32 = load ptr, ptr %new_reftable, align 8
  %arrayidx64 = getelementptr i64, ptr %32, i64 %i.1133
  %33 = load i64, ptr %arrayidx64, align 8
  %34 = call i64 @llvm.bswap.i64(i64 %33)
  store i64 %34, ptr %arrayidx64, align 8
  %inc66 = add nuw i64 %i.1133, 1
  %35 = load i64, ptr %new_reftable_size, align 8
  %cmp61 = icmp ult i64 %inc66, %35
  br i1 %cmp61, label %for.body63, label %for.end67, !llvm.loop !47

for.end67:                                        ; preds = %for.body63, %for.end
  %cmp68 = icmp slt i32 %call59, 0
  br i1 %cmp68, label %if.then70, label %if.end72

if.then70:                                        ; preds = %for.end67
  %sub71 = sub i32 0, %call59
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3471, ptr noundef nonnull @__func__.qcow2_change_refcount_order, i32 noundef %sub71, ptr noundef nonnull @.str.39) #18
  br label %donethread-pre-split

if.end72:                                         ; preds = %for.end67
  %refcount_block_cache = getelementptr inbounds i8, ptr %0, i64 88
  %36 = load ptr, ptr %refcount_block_cache, align 8
  %call73 = call i32 @qcow2_cache_flush(ptr noundef %bs, ptr noundef %36) #18
  %cmp74 = icmp slt i32 %call73, 0
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end72
  %sub77 = sub i32 0, %call73
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3479, ptr noundef nonnull @__func__.qcow2_change_refcount_order, i32 noundef %sub77, ptr noundef nonnull @.str.40) #18
  br label %donethread-pre-split

if.end78:                                         ; preds = %if.end72
  %refcount_order79 = getelementptr inbounds i8, ptr %0, i64 308
  %37 = load i32, ptr %refcount_order79, align 4
  %refcount_table_size = getelementptr inbounds i8, ptr %0, i64 136
  %38 = load i32, ptr %refcount_table_size, align 8
  %refcount_table_offset = getelementptr inbounds i8, ptr %0, i64 128
  %39 = load i64, ptr %refcount_table_offset, align 8
  store i32 %refcount_order, ptr %refcount_order79, align 4
  %40 = load i64, ptr %new_reftable_size, align 8
  %conv82 = trunc i64 %40 to i32
  store i32 %conv82, ptr %refcount_table_size, align 8
  store i64 %new_reftable_offset.1, ptr %refcount_table_offset, align 8
  %call85 = call i32 @qcow2_update_header(ptr noundef %bs) #18
  %cmp86 = icmp slt i32 %call85, 0
  br i1 %cmp86, label %if.then88, label %if.end94

if.then88:                                        ; preds = %if.end78
  store i32 %37, ptr %refcount_order79, align 4
  store i32 %38, ptr %refcount_table_size, align 8
  store i64 %39, ptr %refcount_table_offset, align 8
  %sub93 = sub i32 0, %call85
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3500, ptr noundef nonnull @__func__.qcow2_change_refcount_order, i32 noundef %sub93, ptr noundef nonnull @.str.41) #18
  br label %donethread-pre-split

if.end94:                                         ; preds = %if.end78
  %conv80 = zext i32 %38 to i64
  %refcount_table = getelementptr inbounds i8, ptr %0, i64 120
  %41 = load ptr, ptr %refcount_table, align 8
  %42 = load ptr, ptr %new_reftable, align 8
  store ptr %42, ptr %refcount_table, align 8
  %43 = load i32, ptr %refcount_table_size, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.end94
  %i.0.in.i = phi i32 [ %43, %if.end94 ], [ %i.0.i, %land.rhs.i ]
  %i.0.i = add i32 %i.0.in.i, -1
  %cmp.not.i = icmp eq i32 %i.0.i, 0
  br i1 %cmp.not.i, label %update_max_refcount_table_index.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom.i95 = zext i32 %i.0.i to i64
  %arrayidx.i96 = getelementptr i64, ptr %42, i64 %idxprom.i95
  %44 = load i64, ptr %arrayidx.i96, align 8
  %cmp1.i = icmp ult i64 %44, 512
  br i1 %cmp1.i, label %while.cond.i, label %update_max_refcount_table_index.exit, !llvm.loop !7

update_max_refcount_table_index.exit:             ; preds = %while.cond.i, %land.rhs.i
  %max_refcount_table_index.i = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %i.0.i, ptr %max_refcount_table_index.i, align 4
  %refcount_bits = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %shl, ptr %refcount_bits, align 8
  %sub98 = add nsw i32 %shl, -1
  %sh_prom = zext nneg i32 %sub98 to i64
  %refcount_max = getelementptr inbounds i8, ptr %0, i64 320
  %reass.add = shl i64 2, %sh_prom
  %add103 = add i64 %reass.add, -1
  store i64 %add103, ptr %refcount_max, align 8
  %45 = load i32, ptr %0, align 8
  %sub106 = sub i32 %45, %sub
  %refcount_block_bits = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %sub106, ptr %refcount_block_bits, align 8
  %shl108 = shl nuw i32 1, %sub106
  %refcount_block_size = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %shl108, ptr %refcount_block_size, align 4
  %get_refcount = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %6, ptr %get_refcount, align 8
  %set_refcount = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %7, ptr %set_refcount, align 8
  store ptr %41, ptr %new_reftable, align 8
  store i64 %conv80, ptr %new_reftable_size, align 8
  br label %done

donethread-pre-split:                             ; preds = %do.body, %if.then29, %if.then50, %if.then70, %if.then76, %if.then88, %do.end
  %ret.0.ph = phi i32 [ %call85, %if.then88 ], [ %call73, %if.then76 ], [ %call59, %if.then70 ], [ %retval.0.i.ph, %if.then50 ], [ %call37, %do.end ], [ %14, %if.then29 ], [ %call16, %do.body ]
  %new_reftable_offset.2.ph = phi i64 [ %new_reftable_offset.1, %if.then88 ], [ %new_reftable_offset.1, %if.then76 ], [ %new_reftable_offset.1, %if.then70 ], [ %new_reftable_offset.1, %if.then50 ], [ %new_reftable_offset.1, %do.end ], [ %call26, %if.then29 ], [ %new_reftable_offset.0, %do.body ]
  %.pr = load ptr, ptr %new_reftable, align 8
  br label %done

done:                                             ; preds = %donethread-pre-split, %update_max_refcount_table_index.exit
  %46 = phi ptr [ %.pr, %donethread-pre-split ], [ %41, %update_max_refcount_table_index.exit ]
  %ret.0 = phi i32 [ %ret.0.ph, %donethread-pre-split ], [ %call85, %update_max_refcount_table_index.exit ]
  %new_reftable_offset.2 = phi i64 [ %new_reftable_offset.2.ph, %donethread-pre-split ], [ %39, %update_max_refcount_table_index.exit ]
  %tobool109.not = icmp eq ptr %46, null
  br i1 %tobool109.not, label %if.end129, label %for.cond111.preheader

for.cond111.preheader:                            ; preds = %done
  %47 = load i64, ptr %new_reftable_size, align 8
  %cmp112134.not = icmp eq i64 %47, 0
  br i1 %cmp112134.not, label %for.end123, label %for.body114

for.body114:                                      ; preds = %for.cond111.preheader, %for.inc121
  %i.2135 = phi i64 [ %inc122, %for.inc121 ], [ 0, %for.cond111.preheader ]
  %48 = load ptr, ptr %new_reftable, align 8
  %arrayidx115 = getelementptr i64, ptr %48, i64 %i.2135
  %49 = load i64, ptr %arrayidx115, align 8
  %and = and i64 %49, -512
  %tobool116.not = icmp eq i64 %and, 0
  br i1 %tobool116.not, label %for.inc121, label %if.then117

if.then117:                                       ; preds = %for.body114
  %50 = load i32, ptr %cluster_size, align 4
  %conv119 = sext i32 %50 to i64
  %51 = load ptr, ptr %file, align 8
  %tobool.not.i98 = icmp eq ptr %51, null
  br i1 %tobool.not.i98, label %do.end.i100, label %if.then.i99

if.then.i99:                                      ; preds = %if.then117
  %52 = load ptr, ptr %51, align 8
  call void @bdrv_debug_event(ptr noundef %52, i32 noundef 32) #18
  br label %do.end.i100

do.end.i100:                                      ; preds = %if.then.i99, %if.then117
  %call.i101 = call fastcc i32 @update_refcount(ptr noundef nonnull %bs, i64 noundef %and, i64 noundef %conv119, i64 noundef 1, i1 noundef zeroext true, i32 noundef 4), !range !13
  %cmp.i102 = icmp slt i32 %call.i101, 0
  br i1 %cmp.i102, label %if.then3.i103, label %for.inc121

if.then3.i103:                                    ; preds = %do.end.i100
  %53 = load ptr, ptr @stderr, align 8
  %sub.i104 = sub i32 0, %call.i101
  %call4.i105 = call ptr @strerror(i32 noundef %sub.i104) #18
  %call5.i106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.16, ptr noundef %call4.i105) #20
  br label %for.inc121

for.inc121:                                       ; preds = %if.then3.i103, %do.end.i100, %for.body114
  %inc122 = add nuw i64 %i.2135, 1
  %54 = load i64, ptr %new_reftable_size, align 8
  %cmp112 = icmp ult i64 %inc122, %54
  br i1 %cmp112, label %for.body114, label %for.end123.loopexit, !llvm.loop !48

for.end123.loopexit:                              ; preds = %for.inc121
  %.pre145 = load ptr, ptr %new_reftable, align 8
  br label %for.end123

for.end123:                                       ; preds = %for.end123.loopexit, %for.cond111.preheader
  %55 = phi ptr [ %.pre145, %for.end123.loopexit ], [ %46, %for.cond111.preheader ]
  call void @g_free(ptr noundef %55) #18
  %cmp124 = icmp sgt i64 %new_reftable_offset.2, 0
  br i1 %cmp124, label %if.then126, label %if.end129

if.then126:                                       ; preds = %for.end123
  %56 = load i64, ptr %new_reftable_size, align 8
  %mul127 = shl i64 %56, 3
  %57 = load ptr, ptr %file, align 8
  %tobool.not.i109 = icmp eq ptr %57, null
  br i1 %tobool.not.i109, label %do.end.i111, label %if.then.i110

if.then.i110:                                     ; preds = %if.then126
  %58 = load ptr, ptr %57, align 8
  call void @bdrv_debug_event(ptr noundef %58, i32 noundef 32) #18
  br label %do.end.i111

do.end.i111:                                      ; preds = %if.then.i110, %if.then126
  %call.i112 = call fastcc i32 @update_refcount(ptr noundef nonnull %bs, i64 noundef %new_reftable_offset.2, i64 noundef %mul127, i64 noundef 1, i1 noundef zeroext true, i32 noundef 4), !range !13
  %cmp.i113 = icmp slt i32 %call.i112, 0
  br i1 %cmp.i113, label %if.then3.i114, label %if.end129

if.then3.i114:                                    ; preds = %do.end.i111
  %59 = load ptr, ptr @stderr, align 8
  %sub.i115 = sub i32 0, %call.i112
  %call4.i116 = call ptr @strerror(i32 noundef %sub.i115) #18
  %call5.i117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.16, ptr noundef %call4.i116) #20
  br label %if.end129

if.end129:                                        ; preds = %if.then3.i114, %do.end.i111, %for.end123, %done
  call void @qemu_vfree(ptr noundef %call) #18
  ret i32 %ret.0
}

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @walk_over_reftable(ptr noundef %bs, ptr noundef %new_reftable, ptr nocapture noundef %new_reftable_index, ptr noundef %new_reftable_size, ptr noundef %new_refblock, i32 noundef %new_refblock_size, i32 noundef %new_refcount_bits, ptr nocapture noundef readonly %operation, ptr noundef %allocated, ptr noundef readonly %new_set_refcount, ptr nocapture noundef readonly %status_cb, ptr noundef %cb_opaque, i32 noundef %index, i32 noundef %total, ptr noundef %errp) unnamed_addr #0 {
entry:
  %refblock = alloca ptr, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %refcount_table_size = getelementptr inbounds i8, ptr %0, i64 136
  %1 = load i32, ptr %refcount_table_size, align 8
  %cmp144.not = icmp eq i32 %1, 0
  br i1 %cmp144.not, label %if.end108, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv143 = zext i32 %1 to i64
  %refcount_table = getelementptr inbounds i8, ptr %0, i64 120
  %conv2 = sext i32 %index to i64
  %conv5 = sext i32 %total to i64
  %2 = getelementptr i8, ptr %0, i64 4
  %refcount_block_cache = getelementptr inbounds i8, ptr %0, i64 88
  %refcount_block_size = getelementptr inbounds i8, ptr %0, i64 44
  %get_refcount = getelementptr inbounds i8, ptr %0, i64 328
  %cmp33 = icmp sgt i32 %new_refcount_bits, 63
  %sh_prom = zext nneg i32 %new_refcount_bits to i64
  %tobool44.not = icmp eq ptr %new_set_refcount, null
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc84
  %conv150 = phi i64 [ %conv143, %for.body.lr.ph ], [ %conv, %for.inc84 ]
  %reftable_index.0147 = phi i64 [ 0, %for.body.lr.ph ], [ %inc85, %for.inc84 ]
  %new_refblock_empty.0146 = phi i8 [ 1, %for.body.lr.ph ], [ %new_refblock_empty.5, %for.inc84 ]
  %new_refblock_index.0145 = phi i32 [ 0, %for.body.lr.ph ], [ %new_refblock_index.7, %for.inc84 ]
  %3 = load ptr, ptr %refcount_table, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 %reftable_index.0147
  %4 = load i64, ptr %arrayidx, align 8
  %and = and i64 %4, -512
  %mul = mul nsw i64 %conv150, %conv2
  %add = add nsw i64 %mul, %reftable_index.0147
  %mul8 = mul nsw i64 %conv150, %conv5
  call void %status_cb(ptr noundef %bs, i64 noundef %add, i64 noundef %mul8, ptr noundef %cb_opaque) #18
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.cond57.preheader, label %if.then

for.cond57.preheader:                             ; preds = %for.body
  %5 = load i32, ptr %refcount_block_size, align 4
  %cmp59137 = icmp sgt i32 %5, 0
  br i1 %cmp59137, label %for.body61, label %for.inc84

if.then:                                          ; preds = %for.body
  %.val = load i32, ptr %2, align 4
  %sub.i = add i32 %.val, -1
  %conv.i = sext i32 %sub.i to i64
  %and.i = and i64 %and, %conv.i
  %tobool9.not = icmp eq i64 %and.i, 0
  br i1 %tobool9.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.3, i64 noundef %and, i64 noundef %reftable_index.0147) #18
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3251, ptr noundef nonnull @__func__.walk_over_reftable, ptr noundef nonnull @.str.114) #18
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %refcount_block_cache, align 8
  %call11 = call i32 @qcow2_cache_get(ptr noundef %bs, ptr noundef %6, i64 noundef %and, ptr noundef nonnull %refblock) #18
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %if.end
  %7 = load i32, ptr %refcount_block_size, align 4
  %cmp17129 = icmp sgt i32 %7, 0
  br i1 %cmp17129, label %for.body19.lr.ph, label %for.end

for.body19.lr.ph:                                 ; preds = %for.cond16.preheader
  br i1 %cmp33, label %for.body19.us, label %for.body19

for.body19.us:                                    ; preds = %for.body19.lr.ph, %if.end49.us
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %if.end49.us ], [ 0, %for.body19.lr.ph ]
  %new_refblock_empty.1132.us = phi i8 [ %frombool.us, %if.end49.us ], [ %new_refblock_empty.0146, %for.body19.lr.ph ]
  %new_refblock_index.1131.us = phi i32 [ %new_refblock_index.3.us, %if.end49.us ], [ %new_refblock_index.0145, %for.body19.lr.ph ]
  %cmp20.not.us = icmp slt i32 %new_refblock_index.1131.us, %new_refblock_size
  br i1 %cmp20.not.us, label %if.end30.us, label %if.then22.us

if.then22.us:                                     ; preds = %for.body19.us
  %8 = load i64, ptr %new_reftable_index, align 8
  %9 = and i8 %new_refblock_empty.1132.us, 1
  %tobool23.us = icmp ne i8 %9, 0
  %call24.us = call i32 %operation(ptr noundef %bs, ptr noundef %new_reftable, i64 noundef %8, ptr noundef %new_reftable_size, ptr noundef %new_refblock, i1 noundef zeroext %tobool23.us, ptr noundef %allocated, ptr noundef %errp) #18, !callees !49
  %cmp25.us = icmp slt i32 %call24.us, 0
  br i1 %cmp25.us, label %if.then27, label %if.end29.us

if.end29.us:                                      ; preds = %if.then22.us
  %10 = load i64, ptr %new_reftable_index, align 8
  %inc.us = add i64 %10, 1
  store i64 %inc.us, ptr %new_reftable_index, align 8
  br label %if.end30.us

if.end30.us:                                      ; preds = %if.end29.us, %for.body19.us
  %new_refblock_index.2.us = phi i32 [ 0, %if.end29.us ], [ %new_refblock_index.1131.us, %for.body19.us ]
  %new_refblock_empty.2.us = phi i8 [ 1, %if.end29.us ], [ %new_refblock_empty.1132.us, %for.body19.us ]
  %11 = load ptr, ptr %get_refcount, align 8
  %12 = load ptr, ptr %refblock, align 8
  %call32.us = call i64 %11(ptr noundef %12, i64 noundef %indvars.iv174) #18
  br i1 %tobool44.not, label %if.end49.us, label %if.then45.us

if.then45.us:                                     ; preds = %if.end30.us
  %conv47.us = sext i32 %new_refblock_index.2.us to i64
  call void %new_set_refcount(ptr noundef %new_refblock, i64 noundef %conv47.us, i64 noundef %call32.us) #18
  br label %if.end49.us

if.end49.us:                                      ; preds = %if.then45.us, %if.end30.us
  %new_refblock_index.3.us = add nsw i32 %new_refblock_index.2.us, 1
  %13 = and i8 %new_refblock_empty.2.us, 1
  %tobool50.us = icmp ne i8 %13, 0
  %cmp52.us = icmp eq i64 %call32.us, 0
  %14 = select i1 %tobool50.us, i1 %cmp52.us, i1 false
  %frombool.us = zext i1 %14 to i8
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %15 = load i32, ptr %refcount_block_size, align 4
  %16 = sext i32 %15 to i64
  %cmp17.us = icmp slt i64 %indvars.iv.next175, %16
  br i1 %cmp17.us, label %for.body19.us, label %for.end, !llvm.loop !50

if.then14:                                        ; preds = %if.end
  %sub = sub i32 0, %call11
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3258, ptr noundef nonnull @__func__.walk_over_reftable, i32 noundef %sub, ptr noundef nonnull @.str.115) #18
  br label %return

for.body19:                                       ; preds = %for.body19.lr.ph, %if.end49
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end49 ], [ 0, %for.body19.lr.ph ]
  %new_refblock_empty.1132 = phi i8 [ %frombool, %if.end49 ], [ %new_refblock_empty.0146, %for.body19.lr.ph ]
  %new_refblock_index.1131 = phi i32 [ %new_refblock_index.3, %if.end49 ], [ %new_refblock_index.0145, %for.body19.lr.ph ]
  %cmp20.not = icmp slt i32 %new_refblock_index.1131, %new_refblock_size
  br i1 %cmp20.not, label %if.end30, label %if.then22

if.then22:                                        ; preds = %for.body19
  %17 = load i64, ptr %new_reftable_index, align 8
  %18 = and i8 %new_refblock_empty.1132, 1
  %tobool23 = icmp ne i8 %18, 0
  %call24 = call i32 %operation(ptr noundef %bs, ptr noundef %new_reftable, i64 noundef %17, ptr noundef %new_reftable_size, ptr noundef %new_refblock, i1 noundef zeroext %tobool23, ptr noundef %allocated, ptr noundef %errp) #18, !callees !49
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then22, %if.then22.us
  %.us-phi134 = phi i32 [ %call24.us, %if.then22.us ], [ %call24, %if.then22 ]
  %19 = load ptr, ptr %refcount_block_cache, align 8
  call void @qcow2_cache_put(ptr noundef %19, ptr noundef nonnull %refblock) #18
  br label %return

if.end29:                                         ; preds = %if.then22
  %20 = load i64, ptr %new_reftable_index, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %new_reftable_index, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %for.body19
  %new_refblock_index.2 = phi i32 [ 0, %if.end29 ], [ %new_refblock_index.1131, %for.body19 ]
  %new_refblock_empty.2 = phi i8 [ 1, %if.end29 ], [ %new_refblock_empty.1132, %for.body19 ]
  %21 = load ptr, ptr %get_refcount, align 8
  %22 = load ptr, ptr %refblock, align 8
  %call32 = call i64 %21(ptr noundef %22, i64 noundef %indvars.iv) #18
  %shr = lshr i64 %call32, %sh_prom
  %tobool35.not = icmp eq i64 %shr, 0
  br i1 %tobool35.not, label %if.end43, label %if.then36

if.then36:                                        ; preds = %if.end30
  %23 = load ptr, ptr %refcount_block_cache, align 8
  call void @qcow2_cache_put(ptr noundef %23, ptr noundef nonnull %refblock) #18
  %refcount_block_bits = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i32, ptr %refcount_block_bits, align 8
  %sh_prom38 = zext nneg i32 %24 to i64
  %shl = shl i64 %reftable_index.0147, %sh_prom38
  %add40 = add i64 %shl, %indvars.iv
  %25 = load i32, ptr %0, align 8
  %sh_prom41 = zext nneg i32 %25 to i64
  %shl42 = shl i64 %add40, %sh_prom41
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3294, ptr noundef nonnull @__func__.walk_over_reftable, ptr noundef nonnull @.str.116, i32 noundef %new_refcount_bits, i64 noundef %shl42, i64 noundef %call32) #18
  br label %return

if.end43:                                         ; preds = %if.end30
  br i1 %tobool44.not, label %if.end49, label %if.then45

if.then45:                                        ; preds = %if.end43
  %conv47 = sext i32 %new_refblock_index.2 to i64
  call void %new_set_refcount(ptr noundef %new_refblock, i64 noundef %conv47, i64 noundef %call32) #18
  br label %if.end49

if.end49:                                         ; preds = %if.end43, %if.then45
  %new_refblock_index.3 = add nsw i32 %new_refblock_index.2, 1
  %26 = and i8 %new_refblock_empty.2, 1
  %tobool50 = icmp ne i8 %26, 0
  %cmp52 = icmp eq i64 %call32, 0
  %27 = and i1 %tobool50, %cmp52
  %frombool = zext i1 %27 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %refcount_block_size, align 4
  %29 = sext i32 %28 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next, %29
  br i1 %cmp17, label %for.body19, label %for.end, !llvm.loop !50

for.end:                                          ; preds = %if.end49, %if.end49.us, %for.cond16.preheader
  %new_refblock_index.1.lcssa = phi i32 [ %new_refblock_index.0145, %for.cond16.preheader ], [ %new_refblock_index.3.us, %if.end49.us ], [ %new_refblock_index.3, %if.end49 ]
  %new_refblock_empty.1.lcssa = phi i8 [ %new_refblock_empty.0146, %for.cond16.preheader ], [ %frombool.us, %if.end49.us ], [ %frombool, %if.end49 ]
  %30 = load ptr, ptr %refcount_block_cache, align 8
  call void @qcow2_cache_put(ptr noundef %30, ptr noundef nonnull %refblock) #18
  br label %for.inc84

for.body61:                                       ; preds = %for.cond57.preheader, %for.inc80
  %new_refblock_empty.3140 = phi i8 [ %new_refblock_empty.4, %for.inc80 ], [ %new_refblock_empty.0146, %for.cond57.preheader ]
  %new_refblock_index.4139 = phi i32 [ %new_refblock_index.6, %for.inc80 ], [ %new_refblock_index.0145, %for.cond57.preheader ]
  %refblock_index.1138 = phi i32 [ %inc81, %for.inc80 ], [ 0, %for.cond57.preheader ]
  %cmp62.not = icmp slt i32 %new_refblock_index.4139, %new_refblock_size
  br i1 %cmp62.not, label %if.end72, label %if.then64

if.then64:                                        ; preds = %for.body61
  %31 = load i64, ptr %new_reftable_index, align 8
  %32 = and i8 %new_refblock_empty.3140, 1
  %tobool65 = icmp ne i8 %32, 0
  %call66 = call i32 %operation(ptr noundef %bs, ptr noundef %new_reftable, i64 noundef %31, ptr noundef %new_reftable_size, ptr noundef %new_refblock, i1 noundef zeroext %tobool65, ptr noundef %allocated, ptr noundef %errp) #18, !callees !49
  %cmp67 = icmp slt i32 %call66, 0
  br i1 %cmp67, label %return, label %if.end70

if.end70:                                         ; preds = %if.then64
  %33 = load i64, ptr %new_reftable_index, align 8
  %inc71 = add i64 %33, 1
  store i64 %inc71, ptr %new_reftable_index, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.end70, %for.body61
  %new_refblock_index.5 = phi i32 [ 0, %if.end70 ], [ %new_refblock_index.4139, %for.body61 ]
  %new_refblock_empty.4 = phi i8 [ 1, %if.end70 ], [ %new_refblock_empty.3140, %for.body61 ]
  br i1 %tobool44.not, label %for.inc80, label %if.then74

if.then74:                                        ; preds = %if.end72
  %conv76 = sext i32 %new_refblock_index.5 to i64
  call void %new_set_refcount(ptr noundef %new_refblock, i64 noundef %conv76, i64 noundef 0) #18
  br label %for.inc80

for.inc80:                                        ; preds = %if.end72, %if.then74
  %new_refblock_index.6 = add nsw i32 %new_refblock_index.5, 1
  %inc81 = add nuw nsw i32 %refblock_index.1138, 1
  %34 = load i32, ptr %refcount_block_size, align 4
  %cmp59 = icmp slt i32 %inc81, %34
  br i1 %cmp59, label %for.body61, label %for.inc84, !llvm.loop !51

for.inc84:                                        ; preds = %for.inc80, %for.cond57.preheader, %for.end
  %new_refblock_index.7 = phi i32 [ %new_refblock_index.1.lcssa, %for.end ], [ %new_refblock_index.0145, %for.cond57.preheader ], [ %new_refblock_index.6, %for.inc80 ]
  %new_refblock_empty.5 = phi i8 [ %new_refblock_empty.1.lcssa, %for.end ], [ %new_refblock_empty.0146, %for.cond57.preheader ], [ %new_refblock_empty.4, %for.inc80 ]
  %inc85 = add nuw nsw i64 %reftable_index.0147, 1
  %35 = load i32, ptr %refcount_table_size, align 8
  %conv = zext i32 %35 to i64
  %cmp = icmp ult i64 %inc85, %conv
  br i1 %cmp, label %for.body, label %for.end86, !llvm.loop !52

for.end86:                                        ; preds = %for.inc84
  %36 = and i8 %new_refblock_empty.5, 1
  %37 = icmp ne i8 %36, 0
  %cmp87 = icmp sgt i32 %new_refblock_index.7, 0
  br i1 %cmp87, label %if.then89, label %if.end108

if.then89:                                        ; preds = %for.end86
  %tobool90.not = icmp ne ptr %new_set_refcount, null
  %cmp93153 = icmp slt i32 %new_refblock_index.7, %new_refblock_size
  %or.cond = and i1 %tobool90.not, %cmp93153
  br i1 %or.cond, label %for.body95.preheader, label %if.end100

for.body95.preheader:                             ; preds = %if.then89
  %38 = zext nneg i32 %new_refblock_index.7 to i64
  br label %for.body95

for.body95:                                       ; preds = %for.body95.preheader, %for.body95
  %indvars.iv176 = phi i64 [ %38, %for.body95.preheader ], [ %indvars.iv.next177, %for.body95 ]
  call void %new_set_refcount(ptr noundef %new_refblock, i64 noundef %indvars.iv176, i64 noundef 0) #18
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %39 = trunc i64 %indvars.iv.next177 to i32
  %cmp93 = icmp slt i32 %39, %new_refblock_size
  br i1 %cmp93, label %for.body95, label %if.end100, !llvm.loop !53

if.end100:                                        ; preds = %for.body95, %if.then89
  %40 = load i64, ptr %new_reftable_index, align 8
  %call102 = call i32 %operation(ptr noundef %bs, ptr noundef %new_reftable, i64 noundef %40, ptr noundef %new_reftable_size, ptr noundef %new_refblock, i1 noundef zeroext %37, ptr noundef %allocated, ptr noundef %errp) #18, !callees !49
  %cmp103 = icmp slt i32 %call102, 0
  br i1 %cmp103, label %return, label %if.end106

if.end106:                                        ; preds = %if.end100
  %41 = load i64, ptr %new_reftable_index, align 8
  %inc107 = add i64 %41, 1
  store i64 %inc107, ptr %new_reftable_index, align 8
  %.pre = load i32, ptr %refcount_table_size, align 8
  br label %if.end108

if.end108:                                        ; preds = %entry, %if.end106, %for.end86
  %42 = phi i32 [ %.pre, %if.end106 ], [ %35, %for.end86 ], [ 0, %entry ]
  %add109 = add i32 %index, 1
  %conv110 = sext i32 %add109 to i64
  %conv112 = zext i32 %42 to i64
  %mul113 = mul nsw i64 %conv112, %conv110
  %conv114 = sext i32 %total to i64
  %mul117 = mul nsw i64 %conv112, %conv114
  call void %status_cb(ptr noundef %bs, i64 noundef %mul113, i64 noundef %mul117, ptr noundef %cb_opaque) #18
  br label %return

return:                                           ; preds = %if.then64, %if.end100, %if.end108, %if.then36, %if.then27, %if.then14, %if.then10
  %retval.0 = phi i32 [ -5, %if.then10 ], [ %call11, %if.then14 ], [ %.us-phi134, %if.then27 ], [ -22, %if.then36 ], [ 0, %if.end108 ], [ %call102, %if.end100 ], [ %call66, %if.then64 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @alloc_refblock(ptr noundef %bs, ptr nocapture noundef %reftable, i64 noundef %reftable_index, ptr nocapture noundef %reftable_size, ptr nocapture readnone %refblock, i1 noundef zeroext %refblock_empty, ptr nocapture noundef writeonly %allocated, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  br i1 %refblock_empty, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %reftable_size, align 8
  %cmp.not = icmp ugt i64 %1, %reftable_index
  br i1 %cmp.not, label %land.lhs.true16, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %2 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %2 to i64
  %div24 = lshr i64 %conv, 3
  %sub = add i64 %div24, %reftable_index
  %sub5 = sub nsw i64 0, %div24
  %and = and i64 %sub, %sub5
  %cmp6 = icmp ugt i64 %and, 1048576
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3133, ptr noundef nonnull @__func__.alloc_refblock, ptr noundef nonnull @.str.117) #18
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %reftable, align 8
  %mul = shl nuw nsw i64 %and, 3
  %call = tail call ptr @g_try_realloc(ptr noundef %3, i64 noundef %mul) #18
  %tobool9.not = icmp eq ptr %call, null
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3140, ptr noundef nonnull @__func__.alloc_refblock, ptr noundef nonnull @.str.118) #18
  br label %return

if.end11:                                         ; preds = %if.end
  %4 = load i64, ptr %reftable_size, align 8
  %add.ptr = getelementptr i64, ptr %call, i64 %4
  %sub12 = sub i64 %and, %4
  %mul13 = shl i64 %sub12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %mul13, i1 false)
  store ptr %call, ptr %reftable, align 8
  store i64 %and, ptr %reftable_size, align 8
  br label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true, %if.end11
  %5 = load ptr, ptr %reftable, align 8
  %arrayidx = getelementptr i64, ptr %5, i64 %reftable_index
  %6 = load i64, ptr %arrayidx, align 8
  %tobool17.not = icmp eq i64 %6, 0
  br i1 %tobool17.not, label %if.then18, label %return

if.then18:                                        ; preds = %land.lhs.true16
  %cluster_size19 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %cluster_size19, align 4
  %conv20 = sext i32 %7 to i64
  %call21 = tail call i64 @qcow2_alloc_clusters(ptr noundef nonnull %bs, i64 noundef %conv20)
  %cmp22 = icmp slt i64 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.then18
  %8 = trunc i64 %call21 to i32
  %conv26 = sub i32 0, %8
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3154, ptr noundef nonnull @__func__.alloc_refblock, i32 noundef %conv26, ptr noundef nonnull @.str.119) #18
  br label %return

if.end28:                                         ; preds = %if.then18
  %9 = load ptr, ptr %reftable, align 8
  %arrayidx29 = getelementptr i64, ptr %9, i64 %reftable_index
  store i64 %call21, ptr %arrayidx29, align 8
  store i8 1, ptr %allocated, align 1
  br label %return

return:                                           ; preds = %land.lhs.true16, %if.end28, %entry, %if.then24, %if.then10, %if.then8
  %retval.0 = phi i32 [ %8, %if.then24 ], [ -95, %if.then8 ], [ -12, %if.then10 ], [ 0, %entry ], [ 0, %if.end28 ], [ 0, %land.lhs.true16 ]
  ret i32 %retval.0
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flush_refblock(ptr noundef %bs, ptr nocapture noundef readonly %reftable, i64 noundef %reftable_index, ptr nocapture noundef readonly %reftable_size, ptr noundef %refblock, i1 noundef zeroext %refblock_empty, ptr nocapture readnone %allocated, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = load i64, ptr %reftable_size, align 8
  %cmp = icmp ugt i64 %1, %reftable_index
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %reftable, align 8
  %arrayidx = getelementptr i64, ptr %2, i64 %reftable_index
  %3 = load i64, ptr %arrayidx, align 8
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %4 to i64
  %call1.i = tail call i32 @qcow2_check_metadata_overlap(ptr noundef nonnull %bs, i32 noundef 0, i64 noundef %3, i64 noundef %conv), !range !35
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %if.then4, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %cmp3.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp3.not.i, label %if.end, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %5 = tail call i32 @llvm.cttz.i32(i32 %call1.i, i1 true), !range !36
  %idxprom.i = zext nneg i32 %5 to i64
  %arrayidx.i = getelementptr [9 x ptr], ptr @metadata_ol_names, i64 0, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  tail call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef %3, i64 noundef %conv, ptr noundef nonnull @.str.33, ptr noundef %6) #18
  br label %if.then4

if.then4:                                         ; preds = %if.then4.i, %if.then
  %retval.0.i.ph = phi i32 [ %call1.i, %if.then ], [ -5, %if.then4.i ]
  %sub = sub i32 0, %retval.0.i.ph
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3185, ptr noundef nonnull @__func__.flush_refblock, i32 noundef %sub, ptr noundef nonnull @.str.38) #18
  br label %return

if.end:                                           ; preds = %if.else.i
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %7 = load ptr, ptr %file, align 8
  %8 = load i32, ptr %cluster_size, align 4
  %conv6 = sext i32 %8 to i64
  %call7 = tail call i32 @bdrv_pwrite(ptr noundef %7, i64 noundef %3, i64 noundef %conv6, ptr noundef %refblock, i32 noundef 0) #18
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %return

if.then10:                                        ; preds = %if.end
  %sub11 = sub i32 0, %call7
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3191, ptr noundef nonnull @__func__.flush_refblock, i32 noundef %sub11, ptr noundef nonnull @.str.120) #18
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  br i1 %refblock_empty, label %return, label %if.else15

if.else15:                                        ; preds = %if.else
  tail call void @__assert_fail(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.1, i32 noundef 3195, ptr noundef nonnull @__PRETTY_FUNCTION__.flush_refblock) #16
  unreachable

return:                                           ; preds = %if.end, %if.else, %if.then10, %if.then4
  %retval.0 = phi i32 [ %retval.0.i.ph, %if.then4 ], [ %call7, %if.then10 ], [ 0, %if.else ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @bdrv_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @qcow2_update_header(ptr noundef) local_unnamed_addr #3

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_shrink_reftable(ptr noundef %bs) #0 {
entry:
  %refblock = alloca ptr, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %refcount_table_size = getelementptr inbounds i8, ptr %0, i64 136
  %1 = load i32, ptr %refcount_table_size, align 8
  %conv = zext i32 %1 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call = tail call noalias ptr @g_malloc(i64 noundef %mul) #17
  %2 = load i32, ptr %refcount_table_size, align 8
  %cmp53.not = icmp eq i32 %2, 0
  br i1 %cmp53.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %refcount_table = getelementptr inbounds i8, ptr %0, i64 120
  %refcount_block_cache = getelementptr inbounds i8, ptr %0, i64 88
  %3 = getelementptr i8, ptr %0, i64 40
  %cluster_size22 = getelementptr inbounds i8, ptr %0, i64 4
  %refcount_block_size = getelementptr inbounds i8, ptr %0, i64 44
  %get_refcount = getelementptr inbounds i8, ptr %0, i64 328
  %set_refcount = getelementptr inbounds i8, ptr %0, i64 336
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i32 [ %2, %for.body.lr.ph ], [ %24, %for.inc ]
  %i.054 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %5 = load ptr, ptr %refcount_table, align 8
  %idxprom = sext i32 %i.054 to i64
  %arrayidx = getelementptr i64, ptr %5, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %and = and i64 %6, -512
  %cmp3 = icmp eq i64 %and, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %arrayidx6 = getelementptr i64, ptr %call, i64 %idxprom
  store i64 0, ptr %arrayidx6, align 8
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %refcount_block_cache, align 8
  %call7 = call i32 @qcow2_cache_get(ptr noundef %bs, ptr noundef %7, i64 noundef %and, ptr noundef nonnull %refblock) #18
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %out, label %if.end11

if.end11:                                         ; preds = %if.end
  %.val = load i32, ptr %0, align 8
  %.val50 = load i32, ptr %3, align 8
  %add.i = add i32 %.val50, %.val
  %sh_prom.i = zext nneg i32 %add.i to i64
  %shr.i = lshr i64 %and, %sh_prom.i
  %conv.i = trunc i64 %shr.i to i32
  %cmp13 = icmp eq i32 %i.054, %conv.i
  br i1 %cmp13, label %if.then15, label %if.end26

if.then15:                                        ; preds = %if.end11
  %sh_prom = zext nneg i32 %.val to i64
  %shr = ashr i64 %and, %sh_prom
  %8 = load i32, ptr %refcount_block_size, align 4
  %sub = add i32 %8, -1
  %conv16 = sext i32 %sub to i64
  %and17 = and i64 %shr, %conv16
  %9 = load ptr, ptr %get_refcount, align 8
  %10 = load ptr, ptr %refblock, align 8
  %call18 = call i64 %9(ptr noundef %10, i64 noundef %and17) #18
  %11 = load ptr, ptr %set_refcount, align 8
  %12 = load ptr, ptr %refblock, align 8
  call void %11(ptr noundef %12, i64 noundef %and17, i64 noundef 0) #18
  %13 = load ptr, ptr %refblock, align 8
  %14 = load i32, ptr %cluster_size22, align 4
  %conv19 = sext i32 %14 to i64
  %call20 = call zeroext i1 @buffer_is_zero(ptr noundef %13, i64 noundef %conv19) #18
  %15 = load ptr, ptr %set_refcount, align 8
  %16 = load ptr, ptr %refblock, align 8
  call void %15(ptr noundef %16, i64 noundef %and17, i64 noundef %call18) #18
  %17 = load ptr, ptr %refcount_block_cache, align 8
  call void @qcow2_cache_put(ptr noundef %17, ptr noundef nonnull %refblock) #18
  br i1 %call20, label %cond.end, label %cond.false

if.end26:                                         ; preds = %if.end11
  %18 = load ptr, ptr %refblock, align 8
  %19 = load i32, ptr %cluster_size22, align 4
  %conv23 = sext i32 %19 to i64
  %call24 = call zeroext i1 @buffer_is_zero(ptr noundef %18, i64 noundef %conv23) #18
  %20 = load ptr, ptr %refcount_block_cache, align 8
  call void @qcow2_cache_put(ptr noundef %20, ptr noundef nonnull %refblock) #18
  br i1 %call24, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then15, %if.end26
  %21 = load ptr, ptr %refcount_table, align 8
  %arrayidx31 = getelementptr i64, ptr %21, i64 %idxprom
  %22 = load i64, ptr %arrayidx31, align 8
  %23 = call i64 @llvm.bswap.i64(i64 %22)
  br label %cond.end

cond.end:                                         ; preds = %if.then15, %if.end26, %cond.false
  %cond = phi i64 [ %23, %cond.false ], [ 0, %if.end26 ], [ 0, %if.then15 ]
  %arrayidx34 = getelementptr i64, ptr %call, i64 %idxprom
  store i64 %cond, ptr %arrayidx34, align 8
  %.pre = load i32, ptr %refcount_table_size, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end, %if.then
  %24 = phi i32 [ %.pre, %cond.end ], [ %4, %if.then ]
  %inc = add nuw i32 %i.054, 1
  %cmp = icmp ult i32 %inc, %24
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !54

for.end.loopexit:                                 ; preds = %for.inc
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %.lcssa = phi i64 [ 0, %entry ], [ %26, %for.end.loopexit ]
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %27 = load ptr, ptr %file, align 8
  %refcount_table_offset = getelementptr inbounds i8, ptr %0, i64 128
  %28 = load i64, ptr %refcount_table_offset, align 8
  %call38 = call i32 @bdrv_co_pwrite_sync(ptr noundef %27, i64 noundef %28, i64 noundef %.lcssa, ptr noundef %call, i32 noundef 0) #18
  %29 = load i32, ptr %refcount_table_size, align 8
  %cmp4155.not = icmp eq i32 %29, 0
  br i1 %cmp4155.not, label %for.end67, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.end
  %refcount_table44 = getelementptr inbounds i8, ptr %0, i64 120
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %for.inc65
  %30 = phi i32 [ %29, %for.body43.lr.ph ], [ %35, %for.inc65 ]
  %i.157 = phi i32 [ 0, %for.body43.lr.ph ], [ %inc66, %for.inc65 ]
  %ret.056 = phi i32 [ %call38, %for.body43.lr.ph ], [ %ret.2, %for.inc65 ]
  %31 = load ptr, ptr %refcount_table44, align 8
  %idxprom45 = sext i32 %i.157 to i64
  %arrayidx46 = getelementptr i64, ptr %31, i64 %idxprom45
  %32 = load i64, ptr %arrayidx46, align 8
  %tobool47.not = icmp eq i64 %32, 0
  br i1 %tobool47.not, label %for.inc65, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body43
  %arrayidx49 = getelementptr i64, ptr %call, i64 %idxprom45
  %33 = load i64, ptr %arrayidx49, align 8
  %tobool50.not = icmp eq i64 %33, 0
  br i1 %tobool50.not, label %if.then51, label %for.inc65

if.then51:                                        ; preds = %land.lhs.true
  %cmp52 = icmp eq i32 %ret.056, 0
  br i1 %cmp52, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.then51
  %and58 = and i64 %32, -512
  %call59 = call i32 @qcow2_discard_refcount_block(ptr noundef %bs, i64 noundef %and58)
  %.pre60 = load ptr, ptr %refcount_table44, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %if.then51
  %34 = phi ptr [ %.pre60, %if.then54 ], [ %31, %if.then51 ]
  %ret.1 = phi i32 [ %call59, %if.then54 ], [ %ret.056, %if.then51 ]
  %arrayidx63 = getelementptr i64, ptr %34, i64 %idxprom45
  store i64 0, ptr %arrayidx63, align 8
  %.pre61 = load i32, ptr %refcount_table_size, align 8
  br label %for.inc65

for.inc65:                                        ; preds = %for.body43, %land.lhs.true, %if.end60
  %35 = phi i32 [ %30, %land.lhs.true ], [ %.pre61, %if.end60 ], [ %30, %for.body43 ]
  %ret.2 = phi i32 [ %ret.056, %land.lhs.true ], [ %ret.1, %if.end60 ], [ %ret.056, %for.body43 ]
  %inc66 = add nuw i32 %i.157, 1
  %cmp41 = icmp ult i32 %inc66, %35
  br i1 %cmp41, label %for.body43, label %for.end67, !llvm.loop !55

for.end67:                                        ; preds = %for.inc65, %for.end
  %ret.0.lcssa = phi i32 [ %call38, %for.end ], [ %ret.2, %for.inc65 ]
  %cache_discards = getelementptr inbounds i8, ptr %0, i64 424
  %36 = load i8, ptr %cache_discards, align 8
  %37 = and i8 %36, 1
  %tobool68.not = icmp eq i8 %37, 0
  br i1 %tobool68.not, label %if.then69, label %out

if.then69:                                        ; preds = %for.end67
  call void @qcow2_process_discards(ptr noundef %bs, i32 noundef %ret.0.lcssa)
  br label %out

out:                                              ; preds = %if.end, %for.end67, %if.then69
  %ret.3 = phi i32 [ %ret.0.lcssa, %for.end67 ], [ %ret.0.lcssa, %if.then69 ], [ %call7, %if.end ]
  call void @g_free(ptr noundef %call) #18
  ret i32 %ret.3
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @buffer_is_zero(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @bdrv_co_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_discard_refcount_block(ptr noundef %bs, i64 noundef %discard_block_offs) #0 {
entry:
  %refblock = alloca ptr, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = load i32, ptr %0, align 8
  %sh_prom = zext nneg i32 %1 to i64
  %shr = lshr i64 %discard_block_offs, %sh_prom
  %refcount_block_size = getelementptr inbounds i8, ptr %0, i64 44
  %2 = load i32, ptr %refcount_block_size, align 4
  %sub = add i32 %2, -1
  %3 = trunc i64 %shr to i32
  %conv1 = and i32 %sub, %3
  %4 = getelementptr i8, ptr %0, i64 40
  %.val7.i = load i32, ptr %4, align 8
  %add.i.i = add i32 %.val7.i, %1
  %sh_prom.i.i = zext nneg i32 %add.i.i to i64
  %shr.i.i = lshr i64 %discard_block_offs, %sh_prom.i.i
  %conv.i.i = trunc i64 %shr.i.i to i32
  %refcount_table_size.i = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load i32, ptr %refcount_table_size.i, align 8
  %cmp.i = icmp ugt i32 %5, %conv.i.i
  br i1 %cmp.i, label %if.end.i, label %get_refblock_offset.exit.thread

if.end.i:                                         ; preds = %entry
  %refcount_table.i = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %refcount_table.i, align 8
  %idxprom.i = and i64 %shr.i.i, 4294967295
  %arrayidx.i = getelementptr i64, ptr %6, i64 %idxprom.i
  %7 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %7, -512
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %get_refblock_offset.exit.thread, label %get_refblock_offset.exit

get_refblock_offset.exit.thread:                  ; preds = %entry, %if.end.i
  tail call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.124, i64 noundef %discard_block_offs) #18
  br label %if.then

get_refblock_offset.exit:                         ; preds = %if.end.i
  %cmp = icmp slt i64 %and.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %get_refblock_offset.exit.thread, %get_refblock_offset.exit
  %retval.0.i36 = phi i64 [ -5, %get_refblock_offset.exit.thread ], [ %and.i, %get_refblock_offset.exit ]
  %conv3 = trunc i64 %retval.0.i36 to i32
  br label %return

if.end:                                           ; preds = %get_refblock_offset.exit
  %cmp4.not = icmp eq i64 %discard_block_offs, 0
  br i1 %cmp4.not, label %if.else, label %if.end7

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.1, i32 noundef 3585, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_discard_refcount_block) #16
  unreachable

if.end7:                                          ; preds = %if.end
  %refcount_block_cache = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %refcount_block_cache, align 8
  %call8 = call i32 @qcow2_cache_get(ptr noundef nonnull %bs, ptr noundef %8, i64 noundef %and.i, ptr noundef nonnull %refblock) #18
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %get_refcount = getelementptr inbounds i8, ptr %0, i64 328
  %9 = load ptr, ptr %get_refcount, align 8
  %10 = load ptr, ptr %refblock, align 8
  %conv13 = zext i32 %conv1 to i64
  %call14 = call i64 %9(ptr noundef %10, i64 noundef %conv13) #18
  %cmp15.not = icmp eq i64 %call14, 1
  br i1 %cmp15.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end12
  %.val = load i32, ptr %0, align 8
  %.val33 = load i32, ptr %4, align 8
  %add.i = add i32 %.val33, %.val
  %sh_prom.i = zext nneg i32 %add.i to i64
  %shr.i = lshr i64 %discard_block_offs, %sh_prom.i
  %conv.i = trunc i64 %shr.i to i32
  %11 = load ptr, ptr %get_refcount, align 8
  %12 = load ptr, ptr %refblock, align 8
  %call21 = call i64 %11(ptr noundef %12, i64 noundef %conv13) #18
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.123, i64 noundef %and.i, i32 noundef %conv.i, i64 noundef %discard_block_offs, i64 noundef %call21) #18
  %13 = load ptr, ptr %refcount_block_cache, align 8
  call void @qcow2_cache_put(ptr noundef %13, ptr noundef nonnull %refblock) #18
  br label %return

if.end23:                                         ; preds = %if.end12
  %set_refcount = getelementptr inbounds i8, ptr %0, i64 336
  %14 = load ptr, ptr %set_refcount, align 8
  %15 = load ptr, ptr %refblock, align 8
  call void %14(ptr noundef %15, i64 noundef %conv13, i64 noundef 0) #18
  %16 = load ptr, ptr %refcount_block_cache, align 8
  %17 = load ptr, ptr %refblock, align 8
  call void @qcow2_cache_entry_mark_dirty(ptr noundef %16, ptr noundef %17) #18
  %18 = load ptr, ptr %refcount_block_cache, align 8
  call void @qcow2_cache_put(ptr noundef %18, ptr noundef nonnull %refblock) #18
  %free_cluster_index = getelementptr inbounds i8, ptr %0, i64 144
  %19 = load i64, ptr %free_cluster_index, align 8
  %cmp27 = icmp ult i64 %shr, %19
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end23
  store i64 %shr, ptr %free_cluster_index, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end23
  %20 = load ptr, ptr %refcount_block_cache, align 8
  %call33 = call ptr @qcow2_cache_is_table_offset(ptr noundef %20, i64 noundef %discard_block_offs) #18
  store ptr %call33, ptr %refblock, align 8
  %tobool.not = icmp eq ptr %call33, null
  br i1 %tobool.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end31
  %21 = load ptr, ptr %refcount_block_cache, align 8
  call void @qcow2_cache_discard(ptr noundef %21, ptr noundef nonnull %call33) #18
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end31
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i32, ptr %cluster_size, align 4
  %conv37 = sext i32 %22 to i64
  call fastcc void @update_refcount_discard(ptr noundef nonnull %bs, i64 noundef %discard_block_offs, i64 noundef %conv37)
  br label %return

return:                                           ; preds = %if.end7, %if.end36, %if.then17, %if.then
  %retval.0 = phi i32 [ %conv3, %if.then ], [ -22, %if.then17 ], [ 0, %if.end36 ], [ %call8, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcow2_get_last_cluster(ptr noundef %bs, i64 noundef %size) #0 {
entry:
  %refcount = alloca i64, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %.val = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %0, i64 4
  %.val9 = load i32, ptr %1, align 4
  %sub.i = add i32 %.val9, -1
  %conv.i = sext i32 %sub.i to i64
  %add.i = add i64 %conv.i, %size
  %sh_prom.i = zext nneg i32 %.val to i64
  %shr.i = lshr i64 %add.i, %sh_prom.i
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %i.0.in = phi i64 [ %shr.i, %entry ], [ %i.0, %if.end ]
  %i.0 = add i64 %i.0.in, -1
  %cmp = icmp sgt i64 %i.0, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call i32 @qcow2_get_refcount(ptr noundef %bs, i64 noundef %i.0, ptr noundef nonnull %refcount), !range !13
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr @stderr, align 8
  %sub3 = sub i32 0, %call1
  %call4 = tail call ptr @strerror(i32 noundef %sub3) #18
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.42, i64 noundef %i.0, ptr noundef %call4) #20
  %conv = sext i32 %call1 to i64
  br label %return

if.end:                                           ; preds = %for.body
  %3 = load i64, ptr %refcount, align 8
  %cmp6.not = icmp eq i64 %3, 0
  br i1 %cmp6.not, label %for.cond, label %return, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  tail call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.43) #18
  br label %return

return:                                           ; preds = %if.end, %for.end, %if.then
  %retval.0 = phi i64 [ %conv, %if.then ], [ -5, %for.end ], [ %i.0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_detect_metadata_preallocation(ptr noundef %bs) #0 {
entry:
  %refcount = alloca i64, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %lock = getelementptr inbounds i8, ptr %0, i64 160
  %1 = load atomic i32, ptr %lock monotonic, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %holder.i = getelementptr inbounds i8, ptr %0, i64 200
  %2 = load ptr, ptr %holder.i, align 8
  %call.i = tail call ptr @qemu_coroutine_self() #18
  %cmp.i = icmp eq ptr %2, %call.i
  br i1 %cmp.i, label %qemu_co_mutex_assert_locked.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_co_mutex_assert_locked) #16
  unreachable

qemu_co_mutex_assert_locked.exit:                 ; preds = %land.lhs.true.i
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %3 = load ptr, ptr %file, align 8
  %4 = load ptr, ptr %3, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %4) #18
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %qemu_co_mutex_assert_locked.exit
  %conv = trunc i64 %call to i32
  br label %return

if.end:                                           ; preds = %qemu_co_mutex_assert_locked.exit
  %5 = load ptr, ptr %file, align 8
  %6 = load ptr, ptr %5, align 8
  %call4 = tail call i64 @bdrv_co_get_allocated_file_size(ptr noundef %6) #18
  %cmp5 = icmp slt i64 %call4, 0
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %conv8 = trunc i64 %call4 to i32
  br label %return

if.end9:                                          ; preds = %if.end
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %cluster_size, align 4
  %conv10 = sext i32 %7 to i64
  %div = sdiv i64 %call4, %conv10
  %mul = mul i64 %div, 10
  %div11 = sdiv i64 %mul, 9
  %add = add i64 %div, 2
  %cond = tail call i64 @llvm.smax.i64(i64 %div11, i64 %add)
  %.val = load i32, ptr %0, align 8
  %sub.i = add i32 %7, -1
  %conv.i = sext i32 %sub.i to i64
  %add.i = add i64 %call, %conv.i
  %sh_prom.i = zext nneg i32 %.val to i64
  %shr.i = lshr i64 %add.i, %sh_prom.i
  %cmp1521 = icmp sgt i64 %shr.i, 0
  %cmp1722 = icmp sgt i64 %cond, 0
  %8 = and i1 %cmp1521, %cmp1722
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %if.end9, %if.end23
  %i.024 = phi i64 [ %inc, %if.end23 ], [ 0, %if.end9 ]
  %cluster_count.023 = phi i64 [ %add26, %if.end23 ], [ 0, %if.end9 ]
  %call19 = call i32 @qcow2_get_refcount(ptr noundef %bs, i64 noundef %i.024, ptr noundef nonnull %refcount), !range !13
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %for.body
  %9 = load i64, ptr %refcount, align 8
  %tobool = icmp ne i64 %9, 0
  %conv25 = zext i1 %tobool to i64
  %add26 = add nuw nsw i64 %cluster_count.023, %conv25
  %inc = add nuw nsw i64 %i.024, 1
  %cmp15 = icmp slt i64 %inc, %shr.i
  %cmp17 = icmp slt i64 %add26, %cond
  %10 = select i1 %cmp15, i1 %cmp17, i1 false
  br i1 %10, label %for.body, label %for.end, !llvm.loop !57

for.end:                                          ; preds = %if.end23, %if.end9
  %cluster_count.0.lcssa = phi i64 [ 0, %if.end9 ], [ %add26, %if.end23 ]
  %cmp27 = icmp sge i64 %cluster_count.0.lcssa, %cond
  %conv28 = zext i1 %cmp27 to i32
  br label %return

return:                                           ; preds = %for.body, %for.end, %if.then7, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %conv8, %if.then7 ], [ %conv28, %for.end ], [ %call19, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_co_mutex_assert_locked(ptr nocapture noundef readonly %mutex) #0 {
entry:
  %0 = load atomic i32, ptr %mutex monotonic, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %holder = getelementptr inbounds i8, ptr %mutex, i64 40
  %1 = load ptr, ptr %holder, align 8
  %call = tail call ptr @qemu_coroutine_self() #18
  %cmp = icmp eq ptr %1, %call
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_co_mutex_assert_locked) #16
  unreachable

if.end:                                           ; preds = %land.lhs.true
  ret void
}

declare i64 @bdrv_co_get_allocated_file_size(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @get_refcount_ro0(ptr nocapture noundef readonly %refcount_array, i64 noundef %index) #10 {
entry:
  %div2 = lshr i64 %index, 3
  %arrayidx = getelementptr i8, ptr %refcount_array, i64 %div2
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %1 = trunc i64 %index to i32
  %sh_prom = and i32 %1, 7
  %shr = lshr i32 %conv, %sh_prom
  %and = and i32 %shr, 1
  %conv1 = zext nneg i32 %and to i64
  ret i64 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @get_refcount_ro1(ptr nocapture noundef readonly %refcount_array, i64 noundef %index) #10 {
entry:
  %div2 = lshr i64 %index, 2
  %arrayidx = getelementptr i8, ptr %refcount_array, i64 %div2
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %index.tr = trunc i64 %index to i32
  %1 = shl i32 %index.tr, 1
  %sh_prom = and i32 %1, 6
  %shr = lshr i32 %conv, %sh_prom
  %and = and i32 %shr, 3
  %conv1 = zext nneg i32 %and to i64
  ret i64 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @get_refcount_ro2(ptr nocapture noundef readonly %refcount_array, i64 noundef %index) #10 {
entry:
  %div2 = lshr i64 %index, 1
  %arrayidx = getelementptr i8, ptr %refcount_array, i64 %div2
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %index.tr = trunc i64 %index to i32
  %1 = shl i32 %index.tr, 2
  %sh_prom = and i32 %1, 4
  %shr = lshr i32 %conv, %sh_prom
  %and = and i32 %shr, 15
  %conv1 = zext nneg i32 %and to i64
  ret i64 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @get_refcount_ro3(ptr nocapture noundef readonly %refcount_array, i64 noundef %index) #10 {
entry:
  %arrayidx = getelementptr i8, ptr %refcount_array, i64 %index
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @get_refcount_ro4(ptr nocapture noundef readonly %refcount_array, i64 noundef %index) #11 {
entry:
  %arrayidx = getelementptr i16, ptr %refcount_array, i64 %index
  %0 = load i16, ptr %arrayidx, align 2
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %conv = zext i16 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @get_refcount_ro5(ptr nocapture noundef readonly %refcount_array, i64 noundef %index) #11 {
entry:
  %arrayidx = getelementptr i32, ptr %refcount_array, i64 %index
  %0 = load i32, ptr %arrayidx, align 4
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %conv = zext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @get_refcount_ro6(ptr nocapture noundef readonly %refcount_array, i64 noundef %index) #11 {
entry:
  %arrayidx = getelementptr i64, ptr %refcount_array, i64 %index
  %0 = load i64, ptr %arrayidx, align 8
  %1 = tail call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_refcount_ro0(ptr nocapture noundef %refcount_array, i64 noundef %index, i64 noundef %value) #0 {
entry:
  %tobool.not = icmp ult i64 %value, 2
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @__PRETTY_FUNCTION__.set_refcount_ro0) #16
  unreachable

if.end:                                           ; preds = %entry
  %rem = and i64 %index, 7
  %sh_prom = trunc i64 %rem to i8
  %shl = shl nuw i8 1, %sh_prom
  %not = xor i8 %shl, -1
  %div6 = lshr i64 %index, 3
  %arrayidx = getelementptr i8, ptr %refcount_array, i64 %div6
  %0 = load i8, ptr %arrayidx, align 1
  %and = and i8 %0, %not
  %shl3 = shl nuw nsw i64 %value, %rem
  %1 = trunc i64 %shl3 to i8
  %conv7 = or i8 %and, %1
  store i8 %conv7, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_refcount_ro1(ptr nocapture noundef %refcount_array, i64 noundef %index, i64 noundef %value) #0 {
entry:
  %tobool.not = icmp ult i64 %value, 4
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef nonnull @__PRETTY_FUNCTION__.set_refcount_ro1) #16
  unreachable

if.end:                                           ; preds = %entry
  %rem = shl i64 %index, 1
  %mul = and i64 %rem, 6
  %sh_prom = trunc i64 %mul to i8
  %shl = shl nuw i8 3, %sh_prom
  %not = xor i8 %shl, -1
  %div6 = lshr i64 %index, 2
  %arrayidx = getelementptr i8, ptr %refcount_array, i64 %div6
  %0 = load i8, ptr %arrayidx, align 1
  %and = and i8 %0, %not
  %shl4 = shl nuw nsw i64 %value, %mul
  %1 = trunc i64 %shl4 to i8
  %conv8 = or i8 %and, %1
  store i8 %conv8, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_refcount_ro2(ptr nocapture noundef %refcount_array, i64 noundef %index, i64 noundef %value) #0 {
entry:
  %tobool.not = icmp ult i64 %value, 16
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__PRETTY_FUNCTION__.set_refcount_ro2) #16
  unreachable

if.end:                                           ; preds = %entry
  %rem = shl i64 %index, 2
  %mul = and i64 %rem, 4
  %sh_prom = trunc i64 %mul to i8
  %shl = shl nuw i8 15, %sh_prom
  %not = xor i8 %shl, -1
  %div6 = lshr i64 %index, 1
  %arrayidx = getelementptr i8, ptr %refcount_array, i64 %div6
  %0 = load i8, ptr %arrayidx, align 1
  %and = and i8 %0, %not
  %shl4 = shl nuw nsw i64 %value, %mul
  %1 = trunc i64 %shl4 to i8
  %conv8 = or i8 %and, %1
  store i8 %conv8, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_refcount_ro3(ptr nocapture noundef writeonly %refcount_array, i64 noundef %index, i64 noundef %value) #0 {
entry:
  %tobool.not = icmp ult i64 %value, 256
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__PRETTY_FUNCTION__.set_refcount_ro3) #16
  unreachable

if.end:                                           ; preds = %entry
  %conv = trunc i64 %value to i8
  %arrayidx = getelementptr i8, ptr %refcount_array, i64 %index
  store i8 %conv, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_refcount_ro4(ptr nocapture noundef writeonly %refcount_array, i64 noundef %index, i64 noundef %value) #0 {
entry:
  %tobool.not = icmp ult i64 %value, 65536
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @__PRETTY_FUNCTION__.set_refcount_ro4) #16
  unreachable

if.end:                                           ; preds = %entry
  %conv = trunc i64 %value to i16
  %0 = tail call i16 @llvm.bswap.i16(i16 %conv)
  %arrayidx = getelementptr i16, ptr %refcount_array, i64 %index
  store i16 %0, ptr %arrayidx, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_refcount_ro5(ptr nocapture noundef writeonly %refcount_array, i64 noundef %index, i64 noundef %value) #0 {
entry:
  %tobool.not = icmp ult i64 %value, 4294967296
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.1, i32 noundef 216, ptr noundef nonnull @__PRETTY_FUNCTION__.set_refcount_ro5) #16
  unreachable

if.end:                                           ; preds = %entry
  %conv = trunc i64 %value to i32
  %0 = tail call i32 @llvm.bswap.i32(i32 %conv)
  %arrayidx = getelementptr i32, ptr %refcount_array, i64 %index
  store i32 %0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @set_refcount_ro6(ptr nocapture noundef writeonly %refcount_array, i64 noundef %index, i64 noundef %value) #12 {
entry:
  %0 = tail call i64 @llvm.bswap.i64(i64 %value)
  %arrayidx = getelementptr i64, ptr %refcount_array, i64 %index
  store i64 %0, ptr %arrayidx, align 8
  ret void
}

declare void @assert_bdrv_graph_readable() local_unnamed_addr #3

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

declare ptr @qcow2_cache_is_table_offset(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @qcow2_cache_discard(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_refcount_discard(ptr noundef %bs, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %discards = getelementptr inbounds i8, ptr %0, i64 408
  %d.070 = load ptr, ptr %discards, align 8
  %tobool.not71 = icmp eq ptr %d.070, null
  br i1 %tobool.not71, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add = add i64 %length, %offset
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %d.072 = phi ptr [ %d.070, %for.body.lr.ph ], [ %d.0, %for.inc ]
  %offset1 = getelementptr inbounds i8, ptr %d.072, i64 8
  %1 = load i64, ptr %offset1, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %1, i64 %offset)
  %bytes = getelementptr inbounds i8, ptr %d.072, i64 16
  %2 = load i64, ptr %bytes, align 8
  %add3 = add i64 %2, %1
  %cond9 = tail call i64 @llvm.umax.i64(i64 %add, i64 %add3)
  %sub = sub i64 %cond9, %cond
  %add11 = add i64 %2, %length
  %cmp12.not = icmp ugt i64 %sub, %add11
  br i1 %cmp12.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %cmp16 = icmp eq i64 %add11, %sub
  br i1 %cmp16, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 771, ptr noundef nonnull @__PRETTY_FUNCTION__.update_refcount_discard) #16
  unreachable

if.end:                                           ; preds = %if.then
  %bytes.le = getelementptr inbounds i8, ptr %d.072, i64 16
  %offset1.le = getelementptr inbounds i8, ptr %d.072, i64 8
  store i64 %cond, ptr %offset1.le, align 8
  store i64 %sub, ptr %bytes.le, align 8
  br label %found

for.inc:                                          ; preds = %for.body
  %next22 = getelementptr inbounds i8, ptr %d.072, i64 24
  %d.0 = load ptr, ptr %next22, align 8
  %tobool.not = icmp eq ptr %d.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %for.inc, %entry
  %call = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #17
  store ptr %bs, ptr %call, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  store i64 %offset, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 16
  store i64 %length, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 24
  %tql_prev = getelementptr inbounds i8, ptr %0, i64 416
  store i64 0, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  %3 = load ptr, ptr %tql_prev, align 8
  %tql_prev30 = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %3, ptr %tql_prev30, align 8
  store ptr %call, ptr %3, align 8
  store ptr %.compoundliteral.sroa.4.0..sroa_idx, ptr %tql_prev, align 8
  br label %found

found:                                            ; preds = %for.end, %if.end
  %d.1 = phi ptr [ %d.072, %if.end ], [ %call, %for.end ]
  %4 = load ptr, ptr %discards, align 8
  %tobool38.not73 = icmp eq ptr %4, null
  br i1 %tobool38.not73, label %for.end107, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %found
  %offset43 = getelementptr inbounds i8, ptr %d.1, i64 8
  %bytes44 = getelementptr inbounds i8, ptr %d.1, i64 16
  %tql_prev82 = getelementptr inbounds i8, ptr %0, i64 416
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc106
  %p.074 = phi ptr [ %4, %land.rhs.lr.ph ], [ %5, %for.inc106 ]
  %next39 = getelementptr inbounds i8, ptr %p.074, i64 24
  %5 = load ptr, ptr %next39, align 8
  %cmp41 = icmp eq ptr %p.074, %d.1
  br i1 %cmp41, label %for.inc106, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %offset42 = getelementptr inbounds i8, ptr %p.074, i64 8
  %6 = load i64, ptr %offset42, align 8
  %7 = load i64, ptr %offset43, align 8
  %8 = load i64, ptr %bytes44, align 8
  %add45 = add i64 %8, %7
  %cmp46 = icmp ugt i64 %6, %add45
  br i1 %cmp46, label %for.inc106, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false
  %bytes50 = getelementptr inbounds i8, ptr %p.074, i64 16
  %9 = load i64, ptr %bytes50, align 8
  %add51 = add i64 %9, %6
  %cmp52 = icmp ugt i64 %7, %add51
  br i1 %cmp52, label %for.inc106, label %if.end54

if.end54:                                         ; preds = %lor.lhs.false47
  %cmp59 = icmp eq i64 %6, %add45
  %cmp65 = icmp eq i64 %7, %add51
  %or.cond = or i1 %cmp59, %cmp65
  br i1 %or.cond, label %do.body69, label %if.else67

if.else67:                                        ; preds = %if.end54
  tail call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, i32 noundef 798, ptr noundef nonnull @__PRETTY_FUNCTION__.update_refcount_discard) #16
  unreachable

do.body69:                                        ; preds = %if.end54
  %cmp71.not = icmp eq ptr %5, null
  %tql_prev80 = getelementptr inbounds i8, ptr %p.074, i64 32
  %10 = load ptr, ptr %tql_prev80, align 8
  %tql_prev77 = getelementptr inbounds i8, ptr %5, i64 32
  %tql_prev82.sink = select i1 %cmp71.not, ptr %tql_prev82, ptr %tql_prev77
  store ptr %10, ptr %tql_prev82.sink, align 8
  %11 = load ptr, ptr %next39, align 8
  store ptr %11, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next39, i8 0, i64 16, i1 false)
  %12 = load i64, ptr %offset43, align 8
  %13 = load i64, ptr %offset42, align 8
  %cond101 = tail call i64 @llvm.umin.i64(i64 %12, i64 %13)
  store i64 %cond101, ptr %offset43, align 8
  %14 = load i64, ptr %bytes50, align 8
  %15 = load i64, ptr %bytes44, align 8
  %add105 = add i64 %15, %14
  store i64 %add105, ptr %bytes44, align 8
  tail call void @g_free(ptr noundef nonnull %p.074) #18
  br label %for.inc106

for.inc106:                                       ; preds = %land.rhs, %lor.lhs.false, %lor.lhs.false47, %do.body69
  %tobool38.not = icmp eq ptr %5, null
  br i1 %tobool38.not, label %for.end107, label %land.rhs, !llvm.loop !59

for.end107:                                       ; preds = %for.inc106, %found
  ret void
}

declare ptr @g_try_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_refcounts_l1(ptr noundef %bs, ptr nocapture noundef %res, ptr nocapture noundef %refcount_table, ptr nocapture noundef %refcount_table_size, i64 noundef %l1_table_offset, i32 noundef %l1_size, i32 noundef %flags, i32 noundef %fix, i1 noundef zeroext %active) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %conv = sext i32 %l1_size to i64
  %mul = shl nsw i64 %conv, 3
  %tobool.not = icmp eq i32 %l1_size, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @qcow2_inc_refcounts_imrt(ptr noundef nonnull %bs, ptr noundef %res, ptr noundef %refcount_table, ptr noundef %refcount_table_size, i64 noundef %l1_table_offset, i64 noundef %mul)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call noalias ptr @g_try_malloc(i64 noundef %mul) #17
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %cleanup.sink.split, label %if.end8

if.end8:                                          ; preds = %if.end3
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %2 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %2, align 8
  store ptr %call4, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  store i64 %mul, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #18
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %1, i64 noundef %l1_table_offset, i64 noundef %mul, ptr noundef nonnull %qiov.i, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp10 = icmp slt i32 %call.i, 0
  br i1 %cmp10, label %if.then12, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end8
  %cmp1742 = icmp sgt i32 %l1_size, 0
  br i1 %cmp1742, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %l1_size to i64
  br label %for.body

if.then12:                                        ; preds = %if.end8
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i64 @fwrite(ptr nonnull @.str.61, i64 39, i64 1, ptr %3) #20
  br label %cleanup.sink.split

for.cond20.preheader:                             ; preds = %for.body
  br i1 %cmp1742, label %for.body23.lr.ph, label %cleanup

for.body23.lr.ph:                                 ; preds = %for.cond20.preheader
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %wide.trip.count52 = zext nneg i32 %l1_size to i64
  br label %for.body23

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr i64, ptr %call4, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  store i64 %6, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond20.preheader, label %for.body, !llvm.loop !60

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc60
  %indvars.iv49 = phi i64 [ 0, %for.body23.lr.ph ], [ %indvars.iv.next50, %for.inc60 ]
  %arrayidx25 = getelementptr i64, ptr %call4, i64 %indvars.iv49
  %7 = load i64, ptr %arrayidx25, align 8
  %tobool26.not = icmp eq i64 %7, 0
  br i1 %tobool26.not, label %for.inc60, label %if.end28

if.end28:                                         ; preds = %for.body23
  %and = and i64 %7, 9151314442816848383
  %tobool31.not = icmp eq i64 %and, 0
  br i1 %tobool31.not, label %if.end37, label %if.then32

if.then32:                                        ; preds = %if.end28
  %8 = load ptr, ptr @stderr, align 8
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.62, i64 noundef %7) #20
  %9 = load i32, ptr %res, align 8
  %inc36 = add i32 %9, 1
  store i32 %inc36, ptr %res, align 8
  %.pre = load i64, ptr %arrayidx25, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %if.end28
  %10 = phi i64 [ %.pre, %if.then32 ], [ %7, %if.end28 ]
  %and40 = and i64 %10, 72057594037927424
  %11 = load i32, ptr %cluster_size, align 4
  %conv41 = sext i32 %11 to i64
  %call42 = call i32 @qcow2_inc_refcounts_imrt(ptr noundef %bs, ptr noundef %res, ptr noundef %refcount_table, ptr noundef %refcount_table_size, i64 noundef %and40, i64 noundef %conv41)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %cleanup, label %if.end46

if.end46:                                         ; preds = %if.end37
  %.val = load i32, ptr %cluster_size, align 4
  %sub.i = add i32 %.val, -1
  %conv.i = sext i32 %sub.i to i64
  %and.i = and i64 %and40, %conv.i
  %tobool48.not = icmp eq i64 %and.i, 0
  br i1 %tobool48.not, label %if.end53, label %if.then49

if.then49:                                        ; preds = %if.end46
  %12 = load ptr, ptr @stderr, align 8
  %call50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.63, i64 noundef %and40) #20
  %13 = load i32, ptr %res, align 8
  %inc52 = add i32 %13, 1
  store i32 %inc52, ptr %res, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %if.end46
  %call55 = call i32 @check_refcounts_l2(ptr noundef %bs, ptr noundef %res, ptr noundef %refcount_table, ptr noundef %refcount_table_size, i64 noundef %and40, i32 noundef %flags, i32 noundef %fix, i1 noundef zeroext %active), !range !13
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %cleanup, label %for.inc60

for.inc60:                                        ; preds = %if.end53, %for.body23
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %cleanup, label %for.body23, !llvm.loop !61

cleanup.sink.split:                               ; preds = %if.end3, %if.then12
  %l1_table.0.ph = phi ptr [ %call4, %if.then12 ], [ null, %if.end3 ]
  %retval.0.ph = phi i32 [ %call.i, %if.then12 ], [ -12, %if.end3 ]
  %check_errors = getelementptr inbounds i8, ptr %res, i64 8
  %14 = load i32, ptr %check_errors, align 8
  %inc15 = add i32 %14, 1
  store i32 %inc15, ptr %check_errors, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end37, %if.end53, %for.inc60, %cleanup.sink.split, %for.cond.preheader, %for.cond20.preheader, %if.end, %entry
  %l1_table.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call4, %for.cond20.preheader ], [ %call4, %for.cond.preheader ], [ %l1_table.0.ph, %cleanup.sink.split ], [ %call4, %for.inc60 ], [ %call4, %if.end53 ], [ %call4, %if.end37 ]
  %retval.0 = phi i32 [ 0, %entry ], [ %call, %if.end ], [ 0, %for.cond20.preheader ], [ 0, %for.cond.preheader ], [ %retval.0.ph, %cleanup.sink.split ], [ %call42, %if.end37 ], [ %call55, %if.end53 ], [ 0, %for.inc60 ]
  call void @g_free(ptr noundef %l1_table.0) #18
  ret i32 %retval.0
}

declare i32 @qcow2_check_bitmaps_refcounts(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_refblocks(ptr nocapture noundef readonly %bs, ptr nocapture noundef %res, i32 noundef %fix, ptr nocapture noundef writeonly %rebuild, ptr nocapture noundef %refcount_table, ptr nocapture noundef %nb_clusters) #0 {
entry:
  %local_err = alloca ptr, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %refcount_table_size = getelementptr inbounds i8, ptr %0, i64 136
  %1 = load i32, ptr %refcount_table_size, align 8
  %cmp69.not = icmp eq i32 %1, 0
  br i1 %cmp69.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %refcount_table2 = getelementptr inbounds i8, ptr %0, i64 120
  %2 = getelementptr i8, ptr %0, i64 4
  %and18 = and i32 %fix, 2
  %tobool19.not = icmp eq i32 %and18, 0
  %cond = select i1 %tobool19.not, ptr @.str.72, ptr @.str.71
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %corruptions_fixed = getelementptr inbounds i8, ptr %res, i64 12
  %get_refcount = getelementptr inbounds i8, ptr %0, i64 328
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.070 = phi i64 [ 0, %for.body.lr.ph ], [ %inc94, %for.inc ]
  %3 = load ptr, ptr %refcount_table2, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 %i.070
  %4 = load i64, ptr %arrayidx, align 8
  %and = and i64 %4, -512
  %5 = load i32, ptr %0, align 8
  %sh_prom = zext nneg i32 %5 to i64
  %shr = lshr i64 %and, %sh_prom
  %and5 = and i64 %4, 511
  %tobool.not = icmp eq i64 %and5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.80, i64 noundef %i.070) #20
  %7 = load i32, ptr %res, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %res, align 8
  store i8 1, ptr %rebuild, align 1
  br label %for.inc

if.end:                                           ; preds = %for.body
  %.val = load i32, ptr %2, align 4
  %sub.i = add i32 %.val, -1
  %conv.i = sext i32 %sub.i to i64
  %and.i = and i64 %4, %conv.i
  %tobool7.not = icmp eq i64 %and.i, 0
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  %8 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.81, i64 noundef %i.070) #20
  %9 = load i32, ptr %res, align 8
  %inc11 = add i32 %9, 1
  store i32 %inc11, ptr %res, align 8
  store i8 1, ptr %rebuild, align 1
  br label %for.inc

if.end12:                                         ; preds = %if.end
  %10 = load i64, ptr %nb_clusters, align 8
  %cmp13.not = icmp ult i64 %shr, %10
  br i1 %cmp13.not, label %if.end72, label %if.then15

if.then15:                                        ; preds = %if.end12
  %11 = load i32, ptr %res, align 8
  %inc17 = add i32 %11, 1
  store i32 %inc17, ptr %res, align 8
  %12 = load ptr, ptr @stderr, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.82, ptr noundef nonnull %cond, i64 noundef %i.070) #20
  br i1 %tobool19.not, label %for.inc, label %if.then23

if.then23:                                        ; preds = %if.then15
  store ptr null, ptr %local_err, align 8
  %13 = load i32, ptr %2, align 4
  %conv24 = sext i32 %13 to i64
  %sub = sub i64 9223372036854775807, %conv24
  %cmp25 = icmp ugt i64 %and, %sub
  br i1 %cmp25, label %resize_fail, label %if.end28

if.end28:                                         ; preds = %if.then23
  %14 = load ptr, ptr %file, align 8
  %add = add i64 %and, %conv24
  %call31 = call i32 @bdrv_co_truncate(ptr noundef %14, i64 noundef %add, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %local_err) #18
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end28
  %15 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %15) #18
  br label %resize_fail

if.end35:                                         ; preds = %if.end28
  %16 = load ptr, ptr %file, align 8
  %17 = load ptr, ptr %16, align 8
  %call38 = call i64 @bdrv_co_getlength(ptr noundef %17) #18
  %cmp39 = icmp slt i64 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end35
  %conv42 = trunc i64 %call38 to i32
  br label %resize_fail

if.end43:                                         ; preds = %if.end35
  %.val64 = load i32, ptr %0, align 8
  %.val65 = load i32, ptr %2, align 4
  %sub.i66 = add i32 %.val65, -1
  %conv.i67 = sext i32 %sub.i66 to i64
  %add.i = add i64 %call38, %conv.i67
  %sh_prom.i = zext nneg i32 %.val64 to i64
  %shr.i = lshr i64 %add.i, %sh_prom.i
  %18 = load i64, ptr %nb_clusters, align 8
  %cmp45.not = icmp slt i64 %shr.i, %18
  br i1 %cmp45.not, label %if.else, label %if.end48

if.else:                                          ; preds = %if.end43
  call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.1, i32 noundef 2143, ptr noundef nonnull @__PRETTY_FUNCTION__.check_refblocks) #16
  unreachable

if.end48:                                         ; preds = %if.end43
  %call49 = call fastcc i32 @realloc_refcount_array(ptr noundef nonnull %0, ptr noundef %refcount_table, ptr noundef nonnull %nb_clusters, i64 noundef %shr.i), !range !27
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end48
  %check_errors = getelementptr inbounds i8, ptr %res, i64 8
  %19 = load i32, ptr %check_errors, align 8
  %inc53 = add i32 %19, 1
  store i32 %inc53, ptr %check_errors, align 8
  br label %return

if.end54:                                         ; preds = %if.end48
  %20 = load i64, ptr %nb_clusters, align 8
  %cmp55.not = icmp ult i64 %shr, %20
  br i1 %cmp55.not, label %if.end58, label %resize_fail

if.end58:                                         ; preds = %if.end54
  %21 = load i32, ptr %res, align 8
  %dec = add i32 %21, -1
  store i32 %dec, ptr %res, align 8
  %22 = load i32, ptr %corruptions_fixed, align 4
  %inc60 = add i32 %22, 1
  store i32 %inc60, ptr %corruptions_fixed, align 4
  %23 = load i32, ptr %2, align 4
  %conv62 = sext i32 %23 to i64
  %call63 = call i32 @qcow2_inc_refcounts_imrt(ptr noundef nonnull %bs, ptr noundef nonnull %res, ptr noundef %refcount_table, ptr noundef nonnull %nb_clusters, i64 noundef %and, i64 noundef %conv62)
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %return, label %for.inc

resize_fail:                                      ; preds = %if.end54, %if.then23, %if.then41, %if.then34
  %ret.0 = phi i32 [ %call31, %if.then34 ], [ %conv42, %if.then41 ], [ -22, %if.then23 ], [ -22, %if.end54 ]
  store i8 1, ptr %rebuild, align 1
  %24 = load ptr, ptr @stderr, align 8
  %sub68 = sub i32 0, %ret.0
  %call69 = call ptr @strerror(i32 noundef %sub68) #18
  %call70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.84, ptr noundef %call69) #20
  br label %for.inc

if.end72:                                         ; preds = %if.end12
  %cmp73.not = icmp eq i64 %and, 0
  br i1 %cmp73.not, label %for.inc, label %if.then75

if.then75:                                        ; preds = %if.end72
  %conv77 = sext i32 %.val to i64
  %call78 = call i32 @qcow2_inc_refcounts_imrt(ptr noundef %bs, ptr noundef %res, ptr noundef %refcount_table, ptr noundef nonnull %nb_clusters, i64 noundef %and, i64 noundef %conv77)
  %cmp79 = icmp slt i32 %call78, 0
  br i1 %cmp79, label %return, label %if.end82

if.end82:                                         ; preds = %if.then75
  %25 = load ptr, ptr %get_refcount, align 8
  %26 = load ptr, ptr %refcount_table, align 8
  %call83 = call i64 %25(ptr noundef %26, i64 noundef %shr) #18
  %cmp84.not = icmp eq i64 %call83, 1
  br i1 %cmp84.not, label %for.inc, label %if.then86

if.then86:                                        ; preds = %if.end82
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %get_refcount, align 8
  %29 = load ptr, ptr %refcount_table, align 8
  %call88 = call i64 %28(ptr noundef %29, i64 noundef %shr) #18
  %call89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.85, i64 noundef %i.070, i64 noundef %call88) #20
  %30 = load i32, ptr %res, align 8
  %inc91 = add i32 %30, 1
  store i32 %inc91, ptr %res, align 8
  store i8 1, ptr %rebuild, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end72, %if.then86, %if.end82, %if.then15, %resize_fail, %if.end58, %if.then8, %if.then
  %inc94 = add nuw nsw i64 %i.070, 1
  %31 = load i32, ptr %refcount_table_size, align 8
  %conv = zext i32 %31 to i64
  %cmp = icmp ult i64 %inc94, %conv
  br i1 %cmp, label %for.body, label %return, !llvm.loop !62

return:                                           ; preds = %if.end58, %if.then75, %for.inc, %entry, %if.then52
  %retval.0 = phi i32 [ %call49, %if.then52 ], [ 0, %entry ], [ %call63, %if.end58 ], [ %call78, %if.then75 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_refcounts_l2(ptr noundef %bs, ptr nocapture noundef %res, ptr nocapture noundef %refcount_table, ptr nocapture noundef %refcount_table_size, i64 noundef %l2_offset, i32 noundef %flags, i32 noundef %fix, i1 noundef zeroext %active) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %metadata_overlap = alloca i8, align 1
  %coffset = alloca i64, align 8
  %csize = alloca i32, align 4
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %l2_size = getelementptr inbounds i8, ptr %0, i64 28
  %1 = load i32, ptr %l2_size, align 4
  %conv = sext i32 %1 to i64
  %2 = getelementptr i8, ptr %0, i64 360
  %.val80 = load i64, ptr %2, align 8
  %and.i.i = and i64 %.val80, 16
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %3 = select i1 %tobool.i.not.i, i64 3, i64 4
  %mul = shl nsw i64 %conv, %3
  %call1 = tail call noalias ptr @g_malloc(i64 noundef %mul) #17
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %4 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %5 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %5, align 8
  store ptr %call1, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  store i64 %mul, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #18
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %4, i64 noundef %l2_offset, i64 noundef %mul, ptr noundef nonnull %qiov.i, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %6 = load i32, ptr %l2_size, align 4
  %cmp6102 = icmp sgt i32 %6, 0
  br i1 %cmp6102, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cluster_offset_mask = getelementptr inbounds i8, ptr %0, i64 56
  %and46 = and i32 %flags, 2
  %tobool47.not = icmp eq i32 %and46, 0
  %bfi = getelementptr inbounds i8, ptr %res, i64 32
  %fragmented_clusters = getelementptr inbounds i8, ptr %res, i64 48
  %7 = getelementptr i8, ptr %0, i64 4
  %and80 = and i32 %fix, 2
  %tobool81.not = icmp eq i32 %and80, 0
  %cond = select i1 %tobool81.not, ptr @.str.72, ptr @.str.71
  br label %for.body

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i64 @fwrite(ptr nonnull @.str.64, i64 39, i64 1, ptr %8) #20
  %check_errors = getelementptr inbounds i8, ptr %res, i64 8
  %10 = load i32, ptr %check_errors, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %check_errors, align 8
  br label %cleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %next_contiguous_offset.0104 = phi i64 [ 0, %for.body.lr.ph ], [ %next_contiguous_offset.2, %for.inc ]
  %.val81 = load i64, ptr %2, align 8
  %11 = trunc i64 %.val81 to i32
  %12 = lshr i32 %11, 4
  %13 = and i32 %12, 1
  %14 = trunc i64 %indvars.iv to i32
  %conv1.i = shl nuw i32 %14, %13
  %idxprom.i = sext i32 %conv1.i to i64
  %arrayidx.i = getelementptr i64, ptr %call1, i64 %idxprom.i
  %15 = load i64, ptr %arrayidx.i, align 8
  %16 = call i64 @llvm.bswap.i64(i64 %15)
  %and.i.i83 = and i64 %.val81, 16
  %tobool.i.not.i84 = icmp eq i64 %and.i.i83, 0
  br i1 %tobool.i.not.i84, label %get_l2_bitmap.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %17 = shl i32 %indvars.iv.tr, 1
  %18 = or disjoint i32 %17, 1
  %idxprom.i85 = sext i32 %18 to i64
  %arrayidx.i86 = getelementptr i64, ptr %call1, i64 %idxprom.i85
  %19 = load i64, ptr %arrayidx.i86, align 8
  %20 = call i64 @llvm.bswap.i64(i64 %19)
  br label %get_l2_bitmap.exit

get_l2_bitmap.exit:                               ; preds = %for.body, %if.then.i
  %retval.0.i = phi i64 [ %20, %if.then.i ], [ 0, %for.body ]
  %21 = load ptr, ptr %opaque, align 8
  %and.i = and i64 %16, 4611686018427387904
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %sw.bb

if.else.i:                                        ; preds = %get_l2_bitmap.exit
  %and1.i = and i64 %16, 1
  %tobool2.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %22 = getelementptr i8, ptr %21, i64 360
  %.val.i = load i64, ptr %22, align 8
  %and.i.i88 = and i64 %.val.i, 16
  %tobool.i.not.i89 = icmp eq i64 %and.i.i88, 0
  br i1 %tobool.i.not.i89, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %and4.i = and i64 %16, 72057594037927424
  %tobool5.not.i = icmp eq i64 %and4.i, 0
  %..i = select i1 %tobool5.not.i, i32 1, i32 2
  br label %qcow2_get_cluster_type.exit

if.else7.i:                                       ; preds = %land.lhs.true.i, %if.else.i
  %and8.i = and i64 %16, 72057594037927424
  %tobool9.not.i = icmp eq i64 %and8.i, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %qcow2_get_cluster_type.exit

if.then10.i:                                      ; preds = %if.else7.i
  %bs.val6.i = load ptr, ptr %file, align 8
  %23 = getelementptr i8, ptr %21, i64 480
  %bs.val.val.i = load ptr, ptr %23, align 8
  %cmp.i.not.i = icmp eq ptr %bs.val.val.i, %bs.val6.i
  %tobool14.not.i = icmp sgt i64 %16, -1
  %or.cond.i = or i1 %tobool14.not.i, %cmp.i.not.i
  %spec.select.i = select i1 %or.cond.i, i32 0, i32 3
  br label %qcow2_get_cluster_type.exit

qcow2_get_cluster_type.exit:                      ; preds = %if.then3.i, %if.else7.i, %if.then10.i
  %retval.0.i87 = phi i32 [ %..i, %if.then3.i ], [ 3, %if.else7.i ], [ %spec.select.i, %if.then10.i ]
  %and = and i64 %16, 4539628424389460478
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %qcow2_get_cluster_type.exit
  %24 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.65, i64 noundef %16) #20
  %25 = load i32, ptr %res, align 8
  %inc16 = add i32 %25, 1
  store i32 %inc16, ptr %res, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %qcow2_get_cluster_type.exit
  switch i32 %retval.0.i87, label %if.end18.unreachabledefault [
    i32 0, label %sw.bb131
    i32 2, label %sw.bb55
    i32 3, label %sw.bb55
    i32 1, label %sw.bb126
  ]

sw.bb:                                            ; preds = %get_l2_bitmap.exit
  %tobool20.not = icmp sgt i64 %16, -1
  br i1 %tobool20.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %sw.bb
  %26 = load ptr, ptr @stderr, align 8
  %27 = load i64, ptr %cluster_offset_mask, align 8
  %and22 = and i64 %27, %16
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.66, i64 noundef %and22) #20
  %and24 = and i64 %16, 9223372036854775807
  %28 = load i32, ptr %res, align 8
  %inc26 = add i32 %28, 1
  store i32 %inc26, ptr %res, align 8
  %bs.val78.pre = load ptr, ptr %opaque, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %sw.bb
  %bs.val78 = phi ptr [ %bs.val78.pre, %if.then21 ], [ %21, %sw.bb ]
  %l2_entry.0 = phi i64 [ %and24, %if.then21 ], [ %16, %sw.bb ]
  %bs.val79 = load ptr, ptr %file, align 8
  %29 = getelementptr i8, ptr %bs.val78, i64 480
  %bs.val78.val = load ptr, ptr %29, align 8
  %cmp.i.not = icmp eq ptr %bs.val78.val, %bs.val79
  br i1 %cmp.i.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.end27
  %30 = load ptr, ptr @stderr, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.67, i32 noundef %14, i64 noundef %l2_entry.0) #20
  %31 = load i32, ptr %res, align 8
  %inc32 = add i32 %31, 1
  store i32 %inc32, ptr %res, align 8
  br label %for.inc

if.end33:                                         ; preds = %if.end27
  %tobool34.not = icmp eq i64 %retval.0.i, 0
  br i1 %tobool34.not, label %if.end39, label %if.then35

if.then35:                                        ; preds = %if.end33
  %32 = load ptr, ptr @stderr, align 8
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.68, i32 noundef %14, i64 noundef %l2_entry.0) #20
  %33 = load i32, ptr %res, align 8
  %inc38 = add i32 %33, 1
  store i32 %inc38, ptr %res, align 8
  br label %for.inc

if.end39:                                         ; preds = %if.end33
  call void @qcow2_parse_compressed_l2_entry(ptr noundef nonnull %bs, i64 noundef %l2_entry.0, ptr noundef nonnull %coffset, ptr noundef nonnull %csize) #18
  %34 = load i64, ptr %coffset, align 8
  %35 = load i32, ptr %csize, align 4
  %conv40 = sext i32 %35 to i64
  %call41 = call i32 @qcow2_inc_refcounts_imrt(ptr noundef nonnull %bs, ptr noundef %res, ptr noundef %refcount_table, ptr noundef %refcount_table_size, i64 noundef %34, i64 noundef %conv40)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %cleanup, label %if.end45

if.end45:                                         ; preds = %if.end39
  br i1 %tobool47.not, label %for.inc, label %if.then48

if.then48:                                        ; preds = %if.end45
  %36 = load i64, ptr %bfi, align 8
  %inc49 = add i64 %36, 1
  store i64 %inc49, ptr %bfi, align 8
  %37 = load <2 x i64>, ptr %fragmented_clusters, align 8
  %38 = add <2 x i64> %37, <i64 1, i64 1>
  store <2 x i64> %38, ptr %fragmented_clusters, align 8
  br label %for.inc

sw.bb55:                                          ; preds = %if.end18, %if.end18
  %and56 = and i64 %16, 72057594037927424
  %shr = lshr i64 %retval.0.i, 32
  %and57 = and i64 %shr, %retval.0.i
  %tobool58.not = icmp eq i64 %and57, 0
  br i1 %tobool58.not, label %if.end63, label %if.then59

if.then59:                                        ; preds = %sw.bb55
  %39 = load i32, ptr %res, align 8
  %inc61 = add i32 %39, 1
  store i32 %inc61, ptr %res, align 8
  %40 = load ptr, ptr @stderr, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.69, i64 noundef %and56) #20
  br label %if.end63

if.end63:                                         ; preds = %if.then59, %sw.bb55
  %.val = load i32, ptr %7, align 4
  %sub.i = add i32 %.val, -1
  %conv.i = sext i32 %sub.i to i64
  %and.i90 = and i64 %and56, %conv.i
  %tobool65.not = icmp eq i64 %and.i90, 0
  br i1 %tobool65.not, label %if.end99, label %if.then66

if.then66:                                        ; preds = %if.end63
  %41 = load i32, ptr %res, align 8
  %inc68 = add i32 %41, 1
  store i32 %inc68, ptr %res, align 8
  %.val76 = load i64, ptr %2, align 8
  %and.i91 = and i64 %.val76, 16
  %tobool.i.not = icmp eq i64 %and.i91, 0
  %and71 = and i64 %retval.0.i, 4294967295
  %tobool72 = icmp ne i64 %and71, 0
  %contains_data.0 = select i1 %tobool.i.not, i1 %tobool2.not.i, i1 %tobool72
  %42 = load ptr, ptr @stderr, align 8
  br i1 %contains_data.0, label %if.else96, label %if.then79

if.then79:                                        ; preds = %if.then66
  %call82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.70, ptr noundef nonnull %cond, i64 noundef %and56) #20
  br i1 %tobool81.not, label %if.end99, label %if.then85

if.then85:                                        ; preds = %if.then79
  %call87 = call i32 @fix_l2_entry_by_zero(ptr noundef nonnull %bs, ptr noundef nonnull %res, i64 noundef %l2_offset, ptr noundef nonnull %call1, i32 noundef %14, i1 noundef zeroext %active, ptr noundef nonnull %metadata_overlap), !range !13
  %43 = load i8, ptr %metadata_overlap, align 1
  %44 = and i8 %43, 1
  %tobool88.not = icmp eq i8 %44, 0
  br i1 %tobool88.not, label %if.end90, label %cleanup

if.end90:                                         ; preds = %if.then85
  %cmp91 = icmp eq i32 %call87, 0
  br i1 %cmp91, label %for.inc, label %if.end99

if.else96:                                        ; preds = %if.then66
  %call97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.73, i64 noundef %and56) #20
  br label %if.end99

if.end99:                                         ; preds = %if.else96, %if.end90, %if.then79, %if.end63
  br i1 %tobool47.not, label %if.end115, label %if.then102

if.then102:                                       ; preds = %if.end99
  %45 = load i64, ptr %bfi, align 8
  %inc105 = add i64 %45, 1
  store i64 %inc105, ptr %bfi, align 8
  %tobool106.not = icmp eq i64 %next_contiguous_offset.0104, 0
  %cmp107.not = icmp eq i64 %and56, %next_contiguous_offset.0104
  %or.cond75 = select i1 %tobool106.not, i1 true, i1 %cmp107.not
  br i1 %or.cond75, label %if.end113, label %if.then109

if.then109:                                       ; preds = %if.then102
  %46 = load i64, ptr %fragmented_clusters, align 8
  %inc112 = add i64 %46, 1
  store i64 %inc112, ptr %fragmented_clusters, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.then109, %if.then102
  %47 = load i32, ptr %7, align 4
  %conv114 = sext i32 %47 to i64
  %add = add nsw i64 %and56, %conv114
  br label %if.end115

if.end115:                                        ; preds = %if.end113, %if.end99
  %next_contiguous_offset.1 = phi i64 [ %add, %if.end113 ], [ %next_contiguous_offset.0104, %if.end99 ]
  %bs.val = load ptr, ptr %opaque, align 8
  %bs.val77 = load ptr, ptr %file, align 8
  %48 = getelementptr i8, ptr %bs.val, i64 480
  %bs.val.val = load ptr, ptr %48, align 8
  %cmp.i92.not = icmp eq ptr %bs.val.val, %bs.val77
  br i1 %cmp.i92.not, label %if.then117, label %for.inc

if.then117:                                       ; preds = %if.end115
  %49 = load i32, ptr %7, align 4
  %conv119 = sext i32 %49 to i64
  %call120 = call i32 @qcow2_inc_refcounts_imrt(ptr noundef nonnull %bs, ptr noundef %res, ptr noundef %refcount_table, ptr noundef %refcount_table_size, i64 noundef %and56, i64 noundef %conv119)
  %cmp121 = icmp slt i32 %call120, 0
  br i1 %cmp121, label %cleanup, label %for.inc

sw.bb126:                                         ; preds = %if.end18
  %tobool127.not = icmp eq i64 %retval.0.i, 0
  br i1 %tobool127.not, label %for.inc, label %if.else129

if.else129:                                       ; preds = %sw.bb126
  call void @__assert_fail(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.1, i32 noundef 1835, ptr noundef nonnull @__PRETTY_FUNCTION__.check_refcounts_l2) #16
  unreachable

sw.bb131:                                         ; preds = %if.end18
  %and132 = and i64 %retval.0.i, 4294967295
  %tobool133.not = icmp eq i64 %and132, 0
  br i1 %tobool133.not, label %for.inc, label %if.then134

if.then134:                                       ; preds = %sw.bb131
  %50 = load i32, ptr %res, align 8
  %inc136 = add i32 %50, 1
  store i32 %inc136, ptr %res, align 8
  %51 = load ptr, ptr @stderr, align 8
  %52 = call i64 @fwrite(ptr nonnull @.str.75, i64 66, i64 1, ptr %51) #20
  br label %for.inc

if.end18.unreachabledefault:                      ; preds = %if.end18
  unreachable

for.inc:                                          ; preds = %if.then29, %if.then35, %if.then48, %if.end45, %if.then117, %if.end115, %sw.bb126, %if.then134, %sw.bb131, %if.end90
  %next_contiguous_offset.2 = phi i64 [ %next_contiguous_offset.0104, %if.then134 ], [ %next_contiguous_offset.0104, %sw.bb131 ], [ %next_contiguous_offset.0104, %sw.bb126 ], [ %next_contiguous_offset.1, %if.end115 ], [ %next_contiguous_offset.1, %if.then117 ], [ %next_contiguous_offset.0104, %if.end90 ], [ %next_contiguous_offset.0104, %if.then29 ], [ %next_contiguous_offset.0104, %if.then35 ], [ %next_contiguous_offset.0104, %if.then48 ], [ %next_contiguous_offset.0104, %if.end45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %l2_size, align 4
  %54 = sext i32 %53 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %54
  br i1 %cmp6, label %for.body, label %cleanup, !llvm.loop !63

cleanup:                                          ; preds = %if.end39, %if.then85, %if.then117, %for.inc, %for.cond.preheader, %if.then
  %retval.0 = phi i32 [ %call.i, %if.then ], [ 0, %for.cond.preheader ], [ %call41, %if.end39 ], [ %call87, %if.then85 ], [ %call120, %if.then117 ], [ 0, %for.inc ]
  call void @g_free(ptr noundef %call1) #18
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fix_l2_entry_by_zero(ptr noundef %bs, ptr nocapture noundef %res, i64 noundef %l2_offset, ptr noundef %l2_table, i32 noundef %l2_index, i1 noundef zeroext %active, ptr noundef writeonly %metadata_overlap) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %conv = sext i32 %l2_index to i64
  %1 = getelementptr i8, ptr %0, i64 360
  %.val35 = load i64, ptr %1, align 8
  %and.i.i = and i64 %.val35, 16
  %tobool.i.not.i.not = icmp eq i64 %and.i.i, 0
  %and.i.i.lobit = lshr exact i64 %and.i.i, 4
  %2 = trunc i64 %and.i.i.lobit to i32
  %conv1 = shl i32 %l2_index, %2
  %3 = select i1 %tobool.i.not.i.not, i64 3, i64 4
  %mul4 = shl nsw i64 %conv, %3
  %add = add i64 %mul4, %l2_offset
  %cond = select i1 %active, i32 4, i32 128
  br i1 %tobool.i.not.i.not, label %if.end, label %set_l2_bitmap.exit

set_l2_bitmap.exit:                               ; preds = %entry
  %conv2.i = shl i32 %l2_index, 1
  %add.i = or disjoint i32 %conv2.i, 1
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr i64, ptr %l2_table, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %5 = tail call i64 @llvm.bswap.i64(i64 %4)
  %shl = shl i64 %5, 32
  %call7.masked = and i64 %5, -4294967296
  %and = or i64 %call7.masked, %shl
  %6 = tail call i64 @llvm.bswap.i64(i64 %and)
  store i64 %6, ptr %arrayidx.i, align 8
  %.val37 = load i64, ptr %1, align 8
  %7 = trunc i64 %.val37 to i32
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 1
  %conv2.i51 = shl i32 %l2_index, %9
  %idxprom.i52 = sext i32 %conv2.i51 to i64
  br label %if.end

if.end:                                           ; preds = %entry, %set_l2_bitmap.exit
  %conv.sink = phi i64 [ %idxprom.i52, %set_l2_bitmap.exit ], [ %conv, %entry ]
  %.sink = phi i64 [ 0, %set_l2_bitmap.exit ], [ 72057594037927936, %entry ]
  %arrayidx.i56 = getelementptr i64, ptr %l2_table, i64 %conv.sink
  store i64 %.sink, ptr %arrayidx.i56, align 8
  %.val33 = load i64, ptr %1, align 8
  %and.i.i57 = and i64 %.val33, 16
  %tobool.i.not.i58 = icmp eq i64 %and.i.i57, 0
  %cond.i59 = select i1 %tobool.i.not.i58, i64 8, i64 16
  %call1.i = tail call i32 @qcow2_check_metadata_overlap(ptr noundef nonnull %bs, i32 noundef %cond, i64 noundef %add, i64 noundef %cond.i59), !range !35
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %qcow2_pre_write_overlap_check.exit, label %if.else.i60

if.else.i60:                                      ; preds = %if.end
  %cmp3.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp3.not.i, label %qcow2_pre_write_overlap_check.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i60
  %10 = tail call i32 @llvm.cttz.i32(i32 %call1.i, i1 true), !range !36
  %idxprom.i61 = zext nneg i32 %10 to i64
  %arrayidx.i62 = getelementptr [9 x ptr], ptr @metadata_ol_names, i64 0, i64 %idxprom.i61
  %11 = load ptr, ptr %arrayidx.i62, align 8
  tail call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef %add, i64 noundef %cond.i59, ptr noundef nonnull @.str.33, ptr noundef %11) #18
  br label %qcow2_pre_write_overlap_check.exit

qcow2_pre_write_overlap_check.exit:               ; preds = %if.end, %if.else.i60, %if.then4.i
  %retval.0.i63 = phi i32 [ -5, %if.then4.i ], [ %call1.i, %if.end ], [ 0, %if.else.i60 ]
  %tobool10.not = icmp eq ptr %metadata_overlap, null
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %qcow2_pre_write_overlap_check.exit
  %call9.lobit = lshr i32 %retval.0.i63, 31
  %frombool13 = trunc i32 %call9.lobit to i8
  store i8 %frombool13, ptr %metadata_overlap, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %qcow2_pre_write_overlap_check.exit
  %cmp15 = icmp slt i32 %retval.0.i63, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 28, i64 1, ptr %12) #20
  br label %fail

if.end19:                                         ; preds = %if.end14
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %14 = load ptr, ptr %file, align 8
  %.val32 = load i64, ptr %1, align 8
  %and.i.i64 = and i64 %.val32, 16
  %tobool.i.not.i65 = icmp eq i64 %and.i.i64, 0
  %cond.i66 = select i1 %tobool.i.not.i65, i64 8, i64 16
  %idxprom = sext i32 %conv1 to i64
  %arrayidx = getelementptr i64, ptr %l2_table, i64 %idxprom
  %call21 = tail call i32 @bdrv_co_pwrite_sync(ptr noundef %14, i64 noundef %add, i64 noundef %cond.i66, ptr noundef %arrayidx, i32 noundef 0) #18
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end19
  %15 = load ptr, ptr @stderr, align 8
  %sub = sub i32 0, %call21
  %call25 = tail call ptr @strerror(i32 noundef %sub) #18
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.77, ptr noundef %call25) #20
  br label %fail

if.end27:                                         ; preds = %if.end19
  %16 = load i32, ptr %res, align 8
  %dec = add i32 %16, -1
  store i32 %dec, ptr %res, align 8
  %corruptions_fixed = getelementptr inbounds i8, ptr %res, i64 12
  %17 = load i32, ptr %corruptions_fixed, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %corruptions_fixed, align 4
  br label %return

fail:                                             ; preds = %if.then24, %if.then17
  %ret.0 = phi i32 [ %retval.0.i63, %if.then17 ], [ %call21, %if.then24 ]
  %check_errors = getelementptr inbounds i8, ptr %res, i64 8
  %18 = load i32, ptr %check_errors, align 8
  %inc28 = add i32 %18, 1
  store i32 %inc28, ptr %check_errors, align 8
  br label %return

return:                                           ; preds = %fail, %if.end27
  %retval.0 = phi i32 [ %ret.0, %fail ], [ 0, %if.end27 ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @qcow2_cache_empty(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rebuild_refcounts_write_refblocks(ptr noundef %bs, ptr nocapture noundef %refcount_table, ptr nocapture noundef %nb_clusters, i64 noundef %first_cluster, i64 noundef %end_cluster, ptr nocapture noundef %on_disk_reftable_ptr, ptr nocapture noundef %on_disk_reftable_entries_ptr, ptr noundef %errp) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %cmp88 = icmp slt i64 %first_cluster, %end_cluster
  br i1 %cmp88, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %0 = load i32, ptr %on_disk_reftable_entries_ptr, align 4
  %1 = load ptr, ptr %on_disk_reftable_ptr, align 8
  %2 = load ptr, ptr %opaque, align 8
  %get_refcount = getelementptr inbounds i8, ptr %2, i64 328
  %refcount_block_bits = getelementptr inbounds i8, ptr %2, i64 40
  %cluster_size = getelementptr inbounds i8, ptr %2, i64 4
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %3 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  %refcount_block_size = getelementptr inbounds i8, ptr %2, i64 44
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %reftable_grown.094 = phi i8 [ 0, %for.body.lr.ph ], [ %reftable_grown.3, %for.inc ]
  %end_cluster.addr.093 = phi i64 [ %end_cluster, %for.body.lr.ph ], [ %end_cluster.addr.3, %for.inc ]
  %on_disk_reftable_entries.092 = phi i32 [ %0, %for.body.lr.ph ], [ %on_disk_reftable_entries.3, %for.inc ]
  %on_disk_reftable.091 = phi ptr [ %1, %for.body.lr.ph ], [ %on_disk_reftable.3, %for.inc ]
  %cluster.090 = phi i64 [ %first_cluster, %for.body.lr.ph ], [ %inc, %for.inc ]
  %first_free_cluster.089 = phi i64 [ 0, %for.body.lr.ph ], [ %first_free_cluster.8, %for.inc ]
  %4 = load ptr, ptr %get_refcount, align 8
  %5 = load ptr, ptr %refcount_table, align 8
  %call = call i64 %4(ptr noundef %5, i64 noundef %cluster.090) #18
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %6 = load i32, ptr %refcount_block_bits, align 8
  %sh_prom = zext i32 %6 to i64
  %shr = ashr i64 %cluster.090, %sh_prom
  %shl = shl i64 %shr, %sh_prom
  %conv = zext i32 %on_disk_reftable_entries.092 to i64
  %cmp3 = icmp slt i64 %shr, %conv
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %arrayidx = getelementptr i64, ptr %on_disk_reftable.091, i64 %shr
  %7 = load i64, ptr %arrayidx, align 8
  %tobool5.not = icmp eq i64 %7, 0
  br i1 %tobool5.not, label %if.else, label %if.end54

if.else:                                          ; preds = %land.lhs.true, %if.end
  %spec.select70 = call i64 @llvm.smax.i64(i64 %first_free_cluster.089, i64 %shl)
  %bs.val = load ptr, ptr %opaque, align 8
  %8 = load i64, ptr %nb_clusters, align 8
  %cmp2.i = icmp slt i64 %spec.select70, %8
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %if.then10.i

for.body.lr.ph.i:                                 ; preds = %if.else
  %get_refcount.i = getelementptr inbounds i8, ptr %bs.val, i64 328
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %first_free_cluster.2 = phi i64 [ %spec.select70, %for.body.lr.ph.i ], [ %first_free_cluster.3, %for.inc.i ]
  %contiguous_free_clusters.07.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %contiguous_free_clusters.1.i, %for.inc.i ]
  %first_gap.06.i = phi i8 [ 1, %for.body.lr.ph.i ], [ %first_gap.1.i, %for.inc.i ]
  %cluster.05.i = phi i64 [ %spec.select70, %for.body.lr.ph.i ], [ %inc8.i, %for.inc.i ]
  %9 = load ptr, ptr %get_refcount.i, align 8
  %10 = load ptr, ptr %refcount_table, align 8
  %call.i = call i64 %9(ptr noundef %10, i64 noundef %cluster.05.i) #18
  %tobool.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %inc.i = add nsw i32 %contiguous_free_clusters.07.i, 1
  %11 = and i8 %first_gap.06.i, 1
  %tobool2.not.i = icmp eq i8 %11, 0
  %spec.select71 = select i1 %tobool2.not.i, i64 %first_free_cluster.2, i64 %cluster.05.i
  %spec.select72 = select i1 %tobool2.not.i, i8 %first_gap.06.i, i8 0
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %first_free_cluster.3 = phi i64 [ %first_free_cluster.2, %for.body.i ], [ %spec.select71, %if.then.i ]
  %first_gap.1.i = phi i8 [ %first_gap.06.i, %for.body.i ], [ %spec.select72, %if.then.i ]
  %contiguous_free_clusters.1.i = phi i32 [ 0, %for.body.i ], [ %inc.i, %if.then.i ]
  %inc8.i = add nsw i64 %cluster.05.i, 1
  %12 = load i64, ptr %nb_clusters, align 8
  %cmp.i = icmp slt i64 %inc8.i, %12
  %cmp1.i = icmp slt i32 %contiguous_free_clusters.1.i, 1
  %13 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %13, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !31

for.end.loopexit.i:                               ; preds = %for.inc.i
  %14 = sext i32 %contiguous_free_clusters.1.i to i64
  br i1 %cmp1.i, label %if.then10.i, label %for.end.loopexit.i.if.end18.i_crit_edge

for.end.loopexit.i.if.end18.i_crit_edge:          ; preds = %for.end.loopexit.i
  %.pre = sub i64 %inc8.i, %14
  br label %if.end18.i

if.then10.i:                                      ; preds = %if.else, %for.end.loopexit.i
  %first_free_cluster.4 = phi i64 [ %first_free_cluster.3, %for.end.loopexit.i ], [ %spec.select70, %if.else ]
  %contiguous_free_clusters.0.lcssa17.i = phi i64 [ %14, %for.end.loopexit.i ], [ 0, %if.else ]
  %cluster.0.lcssa16.i = phi i64 [ %inc8.i, %for.end.loopexit.i ], [ %spec.select70, %if.else ]
  %reass.sub = sub i64 %cluster.0.lcssa16.i, %contiguous_free_clusters.0.lcssa17.i
  %sub.i = add i64 %reass.sub, 1
  %call12.i = call fastcc i32 @realloc_refcount_array(ptr noundef %bs.val, ptr noundef nonnull %refcount_table, ptr noundef nonnull %nb_clusters, i64 noundef %sub.i), !range !27
  %cmp13.i = icmp slt i32 %call12.i, 0
  br i1 %cmp13.i, label %if.then15, label %if.end18.i

if.end18.i:                                       ; preds = %for.end.loopexit.i.if.end18.i_crit_edge, %if.then10.i
  %sub20.i.pre-phi = phi i64 [ %.pre, %for.end.loopexit.i.if.end18.i_crit_edge ], [ %reass.sub, %if.then10.i ]
  %first_free_cluster.5 = phi i64 [ %first_free_cluster.3, %for.end.loopexit.i.if.end18.i_crit_edge ], [ %first_free_cluster.4, %if.then10.i ]
  %set_refcount.i = getelementptr inbounds i8, ptr %bs.val, i64 336
  %15 = load ptr, ptr %set_refcount.i, align 8
  %16 = load ptr, ptr %refcount_table, align 8
  call void %15(ptr noundef %16, i64 noundef %sub20.i.pre-phi, i64 noundef 1) #18
  %17 = load i32, ptr %bs.val, align 8
  %sh_prom.i = zext nneg i32 %17 to i64
  %shl.i = shl i64 %sub20.i.pre-phi, %sh_prom.i
  %cmp13 = icmp slt i64 %shl.i, 0
  br i1 %cmp13, label %if.then15.loopexit, label %if.end18

if.then15.loopexit:                               ; preds = %if.end18.i
  %18 = trunc i64 %shl.i to i32
  br label %if.then15

if.then15:                                        ; preds = %if.then10.i, %if.then15.loopexit
  %retval.0.i66 = phi i32 [ %18, %if.then15.loopexit ], [ %call12.i, %if.then10.i ]
  %conv16 = sub i32 0, %retval.0.i66
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2525, ptr noundef nonnull @__func__.rebuild_refcounts_write_refblocks, i32 noundef %conv16, ptr noundef nonnull @.str.95) #18
  br label %return

if.end18:                                         ; preds = %if.end18.i
  %19 = load i32, ptr %cluster_size, align 4
  %conv19 = sext i32 %19 to i64
  %div = sdiv i64 %shl.i, %conv19
  %cmp20.not = icmp slt i64 %div, %end_cluster.addr.093
  %add = add i64 %div, 1
  %spec.select = select i1 %cmp20.not, i64 %end_cluster.addr.093, i64 %add
  br i1 %cmp3, label %if.else47, label %if.then27

if.then27:                                        ; preds = %if.end18
  %add28 = shl i64 %shr, 3
  %add31 = add i64 %add28, 34359738375
  %sub32 = add i64 %add31, %conv19
  %sub35 = sub nsw i64 0, %conv19
  %and = and i64 %sub32, %sub35
  %mul39 = and i64 %and, 34359738360
  %call40 = call ptr @g_try_realloc(ptr noundef %on_disk_reftable.091, i64 noundef %mul39) #18
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then27
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2547, ptr noundef nonnull @__func__.rebuild_refcounts_write_refblocks, ptr noundef nonnull @.str.96) #18
  br label %return

if.end43:                                         ; preds = %if.then27
  %div3658 = lshr i64 %and, 3
  %conv37 = trunc i64 %div3658 to i32
  %20 = load i32, ptr %on_disk_reftable_entries_ptr, align 4
  %idx.ext = zext i32 %20 to i64
  %add.ptr = getelementptr i64, ptr %call40, i64 %idx.ext
  %sub44 = sub i32 %conv37, %20
  %conv45 = zext i32 %sub44 to i64
  %mul46 = shl nuw nsw i64 %conv45, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %mul46, i1 false)
  store ptr %call40, ptr %on_disk_reftable_ptr, align 8
  store i32 %conv37, ptr %on_disk_reftable_entries_ptr, align 4
  br label %if.end52

if.else47:                                        ; preds = %if.end18
  %tobool48.not = icmp eq ptr %on_disk_reftable.091, null
  br i1 %tobool48.not, label %if.else50, label %if.end52

if.else50:                                        ; preds = %if.else47
  call void @__assert_fail(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.1, i32 noundef 2561, ptr noundef nonnull @__PRETTY_FUNCTION__.rebuild_refcounts_write_refblocks) #16
  unreachable

if.end52:                                         ; preds = %if.else47, %if.end43
  %on_disk_reftable.1 = phi ptr [ %call40, %if.end43 ], [ %on_disk_reftable.091, %if.else47 ]
  %on_disk_reftable_entries.1 = phi i32 [ %conv37, %if.end43 ], [ %on_disk_reftable_entries.092, %if.else47 ]
  %reftable_grown.1 = phi i8 [ 1, %if.end43 ], [ %reftable_grown.094, %if.else47 ]
  %arrayidx53 = getelementptr i64, ptr %on_disk_reftable.1, i64 %shr
  store i64 %shl.i, ptr %arrayidx53, align 8
  br label %if.end54

if.end54:                                         ; preds = %land.lhs.true, %if.end52
  %first_free_cluster.7 = phi i64 [ %first_free_cluster.5, %if.end52 ], [ %first_free_cluster.089, %land.lhs.true ]
  %refblock_offset.0 = phi i64 [ %shl.i, %if.end52 ], [ %7, %land.lhs.true ]
  %on_disk_reftable.2 = phi ptr [ %on_disk_reftable.1, %if.end52 ], [ %on_disk_reftable.091, %land.lhs.true ]
  %on_disk_reftable_entries.2 = phi i32 [ %on_disk_reftable_entries.1, %if.end52 ], [ %on_disk_reftable_entries.092, %land.lhs.true ]
  %end_cluster.addr.2 = phi i64 [ %spec.select, %if.end52 ], [ %end_cluster.addr.093, %land.lhs.true ]
  %reftable_grown.2 = phi i8 [ %reftable_grown.1, %if.end52 ], [ %reftable_grown.094, %land.lhs.true ]
  %21 = load i32, ptr %cluster_size, align 4
  %conv56 = sext i32 %21 to i64
  %call1.i = call i32 @qcow2_check_metadata_overlap(ptr noundef %bs, i32 noundef 0, i64 noundef %refblock_offset.0, i64 noundef %conv56), !range !35
  %cmp.i59 = icmp slt i32 %call1.i, 0
  br i1 %cmp.i59, label %if.then60, label %if.else.i

if.else.i:                                        ; preds = %if.end54
  %cmp3.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp3.not.i, label %if.end62, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %22 = call i32 @llvm.cttz.i32(i32 %call1.i, i1 true), !range !36
  %idxprom.i = zext nneg i32 %22 to i64
  %arrayidx.i = getelementptr [9 x ptr], ptr @metadata_ol_names, i64 0, i64 %idxprom.i
  %23 = load ptr, ptr %arrayidx.i, align 8
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %bs, i1 noundef zeroext true, i64 noundef %refblock_offset.0, i64 noundef %conv56, ptr noundef nonnull @.str.33, ptr noundef %23) #18
  br label %if.then60

if.then60:                                        ; preds = %if.end54, %if.then4.i
  %retval.0.i60.ph = phi i32 [ -5, %if.then4.i ], [ %call1.i, %if.end54 ]
  %sub61 = sub i32 0, %retval.0.i60.ph
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2571, ptr noundef nonnull @__func__.rebuild_refcounts_write_refblocks, i32 noundef %sub61, ptr noundef nonnull @.str.98) #18
  br label %return

if.end62:                                         ; preds = %if.else.i
  %24 = load ptr, ptr %refcount_table, align 8
  %25 = load i32, ptr %cluster_size, align 4
  %conv64 = sext i32 %25 to i64
  %mul65 = mul i64 %shr, %conv64
  %add.ptr66 = getelementptr i8, ptr %24, i64 %mul65
  %26 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  store ptr %local_iov.i, ptr %qiov.i, align 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %3, align 8
  store ptr %add.ptr66, ptr %local_iov.i, align 8
  store i64 %conv64, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #18
  %call.i61 = call i32 @bdrv_co_pwritev(ptr noundef %26, i64 noundef %refblock_offset.0, i64 noundef %conv64, ptr noundef nonnull %qiov.i, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp70 = icmp slt i32 %call.i61, 0
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end62
  %sub73 = sub i32 0, %call.i61
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2587, ptr noundef nonnull @__func__.rebuild_refcounts_write_refblocks, i32 noundef %sub73, ptr noundef nonnull @.str.98) #18
  br label %return

if.end74:                                         ; preds = %if.end62
  %27 = load i32, ptr %refcount_block_size, align 4
  %conv75 = sext i32 %27 to i64
  %add76 = add i64 %shl, -1
  %sub77 = add i64 %add76, %conv75
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end74
  %first_free_cluster.8 = phi i64 [ %first_free_cluster.089, %for.body ], [ %first_free_cluster.7, %if.end74 ]
  %cluster.1 = phi i64 [ %cluster.090, %for.body ], [ %sub77, %if.end74 ]
  %on_disk_reftable.3 = phi ptr [ %on_disk_reftable.091, %for.body ], [ %on_disk_reftable.2, %if.end74 ]
  %on_disk_reftable_entries.3 = phi i32 [ %on_disk_reftable_entries.092, %for.body ], [ %on_disk_reftable_entries.2, %if.end74 ]
  %end_cluster.addr.3 = phi i64 [ %end_cluster.addr.093, %for.body ], [ %end_cluster.addr.2, %if.end74 ]
  %reftable_grown.3 = phi i8 [ %reftable_grown.094, %for.body ], [ %reftable_grown.2, %if.end74 ]
  %inc = add i64 %cluster.1, 1
  %cmp = icmp slt i64 %inc, %end_cluster.addr.3
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !64

for.end.loopexit:                                 ; preds = %for.inc
  %28 = and i8 %reftable_grown.3, 1
  %29 = zext nneg i8 %28 to i32
  br label %return

return:                                           ; preds = %entry, %for.end.loopexit, %if.then72, %if.then60, %if.then42, %if.then15
  %retval.0 = phi i32 [ %retval.0.i60.ph, %if.then60 ], [ %call.i61, %if.then72 ], [ %retval.0.i66, %if.then15 ], [ -12, %if.then42 ], [ 0, %entry ], [ %29, %for.end.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pwrite(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds i8, ptr %qiov, i64 16
  %local_iov = getelementptr inbounds i8, ptr %qiov, i64 24
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %qiov, i64 32
  store i64 %bytes, ptr %iov_len, align 8
  call void @assert_bdrv_graph_readable() #18
  %call = call i32 @bdrv_co_pwritev(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #18
  ret i32 %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @qcow2_write_l1_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_refblock_offset(ptr noundef %bs, i64 noundef %offset) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %.val = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %0, i64 40
  %.val7 = load i32, ptr %1, align 8
  %add.i = add i32 %.val7, %.val
  %sh_prom.i = zext nneg i32 %add.i to i64
  %shr.i = lshr i64 %offset, %sh_prom.i
  %conv.i = trunc i64 %shr.i to i32
  %refcount_table_size = getelementptr inbounds i8, ptr %0, i64 136
  %2 = load i32, ptr %refcount_table_size, align 8
  %cmp = icmp ugt i32 %2, %conv.i
  br i1 %cmp, label %if.end, label %if.then1

if.end:                                           ; preds = %entry
  %refcount_table = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %refcount_table, align 8
  %idxprom = and i64 %shr.i, 4294967295
  %arrayidx = getelementptr i64, ptr %3, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %and = and i64 %4, -512
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then1, label %return

if.then1:                                         ; preds = %entry, %if.end
  tail call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.124, i64 noundef %offset) #18
  br label %return

return:                                           ; preds = %if.end, %if.then1
  %retval.0 = phi i64 [ -5, %if.then1 ], [ %and, %if.end ]
  ret i64 %retval.0
}

declare ptr @qemu_coroutine_self() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
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
!13 = !{i32 -2147483648, i32 1}
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
!27 = !{i32 -12, i32 1}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{i32 -2147483648, i32 257}
!36 = !{i32 0, i32 33}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = !{ptr @alloc_refblock, ptr @flush_refblock}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
