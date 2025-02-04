target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.0, %union.anon.1, i32, [16 x %struct.anon.2], ptr, %struct.anon.3, ptr, ptr, %struct.anon.4, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.5, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.6, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.CoQueue = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.8, %struct.anon.8, i32, i32, ptr }
%struct.anon.8 = type { ptr }
%struct.BDRVQcow2State = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, i32, %struct.anon.9, ptr, i64, i32, i32, i64, i64, %struct.CoMutex, %struct.Qcow2CryptoHeaderExtension, ptr, ptr, i8, i32, i64, i32, i32, ptr, i32, i64, i64, i32, i32, i8, i32, i32, i64, ptr, ptr, [5 x i8], i8, i32, i8, i64, i64, i64, i64, ptr, %struct.anon.10, %union.anon.11, i8, ptr, ptr, ptr, %struct.CoQueue, i32, ptr, i8, i8, i32 }
%struct.anon.9 = type { ptr }
%struct.Qcow2CryptoHeaderExtension = type { i64, i64 }
%struct.anon.10 = type { ptr }
%union.anon.11 = type { %struct.QTailQLink }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.12, %struct.anon.13 }
%struct.anon.12 = type { ptr, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.anon.14 = type <{ i64, i32 }>
%struct.Qcow2DiscardRegion = type { ptr, i64, i64, %union.anon.15 }
%union.anon.15 = type { %struct.QTailQLink }
%struct.BdrvCheckResult = type { i32, i32, i32, i32, i32, i64, %struct.BlockFragInfo }
%struct.BlockFragInfo = type { i64, i64, i64, i64 }
%struct.QCowSnapshot = type { i64, i32, ptr, ptr, i64, i64, i32, i32, i64, i64, i32, ptr }
%struct.anon.19 = type <{ i64, i32 }>
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [49 x i8] c"s->refcount_order >= 0 && s->refcount_order <= 6\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../qemu/block/qcow2-refcount.c\00", align 1
@__PRETTY_FUNCTION__.qcow2_refcount_init = private unnamed_addr constant [44 x i8] c"int qcow2_refcount_init(BlockDriverState *)\00", align 1
@get_refcount_funcs = internal constant [7 x ptr] [ptr @get_refcount_ro0, ptr @get_refcount_ro1, ptr @get_refcount_ro2, ptr @get_refcount_ro3, ptr @get_refcount_ro4, ptr @get_refcount_ro5, ptr @get_refcount_ro6], align 16
@set_refcount_funcs = internal constant [7 x ptr] [ptr @set_refcount_ro0, ptr @set_refcount_ro1, ptr @set_refcount_ro2, ptr @set_refcount_ro3, ptr @set_refcount_ro4, ptr @set_refcount_ro5, ptr @set_refcount_ro6], align 16
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
@.str.15 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@stderr = external global ptr, align 8
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
@.str.32 = private unnamed_addr constant [39 x i8] c"metadata_ol_bitnr < QCOW2_OL_MAX_BITNR\00", align 1
@__PRETTY_FUNCTION__.qcow2_pre_write_overlap_check = private unnamed_addr constant [84 x i8] c"int qcow2_pre_write_overlap_check(BlockDriverState *, int, int64_t, int64_t, _Bool)\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"Preventing invalid write on metadata (overlaps with %s)\00", align 1
@metadata_ol_names = internal global [9 x ptr] [ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113], align 16
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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QCOW2_PROCESS_DISCARDS_FAILED_REGION_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.50 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:qcow2_process_discards_failed_region offset 0x%lx bytes 0x%lx ret %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [70 x i8] c"qcow2_process_discards_failed_region offset 0x%lx bytes 0x%lx ret %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
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
@.str.78 = private unnamed_addr constant [19 x i8] c"has_subclusters(s)\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"../qemu/block/qcow2.h\00", align 1
@__PRETTY_FUNCTION__.set_l2_bitmap = private unnamed_addr constant [64 x i8] c"void set_l2_bitmap(BDRVQcow2State *, uint64_t *, int, uint64_t)\00", align 1
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
@.str.91 = private unnamed_addr constant [21 x i8] c"reftable_offset >= 0\00", align 1
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
@__func__.qemu_co_mutex_assert_locked = private unnamed_addr constant [28 x i8] c"qemu_co_mutex_assert_locked\00", align 1
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
define dso_local i32 @qcow2_refcount_init(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %refcount_table_size2 = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %refcount_order = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 44
  %3 = load i32, ptr %refcount_order, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %refcount_order1 = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 44
  %5 = load i32, ptr %refcount_order1, align 4
  %cmp2 = icmp sle i32 %5, 6
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.qcow2_refcount_init) #10
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %s, align 8
  %refcount_order3 = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 44
  %7 = load i32, ptr %refcount_order3, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [7 x ptr], ptr @get_refcount_funcs, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %s, align 8
  %get_refcount = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 47
  store ptr %8, ptr %get_refcount, align 8
  %10 = load ptr, ptr %s, align 8
  %refcount_order4 = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 44
  %11 = load i32, ptr %refcount_order4, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr [7 x ptr], ptr @set_refcount_funcs, i64 0, i64 %idxprom5
  %12 = load ptr, ptr %arrayidx6, align 8
  %13 = load ptr, ptr %s, align 8
  %set_refcount = getelementptr inbounds %struct.BDRVQcow2State, ptr %13, i32 0, i32 48
  store ptr %12, ptr %set_refcount, align 8
  %14 = load ptr, ptr %s, align 8
  %refcount_table_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %14, i32 0, i32 24
  %15 = load i32, ptr %refcount_table_size, align 8
  %conv = zext i32 %15 to i64
  %cmp7 = icmp ule i64 %conv, 268435455
  br i1 %cmp7, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end
  br label %if.end11

if.else10:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 112, ptr noundef @__PRETTY_FUNCTION__.qcow2_refcount_init) #10
  unreachable

if.end11:                                         ; preds = %if.then9
  %16 = load ptr, ptr %s, align 8
  %refcount_table_size12 = getelementptr inbounds %struct.BDRVQcow2State, ptr %16, i32 0, i32 24
  %17 = load i32, ptr %refcount_table_size12, align 8
  %conv13 = zext i32 %17 to i64
  %mul = mul i64 %conv13, 8
  %conv14 = trunc i64 %mul to i32
  store i32 %conv14, ptr %refcount_table_size2, align 4
  %18 = load i32, ptr %refcount_table_size2, align 4
  %conv15 = zext i32 %18 to i64
  %call = call noalias ptr @g_try_malloc(i64 noundef %conv15) #11
  %19 = load ptr, ptr %s, align 8
  %refcount_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %19, i32 0, i32 22
  store ptr %call, ptr %refcount_table, align 8
  %20 = load ptr, ptr %s, align 8
  %refcount_table_size16 = getelementptr inbounds %struct.BDRVQcow2State, ptr %20, i32 0, i32 24
  %21 = load i32, ptr %refcount_table_size16, align 8
  %cmp17 = icmp ugt i32 %21, 0
  br i1 %cmp17, label %if.then19, label %if.end43

if.then19:                                        ; preds = %if.end11
  %22 = load ptr, ptr %s, align 8
  %refcount_table20 = getelementptr inbounds %struct.BDRVQcow2State, ptr %22, i32 0, i32 22
  %23 = load ptr, ptr %refcount_table20, align 8
  %cmp21 = icmp eq ptr %23, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  store i32 -12, ptr %ret, align 4
  br label %fail

if.end24:                                         ; preds = %if.then19
  br label %do.body

do.body:                                          ; preds = %if.end24
  %24 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %24, i32 0, i32 31
  %25 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %if.then25, label %if.end28

if.then25:                                        ; preds = %do.body
  %26 = load ptr, ptr %bs.addr, align 8
  %file26 = getelementptr inbounds %struct.BlockDriverState, ptr %26, i32 0, i32 31
  %27 = load ptr, ptr %file26, align 8
  %bs27 = getelementptr inbounds %struct.BdrvChild, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %bs27, align 8
  call void @bdrv_co_debug_event(ptr noundef %28, i32 noundef 18)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end28
  %29 = load ptr, ptr %bs.addr, align 8
  %file29 = getelementptr inbounds %struct.BlockDriverState, ptr %29, i32 0, i32 31
  %30 = load ptr, ptr %file29, align 8
  %31 = load ptr, ptr %s, align 8
  %refcount_table_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %31, i32 0, i32 23
  %32 = load i64, ptr %refcount_table_offset, align 8
  %33 = load i32, ptr %refcount_table_size2, align 4
  %conv30 = zext i32 %33 to i64
  %34 = load ptr, ptr %s, align 8
  %refcount_table31 = getelementptr inbounds %struct.BDRVQcow2State, ptr %34, i32 0, i32 22
  %35 = load ptr, ptr %refcount_table31, align 8
  %call32 = call i32 @bdrv_co_pread(ptr noundef %30, i64 noundef %32, i64 noundef %conv30, ptr noundef %35, i32 noundef 0)
  store i32 %call32, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp33 = icmp slt i32 %36, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %do.end
  br label %fail

if.end36:                                         ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end36
  %37 = load i32, ptr %i, align 4
  %38 = load ptr, ptr %s, align 8
  %refcount_table_size37 = getelementptr inbounds %struct.BDRVQcow2State, ptr %38, i32 0, i32 24
  %39 = load i32, ptr %refcount_table_size37, align 8
  %cmp38 = icmp ult i32 %37, %39
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %s, align 8
  %refcount_table40 = getelementptr inbounds %struct.BDRVQcow2State, ptr %40, i32 0, i32 22
  %41 = load ptr, ptr %refcount_table40, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %42 to i64
  %arrayidx42 = getelementptr i64, ptr %41, i64 %idxprom41
  call void @be64_to_cpus(ptr noundef %arrayidx42)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load i32, ptr %i, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %s, align 8
  call void @update_max_refcount_table_index(ptr noundef %44)
  br label %if.end43

if.end43:                                         ; preds = %for.end, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then35, %if.then23
  %45 = load i32, ptr %ret, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end43
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #2

declare void @bdrv_co_debug_event(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %qiov = alloca %struct.QEMUIOVector, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 0
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.17, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.17, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.17, ptr %1, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %3 = load i64, ptr %bytes.addr, align 8
  store i64 %3, ptr %iov_len, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %4 = load ptr, ptr %child.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_preadv(ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %qiov, i32 noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @be64_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = call i64 @llvm.bswap.i64(i64 %1)
  %3 = load ptr, ptr %p.addr, align 8
  store i64 %2, ptr %3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_max_refcount_table_index(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %refcount_table_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i32 0, i32 24
  %1 = load i32, ptr %refcount_table_size, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp ugt i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %s.addr, align 8
  %refcount_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 22
  %4 = load ptr, ptr %refcount_table, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr i64, ptr %4, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %and = and i64 %6, -512
  %cmp1 = icmp eq i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, ptr %i, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %i, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %max_refcount_table_index = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 25
  store i32 %9, ptr %max_refcount_table_index, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_refcount_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %refcount_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %refcount_table, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_get_refcount(ptr noundef %bs, i64 noundef %cluster_index, ptr noundef %refcount) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %cluster_index.addr = alloca i64, align 8
  %refcount.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %refcount_table_index = alloca i64, align 8
  %block_index = alloca i64, align 8
  %refcount_block_offset = alloca i64, align 8
  %ret = alloca i32, align 4
  %refcount_block = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %cluster_index, ptr %cluster_index.addr, align 8
  store ptr %refcount, ptr %refcount.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %cluster_index.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %refcount_block_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %refcount_block_bits, align 8
  %sh_prom = zext i32 %4 to i64
  %shr = ashr i64 %2, %sh_prom
  store i64 %shr, ptr %refcount_table_index, align 8
  %5 = load i64, ptr %refcount_table_index, align 8
  %6 = load ptr, ptr %s, align 8
  %refcount_table_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 24
  %7 = load i32, ptr %refcount_table_size, align 8
  %conv = zext i32 %7 to i64
  %cmp = icmp uge i64 %5, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %refcount.addr, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %s, align 8
  %refcount_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 22
  %10 = load ptr, ptr %refcount_table, align 8
  %11 = load i64, ptr %refcount_table_index, align 8
  %arrayidx = getelementptr i64, ptr %10, i64 %11
  %12 = load i64, ptr %arrayidx, align 8
  %and = and i64 %12, -512
  store i64 %and, ptr %refcount_block_offset, align 8
  %13 = load i64, ptr %refcount_block_offset, align 8
  %tobool = icmp ne i64 %13, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %14 = load ptr, ptr %refcount.addr, align 8
  store i64 0, ptr %14, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %15 = load ptr, ptr %s, align 8
  %16 = load i64, ptr %refcount_block_offset, align 8
  %call = call i64 @offset_into_cluster(ptr noundef %15, i64 noundef %16)
  %tobool4 = icmp ne i64 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %17 = load ptr, ptr %bs.addr, align 8
  %18 = load i64, ptr %refcount_block_offset, align 8
  %19 = load i64, ptr %refcount_table_index, align 8
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %17, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str.3, i64 noundef %18, i64 noundef %19)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %20 = load ptr, ptr %bs.addr, align 8
  %21 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %21, i32 0, i32 18
  %22 = load ptr, ptr %refcount_block_cache, align 8
  %23 = load i64, ptr %refcount_block_offset, align 8
  %call7 = call i32 @qcow2_cache_get(ptr noundef %20, ptr noundef %22, i64 noundef %23, ptr noundef %refcount_block)
  store i32 %call7, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %24, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %26 = load i64, ptr %cluster_index.addr, align 8
  %27 = load ptr, ptr %s, align 8
  %refcount_block_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %27, i32 0, i32 11
  %28 = load i32, ptr %refcount_block_size, align 4
  %sub = sub i32 %28, 1
  %conv12 = sext i32 %sub to i64
  %and13 = and i64 %26, %conv12
  store i64 %and13, ptr %block_index, align 8
  %29 = load ptr, ptr %s, align 8
  %get_refcount = getelementptr inbounds %struct.BDRVQcow2State, ptr %29, i32 0, i32 47
  %30 = load ptr, ptr %get_refcount, align 8
  %31 = load ptr, ptr %refcount_block, align 8
  %32 = load i64, ptr %block_index, align 8
  %call14 = call i64 %30(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %refcount.addr, align 8
  store i64 %call14, ptr %33, align 8
  %34 = load ptr, ptr %s, align 8
  %refcount_block_cache15 = getelementptr inbounds %struct.BDRVQcow2State, ptr %34, i32 0, i32 18
  %35 = load ptr, ptr %refcount_block_cache15, align 8
  call void @qcow2_cache_put(ptr noundef %35, ptr noundef %refcount_block)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then5, %if.then2, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @offset_into_cluster(ptr noundef %s, i64 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %cluster_size, align 4
  %sub = sub i32 %2, 1
  %conv = sext i32 %sub to i64
  %and = and i64 %0, %conv
  ret i64 %and
}

declare void @qcow2_signal_corruption(ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @qcow2_cache_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @qcow2_cache_put(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcow2_refcount_area(ptr noundef %bs, i64 noundef %start_offset, i64 noundef %additional_clusters, i1 noundef zeroext %exact_size, i32 noundef %new_refblock_index, i64 noundef %new_refblock_offset) #0 {
entry:
  %retval = alloca i64, align 8
  %bs.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %additional_clusters.addr = alloca i64, align 8
  %exact_size.addr = alloca i8, align 1
  %new_refblock_index.addr = alloca i32, align 4
  %new_refblock_offset.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %total_refblock_count_u64 = alloca i64, align 8
  %additional_refblock_count = alloca i64, align 8
  %total_refblock_count = alloca i32, align 4
  %table_size = alloca i32, align 4
  %area_reftable_index = alloca i32, align 4
  %table_clusters = alloca i32, align 4
  %i = alloca i32, align 4
  %table_offset = alloca i64, align 8
  %block_offset = alloca i64, align 8
  %end_offset = alloca i64, align 8
  %ret = alloca i32, align 4
  %new_table = alloca ptr, align 8
  %refblock_data = alloca ptr, align 8
  %first_offset_covered = alloca i64, align 8
  %j = alloca i32, align 4
  %end_index = alloca i32, align 4
  %_a8 = alloca i64, align 8
  %_b9 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %data = alloca %struct.anon.14, align 1
  %old_table_offset = alloca i64, align 8
  %old_table_size = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i64 %additional_clusters, ptr %additional_clusters.addr, align 8
  %frombool = zext i1 %exact_size to i8
  store i8 %frombool, ptr %exact_size.addr, align 1
  store i32 %new_refblock_index, ptr %new_refblock_index.addr, align 4
  store i64 %new_refblock_offset, ptr %new_refblock_offset.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %start_offset.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %4 to i64
  %rem = urem i64 %2, %conv
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 545, ptr noundef @__PRETTY_FUNCTION__.qcow2_refcount_area) #10
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %start_offset.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %cluster_size1 = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %cluster_size1, align 4
  %conv2 = sext i32 %7 to i64
  %div = udiv i64 %5, %conv2
  %8 = load i64, ptr %additional_clusters.addr, align 8
  %add = add i64 %div, %8
  %9 = load ptr, ptr %s, align 8
  %cluster_size3 = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %cluster_size3, align 4
  %conv4 = sext i32 %10 to i64
  %11 = load ptr, ptr %s, align 8
  %refcount_order = getelementptr inbounds %struct.BDRVQcow2State, ptr %11, i32 0, i32 44
  %12 = load i32, ptr %refcount_order, align 4
  %13 = load i8, ptr %exact_size.addr, align 1
  %tobool5 = trunc i8 %13 to i1
  %lnot = xor i1 %tobool5, true
  %call = call i64 @qcow2_refcount_metadata_size(i64 noundef %add, i64 noundef %conv4, i32 noundef %12, i1 noundef zeroext %lnot, ptr noundef %total_refblock_count_u64)
  %14 = load i64, ptr %total_refblock_count_u64, align 8
  %cmp = icmp ugt i64 %14, 8388608
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i64 -27, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %15 = load i64, ptr %total_refblock_count_u64, align 8
  %conv9 = trunc i64 %15 to i32
  store i32 %conv9, ptr %total_refblock_count, align 4
  %16 = load i64, ptr %start_offset.addr, align 8
  %17 = load ptr, ptr %s, align 8
  %cluster_size10 = getelementptr inbounds %struct.BDRVQcow2State, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %cluster_size10, align 4
  %conv11 = sext i32 %18 to i64
  %div12 = udiv i64 %16, %conv11
  %19 = load ptr, ptr %s, align 8
  %refcount_block_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %19, i32 0, i32 11
  %20 = load i32, ptr %refcount_block_size, align 4
  %conv13 = sext i32 %20 to i64
  %div14 = udiv i64 %div12, %conv13
  %conv15 = trunc i64 %div14 to i32
  store i32 %conv15, ptr %area_reftable_index, align 4
  %21 = load i8, ptr %exact_size.addr, align 1
  %tobool16 = trunc i8 %21 to i1
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end8
  %22 = load i32, ptr %total_refblock_count, align 4
  store i32 %22, ptr %table_size, align 4
  br label %if.end22

if.else18:                                        ; preds = %if.end8
  %23 = load i32, ptr %total_refblock_count, align 4
  %24 = load i32, ptr %total_refblock_count, align 4
  %add19 = add i32 %24, 2
  %sub = sub i32 %add19, 1
  %div20 = sdiv i32 %sub, 2
  %add21 = add i32 %23, %div20
  store i32 %add21, ptr %table_size, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else18, %if.then17
  %25 = load i32, ptr %table_size, align 4
  %conv23 = sext i32 %25 to i64
  %26 = load ptr, ptr %s, align 8
  %cluster_size24 = getelementptr inbounds %struct.BDRVQcow2State, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %cluster_size24, align 4
  %conv25 = sext i32 %27 to i64
  %div26 = udiv i64 %conv25, 8
  %add27 = add i64 %conv23, %div26
  %sub28 = sub i64 %add27, 1
  %28 = load ptr, ptr %s, align 8
  %cluster_size29 = getelementptr inbounds %struct.BDRVQcow2State, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %cluster_size29, align 4
  %conv30 = sext i32 %29 to i64
  %div31 = udiv i64 %conv30, 8
  %sub32 = sub i64 0, %div31
  %and = and i64 %sub28, %sub32
  %conv33 = trunc i64 %and to i32
  store i32 %conv33, ptr %table_size, align 4
  %30 = load i32, ptr %table_size, align 4
  %conv34 = sext i32 %30 to i64
  %mul = mul i64 %conv34, 8
  %31 = load ptr, ptr %s, align 8
  %cluster_size35 = getelementptr inbounds %struct.BDRVQcow2State, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %cluster_size35, align 4
  %conv36 = sext i32 %32 to i64
  %div37 = udiv i64 %mul, %conv36
  %conv38 = trunc i64 %div37 to i32
  store i32 %conv38, ptr %table_clusters, align 4
  %33 = load i32, ptr %table_size, align 4
  %conv39 = sext i32 %33 to i64
  %cmp40 = icmp sgt i64 %conv39, 8388608
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end22
  store i64 -27, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.end22
  %34 = load i32, ptr %table_size, align 4
  %conv44 = sext i32 %34 to i64
  %call45 = call noalias ptr @g_try_malloc0_n(i64 noundef %conv44, i64 noundef 8) #12
  store ptr %call45, ptr %new_table, align 8
  %35 = load i32, ptr %table_size, align 4
  %cmp46 = icmp sgt i32 %35, 0
  br i1 %cmp46, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.end43
  br label %if.end50

if.else49:                                        ; preds = %if.end43
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 579, ptr noundef @__PRETTY_FUNCTION__.qcow2_refcount_area) #10
  unreachable

if.end50:                                         ; preds = %if.then48
  %36 = load ptr, ptr %new_table, align 8
  %cmp51 = icmp eq ptr %36, null
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  store i32 -12, ptr %ret, align 4
  br label %fail

if.end54:                                         ; preds = %if.end50
  %37 = load i32, ptr %table_size, align 4
  %38 = load ptr, ptr %s, align 8
  %max_refcount_table_index = getelementptr inbounds %struct.BDRVQcow2State, ptr %38, i32 0, i32 25
  %39 = load i32, ptr %max_refcount_table_index, align 4
  %cmp55 = icmp ugt i32 %37, %39
  br i1 %cmp55, label %if.then57, label %if.else62

if.then57:                                        ; preds = %if.end54
  %40 = load ptr, ptr %new_table, align 8
  %41 = load ptr, ptr %s, align 8
  %refcount_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %41, i32 0, i32 22
  %42 = load ptr, ptr %refcount_table, align 8
  %43 = load ptr, ptr %s, align 8
  %max_refcount_table_index58 = getelementptr inbounds %struct.BDRVQcow2State, ptr %43, i32 0, i32 25
  %44 = load i32, ptr %max_refcount_table_index58, align 4
  %add59 = add i32 %44, 1
  %conv60 = zext i32 %add59 to i64
  %mul61 = mul i64 %conv60, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 %mul61, i1 false)
  br label %if.end66

if.else62:                                        ; preds = %if.end54
  %45 = load ptr, ptr %new_table, align 8
  %46 = load ptr, ptr %s, align 8
  %refcount_table63 = getelementptr inbounds %struct.BDRVQcow2State, ptr %46, i32 0, i32 22
  %47 = load ptr, ptr %refcount_table63, align 8
  %48 = load i32, ptr %table_size, align 4
  %conv64 = sext i32 %48 to i64
  %mul65 = mul i64 %conv64, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %47, i64 %mul65, i1 false)
  br label %if.end66

if.end66:                                         ; preds = %if.else62, %if.then57
  %49 = load i64, ptr %new_refblock_offset.addr, align 8
  %tobool67 = icmp ne i64 %49, 0
  br i1 %tobool67, label %if.then68, label %if.end74

if.then68:                                        ; preds = %if.end66
  %50 = load i32, ptr %new_refblock_index.addr, align 4
  %51 = load i32, ptr %total_refblock_count, align 4
  %cmp69 = icmp slt i32 %50, %51
  br i1 %cmp69, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.then68
  br label %if.end73

if.else72:                                        ; preds = %if.then68
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 599, ptr noundef @__PRETTY_FUNCTION__.qcow2_refcount_area) #10
  unreachable

if.end73:                                         ; preds = %if.then71
  %52 = load i64, ptr %new_refblock_offset.addr, align 8
  %53 = load ptr, ptr %new_table, align 8
  %54 = load i32, ptr %new_refblock_index.addr, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr i64, ptr %53, i64 %idxprom
  store i64 %52, ptr %arrayidx, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end66
  store i64 0, ptr %additional_refblock_count, align 8
  %55 = load i32, ptr %area_reftable_index, align 4
  store i32 %55, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end74
  %56 = load i32, ptr %i, align 4
  %57 = load i32, ptr %total_refblock_count, align 4
  %cmp75 = icmp slt i32 %56, %57
  br i1 %cmp75, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %58 = load ptr, ptr %new_table, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %59 to i64
  %arrayidx78 = getelementptr i64, ptr %58, i64 %idxprom77
  %60 = load i64, ptr %arrayidx78, align 8
  %tobool79 = icmp ne i64 %60, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %for.body
  %61 = load i64, ptr %additional_refblock_count, align 8
  %inc = add i64 %61, 1
  store i64 %inc, ptr %additional_refblock_count, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end81
  %62 = load i32, ptr %i, align 4
  %inc82 = add i32 %62, 1
  store i32 %inc82, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %63 = load i64, ptr %start_offset.addr, align 8
  %64 = load i64, ptr %additional_refblock_count, align 8
  %65 = load ptr, ptr %s, align 8
  %cluster_size83 = getelementptr inbounds %struct.BDRVQcow2State, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %cluster_size83, align 4
  %conv84 = sext i32 %66 to i64
  %mul85 = mul i64 %64, %conv84
  %add86 = add i64 %63, %mul85
  store i64 %add86, ptr %table_offset, align 8
  %67 = load i64, ptr %table_offset, align 8
  %68 = load i32, ptr %table_clusters, align 4
  %69 = load ptr, ptr %s, align 8
  %cluster_size87 = getelementptr inbounds %struct.BDRVQcow2State, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %cluster_size87, align 4
  %mul88 = mul i32 %68, %70
  %conv89 = sext i32 %mul88 to i64
  %add90 = add i64 %67, %conv89
  store i64 %add90, ptr %end_offset, align 8
  %71 = load i64, ptr %start_offset.addr, align 8
  store i64 %71, ptr %block_offset, align 8
  %72 = load i32, ptr %area_reftable_index, align 4
  store i32 %72, ptr %i, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc180, %for.end
  %73 = load i32, ptr %i, align 4
  %74 = load i32, ptr %total_refblock_count, align 4
  %cmp92 = icmp slt i32 %73, %74
  br i1 %cmp92, label %for.body94, label %for.end182

for.body94:                                       ; preds = %for.cond91
  %75 = load ptr, ptr %new_table, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom95 = sext i32 %76 to i64
  %arrayidx96 = getelementptr i64, ptr %75, i64 %idxprom95
  %77 = load i64, ptr %arrayidx96, align 8
  %tobool97 = icmp ne i64 %77, 0
  br i1 %tobool97, label %if.then98, label %if.else106

if.then98:                                        ; preds = %for.body94
  %78 = load ptr, ptr %bs.addr, align 8
  %79 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %79, i32 0, i32 18
  %80 = load ptr, ptr %refcount_block_cache, align 8
  %81 = load ptr, ptr %new_table, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom99 = sext i32 %82 to i64
  %arrayidx100 = getelementptr i64, ptr %81, i64 %idxprom99
  %83 = load i64, ptr %arrayidx100, align 8
  %call101 = call i32 @qcow2_cache_get(ptr noundef %78, ptr noundef %80, i64 noundef %83, ptr noundef %refblock_data)
  store i32 %call101, ptr %ret, align 4
  %84 = load i32, ptr %ret, align 4
  %cmp102 = icmp slt i32 %84, 0
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then98
  br label %fail

if.end105:                                        ; preds = %if.then98
  br label %if.end121

if.else106:                                       ; preds = %for.body94
  %85 = load ptr, ptr %bs.addr, align 8
  %86 = load ptr, ptr %s, align 8
  %refcount_block_cache107 = getelementptr inbounds %struct.BDRVQcow2State, ptr %86, i32 0, i32 18
  %87 = load ptr, ptr %refcount_block_cache107, align 8
  %88 = load i64, ptr %block_offset, align 8
  %call108 = call i32 @qcow2_cache_get_empty(ptr noundef %85, ptr noundef %87, i64 noundef %88, ptr noundef %refblock_data)
  store i32 %call108, ptr %ret, align 4
  %89 = load i32, ptr %ret, align 4
  %cmp109 = icmp slt i32 %89, 0
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.else106
  br label %fail

if.end112:                                        ; preds = %if.else106
  %90 = load ptr, ptr %refblock_data, align 8
  %91 = load ptr, ptr %s, align 8
  %cluster_size113 = getelementptr inbounds %struct.BDRVQcow2State, ptr %91, i32 0, i32 1
  %92 = load i32, ptr %cluster_size113, align 4
  %conv114 = sext i32 %92 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %conv114, i1 false)
  %93 = load ptr, ptr %s, align 8
  %refcount_block_cache115 = getelementptr inbounds %struct.BDRVQcow2State, ptr %93, i32 0, i32 18
  %94 = load ptr, ptr %refcount_block_cache115, align 8
  %95 = load ptr, ptr %refblock_data, align 8
  call void @qcow2_cache_entry_mark_dirty(ptr noundef %94, ptr noundef %95)
  %96 = load i64, ptr %block_offset, align 8
  %97 = load ptr, ptr %new_table, align 8
  %98 = load i32, ptr %i, align 4
  %idxprom116 = sext i32 %98 to i64
  %arrayidx117 = getelementptr i64, ptr %97, i64 %idxprom116
  store i64 %96, ptr %arrayidx117, align 8
  %99 = load ptr, ptr %s, align 8
  %cluster_size118 = getelementptr inbounds %struct.BDRVQcow2State, ptr %99, i32 0, i32 1
  %100 = load i32, ptr %cluster_size118, align 4
  %conv119 = sext i32 %100 to i64
  %101 = load i64, ptr %block_offset, align 8
  %add120 = add i64 %101, %conv119
  store i64 %add120, ptr %block_offset, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.end112, %if.end105
  %102 = load i32, ptr %i, align 4
  %conv122 = sext i32 %102 to i64
  %103 = load ptr, ptr %s, align 8
  %refcount_block_size123 = getelementptr inbounds %struct.BDRVQcow2State, ptr %103, i32 0, i32 11
  %104 = load i32, ptr %refcount_block_size123, align 4
  %conv124 = sext i32 %104 to i64
  %mul125 = mul i64 %conv122, %conv124
  %105 = load ptr, ptr %s, align 8
  %cluster_size126 = getelementptr inbounds %struct.BDRVQcow2State, ptr %105, i32 0, i32 1
  %106 = load i32, ptr %cluster_size126, align 4
  %conv127 = sext i32 %106 to i64
  %mul128 = mul i64 %mul125, %conv127
  store i64 %mul128, ptr %first_offset_covered, align 8
  %107 = load i64, ptr %first_offset_covered, align 8
  %108 = load i64, ptr %end_offset, align 8
  %cmp129 = icmp ult i64 %107, %108
  br i1 %cmp129, label %if.then131, label %if.end178

if.then131:                                       ; preds = %if.end121
  %109 = load i64, ptr %first_offset_covered, align 8
  %110 = load i64, ptr %start_offset.addr, align 8
  %cmp132 = icmp ult i64 %109, %110
  br i1 %cmp132, label %if.then134, label %if.else151

if.then134:                                       ; preds = %if.then131
  %111 = load i32, ptr %i, align 4
  %112 = load i32, ptr %area_reftable_index, align 4
  %cmp135 = icmp eq i32 %111, %112
  br i1 %cmp135, label %if.then137, label %if.else138

if.then137:                                       ; preds = %if.then134
  br label %if.end139

if.else138:                                       ; preds = %if.then134
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 650, ptr noundef @__PRETTY_FUNCTION__.qcow2_refcount_area) #10
  unreachable

if.end139:                                        ; preds = %if.then137
  %113 = load i64, ptr %start_offset.addr, align 8
  %114 = load i64, ptr %first_offset_covered, align 8
  %sub140 = sub i64 %113, %114
  %115 = load ptr, ptr %s, align 8
  %cluster_size141 = getelementptr inbounds %struct.BDRVQcow2State, ptr %115, i32 0, i32 1
  %116 = load i32, ptr %cluster_size141, align 4
  %conv142 = sext i32 %116 to i64
  %div143 = udiv i64 %sub140, %conv142
  %conv144 = trunc i64 %div143 to i32
  store i32 %conv144, ptr %j, align 4
  %117 = load i32, ptr %j, align 4
  %118 = load ptr, ptr %s, align 8
  %refcount_block_size145 = getelementptr inbounds %struct.BDRVQcow2State, ptr %118, i32 0, i32 11
  %119 = load i32, ptr %refcount_block_size145, align 4
  %cmp146 = icmp slt i32 %117, %119
  br i1 %cmp146, label %if.then148, label %if.else149

if.then148:                                       ; preds = %if.end139
  br label %if.end150

if.else149:                                       ; preds = %if.end139
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 652, ptr noundef @__PRETTY_FUNCTION__.qcow2_refcount_area) #10
  unreachable

if.end150:                                        ; preds = %if.then148
  br label %if.end152

if.else151:                                       ; preds = %if.then131
  store i32 0, ptr %j, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.else151, %if.end150
  %120 = load i64, ptr %end_offset, align 8
  %121 = load i64, ptr %first_offset_covered, align 8
  %sub153 = sub i64 %120, %121
  %122 = load ptr, ptr %s, align 8
  %cluster_size154 = getelementptr inbounds %struct.BDRVQcow2State, ptr %122, i32 0, i32 1
  %123 = load i32, ptr %cluster_size154, align 4
  %conv155 = sext i32 %123 to i64
  %div156 = udiv i64 %sub153, %conv155
  store i64 %div156, ptr %_a8, align 8
  %124 = load ptr, ptr %s, align 8
  %refcount_block_size157 = getelementptr inbounds %struct.BDRVQcow2State, ptr %124, i32 0, i32 11
  %125 = load i32, ptr %refcount_block_size157, align 4
  %conv158 = sext i32 %125 to i64
  store i64 %conv158, ptr %_b9, align 8
  %126 = load i64, ptr %_a8, align 8
  %127 = load i64, ptr %_b9, align 8
  %cmp159 = icmp ult i64 %126, %127
  br i1 %cmp159, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end152
  %128 = load i64, ptr %_a8, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end152
  %129 = load i64, ptr %_b9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %128, %cond.true ], [ %129, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %130 = load i64, ptr %tmp, align 8
  %conv161 = trunc i64 %130 to i32
  store i32 %conv161, ptr %end_index, align 4
  br label %for.cond162

for.cond162:                                      ; preds = %for.inc174, %cond.end
  %131 = load i32, ptr %j, align 4
  %132 = load i32, ptr %end_index, align 4
  %cmp163 = icmp slt i32 %131, %132
  br i1 %cmp163, label %for.body165, label %for.end176

for.body165:                                      ; preds = %for.cond162
  %133 = load ptr, ptr %s, align 8
  %get_refcount = getelementptr inbounds %struct.BDRVQcow2State, ptr %133, i32 0, i32 47
  %134 = load ptr, ptr %get_refcount, align 8
  %135 = load ptr, ptr %refblock_data, align 8
  %136 = load i32, ptr %j, align 4
  %conv166 = sext i32 %136 to i64
  %call167 = call i64 %134(ptr noundef %135, i64 noundef %conv166)
  %cmp168 = icmp eq i64 %call167, 0
  br i1 %cmp168, label %if.then170, label %if.else171

if.then170:                                       ; preds = %for.body165
  br label %if.end172

if.else171:                                       ; preds = %for.body165
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 663, ptr noundef @__PRETTY_FUNCTION__.qcow2_refcount_area) #10
  unreachable

if.end172:                                        ; preds = %if.then170
  %137 = load ptr, ptr %s, align 8
  %set_refcount = getelementptr inbounds %struct.BDRVQcow2State, ptr %137, i32 0, i32 48
  %138 = load ptr, ptr %set_refcount, align 8
  %139 = load ptr, ptr %refblock_data, align 8
  %140 = load i32, ptr %j, align 4
  %conv173 = sext i32 %140 to i64
  call void %138(ptr noundef %139, i64 noundef %conv173, i64 noundef 1)
  br label %for.inc174

for.inc174:                                       ; preds = %if.end172
  %141 = load i32, ptr %j, align 4
  %inc175 = add i32 %141, 1
  store i32 %inc175, ptr %j, align 4
  br label %for.cond162, !llvm.loop !9

for.end176:                                       ; preds = %for.cond162
  %142 = load ptr, ptr %s, align 8
  %refcount_block_cache177 = getelementptr inbounds %struct.BDRVQcow2State, ptr %142, i32 0, i32 18
  %143 = load ptr, ptr %refcount_block_cache177, align 8
  %144 = load ptr, ptr %refblock_data, align 8
  call void @qcow2_cache_entry_mark_dirty(ptr noundef %143, ptr noundef %144)
  br label %if.end178

if.end178:                                        ; preds = %for.end176, %if.end121
  %145 = load ptr, ptr %s, align 8
  %refcount_block_cache179 = getelementptr inbounds %struct.BDRVQcow2State, ptr %145, i32 0, i32 18
  %146 = load ptr, ptr %refcount_block_cache179, align 8
  call void @qcow2_cache_put(ptr noundef %146, ptr noundef %refblock_data)
  br label %for.inc180

for.inc180:                                       ; preds = %if.end178
  %147 = load i32, ptr %i, align 4
  %inc181 = add i32 %147, 1
  store i32 %inc181, ptr %i, align 4
  br label %for.cond91, !llvm.loop !10

for.end182:                                       ; preds = %for.cond91
  %148 = load i64, ptr %block_offset, align 8
  %149 = load i64, ptr %table_offset, align 8
  %cmp183 = icmp eq i64 %148, %149
  br i1 %cmp183, label %if.then185, label %if.else186

if.then185:                                       ; preds = %for.end182
  br label %if.end187

if.else186:                                       ; preds = %for.end182
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 674, ptr noundef @__PRETTY_FUNCTION__.qcow2_refcount_area) #10
  unreachable

if.end187:                                        ; preds = %if.then185
  br label %do.body

do.body:                                          ; preds = %if.end187
  %150 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %150, i32 0, i32 31
  %151 = load ptr, ptr %file, align 8
  %tobool188 = icmp ne ptr %151, null
  br i1 %tobool188, label %if.then189, label %if.end192

if.then189:                                       ; preds = %do.body
  %152 = load ptr, ptr %bs.addr, align 8
  %file190 = getelementptr inbounds %struct.BlockDriverState, ptr %152, i32 0, i32 31
  %153 = load ptr, ptr %file190, align 8
  %bs191 = getelementptr inbounds %struct.BdrvChild, ptr %153, i32 0, i32 0
  %154 = load ptr, ptr %bs191, align 8
  call void @bdrv_debug_event(ptr noundef %154, i32 noundef 27)
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end192
  %155 = load ptr, ptr %bs.addr, align 8
  %156 = load ptr, ptr %s, align 8
  %refcount_block_cache193 = getelementptr inbounds %struct.BDRVQcow2State, ptr %156, i32 0, i32 18
  %157 = load ptr, ptr %refcount_block_cache193, align 8
  %call194 = call i32 @qcow2_cache_flush(ptr noundef %155, ptr noundef %157)
  store i32 %call194, ptr %ret, align 4
  %158 = load i32, ptr %ret, align 4
  %cmp195 = icmp slt i32 %158, 0
  br i1 %cmp195, label %if.then197, label %if.end198

if.then197:                                       ; preds = %do.end
  br label %fail

if.end198:                                        ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond199

for.cond199:                                      ; preds = %for.inc205, %if.end198
  %159 = load i32, ptr %i, align 4
  %160 = load i32, ptr %total_refblock_count, align 4
  %cmp200 = icmp slt i32 %159, %160
  br i1 %cmp200, label %for.body202, label %for.end207

for.body202:                                      ; preds = %for.cond199
  %161 = load ptr, ptr %new_table, align 8
  %162 = load i32, ptr %i, align 4
  %idxprom203 = sext i32 %162 to i64
  %arrayidx204 = getelementptr i64, ptr %161, i64 %idxprom203
  call void @cpu_to_be64s(ptr noundef %arrayidx204)
  br label %for.inc205

for.inc205:                                       ; preds = %for.body202
  %163 = load i32, ptr %i, align 4
  %inc206 = add i32 %163, 1
  store i32 %inc206, ptr %i, align 4
  br label %for.cond199, !llvm.loop !11

for.end207:                                       ; preds = %for.cond199
  br label %do.body208

do.body208:                                       ; preds = %for.end207
  %164 = load ptr, ptr %bs.addr, align 8
  %file209 = getelementptr inbounds %struct.BlockDriverState, ptr %164, i32 0, i32 31
  %165 = load ptr, ptr %file209, align 8
  %tobool210 = icmp ne ptr %165, null
  br i1 %tobool210, label %if.then211, label %if.end214

if.then211:                                       ; preds = %do.body208
  %166 = load ptr, ptr %bs.addr, align 8
  %file212 = getelementptr inbounds %struct.BlockDriverState, ptr %166, i32 0, i32 31
  %167 = load ptr, ptr %file212, align 8
  %bs213 = getelementptr inbounds %struct.BdrvChild, ptr %167, i32 0, i32 0
  %168 = load ptr, ptr %bs213, align 8
  call void @bdrv_debug_event(ptr noundef %168, i32 noundef 28)
  br label %if.end214

if.end214:                                        ; preds = %if.then211, %do.body208
  br label %do.end215

do.end215:                                        ; preds = %if.end214
  %169 = load ptr, ptr %bs.addr, align 8
  %file216 = getelementptr inbounds %struct.BlockDriverState, ptr %169, i32 0, i32 31
  %170 = load ptr, ptr %file216, align 8
  %171 = load i64, ptr %table_offset, align 8
  %172 = load i32, ptr %table_size, align 4
  %conv217 = sext i32 %172 to i64
  %mul218 = mul i64 %conv217, 8
  %173 = load ptr, ptr %new_table, align 8
  %call219 = call i32 @bdrv_pwrite_sync(ptr noundef %170, i64 noundef %171, i64 noundef %mul218, ptr noundef %173, i32 noundef 0)
  store i32 %call219, ptr %ret, align 4
  %174 = load i32, ptr %ret, align 4
  %cmp220 = icmp slt i32 %174, 0
  br i1 %cmp220, label %if.then222, label %if.end223

if.then222:                                       ; preds = %do.end215
  br label %fail

if.end223:                                        ; preds = %do.end215
  store i32 0, ptr %i, align 4
  br label %for.cond224

for.cond224:                                      ; preds = %for.inc230, %if.end223
  %175 = load i32, ptr %i, align 4
  %176 = load i32, ptr %total_refblock_count, align 4
  %cmp225 = icmp slt i32 %175, %176
  br i1 %cmp225, label %for.body227, label %for.end232

for.body227:                                      ; preds = %for.cond224
  %177 = load ptr, ptr %new_table, align 8
  %178 = load i32, ptr %i, align 4
  %idxprom228 = sext i32 %178 to i64
  %arrayidx229 = getelementptr i64, ptr %177, i64 %idxprom228
  call void @be64_to_cpus(ptr noundef %arrayidx229)
  br label %for.inc230

for.inc230:                                       ; preds = %for.body227
  %179 = load i32, ptr %i, align 4
  %inc231 = add i32 %179, 1
  store i32 %inc231, ptr %i, align 4
  br label %for.cond224, !llvm.loop !12

for.end232:                                       ; preds = %for.cond224
  %180 = load i64, ptr %table_offset, align 8
  %call233 = call i64 @cpu_to_be64(i64 noundef %180)
  %d64 = getelementptr inbounds %struct.anon.14, ptr %data, i32 0, i32 0
  store i64 %call233, ptr %d64, align 1
  %181 = load i32, ptr %table_clusters, align 4
  %call234 = call i32 @cpu_to_be32(i32 noundef %181)
  %d32 = getelementptr inbounds %struct.anon.14, ptr %data, i32 0, i32 1
  store i32 %call234, ptr %d32, align 1
  br label %do.body235

do.body235:                                       ; preds = %for.end232
  %182 = load ptr, ptr %bs.addr, align 8
  %file236 = getelementptr inbounds %struct.BlockDriverState, ptr %182, i32 0, i32 31
  %183 = load ptr, ptr %file236, align 8
  %tobool237 = icmp ne ptr %183, null
  br i1 %tobool237, label %if.then238, label %if.end241

if.then238:                                       ; preds = %do.body235
  %184 = load ptr, ptr %bs.addr, align 8
  %file239 = getelementptr inbounds %struct.BlockDriverState, ptr %184, i32 0, i32 31
  %185 = load ptr, ptr %file239, align 8
  %bs240 = getelementptr inbounds %struct.BdrvChild, ptr %185, i32 0, i32 0
  %186 = load ptr, ptr %bs240, align 8
  call void @bdrv_debug_event(ptr noundef %186, i32 noundef 29)
  br label %if.end241

if.end241:                                        ; preds = %if.then238, %do.body235
  br label %do.end242

do.end242:                                        ; preds = %if.end241
  %187 = load ptr, ptr %bs.addr, align 8
  %file243 = getelementptr inbounds %struct.BlockDriverState, ptr %187, i32 0, i32 31
  %188 = load ptr, ptr %file243, align 8
  %call244 = call i32 @bdrv_pwrite_sync(ptr noundef %188, i64 noundef 48, i64 noundef 12, ptr noundef %data, i32 noundef 0)
  store i32 %call244, ptr %ret, align 4
  %189 = load i32, ptr %ret, align 4
  %cmp245 = icmp slt i32 %189, 0
  br i1 %cmp245, label %if.then247, label %if.end248

if.then247:                                       ; preds = %do.end242
  br label %fail

if.end248:                                        ; preds = %do.end242
  %190 = load ptr, ptr %s, align 8
  %refcount_table_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %190, i32 0, i32 23
  %191 = load i64, ptr %refcount_table_offset, align 8
  store i64 %191, ptr %old_table_offset, align 8
  %192 = load ptr, ptr %s, align 8
  %refcount_table_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %192, i32 0, i32 24
  %193 = load i32, ptr %refcount_table_size, align 8
  %conv249 = zext i32 %193 to i64
  store i64 %conv249, ptr %old_table_size, align 8
  %194 = load ptr, ptr %s, align 8
  %refcount_table250 = getelementptr inbounds %struct.BDRVQcow2State, ptr %194, i32 0, i32 22
  %195 = load ptr, ptr %refcount_table250, align 8
  call void @g_free(ptr noundef %195)
  %196 = load ptr, ptr %new_table, align 8
  %197 = load ptr, ptr %s, align 8
  %refcount_table251 = getelementptr inbounds %struct.BDRVQcow2State, ptr %197, i32 0, i32 22
  store ptr %196, ptr %refcount_table251, align 8
  %198 = load i32, ptr %table_size, align 4
  %199 = load ptr, ptr %s, align 8
  %refcount_table_size252 = getelementptr inbounds %struct.BDRVQcow2State, ptr %199, i32 0, i32 24
  store i32 %198, ptr %refcount_table_size252, align 8
  %200 = load i64, ptr %table_offset, align 8
  %201 = load ptr, ptr %s, align 8
  %refcount_table_offset253 = getelementptr inbounds %struct.BDRVQcow2State, ptr %201, i32 0, i32 23
  store i64 %200, ptr %refcount_table_offset253, align 8
  %202 = load ptr, ptr %s, align 8
  call void @update_max_refcount_table_index(ptr noundef %202)
  %203 = load ptr, ptr %bs.addr, align 8
  %204 = load i64, ptr %old_table_offset, align 8
  %205 = load i64, ptr %old_table_size, align 8
  %mul254 = mul i64 %205, 8
  call void @qcow2_free_clusters(ptr noundef %203, i64 noundef %204, i64 noundef %mul254, i32 noundef 4)
  %206 = load i64, ptr %end_offset, align 8
  store i64 %206, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then247, %if.then222, %if.then197, %if.then111, %if.then104, %if.then53
  %207 = load ptr, ptr %new_table, align 8
  call void @g_free(ptr noundef %207)
  %208 = load i32, ptr %ret, align 4
  %conv255 = sext i32 %208 to i64
  store i64 %conv255, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end248, %if.then42, %if.then7
  %209 = load i64, ptr %retval, align 8
  ret i64 %209
}

declare i64 @qcow2_refcount_metadata_size(i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @qcow2_cache_get_empty(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @qcow2_cache_entry_mark_dirty(ptr noundef, ptr noundef) #3

declare void @bdrv_debug_event(ptr noundef, i32 noundef) #3

declare i32 @qcow2_cache_flush(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_to_be64s(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = call i64 @llvm.bswap.i64(i64 %1)
  %3 = load ptr, ptr %p.addr, align 8
  store i64 %2, ptr %3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare i32 @bdrv_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_be64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_free_clusters(ptr noundef %bs, i64 noundef %offset, i64 noundef %size, i32 noundef %type) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %bs.addr, align 8
  %file1 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file1, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs2, align 8
  call void @bdrv_debug_event(ptr noundef %4, i32 noundef 32)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i32, ptr %type.addr, align 4
  %call = call i32 @update_refcount(ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef 1, i1 noundef zeroext true, i32 noundef %8)
  store i32 %call, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %do.end
  %10 = load ptr, ptr @stderr, align 8
  %11 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %11
  %call4 = call ptr @strerror(i32 noundef %sub) #13
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.16, ptr noundef %call4)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_process_discards(ptr noundef %bs, i32 noundef %ret) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  %next = alloca ptr, align 8
  %r2 = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %discards = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 59
  %3 = load ptr, ptr %discards, align 8
  store ptr %3, ptr %d, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %d, align 8
  %next1 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %next1, align 8
  store ptr %6, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.body
  %8 = load ptr, ptr %d, align 8
  %next2 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %next2, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %10 = load ptr, ptr %d, align 8
  %next3 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %10, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next3, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev, align 8
  %12 = load ptr, ptr %d, align 8
  %next4 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %next4, align 8
  %next5 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %13, i32 0, i32 3
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %next5, i32 0, i32 1
  store ptr %11, ptr %tql_prev6, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %14 = load ptr, ptr %d, align 8
  %next7 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %14, i32 0, i32 3
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %next7, i32 0, i32 1
  %15 = load ptr, ptr %tql_prev8, align 8
  %16 = load ptr, ptr %s, align 8
  %discards9 = getelementptr inbounds %struct.BDRVQcow2State, ptr %16, i32 0, i32 59
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %discards9, i32 0, i32 1
  store ptr %15, ptr %tql_prev10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %d, align 8
  %next11 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %next11, align 8
  %19 = load ptr, ptr %d, align 8
  %next12 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %19, i32 0, i32 3
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 1
  %20 = load ptr, ptr %tql_prev13, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %20, i32 0, i32 0
  store ptr %18, ptr %tql_next, align 8
  %21 = load ptr, ptr %d, align 8
  %next14 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %21, i32 0, i32 3
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 1
  store ptr null, ptr %tql_prev15, align 8
  %22 = load ptr, ptr %d, align 8
  %next16 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %22, i32 0, i32 3
  %tql_next17 = getelementptr inbounds %struct.QTailQLink, ptr %next16, i32 0, i32 0
  store ptr null, ptr %tql_next17, align 8
  %23 = load ptr, ptr %d, align 8
  %next18 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %23, i32 0, i32 3
  store ptr null, ptr %next18, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %24 = load i32, ptr %ret.addr, align 4
  %cmp19 = icmp sge i32 %24, 0
  br i1 %cmp19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %do.end
  %25 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %25, i32 0, i32 31
  %26 = load ptr, ptr %file, align 8
  %27 = load ptr, ptr %d, align 8
  %offset = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %offset, align 8
  %29 = load ptr, ptr %d, align 8
  %bytes = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %bytes, align 8
  %call = call i32 @bdrv_pdiscard(ptr noundef %26, i64 noundef %28, i64 noundef %30)
  store i32 %call, ptr %r2, align 4
  %31 = load i32, ptr %r2, align 4
  %cmp21 = icmp slt i32 %31, 0
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.then20
  %32 = load ptr, ptr %d, align 8
  %offset23 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %offset23, align 8
  %34 = load ptr, ptr %d, align 8
  %bytes24 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %bytes24, align 8
  %36 = load i32, ptr %r2, align 4
  call void @trace_qcow2_process_discards_failed_region(i64 noundef %33, i64 noundef %35, i32 noundef %36)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.then20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.end
  %37 = load ptr, ptr %d, align 8
  call void @g_free(ptr noundef %37)
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %38 = load ptr, ptr %next, align 8
  store ptr %38, ptr %d, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  ret void
}

declare i32 @bdrv_pdiscard(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_process_discards_failed_region(i64 noundef %offset, i64 noundef %bytes, i32 noundef %ret) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %2 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_qcow2_process_discards_failed_region(i64 noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_update_cluster_refcount(ptr noundef %bs, i64 noundef %cluster_index, i64 noundef %addend, i1 noundef zeroext %decrease, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %cluster_index.addr = alloca i64, align 8
  %addend.addr = alloca i64, align 8
  %decrease.addr = alloca i8, align 1
  %type.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %cluster_index, ptr %cluster_index.addr, align 8
  store i64 %addend, ptr %addend.addr, align 8
  %frombool = zext i1 %decrease to i8
  store i8 %frombool, ptr %decrease.addr, align 1
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load i64, ptr %cluster_index.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %5 to i64
  %shl = shl i64 %3, %sh_prom
  %6 = load i64, ptr %addend.addr, align 8
  %7 = load i8, ptr %decrease.addr, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load i32, ptr %type.addr, align 4
  %call = call i32 @update_refcount(ptr noundef %2, i64 noundef %shl, i64 noundef 1, i64 noundef %6, i1 noundef zeroext %tobool, i32 noundef %8)
  store i32 %call, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @update_refcount(ptr noundef %bs, i64 noundef %offset, i64 noundef %length, i64 noundef %addend, i1 noundef zeroext %decrease, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %addend.addr = alloca i64, align 8
  %decrease.addr = alloca i8, align 1
  %type.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %start = alloca i64, align 8
  %last = alloca i64, align 8
  %cluster_offset = alloca i64, align 8
  %refcount_block = alloca ptr, align 8
  %old_table_index = alloca i64, align 8
  %ret = alloca i32, align 4
  %block_index = alloca i32, align 4
  %refcount = alloca i64, align 8
  %cluster_index = alloca i64, align 8
  %table_index = alloca i64, align 8
  %table = alloca ptr, align 8
  %dummy = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %addend, ptr %addend.addr, align 8
  %frombool = zext i1 %decrease to i8
  store i8 %frombool, ptr %decrease.addr, align 1
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %refcount_block, align 8
  store i64 -1, ptr %old_table_index, align 8
  %2 = load i64, ptr %length.addr, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %4 = load i8, ptr %decrease.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %refcount_block_cache, align 8
  %8 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 17
  %9 = load ptr, ptr %l2_table_cache, align 8
  %call = call i32 @qcow2_cache_set_dependency(ptr noundef %5, ptr noundef %7, ptr noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  %10 = load ptr, ptr %s, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %call6 = call i64 @start_of_cluster(ptr noundef %10, i64 noundef %11)
  store i64 %call6, ptr %start, align 8
  %12 = load ptr, ptr %s, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load i64, ptr %length.addr, align 8
  %add = add i64 %13, %14
  %sub = sub i64 %add, 1
  %call7 = call i64 @start_of_cluster(ptr noundef %12, i64 noundef %sub)
  store i64 %call7, ptr %last, align 8
  %15 = load i64, ptr %start, align 8
  store i64 %15, ptr %cluster_offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %16 = load i64, ptr %cluster_offset, align 8
  %17 = load i64, ptr %last, align 8
  %cmp8 = icmp sle i64 %16, %17
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i64, ptr %cluster_offset, align 8
  %19 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %20 to i64
  %shr = ashr i64 %18, %sh_prom
  store i64 %shr, ptr %cluster_index, align 8
  %21 = load i64, ptr %cluster_index, align 8
  %22 = load ptr, ptr %s, align 8
  %refcount_block_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %22, i32 0, i32 10
  %23 = load i32, ptr %refcount_block_bits, align 8
  %sh_prom9 = zext i32 %23 to i64
  %shr10 = ashr i64 %21, %sh_prom9
  store i64 %shr10, ptr %table_index, align 8
  %24 = load i64, ptr %table_index, align 8
  %25 = load i64, ptr %old_table_index, align 8
  %cmp11 = icmp ne i64 %24, %25
  br i1 %cmp11, label %if.then12, label %if.end34

if.then12:                                        ; preds = %for.body
  %26 = load ptr, ptr %refcount_block, align 8
  %tobool13 = icmp ne ptr %26, null
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then12
  %27 = load ptr, ptr %s, align 8
  %refcount_block_cache15 = getelementptr inbounds %struct.BDRVQcow2State, ptr %27, i32 0, i32 18
  %28 = load ptr, ptr %refcount_block_cache15, align 8
  call void @qcow2_cache_put(ptr noundef %28, ptr noundef %refcount_block)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then12
  %29 = load ptr, ptr %bs.addr, align 8
  %30 = load i64, ptr %cluster_index, align 8
  %call17 = call i32 @alloc_refcount_block(ptr noundef %29, i64 noundef %30, ptr noundef %refcount_block)
  store i32 %call17, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %cmp18 = icmp eq i32 %31, -11
  br i1 %cmp18, label %if.then19, label %if.end30

if.then19:                                        ; preds = %if.end16
  %32 = load ptr, ptr %s, align 8
  %free_cluster_index = getelementptr inbounds %struct.BDRVQcow2State, ptr %32, i32 0, i32 26
  %33 = load i64, ptr %free_cluster_index, align 8
  %34 = load i64, ptr %start, align 8
  %35 = load ptr, ptr %s, align 8
  %cluster_bits20 = getelementptr inbounds %struct.BDRVQcow2State, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %cluster_bits20, align 8
  %sh_prom21 = zext i32 %36 to i64
  %shr22 = ashr i64 %34, %sh_prom21
  %cmp23 = icmp ugt i64 %33, %shr22
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.then19
  %37 = load i64, ptr %start, align 8
  %38 = load ptr, ptr %s, align 8
  %cluster_bits25 = getelementptr inbounds %struct.BDRVQcow2State, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %cluster_bits25, align 8
  %sh_prom26 = zext i32 %39 to i64
  %shr27 = ashr i64 %37, %sh_prom26
  %40 = load ptr, ptr %s, align 8
  %free_cluster_index28 = getelementptr inbounds %struct.BDRVQcow2State, ptr %40, i32 0, i32 26
  store i64 %shr27, ptr %free_cluster_index28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %if.then19
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end16
  %41 = load i32, ptr %ret, align 4
  %cmp31 = icmp slt i32 %41, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  br label %fail

if.end33:                                         ; preds = %if.end30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %for.body
  %42 = load i64, ptr %table_index, align 8
  store i64 %42, ptr %old_table_index, align 8
  %43 = load ptr, ptr %s, align 8
  %refcount_block_cache35 = getelementptr inbounds %struct.BDRVQcow2State, ptr %43, i32 0, i32 18
  %44 = load ptr, ptr %refcount_block_cache35, align 8
  %45 = load ptr, ptr %refcount_block, align 8
  call void @qcow2_cache_entry_mark_dirty(ptr noundef %44, ptr noundef %45)
  %46 = load i64, ptr %cluster_index, align 8
  %47 = load ptr, ptr %s, align 8
  %refcount_block_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %47, i32 0, i32 11
  %48 = load i32, ptr %refcount_block_size, align 4
  %sub36 = sub i32 %48, 1
  %conv = sext i32 %sub36 to i64
  %and = and i64 %46, %conv
  %conv37 = trunc i64 %and to i32
  store i32 %conv37, ptr %block_index, align 4
  %49 = load ptr, ptr %s, align 8
  %get_refcount = getelementptr inbounds %struct.BDRVQcow2State, ptr %49, i32 0, i32 47
  %50 = load ptr, ptr %get_refcount, align 8
  %51 = load ptr, ptr %refcount_block, align 8
  %52 = load i32, ptr %block_index, align 4
  %conv38 = sext i32 %52 to i64
  %call39 = call i64 %50(ptr noundef %51, i64 noundef %conv38)
  store i64 %call39, ptr %refcount, align 8
  %53 = load i8, ptr %decrease.addr, align 1
  %tobool40 = trunc i8 %53 to i1
  br i1 %tobool40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end34
  %54 = load i64, ptr %refcount, align 8
  %55 = load i64, ptr %addend.addr, align 8
  %sub42 = sub i64 %54, %55
  %56 = load i64, ptr %refcount, align 8
  %cmp43 = icmp ugt i64 %sub42, %56
  br i1 %cmp43, label %if.then51, label %if.end52

cond.false:                                       ; preds = %if.end34
  %57 = load i64, ptr %refcount, align 8
  %58 = load i64, ptr %addend.addr, align 8
  %add45 = add i64 %57, %58
  %59 = load i64, ptr %refcount, align 8
  %cmp46 = icmp ult i64 %add45, %59
  br i1 %cmp46, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false
  %60 = load i64, ptr %refcount, align 8
  %61 = load i64, ptr %addend.addr, align 8
  %add48 = add i64 %60, %61
  %62 = load ptr, ptr %s, align 8
  %refcount_max = getelementptr inbounds %struct.BDRVQcow2State, ptr %62, i32 0, i32 46
  %63 = load i64, ptr %refcount_max, align 8
  %cmp49 = icmp ugt i64 %add48, %63
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false, %cond.false, %cond.true
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end52:                                         ; preds = %lor.lhs.false, %cond.true
  %64 = load i8, ptr %decrease.addr, align 1
  %tobool53 = trunc i8 %64 to i1
  br i1 %tobool53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.end52
  %65 = load i64, ptr %addend.addr, align 8
  %66 = load i64, ptr %refcount, align 8
  %sub55 = sub i64 %66, %65
  store i64 %sub55, ptr %refcount, align 8
  br label %if.end58

if.else56:                                        ; preds = %if.end52
  %67 = load i64, ptr %addend.addr, align 8
  %68 = load i64, ptr %refcount, align 8
  %add57 = add i64 %68, %67
  store i64 %add57, ptr %refcount, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else56, %if.then54
  %69 = load i64, ptr %refcount, align 8
  %cmp59 = icmp eq i64 %69, 0
  br i1 %cmp59, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %if.end58
  %70 = load i64, ptr %cluster_index, align 8
  %71 = load ptr, ptr %s, align 8
  %free_cluster_index61 = getelementptr inbounds %struct.BDRVQcow2State, ptr %71, i32 0, i32 26
  %72 = load i64, ptr %free_cluster_index61, align 8
  %cmp62 = icmp ult i64 %70, %72
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %land.lhs.true
  %73 = load i64, ptr %cluster_index, align 8
  %74 = load ptr, ptr %s, align 8
  %free_cluster_index65 = getelementptr inbounds %struct.BDRVQcow2State, ptr %74, i32 0, i32 26
  store i64 %73, ptr %free_cluster_index65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %land.lhs.true, %if.end58
  %75 = load ptr, ptr %s, align 8
  %set_refcount = getelementptr inbounds %struct.BDRVQcow2State, ptr %75, i32 0, i32 48
  %76 = load ptr, ptr %set_refcount, align 8
  %77 = load ptr, ptr %refcount_block, align 8
  %78 = load i32, ptr %block_index, align 4
  %conv67 = sext i32 %78 to i64
  %79 = load i64, ptr %refcount, align 8
  call void %76(ptr noundef %77, i64 noundef %conv67, i64 noundef %79)
  %80 = load i64, ptr %refcount, align 8
  %cmp68 = icmp eq i64 %80, 0
  br i1 %cmp68, label %if.then70, label %if.end90

if.then70:                                        ; preds = %if.end66
  %81 = load ptr, ptr %s, align 8
  %refcount_block_cache71 = getelementptr inbounds %struct.BDRVQcow2State, ptr %81, i32 0, i32 18
  %82 = load ptr, ptr %refcount_block_cache71, align 8
  %83 = load i64, ptr %offset.addr, align 8
  %call72 = call ptr @qcow2_cache_is_table_offset(ptr noundef %82, i64 noundef %83)
  store ptr %call72, ptr %table, align 8
  %84 = load ptr, ptr %table, align 8
  %cmp73 = icmp ne ptr %84, null
  br i1 %cmp73, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.then70
  %85 = load ptr, ptr %s, align 8
  %refcount_block_cache76 = getelementptr inbounds %struct.BDRVQcow2State, ptr %85, i32 0, i32 18
  %86 = load ptr, ptr %refcount_block_cache76, align 8
  call void @qcow2_cache_put(ptr noundef %86, ptr noundef %refcount_block)
  store i64 -1, ptr %old_table_index, align 8
  %87 = load ptr, ptr %s, align 8
  %refcount_block_cache77 = getelementptr inbounds %struct.BDRVQcow2State, ptr %87, i32 0, i32 18
  %88 = load ptr, ptr %refcount_block_cache77, align 8
  %89 = load ptr, ptr %table, align 8
  call void @qcow2_cache_discard(ptr noundef %88, ptr noundef %89)
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %if.then70
  %90 = load ptr, ptr %s, align 8
  %l2_table_cache79 = getelementptr inbounds %struct.BDRVQcow2State, ptr %90, i32 0, i32 17
  %91 = load ptr, ptr %l2_table_cache79, align 8
  %92 = load i64, ptr %offset.addr, align 8
  %call80 = call ptr @qcow2_cache_is_table_offset(ptr noundef %91, i64 noundef %92)
  store ptr %call80, ptr %table, align 8
  %93 = load ptr, ptr %table, align 8
  %cmp81 = icmp ne ptr %93, null
  br i1 %cmp81, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end78
  %94 = load ptr, ptr %s, align 8
  %l2_table_cache84 = getelementptr inbounds %struct.BDRVQcow2State, ptr %94, i32 0, i32 17
  %95 = load ptr, ptr %l2_table_cache84, align 8
  %96 = load ptr, ptr %table, align 8
  call void @qcow2_cache_discard(ptr noundef %95, ptr noundef %96)
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end78
  %97 = load ptr, ptr %s, align 8
  %discard_passthrough = getelementptr inbounds %struct.BDRVQcow2State, ptr %97, i32 0, i32 49
  %98 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %98 to i64
  %arrayidx = getelementptr [5 x i8], ptr %discard_passthrough, i64 0, i64 %idxprom
  %99 = load i8, ptr %arrayidx, align 1
  %tobool86 = trunc i8 %99 to i1
  br i1 %tobool86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end85
  %100 = load ptr, ptr %bs.addr, align 8
  %101 = load i64, ptr %cluster_offset, align 8
  %102 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %102, i32 0, i32 1
  %103 = load i32, ptr %cluster_size, align 4
  %conv88 = sext i32 %103 to i64
  call void @update_refcount_discard(ptr noundef %100, i64 noundef %101, i64 noundef %conv88)
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.end85
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end66
  br label %for.inc

for.inc:                                          ; preds = %if.end90
  %104 = load ptr, ptr %s, align 8
  %cluster_size91 = getelementptr inbounds %struct.BDRVQcow2State, ptr %104, i32 0, i32 1
  %105 = load i32, ptr %cluster_size91, align 4
  %conv92 = sext i32 %105 to i64
  %106 = load i64, ptr %cluster_offset, align 8
  %add93 = add i64 %106, %conv92
  store i64 %add93, ptr %cluster_offset, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %for.end, %if.then51, %if.then32
  %107 = load ptr, ptr %s, align 8
  %cache_discards = getelementptr inbounds %struct.BDRVQcow2State, ptr %107, i32 0, i32 60
  %108 = load i8, ptr %cache_discards, align 8
  %tobool94 = trunc i8 %108 to i1
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %fail
  %109 = load ptr, ptr %bs.addr, align 8
  %110 = load i32, ptr %ret, align 4
  call void @qcow2_process_discards(ptr noundef %109, i32 noundef %110)
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %fail
  %111 = load ptr, ptr %refcount_block, align 8
  %tobool97 = icmp ne ptr %111, null
  br i1 %tobool97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.end96
  %112 = load ptr, ptr %s, align 8
  %refcount_block_cache99 = getelementptr inbounds %struct.BDRVQcow2State, ptr %112, i32 0, i32 18
  %113 = load ptr, ptr %refcount_block_cache99, align 8
  call void @qcow2_cache_put(ptr noundef %113, ptr noundef %refcount_block)
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %if.end96
  %114 = load i32, ptr %ret, align 4
  %cmp101 = icmp slt i32 %114, 0
  br i1 %cmp101, label %if.then103, label %if.end107

if.then103:                                       ; preds = %if.end100
  %115 = load ptr, ptr %bs.addr, align 8
  %116 = load i64, ptr %offset.addr, align 8
  %117 = load i64, ptr %cluster_offset, align 8
  %118 = load i64, ptr %offset.addr, align 8
  %sub104 = sub i64 %117, %118
  %119 = load i64, ptr %addend.addr, align 8
  %120 = load i8, ptr %decrease.addr, align 1
  %tobool105 = trunc i8 %120 to i1
  %lnot = xor i1 %tobool105, true
  %call106 = call i32 @update_refcount(ptr noundef %115, i64 noundef %116, i64 noundef %sub104, i64 noundef %119, i1 noundef zeroext %lnot, i32 noundef 0)
  store i32 %call106, ptr %dummy, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then103, %if.end100
  %121 = load i32, ptr %ret, align 4
  store i32 %121, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end107, %if.then2, %if.then
  %122 = load i32, ptr %retval, align 4
  ret i32 %122
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcow2_alloc_clusters(ptr noundef %bs, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %bs.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %bs.addr, align 8
  %file1 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file1, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs2, align 8
  call void @bdrv_debug_event(ptr noundef %4, i32 noundef 30)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.cond, %do.end
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %call = call i64 @alloc_clusters_noref(ptr noundef %5, i64 noundef %6, i64 noundef 72057594037927935)
  store i64 %call, ptr %offset, align 8
  %7 = load i64, ptr %offset, align 8
  %cmp = icmp slt i64 %7, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body3
  %8 = load i64, ptr %offset, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %do.body3
  %9 = load ptr, ptr %bs.addr, align 8
  %10 = load i64, ptr %offset, align 8
  %11 = load i64, ptr %size.addr, align 8
  %call6 = call i32 @update_refcount(ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef 1, i1 noundef zeroext false, i32 noundef 0)
  store i32 %call6, ptr %ret, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end5
  %12 = load i32, ptr %ret, align 4
  %cmp7 = icmp eq i32 %12, -11
  br i1 %cmp7, label %do.body3, label %do.end8, !llvm.loop !15

do.end8:                                          ; preds = %do.cond
  %13 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %13, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.end8
  %14 = load i32, ptr %ret, align 4
  %conv = sext i32 %14 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %do.end8
  %15 = load i64, ptr %offset, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then4
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @alloc_clusters_noref(ptr noundef %bs, i64 noundef %size, i64 noundef %max) #0 {
entry:
  %retval = alloca i64, align 8
  %bs.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %i = alloca i64, align 8
  %nb_clusters = alloca i64, align 8
  %refcount = alloca i64, align 8
  %ret = alloca i32, align 4
  %next_cluster_index = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cache_discards = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 60
  %3 = load i8, ptr %cache_discards, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  call void @qcow2_process_discards(ptr noundef %4, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %s, align 8
  %6 = load i64, ptr %size.addr, align 8
  %call = call i64 @size_to_clusters(ptr noundef %5, i64 noundef %6)
  store i64 %call, ptr %nb_clusters, align 8
  br label %retry

retry:                                            ; preds = %if.then6, %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %retry
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %nb_clusters, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %s, align 8
  %free_cluster_index = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 26
  %10 = load i64, ptr %free_cluster_index, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %free_cluster_index, align 8
  store i64 %10, ptr %next_cluster_index, align 8
  %11 = load ptr, ptr %bs.addr, align 8
  %12 = load i64, ptr %next_cluster_index, align 8
  %call1 = call i32 @qcow2_get_refcount(ptr noundef %11, i64 noundef %12, ptr noundef %refcount)
  store i32 %call1, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %13, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %14 = load i32, ptr %ret, align 4
  %conv = sext i32 %14 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %for.body
  %15 = load i64, ptr %refcount, align 8
  %cmp4 = icmp ne i64 %15, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  br label %retry

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %16 = load i64, ptr %i, align 8
  %inc9 = add i64 %16, 1
  store i64 %inc9, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %s, align 8
  %free_cluster_index10 = getelementptr inbounds %struct.BDRVQcow2State, ptr %17, i32 0, i32 26
  %18 = load i64, ptr %free_cluster_index10, align 8
  %cmp11 = icmp ugt i64 %18, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %for.end
  %19 = load ptr, ptr %s, align 8
  %free_cluster_index13 = getelementptr inbounds %struct.BDRVQcow2State, ptr %19, i32 0, i32 26
  %20 = load i64, ptr %free_cluster_index13, align 8
  %sub = sub i64 %20, 1
  %21 = load i64, ptr %max.addr, align 8
  %22 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %23 to i64
  %shr = lshr i64 %21, %sh_prom
  %cmp14 = icmp ugt i64 %sub, %shr
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  store i64 -27, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %for.end
  %24 = load ptr, ptr %s, align 8
  %free_cluster_index18 = getelementptr inbounds %struct.BDRVQcow2State, ptr %24, i32 0, i32 26
  %25 = load i64, ptr %free_cluster_index18, align 8
  %26 = load i64, ptr %nb_clusters, align 8
  %sub19 = sub i64 %25, %26
  %27 = load ptr, ptr %s, align 8
  %cluster_bits20 = getelementptr inbounds %struct.BDRVQcow2State, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %cluster_bits20, align 8
  %sh_prom21 = zext i32 %28 to i64
  %shl = shl i64 %sub19, %sh_prom21
  store i64 %shl, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then3
  %29 = load i64, ptr %retval, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcow2_alloc_clusters_at(ptr noundef %bs, i64 noundef %offset, i64 noundef %nb_clusters) #0 {
entry:
  %retval = alloca i64, align 8
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %nb_clusters.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %cluster_index = alloca i64, align 8
  %refcount = alloca i64, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %nb_clusters, ptr %nb_clusters.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %nb_clusters.addr, align 8
  %cmp = icmp sge i64 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 1039, ptr noundef @__PRETTY_FUNCTION__.qcow2_alloc_clusters_at) #10
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %nb_clusters.addr, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end3
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %6 to i64
  %shr = lshr i64 %4, %sh_prom
  store i64 %shr, ptr %cluster_index, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %nb_clusters.addr, align 8
  %cmp4 = icmp ult i64 %7, %8
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %bs.addr, align 8
  %10 = load i64, ptr %cluster_index, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %cluster_index, align 8
  %call = call i32 @qcow2_get_refcount(ptr noundef %9, i64 noundef %10, ptr noundef %refcount)
  store i32 %call, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %11, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %for.body
  %12 = load i32, ptr %ret, align 4
  %conv = sext i32 %12 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %for.body
  %13 = load i64, ptr %refcount, align 8
  %cmp8 = icmp ne i64 %13, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else7
  br label %for.end

if.end11:                                         ; preds = %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %14 = load i64, ptr %i, align 8
  %inc13 = add i64 %14, 1
  store i64 %inc13, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then10, %for.cond
  %15 = load ptr, ptr %bs.addr, align 8
  %16 = load i64, ptr %offset.addr, align 8
  %17 = load i64, ptr %i, align 8
  %18 = load ptr, ptr %s, align 8
  %cluster_bits14 = getelementptr inbounds %struct.BDRVQcow2State, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %cluster_bits14, align 8
  %sh_prom15 = zext i32 %19 to i64
  %shl = shl i64 %17, %sh_prom15
  %call16 = call i32 @update_refcount(ptr noundef %15, i64 noundef %16, i64 noundef %shl, i64 noundef 1, i1 noundef zeroext false, i32 noundef 0)
  store i32 %call16, ptr %ret, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %20 = load i32, ptr %ret, align 4
  %cmp17 = icmp eq i32 %20, -11
  br i1 %cmp17, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  %21 = load i32, ptr %ret, align 4
  %cmp19 = icmp slt i32 %21, 0
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %do.end
  %22 = load i32, ptr %ret, align 4
  %conv22 = sext i32 %22 to i64
  store i64 %conv22, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %do.end
  %23 = load i64, ptr %i, align 8
  store i64 %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %if.then6, %if.then2
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcow2_alloc_bytes(ptr noundef %bs, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %bs.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %offset = alloca i64, align 8
  %free_in_cluster = alloca i64, align 8
  %ret = alloca i32, align 4
  %refcount = alloca i64, align 8
  %new_cluster = alloca i64, align 8
  %_a16 = alloca i64, align 8
  %_b17 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %bs.addr, align 8
  %file1 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file1, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs2, align 8
  call void @bdrv_co_debug_event(ptr noundef %6, i32 noundef 31)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load i32, ptr %size.addr, align 4
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end
  %8 = load i32, ptr %size.addr, align 4
  %9 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %cluster_size, align 4
  %cmp3 = icmp sle i32 %8, %10
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  br label %if.end5

if.else:                                          ; preds = %land.lhs.true, %do.end
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 1078, ptr noundef @__PRETTY_FUNCTION__.qcow2_alloc_bytes) #10
  unreachable

if.end5:                                          ; preds = %if.then4
  %11 = load ptr, ptr %s, align 8
  %free_byte_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %11, i32 0, i32 27
  %12 = load i64, ptr %free_byte_offset, align 8
  %tobool6 = icmp ne i64 %12, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end5
  %13 = load ptr, ptr %s, align 8
  %14 = load ptr, ptr %s, align 8
  %free_byte_offset7 = getelementptr inbounds %struct.BDRVQcow2State, ptr %14, i32 0, i32 27
  %15 = load i64, ptr %free_byte_offset7, align 8
  %call = call i64 @offset_into_cluster(ptr noundef %13, i64 noundef %15)
  %tobool8 = icmp ne i64 %call, 0
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  br label %if.end11

if.else10:                                        ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 1079, ptr noundef @__PRETTY_FUNCTION__.qcow2_alloc_bytes) #10
  unreachable

if.end11:                                         ; preds = %if.then9
  %16 = load ptr, ptr %s, align 8
  %free_byte_offset12 = getelementptr inbounds %struct.BDRVQcow2State, ptr %16, i32 0, i32 27
  %17 = load i64, ptr %free_byte_offset12, align 8
  store i64 %17, ptr %offset, align 8
  %18 = load i64, ptr %offset, align 8
  %tobool13 = icmp ne i64 %18, 0
  br i1 %tobool13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end11
  %19 = load ptr, ptr %bs.addr, align 8
  %20 = load i64, ptr %offset, align 8
  %21 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %22 to i64
  %shr = ashr i64 %20, %sh_prom
  %call15 = call i32 @qcow2_get_refcount(ptr noundef %19, i64 noundef %shr, ptr noundef %refcount)
  store i32 %call15, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %23, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  %24 = load i32, ptr %ret, align 4
  %conv = sext i32 %24 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then14
  %25 = load i64, ptr %refcount, align 8
  %26 = load ptr, ptr %s, align 8
  %refcount_max = getelementptr inbounds %struct.BDRVQcow2State, ptr %26, i32 0, i32 46
  %27 = load i64, ptr %refcount_max, align 8
  %cmp19 = icmp eq i64 %25, %27
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i64 0, ptr %offset, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end11
  %28 = load ptr, ptr %s, align 8
  %cluster_size24 = getelementptr inbounds %struct.BDRVQcow2State, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %cluster_size24, align 4
  %conv25 = sext i32 %29 to i64
  %30 = load ptr, ptr %s, align 8
  %31 = load i64, ptr %offset, align 8
  %call26 = call i64 @offset_into_cluster(ptr noundef %30, i64 noundef %31)
  %sub = sub i64 %conv25, %call26
  store i64 %sub, ptr %free_in_cluster, align 8
  br label %do.body27

do.body27:                                        ; preds = %do.cond, %if.end23
  %32 = load i64, ptr %offset, align 8
  %tobool28 = icmp ne i64 %32, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then33

lor.lhs.false29:                                  ; preds = %do.body27
  %33 = load i64, ptr %free_in_cluster, align 8
  %34 = load i32, ptr %size.addr, align 4
  %conv30 = sext i32 %34 to i64
  %cmp31 = icmp ult i64 %33, %conv30
  br i1 %cmp31, label %if.then33, label %if.end65

if.then33:                                        ; preds = %lor.lhs.false29, %do.body27
  %35 = load ptr, ptr %bs.addr, align 8
  %36 = load ptr, ptr %s, align 8
  %cluster_size34 = getelementptr inbounds %struct.BDRVQcow2State, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %cluster_size34, align 4
  %conv35 = sext i32 %37 to i64
  %38 = load ptr, ptr %s, align 8
  %cluster_offset_mask = getelementptr inbounds %struct.BDRVQcow2State, ptr %38, i32 0, i32 14
  %39 = load i64, ptr %cluster_offset_mask, align 8
  store i64 %39, ptr %_a16, align 8
  store i64 72057594037927935, ptr %_b17, align 8
  %40 = load i64, ptr %_a16, align 8
  %41 = load i64, ptr %_b17, align 8
  %cmp36 = icmp ult i64 %40, %41
  br i1 %cmp36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then33
  %42 = load i64, ptr %_a16, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then33
  %43 = load i64, ptr %_b17, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %42, %cond.true ], [ %43, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %44 = load i64, ptr %tmp, align 8
  %call38 = call i64 @alloc_clusters_noref(ptr noundef %35, i64 noundef %conv35, i64 noundef %44)
  store i64 %call38, ptr %new_cluster, align 8
  %45 = load i64, ptr %new_cluster, align 8
  %cmp39 = icmp slt i64 %45, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %cond.end
  %46 = load i64, ptr %new_cluster, align 8
  store i64 %46, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %cond.end
  %47 = load i64, ptr %new_cluster, align 8
  %cmp43 = icmp eq i64 %47, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  %48 = load ptr, ptr %bs.addr, align 8
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %48, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str.14)
  store i64 -5, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end42
  %49 = load i64, ptr %offset, align 8
  %tobool47 = icmp ne i64 %49, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then57

lor.lhs.false48:                                  ; preds = %if.end46
  %50 = load i64, ptr %offset, align 8
  %51 = load ptr, ptr %s, align 8
  %cluster_size49 = getelementptr inbounds %struct.BDRVQcow2State, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %cluster_size49, align 4
  %conv50 = sext i32 %52 to i64
  %add = add i64 %50, %conv50
  %sub51 = sub i64 %add, 1
  %53 = load ptr, ptr %s, align 8
  %cluster_size52 = getelementptr inbounds %struct.BDRVQcow2State, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %cluster_size52, align 4
  %conv53 = sext i32 %54 to i64
  %sub54 = sub i64 0, %conv53
  %and = and i64 %sub51, %sub54
  %55 = load i64, ptr %new_cluster, align 8
  %cmp55 = icmp ne i64 %and, %55
  br i1 %cmp55, label %if.then57, label %if.else60

if.then57:                                        ; preds = %lor.lhs.false48, %if.end46
  %56 = load i64, ptr %new_cluster, align 8
  store i64 %56, ptr %offset, align 8
  %57 = load ptr, ptr %s, align 8
  %cluster_size58 = getelementptr inbounds %struct.BDRVQcow2State, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %cluster_size58, align 4
  %conv59 = sext i32 %58 to i64
  store i64 %conv59, ptr %free_in_cluster, align 8
  br label %if.end64

if.else60:                                        ; preds = %lor.lhs.false48
  %59 = load ptr, ptr %s, align 8
  %cluster_size61 = getelementptr inbounds %struct.BDRVQcow2State, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %cluster_size61, align 4
  %conv62 = sext i32 %60 to i64
  %61 = load i64, ptr %free_in_cluster, align 8
  %add63 = add i64 %61, %conv62
  store i64 %add63, ptr %free_in_cluster, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else60, %if.then57
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %lor.lhs.false29
  %62 = load i64, ptr %offset, align 8
  %tobool66 = icmp ne i64 %62, 0
  br i1 %tobool66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.end65
  br label %if.end69

if.else68:                                        ; preds = %if.end65
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 1122, ptr noundef @__PRETTY_FUNCTION__.qcow2_alloc_bytes) #10
  unreachable

if.end69:                                         ; preds = %if.then67
  %63 = load ptr, ptr %bs.addr, align 8
  %64 = load i64, ptr %offset, align 8
  %65 = load i32, ptr %size.addr, align 4
  %conv70 = sext i32 %65 to i64
  %call71 = call i32 @update_refcount(ptr noundef %63, i64 noundef %64, i64 noundef %conv70, i64 noundef 1, i1 noundef zeroext false, i32 noundef 0)
  store i32 %call71, ptr %ret, align 4
  %66 = load i32, ptr %ret, align 4
  %cmp72 = icmp slt i32 %66, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end69
  store i64 0, ptr %offset, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.end69
  br label %do.cond

do.cond:                                          ; preds = %if.end75
  %67 = load i32, ptr %ret, align 4
  %cmp76 = icmp eq i32 %67, -11
  br i1 %cmp76, label %do.body27, label %do.end78, !llvm.loop !19

do.end78:                                         ; preds = %do.cond
  %68 = load i32, ptr %ret, align 4
  %cmp79 = icmp slt i32 %68, 0
  br i1 %cmp79, label %if.then81, label %if.end83

if.then81:                                        ; preds = %do.end78
  %69 = load i32, ptr %ret, align 4
  %conv82 = sext i32 %69 to i64
  store i64 %conv82, ptr %retval, align 8
  br label %return

if.end83:                                         ; preds = %do.end78
  %70 = load ptr, ptr %bs.addr, align 8
  %71 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %71, i32 0, i32 17
  %72 = load ptr, ptr %l2_table_cache, align 8
  %73 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %73, i32 0, i32 18
  %74 = load ptr, ptr %refcount_block_cache, align 8
  %call84 = call i32 @qcow2_cache_set_dependency(ptr noundef %70, ptr noundef %72, ptr noundef %74)
  %75 = load i64, ptr %offset, align 8
  %76 = load i32, ptr %size.addr, align 4
  %conv85 = sext i32 %76 to i64
  %add86 = add i64 %75, %conv85
  %77 = load ptr, ptr %s, align 8
  %free_byte_offset87 = getelementptr inbounds %struct.BDRVQcow2State, ptr %77, i32 0, i32 27
  store i64 %add86, ptr %free_byte_offset87, align 8
  %78 = load ptr, ptr %s, align 8
  %79 = load ptr, ptr %s, align 8
  %free_byte_offset88 = getelementptr inbounds %struct.BDRVQcow2State, ptr %79, i32 0, i32 27
  %80 = load i64, ptr %free_byte_offset88, align 8
  %call89 = call i64 @offset_into_cluster(ptr noundef %78, i64 noundef %80)
  %tobool90 = icmp ne i64 %call89, 0
  br i1 %tobool90, label %if.end93, label %if.then91

if.then91:                                        ; preds = %if.end83
  %81 = load ptr, ptr %s, align 8
  %free_byte_offset92 = getelementptr inbounds %struct.BDRVQcow2State, ptr %81, i32 0, i32 27
  store i64 0, ptr %free_byte_offset92, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.end83
  %82 = load i64, ptr %offset, align 8
  store i64 %82, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end93, %if.then81, %if.then45, %if.then41, %if.then17
  %83 = load i64, ptr %retval, align 8
  ret i64 %83
}

declare i32 @qcow2_cache_set_dependency(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_free_any_cluster(ptr noundef %bs, i64 noundef %l2_entry, i32 noundef %type) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %l2_entry.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ctype = alloca i32, align 4
  %coffset = alloca i64, align 8
  %csize = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %l2_entry, ptr %l2_entry.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load i64, ptr %l2_entry.addr, align 8
  %call = call i32 @qcow2_get_cluster_type(ptr noundef %2, i64 noundef %3)
  store i32 %call, ptr %ctype, align 4
  %4 = load ptr, ptr %bs.addr, align 8
  %call1 = call zeroext i1 @has_data_file(ptr noundef %4)
  br i1 %call1, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %discard_passthrough = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 49
  %6 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [5 x i8], ptr %discard_passthrough, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load i32, ptr %ctype, align 4
  %cmp = icmp eq i32 %8, 3
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load i32, ptr %ctype, align 4
  %cmp2 = icmp eq i32 %9, 2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 66
  %11 = load ptr, ptr %data_file, align 8
  %12 = load i64, ptr %l2_entry.addr, align 8
  %and = and i64 %12, 72057594037927424
  %13 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %14 to i64
  %call4 = call i32 @bdrv_pdiscard(ptr noundef %11, i64 noundef %and, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then3, %lor.lhs.false, %if.then
  br label %sw.epilog

if.end5:                                          ; preds = %entry
  %15 = load i32, ptr %ctype, align 4
  switch i32 %15, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb7
    i32 2, label %sw.bb7
    i32 1, label %sw.bb17
    i32 0, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end5
  %16 = load ptr, ptr %bs.addr, align 8
  %17 = load i64, ptr %l2_entry.addr, align 8
  call void @qcow2_parse_compressed_l2_entry(ptr noundef %16, i64 noundef %17, ptr noundef %coffset, ptr noundef %csize)
  %18 = load ptr, ptr %bs.addr, align 8
  %19 = load i64, ptr %coffset, align 8
  %20 = load i32, ptr %csize, align 4
  %conv6 = sext i32 %20 to i64
  %21 = load i32, ptr %type.addr, align 4
  call void @qcow2_free_clusters(ptr noundef %18, i64 noundef %19, i64 noundef %conv6, i32 noundef %21)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end5, %if.end5
  %22 = load ptr, ptr %s, align 8
  %23 = load i64, ptr %l2_entry.addr, align 8
  %and8 = and i64 %23, 72057594037927424
  %call9 = call i64 @offset_into_cluster(ptr noundef %22, i64 noundef %and8)
  %tobool10 = icmp ne i64 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %sw.bb7
  %24 = load ptr, ptr %bs.addr, align 8
  %25 = load i64, ptr %l2_entry.addr, align 8
  %and12 = and i64 %25, 72057594037927424
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %24, i1 noundef zeroext false, i64 noundef -1, i64 noundef -1, ptr noundef @.str.17, i64 noundef %and12)
  br label %if.end16

if.else:                                          ; preds = %sw.bb7
  %26 = load ptr, ptr %bs.addr, align 8
  %27 = load i64, ptr %l2_entry.addr, align 8
  %and13 = and i64 %27, 72057594037927424
  %28 = load ptr, ptr %s, align 8
  %cluster_size14 = getelementptr inbounds %struct.BDRVQcow2State, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %cluster_size14, align 4
  %conv15 = sext i32 %29 to i64
  %30 = load i32, ptr %type.addr, align 4
  call void @qcow2_free_clusters(ptr noundef %26, i64 noundef %and13, i64 noundef %conv15, i32 noundef %30)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end5, %if.end5
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  call void @abort() #10
  unreachable

sw.epilog:                                        ; preds = %sw.bb17, %if.end16, %sw.bb, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_get_cluster_type(ptr noundef %bs, i64 noundef %l2_entry) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %l2_entry.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %l2_entry, ptr %l2_entry.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %l2_entry.addr, align 8
  %and = and i64 %2, 4611686018427387904
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %l2_entry.addr, align 8
  %and1 = and i64 %3, 1
  %tobool2 = icmp ne i64 %and1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.else
  %4 = load ptr, ptr %s, align 8
  %call = call zeroext i1 @has_subclusters(ptr noundef %4)
  br i1 %call, label %if.else7, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %5 = load i64, ptr %l2_entry.addr, align 8
  %and4 = and i64 %5, 72057594037927424
  %tobool5 = icmp ne i64 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  store i32 1, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %land.lhs.true, %if.else
  %6 = load i64, ptr %l2_entry.addr, align 8
  %and8 = and i64 %6, 72057594037927424
  %tobool9 = icmp ne i64 %and8, 0
  br i1 %tobool9, label %if.else17, label %if.then10

if.then10:                                        ; preds = %if.else7
  %7 = load ptr, ptr %bs.addr, align 8
  %call11 = call zeroext i1 @has_data_file(ptr noundef %7)
  br i1 %call11, label %land.lhs.true12, label %if.else16

land.lhs.true12:                                  ; preds = %if.then10
  %8 = load i64, ptr %l2_entry.addr, align 8
  %and13 = and i64 %8, -9223372036854775808
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %land.lhs.true12
  store i32 3, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %land.lhs.true12, %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.else17:                                        ; preds = %if.else7
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else17, %if.else16, %if.then15, %if.end, %if.then6, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_data_file(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 66
  %3 = load ptr, ptr %data_file, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %cmp = icmp ne ptr %3, %5
  ret i1 %cmp
}

declare void @qcow2_parse_compressed_l2_entry(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_write_caches(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %l2_table_cache, align 8
  %call = call i32 @qcow2_cache_write(ptr noundef %2, ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %call1 = call zeroext i1 @qcow2_need_accurate_refcounts(ptr noundef %7)
  br i1 %call1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 18
  %10 = load ptr, ptr %refcount_block_cache, align 8
  %call3 = call i32 @qcow2_cache_write(ptr noundef %8, ptr noundef %10)
  store i32 %call3, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @qcow2_cache_write(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qcow2_need_accurate_refcounts(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %incompatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i32 0, i32 53
  %1 = load i64, ptr %incompatible_features, align 8
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_flush_caches(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @qcow2_write_caches(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs1, align 8
  %call2 = call i32 @bdrv_flush(ptr noundef %5)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @bdrv_flush(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_update_snapshot_refcount(ptr noundef %bs, i64 noundef %l1_table_offset, i32 noundef %l1_size, i32 noundef %addend) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %l1_table_offset.addr = alloca i64, align 8
  %l1_size.addr = alloca i32, align 4
  %addend.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %l1_table = alloca ptr, align 8
  %l2_slice = alloca ptr, align 8
  %l2_offset = alloca i64, align 8
  %entry1 = alloca i64, align 8
  %l1_size2 = alloca i64, align 8
  %refcount = alloca i64, align 8
  %l1_allocated = alloca i8, align 1
  %old_entry = alloca i64, align 8
  %old_l2_offset = alloca i64, align 8
  %slice = alloca i32, align 4
  %slice_size2 = alloca i32, align 4
  %n_slices = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1_modified = alloca i32, align 4
  %ret = alloca i32, align 4
  %cluster_index = alloca i64, align 8
  %offset = alloca i64, align 8
  %coffset = alloca i64, align 8
  %csize = alloca i32, align 4
  %l2_index = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %l1_table_offset, ptr %l1_table_offset.addr, align 8
  store i32 %l1_size, ptr %l1_size.addr, align 4
  store i32 %addend, ptr %addend.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i8 0, ptr %l1_allocated, align 1
  store i32 0, ptr %l1_modified, align 4
  %2 = load i32, ptr %addend.addr, align 4
  %cmp = icmp sge i32 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %addend.addr, align 4
  %cmp2 = icmp sle i32 %3, 1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 1255, ptr noundef @__PRETTY_FUNCTION__.qcow2_update_snapshot_refcount) #10
  unreachable

if.end:                                           ; preds = %if.then
  store ptr null, ptr %l2_slice, align 8
  store ptr null, ptr %l1_table, align 8
  %4 = load i32, ptr %l1_size.addr, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 8
  store i64 %mul, ptr %l1_size2, align 8
  %5 = load ptr, ptr %s, align 8
  %l2_slice_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %l2_slice_size, align 8
  %conv3 = sext i32 %6 to i64
  %7 = load ptr, ptr %s, align 8
  %call = call i64 @l2_entry_size(ptr noundef %7)
  %mul4 = mul i64 %conv3, %call
  %conv5 = trunc i64 %mul4 to i32
  store i32 %conv5, ptr %slice_size2, align 4
  %8 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %cluster_size, align 4
  %10 = load i32, ptr %slice_size2, align 4
  %div = udiv i32 %9, %10
  store i32 %div, ptr %n_slices, align 4
  %11 = load ptr, ptr %s, align 8
  %cache_discards = getelementptr inbounds %struct.BDRVQcow2State, ptr %11, i32 0, i32 60
  store i8 1, ptr %cache_discards, align 8
  %12 = load i64, ptr %l1_table_offset.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %l1_table_offset6 = getelementptr inbounds %struct.BDRVQcow2State, ptr %13, i32 0, i32 15
  %14 = load i64, ptr %l1_table_offset6, align 8
  %cmp7 = icmp ne i64 %12, %14
  br i1 %cmp7, label %if.then9, label %if.else23

if.then9:                                         ; preds = %if.end
  %15 = load i64, ptr %l1_size2, align 8
  %call10 = call noalias ptr @g_try_malloc0(i64 noundef %15) #11
  store ptr %call10, ptr %l1_table, align 8
  %16 = load i64, ptr %l1_size2, align 8
  %tobool = icmp ne i64 %16, 0
  br i1 %tobool, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.then9
  %17 = load ptr, ptr %l1_table, align 8
  %cmp12 = icmp eq ptr %17, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  store i32 -12, ptr %ret, align 4
  br label %fail

if.end15:                                         ; preds = %land.lhs.true11, %if.then9
  store i8 1, ptr %l1_allocated, align 1
  %18 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 31
  %19 = load ptr, ptr %file, align 8
  %20 = load i64, ptr %l1_table_offset.addr, align 8
  %21 = load i64, ptr %l1_size2, align 8
  %22 = load ptr, ptr %l1_table, align 8
  %call16 = call i32 @bdrv_pread(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22, i32 noundef 0)
  store i32 %call16, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp17 = icmp slt i32 %23, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %fail

if.end20:                                         ; preds = %if.end15
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %l1_size.addr, align 4
  %cmp21 = icmp slt i32 %24, %25
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %l1_table, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr i64, ptr %26, i64 %idxprom
  call void @be64_to_cpus(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %if.end31

if.else23:                                        ; preds = %if.end
  %29 = load i32, ptr %l1_size.addr, align 4
  %30 = load ptr, ptr %s, align 8
  %l1_size24 = getelementptr inbounds %struct.BDRVQcow2State, ptr %30, i32 0, i32 8
  %31 = load i32, ptr %l1_size24, align 8
  %cmp25 = icmp eq i32 %29, %31
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.else23
  br label %if.end29

if.else28:                                        ; preds = %if.else23
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 1285, ptr noundef @__PRETTY_FUNCTION__.qcow2_update_snapshot_refcount) #10
  unreachable

if.end29:                                         ; preds = %if.then27
  %32 = load ptr, ptr %s, align 8
  %l1_table30 = getelementptr inbounds %struct.BDRVQcow2State, ptr %32, i32 0, i32 16
  %33 = load ptr, ptr %l1_table30, align 8
  store ptr %33, ptr %l1_table, align 8
  store i8 0, ptr %l1_allocated, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc165, %if.end31
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %l1_size.addr, align 4
  %cmp33 = icmp slt i32 %34, %35
  br i1 %cmp33, label %for.body35, label %for.end167

for.body35:                                       ; preds = %for.cond32
  %36 = load ptr, ptr %l1_table, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %37 to i64
  %arrayidx37 = getelementptr i64, ptr %36, i64 %idxprom36
  %38 = load i64, ptr %arrayidx37, align 8
  store i64 %38, ptr %l2_offset, align 8
  %39 = load i64, ptr %l2_offset, align 8
  %tobool38 = icmp ne i64 %39, 0
  br i1 %tobool38, label %if.then39, label %if.end164

if.then39:                                        ; preds = %for.body35
  %40 = load i64, ptr %l2_offset, align 8
  store i64 %40, ptr %old_l2_offset, align 8
  %41 = load i64, ptr %l2_offset, align 8
  %and = and i64 %41, 72057594037927424
  store i64 %and, ptr %l2_offset, align 8
  %42 = load ptr, ptr %s, align 8
  %43 = load i64, ptr %l2_offset, align 8
  %call40 = call i64 @offset_into_cluster(ptr noundef %42, i64 noundef %43)
  %tobool41 = icmp ne i64 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then39
  %44 = load ptr, ptr %bs.addr, align 8
  %45 = load i64, ptr %l2_offset, align 8
  %46 = load i32, ptr %i, align 4
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %44, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str.20, i64 noundef %45, i32 noundef %46)
  store i32 -5, ptr %ret, align 4
  br label %fail

if.end43:                                         ; preds = %if.then39
  store i32 0, ptr %slice, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc126, %if.end43
  %47 = load i32, ptr %slice, align 4
  %48 = load i32, ptr %n_slices, align 4
  %cmp45 = icmp ult i32 %47, %48
  br i1 %cmp45, label %for.body47, label %for.end128

for.body47:                                       ; preds = %for.cond44
  %49 = load ptr, ptr %bs.addr, align 8
  %50 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %50, i32 0, i32 17
  %51 = load ptr, ptr %l2_table_cache, align 8
  %52 = load i64, ptr %l2_offset, align 8
  %53 = load i32, ptr %slice, align 4
  %54 = load i32, ptr %slice_size2, align 4
  %mul48 = mul i32 %53, %54
  %conv49 = zext i32 %mul48 to i64
  %add = add i64 %52, %conv49
  %call50 = call i32 @qcow2_cache_get(ptr noundef %49, ptr noundef %51, i64 noundef %add, ptr noundef %l2_slice)
  store i32 %call50, ptr %ret, align 4
  %55 = load i32, ptr %ret, align 4
  %cmp51 = icmp slt i32 %55, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %for.body47
  br label %fail

if.end54:                                         ; preds = %for.body47
  store i32 0, ptr %j, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc122, %if.end54
  %56 = load i32, ptr %j, align 4
  %57 = load ptr, ptr %s, align 8
  %l2_slice_size56 = getelementptr inbounds %struct.BDRVQcow2State, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %l2_slice_size56, align 8
  %cmp57 = icmp slt i32 %56, %58
  br i1 %cmp57, label %for.body59, label %for.end124

for.body59:                                       ; preds = %for.cond55
  %59 = load ptr, ptr %s, align 8
  %60 = load ptr, ptr %l2_slice, align 8
  %61 = load i32, ptr %j, align 4
  %call60 = call i64 @get_l2_entry(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store i64 %call60, ptr %entry1, align 8
  %62 = load i64, ptr %entry1, align 8
  store i64 %62, ptr %old_entry, align 8
  %63 = load i64, ptr %entry1, align 8
  %and61 = and i64 %63, 9223372036854775807
  store i64 %and61, ptr %entry1, align 8
  %64 = load i64, ptr %entry1, align 8
  %and62 = and i64 %64, 72057594037927424
  store i64 %and62, ptr %offset, align 8
  %65 = load ptr, ptr %bs.addr, align 8
  %66 = load i64, ptr %entry1, align 8
  %call63 = call i32 @qcow2_get_cluster_type(ptr noundef %65, i64 noundef %66)
  switch i32 %call63, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb77
    i32 2, label %sw.bb77
    i32 1, label %sw.bb106
    i32 0, label %sw.bb106
  ]

sw.bb:                                            ; preds = %for.body59
  %67 = load i32, ptr %addend.addr, align 4
  %cmp64 = icmp ne i32 %67, 0
  br i1 %cmp64, label %if.then66, label %if.end76

if.then66:                                        ; preds = %sw.bb
  %68 = load ptr, ptr %bs.addr, align 8
  %69 = load i64, ptr %entry1, align 8
  call void @qcow2_parse_compressed_l2_entry(ptr noundef %68, i64 noundef %69, ptr noundef %coffset, ptr noundef %csize)
  %70 = load ptr, ptr %bs.addr, align 8
  %71 = load i64, ptr %coffset, align 8
  %72 = load i32, ptr %csize, align 4
  %conv67 = sext i32 %72 to i64
  %73 = load i32, ptr %addend.addr, align 4
  %74 = call i32 @llvm.abs.i32(i32 %73, i1 false)
  %conv68 = sext i32 %74 to i64
  %75 = load i32, ptr %addend.addr, align 4
  %cmp69 = icmp slt i32 %75, 0
  %call71 = call i32 @update_refcount(ptr noundef %70, i64 noundef %71, i64 noundef %conv67, i64 noundef %conv68, i1 noundef zeroext %cmp69, i32 noundef 3)
  store i32 %call71, ptr %ret, align 4
  %76 = load i32, ptr %ret, align 4
  %cmp72 = icmp slt i32 %76, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then66
  br label %fail

if.end75:                                         ; preds = %if.then66
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %sw.bb
  store i64 2, ptr %refcount, align 8
  br label %sw.epilog

sw.bb77:                                          ; preds = %for.body59, %for.body59
  %77 = load ptr, ptr %s, align 8
  %78 = load i64, ptr %offset, align 8
  %call78 = call i64 @offset_into_cluster(ptr noundef %77, i64 noundef %78)
  %tobool79 = icmp ne i64 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end84

if.then80:                                        ; preds = %sw.bb77
  %79 = load i32, ptr %slice, align 4
  %80 = load ptr, ptr %s, align 8
  %l2_slice_size81 = getelementptr inbounds %struct.BDRVQcow2State, ptr %80, i32 0, i32 2
  %81 = load i32, ptr %l2_slice_size81, align 8
  %mul82 = mul i32 %79, %81
  %82 = load i32, ptr %j, align 4
  %add83 = add i32 %mul82, %82
  store i32 %add83, ptr %l2_index, align 4
  %83 = load ptr, ptr %bs.addr, align 8
  %84 = load i64, ptr %offset, align 8
  %85 = load i64, ptr %l2_offset, align 8
  %86 = load i32, ptr %l2_index, align 4
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %83, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str.21, i64 noundef %84, i64 noundef %85, i32 noundef %86)
  store i32 -5, ptr %ret, align 4
  br label %fail

if.end84:                                         ; preds = %sw.bb77
  %87 = load i64, ptr %offset, align 8
  %88 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %89 to i64
  %shr = lshr i64 %87, %sh_prom
  store i64 %shr, ptr %cluster_index, align 8
  %90 = load i64, ptr %cluster_index, align 8
  %tobool85 = icmp ne i64 %90, 0
  br i1 %tobool85, label %if.then86, label %if.else87

if.then86:                                        ; preds = %if.end84
  br label %if.end88

if.else87:                                        ; preds = %if.end84
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 1357, ptr noundef @__PRETTY_FUNCTION__.qcow2_update_snapshot_refcount) #10
  unreachable

if.end88:                                         ; preds = %if.then86
  %91 = load i32, ptr %addend.addr, align 4
  %cmp89 = icmp ne i32 %91, 0
  br i1 %cmp89, label %if.then91, label %if.end100

if.then91:                                        ; preds = %if.end88
  %92 = load ptr, ptr %bs.addr, align 8
  %93 = load i64, ptr %cluster_index, align 8
  %94 = load i32, ptr %addend.addr, align 4
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 false)
  %conv92 = sext i32 %95 to i64
  %96 = load i32, ptr %addend.addr, align 4
  %cmp93 = icmp slt i32 %96, 0
  %call95 = call i32 @qcow2_update_cluster_refcount(ptr noundef %92, i64 noundef %93, i64 noundef %conv92, i1 noundef zeroext %cmp93, i32 noundef 3)
  store i32 %call95, ptr %ret, align 4
  %97 = load i32, ptr %ret, align 4
  %cmp96 = icmp slt i32 %97, 0
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.then91
  br label %fail

if.end99:                                         ; preds = %if.then91
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end88
  %98 = load ptr, ptr %bs.addr, align 8
  %99 = load i64, ptr %cluster_index, align 8
  %call101 = call i32 @qcow2_get_refcount(ptr noundef %98, i64 noundef %99, ptr noundef %refcount)
  store i32 %call101, ptr %ret, align 4
  %100 = load i32, ptr %ret, align 4
  %cmp102 = icmp slt i32 %100, 0
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end100
  br label %fail

if.end105:                                        ; preds = %if.end100
  br label %sw.epilog

sw.bb106:                                         ; preds = %for.body59, %for.body59
  store i64 0, ptr %refcount, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body59
  call void @abort() #10
  unreachable

sw.epilog:                                        ; preds = %sw.bb106, %if.end105, %if.end76
  %101 = load i64, ptr %refcount, align 8
  %cmp107 = icmp eq i64 %101, 1
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %sw.epilog
  %102 = load i64, ptr %entry1, align 8
  %or = or i64 %102, -9223372036854775808
  store i64 %or, ptr %entry1, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %sw.epilog
  %103 = load i64, ptr %entry1, align 8
  %104 = load i64, ptr %old_entry, align 8
  %cmp111 = icmp ne i64 %103, %104
  br i1 %cmp111, label %if.then113, label %if.end121

if.then113:                                       ; preds = %if.end110
  %105 = load i32, ptr %addend.addr, align 4
  %cmp114 = icmp sgt i32 %105, 0
  br i1 %cmp114, label %if.then116, label %if.end119

if.then116:                                       ; preds = %if.then113
  %106 = load ptr, ptr %bs.addr, align 8
  %107 = load ptr, ptr %s, align 8
  %l2_table_cache117 = getelementptr inbounds %struct.BDRVQcow2State, ptr %107, i32 0, i32 17
  %108 = load ptr, ptr %l2_table_cache117, align 8
  %109 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %109, i32 0, i32 18
  %110 = load ptr, ptr %refcount_block_cache, align 8
  %call118 = call i32 @qcow2_cache_set_dependency(ptr noundef %106, ptr noundef %108, ptr noundef %110)
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %if.then113
  %111 = load ptr, ptr %s, align 8
  %112 = load ptr, ptr %l2_slice, align 8
  %113 = load i32, ptr %j, align 4
  %114 = load i64, ptr %entry1, align 8
  call void @set_l2_entry(ptr noundef %111, ptr noundef %112, i32 noundef %113, i64 noundef %114)
  %115 = load ptr, ptr %s, align 8
  %l2_table_cache120 = getelementptr inbounds %struct.BDRVQcow2State, ptr %115, i32 0, i32 17
  %116 = load ptr, ptr %l2_table_cache120, align 8
  %117 = load ptr, ptr %l2_slice, align 8
  call void @qcow2_cache_entry_mark_dirty(ptr noundef %116, ptr noundef %117)
  br label %if.end121

if.end121:                                        ; preds = %if.end119, %if.end110
  br label %for.inc122

for.inc122:                                       ; preds = %if.end121
  %118 = load i32, ptr %j, align 4
  %inc123 = add i32 %118, 1
  store i32 %inc123, ptr %j, align 4
  br label %for.cond55, !llvm.loop !21

for.end124:                                       ; preds = %for.cond55
  %119 = load ptr, ptr %s, align 8
  %l2_table_cache125 = getelementptr inbounds %struct.BDRVQcow2State, ptr %119, i32 0, i32 17
  %120 = load ptr, ptr %l2_table_cache125, align 8
  call void @qcow2_cache_put(ptr noundef %120, ptr noundef %l2_slice)
  br label %for.inc126

for.inc126:                                       ; preds = %for.end124
  %121 = load i32, ptr %slice, align 4
  %inc127 = add i32 %121, 1
  store i32 %inc127, ptr %slice, align 4
  br label %for.cond44, !llvm.loop !22

for.end128:                                       ; preds = %for.cond44
  %122 = load i32, ptr %addend.addr, align 4
  %cmp129 = icmp ne i32 %122, 0
  br i1 %cmp129, label %if.then131, label %if.end143

if.then131:                                       ; preds = %for.end128
  %123 = load ptr, ptr %bs.addr, align 8
  %124 = load i64, ptr %l2_offset, align 8
  %125 = load ptr, ptr %s, align 8
  %cluster_bits132 = getelementptr inbounds %struct.BDRVQcow2State, ptr %125, i32 0, i32 0
  %126 = load i32, ptr %cluster_bits132, align 8
  %sh_prom133 = zext i32 %126 to i64
  %shr134 = lshr i64 %124, %sh_prom133
  %127 = load i32, ptr %addend.addr, align 4
  %128 = call i32 @llvm.abs.i32(i32 %127, i1 false)
  %conv135 = sext i32 %128 to i64
  %129 = load i32, ptr %addend.addr, align 4
  %cmp136 = icmp slt i32 %129, 0
  %call138 = call i32 @qcow2_update_cluster_refcount(ptr noundef %123, i64 noundef %shr134, i64 noundef %conv135, i1 noundef zeroext %cmp136, i32 noundef 3)
  store i32 %call138, ptr %ret, align 4
  %130 = load i32, ptr %ret, align 4
  %cmp139 = icmp slt i32 %130, 0
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.then131
  br label %fail

if.end142:                                        ; preds = %if.then131
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %for.end128
  %131 = load ptr, ptr %bs.addr, align 8
  %132 = load i64, ptr %l2_offset, align 8
  %133 = load ptr, ptr %s, align 8
  %cluster_bits144 = getelementptr inbounds %struct.BDRVQcow2State, ptr %133, i32 0, i32 0
  %134 = load i32, ptr %cluster_bits144, align 8
  %sh_prom145 = zext i32 %134 to i64
  %shr146 = lshr i64 %132, %sh_prom145
  %call147 = call i32 @qcow2_get_refcount(ptr noundef %131, i64 noundef %shr146, ptr noundef %refcount)
  store i32 %call147, ptr %ret, align 4
  %135 = load i32, ptr %ret, align 4
  %cmp148 = icmp slt i32 %135, 0
  br i1 %cmp148, label %if.then150, label %if.else151

if.then150:                                       ; preds = %if.end143
  br label %fail

if.else151:                                       ; preds = %if.end143
  %136 = load i64, ptr %refcount, align 8
  %cmp152 = icmp eq i64 %136, 1
  br i1 %cmp152, label %if.then154, label %if.end156

if.then154:                                       ; preds = %if.else151
  %137 = load i64, ptr %l2_offset, align 8
  %or155 = or i64 %137, -9223372036854775808
  store i64 %or155, ptr %l2_offset, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.then154, %if.else151
  br label %if.end157

if.end157:                                        ; preds = %if.end156
  %138 = load i64, ptr %l2_offset, align 8
  %139 = load i64, ptr %old_l2_offset, align 8
  %cmp158 = icmp ne i64 %138, %139
  br i1 %cmp158, label %if.then160, label %if.end163

if.then160:                                       ; preds = %if.end157
  %140 = load i64, ptr %l2_offset, align 8
  %141 = load ptr, ptr %l1_table, align 8
  %142 = load i32, ptr %i, align 4
  %idxprom161 = sext i32 %142 to i64
  %arrayidx162 = getelementptr i64, ptr %141, i64 %idxprom161
  store i64 %140, ptr %arrayidx162, align 8
  store i32 1, ptr %l1_modified, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.then160, %if.end157
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %for.body35
  br label %for.inc165

for.inc165:                                       ; preds = %if.end164
  %143 = load i32, ptr %i, align 4
  %inc166 = add i32 %143, 1
  store i32 %inc166, ptr %i, align 4
  br label %for.cond32, !llvm.loop !23

for.end167:                                       ; preds = %for.cond32
  %144 = load ptr, ptr %bs.addr, align 8
  %call168 = call i32 @bdrv_flush(ptr noundef %144)
  store i32 %call168, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %for.end167, %if.then150, %if.then141, %if.then104, %if.then98, %if.then80, %if.then74, %if.then53, %if.then42, %if.then19, %if.then14
  %145 = load ptr, ptr %l2_slice, align 8
  %tobool169 = icmp ne ptr %145, null
  br i1 %tobool169, label %if.then170, label %if.end172

if.then170:                                       ; preds = %fail
  %146 = load ptr, ptr %s, align 8
  %l2_table_cache171 = getelementptr inbounds %struct.BDRVQcow2State, ptr %146, i32 0, i32 17
  %147 = load ptr, ptr %l2_table_cache171, align 8
  call void @qcow2_cache_put(ptr noundef %147, ptr noundef %l2_slice)
  br label %if.end172

if.end172:                                        ; preds = %if.then170, %fail
  %148 = load ptr, ptr %s, align 8
  %cache_discards173 = getelementptr inbounds %struct.BDRVQcow2State, ptr %148, i32 0, i32 60
  store i8 0, ptr %cache_discards173, align 8
  %149 = load ptr, ptr %bs.addr, align 8
  %150 = load i32, ptr %ret, align 4
  call void @qcow2_process_discards(ptr noundef %149, i32 noundef %150)
  %151 = load i32, ptr %ret, align 4
  %cmp174 = icmp eq i32 %151, 0
  br i1 %cmp174, label %land.lhs.true176, label %if.end202

land.lhs.true176:                                 ; preds = %if.end172
  %152 = load i32, ptr %addend.addr, align 4
  %cmp177 = icmp sge i32 %152, 0
  br i1 %cmp177, label %land.lhs.true179, label %if.end202

land.lhs.true179:                                 ; preds = %land.lhs.true176
  %153 = load i32, ptr %l1_modified, align 4
  %tobool180 = icmp ne i32 %153, 0
  br i1 %tobool180, label %if.then181, label %if.end202

if.then181:                                       ; preds = %land.lhs.true179
  store i32 0, ptr %i, align 4
  br label %for.cond182

for.cond182:                                      ; preds = %for.inc188, %if.then181
  %154 = load i32, ptr %i, align 4
  %155 = load i32, ptr %l1_size.addr, align 4
  %cmp183 = icmp slt i32 %154, %155
  br i1 %cmp183, label %for.body185, label %for.end190

for.body185:                                      ; preds = %for.cond182
  %156 = load ptr, ptr %l1_table, align 8
  %157 = load i32, ptr %i, align 4
  %idxprom186 = sext i32 %157 to i64
  %arrayidx187 = getelementptr i64, ptr %156, i64 %idxprom186
  call void @cpu_to_be64s(ptr noundef %arrayidx187)
  br label %for.inc188

for.inc188:                                       ; preds = %for.body185
  %158 = load i32, ptr %i, align 4
  %inc189 = add i32 %158, 1
  store i32 %inc189, ptr %i, align 4
  br label %for.cond182, !llvm.loop !24

for.end190:                                       ; preds = %for.cond182
  %159 = load ptr, ptr %bs.addr, align 8
  %file191 = getelementptr inbounds %struct.BlockDriverState, ptr %159, i32 0, i32 31
  %160 = load ptr, ptr %file191, align 8
  %161 = load i64, ptr %l1_table_offset.addr, align 8
  %162 = load i64, ptr %l1_size2, align 8
  %163 = load ptr, ptr %l1_table, align 8
  %call192 = call i32 @bdrv_pwrite_sync(ptr noundef %160, i64 noundef %161, i64 noundef %162, ptr noundef %163, i32 noundef 0)
  store i32 %call192, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond193

for.cond193:                                      ; preds = %for.inc199, %for.end190
  %164 = load i32, ptr %i, align 4
  %165 = load i32, ptr %l1_size.addr, align 4
  %cmp194 = icmp slt i32 %164, %165
  br i1 %cmp194, label %for.body196, label %for.end201

for.body196:                                      ; preds = %for.cond193
  %166 = load ptr, ptr %l1_table, align 8
  %167 = load i32, ptr %i, align 4
  %idxprom197 = sext i32 %167 to i64
  %arrayidx198 = getelementptr i64, ptr %166, i64 %idxprom197
  call void @be64_to_cpus(ptr noundef %arrayidx198)
  br label %for.inc199

for.inc199:                                       ; preds = %for.body196
  %168 = load i32, ptr %i, align 4
  %inc200 = add i32 %168, 1
  store i32 %inc200, ptr %i, align 4
  br label %for.cond193, !llvm.loop !25

for.end201:                                       ; preds = %for.cond193
  br label %if.end202

if.end202:                                        ; preds = %for.end201, %land.lhs.true179, %land.lhs.true176, %if.end172
  %169 = load i8, ptr %l1_allocated, align 1
  %tobool203 = trunc i8 %169 to i1
  br i1 %tobool203, label %if.then204, label %if.end205

if.then204:                                       ; preds = %if.end202
  %170 = load ptr, ptr %l1_table, align 8
  call void @g_free(ptr noundef %170)
  br label %if.end205

if.end205:                                        ; preds = %if.then204, %if.end202
  %171 = load i32, ptr %ret, align 4
  ret i32 %171
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @l2_entry_size(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @has_subclusters(ptr noundef %0)
  %cond = select i1 %call, i64 16, i64 8
  ret i64 %cond
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #2

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_l2_entry(ptr noundef %s, ptr noundef %l2_slice, i32 noundef %idx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %l2_slice.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %l2_slice, ptr %l2_slice.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @l2_entry_size(ptr noundef %0)
  %div = udiv i64 %call, 8
  %1 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, %div
  %conv1 = trunc i64 %mul to i32
  store i32 %conv1, ptr %idx.addr, align 4
  %2 = load ptr, ptr %l2_slice.addr, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %call2 = call i64 @be64_to_cpu(i64 noundef %4)
  ret i64 %call2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_l2_entry(ptr noundef %s, ptr noundef %l2_slice, i32 noundef %idx, i64 noundef %entry1) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %l2_slice.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %entry.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %l2_slice, ptr %l2_slice.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @l2_entry_size(ptr noundef %0)
  %div = udiv i64 %call, 8
  %1 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, %div
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %idx.addr, align 4
  %2 = load i64, ptr %entry.addr, align 8
  %call3 = call i64 @cpu_to_be64(i64 noundef %2)
  %3 = load ptr, ptr %l2_slice.addr, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr i64, ptr %3, i64 %idxprom
  store i64 %call3, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_inc_refcounts_imrt(ptr noundef %bs, ptr noundef %res, ptr noundef %refcount_table, ptr noundef %refcount_table_size, i64 noundef %offset, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %refcount_table.addr = alloca ptr, align 8
  %refcount_table_size.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %start = alloca i64, align 8
  %last = alloca i64, align 8
  %cluster_offset = alloca i64, align 8
  %k = alloca i64, align 8
  %refcount = alloca i64, align 8
  %file_len = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %refcount_table, ptr %refcount_table.addr, align 8
  store ptr %refcount_table_size, ptr %refcount_table_size.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp sle i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs1, align 8
  %call = call i64 @bdrv_co_getlength(ptr noundef %5)
  store i64 %call, ptr %file_len, align 8
  %6 = load i64, ptr %file_len, align 8
  %cmp2 = icmp slt i64 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load i64, ptr %file_len, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %add = add i64 %8, %9
  %10 = load i64, ptr %file_len, align 8
  %sub = sub i64 %add, %10
  %11 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %cluster_size, align 4
  %conv5 = sext i32 %12 to i64
  %cmp6 = icmp sge i64 %sub, %conv5
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i64, ptr %offset.addr, align 8
  %15 = load i64, ptr %size.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.23, i64 noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %res.addr, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %corruptions, align 8
  %inc = add i32 %17, 1
  store i32 %inc, ptr %corruptions, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %18 = load ptr, ptr %s, align 8
  %19 = load i64, ptr %offset.addr, align 8
  %call11 = call i64 @start_of_cluster(ptr noundef %18, i64 noundef %19)
  store i64 %call11, ptr %start, align 8
  %20 = load ptr, ptr %s, align 8
  %21 = load i64, ptr %offset.addr, align 8
  %22 = load i64, ptr %size.addr, align 8
  %add12 = add i64 %21, %22
  %sub13 = sub i64 %add12, 1
  %call14 = call i64 @start_of_cluster(ptr noundef %20, i64 noundef %sub13)
  store i64 %call14, ptr %last, align 8
  %23 = load i64, ptr %start, align 8
  store i64 %23, ptr %cluster_offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %24 = load i64, ptr %cluster_offset, align 8
  %25 = load i64, ptr %last, align 8
  %cmp15 = icmp ule i64 %24, %25
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load i64, ptr %cluster_offset, align 8
  %27 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %28 to i64
  %shr = lshr i64 %26, %sh_prom
  store i64 %shr, ptr %k, align 8
  %29 = load i64, ptr %k, align 8
  %30 = load ptr, ptr %refcount_table_size.addr, align 8
  %31 = load i64, ptr %30, align 8
  %cmp17 = icmp uge i64 %29, %31
  br i1 %cmp17, label %if.then19, label %if.end27

if.then19:                                        ; preds = %for.body
  %32 = load ptr, ptr %s, align 8
  %33 = load ptr, ptr %refcount_table.addr, align 8
  %34 = load ptr, ptr %refcount_table_size.addr, align 8
  %35 = load i64, ptr %k, align 8
  %add20 = add i64 %35, 1
  %call21 = call i32 @realloc_refcount_array(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %add20)
  store i32 %call21, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp22 = icmp slt i32 %36, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then19
  %37 = load ptr, ptr %res.addr, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %check_errors, align 8
  %inc25 = add i32 %38, 1
  store i32 %inc25, ptr %check_errors, align 8
  %39 = load i32, ptr %ret, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %for.body
  %40 = load ptr, ptr %s, align 8
  %get_refcount = getelementptr inbounds %struct.BDRVQcow2State, ptr %40, i32 0, i32 47
  %41 = load ptr, ptr %get_refcount, align 8
  %42 = load ptr, ptr %refcount_table.addr, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %k, align 8
  %call28 = call i64 %41(ptr noundef %43, i64 noundef %44)
  store i64 %call28, ptr %refcount, align 8
  %45 = load i64, ptr %refcount, align 8
  %46 = load ptr, ptr %s, align 8
  %refcount_max = getelementptr inbounds %struct.BDRVQcow2State, ptr %46, i32 0, i32 46
  %47 = load i64, ptr %refcount_max, align 8
  %cmp29 = icmp eq i64 %45, %47
  br i1 %cmp29, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end27
  %48 = load ptr, ptr @stderr, align 8
  %49 = load i64, ptr %cluster_offset, align 8
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.24, i64 noundef %49)
  %50 = load ptr, ptr @stderr, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.25)
  %51 = load ptr, ptr %res.addr, align 8
  %corruptions34 = getelementptr inbounds %struct.BdrvCheckResult, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %corruptions34, align 8
  %inc35 = add i32 %52, 1
  store i32 %inc35, ptr %corruptions34, align 8
  br label %for.inc

if.end36:                                         ; preds = %if.end27
  %53 = load ptr, ptr %s, align 8
  %set_refcount = getelementptr inbounds %struct.BDRVQcow2State, ptr %53, i32 0, i32 48
  %54 = load ptr, ptr %set_refcount, align 8
  %55 = load ptr, ptr %refcount_table.addr, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %k, align 8
  %58 = load i64, ptr %refcount, align 8
  %add37 = add i64 %58, 1
  call void %54(ptr noundef %56, i64 noundef %57, i64 noundef %add37)
  br label %for.inc

for.inc:                                          ; preds = %if.end36, %if.then31
  %59 = load ptr, ptr %s, align 8
  %cluster_size38 = getelementptr inbounds %struct.BDRVQcow2State, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %cluster_size38, align 4
  %conv39 = sext i32 %60 to i64
  %61 = load i64, ptr %cluster_offset, align 8
  %add40 = add i64 %61, %conv39
  store i64 %add40, ptr %cluster_offset, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then24, %if.then8, %if.then3, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

declare i64 @bdrv_co_getlength(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @start_of_cluster(ptr noundef %s, i64 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %cluster_size, align 4
  %sub = sub i32 %2, 1
  %not = xor i32 %sub, -1
  %conv = sext i32 %not to i64
  %and = and i64 %0, %conv
  ret i64 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @realloc_refcount_array(ptr noundef %s, ptr noundef %array, ptr noundef %size, i64 noundef %new_size) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  %old_byte_size = alloca i64, align 8
  %new_byte_size = alloca i64, align 8
  %new_ptr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %size.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call = call i64 @refcount_array_byte_size(ptr noundef %1, i64 noundef %3)
  %call1 = call i64 @size_to_clusters(ptr noundef %0, i64 noundef %call)
  %4 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %5 to i64
  %mul = mul i64 %call1, %conv
  store i64 %mul, ptr %old_byte_size, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %new_size.addr, align 8
  %call2 = call i64 @refcount_array_byte_size(ptr noundef %7, i64 noundef %8)
  %call3 = call i64 @size_to_clusters(ptr noundef %6, i64 noundef %call2)
  %9 = load ptr, ptr %s.addr, align 8
  %cluster_size4 = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %cluster_size4, align 4
  %conv5 = sext i32 %10 to i64
  %mul6 = mul i64 %call3, %conv5
  store i64 %mul6, ptr %new_byte_size, align 8
  %11 = load i64, ptr %new_byte_size, align 8
  %12 = load i64, ptr %old_byte_size, align 8
  %cmp = icmp eq i64 %11, %12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load i64, ptr %new_size.addr, align 8
  %14 = load ptr, ptr %size.addr, align 8
  store i64 %13, ptr %14, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %15 = load i64, ptr %new_byte_size, align 8
  %cmp8 = icmp sgt i64 %15, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  br label %if.end11

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.57, ptr noundef @.str.1, i32 noundef 1496, ptr noundef @__PRETTY_FUNCTION__.realloc_refcount_array) #10
  unreachable

if.end11:                                         ; preds = %if.then10
  %16 = load i64, ptr %new_byte_size, align 8
  %cmp12 = icmp ugt i64 %16, -1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 -12, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %17 = load ptr, ptr %array.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %new_byte_size, align 8
  %call16 = call ptr @g_try_realloc(ptr noundef %18, i64 noundef %19)
  store ptr %call16, ptr %new_ptr, align 8
  %20 = load ptr, ptr %new_ptr, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i32 -12, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %21 = load i64, ptr %new_byte_size, align 8
  %22 = load i64, ptr %old_byte_size, align 8
  %cmp19 = icmp sgt i64 %21, %22
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %23 = load ptr, ptr %new_ptr, align 8
  %24 = load i64, ptr %old_byte_size, align 8
  %add.ptr = getelementptr i8, ptr %23, i64 %24
  %25 = load i64, ptr %new_byte_size, align 8
  %26 = load i64, ptr %old_byte_size, align 8
  %sub = sub i64 %25, %26
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end18
  %27 = load ptr, ptr %new_ptr, align 8
  %28 = load ptr, ptr %array.addr, align 8
  store ptr %27, ptr %28, align 8
  %29 = load i64, ptr %new_size.addr, align 8
  %30 = load ptr, ptr %size.addr, align 8
  store i64 %29, ptr %30, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then17, %if.then14, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_check_refcounts(ptr noundef %bs, ptr noundef %res, i32 noundef %fix) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %pre_compare_res = alloca %struct.BdrvCheckResult, align 8
  %size = alloca i64, align 8
  %highest_cluster = alloca i64, align 8
  %nb_clusters = alloca i64, align 8
  %refcount_table = alloca ptr, align 8
  %rebuild = alloca i8, align 1
  %ret = alloca i32, align 4
  %old_res = alloca %struct.BdrvCheckResult, align 8
  %fresh_leaks = alloca i32, align 4
  %local_err = alloca ptr, align 8
  %saved_res = alloca %struct.BdrvCheckResult, align 8
  %.compoundliteral = alloca %struct.BdrvCheckResult, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %refcount_table, align 8
  store i8 0, ptr %rebuild, align 1
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %call = call i64 @bdrv_co_getlength(ptr noundef %4)
  store i64 %call, ptr %size, align 8
  %5 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %res.addr, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %check_errors, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %check_errors, align 8
  %8 = load i64, ptr %size, align 8
  %conv = trunc i64 %8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %s, align 8
  %10 = load i64, ptr %size, align 8
  %call2 = call i64 @size_to_clusters(ptr noundef %9, i64 noundef %10)
  store i64 %call2, ptr %nb_clusters, align 8
  %11 = load i64, ptr %nb_clusters, align 8
  %cmp3 = icmp sgt i64 %11, 2147483647
  br i1 %cmp3, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %res.addr, align 8
  %check_errors6 = getelementptr inbounds %struct.BdrvCheckResult, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %check_errors6, align 8
  %inc7 = add i32 %13, 1
  store i32 %inc7, ptr %check_errors6, align 8
  store i32 -27, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %14 = load ptr, ptr %s, align 8
  %15 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %15, i32 0, i32 37
  %16 = load i64, ptr %total_sectors, align 8
  %mul = mul i64 %16, 512
  %call9 = call i64 @size_to_clusters(ptr noundef %14, i64 noundef %mul)
  %17 = load ptr, ptr %res.addr, align 8
  %bfi = getelementptr inbounds %struct.BdrvCheckResult, ptr %17, i32 0, i32 6
  %total_clusters = getelementptr inbounds %struct.BlockFragInfo, ptr %bfi, i32 0, i32 1
  store i64 %call9, ptr %total_clusters, align 8
  %18 = load ptr, ptr %bs.addr, align 8
  %19 = load ptr, ptr %res.addr, align 8
  %20 = load i32, ptr %fix.addr, align 4
  %call10 = call i32 @calculate_refcounts(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %rebuild, ptr noundef %refcount_table, ptr noundef %nb_clusters)
  store i32 %call10, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %21, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  br label %fail

if.end14:                                         ; preds = %if.end8
  %22 = load ptr, ptr %res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pre_compare_res, ptr align 8 %22, i64 64, i1 false)
  %23 = load ptr, ptr %bs.addr, align 8
  %24 = load ptr, ptr %res.addr, align 8
  %25 = load ptr, ptr %refcount_table, align 8
  %26 = load i64, ptr %nb_clusters, align 8
  call void @compare_refcounts(ptr noundef %23, ptr noundef %24, i32 noundef 0, ptr noundef %rebuild, ptr noundef %highest_cluster, ptr noundef %25, i64 noundef %26)
  %27 = load i8, ptr %rebuild, align 1
  %tobool = trunc i8 %27 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end14
  %28 = load i32, ptr %fix.addr, align 4
  %and = and i32 %28, 2
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %old_res, ptr align 8 %29, i64 64, i1 false)
  store i32 0, ptr %fresh_leaks, align 4
  store ptr null, ptr %local_err, align 8
  %30 = load ptr, ptr @stderr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.26)
  %31 = load ptr, ptr %bs.addr, align 8
  %32 = load ptr, ptr %res.addr, align 8
  %call19 = call i32 @rebuild_refcount_structure(ptr noundef %31, ptr noundef %32, ptr noundef %refcount_table, ptr noundef %nb_clusters, ptr noundef %local_err)
  store i32 %call19, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %cmp20 = icmp slt i32 %33, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then17
  %34 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %34)
  br label %fail

if.end23:                                         ; preds = %if.then17
  %35 = load ptr, ptr %res.addr, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %35, i32 0, i32 0
  store i32 0, ptr %corruptions, align 8
  %36 = load ptr, ptr %res.addr, align 8
  %leaks = getelementptr inbounds %struct.BdrvCheckResult, ptr %36, i32 0, i32 1
  store i32 0, ptr %leaks, align 4
  store i8 0, ptr %rebuild, align 1
  %37 = load ptr, ptr %refcount_table, align 8
  %38 = load ptr, ptr %s, align 8
  %39 = load i64, ptr %nb_clusters, align 8
  %call24 = call i64 @refcount_array_byte_size(ptr noundef %38, i64 noundef %39)
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %call24, i1 false)
  %40 = load ptr, ptr %bs.addr, align 8
  %41 = load ptr, ptr %res.addr, align 8
  %call25 = call i32 @calculate_refcounts(ptr noundef %40, ptr noundef %41, i32 noundef 0, ptr noundef %rebuild, ptr noundef %refcount_table, ptr noundef %nb_clusters)
  store i32 %call25, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %cmp26 = icmp slt i32 %42, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  br label %fail

if.end29:                                         ; preds = %if.end23
  %43 = load i32, ptr %fix.addr, align 4
  %and30 = and i32 %43, 1
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end42

if.then32:                                        ; preds = %if.end29
  %44 = load ptr, ptr %res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %saved_res, ptr align 8 %44, i64 64, i1 false)
  %45 = load ptr, ptr %res.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %.compoundliteral, i64 64, i1 false)
  %46 = load ptr, ptr %bs.addr, align 8
  %47 = load ptr, ptr %res.addr, align 8
  %48 = load ptr, ptr %refcount_table, align 8
  %49 = load i64, ptr %nb_clusters, align 8
  call void @compare_refcounts(ptr noundef %46, ptr noundef %47, i32 noundef 1, ptr noundef %rebuild, ptr noundef %highest_cluster, ptr noundef %48, i64 noundef %49)
  %50 = load i8, ptr %rebuild, align 1
  %tobool37 = trunc i8 %50 to i1
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then32
  %51 = load ptr, ptr @stderr, align 8
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.27)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.then32
  %52 = load ptr, ptr %res.addr, align 8
  %leaks41 = getelementptr inbounds %struct.BdrvCheckResult, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %leaks41, align 4
  store i32 %53, ptr %fresh_leaks, align 4
  %54 = load ptr, ptr %res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %saved_res, i64 64, i1 false)
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %if.end29
  %55 = load ptr, ptr %res.addr, align 8
  %corruptions43 = getelementptr inbounds %struct.BdrvCheckResult, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %corruptions43, align 8
  %corruptions44 = getelementptr inbounds %struct.BdrvCheckResult, ptr %old_res, i32 0, i32 0
  %57 = load i32, ptr %corruptions44, align 8
  %cmp45 = icmp slt i32 %56, %57
  br i1 %cmp45, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end42
  %corruptions48 = getelementptr inbounds %struct.BdrvCheckResult, ptr %old_res, i32 0, i32 0
  %58 = load i32, ptr %corruptions48, align 8
  %59 = load ptr, ptr %res.addr, align 8
  %corruptions49 = getelementptr inbounds %struct.BdrvCheckResult, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %corruptions49, align 8
  %sub = sub i32 %58, %60
  %61 = load ptr, ptr %res.addr, align 8
  %corruptions_fixed = getelementptr inbounds %struct.BdrvCheckResult, ptr %61, i32 0, i32 3
  %62 = load i32, ptr %corruptions_fixed, align 4
  %add = add i32 %62, %sub
  store i32 %add, ptr %corruptions_fixed, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end42
  %63 = load ptr, ptr %res.addr, align 8
  %leaks51 = getelementptr inbounds %struct.BdrvCheckResult, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %leaks51, align 4
  %leaks52 = getelementptr inbounds %struct.BdrvCheckResult, ptr %old_res, i32 0, i32 1
  %65 = load i32, ptr %leaks52, align 4
  %cmp53 = icmp slt i32 %64, %65
  br i1 %cmp53, label %if.then55, label %if.end60

if.then55:                                        ; preds = %if.end50
  %leaks56 = getelementptr inbounds %struct.BdrvCheckResult, ptr %old_res, i32 0, i32 1
  %66 = load i32, ptr %leaks56, align 4
  %67 = load ptr, ptr %res.addr, align 8
  %leaks57 = getelementptr inbounds %struct.BdrvCheckResult, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %leaks57, align 4
  %sub58 = sub i32 %66, %68
  %69 = load ptr, ptr %res.addr, align 8
  %leaks_fixed = getelementptr inbounds %struct.BdrvCheckResult, ptr %69, i32 0, i32 4
  %70 = load i32, ptr %leaks_fixed, align 8
  %add59 = add i32 %70, %sub58
  store i32 %add59, ptr %leaks_fixed, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then55, %if.end50
  %71 = load i32, ptr %fresh_leaks, align 4
  %72 = load ptr, ptr %res.addr, align 8
  %leaks61 = getelementptr inbounds %struct.BdrvCheckResult, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %leaks61, align 4
  %add62 = add i32 %73, %71
  store i32 %add62, ptr %leaks61, align 4
  br label %if.end78

if.else:                                          ; preds = %land.lhs.true, %if.end14
  %74 = load i32, ptr %fix.addr, align 4
  %tobool63 = icmp ne i32 %74, 0
  br i1 %tobool63, label %if.then64, label %if.end77

if.then64:                                        ; preds = %if.else
  %75 = load i8, ptr %rebuild, align 1
  %tobool65 = trunc i8 %75 to i1
  br i1 %tobool65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.then64
  %76 = load ptr, ptr @stderr, align 8
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.28)
  %77 = load ptr, ptr %res.addr, align 8
  %check_errors68 = getelementptr inbounds %struct.BdrvCheckResult, ptr %77, i32 0, i32 2
  %78 = load i32, ptr %check_errors68, align 8
  %inc69 = add i32 %78, 1
  store i32 %inc69, ptr %check_errors68, align 8
  store i32 -5, ptr %ret, align 4
  br label %fail

if.end70:                                         ; preds = %if.then64
  %79 = load ptr, ptr %res.addr, align 8
  %leaks71 = getelementptr inbounds %struct.BdrvCheckResult, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %leaks71, align 4
  %tobool72 = icmp ne i32 %80, 0
  br i1 %tobool72, label %if.then75, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end70
  %81 = load ptr, ptr %res.addr, align 8
  %corruptions73 = getelementptr inbounds %struct.BdrvCheckResult, ptr %81, i32 0, i32 0
  %82 = load i32, ptr %corruptions73, align 8
  %tobool74 = icmp ne i32 %82, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %lor.lhs.false, %if.end70
  %83 = load ptr, ptr %res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %pre_compare_res, i64 64, i1 false)
  %84 = load ptr, ptr %bs.addr, align 8
  %85 = load ptr, ptr %res.addr, align 8
  %86 = load i32, ptr %fix.addr, align 4
  %87 = load ptr, ptr %refcount_table, align 8
  %88 = load i64, ptr %nb_clusters, align 8
  call void @compare_refcounts(ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %rebuild, ptr noundef %highest_cluster, ptr noundef %87, i64 noundef %88)
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %lor.lhs.false
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.else
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end60
  %89 = load ptr, ptr %bs.addr, align 8
  %90 = load ptr, ptr %res.addr, align 8
  %91 = load i32, ptr %fix.addr, align 4
  %call79 = call i32 @check_oflag_copied(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store i32 %call79, ptr %ret, align 4
  %92 = load i32, ptr %ret, align 4
  %cmp80 = icmp slt i32 %92, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end78
  br label %fail

if.end83:                                         ; preds = %if.end78
  %93 = load i64, ptr %highest_cluster, align 8
  %add84 = add i64 %93, 1
  %94 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %94, i32 0, i32 1
  %95 = load i32, ptr %cluster_size, align 4
  %conv85 = sext i32 %95 to i64
  %mul86 = mul i64 %add84, %conv85
  %96 = load ptr, ptr %res.addr, align 8
  %image_end_offset = getelementptr inbounds %struct.BdrvCheckResult, ptr %96, i32 0, i32 5
  store i64 %mul86, ptr %image_end_offset, align 8
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %if.end83, %if.then82, %if.then66, %if.then28, %if.then22, %if.then13
  %97 = load ptr, ptr %refcount_table, align 8
  call void @g_free(ptr noundef %97)
  %98 = load i32, ptr %ret, align 4
  store i32 %98, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.then5, %if.then
  %99 = load i32, ptr %retval, align 4
  ret i32 %99
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @size_to_clusters(ptr noundef %s, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %cluster_size, align 4
  %sub = sub i32 %2, 1
  %conv = sext i32 %sub to i64
  %add = add i64 %0, %conv
  %3 = load ptr, ptr %s.addr, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %4 to i64
  %shr = lshr i64 %add, %sh_prom
  ret i64 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @calculate_refcounts(ptr noundef %bs, ptr noundef %res, i32 noundef %fix, ptr noundef %rebuild, ptr noundef %refcount_table, ptr noundef %nb_clusters) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %rebuild.addr = alloca ptr, align 8
  %refcount_table.addr = alloca ptr, align 8
  %nb_clusters.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i64, align 8
  %sn = alloca ptr, align 8
  %ret = alloca i32, align 4
  %old_size = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  store ptr %rebuild, ptr %rebuild.addr, align 8
  store ptr %refcount_table, ptr %refcount_table.addr, align 8
  store ptr %nb_clusters, ptr %nb_clusters.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %refcount_table.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %old_size, align 8
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %refcount_table.addr, align 8
  %6 = load ptr, ptr %nb_clusters.addr, align 8
  %7 = load i64, ptr %6, align 8
  %call = call i32 @realloc_refcount_array(ptr noundef %4, ptr noundef %5, ptr noundef %old_size, i64 noundef %7)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %9 = load ptr, ptr %res.addr, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %check_errors, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %check_errors, align 8
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %bs.addr, align 8
  %13 = load ptr, ptr %res.addr, align 8
  %14 = load ptr, ptr %refcount_table.addr, align 8
  %15 = load ptr, ptr %nb_clusters.addr, align 8
  %16 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %17 to i64
  %call3 = call i32 @qcow2_inc_refcounts_imrt(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef 0, i64 noundef %conv)
  store i32 %call3, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %18, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end2
  %20 = load ptr, ptr %bs.addr, align 8
  %21 = load ptr, ptr %res.addr, align 8
  %22 = load ptr, ptr %refcount_table.addr, align 8
  %23 = load ptr, ptr %nb_clusters.addr, align 8
  %24 = load ptr, ptr %s, align 8
  %l1_table_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %24, i32 0, i32 15
  %25 = load i64, ptr %l1_table_offset, align 8
  %26 = load ptr, ptr %s, align 8
  %l1_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %26, i32 0, i32 8
  %27 = load i32, ptr %l1_size, align 8
  %28 = load i32, ptr %fix.addr, align 4
  %call8 = call i32 @check_refcounts_l1(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %25, i32 noundef %27, i32 noundef 2, i32 noundef %28, i1 noundef zeroext true)
  store i32 %call8, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %29, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %31 = load ptr, ptr %bs.addr, align 8
  %call13 = call zeroext i1 @has_data_file(ptr noundef %31)
  br i1 %call13, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end12
  %32 = load ptr, ptr %s, align 8
  %nb_snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %32, i32 0, i32 36
  %33 = load i32, ptr %nb_snapshots, align 4
  %tobool15 = icmp ne i32 %33, 0
  br i1 %tobool15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %s, align 8
  %nb_snapshots17 = getelementptr inbounds %struct.BDRVQcow2State, ptr %35, i32 0, i32 36
  %36 = load i32, ptr %nb_snapshots17, align 4
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.58, i32 noundef %36)
  %37 = load ptr, ptr %res.addr, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %corruptions, align 8
  %inc19 = add i32 %38, 1
  store i32 %inc19, ptr %corruptions, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %land.lhs.true, %if.end12
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %39 = load i64, ptr %i, align 8
  %40 = load ptr, ptr %s, align 8
  %nb_snapshots21 = getelementptr inbounds %struct.BDRVQcow2State, ptr %40, i32 0, i32 36
  %41 = load i32, ptr %nb_snapshots21, align 4
  %conv22 = zext i32 %41 to i64
  %cmp23 = icmp slt i64 %39, %conv22
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load ptr, ptr %s, align 8
  %snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %42, i32 0, i32 37
  %43 = load ptr, ptr %snapshots, align 8
  %44 = load i64, ptr %i, align 8
  %add.ptr = getelementptr %struct.QCowSnapshot, ptr %43, i64 %44
  store ptr %add.ptr, ptr %sn, align 8
  %45 = load ptr, ptr %s, align 8
  %46 = load ptr, ptr %sn, align 8
  %l1_table_offset25 = getelementptr inbounds %struct.QCowSnapshot, ptr %46, i32 0, i32 0
  %47 = load i64, ptr %l1_table_offset25, align 8
  %call26 = call i64 @offset_into_cluster(ptr noundef %45, i64 noundef %47)
  %tobool27 = icmp ne i64 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %for.body
  %48 = load ptr, ptr @stderr, align 8
  %49 = load ptr, ptr %sn, align 8
  %id_str = getelementptr inbounds %struct.QCowSnapshot, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %id_str, align 8
  %51 = load ptr, ptr %sn, align 8
  %name = getelementptr inbounds %struct.QCowSnapshot, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %name, align 8
  %53 = load ptr, ptr %sn, align 8
  %l1_table_offset29 = getelementptr inbounds %struct.QCowSnapshot, ptr %53, i32 0, i32 0
  %54 = load i64, ptr %l1_table_offset29, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.59, ptr noundef %50, ptr noundef %52, i64 noundef %54)
  %55 = load ptr, ptr %res.addr, align 8
  %corruptions31 = getelementptr inbounds %struct.BdrvCheckResult, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %corruptions31, align 8
  %inc32 = add i32 %56, 1
  store i32 %inc32, ptr %corruptions31, align 8
  br label %for.inc

if.end33:                                         ; preds = %for.body
  %57 = load ptr, ptr %sn, align 8
  %l1_size34 = getelementptr inbounds %struct.QCowSnapshot, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %l1_size34, align 8
  %conv35 = zext i32 %58 to i64
  %cmp36 = icmp ugt i64 %conv35, 4194304
  br i1 %cmp36, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.end33
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr %sn, align 8
  %id_str39 = getelementptr inbounds %struct.QCowSnapshot, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %id_str39, align 8
  %62 = load ptr, ptr %sn, align 8
  %name40 = getelementptr inbounds %struct.QCowSnapshot, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %name40, align 8
  %64 = load ptr, ptr %sn, align 8
  %l1_size41 = getelementptr inbounds %struct.QCowSnapshot, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %l1_size41, align 8
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.60, ptr noundef %61, ptr noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %res.addr, align 8
  %corruptions43 = getelementptr inbounds %struct.BdrvCheckResult, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %corruptions43, align 8
  %inc44 = add i32 %67, 1
  store i32 %inc44, ptr %corruptions43, align 8
  br label %for.inc

if.end45:                                         ; preds = %if.end33
  %68 = load ptr, ptr %bs.addr, align 8
  %69 = load ptr, ptr %res.addr, align 8
  %70 = load ptr, ptr %refcount_table.addr, align 8
  %71 = load ptr, ptr %nb_clusters.addr, align 8
  %72 = load ptr, ptr %sn, align 8
  %l1_table_offset46 = getelementptr inbounds %struct.QCowSnapshot, ptr %72, i32 0, i32 0
  %73 = load i64, ptr %l1_table_offset46, align 8
  %74 = load ptr, ptr %sn, align 8
  %l1_size47 = getelementptr inbounds %struct.QCowSnapshot, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %l1_size47, align 8
  %76 = load i32, ptr %fix.addr, align 4
  %call48 = call i32 @check_refcounts_l1(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i64 noundef %73, i32 noundef %75, i32 noundef 0, i32 noundef %76, i1 noundef zeroext false)
  store i32 %call48, ptr %ret, align 4
  %77 = load i32, ptr %ret, align 4
  %cmp49 = icmp slt i32 %77, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end45
  %78 = load i32, ptr %ret, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end45
  br label %for.inc

for.inc:                                          ; preds = %if.end52, %if.then38, %if.then28
  %79 = load i64, ptr %i, align 8
  %inc53 = add i64 %79, 1
  store i64 %inc53, ptr %i, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %80 = load ptr, ptr %bs.addr, align 8
  %81 = load ptr, ptr %res.addr, align 8
  %82 = load ptr, ptr %refcount_table.addr, align 8
  %83 = load ptr, ptr %nb_clusters.addr, align 8
  %84 = load ptr, ptr %s, align 8
  %snapshots_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %84, i32 0, i32 34
  %85 = load i64, ptr %snapshots_offset, align 8
  %86 = load ptr, ptr %s, align 8
  %snapshots_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %86, i32 0, i32 35
  %87 = load i32, ptr %snapshots_size, align 8
  %conv54 = sext i32 %87 to i64
  %call55 = call i32 @qcow2_inc_refcounts_imrt(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i64 noundef %85, i64 noundef %conv54)
  store i32 %call55, ptr %ret, align 4
  %88 = load i32, ptr %ret, align 4
  %cmp56 = icmp slt i32 %88, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.end
  %89 = load i32, ptr %ret, align 4
  store i32 %89, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %for.end
  %90 = load ptr, ptr %bs.addr, align 8
  %91 = load ptr, ptr %res.addr, align 8
  %92 = load ptr, ptr %refcount_table.addr, align 8
  %93 = load ptr, ptr %nb_clusters.addr, align 8
  %94 = load ptr, ptr %s, align 8
  %refcount_table_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %94, i32 0, i32 23
  %95 = load i64, ptr %refcount_table_offset, align 8
  %96 = load ptr, ptr %s, align 8
  %refcount_table_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %96, i32 0, i32 24
  %97 = load i32, ptr %refcount_table_size, align 8
  %conv60 = zext i32 %97 to i64
  %mul = mul i64 %conv60, 8
  %call61 = call i32 @qcow2_inc_refcounts_imrt(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %95, i64 noundef %mul)
  store i32 %call61, ptr %ret, align 4
  %98 = load i32, ptr %ret, align 4
  %cmp62 = icmp slt i32 %98, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end59
  %99 = load i32, ptr %ret, align 4
  store i32 %99, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end59
  %100 = load ptr, ptr %s, align 8
  %crypto_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %100, i32 0, i32 29
  %length = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header, i32 0, i32 1
  %101 = load i64, ptr %length, align 8
  %tobool66 = icmp ne i64 %101, 0
  br i1 %tobool66, label %if.then67, label %if.end76

if.then67:                                        ; preds = %if.end65
  %102 = load ptr, ptr %bs.addr, align 8
  %103 = load ptr, ptr %res.addr, align 8
  %104 = load ptr, ptr %refcount_table.addr, align 8
  %105 = load ptr, ptr %nb_clusters.addr, align 8
  %106 = load ptr, ptr %s, align 8
  %crypto_header68 = getelementptr inbounds %struct.BDRVQcow2State, ptr %106, i32 0, i32 29
  %offset = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header68, i32 0, i32 0
  %107 = load i64, ptr %offset, align 8
  %108 = load ptr, ptr %s, align 8
  %crypto_header69 = getelementptr inbounds %struct.BDRVQcow2State, ptr %108, i32 0, i32 29
  %length70 = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header69, i32 0, i32 1
  %109 = load i64, ptr %length70, align 8
  %call71 = call i32 @qcow2_inc_refcounts_imrt(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i64 noundef %107, i64 noundef %109)
  store i32 %call71, ptr %ret, align 4
  %110 = load i32, ptr %ret, align 4
  %cmp72 = icmp slt i32 %110, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then67
  %111 = load i32, ptr %ret, align 4
  store i32 %111, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.then67
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end65
  %112 = load ptr, ptr %bs.addr, align 8
  %113 = load ptr, ptr %res.addr, align 8
  %114 = load ptr, ptr %refcount_table.addr, align 8
  %115 = load ptr, ptr %nb_clusters.addr, align 8
  %call77 = call i32 @qcow2_check_bitmaps_refcounts(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 %call77, ptr %ret, align 4
  %116 = load i32, ptr %ret, align 4
  %cmp78 = icmp slt i32 %116, 0
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end76
  %117 = load i32, ptr %ret, align 4
  store i32 %117, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end76
  %118 = load ptr, ptr %bs.addr, align 8
  %119 = load ptr, ptr %res.addr, align 8
  %120 = load i32, ptr %fix.addr, align 4
  %121 = load ptr, ptr %rebuild.addr, align 8
  %122 = load ptr, ptr %refcount_table.addr, align 8
  %123 = load ptr, ptr %nb_clusters.addr, align 8
  %call82 = call i32 @check_refblocks(ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 %call82, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.then80, %if.then74, %if.then64, %if.then58, %if.then51, %if.then11, %if.then6, %if.then1
  %124 = load i32, ptr %retval, align 4
  ret i32 %124
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_refcounts(ptr noundef %bs, ptr noundef %res, i32 noundef %fix, ptr noundef %rebuild, ptr noundef %highest_cluster, ptr noundef %refcount_table, i64 noundef %nb_clusters) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %rebuild.addr = alloca ptr, align 8
  %highest_cluster.addr = alloca ptr, align 8
  %refcount_table.addr = alloca ptr, align 8
  %nb_clusters.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %i = alloca i64, align 8
  %refcount1 = alloca i64, align 8
  %refcount2 = alloca i64, align 8
  %ret = alloca i32, align 4
  %num_fixed = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  store ptr %rebuild, ptr %rebuild.addr, align 8
  store ptr %highest_cluster, ptr %highest_cluster.addr, align 8
  store ptr %refcount_table, ptr %refcount_table.addr, align 8
  store i64 %nb_clusters, ptr %nb_clusters.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %i, align 8
  %2 = load ptr, ptr %highest_cluster.addr, align 8
  store i64 0, ptr %2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %nb_clusters.addr, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load i64, ptr %i, align 8
  %call = call i32 @qcow2_get_refcount(ptr noundef %5, i64 noundef %6, ptr noundef %refcount1)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp1 = icmp slt i32 %7, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i64, ptr %i, align 8
  %10 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %10
  %call2 = call ptr @strerror(i32 noundef %sub) #13
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.42, i64 noundef %9, ptr noundef %call2)
  %11 = load ptr, ptr %res.addr, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %check_errors, align 8
  %inc = add i32 %12, 1
  store i32 %inc, ptr %check_errors, align 8
  br label %for.inc

if.end:                                           ; preds = %for.body
  %13 = load ptr, ptr %s, align 8
  %get_refcount = getelementptr inbounds %struct.BDRVQcow2State, ptr %13, i32 0, i32 47
  %14 = load ptr, ptr %get_refcount, align 8
  %15 = load ptr, ptr %refcount_table.addr, align 8
  %16 = load i64, ptr %i, align 8
  %call4 = call i64 %14(ptr noundef %15, i64 noundef %16)
  store i64 %call4, ptr %refcount2, align 8
  %17 = load i64, ptr %refcount1, align 8
  %cmp5 = icmp ugt i64 %17, 0
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %18 = load i64, ptr %refcount2, align 8
  %cmp6 = icmp ugt i64 %18, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %19 = load i64, ptr %i, align 8
  %20 = load ptr, ptr %highest_cluster.addr, align 8
  store i64 %19, ptr %20, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  %21 = load i64, ptr %refcount1, align 8
  %22 = load i64, ptr %refcount2, align 8
  %cmp9 = icmp ne i64 %21, %22
  br i1 %cmp9, label %if.then10, label %if.end44

if.then10:                                        ; preds = %if.end8
  store ptr null, ptr %num_fixed, align 8
  %23 = load i64, ptr %refcount1, align 8
  %cmp11 = icmp eq i64 %23, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %24 = load ptr, ptr %rebuild.addr, align 8
  store i8 1, ptr %24, align 1
  br label %if.end23

if.else:                                          ; preds = %if.then10
  %25 = load i64, ptr %refcount1, align 8
  %26 = load i64, ptr %refcount2, align 8
  %cmp13 = icmp ugt i64 %25, %26
  br i1 %cmp13, label %land.lhs.true, label %if.else15

land.lhs.true:                                    ; preds = %if.else
  %27 = load i32, ptr %fix.addr, align 4
  %and = and i32 %27, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then14, label %if.else15

if.then14:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %res.addr, align 8
  %leaks_fixed = getelementptr inbounds %struct.BdrvCheckResult, ptr %28, i32 0, i32 4
  store ptr %leaks_fixed, ptr %num_fixed, align 8
  br label %if.end22

if.else15:                                        ; preds = %land.lhs.true, %if.else
  %29 = load i64, ptr %refcount1, align 8
  %30 = load i64, ptr %refcount2, align 8
  %cmp16 = icmp ult i64 %29, %30
  br i1 %cmp16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.else15
  %31 = load i32, ptr %fix.addr, align 4
  %and18 = and i32 %31, 2
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true17
  %32 = load ptr, ptr %res.addr, align 8
  %corruptions_fixed = getelementptr inbounds %struct.BdrvCheckResult, ptr %32, i32 0, i32 3
  store ptr %corruptions_fixed, ptr %num_fixed, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true17, %if.else15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then14
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then12
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %num_fixed, align 8
  %cmp24 = icmp ne ptr %34, null
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end23
  br label %cond.end

cond.false:                                       ; preds = %if.end23
  %35 = load i64, ptr %refcount1, align 8
  %36 = load i64, ptr %refcount2, align 8
  %cmp25 = icmp ult i64 %35, %36
  %cond = select i1 %cmp25, ptr @.str.72, ptr @.str.87
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond26 = phi ptr [ @.str.71, %cond.true ], [ %cond, %cond.false ]
  %37 = load i64, ptr %i, align 8
  %38 = load i64, ptr %refcount1, align 8
  %39 = load i64, ptr %refcount2, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.86, ptr noundef %cond26, i64 noundef %37, i64 noundef %38, i64 noundef %39)
  %40 = load ptr, ptr %num_fixed, align 8
  %tobool28 = icmp ne ptr %40, null
  br i1 %tobool28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %cond.end
  %41 = load ptr, ptr %bs.addr, align 8
  %42 = load i64, ptr %i, align 8
  %43 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %44 to i64
  %shl = shl i64 %42, %sh_prom
  %45 = load i64, ptr %refcount1, align 8
  %46 = load i64, ptr %refcount2, align 8
  %call30 = call i64 @refcount_diff(i64 noundef %45, i64 noundef %46)
  %47 = load i64, ptr %refcount1, align 8
  %48 = load i64, ptr %refcount2, align 8
  %cmp31 = icmp ugt i64 %47, %48
  %call32 = call i32 @update_refcount(ptr noundef %41, i64 noundef %shl, i64 noundef 1, i64 noundef %call30, i1 noundef zeroext %cmp31, i32 noundef 1)
  store i32 %call32, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %cmp33 = icmp sge i32 %49, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then29
  %50 = load ptr, ptr %num_fixed, align 8
  %51 = load i32, ptr %50, align 4
  %inc35 = add i32 %51, 1
  store i32 %inc35, ptr %50, align 4
  br label %for.inc

if.end36:                                         ; preds = %if.then29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %cond.end
  %52 = load i64, ptr %refcount1, align 8
  %53 = load i64, ptr %refcount2, align 8
  %cmp38 = icmp ult i64 %52, %53
  br i1 %cmp38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.end37
  %54 = load ptr, ptr %res.addr, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %corruptions, align 8
  %inc40 = add i32 %55, 1
  store i32 %inc40, ptr %corruptions, align 8
  br label %if.end43

if.else41:                                        ; preds = %if.end37
  %56 = load ptr, ptr %res.addr, align 8
  %leaks = getelementptr inbounds %struct.BdrvCheckResult, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %leaks, align 4
  %inc42 = add i32 %57, 1
  store i32 %inc42, ptr %leaks, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.then39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end44, %if.then34, %if.then
  %58 = load i64, ptr %i, align 8
  %inc45 = add i64 %58, 1
  store i64 %inc45, ptr %i, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rebuild_refcount_structure(ptr noundef %bs, ptr noundef %res, ptr noundef %refcount_table, ptr noundef %nb_clusters, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %refcount_table.addr = alloca ptr, align 8
  %nb_clusters.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %reftable_offset = alloca i64, align 8
  %reftable_length = alloca i64, align 8
  %reftable_clusters = alloca i64, align 8
  %refblock_index = alloca i64, align 8
  %on_disk_reftable_entries = alloca i32, align 4
  %on_disk_reftable = alloca ptr, align 8
  %ret = alloca i32, align 4
  %reftable_size_changed = alloca i32, align 4
  %reftable_offset_and_clusters = alloca %struct.anon.19, align 1
  %reftable_start_cluster = alloca i64, align 8
  %reftable_end_cluster = alloca i64, align 8
  %first_free_cluster = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %refcount_table, ptr %refcount_table.addr, align 8
  store ptr %nb_clusters, ptr %nb_clusters.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i64 -1, ptr %reftable_offset, align 8
  store i64 0, ptr %reftable_length, align 8
  store i32 0, ptr %on_disk_reftable_entries, align 4
  store ptr null, ptr %on_disk_reftable, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %reftable_size_changed, align 4
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 18
  %4 = load ptr, ptr %refcount_block_cache, align 8
  %call = call i32 @qcow2_cache_empty(ptr noundef %2, ptr noundef %4)
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load ptr, ptr %refcount_table.addr, align 8
  %7 = load ptr, ptr %nb_clusters.addr, align 8
  %8 = load ptr, ptr %nb_clusters.addr, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @rebuild_refcounts_write_refblocks(ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef 0, i64 noundef %9, ptr noundef %on_disk_reftable, ptr noundef %on_disk_reftable_entries, ptr noundef %10)
  store i32 %call1, ptr %reftable_size_changed, align 4
  %11 = load i32, ptr %reftable_size_changed, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %res.addr, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %check_errors, align 8
  %inc = add i32 %13, 1
  store i32 %inc, ptr %check_errors, align 8
  %14 = load i32, ptr %reftable_size_changed, align 4
  store i32 %14, ptr %ret, align 4
  br label %fail

if.end:                                           ; preds = %entry
  %15 = load i32, ptr %reftable_size_changed, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.1, i32 noundef 2672, ptr noundef @__PRETTY_FUNCTION__.rebuild_refcount_structure) #10
  unreachable

if.end3:                                          ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end3
  store i64 0, ptr %first_free_cluster, align 8
  %16 = load i32, ptr %on_disk_reftable_entries, align 4
  %conv = zext i32 %16 to i64
  %mul = mul i64 %conv, 8
  store i64 %mul, ptr %reftable_length, align 8
  %17 = load ptr, ptr %s, align 8
  %18 = load i64, ptr %reftable_length, align 8
  %call4 = call i64 @size_to_clusters(ptr noundef %17, i64 noundef %18)
  store i64 %call4, ptr %reftable_clusters, align 8
  %19 = load ptr, ptr %bs.addr, align 8
  %20 = load i64, ptr %reftable_clusters, align 8
  %conv5 = trunc i64 %20 to i32
  %21 = load ptr, ptr %refcount_table.addr, align 8
  %22 = load ptr, ptr %nb_clusters.addr, align 8
  %call6 = call i64 @alloc_clusters_imrt(ptr noundef %19, i32 noundef %conv5, ptr noundef %21, ptr noundef %22, ptr noundef %first_free_cluster)
  store i64 %call6, ptr %reftable_offset, align 8
  %23 = load i64, ptr %reftable_offset, align 8
  %cmp7 = icmp slt i64 %23, 0
  br i1 %cmp7, label %if.then9, label %if.end14

if.then9:                                         ; preds = %do.body
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load i64, ptr %reftable_offset, align 8
  %sub = sub i64 0, %25
  %conv10 = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %24, ptr noundef @.str.1, i32 noundef 2686, ptr noundef @__func__.rebuild_refcount_structure, i32 noundef %conv10, ptr noundef @.str.89)
  %26 = load ptr, ptr %res.addr, align 8
  %check_errors11 = getelementptr inbounds %struct.BdrvCheckResult, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %check_errors11, align 8
  %inc12 = add i32 %27, 1
  store i32 %inc12, ptr %check_errors11, align 8
  %28 = load i64, ptr %reftable_offset, align 8
  %conv13 = trunc i64 %28 to i32
  store i32 %conv13, ptr %ret, align 4
  br label %fail

if.end14:                                         ; preds = %do.body
  %29 = load ptr, ptr %s, align 8
  %30 = load i64, ptr %reftable_offset, align 8
  %call15 = call i64 @offset_into_cluster(ptr noundef %29, i64 noundef %30)
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end14
  br label %if.end20

if.else19:                                        ; preds = %if.end14
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.1, i32 noundef 2696, ptr noundef @__PRETTY_FUNCTION__.rebuild_refcount_structure) #10
  unreachable

if.end20:                                         ; preds = %if.then18
  %31 = load i64, ptr %reftable_offset, align 8
  %32 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %cluster_size, align 4
  %conv21 = sext i32 %33 to i64
  %div = sdiv i64 %31, %conv21
  store i64 %div, ptr %reftable_start_cluster, align 8
  %34 = load i64, ptr %reftable_start_cluster, align 8
  %35 = load i64, ptr %reftable_clusters, align 8
  %add = add i64 %34, %35
  store i64 %add, ptr %reftable_end_cluster, align 8
  %36 = load ptr, ptr %bs.addr, align 8
  %37 = load ptr, ptr %refcount_table.addr, align 8
  %38 = load ptr, ptr %nb_clusters.addr, align 8
  %39 = load i64, ptr %reftable_start_cluster, align 8
  %40 = load i64, ptr %reftable_end_cluster, align 8
  %41 = load ptr, ptr %errp.addr, align 8
  %call22 = call i32 @rebuild_refcounts_write_refblocks(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %on_disk_reftable, ptr noundef %on_disk_reftable_entries, ptr noundef %41)
  store i32 %call22, ptr %reftable_size_changed, align 4
  %42 = load i32, ptr %reftable_size_changed, align 4
  %cmp23 = icmp slt i32 %42, 0
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end20
  %43 = load ptr, ptr %res.addr, align 8
  %check_errors26 = getelementptr inbounds %struct.BdrvCheckResult, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %check_errors26, align 8
  %inc27 = add i32 %44, 1
  store i32 %inc27, ptr %check_errors26, align 8
  %45 = load i32, ptr %reftable_size_changed, align 4
  store i32 %45, ptr %ret, align 4
  br label %fail

if.end28:                                         ; preds = %if.end20
  br label %do.cond

do.cond:                                          ; preds = %if.end28
  %46 = load i32, ptr %reftable_size_changed, align 4
  %tobool29 = icmp ne i32 %46, 0
  br i1 %tobool29, label %do.body, label %do.end, !llvm.loop !29

do.end:                                           ; preds = %do.cond
  %47 = load i64, ptr %reftable_offset, align 8
  %cmp30 = icmp sge i64 %47, 0
  br i1 %cmp30, label %if.then32, label %if.else33

if.then32:                                        ; preds = %do.end
  br label %if.end34

if.else33:                                        ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.91, ptr noundef @.str.1, i32 noundef 2718, ptr noundef @__PRETTY_FUNCTION__.rebuild_refcount_structure) #10
  unreachable

if.end34:                                         ; preds = %if.then32
  store i64 0, ptr %refblock_index, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end34
  %48 = load i64, ptr %refblock_index, align 8
  %49 = load i32, ptr %on_disk_reftable_entries, align 4
  %conv35 = zext i32 %49 to i64
  %cmp36 = icmp slt i64 %48, %conv35
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %50 = load ptr, ptr %on_disk_reftable, align 8
  %51 = load i64, ptr %refblock_index, align 8
  %arrayidx = getelementptr i64, ptr %50, i64 %51
  call void @cpu_to_be64s(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %52 = load i64, ptr %refblock_index, align 8
  %inc38 = add i64 %52, 1
  store i64 %inc38, ptr %refblock_index, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %53 = load ptr, ptr %bs.addr, align 8
  %54 = load i64, ptr %reftable_offset, align 8
  %55 = load i64, ptr %reftable_length, align 8
  %call39 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %53, i32 noundef 0, i64 noundef %54, i64 noundef %55, i1 noundef zeroext false)
  store i32 %call39, ptr %ret, align 4
  %56 = load i32, ptr %ret, align 4
  %cmp40 = icmp slt i32 %56, 0
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %for.end
  %57 = load ptr, ptr %errp.addr, align 8
  %58 = load i32, ptr %ret, align 4
  %sub43 = sub i32 0, %58
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %57, ptr noundef @.str.1, i32 noundef 2734, ptr noundef @__func__.rebuild_refcount_structure, i32 noundef %sub43, ptr noundef @.str.92)
  br label %fail

if.end44:                                         ; preds = %for.end
  %59 = load i64, ptr %reftable_length, align 8
  %cmp45 = icmp slt i64 %59, 2147483647
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end44
  br label %if.end49

if.else48:                                        ; preds = %if.end44
  call void @__assert_fail(ptr noundef @.str.93, ptr noundef @.str.1, i32 noundef 2738, ptr noundef @__PRETTY_FUNCTION__.rebuild_refcount_structure) #10
  unreachable

if.end49:                                         ; preds = %if.then47
  %60 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %60, i32 0, i32 31
  %61 = load ptr, ptr %file, align 8
  %62 = load i64, ptr %reftable_offset, align 8
  %63 = load i64, ptr %reftable_length, align 8
  %64 = load ptr, ptr %on_disk_reftable, align 8
  %call50 = call i32 @bdrv_co_pwrite(ptr noundef %61, i64 noundef %62, i64 noundef %63, ptr noundef %64, i32 noundef 0)
  store i32 %call50, ptr %ret, align 4
  %65 = load i32, ptr %ret, align 4
  %cmp51 = icmp slt i32 %65, 0
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end49
  %66 = load ptr, ptr %errp.addr, align 8
  %67 = load i32, ptr %ret, align 4
  %sub54 = sub i32 0, %67
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %66, ptr noundef @.str.1, i32 noundef 2742, ptr noundef @__func__.rebuild_refcount_structure, i32 noundef %sub54, ptr noundef @.str.92)
  br label %fail

if.end55:                                         ; preds = %if.end49
  %68 = load i64, ptr %reftable_offset, align 8
  %call56 = call i64 @cpu_to_be64(i64 noundef %68)
  %reftable_offset57 = getelementptr inbounds %struct.anon.19, ptr %reftable_offset_and_clusters, i32 0, i32 0
  store i64 %call56, ptr %reftable_offset57, align 1
  %69 = load i64, ptr %reftable_clusters, align 8
  %conv58 = trunc i64 %69 to i32
  %call59 = call i32 @cpu_to_be32(i32 noundef %conv58)
  %reftable_clusters60 = getelementptr inbounds %struct.anon.19, ptr %reftable_offset_and_clusters, i32 0, i32 1
  store i32 %call59, ptr %reftable_clusters60, align 1
  %70 = load ptr, ptr %bs.addr, align 8
  %file61 = getelementptr inbounds %struct.BlockDriverState, ptr %70, i32 0, i32 31
  %71 = load ptr, ptr %file61, align 8
  %call62 = call i32 @bdrv_co_pwrite_sync(ptr noundef %71, i64 noundef 48, i64 noundef 12, ptr noundef %reftable_offset_and_clusters, i32 noundef 0)
  store i32 %call62, ptr %ret, align 4
  %72 = load i32, ptr %ret, align 4
  %cmp63 = icmp slt i32 %72, 0
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end55
  %73 = load ptr, ptr %errp.addr, align 8
  %74 = load i32, ptr %ret, align 4
  %sub66 = sub i32 0, %74
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %73, ptr noundef @.str.1, i32 noundef 2755, ptr noundef @__func__.rebuild_refcount_structure, i32 noundef %sub66, ptr noundef @.str.94)
  br label %fail

if.end67:                                         ; preds = %if.end55
  store i64 0, ptr %refblock_index, align 8
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc74, %if.end67
  %75 = load i64, ptr %refblock_index, align 8
  %76 = load i32, ptr %on_disk_reftable_entries, align 4
  %conv69 = zext i32 %76 to i64
  %cmp70 = icmp slt i64 %75, %conv69
  br i1 %cmp70, label %for.body72, label %for.end76

for.body72:                                       ; preds = %for.cond68
  %77 = load ptr, ptr %on_disk_reftable, align 8
  %78 = load i64, ptr %refblock_index, align 8
  %arrayidx73 = getelementptr i64, ptr %77, i64 %78
  call void @be64_to_cpus(ptr noundef %arrayidx73)
  br label %for.inc74

for.inc74:                                        ; preds = %for.body72
  %79 = load i64, ptr %refblock_index, align 8
  %inc75 = add i64 %79, 1
  store i64 %inc75, ptr %refblock_index, align 8
  br label %for.cond68, !llvm.loop !31

for.end76:                                        ; preds = %for.cond68
  %80 = load ptr, ptr %on_disk_reftable, align 8
  %81 = load ptr, ptr %s, align 8
  %refcount_table77 = getelementptr inbounds %struct.BDRVQcow2State, ptr %81, i32 0, i32 22
  store ptr %80, ptr %refcount_table77, align 8
  %82 = load i64, ptr %reftable_offset, align 8
  %83 = load ptr, ptr %s, align 8
  %refcount_table_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %83, i32 0, i32 23
  store i64 %82, ptr %refcount_table_offset, align 8
  %84 = load i32, ptr %on_disk_reftable_entries, align 4
  %85 = load ptr, ptr %s, align 8
  %refcount_table_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %85, i32 0, i32 24
  store i32 %84, ptr %refcount_table_size, align 8
  %86 = load ptr, ptr %s, align 8
  call void @update_max_refcount_table_index(ptr noundef %86)
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then65, %if.then53, %if.then42, %if.then25, %if.then9, %if.then
  %87 = load ptr, ptr %on_disk_reftable, align 8
  call void @g_free(ptr noundef %87)
  %88 = load i32, ptr %ret, align 4
  store i32 %88, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %for.end76
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

declare void @error_report_err(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @refcount_array_byte_size(ptr noundef %s, i64 noundef %entries) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %entries.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %entries, ptr %entries.addr, align 8
  %0 = load i64, ptr %entries.addr, align 8
  %cmp = icmp ult i64 %0, 36028797018963968
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.99, ptr noundef @.str.1, i32 noundef 1462, ptr noundef @__PRETTY_FUNCTION__.refcount_array_byte_size) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %entries.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %refcount_order = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 44
  %3 = load i32, ptr %refcount_order, align 4
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 %1, %sh_prom
  %add = add i64 %shl, 8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8
  ret i64 %div
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_oflag_copied(ptr noundef %bs, ptr noundef %res, i32 noundef %fix) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %l2_table = alloca ptr, align 8
  %ret = alloca i32, align 4
  %refcount = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %repair = alloca i8, align 1
  %l1_entry = alloca i64, align 8
  %l2_offset = alloca i64, align 8
  %l2_dirty = alloca i32, align 4
  %l2_entry = alloca i64, align 8
  %data_offset = alloca i64, align 8
  %cluster_type = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %4 to i64
  %call = call ptr @qemu_blockalign(ptr noundef %2, i64 noundef %conv)
  store ptr %call, ptr %l2_table, align 8
  %5 = load i32, ptr %fix.addr, align 4
  %and = and i32 %5, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %repair, align 1
  br label %if.end8

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %fix.addr, align 4
  %and1 = and i32 %6, 1
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %7 = load ptr, ptr %res.addr, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %check_errors, align 8
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %9 = load ptr, ptr %res.addr, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %corruptions, align 8
  %tobool5 = icmp ne i32 %10, 0
  br i1 %tobool5, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %res.addr, align 8
  %leaks = getelementptr inbounds %struct.BdrvCheckResult, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %leaks, align 4
  %tobool6 = icmp ne i32 %12, 0
  %lnot = xor i1 %tobool6, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.then3
  %13 = phi i1 [ false, %land.lhs.true ], [ false, %if.then3 ], [ %lnot, %land.rhs ]
  %frombool = zext i1 %13 to i8
  store i8 %frombool, ptr %repair, align 1
  br label %if.end

if.else7:                                         ; preds = %if.else
  store i8 0, ptr %repair, align 1
  br label %if.end

if.end:                                           ; preds = %if.else7, %land.end
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc148, %if.end8
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %s, align 8
  %l1_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %l1_size, align 8
  %cmp = icmp slt i32 %14, %16
  br i1 %cmp, label %for.body, label %for.end150

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %s, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %17, i32 0, i32 16
  %18 = load ptr, ptr %l1_table, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr i64, ptr %18, i64 %idxprom
  %20 = load i64, ptr %arrayidx, align 8
  store i64 %20, ptr %l1_entry, align 8
  %21 = load i64, ptr %l1_entry, align 8
  %and10 = and i64 %21, 72057594037927424
  store i64 %and10, ptr %l2_offset, align 8
  store i32 0, ptr %l2_dirty, align 4
  %22 = load i64, ptr %l2_offset, align 8
  %tobool11 = icmp ne i64 %22, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.body
  br label %for.inc148

if.end13:                                         ; preds = %for.body
  %23 = load ptr, ptr %bs.addr, align 8
  %24 = load i64, ptr %l2_offset, align 8
  %25 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %26 to i64
  %shr = lshr i64 %24, %sh_prom
  %call14 = call i32 @qcow2_get_refcount(ptr noundef %23, i64 noundef %shr, ptr noundef %refcount)
  store i32 %call14, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp15 = icmp slt i32 %27, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  br label %for.inc148

if.end18:                                         ; preds = %if.end13
  %28 = load i64, ptr %refcount, align 8
  %cmp19 = icmp eq i64 %28, 1
  %conv20 = zext i1 %cmp19 to i32
  %29 = load i64, ptr %l1_entry, align 8
  %and21 = and i64 %29, -9223372036854775808
  %cmp22 = icmp ne i64 %and21, 0
  %conv23 = zext i1 %cmp22 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  br i1 %cmp24, label %if.then26, label %if.end50

if.then26:                                        ; preds = %if.end18
  %30 = load ptr, ptr %res.addr, align 8
  %corruptions27 = getelementptr inbounds %struct.BdrvCheckResult, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %corruptions27, align 8
  %inc = add i32 %31, 1
  store i32 %inc, ptr %corruptions27, align 8
  %32 = load ptr, ptr @stderr, align 8
  %33 = load i8, ptr %repair, align 1
  %tobool28 = trunc i8 %33 to i1
  %cond = select i1 %tobool28, ptr @.str.71, ptr @.str.72
  %34 = load i32, ptr %i, align 4
  %35 = load i64, ptr %l1_entry, align 8
  %36 = load i64, ptr %refcount, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.100, ptr noundef %cond, i32 noundef %34, i64 noundef %35, i64 noundef %36)
  %37 = load i8, ptr %repair, align 1
  %tobool31 = trunc i8 %37 to i1
  br i1 %tobool31, label %if.then32, label %if.end49

if.then32:                                        ; preds = %if.then26
  %38 = load i64, ptr %refcount, align 8
  %cmp33 = icmp eq i64 %38, 1
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then32
  %39 = load i64, ptr %l1_entry, align 8
  %or = or i64 %39, -9223372036854775808
  br label %cond.end

cond.false:                                       ; preds = %if.then32
  %40 = load i64, ptr %l1_entry, align 8
  %and35 = and i64 %40, 9223372036854775807
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond36 = phi i64 [ %or, %cond.true ], [ %and35, %cond.false ]
  %41 = load ptr, ptr %s, align 8
  %l1_table37 = getelementptr inbounds %struct.BDRVQcow2State, ptr %41, i32 0, i32 16
  %42 = load ptr, ptr %l1_table37, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %43 to i64
  %arrayidx39 = getelementptr i64, ptr %42, i64 %idxprom38
  store i64 %cond36, ptr %arrayidx39, align 8
  %44 = load ptr, ptr %bs.addr, align 8
  %45 = load i32, ptr %i, align 4
  %call40 = call i32 @qcow2_write_l1_entry(ptr noundef %44, i32 noundef %45)
  store i32 %call40, ptr %ret, align 4
  %46 = load i32, ptr %ret, align 4
  %cmp41 = icmp slt i32 %46, 0
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %cond.end
  %47 = load ptr, ptr %res.addr, align 8
  %check_errors44 = getelementptr inbounds %struct.BdrvCheckResult, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %check_errors44, align 8
  %inc45 = add i32 %48, 1
  store i32 %inc45, ptr %check_errors44, align 8
  br label %fail

if.end46:                                         ; preds = %cond.end
  %49 = load ptr, ptr %res.addr, align 8
  %corruptions47 = getelementptr inbounds %struct.BdrvCheckResult, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %corruptions47, align 8
  %dec = add i32 %50, -1
  store i32 %dec, ptr %corruptions47, align 8
  %51 = load ptr, ptr %res.addr, align 8
  %corruptions_fixed = getelementptr inbounds %struct.BdrvCheckResult, ptr %51, i32 0, i32 3
  %52 = load i32, ptr %corruptions_fixed, align 4
  %inc48 = add i32 %52, 1
  store i32 %inc48, ptr %corruptions_fixed, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end46, %if.then26
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end18
  %53 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %53, i32 0, i32 31
  %54 = load ptr, ptr %file, align 8
  %55 = load i64, ptr %l2_offset, align 8
  %56 = load ptr, ptr %s, align 8
  %l2_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %56, i32 0, i32 7
  %57 = load i32, ptr %l2_size, align 4
  %conv51 = sext i32 %57 to i64
  %58 = load ptr, ptr %s, align 8
  %call52 = call i64 @l2_entry_size(ptr noundef %58)
  %mul = mul i64 %conv51, %call52
  %59 = load ptr, ptr %l2_table, align 8
  %call53 = call i32 @bdrv_co_pread(ptr noundef %54, i64 noundef %55, i64 noundef %mul, ptr noundef %59, i32 noundef 0)
  store i32 %call53, ptr %ret, align 4
  %60 = load i32, ptr %ret, align 4
  %cmp54 = icmp slt i32 %60, 0
  br i1 %cmp54, label %if.then56, label %if.end61

if.then56:                                        ; preds = %if.end50
  %61 = load ptr, ptr @stderr, align 8
  %62 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %62
  %call57 = call ptr @strerror(i32 noundef %sub) #13
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.101, ptr noundef %call57)
  %63 = load ptr, ptr %res.addr, align 8
  %check_errors59 = getelementptr inbounds %struct.BdrvCheckResult, ptr %63, i32 0, i32 2
  %64 = load i32, ptr %check_errors59, align 8
  %inc60 = add i32 %64, 1
  store i32 %inc60, ptr %check_errors59, align 8
  br label %fail

if.end61:                                         ; preds = %if.end50
  store i32 0, ptr %j, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc, %if.end61
  %65 = load i32, ptr %j, align 4
  %66 = load ptr, ptr %s, align 8
  %l2_size63 = getelementptr inbounds %struct.BDRVQcow2State, ptr %66, i32 0, i32 7
  %67 = load i32, ptr %l2_size63, align 4
  %cmp64 = icmp slt i32 %65, %67
  br i1 %cmp64, label %for.body66, label %for.end

for.body66:                                       ; preds = %for.cond62
  %68 = load ptr, ptr %s, align 8
  %69 = load ptr, ptr %l2_table, align 8
  %70 = load i32, ptr %j, align 4
  %call67 = call i64 @get_l2_entry(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store i64 %call67, ptr %l2_entry, align 8
  %71 = load i64, ptr %l2_entry, align 8
  %and68 = and i64 %71, 72057594037927424
  store i64 %and68, ptr %data_offset, align 8
  %72 = load ptr, ptr %bs.addr, align 8
  %73 = load i64, ptr %l2_entry, align 8
  %call69 = call i32 @qcow2_get_cluster_type(ptr noundef %72, i64 noundef %73)
  store i32 %call69, ptr %cluster_type, align 4
  %74 = load i32, ptr %cluster_type, align 4
  %cmp70 = icmp eq i32 %74, 3
  br i1 %cmp70, label %if.then74, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body66
  %75 = load i32, ptr %cluster_type, align 4
  %cmp72 = icmp eq i32 %75, 2
  br i1 %cmp72, label %if.then74, label %if.end114

if.then74:                                        ; preds = %lor.lhs.false, %for.body66
  %76 = load ptr, ptr %bs.addr, align 8
  %call75 = call zeroext i1 @has_data_file(ptr noundef %76)
  br i1 %call75, label %if.then76, label %if.else77

if.then76:                                        ; preds = %if.then74
  store i64 1, ptr %refcount, align 8
  br label %if.end86

if.else77:                                        ; preds = %if.then74
  %77 = load ptr, ptr %bs.addr, align 8
  %78 = load i64, ptr %data_offset, align 8
  %79 = load ptr, ptr %s, align 8
  %cluster_bits78 = getelementptr inbounds %struct.BDRVQcow2State, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %cluster_bits78, align 8
  %sh_prom79 = zext i32 %80 to i64
  %shr80 = lshr i64 %78, %sh_prom79
  %call81 = call i32 @qcow2_get_refcount(ptr noundef %77, i64 noundef %shr80, ptr noundef %refcount)
  store i32 %call81, ptr %ret, align 4
  %81 = load i32, ptr %ret, align 4
  %cmp82 = icmp slt i32 %81, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.else77
  br label %for.inc

if.end85:                                         ; preds = %if.else77
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then76
  %82 = load i64, ptr %refcount, align 8
  %cmp87 = icmp eq i64 %82, 1
  %conv88 = zext i1 %cmp87 to i32
  %83 = load i64, ptr %l2_entry, align 8
  %and89 = and i64 %83, -9223372036854775808
  %cmp90 = icmp ne i64 %and89, 0
  %conv91 = zext i1 %cmp90 to i32
  %cmp92 = icmp ne i32 %conv88, %conv91
  br i1 %cmp92, label %if.then94, label %if.end113

if.then94:                                        ; preds = %if.end86
  %84 = load ptr, ptr %res.addr, align 8
  %corruptions95 = getelementptr inbounds %struct.BdrvCheckResult, ptr %84, i32 0, i32 0
  %85 = load i32, ptr %corruptions95, align 8
  %inc96 = add i32 %85, 1
  store i32 %inc96, ptr %corruptions95, align 8
  %86 = load ptr, ptr @stderr, align 8
  %87 = load i8, ptr %repair, align 1
  %tobool97 = trunc i8 %87 to i1
  %cond99 = select i1 %tobool97, ptr @.str.71, ptr @.str.72
  %88 = load i64, ptr %l2_entry, align 8
  %89 = load i64, ptr %refcount, align 8
  %call100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.102, ptr noundef %cond99, i64 noundef %88, i64 noundef %89)
  %90 = load i8, ptr %repair, align 1
  %tobool101 = trunc i8 %90 to i1
  br i1 %tobool101, label %if.then102, label %if.end112

if.then102:                                       ; preds = %if.then94
  %91 = load ptr, ptr %s, align 8
  %92 = load ptr, ptr %l2_table, align 8
  %93 = load i32, ptr %j, align 4
  %94 = load i64, ptr %refcount, align 8
  %cmp103 = icmp eq i64 %94, 1
  br i1 %cmp103, label %cond.true105, label %cond.false107

cond.true105:                                     ; preds = %if.then102
  %95 = load i64, ptr %l2_entry, align 8
  %or106 = or i64 %95, -9223372036854775808
  br label %cond.end109

cond.false107:                                    ; preds = %if.then102
  %96 = load i64, ptr %l2_entry, align 8
  %and108 = and i64 %96, 9223372036854775807
  br label %cond.end109

cond.end109:                                      ; preds = %cond.false107, %cond.true105
  %cond110 = phi i64 [ %or106, %cond.true105 ], [ %and108, %cond.false107 ]
  call void @set_l2_entry(ptr noundef %91, ptr noundef %92, i32 noundef %93, i64 noundef %cond110)
  %97 = load i32, ptr %l2_dirty, align 4
  %inc111 = add i32 %97, 1
  store i32 %inc111, ptr %l2_dirty, align 4
  br label %if.end112

if.end112:                                        ; preds = %cond.end109, %if.then94
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end86
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end114, %if.then84
  %98 = load i32, ptr %j, align 4
  %inc115 = add i32 %98, 1
  store i32 %inc115, ptr %j, align 4
  br label %for.cond62, !llvm.loop !32

for.end:                                          ; preds = %for.cond62
  %99 = load i32, ptr %l2_dirty, align 4
  %cmp116 = icmp sgt i32 %99, 0
  br i1 %cmp116, label %if.then118, label %if.end147

if.then118:                                       ; preds = %for.end
  %100 = load ptr, ptr %bs.addr, align 8
  %101 = load i64, ptr %l2_offset, align 8
  %102 = load ptr, ptr %s, align 8
  %cluster_size119 = getelementptr inbounds %struct.BDRVQcow2State, ptr %102, i32 0, i32 1
  %103 = load i32, ptr %cluster_size119, align 4
  %conv120 = sext i32 %103 to i64
  %call121 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %100, i32 noundef 4, i64 noundef %101, i64 noundef %conv120, i1 noundef zeroext false)
  store i32 %call121, ptr %ret, align 4
  %104 = load i32, ptr %ret, align 4
  %cmp122 = icmp slt i32 %104, 0
  br i1 %cmp122, label %if.then124, label %if.end130

if.then124:                                       ; preds = %if.then118
  %105 = load ptr, ptr @stderr, align 8
  %106 = load i32, ptr %ret, align 4
  %sub125 = sub i32 0, %106
  %call126 = call ptr @strerror(i32 noundef %sub125) #13
  %call127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.103, ptr noundef %call126)
  %107 = load ptr, ptr %res.addr, align 8
  %check_errors128 = getelementptr inbounds %struct.BdrvCheckResult, ptr %107, i32 0, i32 2
  %108 = load i32, ptr %check_errors128, align 8
  %inc129 = add i32 %108, 1
  store i32 %inc129, ptr %check_errors128, align 8
  br label %fail

if.end130:                                        ; preds = %if.then118
  %109 = load ptr, ptr %bs.addr, align 8
  %file131 = getelementptr inbounds %struct.BlockDriverState, ptr %109, i32 0, i32 31
  %110 = load ptr, ptr %file131, align 8
  %111 = load i64, ptr %l2_offset, align 8
  %112 = load ptr, ptr %s, align 8
  %cluster_size132 = getelementptr inbounds %struct.BDRVQcow2State, ptr %112, i32 0, i32 1
  %113 = load i32, ptr %cluster_size132, align 4
  %conv133 = sext i32 %113 to i64
  %114 = load ptr, ptr %l2_table, align 8
  %call134 = call i32 @bdrv_co_pwrite(ptr noundef %110, i64 noundef %111, i64 noundef %conv133, ptr noundef %114, i32 noundef 0)
  store i32 %call134, ptr %ret, align 4
  %115 = load i32, ptr %ret, align 4
  %cmp135 = icmp slt i32 %115, 0
  br i1 %cmp135, label %if.then137, label %if.end143

if.then137:                                       ; preds = %if.end130
  %116 = load ptr, ptr @stderr, align 8
  %117 = load i32, ptr %ret, align 4
  %sub138 = sub i32 0, %117
  %call139 = call ptr @strerror(i32 noundef %sub138) #13
  %call140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.104, ptr noundef %call139)
  %118 = load ptr, ptr %res.addr, align 8
  %check_errors141 = getelementptr inbounds %struct.BdrvCheckResult, ptr %118, i32 0, i32 2
  %119 = load i32, ptr %check_errors141, align 8
  %inc142 = add i32 %119, 1
  store i32 %inc142, ptr %check_errors141, align 8
  br label %fail

if.end143:                                        ; preds = %if.end130
  %120 = load i32, ptr %l2_dirty, align 4
  %121 = load ptr, ptr %res.addr, align 8
  %corruptions144 = getelementptr inbounds %struct.BdrvCheckResult, ptr %121, i32 0, i32 0
  %122 = load i32, ptr %corruptions144, align 8
  %sub145 = sub i32 %122, %120
  store i32 %sub145, ptr %corruptions144, align 8
  %123 = load i32, ptr %l2_dirty, align 4
  %124 = load ptr, ptr %res.addr, align 8
  %corruptions_fixed146 = getelementptr inbounds %struct.BdrvCheckResult, ptr %124, i32 0, i32 3
  %125 = load i32, ptr %corruptions_fixed146, align 4
  %add = add i32 %125, %123
  store i32 %add, ptr %corruptions_fixed146, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.end143, %for.end
  br label %for.inc148

for.inc148:                                       ; preds = %if.end147, %if.then17, %if.then12
  %126 = load i32, ptr %i, align 4
  %inc149 = add i32 %126, 1
  store i32 %inc149, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end150:                                       ; preds = %for.cond
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %for.end150, %if.then137, %if.then124, %if.then56, %if.then43
  %127 = load ptr, ptr %l2_table, align 8
  call void @qemu_vfree(ptr noundef %127)
  %128 = load i32, ptr %ret, align 4
  ret i32 %128
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_check_metadata_overlap(ptr noundef %bs, i32 noundef %ign, i64 noundef %offset, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %ign.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %chk = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %last_entry = alloca i32, align 4
  %l1_ofs = alloca i64, align 8
  %l1_sz = alloca i32, align 4
  %l1_sz2 = alloca i64, align 8
  %l1 = alloca ptr, align 8
  %ret = alloca i32, align 4
  %l2_ofs = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %ign, ptr %ign.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %overlap_check = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 51
  %3 = load i32, ptr %overlap_check, align 8
  %4 = load i32, ptr %ign.addr, align 4
  %not = xor i32 %4, -1
  %and = and i32 %3, %not
  store i32 %and, ptr %chk, align 4
  %5 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %chk, align 4
  %and1 = and i32 %6, 1
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %9 to i64
  %cmp = icmp slt i64 %7, %conv
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %10 = load ptr, ptr %s, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %call = call i64 @offset_into_cluster(ptr noundef %10, i64 noundef %11)
  %12 = load i64, ptr %size.addr, align 8
  %add = add i64 %call, %12
  %13 = load ptr, ptr %s, align 8
  %cluster_size8 = getelementptr inbounds %struct.BDRVQcow2State, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %cluster_size8, align 4
  %conv9 = sext i32 %14 to i64
  %add10 = add i64 %add, %conv9
  %sub = sub i64 %add10, 1
  %15 = load ptr, ptr %s, align 8
  %cluster_size11 = getelementptr inbounds %struct.BDRVQcow2State, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %cluster_size11, align 4
  %conv12 = sext i32 %16 to i64
  %sub13 = sub i64 0, %conv12
  %and14 = and i64 %sub, %sub13
  store i64 %and14, ptr %size.addr, align 8
  %17 = load ptr, ptr %s, align 8
  %18 = load i64, ptr %offset.addr, align 8
  %call15 = call i64 @start_of_cluster(ptr noundef %17, i64 noundef %18)
  store i64 %call15, ptr %offset.addr, align 8
  %19 = load i32, ptr %chk, align 4
  %and16 = and i32 %19, 2
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end7
  %20 = load ptr, ptr %s, align 8
  %l1_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %l1_size, align 8
  %tobool18 = icmp ne i32 %21, 0
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %land.lhs.true
  %22 = load i64, ptr %offset.addr, align 8
  %23 = load i64, ptr %size.addr, align 8
  %24 = load ptr, ptr %s, align 8
  %l1_table_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %24, i32 0, i32 15
  %25 = load i64, ptr %l1_table_offset, align 8
  %26 = load ptr, ptr %s, align 8
  %l1_size20 = getelementptr inbounds %struct.BDRVQcow2State, ptr %26, i32 0, i32 8
  %27 = load i32, ptr %l1_size20, align 8
  %conv21 = sext i32 %27 to i64
  %mul = mul i64 %conv21, 8
  %call22 = call i32 @ranges_overlap(i64 noundef %22, i64 noundef %23, i64 noundef %25, i64 noundef %mul)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  store i32 2, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %land.lhs.true, %if.end7
  %28 = load i32, ptr %chk, align 4
  %and27 = and i32 %28, 8
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.end39

land.lhs.true29:                                  ; preds = %if.end26
  %29 = load ptr, ptr %s, align 8
  %refcount_table_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %29, i32 0, i32 24
  %30 = load i32, ptr %refcount_table_size, align 8
  %tobool30 = icmp ne i32 %30, 0
  br i1 %tobool30, label %if.then31, label %if.end39

if.then31:                                        ; preds = %land.lhs.true29
  %31 = load i64, ptr %offset.addr, align 8
  %32 = load i64, ptr %size.addr, align 8
  %33 = load ptr, ptr %s, align 8
  %refcount_table_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %33, i32 0, i32 23
  %34 = load i64, ptr %refcount_table_offset, align 8
  %35 = load ptr, ptr %s, align 8
  %refcount_table_size32 = getelementptr inbounds %struct.BDRVQcow2State, ptr %35, i32 0, i32 24
  %36 = load i32, ptr %refcount_table_size32, align 8
  %conv33 = zext i32 %36 to i64
  %mul34 = mul i64 %conv33, 8
  %call35 = call i32 @ranges_overlap(i64 noundef %31, i64 noundef %32, i64 noundef %34, i64 noundef %mul34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then31
  store i32 8, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then31
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %land.lhs.true29, %if.end26
  %37 = load i32, ptr %chk, align 4
  %and40 = and i32 %37, 32
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.end51

land.lhs.true42:                                  ; preds = %if.end39
  %38 = load ptr, ptr %s, align 8
  %snapshots_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %38, i32 0, i32 35
  %39 = load i32, ptr %snapshots_size, align 8
  %tobool43 = icmp ne i32 %39, 0
  br i1 %tobool43, label %if.then44, label %if.end51

if.then44:                                        ; preds = %land.lhs.true42
  %40 = load i64, ptr %offset.addr, align 8
  %41 = load i64, ptr %size.addr, align 8
  %42 = load ptr, ptr %s, align 8
  %snapshots_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %42, i32 0, i32 34
  %43 = load i64, ptr %snapshots_offset, align 8
  %44 = load ptr, ptr %s, align 8
  %snapshots_size45 = getelementptr inbounds %struct.BDRVQcow2State, ptr %44, i32 0, i32 35
  %45 = load i32, ptr %snapshots_size45, align 8
  %conv46 = sext i32 %45 to i64
  %call47 = call i32 @ranges_overlap(i64 noundef %40, i64 noundef %41, i64 noundef %43, i64 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then44
  store i32 32, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %land.lhs.true42, %if.end39
  %46 = load i32, ptr %chk, align 4
  %and52 = and i32 %46, 64
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %land.lhs.true54, label %if.end77

land.lhs.true54:                                  ; preds = %if.end51
  %47 = load ptr, ptr %s, align 8
  %snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %47, i32 0, i32 37
  %48 = load ptr, ptr %snapshots, align 8
  %tobool55 = icmp ne ptr %48, null
  br i1 %tobool55, label %if.then56, label %if.end77

if.then56:                                        ; preds = %land.lhs.true54
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then56
  %49 = load i32, ptr %i, align 4
  %50 = load ptr, ptr %s, align 8
  %nb_snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %50, i32 0, i32 36
  %51 = load i32, ptr %nb_snapshots, align 4
  %cmp57 = icmp ult i32 %49, %51
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %52 = load ptr, ptr %s, align 8
  %snapshots59 = getelementptr inbounds %struct.BDRVQcow2State, ptr %52, i32 0, i32 37
  %53 = load ptr, ptr %snapshots59, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr %struct.QCowSnapshot, ptr %53, i64 %idxprom
  %l1_size60 = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx, i32 0, i32 1
  %55 = load i32, ptr %l1_size60, align 8
  %tobool61 = icmp ne i32 %55, 0
  br i1 %tobool61, label %land.lhs.true62, label %if.end76

land.lhs.true62:                                  ; preds = %for.body
  %56 = load i64, ptr %offset.addr, align 8
  %57 = load i64, ptr %size.addr, align 8
  %58 = load ptr, ptr %s, align 8
  %snapshots63 = getelementptr inbounds %struct.BDRVQcow2State, ptr %58, i32 0, i32 37
  %59 = load ptr, ptr %snapshots63, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %60 to i64
  %arrayidx65 = getelementptr %struct.QCowSnapshot, ptr %59, i64 %idxprom64
  %l1_table_offset66 = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx65, i32 0, i32 0
  %61 = load i64, ptr %l1_table_offset66, align 8
  %62 = load ptr, ptr %s, align 8
  %snapshots67 = getelementptr inbounds %struct.BDRVQcow2State, ptr %62, i32 0, i32 37
  %63 = load ptr, ptr %snapshots67, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %64 to i64
  %arrayidx69 = getelementptr %struct.QCowSnapshot, ptr %63, i64 %idxprom68
  %l1_size70 = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx69, i32 0, i32 1
  %65 = load i32, ptr %l1_size70, align 8
  %conv71 = zext i32 %65 to i64
  %mul72 = mul i64 %conv71, 8
  %call73 = call i32 @ranges_overlap(i64 noundef %56, i64 noundef %57, i64 noundef %61, i64 noundef %mul72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %land.lhs.true62
  store i32 64, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %land.lhs.true62, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end76
  %66 = load i32, ptr %i, align 4
  %inc = add i32 %66, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  br label %if.end77

if.end77:                                         ; preds = %for.end, %land.lhs.true54, %if.end51
  %67 = load i32, ptr %chk, align 4
  %and78 = and i32 %67, 4
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %land.lhs.true80, label %if.end107

land.lhs.true80:                                  ; preds = %if.end77
  %68 = load ptr, ptr %s, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %68, i32 0, i32 16
  %69 = load ptr, ptr %l1_table, align 8
  %tobool81 = icmp ne ptr %69, null
  br i1 %tobool81, label %if.then82, label %if.end107

if.then82:                                        ; preds = %land.lhs.true80
  store i32 0, ptr %i, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc104, %if.then82
  %70 = load i32, ptr %i, align 4
  %71 = load ptr, ptr %s, align 8
  %l1_size84 = getelementptr inbounds %struct.BDRVQcow2State, ptr %71, i32 0, i32 8
  %72 = load i32, ptr %l1_size84, align 8
  %cmp85 = icmp slt i32 %70, %72
  br i1 %cmp85, label %for.body87, label %for.end106

for.body87:                                       ; preds = %for.cond83
  %73 = load ptr, ptr %s, align 8
  %l1_table88 = getelementptr inbounds %struct.BDRVQcow2State, ptr %73, i32 0, i32 16
  %74 = load ptr, ptr %l1_table88, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom89 = sext i32 %75 to i64
  %arrayidx90 = getelementptr i64, ptr %74, i64 %idxprom89
  %76 = load i64, ptr %arrayidx90, align 8
  %and91 = and i64 %76, 72057594037927424
  %tobool92 = icmp ne i64 %and91, 0
  br i1 %tobool92, label %land.lhs.true93, label %if.end103

land.lhs.true93:                                  ; preds = %for.body87
  %77 = load i64, ptr %offset.addr, align 8
  %78 = load i64, ptr %size.addr, align 8
  %79 = load ptr, ptr %s, align 8
  %l1_table94 = getelementptr inbounds %struct.BDRVQcow2State, ptr %79, i32 0, i32 16
  %80 = load ptr, ptr %l1_table94, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom95 = sext i32 %81 to i64
  %arrayidx96 = getelementptr i64, ptr %80, i64 %idxprom95
  %82 = load i64, ptr %arrayidx96, align 8
  %and97 = and i64 %82, 72057594037927424
  %83 = load ptr, ptr %s, align 8
  %cluster_size98 = getelementptr inbounds %struct.BDRVQcow2State, ptr %83, i32 0, i32 1
  %84 = load i32, ptr %cluster_size98, align 4
  %conv99 = sext i32 %84 to i64
  %call100 = call i32 @ranges_overlap(i64 noundef %77, i64 noundef %78, i64 noundef %and97, i64 noundef %conv99)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %land.lhs.true93
  store i32 4, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %land.lhs.true93, %for.body87
  br label %for.inc104

for.inc104:                                       ; preds = %if.end103
  %85 = load i32, ptr %i, align 4
  %inc105 = add i32 %85, 1
  store i32 %inc105, ptr %i, align 4
  br label %for.cond83, !llvm.loop !35

for.end106:                                       ; preds = %for.cond83
  br label %if.end107

if.end107:                                        ; preds = %for.end106, %land.lhs.true80, %if.end77
  %86 = load i32, ptr %chk, align 4
  %and108 = and i32 %86, 16
  %tobool109 = icmp ne i32 %and108, 0
  br i1 %tobool109, label %land.lhs.true110, label %if.end155

land.lhs.true110:                                 ; preds = %if.end107
  %87 = load ptr, ptr %s, align 8
  %refcount_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %87, i32 0, i32 22
  %88 = load ptr, ptr %refcount_table, align 8
  %tobool111 = icmp ne ptr %88, null
  br i1 %tobool111, label %if.then112, label %if.end155

if.then112:                                       ; preds = %land.lhs.true110
  %89 = load ptr, ptr %s, align 8
  %max_refcount_table_index = getelementptr inbounds %struct.BDRVQcow2State, ptr %89, i32 0, i32 25
  %90 = load i32, ptr %max_refcount_table_index, align 4
  store i32 %90, ptr %last_entry, align 4
  %91 = load i32, ptr %last_entry, align 4
  %92 = load ptr, ptr %s, align 8
  %refcount_table_size113 = getelementptr inbounds %struct.BDRVQcow2State, ptr %92, i32 0, i32 24
  %93 = load i32, ptr %refcount_table_size113, align 8
  %cmp114 = icmp ult i32 %91, %93
  br i1 %cmp114, label %if.then116, label %if.else

if.then116:                                       ; preds = %if.then112
  br label %if.end117

if.else:                                          ; preds = %if.then112
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 2983, ptr noundef @__PRETTY_FUNCTION__.qcow2_check_metadata_overlap) #10
  unreachable

if.end117:                                        ; preds = %if.then116
  %94 = load i32, ptr %last_entry, align 4
  %add118 = add i32 %94, 1
  %95 = load ptr, ptr %s, align 8
  %refcount_table_size119 = getelementptr inbounds %struct.BDRVQcow2State, ptr %95, i32 0, i32 24
  %96 = load i32, ptr %refcount_table_size119, align 8
  %cmp120 = icmp eq i32 %add118, %96
  br i1 %cmp120, label %if.then129, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end117
  %97 = load ptr, ptr %s, align 8
  %refcount_table122 = getelementptr inbounds %struct.BDRVQcow2State, ptr %97, i32 0, i32 22
  %98 = load ptr, ptr %refcount_table122, align 8
  %99 = load i32, ptr %last_entry, align 4
  %add123 = add i32 %99, 1
  %idxprom124 = zext i32 %add123 to i64
  %arrayidx125 = getelementptr i64, ptr %98, i64 %idxprom124
  %100 = load i64, ptr %arrayidx125, align 8
  %and126 = and i64 %100, -512
  %cmp127 = icmp eq i64 %and126, 0
  br i1 %cmp127, label %if.then129, label %if.else130

if.then129:                                       ; preds = %lor.lhs.false, %if.end117
  br label %if.end131

if.else130:                                       ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.1, i32 noundef 2985, ptr noundef @__PRETTY_FUNCTION__.qcow2_check_metadata_overlap) #10
  unreachable

if.end131:                                        ; preds = %if.then129
  store i32 0, ptr %i, align 4
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc152, %if.end131
  %101 = load i32, ptr %i, align 4
  %102 = load i32, ptr %last_entry, align 4
  %cmp133 = icmp ule i32 %101, %102
  br i1 %cmp133, label %for.body135, label %for.end154

for.body135:                                      ; preds = %for.cond132
  %103 = load ptr, ptr %s, align 8
  %refcount_table136 = getelementptr inbounds %struct.BDRVQcow2State, ptr %103, i32 0, i32 22
  %104 = load ptr, ptr %refcount_table136, align 8
  %105 = load i32, ptr %i, align 4
  %idxprom137 = sext i32 %105 to i64
  %arrayidx138 = getelementptr i64, ptr %104, i64 %idxprom137
  %106 = load i64, ptr %arrayidx138, align 8
  %and139 = and i64 %106, -512
  %tobool140 = icmp ne i64 %and139, 0
  br i1 %tobool140, label %land.lhs.true141, label %if.end151

land.lhs.true141:                                 ; preds = %for.body135
  %107 = load i64, ptr %offset.addr, align 8
  %108 = load i64, ptr %size.addr, align 8
  %109 = load ptr, ptr %s, align 8
  %refcount_table142 = getelementptr inbounds %struct.BDRVQcow2State, ptr %109, i32 0, i32 22
  %110 = load ptr, ptr %refcount_table142, align 8
  %111 = load i32, ptr %i, align 4
  %idxprom143 = sext i32 %111 to i64
  %arrayidx144 = getelementptr i64, ptr %110, i64 %idxprom143
  %112 = load i64, ptr %arrayidx144, align 8
  %and145 = and i64 %112, -512
  %113 = load ptr, ptr %s, align 8
  %cluster_size146 = getelementptr inbounds %struct.BDRVQcow2State, ptr %113, i32 0, i32 1
  %114 = load i32, ptr %cluster_size146, align 4
  %conv147 = sext i32 %114 to i64
  %call148 = call i32 @ranges_overlap(i64 noundef %107, i64 noundef %108, i64 noundef %and145, i64 noundef %conv147)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %land.lhs.true141
  store i32 16, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %land.lhs.true141, %for.body135
  br label %for.inc152

for.inc152:                                       ; preds = %if.end151
  %115 = load i32, ptr %i, align 4
  %inc153 = add i32 %115, 1
  store i32 %inc153, ptr %i, align 4
  br label %for.cond132, !llvm.loop !36

for.end154:                                       ; preds = %for.cond132
  br label %if.end155

if.end155:                                        ; preds = %for.end154, %land.lhs.true110, %if.end107
  %116 = load i32, ptr %chk, align 4
  %and156 = and i32 %116, 128
  %tobool157 = icmp ne i32 %and156, 0
  br i1 %tobool157, label %land.lhs.true158, label %if.end217

land.lhs.true158:                                 ; preds = %if.end155
  %117 = load ptr, ptr %s, align 8
  %snapshots159 = getelementptr inbounds %struct.BDRVQcow2State, ptr %117, i32 0, i32 37
  %118 = load ptr, ptr %snapshots159, align 8
  %tobool160 = icmp ne ptr %118, null
  br i1 %tobool160, label %if.then161, label %if.end217

if.then161:                                       ; preds = %land.lhs.true158
  store i32 0, ptr %i, align 4
  br label %for.cond162

for.cond162:                                      ; preds = %for.inc214, %if.then161
  %119 = load i32, ptr %i, align 4
  %120 = load ptr, ptr %s, align 8
  %nb_snapshots163 = getelementptr inbounds %struct.BDRVQcow2State, ptr %120, i32 0, i32 36
  %121 = load i32, ptr %nb_snapshots163, align 4
  %cmp164 = icmp ult i32 %119, %121
  br i1 %cmp164, label %for.body166, label %for.end216

for.body166:                                      ; preds = %for.cond162
  %122 = load ptr, ptr %s, align 8
  %snapshots167 = getelementptr inbounds %struct.BDRVQcow2State, ptr %122, i32 0, i32 37
  %123 = load ptr, ptr %snapshots167, align 8
  %124 = load i32, ptr %i, align 4
  %idxprom168 = sext i32 %124 to i64
  %arrayidx169 = getelementptr %struct.QCowSnapshot, ptr %123, i64 %idxprom168
  %l1_table_offset170 = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx169, i32 0, i32 0
  %125 = load i64, ptr %l1_table_offset170, align 8
  store i64 %125, ptr %l1_ofs, align 8
  %126 = load ptr, ptr %s, align 8
  %snapshots171 = getelementptr inbounds %struct.BDRVQcow2State, ptr %126, i32 0, i32 37
  %127 = load ptr, ptr %snapshots171, align 8
  %128 = load i32, ptr %i, align 4
  %idxprom172 = sext i32 %128 to i64
  %arrayidx173 = getelementptr %struct.QCowSnapshot, ptr %127, i64 %idxprom172
  %l1_size174 = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx173, i32 0, i32 1
  %129 = load i32, ptr %l1_size174, align 8
  store i32 %129, ptr %l1_sz, align 4
  %130 = load i32, ptr %l1_sz, align 4
  %conv175 = zext i32 %130 to i64
  %mul176 = mul i64 %conv175, 8
  store i64 %mul176, ptr %l1_sz2, align 8
  %131 = load ptr, ptr %bs.addr, align 8
  %132 = load i64, ptr %l1_ofs, align 8
  %133 = load i32, ptr %l1_sz, align 4
  %conv177 = zext i32 %133 to i64
  %call178 = call i32 @qcow2_validate_table(ptr noundef %131, i64 noundef %132, i64 noundef %conv177, i64 noundef 8, i64 noundef 33554432, ptr noundef @.str.31, ptr noundef null)
  store i32 %call178, ptr %ret, align 4
  %134 = load i32, ptr %ret, align 4
  %cmp179 = icmp slt i32 %134, 0
  br i1 %cmp179, label %if.then181, label %if.end182

if.then181:                                       ; preds = %for.body166
  %135 = load i32, ptr %ret, align 4
  store i32 %135, ptr %retval, align 4
  br label %return

if.end182:                                        ; preds = %for.body166
  %136 = load i64, ptr %l1_sz2, align 8
  %call183 = call noalias ptr @g_try_malloc(i64 noundef %136) #11
  store ptr %call183, ptr %l1, align 8
  %137 = load i64, ptr %l1_sz2, align 8
  %tobool184 = icmp ne i64 %137, 0
  br i1 %tobool184, label %land.lhs.true185, label %if.end189

land.lhs.true185:                                 ; preds = %if.end182
  %138 = load ptr, ptr %l1, align 8
  %cmp186 = icmp eq ptr %138, null
  br i1 %cmp186, label %if.then188, label %if.end189

if.then188:                                       ; preds = %land.lhs.true185
  store i32 -12, ptr %retval, align 4
  br label %return

if.end189:                                        ; preds = %land.lhs.true185, %if.end182
  %139 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %139, i32 0, i32 31
  %140 = load ptr, ptr %file, align 8
  %141 = load i64, ptr %l1_ofs, align 8
  %142 = load i64, ptr %l1_sz2, align 8
  %143 = load ptr, ptr %l1, align 8
  %call190 = call i32 @bdrv_pread(ptr noundef %140, i64 noundef %141, i64 noundef %142, ptr noundef %143, i32 noundef 0)
  store i32 %call190, ptr %ret, align 4
  %144 = load i32, ptr %ret, align 4
  %cmp191 = icmp slt i32 %144, 0
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.end189
  %145 = load ptr, ptr %l1, align 8
  call void @g_free(ptr noundef %145)
  %146 = load i32, ptr %ret, align 4
  store i32 %146, ptr %retval, align 4
  br label %return

if.end194:                                        ; preds = %if.end189
  store i32 0, ptr %j, align 4
  br label %for.cond195

for.cond195:                                      ; preds = %for.inc211, %if.end194
  %147 = load i32, ptr %j, align 4
  %148 = load i32, ptr %l1_sz, align 4
  %cmp196 = icmp ult i32 %147, %148
  br i1 %cmp196, label %for.body198, label %for.end213

for.body198:                                      ; preds = %for.cond195
  %149 = load ptr, ptr %l1, align 8
  %150 = load i32, ptr %j, align 4
  %idxprom199 = sext i32 %150 to i64
  %arrayidx200 = getelementptr i64, ptr %149, i64 %idxprom199
  %151 = load i64, ptr %arrayidx200, align 8
  %call201 = call i64 @be64_to_cpu(i64 noundef %151)
  %and202 = and i64 %call201, 72057594037927424
  store i64 %and202, ptr %l2_ofs, align 8
  %152 = load i64, ptr %l2_ofs, align 8
  %tobool203 = icmp ne i64 %152, 0
  br i1 %tobool203, label %land.lhs.true204, label %if.end210

land.lhs.true204:                                 ; preds = %for.body198
  %153 = load i64, ptr %offset.addr, align 8
  %154 = load i64, ptr %size.addr, align 8
  %155 = load i64, ptr %l2_ofs, align 8
  %156 = load ptr, ptr %s, align 8
  %cluster_size205 = getelementptr inbounds %struct.BDRVQcow2State, ptr %156, i32 0, i32 1
  %157 = load i32, ptr %cluster_size205, align 4
  %conv206 = sext i32 %157 to i64
  %call207 = call i32 @ranges_overlap(i64 noundef %153, i64 noundef %154, i64 noundef %155, i64 noundef %conv206)
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %if.then209, label %if.end210

if.then209:                                       ; preds = %land.lhs.true204
  %158 = load ptr, ptr %l1, align 8
  call void @g_free(ptr noundef %158)
  store i32 128, ptr %retval, align 4
  br label %return

if.end210:                                        ; preds = %land.lhs.true204, %for.body198
  br label %for.inc211

for.inc211:                                       ; preds = %if.end210
  %159 = load i32, ptr %j, align 4
  %inc212 = add i32 %159, 1
  store i32 %inc212, ptr %j, align 4
  br label %for.cond195, !llvm.loop !37

for.end213:                                       ; preds = %for.cond195
  %160 = load ptr, ptr %l1, align 8
  call void @g_free(ptr noundef %160)
  br label %for.inc214

for.inc214:                                       ; preds = %for.end213
  %161 = load i32, ptr %i, align 4
  %inc215 = add i32 %161, 1
  store i32 %inc215, ptr %i, align 4
  br label %for.cond162, !llvm.loop !38

for.end216:                                       ; preds = %for.cond162
  br label %if.end217

if.end217:                                        ; preds = %for.end216, %land.lhs.true158, %if.end155
  %162 = load i32, ptr %chk, align 4
  %and218 = and i32 %162, 256
  %tobool219 = icmp ne i32 %and218, 0
  br i1 %tobool219, label %land.lhs.true220, label %if.end228

land.lhs.true220:                                 ; preds = %if.end217
  %163 = load ptr, ptr %s, align 8
  %autoclear_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %163, i32 0, i32 55
  %164 = load i64, ptr %autoclear_features, align 8
  %and221 = and i64 %164, 1
  %tobool222 = icmp ne i64 %and221, 0
  br i1 %tobool222, label %if.then223, label %if.end228

if.then223:                                       ; preds = %land.lhs.true220
  %165 = load i64, ptr %offset.addr, align 8
  %166 = load i64, ptr %size.addr, align 8
  %167 = load ptr, ptr %s, align 8
  %bitmap_directory_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %167, i32 0, i32 40
  %168 = load i64, ptr %bitmap_directory_offset, align 8
  %169 = load ptr, ptr %s, align 8
  %bitmap_directory_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %169, i32 0, i32 39
  %170 = load i64, ptr %bitmap_directory_size, align 8
  %call224 = call i32 @ranges_overlap(i64 noundef %165, i64 noundef %166, i64 noundef %168, i64 noundef %170)
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %if.then226, label %if.end227

if.then226:                                       ; preds = %if.then223
  store i32 256, ptr %retval, align 4
  br label %return

if.end227:                                        ; preds = %if.then223
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %land.lhs.true220, %if.end217
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end228, %if.then226, %if.then209, %if.then193, %if.then188, %if.then181, %if.then150, %if.then102, %if.then75, %if.then49, %if.then37, %if.then24, %if.then5, %if.then
  %171 = load i32, ptr %retval, align 4
  ret i32 %171
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ranges_overlap(i64 noundef %first1, i64 noundef %len1, i64 noundef %first2, i64 noundef %len2) #0 {
entry:
  %first1.addr = alloca i64, align 8
  %len1.addr = alloca i64, align 8
  %first2.addr = alloca i64, align 8
  %len2.addr = alloca i64, align 8
  %last1 = alloca i64, align 8
  %last2 = alloca i64, align 8
  store i64 %first1, ptr %first1.addr, align 8
  store i64 %len1, ptr %len1.addr, align 8
  store i64 %first2, ptr %first2.addr, align 8
  store i64 %len2, ptr %len2.addr, align 8
  %0 = load i64, ptr %first1.addr, align 8
  %1 = load i64, ptr %len1.addr, align 8
  %call = call i64 @range_get_last(i64 noundef %0, i64 noundef %1)
  store i64 %call, ptr %last1, align 8
  %2 = load i64, ptr %first2.addr, align 8
  %3 = load i64, ptr %len2.addr, align 8
  %call1 = call i64 @range_get_last(i64 noundef %2, i64 noundef %3)
  store i64 %call1, ptr %last2, align 8
  %4 = load i64, ptr %last2, align 8
  %5 = load i64, ptr %first1.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %6 = load i64, ptr %last1, align 8
  %7 = load i64, ptr %first2.addr, align 8
  %cmp2 = icmp ult i64 %6, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lnot = xor i1 %8, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare i32 @qcow2_validate_table(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @be64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_pre_write_overlap_check(ptr noundef %bs, i32 noundef %ign, i64 noundef %offset, i64 noundef %size, i1 noundef zeroext %data_file) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %ign.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %data_file.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %metadata_ol_bitnr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %ign, ptr %ign.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %data_file to i8
  store i8 %frombool, ptr %data_file.addr, align 1
  %0 = load i8, ptr %data_file.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %bs.addr, align 8
  %call = call zeroext i1 @has_data_file(ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load i32, ptr %ign.addr, align 4
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call1 = call i32 @qcow2_check_metadata_overlap(ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5)
  store i32 %call1, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %ret, align 4
  %cmp3 = icmp sgt i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.else
  %9 = load i32, ptr %ret, align 4
  %call5 = call i32 @ctz32(i32 noundef %9)
  store i32 %call5, ptr %metadata_ol_bitnr, align 4
  %10 = load i32, ptr %metadata_ol_bitnr, align 4
  %cmp6 = icmp slt i32 %10, 9
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.then4
  br label %if.end9

if.else8:                                         ; preds = %if.then4
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 3083, ptr noundef @__PRETTY_FUNCTION__.qcow2_pre_write_overlap_check) #10
  unreachable

if.end9:                                          ; preds = %if.then7
  %11 = load ptr, ptr %bs.addr, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load i64, ptr %size.addr, align 8
  %14 = load i32, ptr %metadata_ol_bitnr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr [9 x ptr], ptr @metadata_ol_names, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %11, i1 noundef zeroext true, i64 noundef %12, i64 noundef %13, ptr noundef @.str.33, ptr noundef %15)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.end9, %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_change_refcount_order(ptr noundef %bs, i32 noundef %refcount_order, ptr noundef %status_cb, ptr noundef %cb_opaque, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %refcount_order.addr = alloca i32, align 4
  %status_cb.addr = alloca ptr, align 8
  %cb_opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %new_get_refcount = alloca ptr, align 8
  %new_set_refcount = alloca ptr, align 8
  %new_refblock = alloca ptr, align 8
  %new_reftable = alloca ptr, align 8
  %new_reftable_size = alloca i64, align 8
  %old_reftable = alloca ptr, align 8
  %old_reftable_size = alloca i64, align 8
  %old_reftable_offset = alloca i64, align 8
  %new_reftable_index = alloca i64, align 8
  %i = alloca i64, align 8
  %new_reftable_offset = alloca i64, align 8
  %allocated_reftable_size = alloca i64, align 8
  %new_refblock_size = alloca i32, align 4
  %new_refcount_bits = alloca i32, align 4
  %old_refcount_order = alloca i32, align 4
  %walk_index = alloca i32, align 4
  %ret = alloca i32, align 4
  %new_allocation = alloca i8, align 1
  %total_walks = alloca i32, align 4
  %_a18 = alloca i32, align 4
  %_b19 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %offset = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %refcount_order, ptr %refcount_order.addr, align 4
  store ptr %status_cb, ptr %status_cb.addr, align 8
  store ptr %cb_opaque, ptr %cb_opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %5 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %6 to i64
  %call = call ptr @qemu_blockalign(ptr noundef %4, i64 noundef %conv)
  store ptr %call, ptr %new_refblock, align 8
  store ptr null, ptr %new_reftable, align 8
  store i64 0, ptr %new_reftable_size, align 8
  store i64 0, ptr %new_reftable_index, align 8
  store i64 0, ptr %new_reftable_offset, align 8
  store i64 0, ptr %allocated_reftable_size, align 8
  %7 = load i32, ptr %refcount_order.addr, align 4
  %shl = shl i32 1, %7
  store i32 %shl, ptr %new_refcount_bits, align 4
  store i32 0, ptr %walk_index, align 4
  %8 = load ptr, ptr %s, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 42
  %9 = load i32, ptr %qcow_version, align 4
  %cmp = icmp sge i32 %9, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 3381, ptr noundef @__PRETTY_FUNCTION__.qcow2_change_refcount_order) #10
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load i32, ptr %refcount_order.addr, align 4
  %cmp3 = icmp sge i32 %10, 0
  br i1 %cmp3, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %if.end
  %11 = load i32, ptr %refcount_order.addr, align 4
  %cmp5 = icmp sle i32 %11, 6
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %land.lhs.true
  br label %if.end9

if.else8:                                         ; preds = %land.lhs.true, %if.end
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef 3382, ptr noundef @__PRETTY_FUNCTION__.qcow2_change_refcount_order) #10
  unreachable

if.end9:                                          ; preds = %if.then7
  %12 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %cluster_bits, align 8
  %14 = load i32, ptr %refcount_order.addr, align 4
  %sub = sub i32 %14, 3
  %sub10 = sub i32 %13, %sub
  %shl11 = shl i32 1, %sub10
  store i32 %shl11, ptr %new_refblock_size, align 4
  %15 = load i32, ptr %refcount_order.addr, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr [7 x ptr], ptr @get_refcount_funcs, i64 0, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %new_get_refcount, align 8
  %17 = load i32, ptr %refcount_order.addr, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr [7 x ptr], ptr @set_refcount_funcs, i64 0, i64 %idxprom12
  %18 = load ptr, ptr %arrayidx13, align 8
  store ptr %18, ptr %new_set_refcount, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end9
  store i8 0, ptr %new_allocation, align 1
  %19 = load i32, ptr %walk_index, align 4
  %add = add i32 %19, 2
  store i32 %add, ptr %_a18, align 4
  store i32 3, ptr %_b19, align 4
  %20 = load i32, ptr %_a18, align 4
  %21 = load i32, ptr %_b19, align 4
  %cmp14 = icmp sgt i32 %20, %21
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %22 = load i32, ptr %_a18, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %23 = load i32, ptr %_b19, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %22, %cond.true ], [ %23, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %24 = load i32, ptr %tmp, align 4
  store i32 %24, ptr %total_walks, align 4
  %25 = load ptr, ptr %bs.addr, align 8
  %26 = load i32, ptr %new_refblock_size, align 4
  %27 = load i32, ptr %new_refcount_bits, align 4
  %28 = load ptr, ptr %status_cb.addr, align 8
  %29 = load ptr, ptr %cb_opaque.addr, align 8
  %30 = load i32, ptr %walk_index, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %walk_index, align 4
  %31 = load i32, ptr %total_walks, align 4
  %32 = load ptr, ptr %errp.addr, align 8
  %call16 = call i32 @walk_over_reftable(ptr noundef %25, ptr noundef %new_reftable, ptr noundef %new_reftable_index, ptr noundef %new_reftable_size, ptr noundef null, i32 noundef %26, i32 noundef %27, ptr noundef @alloc_refblock, ptr noundef %new_allocation, ptr noundef null, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %call16, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %cmp17 = icmp slt i32 %33, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cond.end
  br label %done

if.end20:                                         ; preds = %cond.end
  store i64 0, ptr %new_reftable_index, align 8
  %34 = load i8, ptr %new_allocation, align 1
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %if.then21, label %if.end34

if.then21:                                        ; preds = %if.end20
  %35 = load i64, ptr %new_reftable_offset, align 8
  %tobool22 = icmp ne i64 %35, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then21
  %36 = load ptr, ptr %bs.addr, align 8
  %37 = load i64, ptr %new_reftable_offset, align 8
  %38 = load i64, ptr %allocated_reftable_size, align 8
  %mul = mul i64 %38, 8
  call void @qcow2_free_clusters(ptr noundef %36, i64 noundef %37, i64 noundef %mul, i32 noundef 0)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then21
  %39 = load ptr, ptr %bs.addr, align 8
  %40 = load i64, ptr %new_reftable_size, align 8
  %mul25 = mul i64 %40, 8
  %call26 = call i64 @qcow2_alloc_clusters(ptr noundef %39, i64 noundef %mul25)
  store i64 %call26, ptr %new_reftable_offset, align 8
  %41 = load i64, ptr %new_reftable_offset, align 8
  %cmp27 = icmp slt i64 %41, 0
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end24
  %42 = load ptr, ptr %errp.addr, align 8
  %43 = load i64, ptr %new_reftable_offset, align 8
  %sub30 = sub i64 0, %43
  %conv31 = trunc i64 %sub30 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %42, ptr noundef @.str.1, i32 noundef 3428, ptr noundef @__func__.qcow2_change_refcount_order, i32 noundef %conv31, ptr noundef @.str.36)
  %44 = load i64, ptr %new_reftable_offset, align 8
  %conv32 = trunc i64 %44 to i32
  store i32 %conv32, ptr %ret, align 4
  br label %done

if.end33:                                         ; preds = %if.end24
  %45 = load i64, ptr %new_reftable_size, align 8
  store i64 %45, ptr %allocated_reftable_size, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end20
  br label %do.cond

do.cond:                                          ; preds = %if.end34
  %46 = load i8, ptr %new_allocation, align 1
  %tobool35 = trunc i8 %46 to i1
  br i1 %tobool35, label %do.body, label %do.end, !llvm.loop !39

do.end:                                           ; preds = %do.cond
  %47 = load ptr, ptr %bs.addr, align 8
  %48 = load ptr, ptr %new_refblock, align 8
  %49 = load i32, ptr %new_refblock_size, align 4
  %50 = load i32, ptr %new_refcount_bits, align 4
  %51 = load ptr, ptr %new_set_refcount, align 8
  %52 = load ptr, ptr %status_cb.addr, align 8
  %53 = load ptr, ptr %cb_opaque.addr, align 8
  %54 = load i32, ptr %walk_index, align 4
  %55 = load i32, ptr %walk_index, align 4
  %add36 = add i32 %55, 1
  %56 = load ptr, ptr %errp.addr, align 8
  %call37 = call i32 @walk_over_reftable(ptr noundef %47, ptr noundef %new_reftable, ptr noundef %new_reftable_index, ptr noundef %new_reftable_size, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef @flush_refblock, ptr noundef %new_allocation, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %add36, ptr noundef %56)
  store i32 %call37, ptr %ret, align 4
  %57 = load i32, ptr %ret, align 4
  %cmp38 = icmp slt i32 %57, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.end
  br label %done

if.end41:                                         ; preds = %do.end
  %58 = load i8, ptr %new_allocation, align 1
  %tobool42 = trunc i8 %58 to i1
  br i1 %tobool42, label %if.else44, label %if.then43

if.then43:                                        ; preds = %if.end41
  br label %if.end45

if.else44:                                        ; preds = %if.end41
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str.1, i32 noundef 3446, ptr noundef @__PRETTY_FUNCTION__.qcow2_change_refcount_order) #10
  unreachable

if.end45:                                         ; preds = %if.then43
  %59 = load ptr, ptr %bs.addr, align 8
  %60 = load i64, ptr %new_reftable_offset, align 8
  %61 = load i64, ptr %new_reftable_size, align 8
  %mul46 = mul i64 %61, 8
  %call47 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %59, i32 noundef 0, i64 noundef %60, i64 noundef %mul46, i1 noundef zeroext false)
  store i32 %call47, ptr %ret, align 4
  %62 = load i32, ptr %ret, align 4
  %cmp48 = icmp slt i32 %62, 0
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end45
  %63 = load ptr, ptr %errp.addr, align 8
  %64 = load i32, ptr %ret, align 4
  %sub51 = sub i32 0, %64
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %63, ptr noundef @.str.1, i32 noundef 3454, ptr noundef @__func__.qcow2_change_refcount_order, i32 noundef %sub51, ptr noundef @.str.38)
  br label %done

if.end52:                                         ; preds = %if.end45
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end52
  %65 = load i64, ptr %i, align 8
  %66 = load i64, ptr %new_reftable_size, align 8
  %cmp53 = icmp ult i64 %65, %66
  br i1 %cmp53, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %67 = load ptr, ptr %new_reftable, align 8
  %68 = load i64, ptr %i, align 8
  %arrayidx55 = getelementptr i64, ptr %67, i64 %68
  call void @cpu_to_be64s(ptr noundef %arrayidx55)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %69 = load i64, ptr %i, align 8
  %inc56 = add i64 %69, 1
  store i64 %inc56, ptr %i, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %70 = load ptr, ptr %bs.addr, align 8
  %file57 = getelementptr inbounds %struct.BlockDriverState, ptr %70, i32 0, i32 31
  %71 = load ptr, ptr %file57, align 8
  %72 = load i64, ptr %new_reftable_offset, align 8
  %73 = load i64, ptr %new_reftable_size, align 8
  %mul58 = mul i64 %73, 8
  %74 = load ptr, ptr %new_reftable, align 8
  %call59 = call i32 @bdrv_pwrite(ptr noundef %71, i64 noundef %72, i64 noundef %mul58, ptr noundef %74, i32 noundef 0)
  store i32 %call59, ptr %ret, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc65, %for.end
  %75 = load i64, ptr %i, align 8
  %76 = load i64, ptr %new_reftable_size, align 8
  %cmp61 = icmp ult i64 %75, %76
  br i1 %cmp61, label %for.body63, label %for.end67

for.body63:                                       ; preds = %for.cond60
  %77 = load ptr, ptr %new_reftable, align 8
  %78 = load i64, ptr %i, align 8
  %arrayidx64 = getelementptr i64, ptr %77, i64 %78
  call void @be64_to_cpus(ptr noundef %arrayidx64)
  br label %for.inc65

for.inc65:                                        ; preds = %for.body63
  %79 = load i64, ptr %i, align 8
  %inc66 = add i64 %79, 1
  store i64 %inc66, ptr %i, align 8
  br label %for.cond60, !llvm.loop !41

for.end67:                                        ; preds = %for.cond60
  %80 = load i32, ptr %ret, align 4
  %cmp68 = icmp slt i32 %80, 0
  br i1 %cmp68, label %if.then70, label %if.end72

if.then70:                                        ; preds = %for.end67
  %81 = load ptr, ptr %errp.addr, align 8
  %82 = load i32, ptr %ret, align 4
  %sub71 = sub i32 0, %82
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %81, ptr noundef @.str.1, i32 noundef 3471, ptr noundef @__func__.qcow2_change_refcount_order, i32 noundef %sub71, ptr noundef @.str.39)
  br label %done

if.end72:                                         ; preds = %for.end67
  %83 = load ptr, ptr %bs.addr, align 8
  %84 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %84, i32 0, i32 18
  %85 = load ptr, ptr %refcount_block_cache, align 8
  %call73 = call i32 @qcow2_cache_flush(ptr noundef %83, ptr noundef %85)
  store i32 %call73, ptr %ret, align 4
  %86 = load i32, ptr %ret, align 4
  %cmp74 = icmp slt i32 %86, 0
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end72
  %87 = load ptr, ptr %errp.addr, align 8
  %88 = load i32, ptr %ret, align 4
  %sub77 = sub i32 0, %88
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %87, ptr noundef @.str.1, i32 noundef 3479, ptr noundef @__func__.qcow2_change_refcount_order, i32 noundef %sub77, ptr noundef @.str.40)
  br label %done

if.end78:                                         ; preds = %if.end72
  %89 = load ptr, ptr %s, align 8
  %refcount_order79 = getelementptr inbounds %struct.BDRVQcow2State, ptr %89, i32 0, i32 44
  %90 = load i32, ptr %refcount_order79, align 4
  store i32 %90, ptr %old_refcount_order, align 4
  %91 = load ptr, ptr %s, align 8
  %refcount_table_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %91, i32 0, i32 24
  %92 = load i32, ptr %refcount_table_size, align 8
  %conv80 = zext i32 %92 to i64
  store i64 %conv80, ptr %old_reftable_size, align 8
  %93 = load ptr, ptr %s, align 8
  %refcount_table_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %93, i32 0, i32 23
  %94 = load i64, ptr %refcount_table_offset, align 8
  store i64 %94, ptr %old_reftable_offset, align 8
  %95 = load i32, ptr %refcount_order.addr, align 4
  %96 = load ptr, ptr %s, align 8
  %refcount_order81 = getelementptr inbounds %struct.BDRVQcow2State, ptr %96, i32 0, i32 44
  store i32 %95, ptr %refcount_order81, align 4
  %97 = load i64, ptr %new_reftable_size, align 8
  %conv82 = trunc i64 %97 to i32
  %98 = load ptr, ptr %s, align 8
  %refcount_table_size83 = getelementptr inbounds %struct.BDRVQcow2State, ptr %98, i32 0, i32 24
  store i32 %conv82, ptr %refcount_table_size83, align 8
  %99 = load i64, ptr %new_reftable_offset, align 8
  %100 = load ptr, ptr %s, align 8
  %refcount_table_offset84 = getelementptr inbounds %struct.BDRVQcow2State, ptr %100, i32 0, i32 23
  store i64 %99, ptr %refcount_table_offset84, align 8
  %101 = load ptr, ptr %bs.addr, align 8
  %call85 = call i32 @qcow2_update_header(ptr noundef %101)
  store i32 %call85, ptr %ret, align 4
  %102 = load i32, ptr %ret, align 4
  %cmp86 = icmp slt i32 %102, 0
  br i1 %cmp86, label %if.then88, label %if.end94

if.then88:                                        ; preds = %if.end78
  %103 = load i32, ptr %old_refcount_order, align 4
  %104 = load ptr, ptr %s, align 8
  %refcount_order89 = getelementptr inbounds %struct.BDRVQcow2State, ptr %104, i32 0, i32 44
  store i32 %103, ptr %refcount_order89, align 4
  %105 = load i64, ptr %old_reftable_size, align 8
  %conv90 = trunc i64 %105 to i32
  %106 = load ptr, ptr %s, align 8
  %refcount_table_size91 = getelementptr inbounds %struct.BDRVQcow2State, ptr %106, i32 0, i32 24
  store i32 %conv90, ptr %refcount_table_size91, align 8
  %107 = load i64, ptr %old_reftable_offset, align 8
  %108 = load ptr, ptr %s, align 8
  %refcount_table_offset92 = getelementptr inbounds %struct.BDRVQcow2State, ptr %108, i32 0, i32 23
  store i64 %107, ptr %refcount_table_offset92, align 8
  %109 = load ptr, ptr %errp.addr, align 8
  %110 = load i32, ptr %ret, align 4
  %sub93 = sub i32 0, %110
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %109, ptr noundef @.str.1, i32 noundef 3500, ptr noundef @__func__.qcow2_change_refcount_order, i32 noundef %sub93, ptr noundef @.str.41)
  br label %done

if.end94:                                         ; preds = %if.end78
  %111 = load ptr, ptr %s, align 8
  %refcount_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %111, i32 0, i32 22
  %112 = load ptr, ptr %refcount_table, align 8
  store ptr %112, ptr %old_reftable, align 8
  %113 = load ptr, ptr %new_reftable, align 8
  %114 = load ptr, ptr %s, align 8
  %refcount_table95 = getelementptr inbounds %struct.BDRVQcow2State, ptr %114, i32 0, i32 22
  store ptr %113, ptr %refcount_table95, align 8
  %115 = load ptr, ptr %s, align 8
  call void @update_max_refcount_table_index(ptr noundef %115)
  %116 = load i32, ptr %refcount_order.addr, align 4
  %shl96 = shl i32 1, %116
  %117 = load ptr, ptr %s, align 8
  %refcount_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %117, i32 0, i32 45
  store i32 %shl96, ptr %refcount_bits, align 8
  %118 = load ptr, ptr %s, align 8
  %refcount_bits97 = getelementptr inbounds %struct.BDRVQcow2State, ptr %118, i32 0, i32 45
  %119 = load i32, ptr %refcount_bits97, align 8
  %sub98 = sub i32 %119, 1
  %sh_prom = zext i32 %sub98 to i64
  %shl99 = shl i64 1, %sh_prom
  %120 = load ptr, ptr %s, align 8
  %refcount_max = getelementptr inbounds %struct.BDRVQcow2State, ptr %120, i32 0, i32 46
  store i64 %shl99, ptr %refcount_max, align 8
  %121 = load ptr, ptr %s, align 8
  %refcount_max100 = getelementptr inbounds %struct.BDRVQcow2State, ptr %121, i32 0, i32 46
  %122 = load i64, ptr %refcount_max100, align 8
  %sub101 = sub i64 %122, 1
  %123 = load ptr, ptr %s, align 8
  %refcount_max102 = getelementptr inbounds %struct.BDRVQcow2State, ptr %123, i32 0, i32 46
  %124 = load i64, ptr %refcount_max102, align 8
  %add103 = add i64 %124, %sub101
  store i64 %add103, ptr %refcount_max102, align 8
  %125 = load ptr, ptr %s, align 8
  %cluster_bits104 = getelementptr inbounds %struct.BDRVQcow2State, ptr %125, i32 0, i32 0
  %126 = load i32, ptr %cluster_bits104, align 8
  %127 = load i32, ptr %refcount_order.addr, align 4
  %sub105 = sub i32 %127, 3
  %sub106 = sub i32 %126, %sub105
  %128 = load ptr, ptr %s, align 8
  %refcount_block_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %128, i32 0, i32 10
  store i32 %sub106, ptr %refcount_block_bits, align 8
  %129 = load ptr, ptr %s, align 8
  %refcount_block_bits107 = getelementptr inbounds %struct.BDRVQcow2State, ptr %129, i32 0, i32 10
  %130 = load i32, ptr %refcount_block_bits107, align 8
  %shl108 = shl i32 1, %130
  %131 = load ptr, ptr %s, align 8
  %refcount_block_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %131, i32 0, i32 11
  store i32 %shl108, ptr %refcount_block_size, align 4
  %132 = load ptr, ptr %new_get_refcount, align 8
  %133 = load ptr, ptr %s, align 8
  %get_refcount = getelementptr inbounds %struct.BDRVQcow2State, ptr %133, i32 0, i32 47
  store ptr %132, ptr %get_refcount, align 8
  %134 = load ptr, ptr %new_set_refcount, align 8
  %135 = load ptr, ptr %s, align 8
  %set_refcount = getelementptr inbounds %struct.BDRVQcow2State, ptr %135, i32 0, i32 48
  store ptr %134, ptr %set_refcount, align 8
  %136 = load ptr, ptr %old_reftable, align 8
  store ptr %136, ptr %new_reftable, align 8
  %137 = load i64, ptr %old_reftable_size, align 8
  store i64 %137, ptr %new_reftable_size, align 8
  %138 = load i64, ptr %old_reftable_offset, align 8
  store i64 %138, ptr %new_reftable_offset, align 8
  br label %done

done:                                             ; preds = %if.end94, %if.then88, %if.then76, %if.then70, %if.then50, %if.then40, %if.then29, %if.then19
  %139 = load ptr, ptr %new_reftable, align 8
  %tobool109 = icmp ne ptr %139, null
  br i1 %tobool109, label %if.then110, label %if.end129

if.then110:                                       ; preds = %done
  store i64 0, ptr %i, align 8
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc121, %if.then110
  %140 = load i64, ptr %i, align 8
  %141 = load i64, ptr %new_reftable_size, align 8
  %cmp112 = icmp ult i64 %140, %141
  br i1 %cmp112, label %for.body114, label %for.end123

for.body114:                                      ; preds = %for.cond111
  %142 = load ptr, ptr %new_reftable, align 8
  %143 = load i64, ptr %i, align 8
  %arrayidx115 = getelementptr i64, ptr %142, i64 %143
  %144 = load i64, ptr %arrayidx115, align 8
  %and = and i64 %144, -512
  store i64 %and, ptr %offset, align 8
  %145 = load i64, ptr %offset, align 8
  %tobool116 = icmp ne i64 %145, 0
  br i1 %tobool116, label %if.then117, label %if.end120

if.then117:                                       ; preds = %for.body114
  %146 = load ptr, ptr %bs.addr, align 8
  %147 = load i64, ptr %offset, align 8
  %148 = load ptr, ptr %s, align 8
  %cluster_size118 = getelementptr inbounds %struct.BDRVQcow2State, ptr %148, i32 0, i32 1
  %149 = load i32, ptr %cluster_size118, align 4
  %conv119 = sext i32 %149 to i64
  call void @qcow2_free_clusters(ptr noundef %146, i64 noundef %147, i64 noundef %conv119, i32 noundef 4)
  br label %if.end120

if.end120:                                        ; preds = %if.then117, %for.body114
  br label %for.inc121

for.inc121:                                       ; preds = %if.end120
  %150 = load i64, ptr %i, align 8
  %inc122 = add i64 %150, 1
  store i64 %inc122, ptr %i, align 8
  br label %for.cond111, !llvm.loop !42

for.end123:                                       ; preds = %for.cond111
  %151 = load ptr, ptr %new_reftable, align 8
  call void @g_free(ptr noundef %151)
  %152 = load i64, ptr %new_reftable_offset, align 8
  %cmp124 = icmp sgt i64 %152, 0
  br i1 %cmp124, label %if.then126, label %if.end128

if.then126:                                       ; preds = %for.end123
  %153 = load ptr, ptr %bs.addr, align 8
  %154 = load i64, ptr %new_reftable_offset, align 8
  %155 = load i64, ptr %new_reftable_size, align 8
  %mul127 = mul i64 %155, 8
  call void @qcow2_free_clusters(ptr noundef %153, i64 noundef %154, i64 noundef %mul127, i32 noundef 4)
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %for.end123
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %done
  %156 = load ptr, ptr %new_refblock, align 8
  call void @qemu_vfree(ptr noundef %156)
  %157 = load i32, ptr %ret, align 4
  ret i32 %157
}

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @walk_over_reftable(ptr noundef %bs, ptr noundef %new_reftable, ptr noundef %new_reftable_index, ptr noundef %new_reftable_size, ptr noundef %new_refblock, i32 noundef %new_refblock_size, i32 noundef %new_refcount_bits, ptr noundef %operation, ptr noundef %allocated, ptr noundef %new_set_refcount, ptr noundef %status_cb, ptr noundef %cb_opaque, i32 noundef %index, i32 noundef %total, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %new_reftable.addr = alloca ptr, align 8
  %new_reftable_index.addr = alloca ptr, align 8
  %new_reftable_size.addr = alloca ptr, align 8
  %new_refblock.addr = alloca ptr, align 8
  %new_refblock_size.addr = alloca i32, align 4
  %new_refcount_bits.addr = alloca i32, align 4
  %operation.addr = alloca ptr, align 8
  %allocated.addr = alloca ptr, align 8
  %new_set_refcount.addr = alloca ptr, align 8
  %status_cb.addr = alloca ptr, align 8
  %cb_opaque.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %total.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %reftable_index = alloca i64, align 8
  %new_refblock_empty = alloca i8, align 1
  %refblock_index = alloca i32, align 4
  %new_refblock_index = alloca i32, align 4
  %ret = alloca i32, align 4
  %refblock_offset = alloca i64, align 8
  %refblock = alloca ptr, align 8
  %refcount = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %new_reftable, ptr %new_reftable.addr, align 8
  store ptr %new_reftable_index, ptr %new_reftable_index.addr, align 8
  store ptr %new_reftable_size, ptr %new_reftable_size.addr, align 8
  store ptr %new_refblock, ptr %new_refblock.addr, align 8
  store i32 %new_refblock_size, ptr %new_refblock_size.addr, align 4
  store i32 %new_refcount_bits, ptr %new_refcount_bits.addr, align 4
  store ptr %operation, ptr %operation.addr, align 8
  store ptr %allocated, ptr %allocated.addr, align 8
  store ptr %new_set_refcount, ptr %new_set_refcount.addr, align 8
  store ptr %status_cb, ptr %status_cb.addr, align 8
  store ptr %cb_opaque, ptr %cb_opaque.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %total, ptr %total.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i8 1, ptr %new_refblock_empty, align 1
  store i32 0, ptr %new_refblock_index, align 4
  store i64 0, ptr %reftable_index, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc84, %entry
  %2 = load i64, ptr %reftable_index, align 8
  %3 = load ptr, ptr %s, align 8
  %refcount_table_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 24
  %4 = load i32, ptr %refcount_table_size, align 8
  %conv = zext i32 %4 to i64
  %cmp = icmp ult i64 %2, %conv
  br i1 %cmp, label %for.body, label %for.end86

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %refcount_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 22
  %6 = load ptr, ptr %refcount_table, align 8
  %7 = load i64, ptr %reftable_index, align 8
  %arrayidx = getelementptr i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx, align 8
  %and = and i64 %8, -512
  store i64 %and, ptr %refblock_offset, align 8
  %9 = load ptr, ptr %status_cb.addr, align 8
  %10 = load ptr, ptr %bs.addr, align 8
  %11 = load i32, ptr %index.addr, align 4
  %conv2 = sext i32 %11 to i64
  %12 = load ptr, ptr %s, align 8
  %refcount_table_size3 = getelementptr inbounds %struct.BDRVQcow2State, ptr %12, i32 0, i32 24
  %13 = load i32, ptr %refcount_table_size3, align 8
  %conv4 = zext i32 %13 to i64
  %mul = mul i64 %conv2, %conv4
  %14 = load i64, ptr %reftable_index, align 8
  %add = add i64 %mul, %14
  %15 = load i32, ptr %total.addr, align 4
  %conv5 = sext i32 %15 to i64
  %16 = load ptr, ptr %s, align 8
  %refcount_table_size6 = getelementptr inbounds %struct.BDRVQcow2State, ptr %16, i32 0, i32 24
  %17 = load i32, ptr %refcount_table_size6, align 8
  %conv7 = zext i32 %17 to i64
  %mul8 = mul i64 %conv5, %conv7
  %18 = load ptr, ptr %cb_opaque.addr, align 8
  call void %9(ptr noundef %10, i64 noundef %add, i64 noundef %mul8, ptr noundef %18)
  %19 = load i64, ptr %refblock_offset, align 8
  %tobool = icmp ne i64 %19, 0
  br i1 %tobool, label %if.then, label %if.else56

if.then:                                          ; preds = %for.body
  %20 = load ptr, ptr %s, align 8
  %21 = load i64, ptr %refblock_offset, align 8
  %call = call i64 @offset_into_cluster(ptr noundef %20, i64 noundef %21)
  %tobool9 = icmp ne i64 %call, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %22 = load ptr, ptr %bs.addr, align 8
  %23 = load i64, ptr %refblock_offset, align 8
  %24 = load i64, ptr %reftable_index, align 8
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %22, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str.3, i64 noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.1, i32 noundef 3251, ptr noundef @__func__.walk_over_reftable, ptr noundef @.str.114)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %26 = load ptr, ptr %bs.addr, align 8
  %27 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %27, i32 0, i32 18
  %28 = load ptr, ptr %refcount_block_cache, align 8
  %29 = load i64, ptr %refblock_offset, align 8
  %call11 = call i32 @qcow2_cache_get(ptr noundef %26, ptr noundef %28, i64 noundef %29, ptr noundef %refblock)
  store i32 %call11, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp12 = icmp slt i32 %30, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %31 = load ptr, ptr %errp.addr, align 8
  %32 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %31, ptr noundef @.str.1, i32 noundef 3258, ptr noundef @__func__.walk_over_reftable, i32 noundef %sub, ptr noundef @.str.115)
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  store i32 0, ptr %refblock_index, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %if.end15
  %34 = load i32, ptr %refblock_index, align 4
  %35 = load ptr, ptr %s, align 8
  %refcount_block_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %35, i32 0, i32 11
  %36 = load i32, ptr %refcount_block_size, align 4
  %cmp17 = icmp slt i32 %34, %36
  br i1 %cmp17, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond16
  %37 = load i32, ptr %new_refblock_index, align 4
  %38 = load i32, ptr %new_refblock_size.addr, align 4
  %cmp20 = icmp sge i32 %37, %38
  br i1 %cmp20, label %if.then22, label %if.end30

if.then22:                                        ; preds = %for.body19
  %39 = load ptr, ptr %operation.addr, align 8
  %40 = load ptr, ptr %bs.addr, align 8
  %41 = load ptr, ptr %new_reftable.addr, align 8
  %42 = load ptr, ptr %new_reftable_index.addr, align 8
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %new_reftable_size.addr, align 8
  %45 = load ptr, ptr %new_refblock.addr, align 8
  %46 = load i8, ptr %new_refblock_empty, align 1
  %tobool23 = trunc i8 %46 to i1
  %47 = load ptr, ptr %allocated.addr, align 8
  %48 = load ptr, ptr %errp.addr, align 8
  %call24 = call i32 %39(ptr noundef %40, ptr noundef %41, i64 noundef %43, ptr noundef %44, ptr noundef %45, i1 noundef zeroext %tobool23, ptr noundef %47, ptr noundef %48)
  store i32 %call24, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %cmp25 = icmp slt i32 %49, 0
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then22
  %50 = load ptr, ptr %s, align 8
  %refcount_block_cache28 = getelementptr inbounds %struct.BDRVQcow2State, ptr %50, i32 0, i32 18
  %51 = load ptr, ptr %refcount_block_cache28, align 8
  call void @qcow2_cache_put(ptr noundef %51, ptr noundef %refblock)
  %52 = load i32, ptr %ret, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then22
  %53 = load ptr, ptr %new_reftable_index.addr, align 8
  %54 = load i64, ptr %53, align 8
  %inc = add i64 %54, 1
  store i64 %inc, ptr %53, align 8
  store i32 0, ptr %new_refblock_index, align 4
  store i8 1, ptr %new_refblock_empty, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %for.body19
  %55 = load ptr, ptr %s, align 8
  %get_refcount = getelementptr inbounds %struct.BDRVQcow2State, ptr %55, i32 0, i32 47
  %56 = load ptr, ptr %get_refcount, align 8
  %57 = load ptr, ptr %refblock, align 8
  %58 = load i32, ptr %refblock_index, align 4
  %conv31 = sext i32 %58 to i64
  %call32 = call i64 %56(ptr noundef %57, i64 noundef %conv31)
  store i64 %call32, ptr %refcount, align 8
  %59 = load i32, ptr %new_refcount_bits.addr, align 4
  %cmp33 = icmp slt i32 %59, 64
  br i1 %cmp33, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end30
  %60 = load i64, ptr %refcount, align 8
  %61 = load i32, ptr %new_refcount_bits.addr, align 4
  %sh_prom = zext i32 %61 to i64
  %shr = lshr i64 %60, %sh_prom
  %tobool35 = icmp ne i64 %shr, 0
  br i1 %tobool35, label %if.then36, label %if.end43

if.then36:                                        ; preds = %land.lhs.true
  %62 = load ptr, ptr %s, align 8
  %refcount_block_cache37 = getelementptr inbounds %struct.BDRVQcow2State, ptr %62, i32 0, i32 18
  %63 = load ptr, ptr %refcount_block_cache37, align 8
  call void @qcow2_cache_put(ptr noundef %63, ptr noundef %refblock)
  %64 = load i64, ptr %reftable_index, align 8
  %65 = load ptr, ptr %s, align 8
  %refcount_block_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %65, i32 0, i32 10
  %66 = load i32, ptr %refcount_block_bits, align 8
  %sh_prom38 = zext i32 %66 to i64
  %shl = shl i64 %64, %sh_prom38
  %67 = load i32, ptr %refblock_index, align 4
  %conv39 = sext i32 %67 to i64
  %add40 = add i64 %shl, %conv39
  %68 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %cluster_bits, align 8
  %sh_prom41 = zext i32 %69 to i64
  %shl42 = shl i64 %add40, %sh_prom41
  store i64 %shl42, ptr %offset, align 8
  %70 = load ptr, ptr %errp.addr, align 8
  %71 = load i32, ptr %new_refcount_bits.addr, align 4
  %72 = load i64, ptr %offset, align 8
  %73 = load i64, ptr %refcount, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %70, ptr noundef @.str.1, i32 noundef 3294, ptr noundef @__func__.walk_over_reftable, ptr noundef @.str.116, i32 noundef %71, i64 noundef %72, i64 noundef %73)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true, %if.end30
  %74 = load ptr, ptr %new_set_refcount.addr, align 8
  %tobool44 = icmp ne ptr %74, null
  br i1 %tobool44, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.end43
  %75 = load ptr, ptr %new_set_refcount.addr, align 8
  %76 = load ptr, ptr %new_refblock.addr, align 8
  %77 = load i32, ptr %new_refblock_index, align 4
  %inc46 = add i32 %77, 1
  store i32 %inc46, ptr %new_refblock_index, align 4
  %conv47 = sext i32 %77 to i64
  %78 = load i64, ptr %refcount, align 8
  call void %75(ptr noundef %76, i64 noundef %conv47, i64 noundef %78)
  br label %if.end49

if.else:                                          ; preds = %if.end43
  %79 = load i32, ptr %new_refblock_index, align 4
  %inc48 = add i32 %79, 1
  store i32 %inc48, ptr %new_refblock_index, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then45
  %80 = load i8, ptr %new_refblock_empty, align 1
  %tobool50 = trunc i8 %80 to i1
  br i1 %tobool50, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end49
  %81 = load i64, ptr %refcount, align 8
  %cmp52 = icmp eq i64 %81, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end49
  %82 = phi i1 [ false, %if.end49 ], [ %cmp52, %land.rhs ]
  %frombool = zext i1 %82 to i8
  store i8 %frombool, ptr %new_refblock_empty, align 1
  br label %for.inc

for.inc:                                          ; preds = %land.end
  %83 = load i32, ptr %refblock_index, align 4
  %inc54 = add i32 %83, 1
  store i32 %inc54, ptr %refblock_index, align 4
  br label %for.cond16, !llvm.loop !43

for.end:                                          ; preds = %for.cond16
  %84 = load ptr, ptr %s, align 8
  %refcount_block_cache55 = getelementptr inbounds %struct.BDRVQcow2State, ptr %84, i32 0, i32 18
  %85 = load ptr, ptr %refcount_block_cache55, align 8
  call void @qcow2_cache_put(ptr noundef %85, ptr noundef %refblock)
  br label %if.end83

if.else56:                                        ; preds = %for.body
  store i32 0, ptr %refblock_index, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc80, %if.else56
  %86 = load i32, ptr %refblock_index, align 4
  %87 = load ptr, ptr %s, align 8
  %refcount_block_size58 = getelementptr inbounds %struct.BDRVQcow2State, ptr %87, i32 0, i32 11
  %88 = load i32, ptr %refcount_block_size58, align 4
  %cmp59 = icmp slt i32 %86, %88
  br i1 %cmp59, label %for.body61, label %for.end82

for.body61:                                       ; preds = %for.cond57
  %89 = load i32, ptr %new_refblock_index, align 4
  %90 = load i32, ptr %new_refblock_size.addr, align 4
  %cmp62 = icmp sge i32 %89, %90
  br i1 %cmp62, label %if.then64, label %if.end72

if.then64:                                        ; preds = %for.body61
  %91 = load ptr, ptr %operation.addr, align 8
  %92 = load ptr, ptr %bs.addr, align 8
  %93 = load ptr, ptr %new_reftable.addr, align 8
  %94 = load ptr, ptr %new_reftable_index.addr, align 8
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %new_reftable_size.addr, align 8
  %97 = load ptr, ptr %new_refblock.addr, align 8
  %98 = load i8, ptr %new_refblock_empty, align 1
  %tobool65 = trunc i8 %98 to i1
  %99 = load ptr, ptr %allocated.addr, align 8
  %100 = load ptr, ptr %errp.addr, align 8
  %call66 = call i32 %91(ptr noundef %92, ptr noundef %93, i64 noundef %95, ptr noundef %96, ptr noundef %97, i1 noundef zeroext %tobool65, ptr noundef %99, ptr noundef %100)
  store i32 %call66, ptr %ret, align 4
  %101 = load i32, ptr %ret, align 4
  %cmp67 = icmp slt i32 %101, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then64
  %102 = load i32, ptr %ret, align 4
  store i32 %102, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then64
  %103 = load ptr, ptr %new_reftable_index.addr, align 8
  %104 = load i64, ptr %103, align 8
  %inc71 = add i64 %104, 1
  store i64 %inc71, ptr %103, align 8
  store i32 0, ptr %new_refblock_index, align 4
  store i8 1, ptr %new_refblock_empty, align 1
  br label %if.end72

if.end72:                                         ; preds = %if.end70, %for.body61
  %105 = load ptr, ptr %new_set_refcount.addr, align 8
  %tobool73 = icmp ne ptr %105, null
  br i1 %tobool73, label %if.then74, label %if.else77

if.then74:                                        ; preds = %if.end72
  %106 = load ptr, ptr %new_set_refcount.addr, align 8
  %107 = load ptr, ptr %new_refblock.addr, align 8
  %108 = load i32, ptr %new_refblock_index, align 4
  %inc75 = add i32 %108, 1
  store i32 %inc75, ptr %new_refblock_index, align 4
  %conv76 = sext i32 %108 to i64
  call void %106(ptr noundef %107, i64 noundef %conv76, i64 noundef 0)
  br label %if.end79

if.else77:                                        ; preds = %if.end72
  %109 = load i32, ptr %new_refblock_index, align 4
  %inc78 = add i32 %109, 1
  store i32 %inc78, ptr %new_refblock_index, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.else77, %if.then74
  br label %for.inc80

for.inc80:                                        ; preds = %if.end79
  %110 = load i32, ptr %refblock_index, align 4
  %inc81 = add i32 %110, 1
  store i32 %inc81, ptr %refblock_index, align 4
  br label %for.cond57, !llvm.loop !44

for.end82:                                        ; preds = %for.cond57
  br label %if.end83

if.end83:                                         ; preds = %for.end82, %for.end
  br label %for.inc84

for.inc84:                                        ; preds = %if.end83
  %111 = load i64, ptr %reftable_index, align 8
  %inc85 = add i64 %111, 1
  store i64 %inc85, ptr %reftable_index, align 8
  br label %for.cond, !llvm.loop !45

for.end86:                                        ; preds = %for.cond
  %112 = load i32, ptr %new_refblock_index, align 4
  %cmp87 = icmp sgt i32 %112, 0
  br i1 %cmp87, label %if.then89, label %if.end108

if.then89:                                        ; preds = %for.end86
  %113 = load ptr, ptr %new_set_refcount.addr, align 8
  %tobool90 = icmp ne ptr %113, null
  br i1 %tobool90, label %if.then91, label %if.end100

if.then91:                                        ; preds = %if.then89
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc97, %if.then91
  %114 = load i32, ptr %new_refblock_index, align 4
  %115 = load i32, ptr %new_refblock_size.addr, align 4
  %cmp93 = icmp slt i32 %114, %115
  br i1 %cmp93, label %for.body95, label %for.end99

for.body95:                                       ; preds = %for.cond92
  %116 = load ptr, ptr %new_set_refcount.addr, align 8
  %117 = load ptr, ptr %new_refblock.addr, align 8
  %118 = load i32, ptr %new_refblock_index, align 4
  %conv96 = sext i32 %118 to i64
  call void %116(ptr noundef %117, i64 noundef %conv96, i64 noundef 0)
  br label %for.inc97

for.inc97:                                        ; preds = %for.body95
  %119 = load i32, ptr %new_refblock_index, align 4
  %inc98 = add i32 %119, 1
  store i32 %inc98, ptr %new_refblock_index, align 4
  br label %for.cond92, !llvm.loop !46

for.end99:                                        ; preds = %for.cond92
  br label %if.end100

if.end100:                                        ; preds = %for.end99, %if.then89
  %120 = load ptr, ptr %operation.addr, align 8
  %121 = load ptr, ptr %bs.addr, align 8
  %122 = load ptr, ptr %new_reftable.addr, align 8
  %123 = load ptr, ptr %new_reftable_index.addr, align 8
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %new_reftable_size.addr, align 8
  %126 = load ptr, ptr %new_refblock.addr, align 8
  %127 = load i8, ptr %new_refblock_empty, align 1
  %tobool101 = trunc i8 %127 to i1
  %128 = load ptr, ptr %allocated.addr, align 8
  %129 = load ptr, ptr %errp.addr, align 8
  %call102 = call i32 %120(ptr noundef %121, ptr noundef %122, i64 noundef %124, ptr noundef %125, ptr noundef %126, i1 noundef zeroext %tobool101, ptr noundef %128, ptr noundef %129)
  store i32 %call102, ptr %ret, align 4
  %130 = load i32, ptr %ret, align 4
  %cmp103 = icmp slt i32 %130, 0
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end100
  %131 = load i32, ptr %ret, align 4
  store i32 %131, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.end100
  %132 = load ptr, ptr %new_reftable_index.addr, align 8
  %133 = load i64, ptr %132, align 8
  %inc107 = add i64 %133, 1
  store i64 %inc107, ptr %132, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.end106, %for.end86
  %134 = load ptr, ptr %status_cb.addr, align 8
  %135 = load ptr, ptr %bs.addr, align 8
  %136 = load i32, ptr %index.addr, align 4
  %add109 = add i32 %136, 1
  %conv110 = sext i32 %add109 to i64
  %137 = load ptr, ptr %s, align 8
  %refcount_table_size111 = getelementptr inbounds %struct.BDRVQcow2State, ptr %137, i32 0, i32 24
  %138 = load i32, ptr %refcount_table_size111, align 8
  %conv112 = zext i32 %138 to i64
  %mul113 = mul i64 %conv110, %conv112
  %139 = load i32, ptr %total.addr, align 4
  %conv114 = sext i32 %139 to i64
  %140 = load ptr, ptr %s, align 8
  %refcount_table_size115 = getelementptr inbounds %struct.BDRVQcow2State, ptr %140, i32 0, i32 24
  %141 = load i32, ptr %refcount_table_size115, align 8
  %conv116 = zext i32 %141 to i64
  %mul117 = mul i64 %conv114, %conv116
  %142 = load ptr, ptr %cb_opaque.addr, align 8
  call void %134(ptr noundef %135, i64 noundef %mul113, i64 noundef %mul117, ptr noundef %142)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end108, %if.then105, %if.then69, %if.then36, %if.then27, %if.then14, %if.then10
  %143 = load i32, ptr %retval, align 4
  ret i32 %143
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @alloc_refblock(ptr noundef %bs, ptr noundef %reftable, i64 noundef %reftable_index, ptr noundef %reftable_size, ptr noundef %refblock, i1 noundef zeroext %refblock_empty, ptr noundef %allocated, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %reftable.addr = alloca ptr, align 8
  %reftable_index.addr = alloca i64, align 8
  %reftable_size.addr = alloca ptr, align 8
  %refblock.addr = alloca ptr, align 8
  %refblock_empty.addr = alloca i8, align 1
  %allocated.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %offset = alloca i64, align 8
  %new_reftable = alloca ptr, align 8
  %new_reftable_size = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %reftable, ptr %reftable.addr, align 8
  store i64 %reftable_index, ptr %reftable_index.addr, align 8
  store ptr %reftable_size, ptr %reftable_size.addr, align 8
  store ptr %refblock, ptr %refblock.addr, align 8
  %frombool = zext i1 %refblock_empty to i8
  store i8 %frombool, ptr %refblock_empty.addr, align 1
  store ptr %allocated, ptr %allocated.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i8, ptr %refblock_empty.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %reftable_index.addr, align 8
  %4 = load ptr, ptr %reftable_size.addr, align 8
  %5 = load i64, ptr %4, align 8
  %cmp = icmp uge i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %6 = load i64, ptr %reftable_index.addr, align 8
  %add = add i64 %6, 1
  %7 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %8 to i64
  %div = udiv i64 %conv, 8
  %add1 = add i64 %add, %div
  %sub = sub i64 %add1, 1
  %9 = load ptr, ptr %s, align 8
  %cluster_size2 = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %cluster_size2, align 4
  %conv3 = sext i32 %10 to i64
  %div4 = udiv i64 %conv3, 8
  %sub5 = sub i64 0, %div4
  %and = and i64 %sub, %sub5
  store i64 %and, ptr %new_reftable_size, align 8
  %11 = load i64, ptr %new_reftable_size, align 8
  %cmp6 = icmp ugt i64 %11, 1048576
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 3133, ptr noundef @__func__.alloc_refblock, ptr noundef @.str.117)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %13 = load ptr, ptr %reftable.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %new_reftable_size, align 8
  %mul = mul i64 %15, 8
  %call = call ptr @g_try_realloc(ptr noundef %14, i64 noundef %mul)
  store ptr %call, ptr %new_reftable, align 8
  %16 = load ptr, ptr %new_reftable, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  %17 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.1, i32 noundef 3140, ptr noundef @__func__.alloc_refblock, ptr noundef @.str.118)
  store i32 -12, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %18 = load ptr, ptr %new_reftable, align 8
  %19 = load ptr, ptr %reftable_size.addr, align 8
  %20 = load i64, ptr %19, align 8
  %add.ptr = getelementptr i64, ptr %18, i64 %20
  %21 = load i64, ptr %new_reftable_size, align 8
  %22 = load ptr, ptr %reftable_size.addr, align 8
  %23 = load i64, ptr %22, align 8
  %sub12 = sub i64 %21, %23
  %mul13 = mul i64 %sub12, 8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %mul13, i1 false)
  %24 = load ptr, ptr %new_reftable, align 8
  %25 = load ptr, ptr %reftable.addr, align 8
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %new_reftable_size, align 8
  %27 = load ptr, ptr %reftable_size.addr, align 8
  store i64 %26, ptr %27, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end11, %land.lhs.true, %entry
  %28 = load i8, ptr %refblock_empty.addr, align 1
  %tobool15 = trunc i8 %28 to i1
  br i1 %tobool15, label %if.end30, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end14
  %29 = load ptr, ptr %reftable.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %reftable_index.addr, align 8
  %arrayidx = getelementptr i64, ptr %30, i64 %31
  %32 = load i64, ptr %arrayidx, align 8
  %tobool17 = icmp ne i64 %32, 0
  br i1 %tobool17, label %if.end30, label %if.then18

if.then18:                                        ; preds = %land.lhs.true16
  %33 = load ptr, ptr %bs.addr, align 8
  %34 = load ptr, ptr %s, align 8
  %cluster_size19 = getelementptr inbounds %struct.BDRVQcow2State, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %cluster_size19, align 4
  %conv20 = sext i32 %35 to i64
  %call21 = call i64 @qcow2_alloc_clusters(ptr noundef %33, i64 noundef %conv20)
  store i64 %call21, ptr %offset, align 8
  %36 = load i64, ptr %offset, align 8
  %cmp22 = icmp slt i64 %36, 0
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.then18
  %37 = load ptr, ptr %errp.addr, align 8
  %38 = load i64, ptr %offset, align 8
  %sub25 = sub i64 0, %38
  %conv26 = trunc i64 %sub25 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %37, ptr noundef @.str.1, i32 noundef 3154, ptr noundef @__func__.alloc_refblock, i32 noundef %conv26, ptr noundef @.str.119)
  %39 = load i64, ptr %offset, align 8
  %conv27 = trunc i64 %39 to i32
  store i32 %conv27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then18
  %40 = load i64, ptr %offset, align 8
  %41 = load ptr, ptr %reftable.addr, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %reftable_index.addr, align 8
  %arrayidx29 = getelementptr i64, ptr %42, i64 %43
  store i64 %40, ptr %arrayidx29, align 8
  %44 = load ptr, ptr %allocated.addr, align 8
  store i8 1, ptr %44, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.end28, %land.lhs.true16, %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then24, %if.then10, %if.then8
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flush_refblock(ptr noundef %bs, ptr noundef %reftable, i64 noundef %reftable_index, ptr noundef %reftable_size, ptr noundef %refblock, i1 noundef zeroext %refblock_empty, ptr noundef %allocated, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %reftable.addr = alloca ptr, align 8
  %reftable_index.addr = alloca i64, align 8
  %reftable_size.addr = alloca ptr, align 8
  %refblock.addr = alloca ptr, align 8
  %refblock_empty.addr = alloca i8, align 1
  %allocated.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %offset = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %reftable, ptr %reftable.addr, align 8
  store i64 %reftable_index, ptr %reftable_index.addr, align 8
  store ptr %reftable_size, ptr %reftable_size.addr, align 8
  store ptr %refblock, ptr %refblock.addr, align 8
  %frombool = zext i1 %refblock_empty to i8
  store i8 %frombool, ptr %refblock_empty.addr, align 1
  store ptr %allocated, ptr %allocated.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %reftable_index.addr, align 8
  %3 = load ptr, ptr %reftable_size.addr, align 8
  %4 = load i64, ptr %3, align 8
  %cmp = icmp ult i64 %2, %4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %reftable.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %reftable_index.addr, align 8
  %arrayidx = getelementptr i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %reftable.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %reftable_index.addr, align 8
  %arrayidx1 = getelementptr i64, ptr %10, i64 %11
  %12 = load i64, ptr %arrayidx1, align 8
  store i64 %12, ptr %offset, align 8
  %13 = load ptr, ptr %bs.addr, align 8
  %14 = load i64, ptr %offset, align 8
  %15 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %16 to i64
  %call = call i32 @qcow2_pre_write_overlap_check(ptr noundef %13, i32 noundef 0, i64 noundef %14, i64 noundef %conv, i1 noundef zeroext false)
  store i32 %call, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %17, 0
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %19
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %18, ptr noundef @.str.1, i32 noundef 3185, ptr noundef @__func__.flush_refblock, i32 noundef %sub, ptr noundef @.str.38)
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %21 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %21, i32 0, i32 31
  %22 = load ptr, ptr %file, align 8
  %23 = load i64, ptr %offset, align 8
  %24 = load ptr, ptr %s, align 8
  %cluster_size5 = getelementptr inbounds %struct.BDRVQcow2State, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %cluster_size5, align 4
  %conv6 = sext i32 %25 to i64
  %26 = load ptr, ptr %refblock.addr, align 8
  %call7 = call i32 @bdrv_pwrite(ptr noundef %22, i64 noundef %23, i64 noundef %conv6, ptr noundef %26, i32 noundef 0)
  store i32 %call7, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %27, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load i32, ptr %ret, align 4
  %sub11 = sub i32 0, %29
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %28, ptr noundef @.str.1, i32 noundef 3191, ptr noundef @__func__.flush_refblock, i32 noundef %sub11, ptr noundef @.str.120)
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %entry
  %31 = load i8, ptr %refblock_empty.addr, align 1
  %tobool13 = trunc i8 %31 to i1
  br i1 %tobool13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else
  br label %if.end16

if.else15:                                        ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.121, ptr noundef @.str.1, i32 noundef 3195, ptr noundef @__PRETTY_FUNCTION__.flush_refblock) #10
  unreachable

if.end16:                                         ; preds = %if.then14
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then10, %if.then4
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @bdrv_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @qcow2_update_header(ptr noundef) #3

declare void @qemu_vfree(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_shrink_reftable(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %reftable_tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %refblock_offs = alloca i64, align 8
  %refblock = alloca ptr, align 8
  %unused_block = alloca i8, align 1
  %block_index = alloca i64, align 8
  %refcount = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %refcount_table_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 24
  %3 = load i32, ptr %refcount_table_size, align 8
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @g_malloc(i64 noundef %mul) #11
  store ptr %call, ptr %reftable_tmp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %s, align 8
  %refcount_table_size1 = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 24
  %6 = load i32, ptr %refcount_table_size1, align 8
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %s, align 8
  %refcount_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 22
  %8 = load ptr, ptr %refcount_table, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr i64, ptr %8, i64 %idxprom
  %10 = load i64, ptr %arrayidx, align 8
  %and = and i64 %10, -512
  store i64 %and, ptr %refblock_offs, align 8
  %11 = load i64, ptr %refblock_offs, align 8
  %cmp3 = icmp eq i64 %11, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %reftable_tmp, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr i64, ptr %12, i64 %idxprom5
  store i64 0, ptr %arrayidx6, align 8
  br label %for.inc

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %bs.addr, align 8
  %15 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %15, i32 0, i32 18
  %16 = load ptr, ptr %refcount_block_cache, align 8
  %17 = load i64, ptr %refblock_offs, align 8
  %call7 = call i32 @qcow2_cache_get(ptr noundef %14, ptr noundef %16, i64 noundef %17, ptr noundef %refblock)
  store i32 %call7, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %18, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %out

if.end11:                                         ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %s, align 8
  %21 = load i64, ptr %refblock_offs, align 8
  %call12 = call i32 @offset_to_reftable_index(ptr noundef %20, i64 noundef %21)
  %cmp13 = icmp eq i32 %19, %call12
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end11
  %22 = load i64, ptr %refblock_offs, align 8
  %23 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %24 to i64
  %shr = ashr i64 %22, %sh_prom
  %25 = load ptr, ptr %s, align 8
  %refcount_block_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %25, i32 0, i32 11
  %26 = load i32, ptr %refcount_block_size, align 4
  %sub = sub i32 %26, 1
  %conv16 = sext i32 %sub to i64
  %and17 = and i64 %shr, %conv16
  store i64 %and17, ptr %block_index, align 8
  %27 = load ptr, ptr %s, align 8
  %get_refcount = getelementptr inbounds %struct.BDRVQcow2State, ptr %27, i32 0, i32 47
  %28 = load ptr, ptr %get_refcount, align 8
  %29 = load ptr, ptr %refblock, align 8
  %30 = load i64, ptr %block_index, align 8
  %call18 = call i64 %28(ptr noundef %29, i64 noundef %30)
  store i64 %call18, ptr %refcount, align 8
  %31 = load ptr, ptr %s, align 8
  %set_refcount = getelementptr inbounds %struct.BDRVQcow2State, ptr %31, i32 0, i32 48
  %32 = load ptr, ptr %set_refcount, align 8
  %33 = load ptr, ptr %refblock, align 8
  %34 = load i64, ptr %block_index, align 8
  call void %32(ptr noundef %33, i64 noundef %34, i64 noundef 0)
  %35 = load ptr, ptr %refblock, align 8
  %36 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %cluster_size, align 4
  %conv19 = sext i32 %37 to i64
  %call20 = call zeroext i1 @buffer_is_zero(ptr noundef %35, i64 noundef %conv19)
  %frombool = zext i1 %call20 to i8
  store i8 %frombool, ptr %unused_block, align 1
  %38 = load ptr, ptr %s, align 8
  %set_refcount21 = getelementptr inbounds %struct.BDRVQcow2State, ptr %38, i32 0, i32 48
  %39 = load ptr, ptr %set_refcount21, align 8
  %40 = load ptr, ptr %refblock, align 8
  %41 = load i64, ptr %block_index, align 8
  %42 = load i64, ptr %refcount, align 8
  call void %39(ptr noundef %40, i64 noundef %41, i64 noundef %42)
  br label %if.end26

if.else:                                          ; preds = %if.end11
  %43 = load ptr, ptr %refblock, align 8
  %44 = load ptr, ptr %s, align 8
  %cluster_size22 = getelementptr inbounds %struct.BDRVQcow2State, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %cluster_size22, align 4
  %conv23 = sext i32 %45 to i64
  %call24 = call zeroext i1 @buffer_is_zero(ptr noundef %43, i64 noundef %conv23)
  %frombool25 = zext i1 %call24 to i8
  store i8 %frombool25, ptr %unused_block, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then15
  %46 = load ptr, ptr %s, align 8
  %refcount_block_cache27 = getelementptr inbounds %struct.BDRVQcow2State, ptr %46, i32 0, i32 18
  %47 = load ptr, ptr %refcount_block_cache27, align 8
  call void @qcow2_cache_put(ptr noundef %47, ptr noundef %refblock)
  %48 = load i8, ptr %unused_block, align 1
  %tobool = trunc i8 %48 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end26
  br label %cond.end

cond.false:                                       ; preds = %if.end26
  %49 = load ptr, ptr %s, align 8
  %refcount_table29 = getelementptr inbounds %struct.BDRVQcow2State, ptr %49, i32 0, i32 22
  %50 = load ptr, ptr %refcount_table29, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %51 to i64
  %arrayidx31 = getelementptr i64, ptr %50, i64 %idxprom30
  %52 = load i64, ptr %arrayidx31, align 8
  %call32 = call i64 @cpu_to_be64(i64 noundef %52)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call32, %cond.false ]
  %53 = load ptr, ptr %reftable_tmp, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %54 to i64
  %arrayidx34 = getelementptr i64, ptr %53, i64 %idxprom33
  store i64 %cond, ptr %arrayidx34, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end, %if.then
  %55 = load i32, ptr %i, align 4
  %inc = add i32 %55, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %56 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %56, i32 0, i32 31
  %57 = load ptr, ptr %file, align 8
  %58 = load ptr, ptr %s, align 8
  %refcount_table_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %58, i32 0, i32 23
  %59 = load i64, ptr %refcount_table_offset, align 8
  %60 = load ptr, ptr %s, align 8
  %refcount_table_size35 = getelementptr inbounds %struct.BDRVQcow2State, ptr %60, i32 0, i32 24
  %61 = load i32, ptr %refcount_table_size35, align 8
  %conv36 = zext i32 %61 to i64
  %mul37 = mul i64 %conv36, 8
  %62 = load ptr, ptr %reftable_tmp, align 8
  %call38 = call i32 @bdrv_co_pwrite_sync(ptr noundef %57, i64 noundef %59, i64 noundef %mul37, ptr noundef %62, i32 noundef 0)
  store i32 %call38, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc65, %for.end
  %63 = load i32, ptr %i, align 4
  %64 = load ptr, ptr %s, align 8
  %refcount_table_size40 = getelementptr inbounds %struct.BDRVQcow2State, ptr %64, i32 0, i32 24
  %65 = load i32, ptr %refcount_table_size40, align 8
  %cmp41 = icmp ult i32 %63, %65
  br i1 %cmp41, label %for.body43, label %for.end67

for.body43:                                       ; preds = %for.cond39
  %66 = load ptr, ptr %s, align 8
  %refcount_table44 = getelementptr inbounds %struct.BDRVQcow2State, ptr %66, i32 0, i32 22
  %67 = load ptr, ptr %refcount_table44, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %68 to i64
  %arrayidx46 = getelementptr i64, ptr %67, i64 %idxprom45
  %69 = load i64, ptr %arrayidx46, align 8
  %tobool47 = icmp ne i64 %69, 0
  br i1 %tobool47, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %for.body43
  %70 = load ptr, ptr %reftable_tmp, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %71 to i64
  %arrayidx49 = getelementptr i64, ptr %70, i64 %idxprom48
  %72 = load i64, ptr %arrayidx49, align 8
  %tobool50 = icmp ne i64 %72, 0
  br i1 %tobool50, label %if.end64, label %if.then51

if.then51:                                        ; preds = %land.lhs.true
  %73 = load i32, ptr %ret, align 4
  %cmp52 = icmp eq i32 %73, 0
  br i1 %cmp52, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.then51
  %74 = load ptr, ptr %bs.addr, align 8
  %75 = load ptr, ptr %s, align 8
  %refcount_table55 = getelementptr inbounds %struct.BDRVQcow2State, ptr %75, i32 0, i32 22
  %76 = load ptr, ptr %refcount_table55, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %77 to i64
  %arrayidx57 = getelementptr i64, ptr %76, i64 %idxprom56
  %78 = load i64, ptr %arrayidx57, align 8
  %and58 = and i64 %78, -512
  %call59 = call i32 @qcow2_discard_refcount_block(ptr noundef %74, i64 noundef %and58)
  store i32 %call59, ptr %ret, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %if.then51
  %79 = load ptr, ptr %s, align 8
  %refcount_table61 = getelementptr inbounds %struct.BDRVQcow2State, ptr %79, i32 0, i32 22
  %80 = load ptr, ptr %refcount_table61, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %81 to i64
  %arrayidx63 = getelementptr i64, ptr %80, i64 %idxprom62
  store i64 0, ptr %arrayidx63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end60, %land.lhs.true, %for.body43
  br label %for.inc65

for.inc65:                                        ; preds = %if.end64
  %82 = load i32, ptr %i, align 4
  %inc66 = add i32 %82, 1
  store i32 %inc66, ptr %i, align 4
  br label %for.cond39, !llvm.loop !48

for.end67:                                        ; preds = %for.cond39
  %83 = load ptr, ptr %s, align 8
  %cache_discards = getelementptr inbounds %struct.BDRVQcow2State, ptr %83, i32 0, i32 60
  %84 = load i8, ptr %cache_discards, align 8
  %tobool68 = trunc i8 %84 to i1
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %for.end67
  %85 = load ptr, ptr %bs.addr, align 8
  %86 = load i32, ptr %ret, align 4
  call void @qcow2_process_discards(ptr noundef %85, i32 noundef %86)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %for.end67
  br label %out

out:                                              ; preds = %if.end70, %if.then10
  %87 = load ptr, ptr %reftable_tmp, align 8
  call void @g_free(ptr noundef %87)
  %88 = load i32, ptr %ret, align 4
  ret i32 %88
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @offset_to_reftable_index(ptr noundef %s, i64 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %refcount_block_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %refcount_block_bits, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %cluster_bits, align 8
  %add = add i32 %2, %4
  %sh_prom = zext i32 %add to i64
  %shr = lshr i64 %0, %sh_prom
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

declare zeroext i1 @buffer_is_zero(ptr noundef, i64 noundef) #3

declare i32 @bdrv_co_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_discard_refcount_block(ptr noundef %bs, i64 noundef %discard_block_offs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %discard_block_offs.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %refblock_offs = alloca i64, align 8
  %cluster_index = alloca i64, align 8
  %block_index = alloca i32, align 4
  %refblock = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %discard_block_offs, ptr %discard_block_offs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %discard_block_offs.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %4 to i64
  %shr = lshr i64 %2, %sh_prom
  store i64 %shr, ptr %cluster_index, align 8
  %5 = load i64, ptr %cluster_index, align 8
  %6 = load ptr, ptr %s, align 8
  %refcount_block_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %refcount_block_size, align 4
  %sub = sub i32 %7, 1
  %conv = sext i32 %sub to i64
  %and = and i64 %5, %conv
  %conv1 = trunc i64 %and to i32
  store i32 %conv1, ptr %block_index, align 4
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load i64, ptr %discard_block_offs.addr, align 8
  %call = call i64 @get_refblock_offset(ptr noundef %8, i64 noundef %9)
  store i64 %call, ptr %refblock_offs, align 8
  %10 = load i64, ptr %refblock_offs, align 8
  %cmp = icmp slt i64 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load i64, ptr %refblock_offs, align 8
  %conv3 = trunc i64 %11 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load i64, ptr %discard_block_offs.addr, align 8
  %cmp4 = icmp ne i64 %12, 0
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  br label %if.end7

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.122, ptr noundef @.str.1, i32 noundef 3585, ptr noundef @__PRETTY_FUNCTION__.qcow2_discard_refcount_block) #10
  unreachable

if.end7:                                          ; preds = %if.then6
  %13 = load ptr, ptr %bs.addr, align 8
  %14 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %14, i32 0, i32 18
  %15 = load ptr, ptr %refcount_block_cache, align 8
  %16 = load i64, ptr %refblock_offs, align 8
  %call8 = call i32 @qcow2_cache_get(ptr noundef %13, ptr noundef %15, i64 noundef %16, ptr noundef %refblock)
  store i32 %call8, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %17, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %19 = load ptr, ptr %s, align 8
  %get_refcount = getelementptr inbounds %struct.BDRVQcow2State, ptr %19, i32 0, i32 47
  %20 = load ptr, ptr %get_refcount, align 8
  %21 = load ptr, ptr %refblock, align 8
  %22 = load i32, ptr %block_index, align 4
  %conv13 = zext i32 %22 to i64
  %call14 = call i64 %20(ptr noundef %21, i64 noundef %conv13)
  %cmp15 = icmp ne i64 %call14, 1
  br i1 %cmp15, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end12
  %23 = load ptr, ptr %bs.addr, align 8
  %24 = load i64, ptr %refblock_offs, align 8
  %25 = load ptr, ptr %s, align 8
  %26 = load i64, ptr %discard_block_offs.addr, align 8
  %call18 = call i32 @offset_to_reftable_index(ptr noundef %25, i64 noundef %26)
  %27 = load i64, ptr %discard_block_offs.addr, align 8
  %28 = load ptr, ptr %s, align 8
  %get_refcount19 = getelementptr inbounds %struct.BDRVQcow2State, ptr %28, i32 0, i32 47
  %29 = load ptr, ptr %get_refcount19, align 8
  %30 = load ptr, ptr %refblock, align 8
  %31 = load i32, ptr %block_index, align 4
  %conv20 = zext i32 %31 to i64
  %call21 = call i64 %29(ptr noundef %30, i64 noundef %conv20)
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %23, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str.123, i64 noundef %24, i32 noundef %call18, i64 noundef %27, i64 noundef %call21)
  %32 = load ptr, ptr %s, align 8
  %refcount_block_cache22 = getelementptr inbounds %struct.BDRVQcow2State, ptr %32, i32 0, i32 18
  %33 = load ptr, ptr %refcount_block_cache22, align 8
  call void @qcow2_cache_put(ptr noundef %33, ptr noundef %refblock)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end12
  %34 = load ptr, ptr %s, align 8
  %set_refcount = getelementptr inbounds %struct.BDRVQcow2State, ptr %34, i32 0, i32 48
  %35 = load ptr, ptr %set_refcount, align 8
  %36 = load ptr, ptr %refblock, align 8
  %37 = load i32, ptr %block_index, align 4
  %conv24 = zext i32 %37 to i64
  call void %35(ptr noundef %36, i64 noundef %conv24, i64 noundef 0)
  %38 = load ptr, ptr %s, align 8
  %refcount_block_cache25 = getelementptr inbounds %struct.BDRVQcow2State, ptr %38, i32 0, i32 18
  %39 = load ptr, ptr %refcount_block_cache25, align 8
  %40 = load ptr, ptr %refblock, align 8
  call void @qcow2_cache_entry_mark_dirty(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %s, align 8
  %refcount_block_cache26 = getelementptr inbounds %struct.BDRVQcow2State, ptr %41, i32 0, i32 18
  %42 = load ptr, ptr %refcount_block_cache26, align 8
  call void @qcow2_cache_put(ptr noundef %42, ptr noundef %refblock)
  %43 = load i64, ptr %cluster_index, align 8
  %44 = load ptr, ptr %s, align 8
  %free_cluster_index = getelementptr inbounds %struct.BDRVQcow2State, ptr %44, i32 0, i32 26
  %45 = load i64, ptr %free_cluster_index, align 8
  %cmp27 = icmp ult i64 %43, %45
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end23
  %46 = load i64, ptr %cluster_index, align 8
  %47 = load ptr, ptr %s, align 8
  %free_cluster_index30 = getelementptr inbounds %struct.BDRVQcow2State, ptr %47, i32 0, i32 26
  store i64 %46, ptr %free_cluster_index30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end23
  %48 = load ptr, ptr %s, align 8
  %refcount_block_cache32 = getelementptr inbounds %struct.BDRVQcow2State, ptr %48, i32 0, i32 18
  %49 = load ptr, ptr %refcount_block_cache32, align 8
  %50 = load i64, ptr %discard_block_offs.addr, align 8
  %call33 = call ptr @qcow2_cache_is_table_offset(ptr noundef %49, i64 noundef %50)
  store ptr %call33, ptr %refblock, align 8
  %51 = load ptr, ptr %refblock, align 8
  %tobool = icmp ne ptr %51, null
  br i1 %tobool, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %52 = load ptr, ptr %s, align 8
  %refcount_block_cache35 = getelementptr inbounds %struct.BDRVQcow2State, ptr %52, i32 0, i32 18
  %53 = load ptr, ptr %refcount_block_cache35, align 8
  %54 = load ptr, ptr %refblock, align 8
  call void @qcow2_cache_discard(ptr noundef %53, ptr noundef %54)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end31
  %55 = load ptr, ptr %bs.addr, align 8
  %56 = load i64, ptr %discard_block_offs.addr, align 8
  %57 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %cluster_size, align 4
  %conv37 = sext i32 %58 to i64
  call void @update_refcount_discard(ptr noundef %55, i64 noundef %56, i64 noundef %conv37)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then17, %if.then11, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcow2_get_last_cluster(ptr noundef %bs, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %bs.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %i = alloca i64, align 8
  %refcount = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call i64 @size_to_clusters(ptr noundef %2, i64 noundef %3)
  %sub = sub i64 %call, 1
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %cmp = icmp sge i64 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load i64, ptr %i, align 8
  %call1 = call i32 @qcow2_get_refcount(ptr noundef %5, i64 noundef %6, ptr noundef %refcount)
  store i32 %call1, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %7, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i64, ptr %i, align 8
  %10 = load i32, ptr %ret, align 4
  %sub3 = sub i32 0, %10
  %call4 = call ptr @strerror(i32 noundef %sub3) #13
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.42, i64 noundef %9, ptr noundef %call4)
  %11 = load i32, ptr %ret, align 4
  %conv = sext i32 %11 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %12 = load i64, ptr %refcount, align 8
  %cmp6 = icmp ugt i64 %12, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %13 = load i64, ptr %i, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %14 = load i64, ptr %i, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %bs.addr, align 8
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %15, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str.43)
  store i64 -5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_detect_metadata_preallocation(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i64, align 8
  %end_cluster = alloca i64, align 8
  %cluster_count = alloca i64, align 8
  %threshold = alloca i64, align 8
  %file_length = alloca i64, align 8
  %real_allocation = alloca i64, align 8
  %real_clusters = alloca i64, align 8
  %_a20 = alloca i64, align 8
  %_b21 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %refcount = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %cluster_count, align 8
  %2 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 28
  call void @qemu_co_mutex_assert_locked(ptr noundef %lock)
  %3 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs1, align 8
  %call = call i64 @bdrv_co_getlength(ptr noundef %5)
  store i64 %call, ptr %file_length, align 8
  %6 = load i64, ptr %file_length, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %file_length, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %bs.addr, align 8
  %file2 = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %file2, align 8
  %bs3 = getelementptr inbounds %struct.BdrvChild, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bs3, align 8
  %call4 = call i64 @bdrv_co_get_allocated_file_size(ptr noundef %10)
  store i64 %call4, ptr %real_allocation, align 8
  %11 = load i64, ptr %real_allocation, align 8
  %cmp5 = icmp slt i64 %11, 0
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %12 = load i64, ptr %real_allocation, align 8
  %conv8 = trunc i64 %12 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %13 = load i64, ptr %real_allocation, align 8
  %14 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %cluster_size, align 4
  %conv10 = sext i32 %15 to i64
  %div = sdiv i64 %13, %conv10
  store i64 %div, ptr %real_clusters, align 8
  %16 = load i64, ptr %real_clusters, align 8
  %mul = mul i64 %16, 10
  %div11 = sdiv i64 %mul, 9
  store i64 %div11, ptr %_a20, align 8
  %17 = load i64, ptr %real_clusters, align 8
  %add = add i64 %17, 2
  store i64 %add, ptr %_b21, align 8
  %18 = load i64, ptr %_a20, align 8
  %19 = load i64, ptr %_b21, align 8
  %cmp12 = icmp sgt i64 %18, %19
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %20 = load i64, ptr %_a20, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %21 = load i64, ptr %_b21, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ %21, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %22 = load i64, ptr %tmp, align 8
  store i64 %22, ptr %threshold, align 8
  %23 = load ptr, ptr %s, align 8
  %24 = load i64, ptr %file_length, align 8
  %call14 = call i64 @size_to_clusters(ptr noundef %23, i64 noundef %24)
  store i64 %call14, ptr %end_cluster, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %25 = load i64, ptr %i, align 8
  %26 = load i64, ptr %end_cluster, align 8
  %cmp15 = icmp slt i64 %25, %26
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %27 = load i64, ptr %cluster_count, align 8
  %28 = load i64, ptr %threshold, align 8
  %cmp17 = icmp slt i64 %27, %28
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %29 = phi i1 [ false, %for.cond ], [ %cmp17, %land.rhs ]
  br i1 %29, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %30 = load ptr, ptr %bs.addr, align 8
  %31 = load i64, ptr %i, align 8
  %call19 = call i32 @qcow2_get_refcount(ptr noundef %30, i64 noundef %31, ptr noundef %refcount)
  store i32 %call19, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp20 = icmp slt i32 %32, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %for.body
  %34 = load i64, ptr %refcount, align 8
  %tobool = icmp ne i64 %34, 0
  %lnot = xor i1 %tobool, true
  %lnot24 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot24 to i32
  %conv25 = sext i32 %lnot.ext to i64
  %35 = load i64, ptr %cluster_count, align 8
  %add26 = add i64 %35, %conv25
  store i64 %add26, ptr %cluster_count, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %36 = load i64, ptr %i, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %land.end
  %37 = load i64, ptr %cluster_count, align 8
  %38 = load i64, ptr %threshold, align 8
  %cmp27 = icmp sge i64 %37, %38
  %conv28 = zext i1 %cmp27 to i32
  store i32 %conv28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then22, %if.then7, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_co_mutex_assert_locked(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.125, i32 noundef 83, ptr noundef @__func__.qemu_co_mutex_assert_locked, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %mutex.addr, align 8
  %locked = getelementptr inbounds %struct.CoMutex, ptr %0, i32 0, i32 0
  %1 = load atomic i32, ptr %locked monotonic, align 8
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %4 = load ptr, ptr %mutex.addr, align 8
  %holder = getelementptr inbounds %struct.CoMutex, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %holder, align 8
  %call = call ptr @qemu_coroutine_self()
  %cmp = icmp eq ptr %5, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %while.end
  call void @__assert_fail(ptr noundef @.str.126, ptr noundef @.str.125, i32 noundef 84, ptr noundef @__PRETTY_FUNCTION__.qemu_co_mutex_assert_locked) #10
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

declare i64 @bdrv_co_get_allocated_file_size(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_refcount_ro0(ptr noundef %refcount_array, i64 noundef %index) #0 {
entry:
  %refcount_array.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %refcount_array, ptr %refcount_array.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %refcount_array.addr, align 8
  %1 = load i64, ptr %index.addr, align 8
  %div = udiv i64 %1, 8
  %arrayidx = getelementptr i8, ptr %0, i64 %div
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %3 = load i64, ptr %index.addr, align 8
  %rem = urem i64 %3, 8
  %sh_prom = trunc i64 %rem to i32
  %shr = ashr i32 %conv, %sh_prom
  %and = and i32 %shr, 1
  %conv1 = sext i32 %and to i64
  ret i64 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_refcount_ro1(ptr noundef %refcount_array, i64 noundef %index) #0 {
entry:
  %refcount_array.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %refcount_array, ptr %refcount_array.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %refcount_array.addr, align 8
  %1 = load i64, ptr %index.addr, align 8
  %div = udiv i64 %1, 4
  %arrayidx = getelementptr i8, ptr %0, i64 %div
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %3 = load i64, ptr %index.addr, align 8
  %rem = urem i64 %3, 4
  %mul = mul i64 2, %rem
  %sh_prom = trunc i64 %mul to i32
  %shr = ashr i32 %conv, %sh_prom
  %and = and i32 %shr, 3
  %conv1 = sext i32 %and to i64
  ret i64 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_refcount_ro2(ptr noundef %refcount_array, i64 noundef %index) #0 {
entry:
  %refcount_array.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %refcount_array, ptr %refcount_array.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %refcount_array.addr, align 8
  %1 = load i64, ptr %index.addr, align 8
  %div = udiv i64 %1, 2
  %arrayidx = getelementptr i8, ptr %0, i64 %div
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %3 = load i64, ptr %index.addr, align 8
  %rem = urem i64 %3, 2
  %mul = mul i64 4, %rem
  %sh_prom = trunc i64 %mul to i32
  %shr = ashr i32 %conv, %sh_prom
  %and = and i32 %shr, 15
  %conv1 = sext i32 %and to i64
  ret i64 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_refcount_ro3(ptr noundef %refcount_array, i64 noundef %index) #0 {
entry:
  %refcount_array.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %refcount_array, ptr %refcount_array.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %refcount_array.addr, align 8
  %1 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_refcount_ro4(ptr noundef %refcount_array, i64 noundef %index) #0 {
entry:
  %refcount_array.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %refcount_array, ptr %refcount_array.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %refcount_array.addr, align 8
  %1 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i16, ptr %0, i64 %1
  %2 = load i16, ptr %arrayidx, align 2
  %call = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %2)
  %conv = zext i16 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_refcount_ro5(ptr noundef %refcount_array, i64 noundef %index) #0 {
entry:
  %refcount_array.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %refcount_array, ptr %refcount_array.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %refcount_array.addr, align 8
  %1 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 %1
  %2 = load i32, ptr %arrayidx, align 4
  %call = call i32 @be32_to_cpu(i32 noundef %2)
  %conv = zext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_refcount_ro6(ptr noundef %refcount_array, i64 noundef %index) #0 {
entry:
  %refcount_array.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %refcount_array, ptr %refcount_array.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %refcount_array.addr, align 8
  %1 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i64, ptr %0, i64 %1
  %2 = load i64, ptr %arrayidx, align 8
  %call = call i64 @be64_to_cpu(i64 noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @be16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_refcount_ro0(ptr noundef %refcount_array, i64 noundef %index, i64 noundef %value) #0 {
entry:
  %refcount_array.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  store ptr %refcount_array, ptr %refcount_array.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %0, 1
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.1, i32 noundef 151, ptr noundef @__PRETTY_FUNCTION__.set_refcount_ro0) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %index.addr, align 8
  %rem = urem i64 %1, 8
  %sh_prom = trunc i64 %rem to i32
  %shl = shl i32 1, %sh_prom
  %not = xor i32 %shl, -1
  %2 = load ptr, ptr %refcount_array.addr, align 8
  %3 = load i64, ptr %index.addr, align 8
  %div = udiv i64 %3, 8
  %arrayidx = getelementptr i8, ptr %2, i64 %div
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, %not
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %arrayidx, align 1
  %5 = load i64, ptr %value.addr, align 8
  %6 = load i64, ptr %index.addr, align 8
  %rem2 = urem i64 %6, 8
  %shl3 = shl i64 %5, %rem2
  %7 = load ptr, ptr %refcount_array.addr, align 8
  %8 = load i64, ptr %index.addr, align 8
  %div4 = udiv i64 %8, 8
  %arrayidx5 = getelementptr i8, ptr %7, i64 %div4
  %9 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %9 to i64
  %or = or i64 %conv6, %shl3
  %conv7 = trunc i64 %or to i8
  store i8 %conv7, ptr %arrayidx5, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_refcount_ro1(ptr noundef %refcount_array, i64 noundef %index, i64 noundef %value) #0 {
entry:
  %refcount_array.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  store ptr %refcount_array, ptr %refcount_array.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %0, 2
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.1, i32 noundef 165, ptr noundef @__PRETTY_FUNCTION__.set_refcount_ro1) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %index.addr, align 8
  %rem = urem i64 %1, 4
  %mul = mul i64 2, %rem
  %sh_prom = trunc i64 %mul to i32
  %shl = shl i32 3, %sh_prom
  %not = xor i32 %shl, -1
  %2 = load ptr, ptr %refcount_array.addr, align 8
  %3 = load i64, ptr %index.addr, align 8
  %div = udiv i64 %3, 4
  %arrayidx = getelementptr i8, ptr %2, i64 %div
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, %not
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %arrayidx, align 1
  %5 = load i64, ptr %value.addr, align 8
  %6 = load i64, ptr %index.addr, align 8
  %rem2 = urem i64 %6, 4
  %mul3 = mul i64 2, %rem2
  %shl4 = shl i64 %5, %mul3
  %7 = load ptr, ptr %refcount_array.addr, align 8
  %8 = load i64, ptr %index.addr, align 8
  %div5 = udiv i64 %8, 4
  %arrayidx6 = getelementptr i8, ptr %7, i64 %div5
  %9 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %9 to i64
  %or = or i64 %conv7, %shl4
  %conv8 = trunc i64 %or to i8
  store i8 %conv8, ptr %arrayidx6, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_refcount_ro2(ptr noundef %refcount_array, i64 noundef %index, i64 noundef %value) #0 {
entry:
  %refcount_array.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  store ptr %refcount_array, ptr %refcount_array.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %0, 4
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.1, i32 noundef 179, ptr noundef @__PRETTY_FUNCTION__.set_refcount_ro2) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %index.addr, align 8
  %rem = urem i64 %1, 2
  %mul = mul i64 4, %rem
  %sh_prom = trunc i64 %mul to i32
  %shl = shl i32 15, %sh_prom
  %not = xor i32 %shl, -1
  %2 = load ptr, ptr %refcount_array.addr, align 8
  %3 = load i64, ptr %index.addr, align 8
  %div = udiv i64 %3, 2
  %arrayidx = getelementptr i8, ptr %2, i64 %div
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, %not
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %arrayidx, align 1
  %5 = load i64, ptr %value.addr, align 8
  %6 = load i64, ptr %index.addr, align 8
  %rem2 = urem i64 %6, 2
  %mul3 = mul i64 4, %rem2
  %shl4 = shl i64 %5, %mul3
  %7 = load ptr, ptr %refcount_array.addr, align 8
  %8 = load i64, ptr %index.addr, align 8
  %div5 = udiv i64 %8, 2
  %arrayidx6 = getelementptr i8, ptr %7, i64 %div5
  %9 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %9 to i64
  %or = or i64 %conv7, %shl4
  %conv8 = trunc i64 %or to i8
  store i8 %conv8, ptr %arrayidx6, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_refcount_ro3(ptr noundef %refcount_array, i64 noundef %index, i64 noundef %value) #0 {
entry:
  %refcount_array.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  store ptr %refcount_array, ptr %refcount_array.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %0, 8
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.1, i32 noundef 192, ptr noundef @__PRETTY_FUNCTION__.set_refcount_ro3) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %1 to i8
  %2 = load ptr, ptr %refcount_array.addr, align 8
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %3
  store i8 %conv, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_refcount_ro4(ptr noundef %refcount_array, i64 noundef %index, i64 noundef %value) #0 {
entry:
  %refcount_array.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  store ptr %refcount_array, ptr %refcount_array.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %0, 16
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str.1, i32 noundef 204, ptr noundef @__PRETTY_FUNCTION__.set_refcount_ro4) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %1 to i16
  %call = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %conv)
  %2 = load ptr, ptr %refcount_array.addr, align 8
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i16, ptr %2, i64 %3
  store i16 %call, ptr %arrayidx, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_refcount_ro5(ptr noundef %refcount_array, i64 noundef %index, i64 noundef %value) #0 {
entry:
  %refcount_array.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  store ptr %refcount_array, ptr %refcount_array.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %0, 32
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str.1, i32 noundef 216, ptr noundef @__PRETTY_FUNCTION__.set_refcount_ro5) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call i32 @cpu_to_be32(i32 noundef %conv)
  %2 = load ptr, ptr %refcount_array.addr, align 8
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i32, ptr %2, i64 %3
  store i32 %call, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_refcount_ro6(ptr noundef %refcount_array, i64 noundef %index, i64 noundef %value) #0 {
entry:
  %refcount_array.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  store ptr %refcount_array, ptr %refcount_array.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call i64 @cpu_to_be64(i64 noundef %0)
  %1 = load ptr, ptr %refcount_array.addr, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i64, ptr %1, i64 %2
  store i64 %call, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_be16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

declare void @assert_bdrv_graph_readable() #3

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_process_discards_failed_region(i64 noundef %offset, i64 noundef %bytes, i32 noundef %ret) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_PROCESS_DISCARDS_FAILED_REGION_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %bytes.addr, align 8
  %10 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i64 noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

declare void @qemu_log(ptr noundef, ...) #3

declare i32 @qemu_get_thread_id() #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @alloc_refcount_block(ptr noundef %bs, i64 noundef %cluster_index, ptr noundef %refcount_block) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %cluster_index.addr = alloca i64, align 8
  %refcount_block.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %refcount_table_index = alloca i32, align 4
  %ret = alloca i64, align 8
  %refcount_block_offset = alloca i64, align 8
  %new_block = alloca i64, align 8
  %block_index = alloca i32, align 4
  %data64 = alloca i64, align 8
  %_a4 = alloca i32, align 4
  %_b5 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %blocks_used = alloca i64, align 8
  %_a6 = alloca i64, align 8
  %_b7 = alloca i64, align 8
  %tmp139 = alloca i64, align 8
  %meta_offset = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %cluster_index, ptr %cluster_index.addr, align 8
  store ptr %refcount_block, ptr %refcount_block.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %bs.addr, align 8
  %file1 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file1, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs2, align 8
  call void @bdrv_debug_event(ptr noundef %6, i32 noundef 24)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load i64, ptr %cluster_index.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %refcount_block_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %refcount_block_bits, align 8
  %sh_prom = zext i32 %9 to i64
  %shr = ashr i64 %7, %sh_prom
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %refcount_table_index, align 4
  %10 = load i32, ptr %refcount_table_index, align 4
  %11 = load ptr, ptr %s, align 8
  %refcount_table_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %11, i32 0, i32 24
  %12 = load i32, ptr %refcount_table_size, align 8
  %cmp = icmp ult i32 %10, %12
  br i1 %cmp, label %if.then4, label %if.end12

if.then4:                                         ; preds = %do.end
  %13 = load ptr, ptr %s, align 8
  %refcount_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %13, i32 0, i32 22
  %14 = load ptr, ptr %refcount_table, align 8
  %15 = load i32, ptr %refcount_table_index, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr i64, ptr %14, i64 %idxprom
  %16 = load i64, ptr %arrayidx, align 8
  %and = and i64 %16, -512
  store i64 %and, ptr %refcount_block_offset, align 8
  %17 = load i64, ptr %refcount_block_offset, align 8
  %tobool5 = icmp ne i64 %17, 0
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.then4
  %18 = load ptr, ptr %s, align 8
  %19 = load i64, ptr %refcount_block_offset, align 8
  %call = call i64 @offset_into_cluster(ptr noundef %18, i64 noundef %19)
  %tobool7 = icmp ne i64 %call, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %20 = load ptr, ptr %bs.addr, align 8
  %21 = load i64, ptr %refcount_block_offset, align 8
  %22 = load i32, ptr %refcount_table_index, align 4
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %20, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str.52, i64 noundef %21, i32 noundef %22)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then6
  %23 = load ptr, ptr %bs.addr, align 8
  %24 = load i64, ptr %refcount_block_offset, align 8
  %25 = load ptr, ptr %refcount_block.addr, align 8
  %call10 = call i32 @load_refcount_block(ptr noundef %23, i64 noundef %24, ptr noundef %25)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %do.end
  %26 = load ptr, ptr %refcount_block.addr, align 8
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %bs.addr, align 8
  %28 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %28, i32 0, i32 17
  %29 = load ptr, ptr %l2_table_cache, align 8
  %call13 = call i32 @qcow2_cache_flush(ptr noundef %27, ptr noundef %29)
  %conv14 = sext i32 %call13 to i64
  store i64 %conv14, ptr %ret, align 8
  %30 = load i64, ptr %ret, align 8
  %cmp15 = icmp slt i64 %30, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end12
  %31 = load i64, ptr %ret, align 8
  %conv18 = trunc i64 %31 to i32
  store i32 %conv18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  %32 = load ptr, ptr %bs.addr, align 8
  %33 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %cluster_size, align 4
  %conv20 = sext i32 %34 to i64
  %call21 = call i64 @alloc_clusters_noref(ptr noundef %32, i64 noundef %conv20, i64 noundef 9223372036854775807)
  store i64 %call21, ptr %new_block, align 8
  %35 = load i64, ptr %new_block, align 8
  %cmp22 = icmp slt i64 %35, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end19
  %36 = load i64, ptr %new_block, align 8
  %conv25 = trunc i64 %36 to i32
  store i32 %conv25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end19
  %37 = load i64, ptr %new_block, align 8
  %and27 = and i64 %37, -512
  %38 = load i64, ptr %new_block, align 8
  %cmp28 = icmp eq i64 %and27, %38
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end26
  br label %if.end31

if.else:                                          ; preds = %if.end26
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.1, i32 noundef 376, ptr noundef @__PRETTY_FUNCTION__.alloc_refcount_block) #10
  unreachable

if.end31:                                         ; preds = %if.then30
  %39 = load i64, ptr %new_block, align 8
  %cmp32 = icmp eq i64 %39, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %40 = load ptr, ptr %bs.addr, align 8
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %40, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str.54)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end31
  %41 = load ptr, ptr %s, align 8
  %42 = load i64, ptr %new_block, align 8
  %43 = load i64, ptr %cluster_index.addr, align 8
  %44 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %cluster_bits, align 8
  %sh_prom36 = zext i32 %45 to i64
  %shl = shl i64 %43, %sh_prom36
  %call37 = call i32 @in_same_refcount_block(ptr noundef %41, i64 noundef %42, i64 noundef %shl)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.else55

if.then39:                                        ; preds = %if.end35
  %46 = load ptr, ptr %bs.addr, align 8
  %47 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %47, i32 0, i32 18
  %48 = load ptr, ptr %refcount_block_cache, align 8
  %49 = load i64, ptr %new_block, align 8
  %50 = load ptr, ptr %refcount_block.addr, align 8
  %call40 = call i32 @qcow2_cache_get_empty(ptr noundef %46, ptr noundef %48, i64 noundef %49, ptr noundef %50)
  %conv41 = sext i32 %call40 to i64
  store i64 %conv41, ptr %ret, align 8
  %51 = load i64, ptr %ret, align 8
  %cmp42 = icmp slt i64 %51, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then39
  br label %fail

if.end45:                                         ; preds = %if.then39
  %52 = load ptr, ptr %refcount_block.addr, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %s, align 8
  %cluster_size46 = getelementptr inbounds %struct.BDRVQcow2State, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %cluster_size46, align 4
  %conv47 = sext i32 %55 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %conv47, i1 false)
  %56 = load i64, ptr %new_block, align 8
  %57 = load ptr, ptr %s, align 8
  %cluster_bits48 = getelementptr inbounds %struct.BDRVQcow2State, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %cluster_bits48, align 8
  %sh_prom49 = zext i32 %58 to i64
  %shr50 = ashr i64 %56, %sh_prom49
  %59 = load ptr, ptr %s, align 8
  %refcount_block_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %59, i32 0, i32 11
  %60 = load i32, ptr %refcount_block_size, align 4
  %sub = sub i32 %60, 1
  %conv51 = sext i32 %sub to i64
  %and52 = and i64 %shr50, %conv51
  %conv53 = trunc i64 %and52 to i32
  store i32 %conv53, ptr %block_index, align 4
  %61 = load ptr, ptr %s, align 8
  %set_refcount = getelementptr inbounds %struct.BDRVQcow2State, ptr %61, i32 0, i32 48
  %62 = load ptr, ptr %set_refcount, align 8
  %63 = load ptr, ptr %refcount_block.addr, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %block_index, align 4
  %conv54 = sext i32 %65 to i64
  call void %62(ptr noundef %64, i64 noundef %conv54, i64 noundef 1)
  br label %if.end80

if.else55:                                        ; preds = %if.end35
  %66 = load ptr, ptr %bs.addr, align 8
  %67 = load i64, ptr %new_block, align 8
  %68 = load ptr, ptr %s, align 8
  %cluster_size56 = getelementptr inbounds %struct.BDRVQcow2State, ptr %68, i32 0, i32 1
  %69 = load i32, ptr %cluster_size56, align 4
  %conv57 = sext i32 %69 to i64
  %call58 = call i32 @update_refcount(ptr noundef %66, i64 noundef %67, i64 noundef %conv57, i64 noundef 1, i1 noundef zeroext false, i32 noundef 0)
  %conv59 = sext i32 %call58 to i64
  store i64 %conv59, ptr %ret, align 8
  %70 = load i64, ptr %ret, align 8
  %cmp60 = icmp slt i64 %70, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.else55
  br label %fail

if.end63:                                         ; preds = %if.else55
  %71 = load ptr, ptr %bs.addr, align 8
  %72 = load ptr, ptr %s, align 8
  %refcount_block_cache64 = getelementptr inbounds %struct.BDRVQcow2State, ptr %72, i32 0, i32 18
  %73 = load ptr, ptr %refcount_block_cache64, align 8
  %call65 = call i32 @qcow2_cache_flush(ptr noundef %71, ptr noundef %73)
  %conv66 = sext i32 %call65 to i64
  store i64 %conv66, ptr %ret, align 8
  %74 = load i64, ptr %ret, align 8
  %cmp67 = icmp slt i64 %74, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end63
  br label %fail

if.end70:                                         ; preds = %if.end63
  %75 = load ptr, ptr %bs.addr, align 8
  %76 = load ptr, ptr %s, align 8
  %refcount_block_cache71 = getelementptr inbounds %struct.BDRVQcow2State, ptr %76, i32 0, i32 18
  %77 = load ptr, ptr %refcount_block_cache71, align 8
  %78 = load i64, ptr %new_block, align 8
  %79 = load ptr, ptr %refcount_block.addr, align 8
  %call72 = call i32 @qcow2_cache_get_empty(ptr noundef %75, ptr noundef %77, i64 noundef %78, ptr noundef %79)
  %conv73 = sext i32 %call72 to i64
  store i64 %conv73, ptr %ret, align 8
  %80 = load i64, ptr %ret, align 8
  %cmp74 = icmp slt i64 %80, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end70
  br label %fail

if.end77:                                         ; preds = %if.end70
  %81 = load ptr, ptr %refcount_block.addr, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %s, align 8
  %cluster_size78 = getelementptr inbounds %struct.BDRVQcow2State, ptr %83, i32 0, i32 1
  %84 = load i32, ptr %cluster_size78, align 4
  %conv79 = sext i32 %84 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %82, i8 0, i64 %conv79, i1 false)
  br label %if.end80

if.end80:                                         ; preds = %if.end77, %if.end45
  br label %do.body81

do.body81:                                        ; preds = %if.end80
  %85 = load ptr, ptr %bs.addr, align 8
  %file82 = getelementptr inbounds %struct.BlockDriverState, ptr %85, i32 0, i32 31
  %86 = load ptr, ptr %file82, align 8
  %tobool83 = icmp ne ptr %86, null
  br i1 %tobool83, label %if.then84, label %if.end87

if.then84:                                        ; preds = %do.body81
  %87 = load ptr, ptr %bs.addr, align 8
  %file85 = getelementptr inbounds %struct.BlockDriverState, ptr %87, i32 0, i32 31
  %88 = load ptr, ptr %file85, align 8
  %bs86 = getelementptr inbounds %struct.BdrvChild, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %bs86, align 8
  call void @bdrv_debug_event(ptr noundef %89, i32 noundef 26)
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %do.body81
  br label %do.end88

do.end88:                                         ; preds = %if.end87
  %90 = load ptr, ptr %s, align 8
  %refcount_block_cache89 = getelementptr inbounds %struct.BDRVQcow2State, ptr %90, i32 0, i32 18
  %91 = load ptr, ptr %refcount_block_cache89, align 8
  %92 = load ptr, ptr %refcount_block.addr, align 8
  %93 = load ptr, ptr %92, align 8
  call void @qcow2_cache_entry_mark_dirty(ptr noundef %91, ptr noundef %93)
  %94 = load ptr, ptr %bs.addr, align 8
  %95 = load ptr, ptr %s, align 8
  %refcount_block_cache90 = getelementptr inbounds %struct.BDRVQcow2State, ptr %95, i32 0, i32 18
  %96 = load ptr, ptr %refcount_block_cache90, align 8
  %call91 = call i32 @qcow2_cache_flush(ptr noundef %94, ptr noundef %96)
  %conv92 = sext i32 %call91 to i64
  store i64 %conv92, ptr %ret, align 8
  %97 = load i64, ptr %ret, align 8
  %cmp93 = icmp slt i64 %97, 0
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %do.end88
  br label %fail

if.end96:                                         ; preds = %do.end88
  %98 = load i32, ptr %refcount_table_index, align 4
  %99 = load ptr, ptr %s, align 8
  %refcount_table_size97 = getelementptr inbounds %struct.BDRVQcow2State, ptr %99, i32 0, i32 24
  %100 = load i32, ptr %refcount_table_size97, align 8
  %cmp98 = icmp ult i32 %98, %100
  br i1 %cmp98, label %if.then100, label %if.end124

if.then100:                                       ; preds = %if.end96
  %101 = load i64, ptr %new_block, align 8
  %call101 = call i64 @cpu_to_be64(i64 noundef %101)
  store i64 %call101, ptr %data64, align 8
  br label %do.body102

do.body102:                                       ; preds = %if.then100
  %102 = load ptr, ptr %bs.addr, align 8
  %file103 = getelementptr inbounds %struct.BlockDriverState, ptr %102, i32 0, i32 31
  %103 = load ptr, ptr %file103, align 8
  %tobool104 = icmp ne ptr %103, null
  br i1 %tobool104, label %if.then105, label %if.end108

if.then105:                                       ; preds = %do.body102
  %104 = load ptr, ptr %bs.addr, align 8
  %file106 = getelementptr inbounds %struct.BlockDriverState, ptr %104, i32 0, i32 31
  %105 = load ptr, ptr %file106, align 8
  %bs107 = getelementptr inbounds %struct.BdrvChild, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %bs107, align 8
  call void @bdrv_debug_event(ptr noundef %106, i32 noundef 25)
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %do.body102
  br label %do.end109

do.end109:                                        ; preds = %if.end108
  %107 = load ptr, ptr %bs.addr, align 8
  %file110 = getelementptr inbounds %struct.BlockDriverState, ptr %107, i32 0, i32 31
  %108 = load ptr, ptr %file110, align 8
  %109 = load ptr, ptr %s, align 8
  %refcount_table_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %109, i32 0, i32 23
  %110 = load i64, ptr %refcount_table_offset, align 8
  %111 = load i32, ptr %refcount_table_index, align 4
  %conv111 = zext i32 %111 to i64
  %mul = mul i64 %conv111, 8
  %add = add i64 %110, %mul
  %call112 = call i32 @bdrv_pwrite_sync(ptr noundef %108, i64 noundef %add, i64 noundef 8, ptr noundef %data64, i32 noundef 0)
  %conv113 = sext i32 %call112 to i64
  store i64 %conv113, ptr %ret, align 8
  %112 = load i64, ptr %ret, align 8
  %cmp114 = icmp slt i64 %112, 0
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %do.end109
  br label %fail

if.end117:                                        ; preds = %do.end109
  %113 = load i64, ptr %new_block, align 8
  %114 = load ptr, ptr %s, align 8
  %refcount_table118 = getelementptr inbounds %struct.BDRVQcow2State, ptr %114, i32 0, i32 22
  %115 = load ptr, ptr %refcount_table118, align 8
  %116 = load i32, ptr %refcount_table_index, align 4
  %idxprom119 = zext i32 %116 to i64
  %arrayidx120 = getelementptr i64, ptr %115, i64 %idxprom119
  store i64 %113, ptr %arrayidx120, align 8
  %117 = load ptr, ptr %s, align 8
  %max_refcount_table_index = getelementptr inbounds %struct.BDRVQcow2State, ptr %117, i32 0, i32 25
  %118 = load i32, ptr %max_refcount_table_index, align 4
  store i32 %118, ptr %_a4, align 4
  %119 = load i32, ptr %refcount_table_index, align 4
  store i32 %119, ptr %_b5, align 4
  %120 = load i32, ptr %_a4, align 4
  %121 = load i32, ptr %_b5, align 4
  %cmp121 = icmp ugt i32 %120, %121
  br i1 %cmp121, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end117
  %122 = load i32, ptr %_a4, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end117
  %123 = load i32, ptr %_b5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %122, %cond.true ], [ %123, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %124 = load i32, ptr %tmp, align 4
  %125 = load ptr, ptr %s, align 8
  %max_refcount_table_index123 = getelementptr inbounds %struct.BDRVQcow2State, ptr %125, i32 0, i32 25
  store i32 %124, ptr %max_refcount_table_index123, align 4
  store i32 -11, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.end96
  %126 = load ptr, ptr %s, align 8
  %refcount_block_cache125 = getelementptr inbounds %struct.BDRVQcow2State, ptr %126, i32 0, i32 18
  %127 = load ptr, ptr %refcount_block_cache125, align 8
  %128 = load ptr, ptr %refcount_block.addr, align 8
  call void @qcow2_cache_put(ptr noundef %127, ptr noundef %128)
  br label %do.body126

do.body126:                                       ; preds = %if.end124
  %129 = load ptr, ptr %bs.addr, align 8
  %file127 = getelementptr inbounds %struct.BlockDriverState, ptr %129, i32 0, i32 31
  %130 = load ptr, ptr %file127, align 8
  %tobool128 = icmp ne ptr %130, null
  br i1 %tobool128, label %if.then129, label %if.end132

if.then129:                                       ; preds = %do.body126
  %131 = load ptr, ptr %bs.addr, align 8
  %file130 = getelementptr inbounds %struct.BlockDriverState, ptr %131, i32 0, i32 31
  %132 = load ptr, ptr %file130, align 8
  %bs131 = getelementptr inbounds %struct.BdrvChild, ptr %132, i32 0, i32 0
  %133 = load ptr, ptr %bs131, align 8
  call void @bdrv_debug_event(ptr noundef %133, i32 noundef 19)
  br label %if.end132

if.end132:                                        ; preds = %if.then129, %do.body126
  br label %do.end133

do.end133:                                        ; preds = %if.end132
  %134 = load i64, ptr %cluster_index.addr, align 8
  %add134 = add i64 %134, 1
  store i64 %add134, ptr %_a6, align 8
  %135 = load i64, ptr %new_block, align 8
  %136 = load ptr, ptr %s, align 8
  %cluster_bits135 = getelementptr inbounds %struct.BDRVQcow2State, ptr %136, i32 0, i32 0
  %137 = load i32, ptr %cluster_bits135, align 8
  %sh_prom136 = zext i32 %137 to i64
  %shr137 = ashr i64 %135, %sh_prom136
  %add138 = add i64 %shr137, 1
  store i64 %add138, ptr %_b7, align 8
  %138 = load i64, ptr %_a6, align 8
  %139 = load i64, ptr %_b7, align 8
  %cmp140 = icmp sgt i64 %138, %139
  br i1 %cmp140, label %cond.true142, label %cond.false143

cond.true142:                                     ; preds = %do.end133
  %140 = load i64, ptr %_a6, align 8
  br label %cond.end144

cond.false143:                                    ; preds = %do.end133
  %141 = load i64, ptr %_b7, align 8
  br label %cond.end144

cond.end144:                                      ; preds = %cond.false143, %cond.true142
  %cond145 = phi i64 [ %140, %cond.true142 ], [ %141, %cond.false143 ]
  store i64 %cond145, ptr %tmp139, align 8
  %142 = load i64, ptr %tmp139, align 8
  %143 = load ptr, ptr %s, align 8
  %refcount_block_size146 = getelementptr inbounds %struct.BDRVQcow2State, ptr %143, i32 0, i32 11
  %144 = load i32, ptr %refcount_block_size146, align 4
  %conv147 = sext i32 %144 to i64
  %add148 = add i64 %142, %conv147
  %sub149 = sub i64 %add148, 1
  %145 = load ptr, ptr %s, align 8
  %refcount_block_size150 = getelementptr inbounds %struct.BDRVQcow2State, ptr %145, i32 0, i32 11
  %146 = load i32, ptr %refcount_block_size150, align 4
  %conv151 = sext i32 %146 to i64
  %div = sdiv i64 %sub149, %conv151
  store i64 %div, ptr %blocks_used, align 8
  %147 = load i64, ptr %blocks_used, align 8
  %148 = load ptr, ptr %s, align 8
  %refcount_block_size152 = getelementptr inbounds %struct.BDRVQcow2State, ptr %148, i32 0, i32 11
  %149 = load i32, ptr %refcount_block_size152, align 4
  %conv153 = sext i32 %149 to i64
  %mul154 = mul i64 %147, %conv153
  %150 = load ptr, ptr %s, align 8
  %cluster_size155 = getelementptr inbounds %struct.BDRVQcow2State, ptr %150, i32 0, i32 1
  %151 = load i32, ptr %cluster_size155, align 4
  %conv156 = sext i32 %151 to i64
  %mul157 = mul i64 %mul154, %conv156
  store i64 %mul157, ptr %meta_offset, align 8
  %152 = load ptr, ptr %bs.addr, align 8
  %153 = load i64, ptr %meta_offset, align 8
  %154 = load i32, ptr %refcount_table_index, align 4
  %155 = load i64, ptr %new_block, align 8
  %call158 = call i64 @qcow2_refcount_area(ptr noundef %152, i64 noundef %153, i64 noundef 0, i1 noundef zeroext false, i32 noundef %154, i64 noundef %155)
  store i64 %call158, ptr %ret, align 8
  %156 = load i64, ptr %ret, align 8
  %cmp159 = icmp slt i64 %156, 0
  br i1 %cmp159, label %if.then161, label %if.end163

if.then161:                                       ; preds = %cond.end144
  %157 = load i64, ptr %ret, align 8
  %conv162 = trunc i64 %157 to i32
  store i32 %conv162, ptr %retval, align 4
  br label %return

if.end163:                                        ; preds = %cond.end144
  %158 = load ptr, ptr %bs.addr, align 8
  %159 = load i64, ptr %new_block, align 8
  %160 = load ptr, ptr %refcount_block.addr, align 8
  %call164 = call i32 @load_refcount_block(ptr noundef %158, i64 noundef %159, ptr noundef %160)
  %conv165 = sext i32 %call164 to i64
  store i64 %conv165, ptr %ret, align 8
  %161 = load i64, ptr %ret, align 8
  %cmp166 = icmp slt i64 %161, 0
  br i1 %cmp166, label %if.then168, label %if.end170

if.then168:                                       ; preds = %if.end163
  %162 = load i64, ptr %ret, align 8
  %conv169 = trunc i64 %162 to i32
  store i32 %conv169, ptr %retval, align 4
  br label %return

if.end170:                                        ; preds = %if.end163
  store i32 -11, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then116, %if.then95, %if.then76, %if.then69, %if.then62, %if.then44
  %163 = load ptr, ptr %refcount_block.addr, align 8
  %164 = load ptr, ptr %163, align 8
  %cmp171 = icmp ne ptr %164, null
  br i1 %cmp171, label %if.then173, label %if.end175

if.then173:                                       ; preds = %fail
  %165 = load ptr, ptr %s, align 8
  %refcount_block_cache174 = getelementptr inbounds %struct.BDRVQcow2State, ptr %165, i32 0, i32 18
  %166 = load ptr, ptr %refcount_block_cache174, align 8
  %167 = load ptr, ptr %refcount_block.addr, align 8
  call void @qcow2_cache_put(ptr noundef %166, ptr noundef %167)
  br label %if.end175

if.end175:                                        ; preds = %if.then173, %fail
  %168 = load i64, ptr %ret, align 8
  %conv176 = trunc i64 %168 to i32
  store i32 %conv176, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end175, %if.end170, %if.then168, %if.then161, %cond.end, %if.then34, %if.then24, %if.then17, %if.end9, %if.then8
  %169 = load i32, ptr %retval, align 4
  ret i32 %169
}

declare ptr @qcow2_cache_is_table_offset(ptr noundef, i64 noundef) #3

declare void @qcow2_cache_discard(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_refcount_discard(ptr noundef %bs, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  %p = alloca ptr, align 8
  %next = alloca ptr, align 8
  %new_start = alloca i64, align 8
  %_a10 = alloca i64, align 8
  %_b11 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %new_end = alloca i64, align 8
  %_a12 = alloca i64, align 8
  %_b13 = alloca i64, align 8
  %tmp4 = alloca i64, align 8
  %.compoundliteral = alloca %struct.Qcow2DiscardRegion, align 8
  %_a14 = alloca i64, align 8
  %_b15 = alloca i64, align 8
  %tmp96 = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %discards = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 59
  %3 = load ptr, ptr %discards, align 8
  store ptr %3, ptr %d, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %offset.addr, align 8
  store i64 %5, ptr %_a10, align 8
  %6 = load ptr, ptr %d, align 8
  %offset1 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %offset1, align 8
  store i64 %7, ptr %_b11, align 8
  %8 = load i64, ptr %_a10, align 8
  %9 = load i64, ptr %_b11, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %10 = load i64, ptr %_a10, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %11 = load i64, ptr %_b11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %12 = load i64, ptr %tmp, align 8
  store i64 %12, ptr %new_start, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load i64, ptr %length.addr, align 8
  %add = add i64 %13, %14
  store i64 %add, ptr %_a12, align 8
  %15 = load ptr, ptr %d, align 8
  %offset2 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %offset2, align 8
  %17 = load ptr, ptr %d, align 8
  %bytes = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %bytes, align 8
  %add3 = add i64 %16, %18
  store i64 %add3, ptr %_b13, align 8
  %19 = load i64, ptr %_a12, align 8
  %20 = load i64, ptr %_b13, align 8
  %cmp5 = icmp ugt i64 %19, %20
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  %21 = load i64, ptr %_a12, align 8
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  %22 = load i64, ptr %_b13, align 8
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i64 [ %21, %cond.true6 ], [ %22, %cond.false7 ]
  store i64 %cond9, ptr %tmp4, align 8
  %23 = load i64, ptr %tmp4, align 8
  store i64 %23, ptr %new_end, align 8
  %24 = load i64, ptr %new_end, align 8
  %25 = load i64, ptr %new_start, align 8
  %sub = sub i64 %24, %25
  %26 = load i64, ptr %length.addr, align 8
  %27 = load ptr, ptr %d, align 8
  %bytes10 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %bytes10, align 8
  %add11 = add i64 %26, %28
  %cmp12 = icmp ule i64 %sub, %add11
  br i1 %cmp12, label %if.then, label %if.end21

if.then:                                          ; preds = %cond.end8
  %29 = load ptr, ptr %d, align 8
  %bytes13 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %bytes13, align 8
  %31 = load i64, ptr %length.addr, align 8
  %add14 = add i64 %30, %31
  %32 = load i64, ptr %new_end, align 8
  %33 = load i64, ptr %new_start, align 8
  %sub15 = sub i64 %32, %33
  %cmp16 = icmp eq i64 %add14, %sub15
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 771, ptr noundef @__PRETTY_FUNCTION__.update_refcount_discard) #10
  unreachable

if.end:                                           ; preds = %if.then17
  %34 = load i64, ptr %new_start, align 8
  %35 = load ptr, ptr %d, align 8
  %offset18 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %35, i32 0, i32 1
  store i64 %34, ptr %offset18, align 8
  %36 = load i64, ptr %new_end, align 8
  %37 = load i64, ptr %new_start, align 8
  %sub19 = sub i64 %36, %37
  %38 = load ptr, ptr %d, align 8
  %bytes20 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %38, i32 0, i32 2
  store i64 %sub19, ptr %bytes20, align 8
  br label %found

if.end21:                                         ; preds = %cond.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %39 = load ptr, ptr %d, align 8
  %next22 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %next22, align 8
  store ptr %40, ptr %d, align 8
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %call = call noalias ptr @g_malloc(i64 noundef 40) #11
  store ptr %call, ptr %d, align 8
  %41 = load ptr, ptr %d, align 8
  %bs23 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %.compoundliteral, i32 0, i32 0
  %42 = load ptr, ptr %bs.addr, align 8
  store ptr %42, ptr %bs23, align 8
  %offset24 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %.compoundliteral, i32 0, i32 1
  %43 = load i64, ptr %offset.addr, align 8
  store i64 %43, ptr %offset24, align 8
  %bytes25 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %.compoundliteral, i32 0, i32 2
  %44 = load i64, ptr %length.addr, align 8
  store i64 %44, ptr %bytes25, align 8
  %next26 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %.compoundliteral, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %next26, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %.compoundliteral, i64 40, i1 false)
  br label %do.body

do.body:                                          ; preds = %for.end
  %45 = load ptr, ptr %d, align 8
  %next27 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %45, i32 0, i32 3
  store ptr null, ptr %next27, align 8
  %46 = load ptr, ptr %s, align 8
  %discards28 = getelementptr inbounds %struct.BDRVQcow2State, ptr %46, i32 0, i32 59
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %discards28, i32 0, i32 1
  %47 = load ptr, ptr %tql_prev, align 8
  %48 = load ptr, ptr %d, align 8
  %next29 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %48, i32 0, i32 3
  %tql_prev30 = getelementptr inbounds %struct.QTailQLink, ptr %next29, i32 0, i32 1
  store ptr %47, ptr %tql_prev30, align 8
  %49 = load ptr, ptr %d, align 8
  %50 = load ptr, ptr %s, align 8
  %discards31 = getelementptr inbounds %struct.BDRVQcow2State, ptr %50, i32 0, i32 59
  %tql_prev32 = getelementptr inbounds %struct.QTailQLink, ptr %discards31, i32 0, i32 1
  %51 = load ptr, ptr %tql_prev32, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %51, i32 0, i32 0
  store ptr %49, ptr %tql_next, align 8
  %52 = load ptr, ptr %d, align 8
  %next33 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %s, align 8
  %discards34 = getelementptr inbounds %struct.BDRVQcow2State, ptr %53, i32 0, i32 59
  %tql_prev35 = getelementptr inbounds %struct.QTailQLink, ptr %discards34, i32 0, i32 1
  store ptr %next33, ptr %tql_prev35, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %found

found:                                            ; preds = %do.end, %if.end
  %54 = load ptr, ptr %s, align 8
  %discards36 = getelementptr inbounds %struct.BDRVQcow2State, ptr %54, i32 0, i32 59
  %55 = load ptr, ptr %discards36, align 8
  store ptr %55, ptr %p, align 8
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc106, %found
  %56 = load ptr, ptr %p, align 8
  %tobool38 = icmp ne ptr %56, null
  br i1 %tobool38, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond37
  %57 = load ptr, ptr %p, align 8
  %next39 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %next39, align 8
  store ptr %58, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond37
  %59 = phi i1 [ false, %for.cond37 ], [ true, %land.rhs ]
  br i1 %59, label %for.body40, label %for.end107

for.body40:                                       ; preds = %land.end
  %60 = load ptr, ptr %p, align 8
  %61 = load ptr, ptr %d, align 8
  %cmp41 = icmp eq ptr %60, %61
  br i1 %cmp41, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body40
  %62 = load ptr, ptr %p, align 8
  %offset42 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %62, i32 0, i32 1
  %63 = load i64, ptr %offset42, align 8
  %64 = load ptr, ptr %d, align 8
  %offset43 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %64, i32 0, i32 1
  %65 = load i64, ptr %offset43, align 8
  %66 = load ptr, ptr %d, align 8
  %bytes44 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %66, i32 0, i32 2
  %67 = load i64, ptr %bytes44, align 8
  %add45 = add i64 %65, %67
  %cmp46 = icmp ugt i64 %63, %add45
  br i1 %cmp46, label %if.then53, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false
  %68 = load ptr, ptr %d, align 8
  %offset48 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %68, i32 0, i32 1
  %69 = load i64, ptr %offset48, align 8
  %70 = load ptr, ptr %p, align 8
  %offset49 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %70, i32 0, i32 1
  %71 = load i64, ptr %offset49, align 8
  %72 = load ptr, ptr %p, align 8
  %bytes50 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %72, i32 0, i32 2
  %73 = load i64, ptr %bytes50, align 8
  %add51 = add i64 %71, %73
  %cmp52 = icmp ugt i64 %69, %add51
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %lor.lhs.false47, %lor.lhs.false, %for.body40
  br label %for.inc106

if.end54:                                         ; preds = %lor.lhs.false47
  %74 = load ptr, ptr %p, align 8
  %offset55 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %74, i32 0, i32 1
  %75 = load i64, ptr %offset55, align 8
  %76 = load ptr, ptr %d, align 8
  %offset56 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %76, i32 0, i32 1
  %77 = load i64, ptr %offset56, align 8
  %78 = load ptr, ptr %d, align 8
  %bytes57 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %78, i32 0, i32 2
  %79 = load i64, ptr %bytes57, align 8
  %add58 = add i64 %77, %79
  %cmp59 = icmp eq i64 %75, %add58
  br i1 %cmp59, label %if.then66, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.end54
  %80 = load ptr, ptr %d, align 8
  %offset61 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %80, i32 0, i32 1
  %81 = load i64, ptr %offset61, align 8
  %82 = load ptr, ptr %p, align 8
  %offset62 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %82, i32 0, i32 1
  %83 = load i64, ptr %offset62, align 8
  %84 = load ptr, ptr %p, align 8
  %bytes63 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %84, i32 0, i32 2
  %85 = load i64, ptr %bytes63, align 8
  %add64 = add i64 %83, %85
  %cmp65 = icmp eq i64 %81, %add64
  br i1 %cmp65, label %if.then66, label %if.else67

if.then66:                                        ; preds = %lor.lhs.false60, %if.end54
  br label %if.end68

if.else67:                                        ; preds = %lor.lhs.false60
  call void @__assert_fail(ptr noundef @.str.56, ptr noundef @.str.1, i32 noundef 798, ptr noundef @__PRETTY_FUNCTION__.update_refcount_discard) #10
  unreachable

if.end68:                                         ; preds = %if.then66
  br label %do.body69

do.body69:                                        ; preds = %if.end68
  %86 = load ptr, ptr %p, align 8
  %next70 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %86, i32 0, i32 3
  %87 = load ptr, ptr %next70, align 8
  %cmp71 = icmp ne ptr %87, null
  br i1 %cmp71, label %if.then72, label %if.else78

if.then72:                                        ; preds = %do.body69
  %88 = load ptr, ptr %p, align 8
  %next73 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %88, i32 0, i32 3
  %tql_prev74 = getelementptr inbounds %struct.QTailQLink, ptr %next73, i32 0, i32 1
  %89 = load ptr, ptr %tql_prev74, align 8
  %90 = load ptr, ptr %p, align 8
  %next75 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %90, i32 0, i32 3
  %91 = load ptr, ptr %next75, align 8
  %next76 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %91, i32 0, i32 3
  %tql_prev77 = getelementptr inbounds %struct.QTailQLink, ptr %next76, i32 0, i32 1
  store ptr %89, ptr %tql_prev77, align 8
  br label %if.end83

if.else78:                                        ; preds = %do.body69
  %92 = load ptr, ptr %p, align 8
  %next79 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %92, i32 0, i32 3
  %tql_prev80 = getelementptr inbounds %struct.QTailQLink, ptr %next79, i32 0, i32 1
  %93 = load ptr, ptr %tql_prev80, align 8
  %94 = load ptr, ptr %s, align 8
  %discards81 = getelementptr inbounds %struct.BDRVQcow2State, ptr %94, i32 0, i32 59
  %tql_prev82 = getelementptr inbounds %struct.QTailQLink, ptr %discards81, i32 0, i32 1
  store ptr %93, ptr %tql_prev82, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.else78, %if.then72
  %95 = load ptr, ptr %p, align 8
  %next84 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %95, i32 0, i32 3
  %96 = load ptr, ptr %next84, align 8
  %97 = load ptr, ptr %p, align 8
  %next85 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %97, i32 0, i32 3
  %tql_prev86 = getelementptr inbounds %struct.QTailQLink, ptr %next85, i32 0, i32 1
  %98 = load ptr, ptr %tql_prev86, align 8
  %tql_next87 = getelementptr inbounds %struct.QTailQLink, ptr %98, i32 0, i32 0
  store ptr %96, ptr %tql_next87, align 8
  %99 = load ptr, ptr %p, align 8
  %next88 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %99, i32 0, i32 3
  %tql_prev89 = getelementptr inbounds %struct.QTailQLink, ptr %next88, i32 0, i32 1
  store ptr null, ptr %tql_prev89, align 8
  %100 = load ptr, ptr %p, align 8
  %next90 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %100, i32 0, i32 3
  %tql_next91 = getelementptr inbounds %struct.QTailQLink, ptr %next90, i32 0, i32 0
  store ptr null, ptr %tql_next91, align 8
  %101 = load ptr, ptr %p, align 8
  %next92 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %101, i32 0, i32 3
  store ptr null, ptr %next92, align 8
  br label %do.end93

do.end93:                                         ; preds = %if.end83
  %102 = load ptr, ptr %d, align 8
  %offset94 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %102, i32 0, i32 1
  %103 = load i64, ptr %offset94, align 8
  store i64 %103, ptr %_a14, align 8
  %104 = load ptr, ptr %p, align 8
  %offset95 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %104, i32 0, i32 1
  %105 = load i64, ptr %offset95, align 8
  store i64 %105, ptr %_b15, align 8
  %106 = load i64, ptr %_a14, align 8
  %107 = load i64, ptr %_b15, align 8
  %cmp97 = icmp ult i64 %106, %107
  br i1 %cmp97, label %cond.true98, label %cond.false99

cond.true98:                                      ; preds = %do.end93
  %108 = load i64, ptr %_a14, align 8
  br label %cond.end100

cond.false99:                                     ; preds = %do.end93
  %109 = load i64, ptr %_b15, align 8
  br label %cond.end100

cond.end100:                                      ; preds = %cond.false99, %cond.true98
  %cond101 = phi i64 [ %108, %cond.true98 ], [ %109, %cond.false99 ]
  store i64 %cond101, ptr %tmp96, align 8
  %110 = load i64, ptr %tmp96, align 8
  %111 = load ptr, ptr %d, align 8
  %offset102 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %111, i32 0, i32 1
  store i64 %110, ptr %offset102, align 8
  %112 = load ptr, ptr %p, align 8
  %bytes103 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %112, i32 0, i32 2
  %113 = load i64, ptr %bytes103, align 8
  %114 = load ptr, ptr %d, align 8
  %bytes104 = getelementptr inbounds %struct.Qcow2DiscardRegion, ptr %114, i32 0, i32 2
  %115 = load i64, ptr %bytes104, align 8
  %add105 = add i64 %115, %113
  store i64 %add105, ptr %bytes104, align 8
  %116 = load ptr, ptr %p, align 8
  call void @g_free(ptr noundef %116)
  br label %for.inc106

for.inc106:                                       ; preds = %cond.end100, %if.then53
  %117 = load ptr, ptr %next, align 8
  store ptr %117, ptr %p, align 8
  br label %for.cond37, !llvm.loop !52

for.end107:                                       ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @load_refcount_block(ptr noundef %bs, i64 noundef %refcount_block_offset, ptr noundef %refcount_block) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %refcount_block_offset.addr = alloca i64, align 8
  %refcount_block.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %refcount_block_offset, ptr %refcount_block_offset.addr, align 8
  store ptr %refcount_block, ptr %refcount_block.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %bs.addr, align 8
  %file1 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file1, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs2, align 8
  call void @bdrv_debug_event(ptr noundef %6, i32 noundef 21)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 18
  %9 = load ptr, ptr %refcount_block_cache, align 8
  %10 = load i64, ptr %refcount_block_offset.addr, align 8
  %11 = load ptr, ptr %refcount_block.addr, align 8
  %call = call i32 @qcow2_cache_get(ptr noundef %7, ptr noundef %9, i64 noundef %10, ptr noundef %11)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @in_same_refcount_block(ptr noundef %s, i64 noundef %offset_a, i64 noundef %offset_b) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset_a.addr = alloca i64, align 8
  %offset_b.addr = alloca i64, align 8
  %block_a = alloca i64, align 8
  %block_b = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset_a, ptr %offset_a.addr, align 8
  store i64 %offset_b, ptr %offset_b.addr, align 8
  %0 = load i64, ptr %offset_a.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %cluster_bits, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %refcount_block_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %refcount_block_bits, align 8
  %add = add i32 %2, %4
  %sh_prom = zext i32 %add to i64
  %shr = lshr i64 %0, %sh_prom
  store i64 %shr, ptr %block_a, align 8
  %5 = load i64, ptr %offset_b.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %cluster_bits1 = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %cluster_bits1, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %refcount_block_bits2 = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %refcount_block_bits2, align 8
  %add3 = add i32 %7, %9
  %sh_prom4 = zext i32 %add3 to i64
  %shr5 = lshr i64 %5, %sh_prom4
  store i64 %shr5, ptr %block_b, align 8
  %10 = load i64, ptr %block_a, align 8
  %11 = load i64, ptr %block_b, align 8
  %cmp = icmp eq i64 %10, %11
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_subclusters(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %incompatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i32 0, i32 53
  %1 = load i64, ptr %incompatible_features, align 8
  %and = and i64 %1, 16
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

declare ptr @g_try_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_refcounts_l1(ptr noundef %bs, ptr noundef %res, ptr noundef %refcount_table, ptr noundef %refcount_table_size, i64 noundef %l1_table_offset, i32 noundef %l1_size, i32 noundef %flags, i32 noundef %fix, i1 noundef zeroext %active) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %refcount_table.addr = alloca ptr, align 8
  %refcount_table_size.addr = alloca ptr, align 8
  %l1_table_offset.addr = alloca i64, align 8
  %l1_size.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %fix.addr = alloca i32, align 4
  %active.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %l1_size_bytes = alloca i64, align 8
  %l1_table = alloca ptr, align 8
  %l2_offset = alloca i64, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %refcount_table, ptr %refcount_table.addr, align 8
  store ptr %refcount_table_size, ptr %refcount_table_size.addr, align 8
  store i64 %l1_table_offset, ptr %l1_table_offset.addr, align 8
  store i32 %l1_size, ptr %l1_size.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %fix, ptr %fix.addr, align 4
  %frombool = zext i1 %active to i8
  store i8 %frombool, ptr %active.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i32, ptr %l1_size.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 8
  store i64 %mul, ptr %l1_size_bytes, align 8
  store ptr null, ptr %l1_table, align 8
  %3 = load i32, ptr %l1_size.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load ptr, ptr %refcount_table.addr, align 8
  %7 = load ptr, ptr %refcount_table_size.addr, align 8
  %8 = load i64, ptr %l1_table_offset.addr, align 8
  %9 = load i64, ptr %l1_size_bytes, align 8
  %call = call i32 @qcow2_inc_refcounts_imrt(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end3:                                          ; preds = %if.end
  %12 = load i64, ptr %l1_size_bytes, align 8
  %call4 = call noalias ptr @g_try_malloc(i64 noundef %12) #11
  store ptr %call4, ptr %l1_table, align 8
  %13 = load ptr, ptr %l1_table, align 8
  %cmp5 = icmp eq ptr %13, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %14 = load ptr, ptr %res.addr, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %check_errors, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %check_errors, align 8
  store i32 -12, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end3
  %16 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 31
  %17 = load ptr, ptr %file, align 8
  %18 = load i64, ptr %l1_table_offset.addr, align 8
  %19 = load i64, ptr %l1_size_bytes, align 8
  %20 = load ptr, ptr %l1_table, align 8
  %call9 = call i32 @bdrv_co_pread(ptr noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %20, i32 noundef 0)
  store i32 %call9, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %21, 0
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end8
  %22 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.61)
  %23 = load ptr, ptr %res.addr, align 8
  %check_errors14 = getelementptr inbounds %struct.BdrvCheckResult, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %check_errors14, align 8
  %inc15 = add i32 %24, 1
  store i32 %inc15, ptr %check_errors14, align 8
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %l1_size.addr, align 4
  %cmp17 = icmp slt i32 %26, %27
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %l1_table, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr i64, ptr %28, i64 %idxprom
  call void @be64_to_cpus(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %inc19 = add i32 %30, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc60, %for.end
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %l1_size.addr, align 4
  %cmp21 = icmp slt i32 %31, %32
  br i1 %cmp21, label %for.body23, label %for.end62

for.body23:                                       ; preds = %for.cond20
  %33 = load ptr, ptr %l1_table, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %34 to i64
  %arrayidx25 = getelementptr i64, ptr %33, i64 %idxprom24
  %35 = load i64, ptr %arrayidx25, align 8
  %tobool26 = icmp ne i64 %35, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %for.body23
  br label %for.inc60

if.end28:                                         ; preds = %for.body23
  %36 = load ptr, ptr %l1_table, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %37 to i64
  %arrayidx30 = getelementptr i64, ptr %36, i64 %idxprom29
  %38 = load i64, ptr %arrayidx30, align 8
  %and = and i64 %38, 9151314442816848383
  %tobool31 = icmp ne i64 %and, 0
  br i1 %tobool31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end28
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %l1_table, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %41 to i64
  %arrayidx34 = getelementptr i64, ptr %40, i64 %idxprom33
  %42 = load i64, ptr %arrayidx34, align 8
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.62, i64 noundef %42)
  %43 = load ptr, ptr %res.addr, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %corruptions, align 8
  %inc36 = add i32 %44, 1
  store i32 %inc36, ptr %corruptions, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %if.end28
  %45 = load ptr, ptr %l1_table, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %46 to i64
  %arrayidx39 = getelementptr i64, ptr %45, i64 %idxprom38
  %47 = load i64, ptr %arrayidx39, align 8
  %and40 = and i64 %47, 72057594037927424
  store i64 %and40, ptr %l2_offset, align 8
  %48 = load ptr, ptr %bs.addr, align 8
  %49 = load ptr, ptr %res.addr, align 8
  %50 = load ptr, ptr %refcount_table.addr, align 8
  %51 = load ptr, ptr %refcount_table_size.addr, align 8
  %52 = load i64, ptr %l2_offset, align 8
  %53 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %cluster_size, align 4
  %conv41 = sext i32 %54 to i64
  %call42 = call i32 @qcow2_inc_refcounts_imrt(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52, i64 noundef %conv41)
  store i32 %call42, ptr %ret, align 4
  %55 = load i32, ptr %ret, align 4
  %cmp43 = icmp slt i32 %55, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end37
  %56 = load i32, ptr %ret, align 4
  store i32 %56, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end46:                                         ; preds = %if.end37
  %57 = load ptr, ptr %s, align 8
  %58 = load i64, ptr %l2_offset, align 8
  %call47 = call i64 @offset_into_cluster(ptr noundef %57, i64 noundef %58)
  %tobool48 = icmp ne i64 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.end46
  %59 = load ptr, ptr @stderr, align 8
  %60 = load i64, ptr %l2_offset, align 8
  %call50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.63, i64 noundef %60)
  %61 = load ptr, ptr %res.addr, align 8
  %corruptions51 = getelementptr inbounds %struct.BdrvCheckResult, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %corruptions51, align 8
  %inc52 = add i32 %62, 1
  store i32 %inc52, ptr %corruptions51, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %if.end46
  %63 = load ptr, ptr %bs.addr, align 8
  %64 = load ptr, ptr %res.addr, align 8
  %65 = load ptr, ptr %refcount_table.addr, align 8
  %66 = load ptr, ptr %refcount_table_size.addr, align 8
  %67 = load i64, ptr %l2_offset, align 8
  %68 = load i32, ptr %flags.addr, align 4
  %69 = load i32, ptr %fix.addr, align 4
  %70 = load i8, ptr %active.addr, align 1
  %tobool54 = trunc i8 %70 to i1
  %call55 = call i32 @check_refcounts_l2(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i64 noundef %67, i32 noundef %68, i32 noundef %69, i1 noundef zeroext %tobool54)
  store i32 %call55, ptr %ret, align 4
  %71 = load i32, ptr %ret, align 4
  %cmp56 = icmp slt i32 %71, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end53
  %72 = load i32, ptr %ret, align 4
  store i32 %72, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end59:                                         ; preds = %if.end53
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59, %if.then27
  %73 = load i32, ptr %i, align 4
  %inc61 = add i32 %73, 1
  store i32 %inc61, ptr %i, align 4
  br label %for.cond20, !llvm.loop !54

for.end62:                                        ; preds = %for.cond20
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end62, %if.then58, %if.then45, %if.then12, %if.then7, %if.then2, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %l1_table)
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

declare i32 @qcow2_check_bitmaps_refcounts(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_refblocks(ptr noundef %bs, ptr noundef %res, i32 noundef %fix, ptr noundef %rebuild, ptr noundef %refcount_table, ptr noundef %nb_clusters) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %rebuild.addr = alloca ptr, align 8
  %refcount_table.addr = alloca ptr, align 8
  %nb_clusters.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i64, align 8
  %size = alloca i64, align 8
  %ret = alloca i32, align 4
  %offset = alloca i64, align 8
  %cluster = alloca i64, align 8
  %new_nb_clusters = alloca i64, align 8
  %local_err = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  store ptr %rebuild, ptr %rebuild.addr, align 8
  store ptr %refcount_table, ptr %refcount_table.addr, align 8
  store ptr %nb_clusters, ptr %nb_clusters.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %s, align 8
  %refcount_table_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 24
  %4 = load i32, ptr %refcount_table_size, align 8
  %conv = zext i32 %4 to i64
  %cmp = icmp slt i64 %2, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %refcount_table2 = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 22
  %6 = load ptr, ptr %refcount_table2, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx, align 8
  %and = and i64 %8, -512
  store i64 %and, ptr %offset, align 8
  %9 = load i64, ptr %offset, align 8
  %10 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %11 to i64
  %shr = lshr i64 %9, %sh_prom
  store i64 %shr, ptr %cluster, align 8
  %12 = load ptr, ptr %s, align 8
  %refcount_table3 = getelementptr inbounds %struct.BDRVQcow2State, ptr %12, i32 0, i32 22
  %13 = load ptr, ptr %refcount_table3, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr i64, ptr %13, i64 %14
  %15 = load i64, ptr %arrayidx4, align 8
  %and5 = and i64 %15, 511
  %tobool = icmp ne i64 %and5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i64, ptr %i, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.80, i64 noundef %17)
  %18 = load ptr, ptr %res.addr, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %corruptions, align 8
  %inc = add i32 %19, 1
  store i32 %inc, ptr %corruptions, align 8
  %20 = load ptr, ptr %rebuild.addr, align 8
  store i8 1, ptr %20, align 1
  br label %for.inc

if.end:                                           ; preds = %for.body
  %21 = load ptr, ptr %s, align 8
  %22 = load i64, ptr %offset, align 8
  %call6 = call i64 @offset_into_cluster(ptr noundef %21, i64 noundef %22)
  %tobool7 = icmp ne i64 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %23 = load ptr, ptr @stderr, align 8
  %24 = load i64, ptr %i, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.81, i64 noundef %24)
  %25 = load ptr, ptr %res.addr, align 8
  %corruptions10 = getelementptr inbounds %struct.BdrvCheckResult, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %corruptions10, align 8
  %inc11 = add i32 %26, 1
  store i32 %inc11, ptr %corruptions10, align 8
  %27 = load ptr, ptr %rebuild.addr, align 8
  store i8 1, ptr %27, align 1
  br label %for.inc

if.end12:                                         ; preds = %if.end
  %28 = load i64, ptr %cluster, align 8
  %29 = load ptr, ptr %nb_clusters.addr, align 8
  %30 = load i64, ptr %29, align 8
  %cmp13 = icmp uge i64 %28, %30
  br i1 %cmp13, label %if.then15, label %if.end72

if.then15:                                        ; preds = %if.end12
  %31 = load ptr, ptr %res.addr, align 8
  %corruptions16 = getelementptr inbounds %struct.BdrvCheckResult, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %corruptions16, align 8
  %inc17 = add i32 %32, 1
  store i32 %inc17, ptr %corruptions16, align 8
  %33 = load ptr, ptr @stderr, align 8
  %34 = load i32, ptr %fix.addr, align 4
  %and18 = and i32 %34, 2
  %tobool19 = icmp ne i32 %and18, 0
  %cond = select i1 %tobool19, ptr @.str.71, ptr @.str.72
  %35 = load i64, ptr %i, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.82, ptr noundef %cond, i64 noundef %35)
  %36 = load i32, ptr %fix.addr, align 4
  %and21 = and i32 %36, 2
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end71

if.then23:                                        ; preds = %if.then15
  store ptr null, ptr %local_err, align 8
  %37 = load i64, ptr %offset, align 8
  %38 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %cluster_size, align 4
  %conv24 = sext i32 %39 to i64
  %sub = sub i64 9223372036854775807, %conv24
  %cmp25 = icmp ugt i64 %37, %sub
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then23
  store i32 -22, ptr %ret, align 4
  br label %resize_fail

if.end28:                                         ; preds = %if.then23
  %40 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %40, i32 0, i32 31
  %41 = load ptr, ptr %file, align 8
  %42 = load i64, ptr %offset, align 8
  %43 = load ptr, ptr %s, align 8
  %cluster_size29 = getelementptr inbounds %struct.BDRVQcow2State, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %cluster_size29, align 4
  %conv30 = sext i32 %44 to i64
  %add = add i64 %42, %conv30
  %call31 = call i32 @bdrv_co_truncate(ptr noundef %41, i64 noundef %add, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %local_err)
  store i32 %call31, ptr %ret, align 4
  %45 = load i32, ptr %ret, align 4
  %cmp32 = icmp slt i32 %45, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end28
  %46 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %46)
  br label %resize_fail

if.end35:                                         ; preds = %if.end28
  %47 = load ptr, ptr %bs.addr, align 8
  %file36 = getelementptr inbounds %struct.BlockDriverState, ptr %47, i32 0, i32 31
  %48 = load ptr, ptr %file36, align 8
  %bs37 = getelementptr inbounds %struct.BdrvChild, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %bs37, align 8
  %call38 = call i64 @bdrv_co_getlength(ptr noundef %49)
  store i64 %call38, ptr %size, align 8
  %50 = load i64, ptr %size, align 8
  %cmp39 = icmp slt i64 %50, 0
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end35
  %51 = load i64, ptr %size, align 8
  %conv42 = trunc i64 %51 to i32
  store i32 %conv42, ptr %ret, align 4
  br label %resize_fail

if.end43:                                         ; preds = %if.end35
  %52 = load ptr, ptr %s, align 8
  %53 = load i64, ptr %size, align 8
  %call44 = call i64 @size_to_clusters(ptr noundef %52, i64 noundef %53)
  store i64 %call44, ptr %new_nb_clusters, align 8
  %54 = load i64, ptr %new_nb_clusters, align 8
  %55 = load ptr, ptr %nb_clusters.addr, align 8
  %56 = load i64, ptr %55, align 8
  %cmp45 = icmp sge i64 %54, %56
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.end43
  br label %if.end48

if.else:                                          ; preds = %if.end43
  call void @__assert_fail(ptr noundef @.str.83, ptr noundef @.str.1, i32 noundef 2143, ptr noundef @__PRETTY_FUNCTION__.check_refblocks) #10
  unreachable

if.end48:                                         ; preds = %if.then47
  %57 = load ptr, ptr %s, align 8
  %58 = load ptr, ptr %refcount_table.addr, align 8
  %59 = load ptr, ptr %nb_clusters.addr, align 8
  %60 = load i64, ptr %new_nb_clusters, align 8
  %call49 = call i32 @realloc_refcount_array(ptr noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef %60)
  store i32 %call49, ptr %ret, align 4
  %61 = load i32, ptr %ret, align 4
  %cmp50 = icmp slt i32 %61, 0
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end48
  %62 = load ptr, ptr %res.addr, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %62, i32 0, i32 2
  %63 = load i32, ptr %check_errors, align 8
  %inc53 = add i32 %63, 1
  store i32 %inc53, ptr %check_errors, align 8
  %64 = load i32, ptr %ret, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end48
  %65 = load i64, ptr %cluster, align 8
  %66 = load ptr, ptr %nb_clusters.addr, align 8
  %67 = load i64, ptr %66, align 8
  %cmp55 = icmp uge i64 %65, %67
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  store i32 -22, ptr %ret, align 4
  br label %resize_fail

if.end58:                                         ; preds = %if.end54
  %68 = load ptr, ptr %res.addr, align 8
  %corruptions59 = getelementptr inbounds %struct.BdrvCheckResult, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %corruptions59, align 8
  %dec = add i32 %69, -1
  store i32 %dec, ptr %corruptions59, align 8
  %70 = load ptr, ptr %res.addr, align 8
  %corruptions_fixed = getelementptr inbounds %struct.BdrvCheckResult, ptr %70, i32 0, i32 3
  %71 = load i32, ptr %corruptions_fixed, align 4
  %inc60 = add i32 %71, 1
  store i32 %inc60, ptr %corruptions_fixed, align 4
  %72 = load ptr, ptr %bs.addr, align 8
  %73 = load ptr, ptr %res.addr, align 8
  %74 = load ptr, ptr %refcount_table.addr, align 8
  %75 = load ptr, ptr %nb_clusters.addr, align 8
  %76 = load i64, ptr %offset, align 8
  %77 = load ptr, ptr %s, align 8
  %cluster_size61 = getelementptr inbounds %struct.BDRVQcow2State, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %cluster_size61, align 4
  %conv62 = sext i32 %78 to i64
  %call63 = call i32 @qcow2_inc_refcounts_imrt(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76, i64 noundef %conv62)
  store i32 %call63, ptr %ret, align 4
  %79 = load i32, ptr %ret, align 4
  %cmp64 = icmp slt i32 %79, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end58
  %80 = load i32, ptr %ret, align 4
  store i32 %80, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end58
  br label %for.inc

resize_fail:                                      ; preds = %if.then57, %if.then41, %if.then34, %if.then27
  %81 = load ptr, ptr %rebuild.addr, align 8
  store i8 1, ptr %81, align 1
  %82 = load ptr, ptr @stderr, align 8
  %83 = load i32, ptr %ret, align 4
  %sub68 = sub i32 0, %83
  %call69 = call ptr @strerror(i32 noundef %sub68) #13
  %call70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.84, ptr noundef %call69)
  br label %if.end71

if.end71:                                         ; preds = %resize_fail, %if.then15
  br label %for.inc

if.end72:                                         ; preds = %if.end12
  %84 = load i64, ptr %offset, align 8
  %cmp73 = icmp ne i64 %84, 0
  br i1 %cmp73, label %if.then75, label %if.end93

if.then75:                                        ; preds = %if.end72
  %85 = load ptr, ptr %bs.addr, align 8
  %86 = load ptr, ptr %res.addr, align 8
  %87 = load ptr, ptr %refcount_table.addr, align 8
  %88 = load ptr, ptr %nb_clusters.addr, align 8
  %89 = load i64, ptr %offset, align 8
  %90 = load ptr, ptr %s, align 8
  %cluster_size76 = getelementptr inbounds %struct.BDRVQcow2State, ptr %90, i32 0, i32 1
  %91 = load i32, ptr %cluster_size76, align 4
  %conv77 = sext i32 %91 to i64
  %call78 = call i32 @qcow2_inc_refcounts_imrt(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %89, i64 noundef %conv77)
  store i32 %call78, ptr %ret, align 4
  %92 = load i32, ptr %ret, align 4
  %cmp79 = icmp slt i32 %92, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then75
  %93 = load i32, ptr %ret, align 4
  store i32 %93, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.then75
  %94 = load ptr, ptr %s, align 8
  %get_refcount = getelementptr inbounds %struct.BDRVQcow2State, ptr %94, i32 0, i32 47
  %95 = load ptr, ptr %get_refcount, align 8
  %96 = load ptr, ptr %refcount_table.addr, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %cluster, align 8
  %call83 = call i64 %95(ptr noundef %97, i64 noundef %98)
  %cmp84 = icmp ne i64 %call83, 1
  br i1 %cmp84, label %if.then86, label %if.end92

if.then86:                                        ; preds = %if.end82
  %99 = load ptr, ptr @stderr, align 8
  %100 = load i64, ptr %i, align 8
  %101 = load ptr, ptr %s, align 8
  %get_refcount87 = getelementptr inbounds %struct.BDRVQcow2State, ptr %101, i32 0, i32 47
  %102 = load ptr, ptr %get_refcount87, align 8
  %103 = load ptr, ptr %refcount_table.addr, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %cluster, align 8
  %call88 = call i64 %102(ptr noundef %104, i64 noundef %105)
  %call89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.85, i64 noundef %100, i64 noundef %call88)
  %106 = load ptr, ptr %res.addr, align 8
  %corruptions90 = getelementptr inbounds %struct.BdrvCheckResult, ptr %106, i32 0, i32 0
  %107 = load i32, ptr %corruptions90, align 8
  %inc91 = add i32 %107, 1
  store i32 %inc91, ptr %corruptions90, align 8
  %108 = load ptr, ptr %rebuild.addr, align 8
  store i8 1, ptr %108, align 1
  br label %if.end92

if.end92:                                         ; preds = %if.then86, %if.end82
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end72
  br label %for.inc

for.inc:                                          ; preds = %if.end93, %if.end71, %if.end67, %if.then8, %if.then
  %109 = load i64, ptr %i, align 8
  %inc94 = add i64 %109, 1
  store i64 %inc94, ptr %i, align 8
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then81, %if.then66, %if.then52
  %110 = load i32, ptr %retval, align 4
  ret i32 %110
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_refcounts_l2(ptr noundef %bs, ptr noundef %res, ptr noundef %refcount_table, ptr noundef %refcount_table_size, i64 noundef %l2_offset, i32 noundef %flags, i32 noundef %fix, i1 noundef zeroext %active) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %refcount_table.addr = alloca ptr, align 8
  %refcount_table_size.addr = alloca ptr, align 8
  %l2_offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %fix.addr = alloca i32, align 4
  %active.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %l2_entry = alloca i64, align 8
  %l2_bitmap = alloca i64, align 8
  %next_contiguous_offset = alloca i64, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %l2_size_bytes = alloca i64, align 8
  %l2_table = alloca ptr, align 8
  %metadata_overlap = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %coffset = alloca i64, align 8
  %csize = alloca i32, align 4
  %type = alloca i32, align 4
  %offset = alloca i64, align 8
  %contains_data = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %refcount_table, ptr %refcount_table.addr, align 8
  store ptr %refcount_table_size, ptr %refcount_table_size.addr, align 8
  store i64 %l2_offset, ptr %l2_offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %fix, ptr %fix.addr, align 4
  %frombool = zext i1 %active to i8
  store i8 %frombool, ptr %active.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %next_contiguous_offset, align 8
  %2 = load ptr, ptr %s, align 8
  %l2_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %l2_size, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %s, align 8
  %call = call i64 @l2_entry_size(ptr noundef %4)
  %mul = mul i64 %conv, %call
  store i64 %mul, ptr %l2_size_bytes, align 8
  %5 = load i64, ptr %l2_size_bytes, align 8
  %call1 = call noalias ptr @g_malloc(i64 noundef %5) #11
  store ptr %call1, ptr %l2_table, align 8
  %6 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %file, align 8
  %8 = load i64, ptr %l2_offset.addr, align 8
  %9 = load i64, ptr %l2_size_bytes, align 8
  %10 = load ptr, ptr %l2_table, align 8
  %call2 = call i32 @bdrv_co_pread(ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10, i32 noundef 0)
  store i32 %call2, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.64)
  %13 = load ptr, ptr %res.addr, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %check_errors, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %check_errors, align 8
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %s, align 8
  %l2_size5 = getelementptr inbounds %struct.BDRVQcow2State, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %l2_size5, align 4
  %cmp6 = icmp slt i32 %16, %18
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %l2_table, align 8
  %21 = load i32, ptr %i, align 4
  %call8 = call i64 @get_l2_entry(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i64 %call8, ptr %l2_entry, align 8
  %22 = load ptr, ptr %s, align 8
  %23 = load ptr, ptr %l2_table, align 8
  %24 = load i32, ptr %i, align 4
  %call9 = call i64 @get_l2_bitmap(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i64 %call9, ptr %l2_bitmap, align 8
  %25 = load ptr, ptr %bs.addr, align 8
  %26 = load i64, ptr %l2_entry, align 8
  %call10 = call i32 @qcow2_get_cluster_type(ptr noundef %25, i64 noundef %26)
  store i32 %call10, ptr %type, align 4
  %27 = load i32, ptr %type, align 4
  %cmp11 = icmp ne i32 %27, 4
  br i1 %cmp11, label %if.then13, label %if.end18

if.then13:                                        ; preds = %for.body
  %28 = load i64, ptr %l2_entry, align 8
  %and = and i64 %28, 4539628424389460478
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then13
  %29 = load ptr, ptr @stderr, align 8
  %30 = load i64, ptr %l2_entry, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.65, i64 noundef %30)
  %31 = load ptr, ptr %res.addr, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %corruptions, align 8
  %inc16 = add i32 %32, 1
  store i32 %inc16, ptr %corruptions, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %for.body
  %33 = load i32, ptr %type, align 4
  switch i32 %33, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb55
    i32 3, label %sw.bb55
    i32 1, label %sw.bb126
    i32 0, label %sw.bb131
  ]

sw.bb:                                            ; preds = %if.end18
  %34 = load i64, ptr %l2_entry, align 8
  %and19 = and i64 %34, -9223372036854775808
  %tobool20 = icmp ne i64 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %sw.bb
  %35 = load ptr, ptr @stderr, align 8
  %36 = load i64, ptr %l2_entry, align 8
  %37 = load ptr, ptr %s, align 8
  %cluster_offset_mask = getelementptr inbounds %struct.BDRVQcow2State, ptr %37, i32 0, i32 14
  %38 = load i64, ptr %cluster_offset_mask, align 8
  %and22 = and i64 %36, %38
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.66, i64 noundef %and22)
  %39 = load i64, ptr %l2_entry, align 8
  %and24 = and i64 %39, 9223372036854775807
  store i64 %and24, ptr %l2_entry, align 8
  %40 = load ptr, ptr %res.addr, align 8
  %corruptions25 = getelementptr inbounds %struct.BdrvCheckResult, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %corruptions25, align 8
  %inc26 = add i32 %41, 1
  store i32 %inc26, ptr %corruptions25, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %sw.bb
  %42 = load ptr, ptr %bs.addr, align 8
  %call28 = call zeroext i1 @has_data_file(ptr noundef %42)
  br i1 %call28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end27
  %43 = load ptr, ptr @stderr, align 8
  %44 = load i32, ptr %i, align 4
  %45 = load i64, ptr %l2_entry, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.67, i32 noundef %44, i64 noundef %45)
  %46 = load ptr, ptr %res.addr, align 8
  %corruptions31 = getelementptr inbounds %struct.BdrvCheckResult, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %corruptions31, align 8
  %inc32 = add i32 %47, 1
  store i32 %inc32, ptr %corruptions31, align 8
  br label %sw.epilog

if.end33:                                         ; preds = %if.end27
  %48 = load i64, ptr %l2_bitmap, align 8
  %tobool34 = icmp ne i64 %48, 0
  br i1 %tobool34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end33
  %49 = load ptr, ptr @stderr, align 8
  %50 = load i32, ptr %i, align 4
  %51 = load i64, ptr %l2_entry, align 8
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.68, i32 noundef %50, i64 noundef %51)
  %52 = load ptr, ptr %res.addr, align 8
  %corruptions37 = getelementptr inbounds %struct.BdrvCheckResult, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %corruptions37, align 8
  %inc38 = add i32 %53, 1
  store i32 %inc38, ptr %corruptions37, align 8
  br label %sw.epilog

if.end39:                                         ; preds = %if.end33
  %54 = load ptr, ptr %bs.addr, align 8
  %55 = load i64, ptr %l2_entry, align 8
  call void @qcow2_parse_compressed_l2_entry(ptr noundef %54, i64 noundef %55, ptr noundef %coffset, ptr noundef %csize)
  %56 = load ptr, ptr %bs.addr, align 8
  %57 = load ptr, ptr %res.addr, align 8
  %58 = load ptr, ptr %refcount_table.addr, align 8
  %59 = load ptr, ptr %refcount_table_size.addr, align 8
  %60 = load i64, ptr %coffset, align 8
  %61 = load i32, ptr %csize, align 4
  %conv40 = sext i32 %61 to i64
  %call41 = call i32 @qcow2_inc_refcounts_imrt(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef %60, i64 noundef %conv40)
  store i32 %call41, ptr %ret, align 4
  %62 = load i32, ptr %ret, align 4
  %cmp42 = icmp slt i32 %62, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  %63 = load i32, ptr %ret, align 4
  store i32 %63, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %if.end39
  %64 = load i32, ptr %flags.addr, align 4
  %and46 = and i32 %64, 2
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.end54

if.then48:                                        ; preds = %if.end45
  %65 = load ptr, ptr %res.addr, align 8
  %bfi = getelementptr inbounds %struct.BdrvCheckResult, ptr %65, i32 0, i32 6
  %allocated_clusters = getelementptr inbounds %struct.BlockFragInfo, ptr %bfi, i32 0, i32 0
  %66 = load i64, ptr %allocated_clusters, align 8
  %inc49 = add i64 %66, 1
  store i64 %inc49, ptr %allocated_clusters, align 8
  %67 = load ptr, ptr %res.addr, align 8
  %bfi50 = getelementptr inbounds %struct.BdrvCheckResult, ptr %67, i32 0, i32 6
  %compressed_clusters = getelementptr inbounds %struct.BlockFragInfo, ptr %bfi50, i32 0, i32 3
  %68 = load i64, ptr %compressed_clusters, align 8
  %inc51 = add i64 %68, 1
  store i64 %inc51, ptr %compressed_clusters, align 8
  %69 = load ptr, ptr %res.addr, align 8
  %bfi52 = getelementptr inbounds %struct.BdrvCheckResult, ptr %69, i32 0, i32 6
  %fragmented_clusters = getelementptr inbounds %struct.BlockFragInfo, ptr %bfi52, i32 0, i32 2
  %70 = load i64, ptr %fragmented_clusters, align 8
  %inc53 = add i64 %70, 1
  store i64 %inc53, ptr %fragmented_clusters, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then48, %if.end45
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end18, %if.end18
  %71 = load i64, ptr %l2_entry, align 8
  %and56 = and i64 %71, 72057594037927424
  store i64 %and56, ptr %offset, align 8
  %72 = load i64, ptr %l2_bitmap, align 8
  %shr = lshr i64 %72, 32
  %73 = load i64, ptr %l2_bitmap, align 8
  %and57 = and i64 %shr, %73
  %tobool58 = icmp ne i64 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %sw.bb55
  %74 = load ptr, ptr %res.addr, align 8
  %corruptions60 = getelementptr inbounds %struct.BdrvCheckResult, ptr %74, i32 0, i32 0
  %75 = load i32, ptr %corruptions60, align 8
  %inc61 = add i32 %75, 1
  store i32 %inc61, ptr %corruptions60, align 8
  %76 = load ptr, ptr @stderr, align 8
  %77 = load i64, ptr %offset, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.69, i64 noundef %77)
  br label %if.end63

if.end63:                                         ; preds = %if.then59, %sw.bb55
  %78 = load ptr, ptr %s, align 8
  %79 = load i64, ptr %offset, align 8
  %call64 = call i64 @offset_into_cluster(ptr noundef %78, i64 noundef %79)
  %tobool65 = icmp ne i64 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end99

if.then66:                                        ; preds = %if.end63
  %80 = load ptr, ptr %res.addr, align 8
  %corruptions67 = getelementptr inbounds %struct.BdrvCheckResult, ptr %80, i32 0, i32 0
  %81 = load i32, ptr %corruptions67, align 8
  %inc68 = add i32 %81, 1
  store i32 %inc68, ptr %corruptions67, align 8
  %82 = load ptr, ptr %s, align 8
  %call69 = call zeroext i1 @has_subclusters(ptr noundef %82)
  br i1 %call69, label %if.then70, label %if.else

if.then70:                                        ; preds = %if.then66
  %83 = load i64, ptr %l2_bitmap, align 8
  %and71 = and i64 %83, 4294967295
  %tobool72 = icmp ne i64 %and71, 0
  %frombool73 = zext i1 %tobool72 to i8
  store i8 %frombool73, ptr %contains_data, align 1
  br label %if.end77

if.else:                                          ; preds = %if.then66
  %84 = load i64, ptr %l2_entry, align 8
  %and74 = and i64 %84, 1
  %tobool75 = icmp ne i64 %and74, 0
  %lnot = xor i1 %tobool75, true
  %frombool76 = zext i1 %lnot to i8
  store i8 %frombool76, ptr %contains_data, align 1
  br label %if.end77

if.end77:                                         ; preds = %if.else, %if.then70
  %85 = load i8, ptr %contains_data, align 1
  %tobool78 = trunc i8 %85 to i1
  br i1 %tobool78, label %if.else96, label %if.then79

if.then79:                                        ; preds = %if.end77
  %86 = load ptr, ptr @stderr, align 8
  %87 = load i32, ptr %fix.addr, align 4
  %and80 = and i32 %87, 2
  %tobool81 = icmp ne i32 %and80, 0
  %cond = select i1 %tobool81, ptr @.str.71, ptr @.str.72
  %88 = load i64, ptr %offset, align 8
  %call82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.70, ptr noundef %cond, i64 noundef %88)
  %89 = load i32, ptr %fix.addr, align 4
  %and83 = and i32 %89, 2
  %tobool84 = icmp ne i32 %and83, 0
  br i1 %tobool84, label %if.then85, label %if.end95

if.then85:                                        ; preds = %if.then79
  %90 = load ptr, ptr %bs.addr, align 8
  %91 = load ptr, ptr %res.addr, align 8
  %92 = load i64, ptr %l2_offset.addr, align 8
  %93 = load ptr, ptr %l2_table, align 8
  %94 = load i32, ptr %i, align 4
  %95 = load i8, ptr %active.addr, align 1
  %tobool86 = trunc i8 %95 to i1
  %call87 = call i32 @fix_l2_entry_by_zero(ptr noundef %90, ptr noundef %91, i64 noundef %92, ptr noundef %93, i32 noundef %94, i1 noundef zeroext %tobool86, ptr noundef %metadata_overlap)
  store i32 %call87, ptr %ret, align 4
  %96 = load i8, ptr %metadata_overlap, align 1
  %tobool88 = trunc i8 %96 to i1
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then85
  %97 = load i32, ptr %ret, align 4
  store i32 %97, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end90:                                         ; preds = %if.then85
  %98 = load i32, ptr %ret, align 4
  %cmp91 = icmp eq i32 %98, 0
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end90
  br label %for.inc

if.end94:                                         ; preds = %if.end90
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then79
  br label %if.end98

if.else96:                                        ; preds = %if.end77
  %99 = load ptr, ptr @stderr, align 8
  %100 = load i64, ptr %offset, align 8
  %call97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.73, i64 noundef %100)
  br label %if.end98

if.end98:                                         ; preds = %if.else96, %if.end95
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end63
  %101 = load i32, ptr %flags.addr, align 4
  %and100 = and i32 %101, 2
  %tobool101 = icmp ne i32 %and100, 0
  br i1 %tobool101, label %if.then102, label %if.end115

if.then102:                                       ; preds = %if.end99
  %102 = load ptr, ptr %res.addr, align 8
  %bfi103 = getelementptr inbounds %struct.BdrvCheckResult, ptr %102, i32 0, i32 6
  %allocated_clusters104 = getelementptr inbounds %struct.BlockFragInfo, ptr %bfi103, i32 0, i32 0
  %103 = load i64, ptr %allocated_clusters104, align 8
  %inc105 = add i64 %103, 1
  store i64 %inc105, ptr %allocated_clusters104, align 8
  %104 = load i64, ptr %next_contiguous_offset, align 8
  %tobool106 = icmp ne i64 %104, 0
  br i1 %tobool106, label %land.lhs.true, label %if.end113

land.lhs.true:                                    ; preds = %if.then102
  %105 = load i64, ptr %offset, align 8
  %106 = load i64, ptr %next_contiguous_offset, align 8
  %cmp107 = icmp ne i64 %105, %106
  br i1 %cmp107, label %if.then109, label %if.end113

if.then109:                                       ; preds = %land.lhs.true
  %107 = load ptr, ptr %res.addr, align 8
  %bfi110 = getelementptr inbounds %struct.BdrvCheckResult, ptr %107, i32 0, i32 6
  %fragmented_clusters111 = getelementptr inbounds %struct.BlockFragInfo, ptr %bfi110, i32 0, i32 2
  %108 = load i64, ptr %fragmented_clusters111, align 8
  %inc112 = add i64 %108, 1
  store i64 %inc112, ptr %fragmented_clusters111, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.then109, %land.lhs.true, %if.then102
  %109 = load i64, ptr %offset, align 8
  %110 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %110, i32 0, i32 1
  %111 = load i32, ptr %cluster_size, align 4
  %conv114 = sext i32 %111 to i64
  %add = add i64 %109, %conv114
  store i64 %add, ptr %next_contiguous_offset, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.end113, %if.end99
  %112 = load ptr, ptr %bs.addr, align 8
  %call116 = call zeroext i1 @has_data_file(ptr noundef %112)
  br i1 %call116, label %if.end125, label %if.then117

if.then117:                                       ; preds = %if.end115
  %113 = load ptr, ptr %bs.addr, align 8
  %114 = load ptr, ptr %res.addr, align 8
  %115 = load ptr, ptr %refcount_table.addr, align 8
  %116 = load ptr, ptr %refcount_table_size.addr, align 8
  %117 = load i64, ptr %offset, align 8
  %118 = load ptr, ptr %s, align 8
  %cluster_size118 = getelementptr inbounds %struct.BDRVQcow2State, ptr %118, i32 0, i32 1
  %119 = load i32, ptr %cluster_size118, align 4
  %conv119 = sext i32 %119 to i64
  %call120 = call i32 @qcow2_inc_refcounts_imrt(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, i64 noundef %117, i64 noundef %conv119)
  store i32 %call120, ptr %ret, align 4
  %120 = load i32, ptr %ret, align 4
  %cmp121 = icmp slt i32 %120, 0
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.then117
  %121 = load i32, ptr %ret, align 4
  store i32 %121, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end124:                                        ; preds = %if.then117
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end115
  br label %sw.epilog

sw.bb126:                                         ; preds = %if.end18
  %122 = load i64, ptr %l2_bitmap, align 8
  %tobool127 = icmp ne i64 %122, 0
  br i1 %tobool127, label %if.else129, label %if.then128

if.then128:                                       ; preds = %sw.bb126
  br label %if.end130

if.else129:                                       ; preds = %sw.bb126
  call void @__assert_fail(ptr noundef @.str.74, ptr noundef @.str.1, i32 noundef 1835, ptr noundef @__PRETTY_FUNCTION__.check_refcounts_l2) #10
  unreachable

if.end130:                                        ; preds = %if.then128
  br label %sw.epilog

sw.bb131:                                         ; preds = %if.end18
  %123 = load i64, ptr %l2_bitmap, align 8
  %and132 = and i64 %123, 4294967295
  %tobool133 = icmp ne i64 %and132, 0
  br i1 %tobool133, label %if.then134, label %if.end138

if.then134:                                       ; preds = %sw.bb131
  %124 = load ptr, ptr %res.addr, align 8
  %corruptions135 = getelementptr inbounds %struct.BdrvCheckResult, ptr %124, i32 0, i32 0
  %125 = load i32, ptr %corruptions135, align 8
  %inc136 = add i32 %125, 1
  store i32 %inc136, ptr %corruptions135, align 8
  %126 = load ptr, ptr @stderr, align 8
  %call137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.75)
  br label %if.end138

if.end138:                                        ; preds = %if.then134, %sw.bb131
  br label %sw.epilog

sw.default:                                       ; preds = %if.end18
  call void @abort() #10
  unreachable

sw.epilog:                                        ; preds = %if.end138, %if.end130, %if.end125, %if.end54, %if.then35, %if.then29
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then93
  %127 = load i32, ptr %i, align 4
  %inc139 = add i32 %127, 1
  store i32 %inc139, ptr %i, align 4
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then123, %if.then89, %if.then44, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %l2_table)
  %128 = load i32, ptr %retval, align 4
  ret i32 %128
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_l2_bitmap(ptr noundef %s, ptr noundef %l2_slice, i32 noundef %idx) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %l2_slice.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %l2_slice, ptr %l2_slice.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @has_subclusters(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i64 @l2_entry_size(ptr noundef %1)
  %div = udiv i64 %call1, 8
  %2 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, %div
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %idx.addr, align 4
  %3 = load ptr, ptr %l2_slice.addr, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %add = add i32 %4, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %call3 = call i64 @be64_to_cpu(i64 noundef %5)
  store i64 %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fix_l2_entry_by_zero(ptr noundef %bs, ptr noundef %res, i64 noundef %l2_offset, ptr noundef %l2_table, i32 noundef %l2_index, i1 noundef zeroext %active, ptr noundef %metadata_overlap) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %l2_offset.addr = alloca i64, align 8
  %l2_table.addr = alloca ptr, align 8
  %l2_index.addr = alloca i32, align 4
  %active.addr = alloca i8, align 1
  %metadata_overlap.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %idx = alloca i32, align 4
  %l2e_offset = alloca i64, align 8
  %ign = alloca i32, align 4
  %l2_bitmap = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i64 %l2_offset, ptr %l2_offset.addr, align 8
  store ptr %l2_table, ptr %l2_table.addr, align 8
  store i32 %l2_index, ptr %l2_index.addr, align 4
  %frombool = zext i1 %active to i8
  store i8 %frombool, ptr %active.addr, align 1
  store ptr %metadata_overlap, ptr %metadata_overlap.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i32, ptr %l2_index.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %s, align 8
  %call = call i64 @l2_entry_size(ptr noundef %3)
  %div = udiv i64 %call, 8
  %mul = mul i64 %conv, %div
  %conv1 = trunc i64 %mul to i32
  store i32 %conv1, ptr %idx, align 4
  %4 = load i64, ptr %l2_offset.addr, align 8
  %5 = load i32, ptr %l2_index.addr, align 4
  %conv2 = sext i32 %5 to i64
  %6 = load ptr, ptr %s, align 8
  %call3 = call i64 @l2_entry_size(ptr noundef %6)
  %mul4 = mul i64 %conv2, %call3
  %add = add i64 %4, %mul4
  store i64 %add, ptr %l2e_offset, align 8
  %7 = load i8, ptr %active.addr, align 1
  %tobool = trunc i8 %7 to i1
  %cond = select i1 %tobool, i32 4, i32 128
  store i32 %cond, ptr %ign, align 4
  %8 = load ptr, ptr %s, align 8
  %call6 = call zeroext i1 @has_subclusters(ptr noundef %8)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %s, align 8
  %10 = load ptr, ptr %l2_table.addr, align 8
  %11 = load i32, ptr %l2_index.addr, align 4
  %call7 = call i64 @get_l2_bitmap(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i64 %call7, ptr %l2_bitmap, align 8
  %12 = load i64, ptr %l2_bitmap, align 8
  %shl = shl i64 %12, 32
  %13 = load i64, ptr %l2_bitmap, align 8
  %or = or i64 %13, %shl
  store i64 %or, ptr %l2_bitmap, align 8
  %14 = load i64, ptr %l2_bitmap, align 8
  %and = and i64 %14, -4294967296
  store i64 %and, ptr %l2_bitmap, align 8
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %l2_table.addr, align 8
  %17 = load i32, ptr %l2_index.addr, align 4
  %18 = load i64, ptr %l2_bitmap, align 8
  call void @set_l2_bitmap(ptr noundef %15, ptr noundef %16, i32 noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %l2_table.addr, align 8
  %21 = load i32, ptr %l2_index.addr, align 4
  call void @set_l2_entry(ptr noundef %19, ptr noundef %20, i32 noundef %21, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %22 = load ptr, ptr %s, align 8
  %23 = load ptr, ptr %l2_table.addr, align 8
  %24 = load i32, ptr %l2_index.addr, align 4
  call void @set_l2_entry(ptr noundef %22, ptr noundef %23, i32 noundef %24, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load ptr, ptr %bs.addr, align 8
  %26 = load i32, ptr %ign, align 4
  %27 = load i64, ptr %l2e_offset, align 8
  %28 = load ptr, ptr %s, align 8
  %call8 = call i64 @l2_entry_size(ptr noundef %28)
  %call9 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %25, i32 noundef %26, i64 noundef %27, i64 noundef %call8, i1 noundef zeroext false)
  store i32 %call9, ptr %ret, align 4
  %29 = load ptr, ptr %metadata_overlap.addr, align 8
  %tobool10 = icmp ne ptr %29, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end
  %30 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %30, 0
  %31 = load ptr, ptr %metadata_overlap.addr, align 8
  %frombool13 = zext i1 %cmp to i8
  store i8 %frombool13, ptr %31, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end
  %32 = load i32, ptr %ret, align 4
  %cmp15 = icmp slt i32 %32, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %33 = load ptr, ptr @stderr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.76)
  br label %fail

if.end19:                                         ; preds = %if.end14
  %34 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %34, i32 0, i32 31
  %35 = load ptr, ptr %file, align 8
  %36 = load i64, ptr %l2e_offset, align 8
  %37 = load ptr, ptr %s, align 8
  %call20 = call i64 @l2_entry_size(ptr noundef %37)
  %38 = load ptr, ptr %l2_table.addr, align 8
  %39 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr i64, ptr %38, i64 %idxprom
  %call21 = call i32 @bdrv_co_pwrite_sync(ptr noundef %35, i64 noundef %36, i64 noundef %call20, ptr noundef %arrayidx, i32 noundef 0)
  store i32 %call21, ptr %ret, align 4
  %40 = load i32, ptr %ret, align 4
  %cmp22 = icmp slt i32 %40, 0
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end19
  %41 = load ptr, ptr @stderr, align 8
  %42 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %42
  %call25 = call ptr @strerror(i32 noundef %sub) #13
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.77, ptr noundef %call25)
  br label %fail

if.end27:                                         ; preds = %if.end19
  %43 = load ptr, ptr %res.addr, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %corruptions, align 8
  %dec = add i32 %44, -1
  store i32 %dec, ptr %corruptions, align 8
  %45 = load ptr, ptr %res.addr, align 8
  %corruptions_fixed = getelementptr inbounds %struct.BdrvCheckResult, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %corruptions_fixed, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %corruptions_fixed, align 4
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then24, %if.then17
  %47 = load ptr, ptr %res.addr, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %check_errors, align 8
  %inc28 = add i32 %48, 1
  store i32 %inc28, ptr %check_errors, align 8
  %49 = load i32, ptr %ret, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end27
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_l2_bitmap(ptr noundef %s, ptr noundef %l2_slice, i32 noundef %idx, i64 noundef %bitmap) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %l2_slice.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %bitmap.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %l2_slice, ptr %l2_slice.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @has_subclusters(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 639, ptr noundef @__PRETTY_FUNCTION__.set_l2_bitmap) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i64 @l2_entry_size(ptr noundef %1)
  %div = udiv i64 %call1, 8
  %2 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, %div
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %idx.addr, align 4
  %3 = load i64, ptr %bitmap.addr, align 8
  %call3 = call i64 @cpu_to_be64(i64 noundef %3)
  %4 = load ptr, ptr %l2_slice.addr, align 8
  %5 = load i32, ptr %idx.addr, align 4
  %add = add i32 %5, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr i64, ptr %4, i64 %idxprom
  store i64 %call3, ptr %arrayidx, align 8
  ret void
}

declare i32 @bdrv_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @refcount_diff(i64 noundef %r1, i64 noundef %r2) #0 {
entry:
  %r1.addr = alloca i64, align 8
  %r2.addr = alloca i64, align 8
  store i64 %r1, ptr %r1.addr, align 8
  store i64 %r2, ptr %r2.addr, align 8
  %0 = load i64, ptr %r1.addr, align 8
  %1 = load i64, ptr %r2.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %r1.addr, align 8
  %3 = load i64, ptr %r2.addr, align 8
  %sub = sub i64 %2, %3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i64, ptr %r2.addr, align 8
  %5 = load i64, ptr %r1.addr, align 8
  %sub1 = sub i64 %4, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %sub1, %cond.false ]
  ret i64 %cond
}

declare i32 @qcow2_cache_empty(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rebuild_refcounts_write_refblocks(ptr noundef %bs, ptr noundef %refcount_table, ptr noundef %nb_clusters, i64 noundef %first_cluster, i64 noundef %end_cluster, ptr noundef %on_disk_reftable_ptr, ptr noundef %on_disk_reftable_entries_ptr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %refcount_table.addr = alloca ptr, align 8
  %nb_clusters.addr = alloca ptr, align 8
  %first_cluster.addr = alloca i64, align 8
  %end_cluster.addr = alloca i64, align 8
  %on_disk_reftable_ptr.addr = alloca ptr, align 8
  %on_disk_reftable_entries_ptr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %cluster = alloca i64, align 8
  %refblock_offset = alloca i64, align 8
  %refblock_start = alloca i64, align 8
  %refblock_index = alloca i64, align 8
  %first_free_cluster = alloca i64, align 8
  %on_disk_reftable = alloca ptr, align 8
  %on_disk_reftable_entries = alloca i32, align 4
  %on_disk_refblock = alloca ptr, align 8
  %reftable_grown = alloca i8, align 1
  %ret = alloca i32, align 4
  %refblock_cluster_index = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %refcount_table, ptr %refcount_table.addr, align 8
  store ptr %nb_clusters, ptr %nb_clusters.addr, align 8
  store i64 %first_cluster, ptr %first_cluster.addr, align 8
  store i64 %end_cluster, ptr %end_cluster.addr, align 8
  store ptr %on_disk_reftable_ptr, ptr %on_disk_reftable_ptr.addr, align 8
  store ptr %on_disk_reftable_entries_ptr, ptr %on_disk_reftable_entries_ptr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %first_free_cluster, align 8
  %2 = load ptr, ptr %on_disk_reftable_ptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %on_disk_reftable, align 8
  %4 = load ptr, ptr %on_disk_reftable_entries_ptr.addr, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %on_disk_reftable_entries, align 4
  store i8 0, ptr %reftable_grown, align 1
  %6 = load i64, ptr %first_cluster.addr, align 8
  store i64 %6, ptr %cluster, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i64, ptr %cluster, align 8
  %8 = load i64, ptr %end_cluster.addr, align 8
  %cmp = icmp slt i64 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %s, align 8
  %get_refcount = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 47
  %10 = load ptr, ptr %get_refcount, align 8
  %11 = load ptr, ptr %refcount_table.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %cluster, align 8
  %call = call i64 %10(ptr noundef %12, i64 noundef %13)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %14 = load i64, ptr %cluster, align 8
  %15 = load ptr, ptr %s, align 8
  %refcount_block_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %refcount_block_bits, align 8
  %sh_prom = zext i32 %16 to i64
  %shr = ashr i64 %14, %sh_prom
  store i64 %shr, ptr %refblock_index, align 8
  %17 = load i64, ptr %refblock_index, align 8
  %18 = load ptr, ptr %s, align 8
  %refcount_block_bits1 = getelementptr inbounds %struct.BDRVQcow2State, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %refcount_block_bits1, align 8
  %sh_prom2 = zext i32 %19 to i64
  %shl = shl i64 %17, %sh_prom2
  store i64 %shl, ptr %refblock_start, align 8
  %20 = load i32, ptr %on_disk_reftable_entries, align 4
  %conv = zext i32 %20 to i64
  %21 = load i64, ptr %refblock_index, align 8
  %cmp3 = icmp sgt i64 %conv, %21
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %22 = load ptr, ptr %on_disk_reftable, align 8
  %23 = load i64, ptr %refblock_index, align 8
  %arrayidx = getelementptr i64, ptr %22, i64 %23
  %24 = load i64, ptr %arrayidx, align 8
  %tobool5 = icmp ne i64 %24, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %25 = load ptr, ptr %on_disk_reftable, align 8
  %26 = load i64, ptr %refblock_index, align 8
  %arrayidx7 = getelementptr i64, ptr %25, i64 %26
  %27 = load i64, ptr %arrayidx7, align 8
  store i64 %27, ptr %refblock_offset, align 8
  br label %if.end54

if.else:                                          ; preds = %land.lhs.true, %if.end
  %28 = load i64, ptr %first_free_cluster, align 8
  %29 = load i64, ptr %refblock_start, align 8
  %cmp8 = icmp slt i64 %28, %29
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  %30 = load i64, ptr %refblock_start, align 8
  store i64 %30, ptr %first_free_cluster, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.else
  %31 = load ptr, ptr %bs.addr, align 8
  %32 = load ptr, ptr %refcount_table.addr, align 8
  %33 = load ptr, ptr %nb_clusters.addr, align 8
  %call12 = call i64 @alloc_clusters_imrt(ptr noundef %31, i32 noundef 1, ptr noundef %32, ptr noundef %33, ptr noundef %first_free_cluster)
  store i64 %call12, ptr %refblock_offset, align 8
  %34 = load i64, ptr %refblock_offset, align 8
  %cmp13 = icmp slt i64 %34, 0
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end11
  %35 = load ptr, ptr %errp.addr, align 8
  %36 = load i64, ptr %refblock_offset, align 8
  %sub = sub i64 0, %36
  %conv16 = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %35, ptr noundef @.str.1, i32 noundef 2525, ptr noundef @__func__.rebuild_refcounts_write_refblocks, i32 noundef %conv16, ptr noundef @.str.95)
  %37 = load i64, ptr %refblock_offset, align 8
  %conv17 = trunc i64 %37 to i32
  store i32 %conv17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end11
  %38 = load i64, ptr %refblock_offset, align 8
  %39 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %cluster_size, align 4
  %conv19 = sext i32 %40 to i64
  %div = sdiv i64 %38, %conv19
  store i64 %div, ptr %refblock_cluster_index, align 8
  %41 = load i64, ptr %refblock_cluster_index, align 8
  %42 = load i64, ptr %end_cluster.addr, align 8
  %cmp20 = icmp sge i64 %41, %42
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %43 = load i64, ptr %refblock_cluster_index, align 8
  %add = add i64 %43, 1
  store i64 %add, ptr %end_cluster.addr, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end18
  %44 = load i32, ptr %on_disk_reftable_entries, align 4
  %conv24 = zext i32 %44 to i64
  %45 = load i64, ptr %refblock_index, align 8
  %cmp25 = icmp sle i64 %conv24, %45
  br i1 %cmp25, label %if.then27, label %if.else47

if.then27:                                        ; preds = %if.end23
  %46 = load i64, ptr %refblock_index, align 8
  %add28 = add i64 %46, 1
  %mul = mul i64 %add28, 8
  %47 = load ptr, ptr %s, align 8
  %cluster_size29 = getelementptr inbounds %struct.BDRVQcow2State, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %cluster_size29, align 4
  %conv30 = sext i32 %48 to i64
  %add31 = add i64 %mul, %conv30
  %sub32 = sub i64 %add31, 1
  %49 = load ptr, ptr %s, align 8
  %cluster_size33 = getelementptr inbounds %struct.BDRVQcow2State, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %cluster_size33, align 4
  %conv34 = sext i32 %50 to i64
  %sub35 = sub i64 0, %conv34
  %and = and i64 %sub32, %sub35
  %div36 = udiv i64 %and, 8
  %conv37 = trunc i64 %div36 to i32
  store i32 %conv37, ptr %on_disk_reftable_entries, align 4
  %51 = load ptr, ptr %on_disk_reftable, align 8
  %52 = load i32, ptr %on_disk_reftable_entries, align 4
  %conv38 = zext i32 %52 to i64
  %mul39 = mul i64 %conv38, 8
  %call40 = call ptr @g_try_realloc(ptr noundef %51, i64 noundef %mul39)
  store ptr %call40, ptr %on_disk_reftable, align 8
  %53 = load ptr, ptr %on_disk_reftable, align 8
  %tobool41 = icmp ne ptr %53, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then27
  %54 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %54, ptr noundef @.str.1, i32 noundef 2547, ptr noundef @__func__.rebuild_refcounts_write_refblocks, ptr noundef @.str.96)
  store i32 -12, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then27
  %55 = load ptr, ptr %on_disk_reftable, align 8
  %56 = load ptr, ptr %on_disk_reftable_entries_ptr.addr, align 8
  %57 = load i32, ptr %56, align 4
  %idx.ext = zext i32 %57 to i64
  %add.ptr = getelementptr i64, ptr %55, i64 %idx.ext
  %58 = load i32, ptr %on_disk_reftable_entries, align 4
  %59 = load ptr, ptr %on_disk_reftable_entries_ptr.addr, align 8
  %60 = load i32, ptr %59, align 4
  %sub44 = sub i32 %58, %60
  %conv45 = zext i32 %sub44 to i64
  %mul46 = mul i64 %conv45, 8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %mul46, i1 false)
  %61 = load ptr, ptr %on_disk_reftable, align 8
  %62 = load ptr, ptr %on_disk_reftable_ptr.addr, align 8
  store ptr %61, ptr %62, align 8
  %63 = load i32, ptr %on_disk_reftable_entries, align 4
  %64 = load ptr, ptr %on_disk_reftable_entries_ptr.addr, align 8
  store i32 %63, ptr %64, align 4
  store i8 1, ptr %reftable_grown, align 1
  br label %if.end52

if.else47:                                        ; preds = %if.end23
  %65 = load ptr, ptr %on_disk_reftable, align 8
  %tobool48 = icmp ne ptr %65, null
  br i1 %tobool48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.else47
  br label %if.end51

if.else50:                                        ; preds = %if.else47
  call void @__assert_fail(ptr noundef @.str.97, ptr noundef @.str.1, i32 noundef 2561, ptr noundef @__PRETTY_FUNCTION__.rebuild_refcounts_write_refblocks) #10
  unreachable

if.end51:                                         ; preds = %if.then49
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end43
  %66 = load i64, ptr %refblock_offset, align 8
  %67 = load ptr, ptr %on_disk_reftable, align 8
  %68 = load i64, ptr %refblock_index, align 8
  %arrayidx53 = getelementptr i64, ptr %67, i64 %68
  store i64 %66, ptr %arrayidx53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end52, %if.then6
  %69 = load ptr, ptr %bs.addr, align 8
  %70 = load i64, ptr %refblock_offset, align 8
  %71 = load ptr, ptr %s, align 8
  %cluster_size55 = getelementptr inbounds %struct.BDRVQcow2State, ptr %71, i32 0, i32 1
  %72 = load i32, ptr %cluster_size55, align 4
  %conv56 = sext i32 %72 to i64
  %call57 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %69, i32 noundef 0, i64 noundef %70, i64 noundef %conv56, i1 noundef zeroext false)
  store i32 %call57, ptr %ret, align 4
  %73 = load i32, ptr %ret, align 4
  %cmp58 = icmp slt i32 %73, 0
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end54
  %74 = load ptr, ptr %errp.addr, align 8
  %75 = load i32, ptr %ret, align 4
  %sub61 = sub i32 0, %75
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %74, ptr noundef @.str.1, i32 noundef 2571, ptr noundef @__func__.rebuild_refcounts_write_refblocks, i32 noundef %sub61, ptr noundef @.str.98)
  %76 = load i32, ptr %ret, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end54
  %77 = load ptr, ptr %refcount_table.addr, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %refblock_index, align 8
  %80 = load ptr, ptr %s, align 8
  %cluster_size63 = getelementptr inbounds %struct.BDRVQcow2State, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %cluster_size63, align 4
  %conv64 = sext i32 %81 to i64
  %mul65 = mul i64 %79, %conv64
  %add.ptr66 = getelementptr i8, ptr %78, i64 %mul65
  store ptr %add.ptr66, ptr %on_disk_refblock, align 8
  %82 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %82, i32 0, i32 31
  %83 = load ptr, ptr %file, align 8
  %84 = load i64, ptr %refblock_offset, align 8
  %85 = load ptr, ptr %s, align 8
  %cluster_size67 = getelementptr inbounds %struct.BDRVQcow2State, ptr %85, i32 0, i32 1
  %86 = load i32, ptr %cluster_size67, align 4
  %conv68 = sext i32 %86 to i64
  %87 = load ptr, ptr %on_disk_refblock, align 8
  %call69 = call i32 @bdrv_co_pwrite(ptr noundef %83, i64 noundef %84, i64 noundef %conv68, ptr noundef %87, i32 noundef 0)
  store i32 %call69, ptr %ret, align 4
  %88 = load i32, ptr %ret, align 4
  %cmp70 = icmp slt i32 %88, 0
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end62
  %89 = load ptr, ptr %errp.addr, align 8
  %90 = load i32, ptr %ret, align 4
  %sub73 = sub i32 0, %90
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %89, ptr noundef @.str.1, i32 noundef 2587, ptr noundef @__func__.rebuild_refcounts_write_refblocks, i32 noundef %sub73, ptr noundef @.str.98)
  %91 = load i32, ptr %ret, align 4
  store i32 %91, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end62
  %92 = load i64, ptr %refblock_start, align 8
  %93 = load ptr, ptr %s, align 8
  %refcount_block_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %93, i32 0, i32 11
  %94 = load i32, ptr %refcount_block_size, align 4
  %conv75 = sext i32 %94 to i64
  %add76 = add i64 %92, %conv75
  %sub77 = sub i64 %add76, 1
  store i64 %sub77, ptr %cluster, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end74, %if.then
  %95 = load i64, ptr %cluster, align 8
  %inc = add i64 %95, 1
  store i64 %inc, ptr %cluster, align 8
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  %96 = load i8, ptr %reftable_grown, align 1
  %tobool78 = trunc i8 %96 to i1
  %conv79 = zext i1 %tobool78 to i32
  store i32 %conv79, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then72, %if.then60, %if.then42, %if.then15
  %97 = load i32, ptr %retval, align 4
  ret i32 %97
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @alloc_clusters_imrt(ptr noundef %bs, i32 noundef %cluster_count, ptr noundef %refcount_table, ptr noundef %imrt_nb_clusters, ptr noundef %first_free_cluster) #0 {
entry:
  %retval = alloca i64, align 8
  %bs.addr = alloca ptr, align 8
  %cluster_count.addr = alloca i32, align 4
  %refcount_table.addr = alloca ptr, align 8
  %imrt_nb_clusters.addr = alloca ptr, align 8
  %first_free_cluster.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %cluster = alloca i64, align 8
  %i = alloca i64, align 8
  %first_gap = alloca i8, align 1
  %contiguous_free_clusters = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %cluster_count, ptr %cluster_count.addr, align 4
  store ptr %refcount_table, ptr %refcount_table.addr, align 8
  store ptr %imrt_nb_clusters, ptr %imrt_nb_clusters.addr, align 8
  store ptr %first_free_cluster, ptr %first_free_cluster.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %first_free_cluster.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %cluster, align 8
  store i8 1, ptr %first_gap, align 1
  store i32 0, ptr %contiguous_free_clusters, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %cluster, align 8
  %5 = load ptr, ptr %imrt_nb_clusters.addr, align 8
  %6 = load i64, ptr %5, align 8
  %cmp = icmp slt i64 %4, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load i32, ptr %contiguous_free_clusters, align 4
  %8 = load i32, ptr %cluster_count.addr, align 4
  %cmp1 = icmp slt i32 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %s, align 8
  %get_refcount = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 47
  %11 = load ptr, ptr %get_refcount, align 8
  %12 = load ptr, ptr %refcount_table.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %cluster, align 8
  %call = call i64 %11(ptr noundef %13, i64 noundef %14)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %15 = load i32, ptr %contiguous_free_clusters, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %contiguous_free_clusters, align 4
  %16 = load i8, ptr %first_gap, align 1
  %tobool2 = trunc i8 %16 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %17 = load i64, ptr %cluster, align 8
  %18 = load ptr, ptr %first_free_cluster.addr, align 8
  store i64 %17, ptr %18, align 8
  store i8 0, ptr %first_gap, align 1
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end7

if.else:                                          ; preds = %for.body
  %19 = load i32, ptr %contiguous_free_clusters, align 4
  %tobool4 = icmp ne i32 %19, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store i32 0, ptr %contiguous_free_clusters, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %20 = load i64, ptr %cluster, align 8
  %inc8 = add i64 %20, 1
  store i64 %inc8, ptr %cluster, align 8
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %land.end
  %21 = load i32, ptr %contiguous_free_clusters, align 4
  %22 = load i32, ptr %cluster_count.addr, align 4
  %cmp9 = icmp slt i32 %21, %22
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %for.end
  %23 = load ptr, ptr %s, align 8
  %24 = load ptr, ptr %refcount_table.addr, align 8
  %25 = load ptr, ptr %imrt_nb_clusters.addr, align 8
  %26 = load i64, ptr %cluster, align 8
  %27 = load i32, ptr %cluster_count.addr, align 4
  %conv = sext i32 %27 to i64
  %add = add i64 %26, %conv
  %28 = load i32, ptr %contiguous_free_clusters, align 4
  %conv11 = sext i32 %28 to i64
  %sub = sub i64 %add, %conv11
  %call12 = call i32 @realloc_refcount_array(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %sub)
  store i32 %call12, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %29, 0
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then10
  %30 = load i32, ptr %ret, align 4
  %conv16 = sext i32 %30 to i64
  store i64 %conv16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then10
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %for.end
  %31 = load i32, ptr %contiguous_free_clusters, align 4
  %conv19 = sext i32 %31 to i64
  %32 = load i64, ptr %cluster, align 8
  %sub20 = sub i64 %32, %conv19
  store i64 %sub20, ptr %cluster, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc27, %if.end18
  %33 = load i64, ptr %i, align 8
  %34 = load i32, ptr %cluster_count.addr, align 4
  %conv22 = sext i32 %34 to i64
  %cmp23 = icmp slt i64 %33, %conv22
  br i1 %cmp23, label %for.body25, label %for.end29

for.body25:                                       ; preds = %for.cond21
  %35 = load ptr, ptr %s, align 8
  %set_refcount = getelementptr inbounds %struct.BDRVQcow2State, ptr %35, i32 0, i32 48
  %36 = load ptr, ptr %set_refcount, align 8
  %37 = load ptr, ptr %refcount_table.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %cluster, align 8
  %40 = load i64, ptr %i, align 8
  %add26 = add i64 %39, %40
  call void %36(ptr noundef %38, i64 noundef %add26, i64 noundef 1)
  br label %for.inc27

for.inc27:                                        ; preds = %for.body25
  %41 = load i64, ptr %i, align 8
  %inc28 = add i64 %41, 1
  store i64 %inc28, ptr %i, align 8
  br label %for.cond21, !llvm.loop !59

for.end29:                                        ; preds = %for.cond21
  %42 = load i64, ptr %cluster, align 8
  %43 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %44 to i64
  %shl = shl i64 %42, %sh_prom
  store i64 %shl, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end29, %if.then15
  %45 = load i64, ptr %retval, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pwrite(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %qiov = alloca %struct.QEMUIOVector, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 0
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.17, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.17, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.17, ptr %1, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %3 = load i64, ptr %bytes.addr, align 8
  store i64 %3, ptr %iov_len, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %4 = load ptr, ptr %child.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_pwritev(ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %qiov, i32 noundef %7)
  ret i32 %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @qcow2_write_l1_entry(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_get_last(i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  ret i64 %sub
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_refblock_offset(ptr noundef %bs, i64 noundef %offset) #0 {
entry:
  %retval = alloca i64, align 8
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %index = alloca i32, align 4
  %covering_refblock_offset = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %call = call i32 @offset_to_reftable_index(ptr noundef %2, i64 noundef %3)
  store i32 %call, ptr %index, align 4
  store i64 0, ptr %covering_refblock_offset, align 8
  %4 = load i32, ptr %index, align 4
  %5 = load ptr, ptr %s, align 8
  %refcount_table_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 24
  %6 = load i32, ptr %refcount_table_size, align 8
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %refcount_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 22
  %8 = load ptr, ptr %refcount_table, align 8
  %9 = load i32, ptr %index, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr i64, ptr %8, i64 %idxprom
  %10 = load i64, ptr %arrayidx, align 8
  %and = and i64 %10, -512
  store i64 %and, ptr %covering_refblock_offset, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i64, ptr %covering_refblock_offset, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %12 = load ptr, ptr %bs.addr, align 8
  %13 = load i64, ptr %offset.addr, align 8
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %12, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str.124, i64 noundef %13)
  store i64 -5, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %14 = load i64, ptr %covering_refblock_offset, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #9

declare ptr @qemu_coroutine_self() #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
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
