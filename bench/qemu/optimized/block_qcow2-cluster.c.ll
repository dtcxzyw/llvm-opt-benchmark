; ModuleID = 'bench/qemu/original/block_qcow2-cluster.c.ll'
source_filename = "bench/qemu/original/block_qcow2-cluster.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.QCowL2Meta = type { i64, i64, i32, i8, %struct.CoQueue, %struct.Qcow2COWRegion, %struct.Qcow2COWRegion, i8, i8, ptr, i64, ptr, %struct.anon.14 }
%struct.Qcow2COWRegion = type { i32, i32 }
%struct.anon.14 = type { ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.15 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.QCowSnapshot = type { i64, i32, ptr, ptr, i64, i64, i32, i32, i64, i64, i32, ptr }
%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.18, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.18 = type { ptr, ptr }

@.str = private unnamed_addr constant [48 x i8] c"L2 table offset %#lx unaligned (L1 index: %#lx)\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"nb_clusters <= INT_MAX\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../qemu/block/qcow2-cluster.c\00", align 1
@__PRETTY_FUNCTION__.qcow2_get_host_offset = private unnamed_addr constant [107 x i8] c"int qcow2_get_host_offset(BlockDriverState *, uint64_t, unsigned int *, uint64_t *, QCow2SubclusterType *)\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"Zero cluster entry found in pre-v3 image (L2 offset: %#lx, L2 index: %#x)\00", align 1
@.str.4 = private unnamed_addr constant [97 x i8] c"Compressed cluster entry found in image with external data file (L2 offset: %#lx, L2 index: %#x)\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"Cluster allocation offset %#lx unaligned (L2 offset: %#lx, L2 index: %#x)\00", align 1
@.str.6 = private unnamed_addr constant [102 x i8] c"External data file host cluster offset %#lx does not match guest cluster offset: %#lx, L2 index: %#x)\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Invalid cluster entry found  (L2 offset: %#lx, L2 index: %#x)\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"bytes_available - offset_in_cluster <= UINT_MAX\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"(cluster_offset & s->cluster_offset_mask) == cluster_offset\00", align 1
@__PRETTY_FUNCTION__.qcow2_alloc_compressed_cluster_offset = private unnamed_addr constant [89 x i8] c"int qcow2_alloc_compressed_cluster_offset(BlockDriverState *, uint64_t, int, uint64_t *)\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"(nb_csectors & s->csize_mask) == nb_csectors\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"m->nb_clusters > 0\00", align 1
@__PRETTY_FUNCTION__.qcow2_alloc_cluster_link_l2 = private unnamed_addr constant [66 x i8] c"int qcow2_alloc_cluster_link_l2(BlockDriverState *, QCowL2Meta *)\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"l2_index + m->nb_clusters <= s->l2_slice_size\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"m->cow_end.offset + m->cow_end.nb_bytes <= m->nb_clusters << s->cluster_bits\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"(offset & L2E_OFFSET_MASK) == offset\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"written_from < written_to\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"remaining >= cur_bytes\00", align 1
@__PRETTY_FUNCTION__.qcow2_alloc_host_offset = private unnamed_addr constant [101 x i8] c"int qcow2_alloc_host_offset(BlockDriverState *, uint64_t, unsigned int *, uint64_t *, QCowL2Meta **)\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"*m == NULL\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"cur_bytes == 0\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"*bytes > 0\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"*host_offset != INV_OFFSET\00", align 1
@.str.21 = private unnamed_addr constant [71 x i8] c"offset_into_cluster(s, *host_offset) == offset_into_cluster(s, offset)\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"QEMU_IS_ALIGNED(offset, s->cluster_size)\00", align 1
@__PRETTY_FUNCTION__.qcow2_cluster_discard = private unnamed_addr constant [98 x i8] c"int qcow2_cluster_discard(BlockDriverState *, uint64_t, uint64_t, enum qcow2_discard_type, _Bool)\00", align 1
@.str.23 = private unnamed_addr constant [100 x i8] c"QEMU_IS_ALIGNED(end_offset, s->cluster_size) || end_offset == bs->total_sectors << BDRV_SECTOR_BITS\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"has_data_file(bs)\00", align 1
@__PRETTY_FUNCTION__.qcow2_subcluster_zeroize = private unnamed_addr constant [74 x i8] c"int qcow2_subcluster_zeroize(BlockDriverState *, uint64_t, uint64_t, int)\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"offset_into_subcluster(s, offset) == 0\00", align 1
@.str.26 = private unnamed_addr constant [98 x i8] c"offset_into_subcluster(s, end_offset) == 0 || end_offset >= bs->total_sectors << BDRV_SECTOR_BITS\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Snapshot L1 table\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"qcow2_get_cluster_type(bs, l2_entry) == QCOW2_CLUSTER_COMPRESSED\00", align 1
@__PRETTY_FUNCTION__.qcow2_parse_compressed_l2_entry = private unnamed_addr constant [86 x i8] c"void qcow2_parse_compressed_l2_entry(BlockDriverState *, uint64_t, uint64_t *, int *)\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"sc_index < s->subclusters_per_cluster\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"../qemu/block/qcow2.h\00", align 1
@__PRETTY_FUNCTION__.qcow2_get_subcluster_type = private unnamed_addr constant [100 x i8] c"QCow2SubclusterType qcow2_get_subcluster_type(BlockDriverState *, uint64_t, uint64_t, unsigned int)\00", align 1
@__func__.qcow2_get_subcluster_type = private unnamed_addr constant [26 x i8] c"qcow2_get_subcluster_type\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"*l2_index + nb_clusters <= s->l2_slice_size\00", align 1
@__PRETTY_FUNCTION__.count_contiguous_subclusters = private unnamed_addr constant [100 x i8] c"int count_contiguous_subclusters(BlockDriverState *, int, unsigned int, uint64_t *, unsigned int *)\00", align 1
@__func__.qcow2_get_subcluster_range_type = private unnamed_addr constant [32 x i8] c"qcow2_get_subcluster_range_type\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"l1_index < s->l1_size\00", align 1
@__PRETTY_FUNCTION__.get_cluster_table = private unnamed_addr constant [72 x i8] c"int get_cluster_table(BlockDriverState *, uint64_t, uint64_t **, int *)\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"offset_into_cluster(s, l2_offset) == 0\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"(l2_offset & L1E_OFFSET_MASK) == l2_offset\00", align 1
@__PRETTY_FUNCTION__.l2_allocate = private unnamed_addr constant [41 x i8] c"int l2_allocate(BlockDriverState *, int)\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"Preventing invalid allocation of L2 table at offset 0\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QCOW2_L2_ALLOCATE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:qcow2_l2_allocate bs %p l1_index %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"qcow2_l2_allocate bs %p l1_index %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_QCOW2_L2_ALLOCATE_GET_EMPTY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.38 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:qcow2_l2_allocate_get_empty bs %p l1_index %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"qcow2_l2_allocate_get_empty bs %p l1_index %d\0A\00", align 1
@_TRACE_QCOW2_L2_ALLOCATE_WRITE_L2_DSTATE = external local_unnamed_addr global i16, align 2
@.str.40 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:qcow2_l2_allocate_write_l2 bs %p l1_index %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"qcow2_l2_allocate_write_l2 bs %p l1_index %d\0A\00", align 1
@_TRACE_QCOW2_L2_ALLOCATE_WRITE_L1_DSTATE = external local_unnamed_addr global i16, align 2
@.str.42 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:qcow2_l2_allocate_write_l1 bs %p l1_index %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"qcow2_l2_allocate_write_l1 bs %p l1_index %d\0A\00", align 1
@_TRACE_QCOW2_L2_ALLOCATE_DONE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:qcow2_l2_allocate_done bs %p l1_index %d ret %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"qcow2_l2_allocate_done bs %p l1_index %d ret %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"has_subclusters(s)\00", align 1
@__PRETTY_FUNCTION__.set_l2_bitmap = private unnamed_addr constant [64 x i8] c"void set_l2_bitmap(BDRVQcow2State *, uint64_t *, int, uint64_t)\00", align 1
@_TRACE_QCOW2_CLUSTER_LINK_L2_DSTATE = external local_unnamed_addr global i16, align 2
@.str.47 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:qcow2_cluster_link_l2 co %p nb_clusters %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"qcow2_cluster_link_l2 co %p nb_clusters %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"start->nb_bytes <= UINT_MAX - end->nb_bytes\00", align 1
@__PRETTY_FUNCTION__.perform_cow = private unnamed_addr constant [50 x i8] c"int perform_cow(BlockDriverState *, QCowL2Meta *)\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"start->nb_bytes + end->nb_bytes <= UINT_MAX - data_bytes\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"start->offset + start->nb_bytes <= end->offset\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"align > 0 && align <= UINT_MAX\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"QEMU_ALIGN_UP(start->nb_bytes, align) <= UINT_MAX - end->nb_bytes\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"src_cluster_offset <= INT64_MAX\00", align 1
@__PRETTY_FUNCTION__.do_perform_cow_read = private unnamed_addr constant [84 x i8] c"int do_perform_cow_read(BlockDriverState *, uint64_t, unsigned int, QEMUIOVector *)\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"src_cluster_offset + offset_in_cluster <= INT64_MAX\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"(uint64_t)qiov->size <= INT64_MAX\00", align 1
@error_abort = external global ptr, align 8
@.str.57 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.58 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-common.h\00", section "llvm.metadata"
@_TRACE_QCOW2_ALLOC_CLUSTERS_OFFSET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.59 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:qcow2_alloc_clusters_offset co %p offset 0x%lx bytes %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"qcow2_alloc_clusters_offset co %p offset 0x%lx bytes %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [107 x i8] c"*host_offset == INV_OFFSET || offset_into_cluster(s, guest_offset) == offset_into_cluster(s, *host_offset)\00", align 1
@__PRETTY_FUNCTION__.handle_copied = private unnamed_addr constant [87 x i8] c"int handle_copied(BlockDriverState *, uint64_t, uint64_t *, uint64_t *, QCowL2Meta **)\00", align 1
@.str.62 = private unnamed_addr constant [54 x i8] c"%s cluster offset %#lx unaligned (guest offset: %#lx)\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Preallocated zero\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"keep_clusters <= nb_clusters\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"*bytes != 0\00", align 1
@_TRACE_QCOW2_HANDLE_COPIED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.67 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:qcow2_handle_copied co %p guest_offset 0x%lx host_offset 0x%lx bytes 0x%lx\0A\00", align 1
@.str.68 = private unnamed_addr constant [76 x i8] c"qcow2_handle_copied co %p guest_offset 0x%lx host_offset 0x%lx bytes 0x%lx\0A\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"i <= nb_clusters\00", align 1
@__PRETTY_FUNCTION__.count_single_write_clusters = private unnamed_addr constant [81 x i8] c"int count_single_write_clusters(BlockDriverState *, int, uint64_t *, int, _Bool)\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"nb_clusters <= s->l2_slice_size - l2_index\00", align 1
@__PRETTY_FUNCTION__.calculate_l2_meta = private unnamed_addr constant [110 x i8] c"int calculate_l2_meta(BlockDriverState *, uint64_t, uint64_t, unsigned int, uint64_t *, QCowL2Meta **, _Bool)\00", align 1
@.str.71 = private unnamed_addr constant [61 x i8] c"Invalid cluster entry found (L2 offset: %#lx, L2 index: %#x)\00", align 1
@__func__.calculate_l2_meta = private unnamed_addr constant [18 x i8] c"calculate_l2_meta\00", align 1
@__PRETTY_FUNCTION__.handle_alloc = private unnamed_addr constant [86 x i8] c"int handle_alloc(BlockDriverState *, uint64_t, uint64_t *, uint64_t *, QCowL2Meta **)\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"nb_clusters > 0\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"alloc_cluster_offset != INV_OFFSET\00", align 1
@_TRACE_QCOW2_HANDLE_ALLOC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.74 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:qcow2_handle_alloc co %p guest_offset 0x%lx host_offset 0x%lx bytes 0x%lx\0A\00", align 1
@.str.75 = private unnamed_addr constant [75 x i8] c"qcow2_handle_alloc co %p guest_offset 0x%lx host_offset 0x%lx bytes 0x%lx\0A\00", align 1
@.str.76 = private unnamed_addr constant [80 x i8] c"*host_offset == INV_OFFSET || *host_offset == start_of_cluster(s, guest_offset)\00", align 1
@__PRETTY_FUNCTION__.do_alloc_cluster_offset = private unnamed_addr constant [82 x i8] c"int do_alloc_cluster_offset(BlockDriverState *, uint64_t, uint64_t *, uint64_t *)\00", align 1
@_TRACE_QCOW2_DO_ALLOC_CLUSTERS_OFFSET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.77 = private unnamed_addr constant [103 x i8] c"%d@%zu.%06zu:qcow2_do_alloc_clusters_offset co %p guest_offset 0x%lx host_offset 0x%lx nb_clusters %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [90 x i8] c"qcow2_do_alloc_clusters_offset co %p guest_offset 0x%lx host_offset 0x%lx nb_clusters %d\0A\00", align 1
@_TRACE_QCOW2_CLUSTER_ALLOC_PHYS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.79 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:qcow2_cluster_alloc_phys co %p\0A\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"qcow2_cluster_alloc_phys co %p\0A\00", align 1
@__PRETTY_FUNCTION__.discard_in_l2_slice = private unnamed_addr constant [96 x i8] c"int discard_in_l2_slice(BlockDriverState *, uint64_t, uint64_t, enum qcow2_discard_type, _Bool)\00", align 1
@.str.81 = private unnamed_addr constant [66 x i8] c"nb_subclusters > 0 && nb_subclusters < s->subclusters_per_cluster\00", align 1
@__PRETTY_FUNCTION__.zero_l2_subclusters = private unnamed_addr constant [68 x i8] c"int zero_l2_subclusters(BlockDriverState *, uint64_t, unsigned int)\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c"sc + nb_subclusters <= s->subclusters_per_cluster\00", align 1
@__func__.zero_l2_subclusters = private unnamed_addr constant [20 x i8] c"zero_l2_subclusters\00", align 1
@__PRETTY_FUNCTION__.zero_in_l2_slice = private unnamed_addr constant [66 x i8] c"int zero_in_l2_slice(BlockDriverState *, uint64_t, uint64_t, int)\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"!has_subclusters(s)\00", align 1
@__PRETTY_FUNCTION__.expand_zero_clusters_in_l1 = private unnamed_addr constant [124 x i8] c"int expand_zero_clusters_in_l1(BlockDriverState *, uint64_t *, int, int64_t *, int64_t, BlockDriverAmendStatusCB *, void *)\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"L2 table offset %#lx unaligned (L1 index: %#x)\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"../qemu/block/qcow2-cluster.c\00", section "llvm.metadata"
@.str.86 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.87 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.88 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.89 = private unnamed_addr constant [22 x i8] c"../qemu/block/qcow2.h\00", section "llvm.metadata"
@.str.90 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.91 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@.str.92 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [38 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qcow2_alloc_cluster_abort, ptr @.str.57, ptr @.str.85, i32 1129, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @handle_alloc, ptr @.str.57, ptr @.str.85, i32 1662, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @do_perform_cow_read, ptr @.str.57, ptr @.str.85, i32 496, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @calculate_l2_meta, ptr @.str.57, ptr @.str.85, i32 1160, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_debug_event, ptr @.str.86, ptr @.str.87, i32 246, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_debug_event, ptr @.str.88, ptr @.str.87, i32 246, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_alloc_compressed_cluster_offset, ptr @.str.57, ptr @.str.85, i32 828, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pdiscard, ptr @.str.86, ptr @.str.87, i32 375, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pdiscard, ptr @.str.88, ptr @.str.87, i32 375, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @perform_cow, ptr @.str.57, ptr @.str.85, i32 888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_zeroes, ptr @.str.57, ptr @.str.87, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_alloc_bytes, ptr @.str.57, ptr @.str.89, i32 876, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_subcluster_zeroize, ptr @.str.57, ptr @.str.85, i32 2157, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_alloc_host_offset, ptr @.str.57, ptr @.str.85, i32 1783, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @handle_dependencies, ptr @.str.57, ptr @.str.85, i32 1404, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_encrypt, ptr @.str.57, ptr @.str.89, i32 1068, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_zeroes, ptr @.str.86, ptr @.str.87, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_zeroes, ptr @.str.88, ptr @.str.87, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @handle_copied, ptr @.str.57, ptr @.str.85, i32 1495, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_alloc_cluster_link_l2, ptr @.str.57, ptr @.str.85, i32 1028, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.57, ptr @.str.90, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_shrink_l1_table, ptr @.str.57, ptr @.str.85, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_debug_event, ptr @.str.57, ptr @.str.87, i32 243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_wait_impl, ptr @.str.57, ptr @.str.91, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.57, ptr @.str.92, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_alloc_clusters_at, ptr @.str.57, ptr @.str.89, i32 873, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite, ptr @.str.86, ptr @.str.87, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite, ptr @.str.88, ptr @.str.87, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_sync, ptr @.str.86, ptr @.str.87, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_sync, ptr @.str.88, ptr @.str.87, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @do_perform_cow_write, ptr @.str.57, ptr @.str.85, i32 539, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.57, ptr @.str.87, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @do_alloc_cluster_offset, ptr @.str.57, ptr @.str.85, i32 1605, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @zero_in_l2_slice, ptr @.str.57, ptr @.str.85, i32 2041, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.86, ptr @.str.87, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.88, ptr @.str.87, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @zero_l2_subclusters, ptr @.str.57, ptr @.str.85, i32 2111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.57, ptr @.str.90, i32 146, ptr null }], section "llvm.metadata"
@switch.table.qcow2_get_subcluster_type = private unnamed_addr constant [5 x i32] [i32 0, i32 2, i32 3, i32 4, i32 5], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_shrink_l1_table(ptr noundef %bs, i64 noundef %exact_size) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %l1_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 8
  %1 = load i32, ptr %l1_size, align 8
  %conv = sext i32 %1 to i64
  %cmp.not = icmp ugt i64 %conv, %exact_size
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv2 = trunc i64 %exact_size to i32
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %do.end, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %2, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %3, i32 noundef 43) #13
  %.pre = load ptr, ptr %file, align 8
  %.pre33 = load i32, ptr %l1_size, align 8
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then3
  %4 = phi i32 [ %1, %if.end ], [ %.pre33, %if.then3 ]
  %5 = phi ptr [ null, %if.end ], [ %.pre, %if.then3 ]
  %l1_table_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 15
  %6 = load i64, ptr %l1_table_offset, align 8
  %sext = shl i64 %exact_size, 32
  %conv8 = ashr exact i64 %sext, 32
  %mul = ashr exact i64 %sext, 29
  %add = add i64 %6, %mul
  %sub = sub i32 %4, %conv2
  %conv10 = sext i32 %sub to i64
  %mul11 = shl nsw i64 %conv10, 3
  %call = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef %5, i64 noundef %add, i64 noundef %mul11, i32 noundef 0) #13
  %cmp12 = icmp slt i32 %call, 0
  br i1 %cmp12, label %fail, label %if.end15

if.end15:                                         ; preds = %do.end
  %7 = load ptr, ptr %file, align 8
  %8 = load ptr, ptr %7, align 8
  %call18 = tail call i32 @bdrv_co_flush(ptr noundef %8) #13
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %fail, label %do.body23

do.body23:                                        ; preds = %if.end15
  %9 = load ptr, ptr %file, align 8
  %tobool25.not = icmp eq ptr %9, null
  br i1 %tobool25.not, label %do.end30, label %if.then26

if.then26:                                        ; preds = %do.body23
  %10 = load ptr, ptr %9, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %10, i32 noundef 44) #13
  br label %do.end30

do.end30:                                         ; preds = %do.body23, %if.then26
  %11 = load i32, ptr %l1_size, align 8
  %sub33 = add i32 %conv2, -1
  %i.029 = add i32 %11, -1
  %cmp3430 = icmp sgt i32 %i.029, %sub33
  br i1 %cmp3430, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %do.end30
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 16
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %12 = sext i32 %i.029 to i64
  %13 = sext i32 %sub33 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %12, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %14 = load ptr, ptr %l1_table, align 8
  %arrayidx = getelementptr i64, ptr %14, i64 %indvars.iv
  %15 = load i64, ptr %arrayidx, align 8
  %and = and i64 %15, 72057594037927424
  %cmp36 = icmp eq i64 %and, 0
  br i1 %cmp36, label %for.inc, label %if.end39

if.end39:                                         ; preds = %for.body
  %16 = load i32, ptr %cluster_size, align 4
  %conv44 = sext i32 %16 to i64
  tail call void @qcow2_free_clusters(ptr noundef %bs, i64 noundef %and, i64 noundef %conv44, i32 noundef 1) #13
  %17 = load ptr, ptr %l1_table, align 8
  %arrayidx47 = getelementptr i64, ptr %17, i64 %indvars.iv
  store i64 0, ptr %arrayidx47, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end39
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp34 = icmp sgt i64 %indvars.iv.next, %13
  br i1 %cmp34, label %for.body, label %return, !llvm.loop !5

fail:                                             ; preds = %if.end15, %do.end
  %ret.0 = phi i32 [ %call, %do.end ], [ %call18, %if.end15 ]
  %l1_table48 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 16
  %18 = load ptr, ptr %l1_table48, align 8
  %add.ptr = getelementptr i64, ptr %18, i64 %conv8
  %19 = load i32, ptr %l1_size, align 8
  %sub50 = sub i32 %19, %conv2
  %conv51 = sext i32 %sub50 to i64
  %mul52 = shl nsw i64 %conv51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %mul52, i1 false)
  br label %return

return:                                           ; preds = %for.inc, %do.end30, %entry, %fail
  %retval.0 = phi i32 [ %ret.0, %fail ], [ 0, %entry ], [ 0, %do.end30 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare void @bdrv_co_debug_event(ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_flush(ptr noundef) #1

declare void @qcow2_free_clusters(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_grow_l1_table(ptr noundef %bs, i64 noundef %min_size, i1 noundef zeroext %exact_size) local_unnamed_addr #0 {
entry:
  %data = alloca [12 x i8], align 4
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %l1_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 8
  %1 = load i32, ptr %l1_size, align 8
  %conv = sext i32 %1 to i64
  %cmp.not = icmp ult i64 %conv, %min_size
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp ugt i64 %min_size, 268435455
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  br i1 %exact_size, label %if.end15, label %if.else

if.else:                                          ; preds = %if.end5
  %cmp9 = icmp eq i32 %1, 0
  %spec.store.select = select i1 %cmp9, i64 1, i64 %conv
  %cmp1373 = icmp ult i64 %spec.store.select, %min_size
  br i1 %cmp1373, label %while.body, label %if.end15

while.body:                                       ; preds = %if.else, %while.body
  %new_l1_size.074 = phi i64 [ %div72, %while.body ], [ %spec.store.select, %if.else ]
  %mul = mul nuw nsw i64 %new_l1_size.074, 3
  %sub = add nsw i64 %mul, 1
  %div72 = lshr i64 %sub, 1
  %cmp13 = icmp ult i64 %div72, %min_size
  br i1 %cmp13, label %while.body, label %if.end15, !llvm.loop !7

if.end15:                                         ; preds = %while.body, %if.else, %if.end5
  %new_l1_size.1 = phi i64 [ %min_size, %if.end5 ], [ %spec.store.select, %if.else ], [ %div72, %while.body ]
  %cmp16 = icmp ugt i64 %new_l1_size.1, 4194304
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15
  %conv21 = shl nuw nsw i64 %new_l1_size.1, 3
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %2, align 8
  %call = tail call ptr @qemu_try_blockalign(ptr noundef %3, i64 noundef %conv21) #13
  %cmp24 = icmp eq ptr %call, null
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %if.end19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call, i8 0, i64 %conv21, i1 false)
  %4 = load i32, ptr %l1_size, align 8
  %tobool30.not = icmp eq i32 %4, 0
  br i1 %tobool30.not, label %do.body, label %if.then31

if.then31:                                        ; preds = %if.end27
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %l1_table, align 8
  %conv33 = sext i32 %4 to i64
  %mul34 = shl nsw i64 %conv33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call, ptr align 8 %5, i64 %mul34, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.end27, %if.then31
  %6 = load ptr, ptr %file, align 8
  %tobool37.not = icmp eq ptr %6, null
  br i1 %tobool37.not, label %do.end, label %if.then38

if.then38:                                        ; preds = %do.body
  %7 = load ptr, ptr %6, align 8
  tail call void @bdrv_debug_event(ptr noundef %7, i32 noundef 1) #13
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then38
  %call43 = tail call i64 @qcow2_alloc_clusters(ptr noundef nonnull %bs, i64 noundef %conv21) #13
  %cmp44 = icmp slt i64 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %do.end
  tail call void @qemu_vfree(ptr noundef nonnull %call) #13
  %conv47 = trunc i64 %call43 to i32
  br label %return

if.end48:                                         ; preds = %do.end
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 18
  %8 = load ptr, ptr %refcount_block_cache, align 8
  %call49 = tail call i32 @qcow2_cache_flush(ptr noundef nonnull %bs, ptr noundef %8) #13
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %fail, label %if.end53

if.end53:                                         ; preds = %if.end48
  %call55 = tail call i32 @qcow2_pre_write_overlap_check(ptr noundef nonnull %bs, i32 noundef 0, i64 noundef %call43, i64 noundef %conv21, i1 noundef zeroext false) #13
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %fail, label %do.body60

do.body60:                                        ; preds = %if.end53
  %9 = load ptr, ptr %file, align 8
  %tobool62.not = icmp eq ptr %9, null
  br i1 %tobool62.not, label %do.end67, label %if.then63

if.then63:                                        ; preds = %do.body60
  %10 = load ptr, ptr %9, align 8
  tail call void @bdrv_debug_event(ptr noundef %10, i32 noundef 2) #13
  br label %do.end67

do.end67:                                         ; preds = %do.body60, %if.then63
  %11 = load i32, ptr %l1_size, align 8
  %cmp6975 = icmp sgt i32 %11, 0
  br i1 %cmp6975, label %for.body, label %for.end

for.body:                                         ; preds = %do.end67, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %do.end67 ]
  %arrayidx = getelementptr i64, ptr %call, i64 %indvars.iv
  %12 = load i64, ptr %arrayidx, align 8
  %13 = tail call noundef i64 @llvm.bswap.i64(i64 %12)
  store i64 %13, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %l1_size, align 8
  %15 = sext i32 %14 to i64
  %cmp69 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp69, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %do.end67
  %16 = load ptr, ptr %file, align 8
  %call76 = tail call i32 @bdrv_pwrite_sync(ptr noundef %16, i64 noundef %call43, i64 noundef %conv21, ptr noundef nonnull %call, i32 noundef 0) #13
  %cmp77 = icmp slt i32 %call76, 0
  br i1 %cmp77, label %fail, label %for.cond81.preheader

for.cond81.preheader:                             ; preds = %for.end
  %17 = load i32, ptr %l1_size, align 8
  %cmp8377 = icmp sgt i32 %17, 0
  br i1 %cmp8377, label %for.body85, label %do.body94

for.body85:                                       ; preds = %for.cond81.preheader, %for.body85
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %for.body85 ], [ 0, %for.cond81.preheader ]
  %arrayidx87 = getelementptr i64, ptr %call, i64 %indvars.iv80
  %18 = load i64, ptr %arrayidx87, align 8
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %18)
  store i64 %19, ptr %arrayidx87, align 8
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %20 = load i32, ptr %l1_size, align 8
  %21 = sext i32 %20 to i64
  %cmp83 = icmp slt i64 %indvars.iv.next81, %21
  br i1 %cmp83, label %for.body85, label %do.body94, !llvm.loop !9

do.body94:                                        ; preds = %for.body85, %for.cond81.preheader
  %22 = load ptr, ptr %file, align 8
  %tobool96.not = icmp eq ptr %22, null
  br i1 %tobool96.not, label %do.end101, label %if.then97

if.then97:                                        ; preds = %do.body94
  %23 = load ptr, ptr %22, align 8
  tail call void @bdrv_debug_event(ptr noundef %23, i32 noundef 3) #13
  %.pre = load ptr, ptr %file, align 8
  br label %do.end101

do.end101:                                        ; preds = %do.body94, %if.then97
  %24 = phi ptr [ null, %do.body94 ], [ %.pre, %if.then97 ]
  %conv102 = trunc i64 %new_l1_size.1 to i32
  %25 = tail call i32 @llvm.bswap.i32(i32 %conv102)
  store i32 %25, ptr %data, align 4
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 4
  %26 = tail call i64 @llvm.bswap.i64(i64 %call43)
  store i64 %26, ptr %add.ptr, align 4
  %call106 = call i32 @bdrv_pwrite_sync(ptr noundef %24, i64 noundef 36, i64 noundef 12, ptr noundef nonnull %data, i32 noundef 0) #13
  %cmp107 = icmp slt i32 %call106, 0
  br i1 %cmp107, label %fail, label %if.end110

if.end110:                                        ; preds = %do.end101
  %l1_table111 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 16
  %27 = load ptr, ptr %l1_table111, align 8
  call void @qemu_vfree(ptr noundef %27) #13
  %l1_table_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 15
  %28 = load i64, ptr %l1_table_offset, align 8
  store i64 %call43, ptr %l1_table_offset, align 8
  store ptr %call, ptr %l1_table111, align 8
  %29 = load i32, ptr %l1_size, align 8
  %conv115 = sext i32 %29 to i64
  store i32 %conv102, ptr %l1_size, align 8
  %mul118 = shl nsw i64 %conv115, 3
  call void @qcow2_free_clusters(ptr noundef nonnull %bs, i64 noundef %28, i64 noundef %mul118, i32 noundef 4) #13
  br label %return

fail:                                             ; preds = %do.end101, %for.end, %if.end53, %if.end48
  %ret.0 = phi i32 [ %call49, %if.end48 ], [ %call55, %if.end53 ], [ %call76, %for.end ], [ %call106, %do.end101 ]
  call void @qemu_vfree(ptr noundef nonnull %call) #13
  call void @qcow2_free_clusters(ptr noundef nonnull %bs, i64 noundef %call43, i64 noundef %conv21, i32 noundef 4) #13
  br label %return

return:                                           ; preds = %if.end19, %if.end15, %if.end, %entry, %fail, %if.end110, %if.then46
  %retval.0 = phi i32 [ %conv47, %if.then46 ], [ %ret.0, %fail ], [ 0, %if.end110 ], [ 0, %entry ], [ -27, %if.end ], [ -27, %if.end15 ], [ -12, %if.end19 ]
  ret i32 %retval.0
}

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @bdrv_debug_event(ptr noundef, i32 noundef) #1

declare i64 @qcow2_alloc_clusters(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

declare i32 @qcow2_cache_flush(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qcow2_pre_write_overlap_check(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @bdrv_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_write_l1_entry(ptr noundef %bs, i32 noundef %l1_index) local_unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %1, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %2, i64 0, i32 17
  %3 = load i32, ptr %bl, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %cluster_size, align 4
  %cond = tail call i32 @llvm.umin.i32(i32 %3, i32 %4)
  %5 = tail call i32 @llvm.umax.i32(i32 %cond, i32 8)
  %conv10 = sext i32 %5 to i64
  %conv11 = ashr i32 %5, 3
  %conv12 = sext i32 %conv11 to i64
  %call = tail call noalias ptr @g_try_malloc0_n(i64 noundef %conv12, i64 noundef 8) #14
  %cmp13 = icmp eq ptr %call, null
  br i1 %cmp13, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %6 = srem i32 %l1_index, %conv11
  %mul = sub nsw i32 %l1_index, %6
  %l1_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 8
  %7 = load i32, ptr %l1_size, align 8
  %sub32 = sub i32 %7, %mul
  %cond2233 = tail call i32 @llvm.smin.i32(i32 %conv11, i32 %sub32)
  %cmp2334 = icmp sgt i32 %cond2233, 0
  br i1 %cmp2334, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 16
  %.pre = load ptr, ptr %l1_table, align 8
  %8 = zext nneg i32 %cond2233 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %9 = trunc i64 %indvars.iv to i32
  %add = add i32 %mul, %9
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr i64, ptr %.pre, i64 %idxprom
  %10 = load i64, ptr %arrayidx, align 8
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %10)
  %arrayidx27 = getelementptr i64, ptr %call, i64 %indvars.iv
  store i64 %11, ptr %arrayidx27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp23 = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp23, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.end
  %l1_table_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 15
  %12 = load i64, ptr %l1_table_offset, align 8
  %conv28 = sext i32 %mul to i64
  %mul29 = shl nsw i64 %conv28, 3
  %add30 = add i64 %12, %mul29
  %call32 = tail call i32 @qcow2_pre_write_overlap_check(ptr noundef %bs, i32 noundef 2, i64 noundef %add30, i64 noundef %conv10, i1 noundef zeroext false) #13
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %cleanup, label %do.body

do.body:                                          ; preds = %for.end
  %13 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %do.end, label %if.then38

if.then38:                                        ; preds = %do.body
  %14 = load ptr, ptr %13, align 8
  tail call void @bdrv_debug_event(ptr noundef %14, i32 noundef 0) #13
  %.pre37 = load ptr, ptr %file, align 8
  br label %do.end

do.end:                                           ; preds = %if.then38, %do.body
  %15 = phi ptr [ %.pre37, %if.then38 ], [ null, %do.body ]
  %16 = load i64, ptr %l1_table_offset, align 8
  %add46 = add i64 %16, %mul29
  %call48 = tail call i32 @bdrv_pwrite_sync(ptr noundef %15, i64 noundef %add46, i64 noundef %conv10, ptr noundef nonnull %call, i32 noundef 0) #13
  %call48. = tail call i32 @llvm.smin.i32(i32 %call48, i32 0)
  br label %cleanup

cleanup:                                          ; preds = %do.end, %for.end, %entry
  %retval.0 = phi i32 [ -12, %entry ], [ %call32, %for.end ], [ %call48., %do.end ]
  tail call void @g_free(ptr noundef %call) #13
  ret i32 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_get_host_offset(ptr noundef %bs, i64 noundef %offset, ptr nocapture noundef %bytes, ptr nocapture noundef writeonly %host_offset, ptr nocapture noundef writeonly %subcluster_type) local_unnamed_addr #0 {
entry:
  %type.i = alloca i32, align 4
  %l2_slice = alloca ptr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %1, align 4
  %sub.i = add i32 %.val, -1
  %conv.i = zext i32 %sub.i to i64
  %and.i = and i64 %conv.i, %offset
  %2 = load i32, ptr %bytes, align 4
  %conv1 = zext i32 %2 to i64
  %add = add nuw nsw i64 %and.i, %conv1
  %l2_slice_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %l2_slice_size, align 8
  %.val78 = load i32, ptr %0, align 8
  %sh_prom.i = zext nneg i32 %.val78 to i64
  %shr.i = ashr i64 %offset, %sh_prom.i
  %sub.i93 = add i32 %3, -1
  %4 = trunc i64 %shr.i to i32
  %conv1.i = and i32 %sub.i93, %4
  %sub = sub i32 %3, %conv1.i
  %conv4 = sext i32 %sub to i64
  %shl = shl i64 %conv4, %sh_prom.i
  %spec.select = tail call i64 @llvm.umin.i64(i64 %add, i64 %shl)
  store i64 0, ptr %host_offset, align 8
  %.val82 = load i32, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  %.val83 = load i32, ptr %5, align 8
  %add.i = add i32 %.val83, %.val82
  %sh_prom.i94 = zext nneg i32 %add.i to i64
  %shr.i95 = lshr i64 %offset, %sh_prom.i94
  %conv.i96 = trunc i64 %shr.i95 to i32
  %sext = shl i64 %shr.i95, 32
  %conv7 = ashr exact i64 %sext, 32
  %l1_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 8
  %6 = load i32, ptr %l1_size, align 8
  %cmp9.not = icmp ugt i32 %6, %conv.i96
  br i1 %cmp9.not, label %if.end12, label %out

if.end12:                                         ; preds = %entry
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 16
  %7 = load ptr, ptr %l1_table, align 8
  %arrayidx = getelementptr i64, ptr %7, i64 %conv7
  %8 = load i64, ptr %arrayidx, align 8
  %and = and i64 %8, 72057594037927424
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %out, label %if.end14

if.end14:                                         ; preds = %if.end12
  %.val76 = load i32, ptr %1, align 4
  %sub.i97 = add i32 %.val76, -1
  %conv.i98 = sext i32 %sub.i97 to i64
  %and.i99 = and i64 %and, %conv.i98
  %tobool16.not = icmp eq i64 %and.i99, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  tail call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str, i64 noundef %and, i64 noundef %conv7) #13
  br label %return

if.end18:                                         ; preds = %if.end14
  %9 = load ptr, ptr %opaque, align 8
  %10 = getelementptr i8, ptr %9, i64 360
  %.val7.i = load i64, ptr %10, align 8
  %and.i.i.i = and i64 %.val7.i, 16
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %.val8.i = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %9, i64 28
  %.val9.i = load i32, ptr %11, align 4
  %sh_prom.i.i = zext nneg i32 %.val8.i to i64
  %shr.i.i = ashr i64 %offset, %sh_prom.i.i
  %sub.i.i = add i32 %.val9.i, -1
  %12 = trunc i64 %shr.i.i to i32
  %conv1.i.i = and i32 %sub.i.i, %12
  %13 = getelementptr i8, ptr %9, i64 8
  %.val6.i = load i32, ptr %13, align 8
  %sub.i12.i = add i32 %.val6.i, -1
  %conv1.i13.i = and i32 %sub.i12.i, %12
  %sub.i100 = sub i32 %conv1.i.i, %conv1.i13.i
  %14 = select i1 %tobool.i.not.i.i, i32 3, i32 4
  %conv3.i = shl i32 %sub.i100, %14
  %l2_table_cache.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i64 0, i32 17
  %15 = load ptr, ptr %l2_table_cache.i, align 8
  %conv4.i = sext i32 %conv3.i to i64
  %add.i101 = add nsw i64 %and, %conv4.i
  %call5.i = call i32 @qcow2_cache_get(ptr noundef nonnull %bs, ptr noundef %15, i64 noundef %add.i101, ptr noundef nonnull %l2_slice) #13
  %cmp20 = icmp slt i32 %call5.i, 0
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.end18
  %.val80 = load i32, ptr %0, align 8
  %.val81 = load i32, ptr %l2_slice_size, align 8
  %sh_prom.i102 = zext nneg i32 %.val80 to i64
  %shr.i103 = ashr i64 %offset, %sh_prom.i102
  %sub.i104 = add i32 %.val81, -1
  %16 = trunc i64 %shr.i103 to i32
  %conv1.i105 = and i32 %sub.i104, %16
  %17 = getelementptr i8, ptr %0, i64 12
  %.val84 = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 20
  %.val85 = load i32, ptr %18, align 4
  %sh_prom.i106 = zext nneg i32 %.val84 to i64
  %shr.i107 = ashr i64 %offset, %sh_prom.i106
  %sub.i108 = add i32 %.val85, -1
  %19 = trunc i64 %shr.i107 to i32
  %conv1.i109 = and i32 %sub.i108, %19
  %20 = load ptr, ptr %l2_slice, align 8
  %21 = getelementptr i8, ptr %0, i64 360
  %.val86 = load i64, ptr %21, align 8
  %22 = trunc i64 %.val86 to i32
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 1
  %conv1.i110 = shl i32 %conv1.i105, %24
  %idxprom.i = sext i32 %conv1.i110 to i64
  %arrayidx.i = getelementptr i64, ptr %20, i64 %idxprom.i
  %25 = load i64, ptr %arrayidx.i, align 8
  %26 = call noundef i64 @llvm.bswap.i64(i64 %25)
  %and.i.i = and i64 %.val86, 16
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %get_l2_bitmap.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end23
  %conv2.i = shl i32 %conv1.i105, 1
  %add.i111 = or disjoint i32 %conv2.i, 1
  %idxprom.i112 = sext i32 %add.i111 to i64
  %arrayidx.i113 = getelementptr i64, ptr %20, i64 %idxprom.i112
  %27 = load i64, ptr %arrayidx.i113, align 8
  %28 = call noundef i64 @llvm.bswap.i64(i64 %27)
  br label %get_l2_bitmap.exit

get_l2_bitmap.exit:                               ; preds = %if.end23, %if.then.i
  %retval.0.i = phi i64 [ %28, %if.then.i ], [ 0, %if.end23 ]
  %.val89 = load i32, ptr %1, align 4
  %sub.i114 = add i32 %.val89, -1
  %conv.i115 = sext i32 %sub.i114 to i64
  %add.i116 = add nsw i64 %spec.select, %conv.i115
  %shr.i118 = lshr i64 %add.i116, %sh_prom.i102
  %cmp29 = icmp ult i64 %shr.i118, 2147483648
  br i1 %cmp29, label %if.end32, label %if.else

if.else:                                          ; preds = %get_l2_bitmap.exit
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 654, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_get_host_offset) #15
  unreachable

if.end32:                                         ; preds = %get_l2_bitmap.exit
  %call33 = call fastcc i32 @qcow2_get_subcluster_type(ptr noundef nonnull %bs, i64 noundef %26, i64 noundef %retval.0.i, i32 noundef %conv1.i109), !range !11
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 42
  %29 = load i32, ptr %qcow_version, align 4
  %cmp34 = icmp slt i32 %29, 3
  %30 = and i32 %call33, 6
  %or.cond = icmp eq i32 %30, 2
  %or.cond74 = select i1 %cmp34, i1 %or.cond, i1 false
  br i1 %or.cond74, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end32
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.3, i64 noundef %and, i32 noundef %conv1.i105) #13
  br label %fail

if.end41:                                         ; preds = %if.end32
  switch i32 %call33, label %if.end41.unreachabledefault [
    i32 6, label %sw.epilog
    i32 5, label %sw.bb42
    i32 2, label %sw.epilog
    i32 0, label %sw.epilog
    i32 3, label %sw.bb47
    i32 4, label %sw.bb47
    i32 1, label %sw.bb47
  ]

sw.bb42:                                          ; preds = %if.end41
  %bs.val = load ptr, ptr %opaque, align 8
  %31 = getelementptr i8, ptr %bs, i64 16840
  %bs.val90 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %bs.val, i64 480
  %bs.val.val = load ptr, ptr %32, align 8
  %cmp.i.not = icmp eq ptr %bs.val.val, %bs.val90
  br i1 %cmp.i.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %sw.bb42
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.4, i64 noundef %and, i32 noundef %conv1.i105) #13
  br label %fail

if.end45:                                         ; preds = %sw.bb42
  store i64 %26, ptr %host_offset, align 8
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end41, %if.end41, %if.end41
  %and48 = and i64 %26, 72057594037927424
  %add50 = add nuw nsw i64 %and48, %and.i
  store i64 %add50, ptr %host_offset, align 8
  %.val77 = load i32, ptr %1, align 4
  %sub.i119 = add i32 %.val77, -1
  %conv.i120 = sext i32 %sub.i119 to i64
  %and.i121 = and i64 %and48, %conv.i120
  %tobool52.not = icmp eq i64 %and.i121, 0
  br i1 %tobool52.not, label %if.end54, label %if.then53

if.then53:                                        ; preds = %sw.bb47
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.5, i64 noundef %and48, i64 noundef %and, i32 noundef %conv1.i105) #13
  br label %fail

if.end54:                                         ; preds = %sw.bb47
  %bs.val91 = load ptr, ptr %opaque, align 8
  %33 = getelementptr i8, ptr %bs, i64 16840
  %bs.val92 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %bs.val91, i64 480
  %bs.val91.val = load ptr, ptr %34, align 8
  %cmp.i122 = icmp eq ptr %bs.val91.val, %bs.val92
  %cmp58.not = icmp eq i64 %add50, %offset
  %or.cond149 = select i1 %cmp.i122, i1 true, i1 %cmp58.not
  br i1 %or.cond149, label %sw.epilog, label %if.then60

if.then60:                                        ; preds = %if.end54
  %sub62 = sub i64 %offset, %and.i
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.6, i64 noundef %and48, i64 noundef %sub62, i32 noundef %conv1.i105) #13
  br label %fail

if.end41.unreachabledefault:                      ; preds = %if.end41
  unreachable

sw.epilog:                                        ; preds = %if.end41, %if.end41, %if.end41, %if.end54, %if.end45
  %conv64 = trunc i64 %shr.i118 to i32
  %35 = load ptr, ptr %l2_slice, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  %36 = load ptr, ptr %opaque, align 8
  %add.i124 = add i32 %conv1.i105, %conv64
  %l2_slice_size.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %36, i64 0, i32 2
  %37 = load i32, ptr %l2_slice_size.i, align 8
  %cmp.not.i = icmp ugt i32 %add.i124, %37
  br i1 %cmp.not.i, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %sw.epilog
  %cmp129.i.not = icmp eq i32 %conv64, 0
  br i1 %cmp129.i.not, label %count_contiguous_subclusters.exit.thread, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %38 = getelementptr i8, ptr %36, i64 360
  %cluster_size.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %36, i64 0, i32 1
  %subclusters_per_cluster.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %36, i64 0, i32 5
  br label %for.body.i

if.else.i:                                        ; preds = %sw.epilog
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, i32 noundef 455, ptr noundef nonnull @__PRETTY_FUNCTION__.count_contiguous_subclusters) #15
  unreachable

for.body.i:                                       ; preds = %if.end32.i, %for.body.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end32.i ], [ 0, %for.body.lr.ph.i ]
  %count.033.i = phi i32 [ %add33.i, %if.end32.i ], [ 0, %for.body.lr.ph.i ]
  %check_offset.032.i = phi i8 [ %check_offset.1.i, %if.end32.i ], [ 0, %for.body.lr.ph.i ]
  %expected_type.031.i = phi i32 [ %expected_type.1.i, %if.end32.i ], [ 4, %for.body.lr.ph.i ]
  %expected_offset.030.i = phi i64 [ %expected_offset.1.i, %if.end32.i ], [ 0, %for.body.lr.ph.i ]
  %cmp2.i = icmp eq i64 %indvars.iv, 0
  %cond.i = select i1 %cmp2.i, i32 %conv1.i109, i32 0
  %39 = trunc i64 %indvars.iv to i32
  %add3.i = add i32 %conv1.i105, %39
  %.val.i = load i64, ptr %38, align 8
  %40 = trunc i64 %.val.i to i32
  %41 = lshr i32 %40, 4
  %42 = and i32 %41, 1
  %conv1.i.i126 = shl i32 %add3.i, %42
  %idxprom.i.i = sext i32 %conv1.i.i126 to i64
  %arrayidx.i.i = getelementptr i64, ptr %35, i64 %idxprom.i.i
  %43 = load i64, ptr %arrayidx.i.i, align 8
  %44 = call noundef i64 @llvm.bswap.i64(i64 %43)
  %and.i.i.i127 = and i64 %.val.i, 16
  %tobool.i.not.i.i128 = icmp eq i64 %and.i.i.i127, 0
  br i1 %tobool.i.not.i.i128, label %get_l2_bitmap.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %conv2.i.i = shl i32 %add3.i, 1
  %add.i.i = or disjoint i32 %conv2.i.i, 1
  %idxprom.i26.i = sext i32 %add.i.i to i64
  %arrayidx.i27.i = getelementptr i64, ptr %35, i64 %idxprom.i26.i
  %45 = load i64, ptr %arrayidx.i27.i, align 8
  %46 = call noundef i64 @llvm.bswap.i64(i64 %45)
  br label %get_l2_bitmap.exit.i

get_l2_bitmap.exit.i:                             ; preds = %if.then.i.i, %for.body.i
  %retval.0.i.i = phi i64 [ %46, %if.then.i.i ], [ 0, %for.body.i ]
  %call6.i = call fastcc i32 @qcow2_get_subcluster_range_type(ptr noundef %bs, i64 noundef %44, i64 noundef %retval.0.i.i, i32 noundef %cond.i, ptr noundef nonnull %type.i)
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %count_contiguous_subclusters.exit.thread144, label %if.end10.i

count_contiguous_subclusters.exit.thread144:      ; preds = %get_l2_bitmap.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  br label %if.then68

if.end10.i:                                       ; preds = %get_l2_bitmap.exit.i
  %47 = load i32, ptr %type.i, align 4
  br i1 %cmp2.i, label %if.then12.i, label %if.else19.i

if.then12.i:                                      ; preds = %if.end10.i
  %cmp13.i = icmp eq i32 %47, 5
  br i1 %cmp13.i, label %count_contiguous_subclusters.exit.thread, label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i
  %and.i130 = and i64 %44, 72057594037927424
  %48 = add i32 %47, -3
  %or.cond.i = icmp ult i32 %48, 2
  %cmp18.i = icmp eq i32 %47, 1
  %spec.select.i = or i1 %cmp18.i, %or.cond.i
  %frombool.i = zext i1 %spec.select.i to i8
  br label %if.end32.i

if.else19.i:                                      ; preds = %if.end10.i
  %cmp20.not.i = icmp eq i32 %47, %expected_type.031.i
  br i1 %cmp20.not.i, label %if.else22.i, label %count_contiguous_subclusters.exit

if.else22.i:                                      ; preds = %if.else19.i
  %49 = and i8 %check_offset.032.i, 1
  %tobool.not.i = icmp eq i8 %49, 0
  br i1 %tobool.not.i, label %if.end32.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.else22.i
  %50 = load i32, ptr %cluster_size.i, align 4
  %conv.i129 = sext i32 %50 to i64
  %add24.i = add nsw i64 %expected_offset.030.i, %conv.i129
  %and25.i = and i64 %44, 72057594037927424
  %cmp26.not.i = icmp eq i64 %add24.i, %and25.i
  br i1 %cmp26.not.i, label %if.end32.i, label %count_contiguous_subclusters.exit

if.end32.i:                                       ; preds = %if.then23.i, %if.else22.i, %if.end15.i
  %expected_offset.1.i = phi i64 [ %and.i130, %if.end15.i ], [ %add24.i, %if.then23.i ], [ %expected_offset.030.i, %if.else22.i ]
  %expected_type.1.i = phi i32 [ %47, %if.end15.i ], [ %expected_type.031.i, %if.then23.i ], [ %expected_type.031.i, %if.else22.i ]
  %check_offset.1.i = phi i8 [ %frombool.i, %if.end15.i ], [ %check_offset.032.i, %if.then23.i ], [ %check_offset.032.i, %if.else22.i ]
  %add33.i = add i32 %call6.i, %count.033.i
  %add34.i = add i32 %call6.i, %cond.i
  %51 = load i32, ptr %subclusters_per_cluster.i, align 4
  %cmp35.i = icmp uge i32 %add34.i, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp1.i = icmp slt i64 %indvars.iv.next, %shr.i118
  %or.cond39.i = select i1 %cmp35.i, i1 %cmp1.i, i1 false
  br i1 %or.cond39.i, label %for.body.i, label %count_contiguous_subclusters.exit, !llvm.loop !12

count_contiguous_subclusters.exit.thread:         ; preds = %if.then12.i, %for.cond.preheader.i
  %retval.0.i125.ph = phi i32 [ 0, %for.cond.preheader.i ], [ %call6.i, %if.then12.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  br label %if.end69

count_contiguous_subclusters.exit:                ; preds = %if.else19.i, %if.then23.i, %if.end32.i
  %retval.0.i125 = phi i32 [ %add33.i, %if.end32.i ], [ %count.033.i, %if.then23.i ], [ %count.033.i, %if.else19.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  %cmp66 = icmp slt i32 %retval.0.i125, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %count_contiguous_subclusters.exit.thread144, %count_contiguous_subclusters.exit
  %l2_index.0148 = phi i32 [ %add3.i, %count_contiguous_subclusters.exit.thread144 ], [ %conv1.i105, %count_contiguous_subclusters.exit ]
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.7, i64 noundef %and, i32 noundef %l2_index.0148) #13
  br label %fail

if.end69:                                         ; preds = %count_contiguous_subclusters.exit.thread, %count_contiguous_subclusters.exit
  %retval.0.i125143 = phi i32 [ %retval.0.i125.ph, %count_contiguous_subclusters.exit.thread ], [ %retval.0.i125, %count_contiguous_subclusters.exit ]
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %52 = load ptr, ptr %l2_table_cache, align 8
  call void @qcow2_cache_put(ptr noundef %52, ptr noundef nonnull %l2_slice) #13
  %conv70 = zext nneg i32 %retval.0.i125143 to i64
  %conv71 = zext i32 %conv1.i109 to i64
  %add72 = add nuw nsw i64 %conv70, %conv71
  %53 = load i32, ptr %17, align 4
  %sh_prom73 = zext nneg i32 %53 to i64
  %shl74 = shl i64 %add72, %sh_prom73
  br label %out

out:                                              ; preds = %if.end12, %entry, %if.end69
  %bytes_available.0 = phi i64 [ %shl74, %if.end69 ], [ %shl, %entry ], [ %shl, %if.end12 ]
  %type.0 = phi i32 [ %call33, %if.end69 ], [ 0, %entry ], [ 0, %if.end12 ]
  %spec.select75 = call i64 @llvm.umin.i64(i64 %bytes_available.0, i64 %spec.select)
  %sub80 = sub nsw i64 %spec.select75, %and.i
  %cmp81 = icmp ult i64 %sub80, 4294967296
  br i1 %cmp81, label %if.end85, label %if.else84

if.else84:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 733, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_get_host_offset) #15
  unreachable

if.end85:                                         ; preds = %out
  %conv88 = trunc i64 %sub80 to i32
  store i32 %conv88, ptr %bytes, align 4
  store i32 %type.0, ptr %subcluster_type, align 4
  br label %return

fail:                                             ; preds = %if.then68, %if.then60, %if.then53, %if.then44, %if.then40
  %l2_table_cache89 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %54 = load ptr, ptr %l2_table_cache89, align 8
  call void @qcow2_cache_put(ptr noundef %54, ptr noundef nonnull %l2_slice) #13
  br label %return

return:                                           ; preds = %if.end18, %fail, %if.end85, %if.then17
  %retval.0 = phi i32 [ 0, %if.end85 ], [ -5, %if.then17 ], [ -5, %fail ], [ %call5.i, %if.end18 ]
  ret i32 %retval.0
}

declare void @qcow2_signal_corruption(ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qcow2_get_subcluster_type(ptr nocapture noundef readonly %bs, i64 noundef %l2_entry, i64 noundef %l2_bitmap, i32 noundef %sc_index) unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
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
  %subclusters_per_cluster = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %subclusters_per_cluster, align 4
  %cmp = icmp ugt i32 %4, %sc_index
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %qcow2_get_cluster_type.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 754, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_get_subcluster_type) #15
  unreachable

if.end:                                           ; preds = %qcow2_get_cluster_type.exit
  %5 = getelementptr i8, ptr %0, i64 360
  %.val = load i64, ptr %5, align 8
  %and.i13 = and i64 %.val, 16
  %tobool.i.not = icmp eq i64 %and.i13, 0
  br i1 %tobool.i.not, label %switch.lookup, label %if.then2

if.then2:                                         ; preds = %if.end
  switch i32 %retval.0.i, label %do.body [
    i32 4, label %if.end39
    i32 3, label %sw.bb3
    i32 0, label %sw.bb17
  ]

sw.bb3:                                           ; preds = %if.then2
  %shr = lshr i64 %l2_bitmap, 32
  %and = and i64 %shr, %l2_bitmap
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else5, label %if.end39

if.else5:                                         ; preds = %sw.bb3
  %sh_prom = zext nneg i32 %sc_index to i64
  %shl6 = shl i64 4294967296, %sh_prom
  %and7 = and i64 %shl6, %l2_bitmap
  %tobool8.not = icmp eq i64 %and7, 0
  br i1 %tobool8.not, label %if.else10, label %if.end39

if.else10:                                        ; preds = %if.else5
  %shl = shl nuw i64 1, %sh_prom
  %and13 = and i64 %shl, %l2_bitmap
  %tobool14.not = icmp eq i64 %and13, 0
  %. = select i1 %tobool14.not, i32 1, i32 4
  br label %if.end39

sw.bb17:                                          ; preds = %if.then2
  %and18 = and i64 %l2_bitmap, 4294967295
  %tobool19.not = icmp eq i64 %and18, 0
  br i1 %tobool19.not, label %if.else21, label %if.end39

if.else21:                                        ; preds = %sw.bb17
  %sh_prom22 = zext nneg i32 %sc_index to i64
  %shl24 = shl i64 4294967296, %sh_prom22
  %and25 = and i64 %shl24, %l2_bitmap
  %tobool26.not = icmp eq i64 %and25, 0
  %.12 = select i1 %tobool26.not, i32 0, i32 2
  br label %if.end39

do.body:                                          ; preds = %if.then2
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 779, ptr noundef nonnull @__func__.qcow2_get_subcluster_type, ptr noundef null) #15
  unreachable

switch.lookup:                                    ; preds = %if.end
  %6 = zext nneg i32 %retval.0.i to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.qcow2_get_subcluster_type, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %if.end39

if.end39:                                         ; preds = %switch.lookup, %if.else21, %sw.bb17, %if.else10, %if.else5, %sw.bb3, %if.then2
  %retval.0 = phi i32 [ 5, %if.then2 ], [ 6, %sw.bb3 ], [ 3, %if.else5 ], [ %., %if.else10 ], [ 6, %sw.bb17 ], [ %.12, %if.else21 ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0
}

declare void @qcow2_cache_put(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_alloc_compressed_cluster_offset(ptr noundef %bs, i64 noundef %offset, i32 noundef %compressed_size, ptr nocapture noundef writeonly %host_offset) #0 {
entry:
  %l2_index = alloca i32, align 4
  %l2_slice = alloca ptr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = getelementptr i8, ptr %bs, i64 16840
  %bs.val32 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %0, i64 480
  %bs.val.val = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %bs.val.val, %bs.val32
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = call fastcc i32 @get_cluster_table(ptr noundef nonnull %bs, i64 noundef %offset, ptr noundef nonnull %l2_slice, ptr noundef nonnull %l2_index), !range !13
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %l2_slice, align 8
  %4 = load i32, ptr %l2_index, align 4
  %5 = getelementptr i8, ptr %0, i64 360
  %.val31 = load i64, ptr %5, align 8
  %6 = trunc i64 %.val31 to i32
  %7 = lshr i32 %6, 4
  %8 = and i32 %7, 1
  %conv1.i = shl i32 %4, %8
  %idxprom.i = sext i32 %conv1.i to i64
  %arrayidx.i = getelementptr i64, ptr %3, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx.i, align 8
  %10 = and i64 %9, 71776119061217024
  %tobool.not = icmp eq i64 %10, 0
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %11 = load ptr, ptr %l2_table_cache, align 8
  call void @qcow2_cache_put(ptr noundef %11, ptr noundef nonnull %l2_slice) #13
  br label %return

if.end6:                                          ; preds = %if.end3
  %call7 = tail call i64 @qcow2_alloc_bytes(ptr noundef nonnull %bs, i32 noundef %compressed_size) #13
  %cmp8 = icmp slt i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %l2_table_cache10 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %12 = load ptr, ptr %l2_table_cache10, align 8
  call void @qcow2_cache_put(ptr noundef %12, ptr noundef nonnull %l2_slice) #13
  %conv = trunc i64 %call7 to i32
  br label %return

if.end11:                                         ; preds = %if.end6
  %conv12 = sext i32 %compressed_size to i64
  %add = add nsw i64 %conv12, -1
  %sub = add i64 %add, %call7
  %div = sdiv i64 %sub, 512
  %div1330 = lshr i64 %call7, 9
  %sub14 = sub nsw i64 %div, %div1330
  %cluster_offset_mask = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 14
  %13 = load i64, ptr %cluster_offset_mask, align 8
  %and16 = and i64 %13, %call7
  %cmp17 = icmp eq i64 %and16, %call7
  br i1 %cmp17, label %if.end20, label %if.else

if.else:                                          ; preds = %if.end11
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 865, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_alloc_compressed_cluster_offset) #15
  unreachable

if.end20:                                         ; preds = %if.end11
  %conv15 = trunc i64 %sub14 to i32
  %csize_mask = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 13
  %14 = load i32, ptr %csize_mask, align 4
  %and21 = and i32 %14, %conv15
  %cmp22 = icmp eq i32 %and21, %conv15
  br i1 %cmp22, label %if.end26, label %if.else25

if.else25:                                        ; preds = %if.end20
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 866, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_alloc_compressed_cluster_offset) #15
  unreachable

if.end26:                                         ; preds = %if.end20
  %sext = shl i64 %sub14, 32
  %conv27 = ashr exact i64 %sext, 32
  %csize_shift = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 12
  %15 = load i32, ptr %csize_shift, align 8
  %sh_prom = zext nneg i32 %15 to i64
  %shl = shl i64 %conv27, %sh_prom
  %or = or i64 %call7, %shl
  %or28 = or i64 %or, 4611686018427387904
  %16 = load ptr, ptr %1, align 8
  %tobool29.not = icmp eq ptr %16, null
  br i1 %tobool29.not, label %do.end, label %if.then30

if.then30:                                        ; preds = %if.end26
  %17 = load ptr, ptr %16, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %17, i32 noundef 6) #13
  br label %do.end

do.end:                                           ; preds = %if.end26, %if.then30
  %l2_table_cache34 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %18 = load ptr, ptr %l2_table_cache34, align 8
  tail call void @qcow2_cache_entry_mark_dirty(ptr noundef %18, ptr noundef nonnull %3) #13
  %.val33 = load i64, ptr %5, align 8
  %19 = trunc i64 %.val33 to i32
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 1
  %conv2.i = shl i32 %4, %21
  %22 = tail call noundef i64 @llvm.bswap.i64(i64 %or28)
  %idxprom.i35 = sext i32 %conv2.i to i64
  %arrayidx.i36 = getelementptr i64, ptr %3, i64 %idxprom.i35
  store i64 %22, ptr %arrayidx.i36, align 8
  %.val = load i64, ptr %5, align 8
  %and.i = and i64 %.val, 16
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end37, label %set_l2_bitmap.exit

set_l2_bitmap.exit:                               ; preds = %do.end
  %conv2.i37 = shl i32 %4, 1
  %add.i = or disjoint i32 %conv2.i37, 1
  %idxprom.i38 = sext i32 %add.i to i64
  %arrayidx.i39 = getelementptr i64, ptr %3, i64 %idxprom.i38
  store i64 0, ptr %arrayidx.i39, align 8
  br label %if.end37

if.end37:                                         ; preds = %set_l2_bitmap.exit, %do.end
  %23 = load ptr, ptr %l2_table_cache34, align 8
  call void @qcow2_cache_put(ptr noundef %23, ptr noundef nonnull %l2_slice) #13
  %24 = load i64, ptr %cluster_offset_mask, align 8
  %and40 = and i64 %24, %or28
  store i64 %and40, ptr %host_offset, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end37, %if.then9, %if.then5
  %retval.0 = phi i32 [ -5, %if.then5 ], [ %conv, %if.then9 ], [ 0, %if.end37 ], [ 0, %entry ], [ %call1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @get_cluster_table(ptr noundef %bs, i64 noundef %offset, ptr nocapture noundef writeonly %new_l2_slice, ptr nocapture noundef writeonly %new_l2_index) unnamed_addr #0 {
entry:
  %_now.i.i130.i = alloca %struct.timeval, align 8
  %_now.i.i116.i = alloca %struct.timeval, align 8
  %_now.i.i102.i = alloca %struct.timeval, align 8
  %_now.i.i88.i = alloca %struct.timeval, align 8
  %_now.i.i74.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %l2_slice.i = alloca ptr, align 8
  %old_slice.i = alloca ptr, align 8
  %l2_slice = alloca ptr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %l2_slice, align 8
  %.val38 = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %0, i64 24
  %.val39 = load i32, ptr %1, align 8
  %add.i = add i32 %.val39, %.val38
  %sh_prom.i = zext nneg i32 %add.i to i64
  %shr.i = lshr i64 %offset, %sh_prom.i
  %conv.i = trunc i64 %shr.i to i32
  %sext = shl i64 %shr.i, 32
  %conv = ashr exact i64 %sext, 32
  %l1_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 8
  %2 = load i32, ptr %l1_size, align 8
  %cmp.not = icmp ugt i32 %2, %conv.i
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %add = add nsw i64 %conv, 1
  %call3 = tail call i32 @qcow2_grow_l1_table(ptr noundef nonnull %bs, i64 noundef %add, i1 noundef zeroext false)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.then.if.end7_crit_edge

if.then.if.end7_crit_edge:                        ; preds = %if.then
  %.pre = load i32, ptr %l1_size, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then.if.end7_crit_edge, %entry
  %3 = phi i32 [ %.pre, %if.then.if.end7_crit_edge ], [ %2, %entry ]
  %cmp10 = icmp ugt i32 %3, %conv.i
  br i1 %cmp10, label %if.end13, label %if.else

if.else:                                          ; preds = %if.end7
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, i32 noundef 775, ptr noundef nonnull @__PRETTY_FUNCTION__.get_cluster_table) #15
  unreachable

if.end13:                                         ; preds = %if.end7
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 16
  %4 = load ptr, ptr %l1_table, align 8
  %arrayidx = getelementptr i64, ptr %4, i64 %conv
  %5 = load i64, ptr %arrayidx, align 8
  %and = and i64 %5, 72057594037927424
  %6 = getelementptr i8, ptr %0, i64 4
  %.val35 = load i32, ptr %6, align 4
  %sub.i = add i32 %.val35, -1
  %conv.i41 = sext i32 %sub.i to i64
  %and.i = and i64 %and, %conv.i41
  %tobool.not = icmp eq i64 %and.i, 0
  br i1 %tobool.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  tail call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str, i64 noundef %and, i64 noundef %conv) #13
  br label %return

if.end16:                                         ; preds = %if.end13
  %tobool20.not = icmp sgt i64 %5, -1
  %.pre60 = load ptr, ptr %opaque, align 8
  br i1 %tobool20.not, label %if.then21, label %if.end42

if.then21:                                        ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l2_slice.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %old_slice.i)
  store ptr null, ptr %l2_slice.i, align 8
  %l1_table.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %.pre60, i64 0, i32 16
  %7 = load ptr, ptr %l1_table.i, align 8
  %arrayidx.i = getelementptr i64, ptr %7, i64 %conv
  %8 = load i64, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_QCOW2_L2_ALLOCATE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %10, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_qcow2_l2_allocate.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then21
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_qcow2_l2_allocate.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #13
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #13
  %14 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i.i, i64 noundef %14, i64 noundef %15, ptr noundef nonnull %bs, i32 noundef %conv.i) #13
  br label %trace_qcow2_l2_allocate.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, ptr noundef nonnull %bs, i32 noundef %conv.i) #13
  br label %trace_qcow2_l2_allocate.exit.i

trace_qcow2_l2_allocate.exit.i:                   ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %l2_size.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %.pre60, i64 0, i32 7
  %16 = load i32, ptr %l2_size.i, align 4
  %conv.i42 = sext i32 %16 to i64
  %17 = getelementptr i8, ptr %.pre60, i64 360
  %.val70.i = load i64, ptr %17, align 8
  %and.i.i.i = and i64 %.val70.i, 16
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %18 = select i1 %tobool.i.not.i.i, i64 3, i64 4
  %mul.i = shl nsw i64 %conv.i42, %18
  %call1.i = tail call i64 @qcow2_alloc_clusters(ptr noundef nonnull %bs, i64 noundef %mul.i) #13
  %cmp.i = icmp slt i64 %call1.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %trace_qcow2_l2_allocate.exit.i
  %conv3.i = trunc i64 %call1.i to i32
  br label %fail.i

if.end.i:                                         ; preds = %trace_qcow2_l2_allocate.exit.i
  %19 = and i64 %call1.i, 9151314442816848383
  %cmp4.i = icmp eq i64 %19, 0
  br i1 %cmp4.i, label %if.end7.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2, i32 noundef 295, ptr noundef nonnull @__PRETTY_FUNCTION__.l2_allocate) #15
  unreachable

if.end7.i:                                        ; preds = %if.end.i
  %cmp8.i = icmp eq i64 %call1.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end7.i
  tail call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.35) #13
  br label %fail.i

if.end11.i:                                       ; preds = %if.end7.i
  %refcount_block_cache.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %.pre60, i64 0, i32 18
  %20 = load ptr, ptr %refcount_block_cache.i, align 8
  %call12.i = tail call i32 @qcow2_cache_flush(ptr noundef nonnull %bs, ptr noundef %20) #13
  %cmp13.i = icmp slt i32 %call12.i, 0
  br i1 %cmp13.i, label %fail.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.end11.i
  %l2_slice_size.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %.pre60, i64 0, i32 2
  %21 = load i32, ptr %l2_slice_size.i, align 8
  %.val69.i = load i64, ptr %17, align 8
  %and.i.i71.i = and i64 %.val69.i, 16
  %tobool.i.not.i72.i = icmp eq i64 %and.i.i71.i, 0
  %22 = select i1 %tobool.i.not.i72.i, i32 3, i32 4
  %conv20.i = shl i32 %21, %22
  %cluster_size.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %.pre60, i64 0, i32 1
  %23 = load i32, ptr %cluster_size.i, align 4
  %div.i = udiv i32 %23, %conv20.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i74.i)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i75.i = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_QCOW2_L2_ALLOCATE_GET_EMPTY_DSTATE, align 2
  %tobool4.i.i76.i = icmp ne i16 %25, 0
  %or.cond.i.i77.i = select i1 %tobool.i.i75.i, i1 %tobool4.i.i76.i, i1 false
  br i1 %or.cond.i.i77.i, label %land.lhs.true5.i.i78.i, label %trace_qcow2_l2_allocate_get_empty.exit.i

land.lhs.true5.i.i78.i:                           ; preds = %if.end16.i
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i79.i = and i32 %26, 32768
  %cmp.i.not.i.i80.i = icmp eq i32 %and.i.i.i79.i, 0
  br i1 %cmp.i.not.i.i80.i, label %trace_qcow2_l2_allocate_get_empty.exit.i, label %if.then.i.i81.i

if.then.i.i81.i:                                  ; preds = %land.lhs.true5.i.i78.i
  %27 = load i8, ptr @message_with_timestamp, align 1
  %28 = and i8 %27, 1
  %tobool7.not.i.i82.i = icmp eq i8 %28, 0
  br i1 %tobool7.not.i.i82.i, label %if.else.i.i87.i, label %if.then8.i.i83.i

if.then8.i.i83.i:                                 ; preds = %if.then.i.i81.i
  %call9.i.i84.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i74.i, ptr noundef null) #13
  %call10.i.i85.i = tail call i32 @qemu_get_thread_id() #13
  %29 = load i64, ptr %_now.i.i74.i, align 8
  %tv_usec.i.i86.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i74.i, i64 0, i32 1
  %30 = load i64, ptr %tv_usec.i.i86.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i85.i, i64 noundef %29, i64 noundef %30, ptr noundef nonnull %bs, i32 noundef %conv.i) #13
  br label %trace_qcow2_l2_allocate_get_empty.exit.i

if.else.i.i87.i:                                  ; preds = %if.then.i.i81.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef nonnull %bs, i32 noundef %conv.i) #13
  br label %trace_qcow2_l2_allocate_get_empty.exit.i

trace_qcow2_l2_allocate_get_empty.exit.i:         ; preds = %if.else.i.i87.i, %if.then8.i.i83.i, %land.lhs.true5.i.i78.i, %if.end16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i74.i)
  %cmp21148.not.i = icmp ugt i32 %conv20.i, %23
  br i1 %cmp21148.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %trace_qcow2_l2_allocate_get_empty.exit.i
  %l2_table_cache.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %.pre60, i64 0, i32 17
  %and30.i = and i64 %8, 72057594037927424
  %cmp31.i = icmp eq i64 %and30.i, 0
  %file.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %conv50.i = zext i32 %conv20.i to i64
  %tv_usec.i.i100.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i88.i, i64 0, i32 1
  %31 = zext i32 %div.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %trace_qcow2_l2_allocate_write_l2.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %trace_qcow2_l2_allocate_write_l2.exit.i ]
  %32 = load ptr, ptr %l2_table_cache.i, align 8
  %33 = trunc i64 %indvars.iv.i to i32
  %mul23.i = mul i32 %conv20.i, %33
  %conv24.i = zext i32 %mul23.i to i64
  %add.i43 = add nuw nsw i64 %call1.i, %conv24.i
  %call25.i = call i32 @qcow2_cache_get_empty(ptr noundef nonnull %bs, ptr noundef %32, i64 noundef %add.i43, ptr noundef nonnull %l2_slice.i) #13
  %cmp26.i = icmp slt i32 %call25.i, 0
  br i1 %cmp26.i, label %fail.i, label %if.end29.i

if.end29.i:                                       ; preds = %for.body.i
  br i1 %cmp31.i, label %if.then33.i, label %if.else35.i

if.then33.i:                                      ; preds = %if.end29.i
  %34 = load ptr, ptr %l2_slice.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %conv50.i, i1 false)
  br label %do.body53.i

if.else35.i:                                      ; preds = %if.end29.i
  %add39.i = add nuw nsw i64 %and30.i, %conv24.i
  %35 = load ptr, ptr %file.i, align 8
  %tobool.not.i = icmp eq ptr %35, null
  br i1 %tobool.not.i, label %do.end.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.else35.i
  %36 = load ptr, ptr %35, align 8
  call void @bdrv_debug_event(ptr noundef %36, i32 noundef 7) #13
  br label %do.end.i

do.end.i:                                         ; preds = %if.then40.i, %if.else35.i
  %37 = load ptr, ptr %l2_table_cache.i, align 8
  %call45.i = call i32 @qcow2_cache_get(ptr noundef nonnull %bs, ptr noundef %37, i64 noundef %add39.i, ptr noundef nonnull %old_slice.i) #13
  %cmp46.i = icmp slt i32 %call45.i, 0
  br i1 %cmp46.i, label %fail.i, label %if.end49.i

if.end49.i:                                       ; preds = %do.end.i
  %38 = load ptr, ptr %l2_slice.i, align 8
  %39 = load ptr, ptr %old_slice.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 %conv50.i, i1 false)
  %40 = load ptr, ptr %l2_table_cache.i, align 8
  call void @qcow2_cache_put(ptr noundef %40, ptr noundef nonnull %old_slice.i) #13
  br label %do.body53.i

do.body53.i:                                      ; preds = %if.end49.i, %if.then33.i
  %41 = load ptr, ptr %file.i, align 8
  %tobool55.not.i = icmp eq ptr %41, null
  br i1 %tobool55.not.i, label %do.end60.i, label %if.then56.i

if.then56.i:                                      ; preds = %do.body53.i
  %42 = load ptr, ptr %41, align 8
  call void @bdrv_debug_event(ptr noundef %42, i32 noundef 8) #13
  br label %do.end60.i

do.end60.i:                                       ; preds = %if.then56.i, %do.body53.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i88.i)
  %43 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i89.i = icmp ne i32 %43, 0
  %44 = load i16, ptr @_TRACE_QCOW2_L2_ALLOCATE_WRITE_L2_DSTATE, align 2
  %tobool4.i.i90.i = icmp ne i16 %44, 0
  %or.cond.i.i91.i = select i1 %tobool.i.i89.i, i1 %tobool4.i.i90.i, i1 false
  br i1 %or.cond.i.i91.i, label %land.lhs.true5.i.i92.i, label %trace_qcow2_l2_allocate_write_l2.exit.i

land.lhs.true5.i.i92.i:                           ; preds = %do.end60.i
  %45 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i93.i = and i32 %45, 32768
  %cmp.i.not.i.i94.i = icmp eq i32 %and.i.i.i93.i, 0
  br i1 %cmp.i.not.i.i94.i, label %trace_qcow2_l2_allocate_write_l2.exit.i, label %if.then.i.i95.i

if.then.i.i95.i:                                  ; preds = %land.lhs.true5.i.i92.i
  %46 = load i8, ptr @message_with_timestamp, align 1
  %47 = and i8 %46, 1
  %tobool7.not.i.i96.i = icmp eq i8 %47, 0
  br i1 %tobool7.not.i.i96.i, label %if.else.i.i101.i, label %if.then8.i.i97.i

if.then8.i.i97.i:                                 ; preds = %if.then.i.i95.i
  %call9.i.i98.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i88.i, ptr noundef null) #13
  %call10.i.i99.i = call i32 @qemu_get_thread_id() #13
  %48 = load i64, ptr %_now.i.i88.i, align 8
  %49 = load i64, ptr %tv_usec.i.i100.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i.i99.i, i64 noundef %48, i64 noundef %49, ptr noundef nonnull %bs, i32 noundef %conv.i) #13
  br label %trace_qcow2_l2_allocate_write_l2.exit.i

if.else.i.i101.i:                                 ; preds = %if.then.i.i95.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, ptr noundef nonnull %bs, i32 noundef %conv.i) #13
  br label %trace_qcow2_l2_allocate_write_l2.exit.i

trace_qcow2_l2_allocate_write_l2.exit.i:          ; preds = %if.else.i.i101.i, %if.then8.i.i97.i, %land.lhs.true5.i.i92.i, %do.end60.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i88.i)
  %50 = load ptr, ptr %l2_table_cache.i, align 8
  %51 = load ptr, ptr %l2_slice.i, align 8
  call void @qcow2_cache_entry_mark_dirty(ptr noundef %50, ptr noundef %51) #13
  %52 = load ptr, ptr %l2_table_cache.i, align 8
  call void @qcow2_cache_put(ptr noundef %52, ptr noundef nonnull %l2_slice.i) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp21.i = icmp ult i64 %indvars.iv.next.i, %31
  br i1 %cmp21.i, label %for.body.i, label %for.end.i, !llvm.loop !14

for.end.i:                                        ; preds = %trace_qcow2_l2_allocate_write_l2.exit.i, %trace_qcow2_l2_allocate_get_empty.exit.i
  %l2_table_cache63.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %.pre60, i64 0, i32 17
  %53 = load ptr, ptr %l2_table_cache63.i, align 8
  %call64.i = call i32 @qcow2_cache_flush(ptr noundef nonnull %bs, ptr noundef %53) #13
  %cmp65.i = icmp slt i32 %call64.i, 0
  br i1 %cmp65.i, label %fail.i, label %if.end68.i

if.end68.i:                                       ; preds = %for.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i102.i)
  %54 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i103.i = icmp ne i32 %54, 0
  %55 = load i16, ptr @_TRACE_QCOW2_L2_ALLOCATE_WRITE_L1_DSTATE, align 2
  %tobool4.i.i104.i = icmp ne i16 %55, 0
  %or.cond.i.i105.i = select i1 %tobool.i.i103.i, i1 %tobool4.i.i104.i, i1 false
  br i1 %or.cond.i.i105.i, label %land.lhs.true5.i.i106.i, label %trace_qcow2_l2_allocate_write_l1.exit.i

land.lhs.true5.i.i106.i:                          ; preds = %if.end68.i
  %56 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i107.i = and i32 %56, 32768
  %cmp.i.not.i.i108.i = icmp eq i32 %and.i.i.i107.i, 0
  br i1 %cmp.i.not.i.i108.i, label %trace_qcow2_l2_allocate_write_l1.exit.i, label %if.then.i.i109.i

if.then.i.i109.i:                                 ; preds = %land.lhs.true5.i.i106.i
  %57 = load i8, ptr @message_with_timestamp, align 1
  %58 = and i8 %57, 1
  %tobool7.not.i.i110.i = icmp eq i8 %58, 0
  br i1 %tobool7.not.i.i110.i, label %if.else.i.i115.i, label %if.then8.i.i111.i

if.then8.i.i111.i:                                ; preds = %if.then.i.i109.i
  %call9.i.i112.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i102.i, ptr noundef null) #13
  %call10.i.i113.i = call i32 @qemu_get_thread_id() #13
  %59 = load i64, ptr %_now.i.i102.i, align 8
  %tv_usec.i.i114.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i102.i, i64 0, i32 1
  %60 = load i64, ptr %tv_usec.i.i114.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i.i113.i, i64 noundef %59, i64 noundef %60, ptr noundef nonnull %bs, i32 noundef %conv.i) #13
  br label %trace_qcow2_l2_allocate_write_l1.exit.i

if.else.i.i115.i:                                 ; preds = %if.then.i.i109.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, ptr noundef nonnull %bs, i32 noundef %conv.i) #13
  br label %trace_qcow2_l2_allocate_write_l1.exit.i

trace_qcow2_l2_allocate_write_l1.exit.i:          ; preds = %if.else.i.i115.i, %if.then8.i.i111.i, %land.lhs.true5.i.i106.i, %if.end68.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i102.i)
  %or.i = or disjoint i64 %call1.i, -9223372036854775808
  %61 = load ptr, ptr %l1_table.i, align 8
  %arrayidx71.i = getelementptr i64, ptr %61, i64 %conv
  store i64 %or.i, ptr %arrayidx71.i, align 8
  %call72.i = call i32 @qcow2_write_l1_entry(ptr noundef nonnull %bs, i32 noundef %conv.i), !range !13
  %cmp73.i = icmp slt i32 %call72.i, 0
  br i1 %cmp73.i, label %fail.i, label %if.end76.i

if.end76.i:                                       ; preds = %trace_qcow2_l2_allocate_write_l1.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i116.i)
  %62 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i117.i = icmp ne i32 %62, 0
  %63 = load i16, ptr @_TRACE_QCOW2_L2_ALLOCATE_DONE_DSTATE, align 2
  %tobool4.i.i118.i = icmp ne i16 %63, 0
  %or.cond.i.i119.i = select i1 %tobool.i.i117.i, i1 %tobool4.i.i118.i, i1 false
  br i1 %or.cond.i.i119.i, label %land.lhs.true5.i.i120.i, label %l2_allocate.exit.thread

land.lhs.true5.i.i120.i:                          ; preds = %if.end76.i
  %64 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i121.i = and i32 %64, 32768
  %cmp.i.not.i.i122.i = icmp eq i32 %and.i.i.i121.i, 0
  br i1 %cmp.i.not.i.i122.i, label %l2_allocate.exit.thread, label %if.then.i.i123.i

if.then.i.i123.i:                                 ; preds = %land.lhs.true5.i.i120.i
  %65 = load i8, ptr @message_with_timestamp, align 1
  %66 = and i8 %65, 1
  %tobool7.not.i.i124.i = icmp eq i8 %66, 0
  br i1 %tobool7.not.i.i124.i, label %if.else.i.i129.i, label %if.then8.i.i125.i

if.then8.i.i125.i:                                ; preds = %if.then.i.i123.i
  %call9.i.i126.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i116.i, ptr noundef null) #13
  %call10.i.i127.i = call i32 @qemu_get_thread_id() #13
  %67 = load i64, ptr %_now.i.i116.i, align 8
  %tv_usec.i.i128.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i116.i, i64 0, i32 1
  %68 = load i64, ptr %tv_usec.i.i128.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i127.i, i64 noundef %67, i64 noundef %68, ptr noundef nonnull %bs, i32 noundef %conv.i, i32 noundef 0) #13
  br label %l2_allocate.exit.thread

if.else.i.i129.i:                                 ; preds = %if.then.i.i123.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef nonnull %bs, i32 noundef %conv.i, i32 noundef 0) #13
  br label %l2_allocate.exit.thread

l2_allocate.exit.thread:                          ; preds = %if.end76.i, %land.lhs.true5.i.i120.i, %if.then8.i.i125.i, %if.else.i.i129.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i116.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l2_slice.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %old_slice.i)
  br label %if.end27

fail.i:                                           ; preds = %do.end.i, %for.body.i, %trace_qcow2_l2_allocate_write_l1.exit.i, %for.end.i, %if.end11.i, %if.then10.i, %if.then.i
  %ret.0.i = phi i32 [ %conv3.i, %if.then.i ], [ -5, %if.then10.i ], [ %call12.i, %if.end11.i ], [ %call64.i, %for.end.i ], [ %call72.i, %trace_qcow2_l2_allocate_write_l1.exit.i ], [ %call25.i, %for.body.i ], [ %call45.i, %do.end.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i130.i)
  %69 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i131.i = icmp ne i32 %69, 0
  %70 = load i16, ptr @_TRACE_QCOW2_L2_ALLOCATE_DONE_DSTATE, align 2
  %tobool4.i.i132.i = icmp ne i16 %70, 0
  %or.cond.i.i133.i = select i1 %tobool.i.i131.i, i1 %tobool4.i.i132.i, i1 false
  br i1 %or.cond.i.i133.i, label %land.lhs.true5.i.i134.i, label %trace_qcow2_l2_allocate_done.exit144.i

land.lhs.true5.i.i134.i:                          ; preds = %fail.i
  %71 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i135.i = and i32 %71, 32768
  %cmp.i.not.i.i136.i = icmp eq i32 %and.i.i.i135.i, 0
  br i1 %cmp.i.not.i.i136.i, label %trace_qcow2_l2_allocate_done.exit144.i, label %if.then.i.i137.i

if.then.i.i137.i:                                 ; preds = %land.lhs.true5.i.i134.i
  %72 = load i8, ptr @message_with_timestamp, align 1
  %73 = and i8 %72, 1
  %tobool7.not.i.i138.i = icmp eq i8 %73, 0
  br i1 %tobool7.not.i.i138.i, label %if.else.i.i143.i, label %if.then8.i.i139.i

if.then8.i.i139.i:                                ; preds = %if.then.i.i137.i
  %call9.i.i140.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i130.i, ptr noundef null) #13
  %call10.i.i141.i = call i32 @qemu_get_thread_id() #13
  %74 = load i64, ptr %_now.i.i130.i, align 8
  %tv_usec.i.i142.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i130.i, i64 0, i32 1
  %75 = load i64, ptr %tv_usec.i.i142.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i141.i, i64 noundef %74, i64 noundef %75, ptr noundef nonnull %bs, i32 noundef %conv.i, i32 noundef %ret.0.i) #13
  br label %trace_qcow2_l2_allocate_done.exit144.i

if.else.i.i143.i:                                 ; preds = %if.then.i.i137.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef nonnull %bs, i32 noundef %conv.i, i32 noundef %ret.0.i) #13
  br label %trace_qcow2_l2_allocate_done.exit144.i

trace_qcow2_l2_allocate_done.exit144.i:           ; preds = %if.else.i.i143.i, %if.then8.i.i139.i, %land.lhs.true5.i.i134.i, %fail.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i130.i)
  %76 = load ptr, ptr %l2_slice.i, align 8
  %cmp77.not.i = icmp eq ptr %76, null
  br i1 %cmp77.not.i, label %if.end81.i, label %if.then79.i

if.then79.i:                                      ; preds = %trace_qcow2_l2_allocate_done.exit144.i
  %l2_table_cache80.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %.pre60, i64 0, i32 17
  %77 = load ptr, ptr %l2_table_cache80.i, align 8
  call void @qcow2_cache_put(ptr noundef %77, ptr noundef nonnull %l2_slice.i) #13
  br label %if.end81.i

if.end81.i:                                       ; preds = %if.then79.i, %trace_qcow2_l2_allocate_done.exit144.i
  %78 = load ptr, ptr %l1_table.i, align 8
  %arrayidx84.i = getelementptr i64, ptr %78, i64 %conv
  store i64 %8, ptr %arrayidx84.i, align 8
  %cmp85.i = icmp sgt i64 %call1.i, 0
  br i1 %cmp85.i, label %if.then87.i, label %l2_allocate.exit

if.then87.i:                                      ; preds = %if.end81.i
  %79 = load i32, ptr %l2_size.i, align 4
  %conv89.i = sext i32 %79 to i64
  %.val.i = load i64, ptr %17, align 8
  %and.i.i145.i = and i64 %.val.i, 16
  %tobool.i.not.i146.i = icmp eq i64 %and.i.i145.i, 0
  %80 = select i1 %tobool.i.not.i146.i, i64 3, i64 4
  %mul91.i = shl nsw i64 %conv89.i, %80
  call void @qcow2_free_clusters(ptr noundef nonnull %bs, i64 noundef %call1.i, i64 noundef %mul91.i, i32 noundef 1) #13
  br label %l2_allocate.exit

l2_allocate.exit:                                 ; preds = %if.end81.i, %if.then87.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l2_slice.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %old_slice.i)
  %cmp24 = icmp slt i32 %ret.0.i, 0
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %l2_allocate.exit.thread, %l2_allocate.exit
  %tobool28.not = icmp eq i64 %and, 0
  br i1 %tobool28.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.end27
  %l2_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 7
  %81 = load i32, ptr %l2_size, align 4
  %conv30 = sext i32 %81 to i64
  %82 = getelementptr i8, ptr %0, i64 360
  %.val40 = load i64, ptr %82, align 8
  %and.i.i = and i64 %.val40, 16
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %83 = select i1 %tobool.i.not.i, i64 3, i64 4
  %mul = shl nsw i64 %conv30, %83
  call void @qcow2_free_clusters(ptr noundef %bs, i64 noundef %and, i64 noundef %mul, i32 noundef 4) #13
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end27
  %84 = load ptr, ptr %l1_table, align 8
  %arrayidx34 = getelementptr i64, ptr %84, i64 %conv
  %85 = load i64, ptr %arrayidx34, align 8
  %and35 = and i64 %85, 72057594037927424
  %.val = load i32, ptr %6, align 4
  %sub.i44 = add i32 %.val, -1
  %conv.i45 = sext i32 %sub.i44 to i64
  %and.i46 = and i64 %and35, %conv.i45
  %cmp37 = icmp eq i64 %and.i46, 0
  br i1 %cmp37, label %if.end32.if.end42_crit_edge, label %if.else40

if.end32.if.end42_crit_edge:                      ; preds = %if.end32
  %.pre59 = load ptr, ptr %opaque, align 8
  br label %if.end42

if.else40:                                        ; preds = %if.end32
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2, i32 noundef 799, ptr noundef nonnull @__PRETTY_FUNCTION__.get_cluster_table) #15
  unreachable

if.end42:                                         ; preds = %if.end32.if.end42_crit_edge, %if.end16
  %86 = phi ptr [ %.pre60, %if.end16 ], [ %.pre59, %if.end32.if.end42_crit_edge ]
  %l2_offset.0 = phi i64 [ %and, %if.end16 ], [ %and35, %if.end32.if.end42_crit_edge ]
  %87 = getelementptr i8, ptr %86, i64 360
  %.val7.i = load i64, ptr %87, align 8
  %and.i.i.i48 = and i64 %.val7.i, 16
  %tobool.i.not.i.i49 = icmp eq i64 %and.i.i.i48, 0
  %.val8.i = load i32, ptr %86, align 8
  %88 = getelementptr i8, ptr %86, i64 28
  %.val9.i = load i32, ptr %88, align 4
  %sh_prom.i.i = zext nneg i32 %.val8.i to i64
  %shr.i.i = ashr i64 %offset, %sh_prom.i.i
  %sub.i.i = add i32 %.val9.i, -1
  %89 = trunc i64 %shr.i.i to i32
  %conv1.i.i = and i32 %sub.i.i, %89
  %90 = getelementptr i8, ptr %86, i64 8
  %.val6.i = load i32, ptr %90, align 8
  %sub.i12.i = add i32 %.val6.i, -1
  %conv1.i13.i = and i32 %sub.i12.i, %89
  %sub.i50 = sub i32 %conv1.i.i, %conv1.i13.i
  %91 = select i1 %tobool.i.not.i.i49, i32 3, i32 4
  %conv3.i51 = shl i32 %sub.i50, %91
  %l2_table_cache.i52 = getelementptr inbounds %struct.BDRVQcow2State, ptr %86, i64 0, i32 17
  %92 = load ptr, ptr %l2_table_cache.i52, align 8
  %conv4.i = sext i32 %conv3.i51 to i64
  %add.i53 = add nsw i64 %l2_offset.0, %conv4.i
  %call5.i = call i32 @qcow2_cache_get(ptr noundef nonnull %bs, ptr noundef %92, i64 noundef %add.i53, ptr noundef nonnull %l2_slice) #13
  %cmp44 = icmp slt i32 %call5.i, 0
  br i1 %cmp44, label %return, label %if.end47

if.end47:                                         ; preds = %if.end42
  %.val36 = load i32, ptr %0, align 8
  %93 = getelementptr i8, ptr %0, i64 8
  %.val37 = load i32, ptr %93, align 8
  %sh_prom.i54 = zext nneg i32 %.val36 to i64
  %shr.i55 = ashr i64 %offset, %sh_prom.i54
  %sub.i56 = add i32 %.val37, -1
  %94 = trunc i64 %shr.i55 to i32
  %conv1.i = and i32 %sub.i56, %94
  %95 = load ptr, ptr %l2_slice, align 8
  store ptr %95, ptr %new_l2_slice, align 8
  store i32 %conv1.i, ptr %new_l2_index, align 4
  br label %return

return:                                           ; preds = %if.end42, %l2_allocate.exit, %if.then, %if.end47, %if.then15
  %retval.0 = phi i32 [ -5, %if.then15 ], [ 0, %if.end47 ], [ %call3, %if.then ], [ %ret.0.i, %l2_allocate.exit ], [ %call5.i, %if.end42 ]
  ret i32 %retval.0
}

declare i64 @qcow2_alloc_bytes(ptr noundef, i32 noundef) #1

declare void @qcow2_cache_entry_mark_dirty(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_alloc_cluster_link_l2(ptr noundef %bs, ptr nocapture noundef readonly %m) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %l2_index = alloca i32, align 4
  %l2_slice = alloca ptr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %alloc_offset = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 1
  %1 = load i64, ptr %alloc_offset, align 8
  %call = tail call ptr @qemu_coroutine_self() #13
  %nb_clusters = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 2
  %2 = load i32, ptr %nb_clusters, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QCOW2_CLUSTER_LINK_L2_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qcow2_cluster_link_l2.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qcow2_cluster_link_l2.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %call, i32 noundef %2) #13
  br label %trace_qcow2_cluster_link_l2.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, ptr noundef %call, i32 noundef %2) #13
  br label %trace_qcow2_cluster_link_l2.exit

trace_qcow2_cluster_link_l2.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr %nb_clusters, align 8
  %cmp = icmp sgt i32 %10, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %trace_qcow2_cluster_link_l2.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 1037, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_alloc_cluster_link_l2) #15
  unreachable

if.end:                                           ; preds = %trace_qcow2_cluster_link_l2.exit
  %conv = zext nneg i32 %10 to i64
  %call3 = tail call noalias ptr @g_try_malloc_n(i64 noundef %conv, i64 noundef 8) #14
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call i32 @perform_cow(ptr noundef nonnull %bs, ptr noundef nonnull %m), !range !13
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %err, label %if.end12

if.end12:                                         ; preds = %if.end7
  %use_lazy_refcounts = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 43
  %11 = load i8, ptr %use_lazy_refcounts, align 8
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end12
  %call14 = tail call i32 @qcow2_mark_dirty(ptr noundef nonnull %bs) #13
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end12
  %13 = getelementptr i8, ptr %0, i64 360
  %.val82 = load i64, ptr %13, align 8
  %and.i = and i64 %.val82, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %14 = load ptr, ptr %l2_table_cache, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 18
  %15 = load ptr, ptr %refcount_block_cache, align 8
  %call18 = tail call i32 @qcow2_cache_set_dependency(ptr noundef nonnull %bs, ptr noundef %14, ptr noundef %15) #13
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %16 = load i64, ptr %m, align 8
  %call20 = call fastcc i32 @get_cluster_table(ptr noundef nonnull %bs, i64 noundef %16, ptr noundef nonnull %l2_slice, ptr noundef nonnull %l2_index), !range !13
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %err, label %if.end24

if.end24:                                         ; preds = %if.end19
  %l2_table_cache25 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %17 = load ptr, ptr %l2_table_cache25, align 8
  %18 = load ptr, ptr %l2_slice, align 8
  tail call void @qcow2_cache_entry_mark_dirty(ptr noundef %17, ptr noundef %18) #13
  %19 = load i32, ptr %l2_index, align 4
  %20 = load i32, ptr %nb_clusters, align 8
  %add = add i32 %20, %19
  %l2_slice_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 2
  %21 = load i32, ptr %l2_slice_size, align 8
  %cmp27.not = icmp sgt i32 %add, %21
  br i1 %cmp27.not, label %if.else30, label %if.end31

if.else30:                                        ; preds = %if.end24
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1066, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_alloc_cluster_link_l2) #15
  unreachable

if.end31:                                         ; preds = %if.end24
  %cow_end = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 6
  %22 = load i32, ptr %cow_end, align 8
  %nb_bytes = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 6, i32 1
  %23 = load i32, ptr %nb_bytes, align 4
  %add34 = add i32 %23, %22
  %24 = load i32, ptr %0, align 8
  %shl = shl i32 %20, %24
  %cmp36.not = icmp ugt i32 %add34, %shl
  br i1 %cmp36.not, label %if.else39, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end31
  %cmp42105 = icmp sgt i32 %20, 0
  br i1 %cmp42105, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %prealloc = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 8
  %cow_start = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 5
  %25 = getelementptr i8, ptr %0, i64 12
  %26 = getelementptr i8, ptr %0, i64 20
  br label %for.body

if.else39:                                        ; preds = %if.end31
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 1068, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_alloc_cluster_link_l2) #15
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0107 = phi i32 [ 0, %for.body.lr.ph ], [ %inc115, %for.inc ]
  %j.0106 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %conv45 = zext nneg i32 %i.0107 to i64
  %27 = load i32, ptr %0, align 8
  %sh_prom = zext nneg i32 %27 to i64
  %shl47 = shl i64 %conv45, %sh_prom
  %add48 = add i64 %shl47, %1
  %add49 = add i32 %i.0107, %19
  %.val78 = load i64, ptr %13, align 8
  %28 = trunc i64 %.val78 to i32
  %29 = lshr i32 %28, 4
  %30 = and i32 %29, 1
  %conv1.i = shl i32 %add49, %30
  %idxprom.i = sext i32 %conv1.i to i64
  %arrayidx.i = getelementptr i64, ptr %18, i64 %idxprom.i
  %31 = load i64, ptr %arrayidx.i, align 8
  %cmp51.not = icmp eq i64 %31, 0
  br i1 %cmp51.not, label %if.end56, label %if.then53

if.then53:                                        ; preds = %for.body
  %32 = tail call noundef i64 @llvm.bswap.i64(i64 %31)
  %inc = add i32 %j.0106, 1
  %idxprom = sext i32 %j.0106 to i64
  %arrayidx = getelementptr i64, ptr %call3, i64 %idxprom
  store i64 %32, ptr %arrayidx, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %for.body
  %j.1 = phi i32 [ %inc, %if.then53 ], [ %j.0106, %for.body ]
  %33 = and i64 %add48, -72057594037927425
  %cmp57 = icmp eq i64 %33, 0
  br i1 %cmp57, label %if.end61, label %if.else60

if.else60:                                        ; preds = %if.end56
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 1082, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_alloc_cluster_link_l2) #15
  unreachable

if.end61:                                         ; preds = %if.end56
  %or = or disjoint i64 %add48, -9223372036854775808
  %34 = tail call noundef i64 @llvm.bswap.i64(i64 %or)
  store i64 %34, ptr %arrayidx.i, align 8
  %.val = load i64, ptr %13, align 8
  %and.i88 = and i64 %.val, 16
  %tobool.i.not = icmp eq i64 %and.i88, 0
  br i1 %tobool.i.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end61
  %35 = load i8, ptr %prealloc, align 1
  %36 = and i8 %35, 1
  %tobool65.not = icmp eq i8 %36, 0
  br i1 %tobool65.not, label %get_l2_bitmap.exit, label %for.inc

get_l2_bitmap.exit:                               ; preds = %land.lhs.true
  %37 = load i32, ptr %cow_start, align 8
  %38 = load i32, ptr %cow_end, align 8
  %39 = load i32, ptr %nb_bytes, align 4
  %add74 = add i32 %39, %38
  %40 = load i32, ptr %0, align 8
  %shl76 = shl i32 %i.0107, %40
  %cond = tail call i32 @llvm.umax.i32(i32 %37, i32 %shl76)
  %add79 = add nuw nsw i32 %i.0107, 1
  %shl81 = shl i32 %add79, %40
  %cond88 = tail call i32 @llvm.umin.i32(i32 %add74, i32 %shl81)
  %cmp89 = icmp ult i32 %cond, %cond88
  br i1 %cmp89, label %set_l2_bitmap.exit, label %if.else92

if.else92:                                        ; preds = %get_l2_bitmap.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 1095, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_alloc_cluster_link_l2) #15
  unreachable

set_l2_bitmap.exit:                               ; preds = %get_l2_bitmap.exit
  %conv2.i89 = shl i32 %add49, 1
  %add.i = or disjoint i32 %conv2.i89, 1
  %idxprom.i90 = sext i32 %add.i to i64
  %arrayidx.i91 = getelementptr i64, ptr %18, i64 %idxprom.i90
  %41 = load i64, ptr %arrayidx.i91, align 8
  %42 = tail call noundef i64 @llvm.bswap.i64(i64 %41)
  %conv94 = zext i32 %cond to i64
  %.val75 = load i32, ptr %25, align 4
  %.val76 = load i32, ptr %26, align 4
  %sh_prom.i = zext nneg i32 %.val75 to i64
  %shr.i = lshr i64 %conv94, %sh_prom.i
  %sub.i = add i32 %.val76, -1
  %43 = trunc i64 %shr.i to i32
  %conv1.i92 = and i32 %sub.i, %43
  %sub = add i32 %cond88, -1
  %conv96 = zext i32 %sub to i64
  %shr.i94 = lshr i64 %conv96, %sh_prom.i
  %44 = trunc i64 %shr.i94 to i32
  %conv1.i96 = and i32 %sub.i, %44
  %add98 = add nuw i32 %conv1.i96, 1
  %sh_prom99 = zext nneg i32 %add98 to i64
  %shl100 = shl nuw i64 1, %sh_prom99
  %sh_prom101 = zext nneg i32 %conv1.i92 to i64
  %shl102.neg = shl nsw i64 -1, %sh_prom101
  %sub103 = add i64 %shl100, %shl102.neg
  %or104 = or i64 %sub103, %42
  %shl111 = shl i64 %sub103, 32
  %not = xor i64 %shl111, -1
  %and112 = and i64 %or104, %not
  %45 = tail call noundef i64 @llvm.bswap.i64(i64 %and112)
  store i64 %45, ptr %arrayidx.i91, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end61, %land.lhs.true, %set_l2_bitmap.exit
  %inc115 = add nuw nsw i32 %i.0107, 1
  %46 = load i32, ptr %nb_clusters, align 8
  %cmp42 = icmp slt i32 %inc115, %46
  br i1 %cmp42, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %j.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %j.1, %for.inc ]
  %47 = load ptr, ptr %l2_table_cache25, align 8
  call void @qcow2_cache_put(ptr noundef %47, ptr noundef nonnull %l2_slice) #13
  %keep_old_clusters = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 3
  %48 = load i8, ptr %keep_old_clusters, align 4
  %49 = and i8 %48, 1
  %tobool117.not72 = icmp eq i8 %49, 0
  %cmp123108 = icmp sgt i32 %j.0.lcssa, 0
  %or.cond110 = select i1 %tobool117.not72, i1 %cmp123108, i1 false
  br i1 %or.cond110, label %for.body125.preheader, label %err

for.body125.preheader:                            ; preds = %for.end
  %wide.trip.count = zext nneg i32 %j.0.lcssa to i64
  br label %for.body125

for.body125:                                      ; preds = %for.body125.preheader, %for.body125
  %indvars.iv = phi i64 [ 0, %for.body125.preheader ], [ %indvars.iv.next, %for.body125 ]
  %arrayidx127 = getelementptr i64, ptr %call3, i64 %indvars.iv
  %50 = load i64, ptr %arrayidx127, align 8
  call void @qcow2_free_any_cluster(ptr noundef %bs, i64 noundef %50, i32 noundef 0) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %err, label %for.body125, !llvm.loop !16

err:                                              ; preds = %for.body125, %for.end, %if.end, %if.end19, %if.end7
  %ret.0 = phi i32 [ %call8, %if.end7 ], [ %call20, %if.end19 ], [ -12, %if.end ], [ 0, %for.end ], [ 0, %for.body125 ]
  call void @g_free(ptr noundef %call3) #13
  ret i32 %ret.0
}

declare ptr @qemu_coroutine_self() local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @perform_cow(ptr noundef %bs, ptr nocapture noundef readonly %m) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %cow_start = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 5
  %cow_end = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 6
  %1 = load i32, ptr %cow_end, align 4
  %2 = load i32, ptr %cow_start, align 4
  %nb_bytes = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 5, i32 1
  %3 = load i32, ptr %nb_bytes, align 4
  %add = add i32 %3, %2
  %sub = sub i32 %1, %add
  %nb_bytes3 = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 6, i32 1
  %4 = load i32, ptr %nb_bytes3, align 4
  %sub4 = xor i32 %4, -1
  %cmp.not = icmp ugt i32 %3, %sub4
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 900, ptr noundef nonnull @__PRETTY_FUNCTION__.perform_cow) #15
  unreachable

if.end:                                           ; preds = %entry
  %add7 = add i32 %4, %3
  %sub8 = xor i32 %sub, -1
  %cmp9.not = icmp ugt i32 %add7, %sub8
  br i1 %cmp9.not, label %if.else11, label %if.end12

if.else11:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.2, i32 noundef 901, ptr noundef nonnull @__PRETTY_FUNCTION__.perform_cow) #15
  unreachable

if.end12:                                         ; preds = %if.end
  %cmp17.not = icmp ugt i32 %add, %1
  br i1 %cmp17.not, label %if.else19, label %if.end20

if.else19:                                        ; preds = %if.end12
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.2, i32 noundef 902, ptr noundef nonnull @__PRETTY_FUNCTION__.perform_cow) #15
  unreachable

if.end20:                                         ; preds = %if.end12
  %cmp22 = icmp ne i32 %3, 0
  %cmp24 = icmp ne i32 %4, 0
  %5 = or i32 %4, %3
  %or.cond107 = icmp eq i32 %5, 0
  br i1 %or.cond107, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %skip_cow = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 7
  %6 = load i8, ptr %skip_cow, align 8
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end26, label %return

if.end26:                                         ; preds = %lor.lhs.false
  %cmp32 = icmp ult i32 %sub, 16385
  %8 = and i1 %cmp22, %cmp24
  %or.cond138 = select i1 %8, i1 %cmp32, i1 false
  br i1 %or.cond138, label %if.then34, label %if.else39

if.then34:                                        ; preds = %if.end26
  %add38 = add i32 %add7, %sub
  br label %if.end67

if.else39:                                        ; preds = %if.end26
  %call = tail call i64 @bdrv_opt_mem_align(ptr noundef nonnull %bs) #13
  %9 = add i64 %call, -1
  %or.cond = icmp ult i64 %9, 4294967295
  br i1 %or.cond, label %if.end45, label %if.else44

if.else44:                                        ; preds = %if.else39
  tail call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.2, i32 noundef 919, ptr noundef nonnull @__PRETTY_FUNCTION__.perform_cow) #15
  unreachable

if.end45:                                         ; preds = %if.else39
  %10 = load i32, ptr %nb_bytes, align 4
  %conv = zext i32 %10 to i64
  %add47 = add nuw nsw i64 %call, %conv
  %add47.fr = freeze i64 %add47
  %sub48 = add i64 %add47.fr, -1
  %11 = urem i64 %sub48, %call
  %mul = sub nuw i64 %sub48, %11
  %12 = load i32, ptr %nb_bytes3, align 4
  %sub50 = xor i32 %12, -1
  %conv51 = zext i32 %sub50 to i64
  %cmp52.not = icmp ugt i64 %mul, %conv51
  br i1 %cmp52.not, label %if.else55, label %if.end56

if.else55:                                        ; preds = %if.end45
  tail call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 921, ptr noundef nonnull @__PRETTY_FUNCTION__.perform_cow) #15
  unreachable

if.end56:                                         ; preds = %if.end45
  %13 = trunc i64 %mul to i32
  %conv66 = add i32 %12, %13
  br label %if.end67

if.end67:                                         ; preds = %if.end56, %if.then34
  %buffer_size.0 = phi i32 [ %add38, %if.then34 ], [ %conv66, %if.end56 ]
  %conv68 = zext i32 %buffer_size.0 to i64
  %call69 = tail call ptr @qemu_try_blockalign(ptr noundef nonnull %bs, i64 noundef %conv68) #13
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %return, label %if.end73

if.end73:                                         ; preds = %if.end67
  %add.ptr = getelementptr i8, ptr %call69, i64 %conv68
  %14 = load i32, ptr %nb_bytes3, align 4
  %idx.ext75 = zext i32 %14 to i64
  %idx.neg = sub nsw i64 0, %idx.ext75
  %add.ptr76 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  %data_qiov = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 9
  %15 = load ptr, ptr %data_qiov, align 8
  %tobool77.not = icmp eq ptr %15, null
  br i1 %tobool77.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end73
  %data_qiov_offset = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 10
  %16 = load i64, ptr %data_qiov_offset, align 8
  %conv79 = zext i32 %sub to i64
  %call80 = tail call i32 @qemu_iovec_subvec_niov(ptr noundef nonnull %15, i64 noundef %16, i64 noundef %conv79) #13
  %17 = add i32 %call80, 2
  br label %cond.end

cond.end:                                         ; preds = %if.end73, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ 2, %if.end73 ]
  call void @qemu_iovec_init(ptr noundef nonnull %qiov, i32 noundef %cond) #13
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #13
  br i1 %or.cond138, label %if.then83, label %if.else88

if.then83:                                        ; preds = %cond.end
  call void @qemu_iovec_add(ptr noundef nonnull %qiov, ptr noundef nonnull %call69, i64 noundef %conv68) #13
  br label %if.end103

if.else88:                                        ; preds = %cond.end
  %18 = load i32, ptr %nb_bytes, align 4
  %conv90 = zext i32 %18 to i64
  call void @qemu_iovec_add(ptr noundef nonnull %qiov, ptr noundef nonnull %call69, i64 noundef %conv90) #13
  %19 = load i64, ptr %m, align 8
  %20 = load i32, ptr %cow_start, align 4
  %call93 = call i32 @do_perform_cow_read(ptr noundef nonnull %bs, i64 noundef %19, i32 noundef %20, ptr noundef nonnull %qiov), !range !13
  %cmp94 = icmp slt i32 %call93, 0
  br i1 %cmp94, label %fail.thread, label %if.end97

if.end97:                                         ; preds = %if.else88
  call void @qemu_iovec_reset(ptr noundef nonnull %qiov) #13
  %21 = load i32, ptr %nb_bytes3, align 4
  %conv99 = zext i32 %21 to i64
  call void @qemu_iovec_add(ptr noundef nonnull %qiov, ptr noundef %add.ptr76, i64 noundef %conv99) #13
  br label %if.end103

if.end103:                                        ; preds = %if.end97, %if.then83
  %cow_end.sink = phi ptr [ %cow_end, %if.end97 ], [ %cow_start, %if.then83 ]
  %22 = load i64, ptr %m, align 8
  %23 = load i32, ptr %cow_end.sink, align 4
  %call102 = call i32 @do_perform_cow_read(ptr noundef nonnull %bs, i64 noundef %22, i32 noundef %23, ptr noundef nonnull %qiov), !range !13
  %cmp104 = icmp slt i32 %call102, 0
  br i1 %cmp104, label %fail.thread, label %if.end107

if.end107:                                        ; preds = %if.end103
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 1
  %24 = load i8, ptr %encrypted, align 4
  %25 = and i8 %24, 1
  %tobool108.not = icmp eq i8 %25, 0
  br i1 %tobool108.not, label %if.end139, label %if.then109

if.then109:                                       ; preds = %if.end107
  %alloc_offset = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 1
  %26 = load i64, ptr %alloc_offset, align 8
  %27 = load i32, ptr %cow_start, align 4
  %conv111 = zext i32 %27 to i64
  %add112 = add i64 %26, %conv111
  %28 = load i64, ptr %m, align 8
  %add116 = add i64 %28, %conv111
  %29 = load i32, ptr %nb_bytes, align 4
  %conv118 = zext i32 %29 to i64
  %call119 = call i32 @qcow2_co_encrypt(ptr noundef nonnull %bs, i64 noundef %add112, i64 noundef %add116, ptr noundef nonnull %call69, i64 noundef %conv118) #13
  %cmp120 = icmp slt i32 %call119, 0
  br i1 %cmp120, label %fail.thread, label %if.end123

if.end123:                                        ; preds = %if.then109
  %30 = load i64, ptr %alloc_offset, align 8
  %31 = load i32, ptr %cow_end, align 4
  %conv126 = zext i32 %31 to i64
  %add127 = add i64 %30, %conv126
  %32 = load i64, ptr %m, align 8
  %add131 = add i64 %32, %conv126
  %33 = load i32, ptr %nb_bytes3, align 4
  %conv133 = zext i32 %33 to i64
  %call134 = call i32 @qcow2_co_encrypt(ptr noundef nonnull %bs, i64 noundef %add127, i64 noundef %add131, ptr noundef %add.ptr76, i64 noundef %conv133) #13
  %cmp135 = icmp slt i32 %call134, 0
  br i1 %cmp135, label %fail.thread, label %if.end139

if.end139:                                        ; preds = %if.end123, %if.end107
  %34 = load ptr, ptr %data_qiov, align 8
  %tobool141.not = icmp eq ptr %34, null
  call void @qemu_iovec_reset(ptr noundef nonnull %qiov) #13
  %35 = load i32, ptr %nb_bytes, align 4
  br i1 %tobool141.not, label %if.else166, label %if.then142

if.then142:                                       ; preds = %if.end139
  %tobool144.not = icmp eq i32 %35, 0
  br i1 %tobool144.not, label %if.end148, label %if.then145

if.then145:                                       ; preds = %if.then142
  %conv147 = zext i32 %35 to i64
  call void @qemu_iovec_add(ptr noundef nonnull %qiov, ptr noundef nonnull %call69, i64 noundef %conv147) #13
  br label %if.end148

if.end148:                                        ; preds = %if.then145, %if.then142
  %36 = load ptr, ptr %data_qiov, align 8
  %data_qiov_offset150 = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 10
  %37 = load i64, ptr %data_qiov_offset150, align 8
  %conv151 = zext i32 %sub to i64
  call void @qemu_iovec_concat(ptr noundef nonnull %qiov, ptr noundef %36, i64 noundef %37, i64 noundef %conv151) #13
  %38 = load i32, ptr %nb_bytes3, align 4
  %tobool153.not = icmp eq i32 %38, 0
  br i1 %tobool153.not, label %do.body, label %if.then154

if.then154:                                       ; preds = %if.end148
  %conv156 = zext i32 %38 to i64
  call void @qemu_iovec_add(ptr noundef nonnull %qiov, ptr noundef %add.ptr76, i64 noundef %conv156) #13
  br label %do.body

do.body:                                          ; preds = %if.end148, %if.then154
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %39 = load ptr, ptr %file, align 8
  %tobool158.not = icmp eq ptr %39, null
  br i1 %tobool158.not, label %do.end, label %if.then159

if.then159:                                       ; preds = %do.body
  %40 = load ptr, ptr %39, align 8
  call void @bdrv_co_debug_event(ptr noundef %40, i32 noundef 12) #13
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then159
  %41 = load ptr, ptr %opaque, align 8
  %size.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %42 = load i64, ptr %size.i, align 8
  %cmp.i = icmp eq i64 %42, 0
  br i1 %cmp.i, label %fail.thread134, label %if.end.i

fail.thread134:                                   ; preds = %do.end
  call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #13
  br label %if.then185

if.end.i:                                         ; preds = %do.end
  %43 = load i32, ptr %cow_start, align 4
  %alloc_offset163 = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 1
  %44 = load i64, ptr %alloc_offset163, align 8
  %conv.i = zext i32 %43 to i64
  %add.i = add i64 %44, %conv.i
  %call.i = call i32 @qcow2_pre_write_overlap_check(ptr noundef nonnull %bs, i32 noundef 0, i64 noundef %add.i, i64 noundef %42, i1 noundef zeroext true) #13
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %fail.thread, label %do.body.i

do.body.i:                                        ; preds = %if.end.i
  %45 = load ptr, ptr %file, align 8
  %tobool.not.i = icmp eq ptr %45, null
  br i1 %tobool.not.i, label %do.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %do.body.i
  %46 = load ptr, ptr %45, align 8
  call void @bdrv_co_debug_event(ptr noundef %46, i32 noundef 17) #13
  br label %do.end.i

do.end.i:                                         ; preds = %if.then6.i, %do.body.i
  %data_file.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %41, i64 0, i32 66
  %47 = load ptr, ptr %data_file.i, align 8
  %48 = load i64, ptr %size.i, align 8
  %call13.i = call i32 @bdrv_co_pwritev(ptr noundef %47, i64 noundef %add.i, i64 noundef %48, ptr noundef nonnull %qiov, i32 noundef 0) #13
  %call13..i = call i32 @llvm.smin.i32(i32 %call13.i, i32 0)
  br label %fail

if.else166:                                       ; preds = %if.end139
  %conv168 = zext i32 %35 to i64
  call void @qemu_iovec_add(ptr noundef nonnull %qiov, ptr noundef nonnull %call69, i64 noundef %conv168) #13
  %alloc_offset169 = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 1
  %49 = load ptr, ptr %opaque, align 8
  %size.i109 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %50 = load i64, ptr %size.i109, align 8
  %cmp.i110 = icmp eq i64 %50, 0
  br i1 %cmp.i110, label %if.end175, label %if.end.i111

if.end.i111:                                      ; preds = %if.else166
  %51 = load i32, ptr %cow_start, align 4
  %52 = load i64, ptr %alloc_offset169, align 8
  %conv.i112 = zext i32 %51 to i64
  %add.i113 = add i64 %52, %conv.i112
  %call.i114 = call i32 @qcow2_pre_write_overlap_check(ptr noundef nonnull %bs, i32 noundef 0, i64 noundef %add.i113, i64 noundef %50, i1 noundef zeroext true) #13
  %cmp2.i115 = icmp slt i32 %call.i114, 0
  br i1 %cmp2.i115, label %fail.thread, label %do.body.i116

do.body.i116:                                     ; preds = %if.end.i111
  %file.i117 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %53 = load ptr, ptr %file.i117, align 8
  %tobool.not.i118 = icmp eq ptr %53, null
  br i1 %tobool.not.i118, label %do_perform_cow_write.exit125, label %if.then6.i119

if.then6.i119:                                    ; preds = %do.body.i116
  %54 = load ptr, ptr %53, align 8
  call void @bdrv_co_debug_event(ptr noundef %54, i32 noundef 17) #13
  br label %do_perform_cow_write.exit125

do_perform_cow_write.exit125:                     ; preds = %do.body.i116, %if.then6.i119
  %data_file.i121 = getelementptr inbounds %struct.BDRVQcow2State, ptr %49, i64 0, i32 66
  %55 = load ptr, ptr %data_file.i121, align 8
  %56 = load i64, ptr %size.i109, align 8
  %call13.i122 = call i32 @bdrv_co_pwritev(ptr noundef %55, i64 noundef %add.i113, i64 noundef %56, ptr noundef nonnull %qiov, i32 noundef 0) #13
  %call13..i123 = call i32 @llvm.smin.i32(i32 %call13.i122, i32 0)
  %cmp172 = icmp slt i32 %call13.i122, 0
  br i1 %cmp172, label %fail.thread, label %if.end175

if.end175:                                        ; preds = %if.else166, %do_perform_cow_write.exit125
  call void @qemu_iovec_reset(ptr noundef nonnull %qiov) #13
  %57 = load i32, ptr %nb_bytes3, align 4
  %conv177 = zext i32 %57 to i64
  call void @qemu_iovec_add(ptr noundef nonnull %qiov, ptr noundef %add.ptr76, i64 noundef %conv177) #13
  %58 = load i64, ptr %alloc_offset169, align 8
  %59 = load i32, ptr %cow_end, align 4
  %call180 = call i32 @do_perform_cow_write(ptr noundef nonnull %bs, i64 noundef %58, i32 noundef %59, ptr noundef nonnull %qiov), !range !13
  br label %fail

fail.thread:                                      ; preds = %if.end103, %if.then109, %if.end123, %do_perform_cow_write.exit125, %if.else88, %if.end.i, %if.end.i111
  %ret.1.ph = phi i32 [ %call.i, %if.end.i ], [ %call93, %if.else88 ], [ %call13..i123, %do_perform_cow_write.exit125 ], [ %call134, %if.end123 ], [ %call119, %if.then109 ], [ %call102, %if.end103 ], [ %call.i114, %if.end.i111 ]
  call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #13
  br label %if.end186

fail:                                             ; preds = %do.end.i, %if.end175
  %ret.1 = phi i32 [ %call180, %if.end175 ], [ %call13..i, %do.end.i ]
  call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #13
  %cmp183 = icmp eq i32 %ret.1, 0
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %fail.thread134, %fail
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %60 = load ptr, ptr %l2_table_cache, align 8
  call void @qcow2_cache_depends_on_flush(ptr noundef %60) #13
  br label %if.end186

if.end186:                                        ; preds = %fail.thread, %if.then185, %fail
  %ret.1133 = phi i32 [ %ret.1.ph, %fail.thread ], [ 0, %if.then185 ], [ %ret.1, %fail ]
  call void @qemu_vfree(ptr noundef nonnull %call69) #13
  call void @qemu_iovec_destroy(ptr noundef nonnull %qiov) #13
  br label %return

return:                                           ; preds = %if.end67, %lor.lhs.false, %if.end20, %if.end186
  %retval.0 = phi i32 [ %ret.1133, %if.end186 ], [ 0, %if.end20 ], [ 0, %lor.lhs.false ], [ -12, %if.end67 ]
  ret i32 %retval.0
}

declare i32 @qcow2_mark_dirty(ptr noundef) local_unnamed_addr #1

declare i32 @qcow2_cache_set_dependency(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qcow2_free_any_cluster(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_alloc_cluster_abort(ptr noundef %bs, ptr nocapture noundef readonly %m) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = getelementptr i8, ptr %bs, i64 16840
  %bs.val5 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %0, i64 480
  %bs.val.val = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %bs.val.val, %bs.val5
  br i1 %cmp.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %keep_old_clusters = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 3
  %3 = load i8, ptr %keep_old_clusters, align 4
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %alloc_offset = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 1
  %5 = load i64, ptr %alloc_offset, align 8
  %nb_clusters = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 2
  %6 = load i32, ptr %nb_clusters, align 8
  %7 = load i32, ptr %0, align 8
  %shl = shl i32 %6, %7
  %conv = sext i32 %shl to i64
  tail call void @qcow2_free_clusters(ptr noundef nonnull %bs, i64 noundef %5, i64 noundef %conv, i32 noundef 0) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_alloc_host_offset(ptr noundef %bs, i64 noundef %offset, ptr nocapture noundef %bytes, ptr nocapture noundef %host_offset, ptr nocapture noundef %m) #0 {
entry:
  %.compoundliteral.i = alloca %struct.QemuLockable, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cluster_offset = alloca i64, align 8
  %cur_bytes = alloca i64, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call ptr @qemu_coroutine_self() #13
  %1 = load i32, ptr %bytes, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QCOW2_ALLOC_CLUSTERS_OFFSET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qcow2_alloc_clusters_offset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qcow2_alloc_clusters_offset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %call, i64 noundef %offset, i32 noundef %1) #13
  br label %trace_qcow2_alloc_clusters_offset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, ptr noundef %call, i64 noundef %offset, i32 noundef %1) #13
  br label %trace_qcow2_alloc_clusters_offset.exit

trace_qcow2_alloc_clusters_offset.exit:           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %lock36.i = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral.i, i64 0, i32 1
  %unlock.i = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral.i, i64 0, i32 2
  br label %again

again:                                            ; preds = %if.then20, %trace_qcow2_alloc_clusters_offset.exit
  %9 = load i32, ptr %bytes, align 4
  %conv = zext i32 %9 to i64
  store i64 -1, ptr %cluster_offset, align 8
  store i64 -1, ptr %host_offset, align 8
  store i64 0, ptr %cur_bytes, align 8
  store ptr null, ptr %m, align 8
  br label %while.body

while.bodythread-pre-split:                       ; preds = %if.else42, %if.else55
  %.pr = load i64, ptr %cluster_offset, align 8
  br label %while.body

while.body:                                       ; preds = %while.bodythread-pre-split, %again
  %10 = phi i64 [ %.pr, %while.bodythread-pre-split ], [ -1, %again ]
  %start.0 = phi i64 [ %add, %while.bodythread-pre-split ], [ %offset, %again ]
  %remaining.0 = phi i64 [ %sub, %while.bodythread-pre-split ], [ %conv, %again ]
  %11 = load i64, ptr %host_offset, align 8
  %cmp = icmp eq i64 %11, -1
  %cmp2 = icmp ne i64 %10, -1
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i64 %10, ptr %host_offset, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %12 = load i64, ptr %cur_bytes, align 8
  %cmp4.not = icmp ult i64 %remaining.0, %12
  br i1 %cmp4.not, label %if.else, label %if.end7

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 1810, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_alloc_host_offset) #15
  unreachable

if.end7:                                          ; preds = %if.end
  %add = add i64 %12, %start.0
  %sub = sub i64 %remaining.0, %12
  %cmp8.not = icmp eq i64 %10, -1
  br i1 %cmp8.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %add11 = add i64 %12, %10
  store i64 %add11, ptr %cluster_offset, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %cmp13 = icmp eq i64 %sub, 0
  br i1 %cmp13, label %while.end, label %if.end16

if.end16:                                         ; preds = %if.end12
  store i64 %sub, ptr %cur_bytes, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.compoundliteral.i)
  %13 = load ptr, ptr %opaque, align 8
  %cluster_allocs.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %13, i64 0, i32 21
  %old_alloc.041.i = load ptr, ptr %cluster_allocs.i, align 8
  %tobool.not42.i = icmp eq ptr %old_alloc.041.i, null
  br i1 %tobool.not42.i, label %if.else30.thread47, label %for.body.lr.ph.i

if.else30.thread47:                               ; preds = %if.end16
  store i64 %sub, ptr %cur_bytes, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.compoundliteral.i)
  br label %if.end37

for.body.lr.ph.i:                                 ; preds = %if.end16
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %14, align 4
  %not.i.i = sub i32 0, %.val.i
  %conv.i28.i = sext i32 %not.i.i to i64
  %conv.i = sext i32 %.val.i to i64
  %add3.i = add nsw i64 %conv.i, -1
  %sub6.i = sub nsw i64 0, %conv.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %old_alloc.044.i = phi ptr [ %old_alloc.041.i, %for.body.lr.ph.i ], [ %old_alloc.0.i, %for.inc.i ]
  %bytes.043.i = phi i64 [ %sub, %for.body.lr.ph.i ], [ %bytes.2.i, %for.inc.i ]
  %add.i = add i64 %bytes.043.i, %add
  %old_alloc.0.val.i = load i64, ptr %old_alloc.044.i, align 8
  %15 = getelementptr i8, ptr %old_alloc.044.i, i64 40
  %old_alloc.0.val25.i = load i32, ptr %15, align 8
  %conv.i.i = zext i32 %old_alloc.0.val25.i to i64
  %add.i.i = add i64 %old_alloc.0.val.i, %conv.i.i
  %and.i.i = and i64 %add.i.i, %conv.i28.i
  %cow_end.i.i = getelementptr inbounds %struct.QCowL2Meta, ptr %old_alloc.044.i, i64 0, i32 6
  %16 = load i32, ptr %cow_end.i.i, align 8
  %conv.i29.i = zext i32 %16 to i64
  %add.i30.i = add i64 %old_alloc.0.val.i, %conv.i29.i
  %nb_bytes.i.i = getelementptr inbounds %struct.QCowL2Meta, ptr %old_alloc.044.i, i64 0, i32 6, i32 1
  %17 = load i32, ptr %nb_bytes.i.i, align 4
  %conv3.i.i = zext i32 %17 to i64
  %add4.i.i = add i64 %add.i30.i, %conv3.i.i
  %cmp.not.i = icmp ugt i64 %add.i, %and.i.i
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %for.inc.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %sub.i = add i64 %add3.i, %add4.i.i
  %and.i = and i64 %sub.i, %sub6.i
  %cmp8.not.i = icmp ugt i64 %and.i, %add
  br i1 %cmp8.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %keep_old_clusters.i = getelementptr inbounds %struct.QCowL2Meta, ptr %old_alloc.044.i, i64 0, i32 3
  %18 = load i8, ptr %keep_old_clusters.i, align 4
  %19 = and i8 %18, 1
  %tobool10.not.i = icmp eq i8 %19, 0
  br i1 %tobool10.not.i, label %if.end20.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %cmp13.not.i = icmp ugt i64 %add.i, %add.i.i
  %cmp17.not.i = icmp ugt i64 %add4.i.i, %add
  %or.cond.i = select i1 %cmp13.not.i, i1 %cmp17.not.i, i1 false
  br i1 %or.cond.i, label %if.end20.i, label %for.inc.i

if.end20.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  %sub24.i = sub i64 %and.i.i, %add
  %cmp26.not.i = icmp ugt i64 %and.i.i, %add
  br i1 %cmp26.not.i, label %for.inc.i, label %land.lhs.true28.i

land.lhs.true28.i:                                ; preds = %if.end20.i
  %20 = load ptr, ptr %m, align 8
  %tobool29.not.i = icmp eq ptr %20, null
  br i1 %tobool29.not.i, label %if.then20, label %if.else30.thread

if.else30.thread:                                 ; preds = %land.lhs.true28.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.compoundliteral.i)
  br label %while.end

for.inc.i:                                        ; preds = %if.end20.i, %land.lhs.true.i, %lor.lhs.false.i, %for.body.i
  %bytes.2.i = phi i64 [ %bytes.043.i, %for.body.i ], [ %bytes.043.i, %lor.lhs.false.i ], [ %bytes.043.i, %land.lhs.true.i ], [ %sub24.i, %if.end20.i ]
  %next_in_flight.i = getelementptr inbounds %struct.QCowL2Meta, ptr %old_alloc.044.i, i64 0, i32 12
  %old_alloc.0.i = load ptr, ptr %next_in_flight.i, align 8
  %tobool.not.i = icmp eq ptr %old_alloc.0.i, null
  br i1 %tobool.not.i, label %if.else30, label %for.body.i, !llvm.loop !17

if.then20:                                        ; preds = %land.lhs.true28.i
  %dependent_requests.i = getelementptr inbounds %struct.QCowL2Meta, ptr %old_alloc.044.i, i64 0, i32 4
  %lock.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %13, i64 0, i32 28
  store ptr %lock.i, ptr %.compoundliteral.i, align 8
  store ptr @qemu_co_mutex_lock, ptr %lock36.i, align 8
  store ptr @qemu_co_mutex_unlock, ptr %unlock.i, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %dependent_requests.i, ptr noundef nonnull %.compoundliteral.i, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.compoundliteral.i)
  %21 = load ptr, ptr %m, align 8
  %cmp21 = icmp eq ptr %21, null
  br i1 %cmp21, label %again, label %if.else24

if.else24:                                        ; preds = %if.then20
  call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 1848, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_alloc_host_offset) #15
  unreachable

if.else30:                                        ; preds = %for.inc.i
  store i64 %bytes.2.i, ptr %cur_bytes, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.compoundliteral.i)
  %cmp31 = icmp eq i64 %bytes.2.i, 0
  br i1 %cmp31, label %while.end, label %if.end37

if.end37:                                         ; preds = %if.else30.thread47, %if.else30
  %call38 = call i32 @handle_copied(ptr noundef %bs, i64 noundef %add, ptr noundef nonnull %cluster_offset, ptr noundef nonnull %cur_bytes, ptr noundef nonnull %m), !range !18
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %return, label %if.else42

if.else42:                                        ; preds = %if.end37
  %tobool.not = icmp eq i32 %call38, 0
  br i1 %tobool.not, label %if.else44, label %while.bodythread-pre-split

if.else44:                                        ; preds = %if.else42
  %22 = load i64, ptr %cur_bytes, align 8
  %cmp45 = icmp eq i64 %22, 0
  br i1 %cmp45, label %while.end, label %if.end50

if.end50:                                         ; preds = %if.else44
  %call51 = call i32 @handle_alloc(ptr noundef %bs, i64 noundef %add, ptr noundef nonnull %cluster_offset, ptr noundef nonnull %cur_bytes, ptr noundef nonnull %m), !range !18
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %return, label %if.else55

if.else55:                                        ; preds = %if.end50
  %tobool56.not = icmp eq i32 %call51, 0
  br i1 %tobool56.not, label %if.else58, label %while.bodythread-pre-split

if.else58:                                        ; preds = %if.else55
  %23 = load i64, ptr %cur_bytes, align 8
  %cmp59 = icmp eq i64 %23, 0
  br i1 %cmp59, label %while.end, label %if.else62

if.else62:                                        ; preds = %if.else58
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 1882, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_alloc_host_offset) #15
  unreachable

while.end:                                        ; preds = %if.else44, %if.else30, %if.end12, %if.else30.thread, %if.else58
  %24 = load i32, ptr %bytes, align 4
  %25 = trunc i64 %sub to i32
  %conv66 = sub i32 %24, %25
  store i32 %conv66, ptr %bytes, align 4
  %cmp67.not = icmp eq i32 %24, %25
  br i1 %cmp67.not, label %if.else70, label %if.end71

if.else70:                                        ; preds = %while.end
  call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 1888, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_alloc_host_offset) #15
  unreachable

if.end71:                                         ; preds = %while.end
  %26 = load i64, ptr %host_offset, align 8
  %cmp72.not = icmp eq i64 %26, -1
  br i1 %cmp72.not, label %if.else75, label %if.end76

if.else75:                                        ; preds = %if.end71
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, i32 noundef 1889, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_alloc_host_offset) #15
  unreachable

if.end76:                                         ; preds = %if.end71
  %27 = getelementptr i8, ptr %0, i64 4
  %.val36 = load i32, ptr %27, align 4
  %sub.i37 = add i32 %.val36, -1
  %conv.i38 = sext i32 %sub.i37 to i64
  %28 = xor i64 %26, %offset
  %29 = and i64 %28, %conv.i38
  %cmp79 = icmp eq i64 %29, 0
  br i1 %cmp79, label %return, label %if.else82

if.else82:                                        ; preds = %if.end76
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 1891, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_alloc_host_offset) #15
  unreachable

return:                                           ; preds = %if.end50, %if.end37, %if.end76
  %retval.0 = phi i32 [ 0, %if.end76 ], [ %call51, %if.end50 ], [ %call38, %if.end37 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @handle_dependencies(ptr nocapture noundef readonly %bs, i64 noundef %guest_offset, ptr nocapture noundef %cur_bytes, ptr nocapture noundef readonly %m) #0 {
entry:
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load i64, ptr %cur_bytes, align 8
  %cluster_allocs = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 21
  %old_alloc.041 = load ptr, ptr %cluster_allocs, align 8
  %tobool.not42 = icmp eq ptr %old_alloc.041, null
  br i1 %tobool.not42, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4
  %not.i = sub i32 0, %.val
  %conv.i28 = sext i32 %not.i to i64
  %conv = sext i32 %.val to i64
  %add3 = add nsw i64 %conv, -1
  %sub6 = sub nsw i64 0, %conv
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %old_alloc.044 = phi ptr [ %old_alloc.041, %for.body.lr.ph ], [ %old_alloc.0, %for.inc ]
  %bytes.043 = phi i64 [ %1, %for.body.lr.ph ], [ %bytes.2, %for.inc ]
  %add = add i64 %bytes.043, %guest_offset
  %old_alloc.0.val = load i64, ptr %old_alloc.044, align 8
  %3 = getelementptr i8, ptr %old_alloc.044, i64 40
  %old_alloc.0.val25 = load i32, ptr %3, align 8
  %conv.i = zext i32 %old_alloc.0.val25 to i64
  %add.i = add i64 %old_alloc.0.val, %conv.i
  %and.i = and i64 %add.i, %conv.i28
  %cow_end.i = getelementptr inbounds %struct.QCowL2Meta, ptr %old_alloc.044, i64 0, i32 6
  %4 = load i32, ptr %cow_end.i, align 8
  %conv.i29 = zext i32 %4 to i64
  %add.i30 = add i64 %old_alloc.0.val, %conv.i29
  %nb_bytes.i = getelementptr inbounds %struct.QCowL2Meta, ptr %old_alloc.044, i64 0, i32 6, i32 1
  %5 = load i32, ptr %nb_bytes.i, align 4
  %conv3.i = zext i32 %5 to i64
  %add4.i = add i64 %add.i30, %conv3.i
  %cmp.not = icmp ugt i64 %add, %and.i
  br i1 %cmp.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  %sub = add i64 %add3, %add4.i
  %and = and i64 %sub, %sub6
  %cmp8.not = icmp ugt i64 %and, %guest_offset
  br i1 %cmp8.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %keep_old_clusters = getelementptr inbounds %struct.QCowL2Meta, ptr %old_alloc.044, i64 0, i32 3
  %6 = load i8, ptr %keep_old_clusters, align 4
  %7 = and i8 %6, 1
  %tobool10.not = icmp eq i8 %7, 0
  br i1 %tobool10.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cmp13.not = icmp ugt i64 %add, %add.i
  %cmp17.not = icmp ugt i64 %add4.i, %guest_offset
  %or.cond = select i1 %cmp13.not, i1 %cmp17.not, i1 false
  br i1 %or.cond, label %if.end20, label %for.inc

if.end20:                                         ; preds = %land.lhs.true, %if.end
  %sub24 = sub i64 %and.i, %guest_offset
  %cmp26.not = icmp ugt i64 %and.i, %guest_offset
  br i1 %cmp26.not, label %for.inc, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end20
  %8 = load ptr, ptr %m, align 8
  %tobool29.not = icmp eq ptr %8, null
  br i1 %tobool29.not, label %if.then34, label %if.then30

if.then30:                                        ; preds = %land.lhs.true28
  store i64 0, ptr %cur_bytes, align 8
  br label %return

if.then34:                                        ; preds = %land.lhs.true28
  %dependent_requests = getelementptr inbounds %struct.QCowL2Meta, ptr %old_alloc.044, i64 0, i32 4
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  store ptr %lock, ptr %.compoundliteral, align 8
  %lock36 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i64 0, i32 1
  store ptr @qemu_co_mutex_lock, ptr %lock36, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i64 0, i32 2
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %dependent_requests, ptr noundef nonnull %.compoundliteral, i32 noundef 0) #13
  br label %return

for.inc:                                          ; preds = %if.end20, %land.lhs.true, %for.body, %lor.lhs.false
  %bytes.2 = phi i64 [ %bytes.043, %for.body ], [ %bytes.043, %lor.lhs.false ], [ %bytes.043, %land.lhs.true ], [ %sub24, %if.end20 ]
  %next_in_flight = getelementptr inbounds %struct.QCowL2Meta, ptr %old_alloc.044, i64 0, i32 12
  %old_alloc.0 = load ptr, ptr %next_in_flight, align 8
  %tobool.not = icmp eq ptr %old_alloc.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %entry
  %bytes.0.lcssa = phi i64 [ %1, %entry ], [ %bytes.2, %for.inc ]
  store i64 %bytes.0.lcssa, ptr %cur_bytes, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then34, %if.then30
  %retval.0 = phi i32 [ 0, %if.then30 ], [ -11, %if.then34 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_copied(ptr noundef %bs, i64 noundef %guest_offset, ptr nocapture noundef %host_offset, ptr nocapture noundef %bytes, ptr nocapture noundef %m) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %l2_index = alloca i32, align 4
  %l2_slice = alloca ptr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call ptr @qemu_coroutine_self() #13
  %1 = load i64, ptr %host_offset, align 8
  %2 = load i64, ptr %bytes, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QCOW2_HANDLE_COPIED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qcow2_handle_copied.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qcow2_handle_copied.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %call, i64 noundef %guest_offset, i64 noundef %1, i64 noundef %2) #13
  br label %trace_qcow2_handle_copied.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, ptr noundef %call, i64 noundef %guest_offset, i64 noundef %1, i64 noundef %2) #13
  br label %trace_qcow2_handle_copied.exit

trace_qcow2_handle_copied.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i64, ptr %host_offset, align 8
  %cmp = icmp eq i64 %10, -1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 4
  %.val59.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre = add i32 %.val59.pre, -1
  %.pre97 = sext i32 %.pre to i64
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %trace_qcow2_handle_copied.exit
  %11 = xor i64 %10, %guest_offset
  %12 = and i64 %11, %.pre97
  %cmp3 = icmp eq i64 %12, 0
  br i1 %cmp3, label %if.end, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.2, i32 noundef 1510, ptr noundef nonnull @__PRETTY_FUNCTION__.handle_copied) #15
  unreachable

if.end:                                           ; preds = %trace_qcow2_handle_copied.exit, %lor.lhs.false
  %13 = getelementptr i8, ptr %0, i64 4
  %and.i72 = and i64 %.pre97, %guest_offset
  %14 = load i64, ptr %bytes, align 8
  %.val65 = load i32, ptr %0, align 8
  %add = add i64 %14, %.pre97
  %add.i = add i64 %add, %and.i72
  %sh_prom.i = zext nneg i32 %.val65 to i64
  %shr.i = lshr i64 %add.i, %sh_prom.i
  %15 = getelementptr i8, ptr %0, i64 8
  %.val63 = load i32, ptr %15, align 8
  %shr.i76 = ashr i64 %guest_offset, %sh_prom.i
  %sub.i77 = add i32 %.val63, -1
  %16 = trunc i64 %shr.i76 to i32
  %conv1.i = and i32 %sub.i77, %16
  store i32 %conv1.i, ptr %l2_index, align 4
  %sub = sub i32 %.val63, %conv1.i
  %conv = sext i32 %sub to i64
  %cond = tail call i64 @llvm.umin.i64(i64 %shr.i, i64 %conv)
  %shr = lshr i64 2147483136, %sh_prom.i
  %cond15 = tail call i64 @llvm.umin.i64(i64 %cond, i64 %shr)
  %call16 = call fastcc i32 @get_cluster_table(ptr noundef nonnull %bs, i64 noundef %guest_offset, ptr noundef nonnull %l2_slice, ptr noundef nonnull %l2_index), !range !13
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %if.end
  %17 = load ptr, ptr %l2_slice, align 8
  %18 = load i32, ptr %l2_index, align 4
  %19 = getelementptr i8, ptr %0, i64 360
  %.val64 = load i64, ptr %19, align 8
  %20 = trunc i64 %.val64 to i32
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 1
  %conv1.i78 = shl i32 %18, %22
  %idxprom.i = sext i32 %conv1.i78 to i64
  %arrayidx.i = getelementptr i64, ptr %17, i64 %idxprom.i
  %23 = load i64, ptr %arrayidx.i, align 8
  %24 = tail call noundef i64 @llvm.bswap.i64(i64 %23)
  %and = and i64 %24, 72057594037927424
  %25 = load ptr, ptr %opaque, align 8
  %and.i.i = and i64 %24, 4611686018427387904
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i79, label %out.thread

if.else.i.i79:                                    ; preds = %if.end20
  %and1.i.i = and i64 %24, 1
  %tobool2.not.i.i = icmp eq i64 %and1.i.i, 0
  br i1 %tobool2.not.i.i, label %if.else7.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i79
  %26 = getelementptr i8, ptr %25, i64 360
  %.val.i.i = load i64, ptr %26, align 8
  %and.i.i.i80 = and i64 %.val.i.i, 16
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i80, 0
  br i1 %tobool.i.not.i.i, label %if.then3.i.i, label %if.else7.i.i

if.then3.i.i:                                     ; preds = %land.lhs.true.i.i
  %tobool5.not.i.i = icmp eq i64 %and, 0
  %tobool.not.i = icmp sgt i64 %24, -1
  %or.cond.i = or i1 %tobool.not.i, %tobool5.not.i.i
  br i1 %or.cond.i, label %out.thread, label %if.then23

if.else7.i.i:                                     ; preds = %land.lhs.true.i.i, %if.else.i.i79
  %tobool9.not.i.i = icmp eq i64 %and, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %sw.bb.i

if.then10.i.i:                                    ; preds = %if.else7.i.i
  %27 = getelementptr i8, ptr %bs, i64 16840
  %bs.val6.i.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %25, i64 480
  %bs.val.val.i.i = load ptr, ptr %28, align 8
  %cmp.i.not.i.i81 = icmp eq ptr %bs.val.val.i.i, %bs.val6.i.i
  %tobool14.not.i.i = icmp sgt i64 %24, -1
  %or.cond.i.i82 = or i1 %tobool14.not.i.i, %cmp.i.not.i.i81
  br i1 %or.cond.i.i82, label %out.thread, label %if.then23

sw.bb.i:                                          ; preds = %if.else7.i.i
  %tobool.not.old.i = icmp sgt i64 %24, -1
  br i1 %tobool.not.old.i, label %out.thread, label %if.then23

if.then23:                                        ; preds = %sw.bb.i, %if.then10.i.i, %if.then3.i.i
  %.val58 = load i32, ptr %13, align 4
  %sub.i83 = add i32 %.val58, -1
  %conv.i84 = sext i32 %sub.i83 to i64
  %and.i85 = and i64 %and, %conv.i84
  %tobool.not = icmp eq i64 %and.i85, 0
  br i1 %tobool.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.then23
  %cond28 = select i1 %tobool2.not.i.i, ptr @.str.64, ptr @.str.63
  tail call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.62, ptr noundef nonnull %cond28, i64 noundef %and, i64 noundef %guest_offset) #13
  br label %out.thread

if.end29:                                         ; preds = %if.then23
  %29 = load i64, ptr %host_offset, align 8
  %cmp30.not = icmp eq i64 %29, -1
  %cmp32.not = icmp eq i64 %and, %29
  %or.cond = or i1 %cmp30.not, %cmp32.not
  br i1 %or.cond, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end29
  store i64 0, ptr %bytes, align 8
  br label %out.thread

if.end35:                                         ; preds = %if.end29
  %conv36 = trunc i64 %cond15 to i32
  %call37 = tail call fastcc i32 @count_single_write_clusters(ptr noundef nonnull %bs, i32 noundef %conv36, ptr noundef nonnull %17, i32 noundef %18, i1 noundef zeroext false)
  %conv38 = zext i32 %call37 to i64
  %cmp39.not = icmp ult i64 %cond15, %conv38
  br i1 %cmp39.not, label %if.else42, label %if.end43

if.else42:                                        ; preds = %if.end35
  tail call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.2, i32 noundef 1554, ptr noundef nonnull @__PRETTY_FUNCTION__.handle_copied) #15
  unreachable

if.end43:                                         ; preds = %if.end35
  %30 = load i64, ptr %bytes, align 8
  %31 = load i32, ptr %13, align 4
  %mul = mul i32 %31, %call37
  %conv44 = zext i32 %mul to i64
  %sub.i86 = add i32 %31, -1
  %conv.i87 = sext i32 %sub.i86 to i64
  %and.i88 = and i64 %conv.i87, %guest_offset
  %sub46 = sub i64 %conv44, %and.i88
  %cond53 = tail call i64 @llvm.umin.i64(i64 %30, i64 %sub46)
  store i64 %cond53, ptr %bytes, align 8
  %cmp54.not = icmp eq i64 %cond53, 0
  br i1 %cmp54.not, label %if.else57, label %if.end58

if.else57:                                        ; preds = %if.end43
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.2, i32 noundef 1559, ptr noundef nonnull @__PRETTY_FUNCTION__.handle_copied) #15
  unreachable

if.end58:                                         ; preds = %if.end43
  %conv59 = trunc i64 %cond53 to i32
  %call60 = tail call i32 @calculate_l2_meta(ptr noundef nonnull %bs, i64 noundef %and, i64 noundef %guest_offset, i32 noundef %conv59, ptr noundef nonnull %17, ptr noundef %m, i1 noundef zeroext true), !range !19
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %out.thread, label %if.then69

out.thread:                                       ; preds = %if.then25, %if.then34, %if.end20, %if.then3.i.i, %if.then10.i.i, %sw.bb.i, %if.end58
  %ret.0.ph = phi i32 [ 0, %sw.bb.i ], [ 0, %if.then10.i.i ], [ 0, %if.then3.i.i ], [ 0, %if.end20 ], [ 0, %if.then34 ], [ -5, %if.then25 ], [ %call60, %if.end58 ]
  %l2_table_cache94 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %32 = load ptr, ptr %l2_table_cache94, align 8
  call void @qcow2_cache_put(ptr noundef %32, ptr noundef nonnull %l2_slice) #13
  br label %return

if.then69:                                        ; preds = %if.end58
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %33 = load ptr, ptr %l2_table_cache, align 8
  call void @qcow2_cache_put(ptr noundef %33, ptr noundef nonnull %l2_slice) #13
  %.val = load i32, ptr %13, align 4
  %sub.i89 = add i32 %.val, -1
  %conv.i90 = sext i32 %sub.i89 to i64
  %and.i91 = and i64 %conv.i90, %guest_offset
  %add71 = add i64 %and.i91, %and
  store i64 %add71, ptr %host_offset, align 8
  br label %return

return:                                           ; preds = %out.thread, %if.then69, %if.end
  %retval.0 = phi i32 [ %call16, %if.end ], [ 1, %if.then69 ], [ %ret.0.ph, %out.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_alloc(ptr noundef %bs, i64 noundef %guest_offset, ptr nocapture noundef %host_offset, ptr nocapture noundef %bytes, ptr nocapture noundef %m) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %l2_index = alloca i32, align 4
  %l2_slice = alloca ptr, align 8
  %nb_clusters = alloca i64, align 8
  %alloc_cluster_offset = alloca i64, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call ptr @qemu_coroutine_self() #13
  %1 = load i64, ptr %host_offset, align 8
  %2 = load i64, ptr %bytes, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QCOW2_HANDLE_ALLOC_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qcow2_handle_alloc.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qcow2_handle_alloc.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %call, i64 noundef %guest_offset, i64 noundef %1, i64 noundef %2) #13
  br label %trace_qcow2_handle_alloc.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, ptr noundef %call, i64 noundef %guest_offset, i64 noundef %1, i64 noundef %2) #13
  br label %trace_qcow2_handle_alloc.exit

trace_qcow2_handle_alloc.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i64, ptr %bytes, align 8
  %cmp.not = icmp eq i64 %10, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %trace_qcow2_handle_alloc.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 1675, ptr noundef nonnull @__PRETTY_FUNCTION__.handle_alloc) #15
  unreachable

if.end:                                           ; preds = %trace_qcow2_handle_alloc.exit
  %11 = getelementptr i8, ptr %0, i64 4
  %.val49 = load i32, ptr %11, align 4
  %.val52 = load i32, ptr %0, align 8
  %sh_prom.i = zext nneg i32 %.val52 to i64
  %12 = getelementptr i8, ptr %0, i64 8
  %.val51 = load i32, ptr %12, align 8
  %shr.i58 = ashr i64 %guest_offset, %sh_prom.i
  %sub.i59 = add i32 %.val51, -1
  %13 = trunc i64 %shr.i58 to i32
  %conv1.i = and i32 %sub.i59, %13
  store i32 %conv1.i, ptr %l2_index, align 4
  %call13 = call fastcc i32 @get_cluster_table(ptr noundef nonnull %bs, i64 noundef %guest_offset, ptr noundef nonnull %l2_slice, ptr noundef nonnull %l2_index), !range !13
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %return, label %if.end17

if.end17:                                         ; preds = %if.end
  %sub.i = add i32 %.val49, -1
  %conv.i = sext i32 %sub.i to i64
  %add = add i64 %10, %conv.i
  %and.i = and i64 %conv.i, %guest_offset
  %add.i = add i64 %add, %and.i
  %shr.i = lshr i64 %add.i, %sh_prom.i
  %sub = sub i32 %.val51, %conv1.i
  %conv = sext i32 %sub to i64
  %cond = tail call i64 @llvm.umin.i64(i64 %shr.i, i64 %conv)
  %shr = lshr i64 2147483136, %sh_prom.i
  %cond12 = tail call i64 @llvm.umin.i64(i64 %cond, i64 %shr)
  %conv18 = trunc i64 %cond12 to i32
  %14 = load ptr, ptr %l2_slice, align 8
  %15 = load i32, ptr %l2_index, align 4
  %call19 = tail call fastcc i32 @count_single_write_clusters(ptr noundef nonnull %bs, i32 noundef %conv18, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true)
  %conv20 = sext i32 %call19 to i64
  store i64 %conv20, ptr %nb_clusters, align 8
  %cmp21.not = icmp eq i32 %call19, 0
  br i1 %cmp21.not, label %if.else24, label %if.end25

if.else24:                                        ; preds = %if.end17
  tail call void @__assert_fail(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2, i32 noundef 1701, ptr noundef nonnull @__PRETTY_FUNCTION__.handle_alloc) #15
  unreachable

if.end25:                                         ; preds = %if.end17
  %16 = load i64, ptr %host_offset, align 8
  %cmp26 = icmp eq i64 %16, -1
  br i1 %cmp26, label %cond.end31, label %cond.false29

cond.false29:                                     ; preds = %if.end25
  %.val54 = load i32, ptr %11, align 4
  %not.i = sub i32 0, %.val54
  %conv.i60 = sext i32 %not.i to i64
  %and.i61 = and i64 %16, %conv.i60
  br label %cond.end31

cond.end31:                                       ; preds = %if.end25, %cond.false29
  %cond32 = phi i64 [ %and.i61, %cond.false29 ], [ -1, %if.end25 ]
  store i64 %cond32, ptr %alloc_cluster_offset, align 8
  %call33 = call i32 @do_alloc_cluster_offset(ptr noundef nonnull %bs, i64 noundef %guest_offset, ptr noundef nonnull %alloc_cluster_offset, ptr noundef nonnull %nb_clusters)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %out, label %if.end37

if.end37:                                         ; preds = %cond.end31
  %17 = load i64, ptr %nb_clusters, align 8
  %cmp38 = icmp eq i64 %17, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  store i64 0, ptr %bytes, align 8
  br label %out

if.end41:                                         ; preds = %if.end37
  %18 = load i64, ptr %alloc_cluster_offset, align 8
  %cmp42.not = icmp eq i64 %18, -1
  br i1 %cmp42.not, label %if.else45, label %if.end46

if.else45:                                        ; preds = %if.end41
  tail call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2, i32 noundef 1719, ptr noundef nonnull @__PRETTY_FUNCTION__.handle_alloc) #15
  unreachable

if.end46:                                         ; preds = %if.end41
  %19 = load i64, ptr %bytes, align 8
  %.val48 = load i32, ptr %11, align 4
  %sub.i62 = add i32 %.val48, -1
  %conv.i63 = sext i32 %sub.i62 to i64
  %and.i64 = and i64 %conv.i63, %guest_offset
  %add48 = add i64 %and.i64, %19
  %20 = load i32, ptr %0, align 8
  %sh_prom50 = zext nneg i32 %20 to i64
  %shl = shl i64 %17, %sh_prom50
  %sext = shl i64 %shl, 32
  %conv52 = ashr exact i64 %sext, 32
  %cond59 = tail call i64 @llvm.umin.i64(i64 %add48, i64 %conv52)
  %add62 = add i64 %and.i64, %18
  store i64 %add62, ptr %host_offset, align 8
  %21 = load i64, ptr %bytes, align 8
  %sext46 = shl i64 %cond59, 32
  %conv63 = ashr exact i64 %sext46, 32
  %.val = load i32, ptr %11, align 4
  %sub.i68 = add i32 %.val, -1
  %conv.i69 = sext i32 %sub.i68 to i64
  %and.i70 = and i64 %conv.i69, %guest_offset
  %sub65 = sub i64 %conv63, %and.i70
  %cond72 = tail call i64 @llvm.umin.i64(i64 %21, i64 %sub65)
  store i64 %cond72, ptr %bytes, align 8
  %cmp73.not = icmp eq i64 %cond72, 0
  br i1 %cmp73.not, label %if.else76, label %if.end77

if.else76:                                        ; preds = %if.end46
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.2, i32 noundef 1741, ptr noundef nonnull @__PRETTY_FUNCTION__.handle_alloc) #15
  unreachable

if.end77:                                         ; preds = %if.end46
  %conv78 = trunc i64 %cond72 to i32
  %call79 = tail call i32 @calculate_l2_meta(ptr noundef nonnull %bs, i64 noundef %18, i64 noundef %guest_offset, i32 noundef %conv78, ptr noundef %14, ptr noundef %m, i1 noundef zeroext false), !range !19
  %cmp80 = icmp slt i32 %call79, 0
  %spec.store.select = select i1 %cmp80, i32 %call79, i32 1
  br label %out

out:                                              ; preds = %if.end77, %cond.end31, %if.then40
  %ret.0 = phi i32 [ %call33, %cond.end31 ], [ 0, %if.then40 ], [ %spec.store.select, %if.end77 ]
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %22 = load ptr, ptr %l2_table_cache, align 8
  call void @qcow2_cache_put(ptr noundef %22, ptr noundef nonnull %l2_slice) #13
  br label %return

return:                                           ; preds = %if.end, %out
  %retval.0 = phi i32 [ %ret.0, %out ], [ %call13, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @qcow2_cluster_discard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %type, i1 noundef zeroext %full_discard) local_unnamed_addr #0 {
entry:
  %l2_slice.i = alloca ptr, align 8
  %l2_index.i = alloca i32, align 4
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %add = add i64 %bytes, %offset
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %1 to i64
  %rem = urem i64 %offset, %conv
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 2006, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cluster_discard) #15
  unreachable

if.end:                                           ; preds = %entry
  %rem4 = urem i64 %add, %conv
  %cmp5 = icmp eq i64 %rem4, 0
  br i1 %cmp5, label %if.end11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 37
  %2 = load i64, ptr %total_sectors, align 8
  %shl = shl i64 %2, 9
  %cmp7 = icmp eq i64 %add, %shl
  br i1 %cmp7, label %if.end11, label %if.else10

if.else10:                                        ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, i32 noundef 2008, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cluster_discard) #15
  unreachable

if.end11:                                         ; preds = %if.end, %lor.lhs.false
  %.val = load i32, ptr %0, align 8
  %sub.i = add i32 %1, -1
  %conv.i = sext i32 %sub.i to i64
  %add.i = add i64 %conv.i, %bytes
  %sh_prom.i = zext nneg i32 %.val to i64
  %shr.i = lshr i64 %add.i, %sh_prom.i
  %cache_discards = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 60
  store i8 1, ptr %cache_discards, align 8
  %cmp12.not32 = icmp eq i64 %shr.i, 0
  br i1 %cmp12.not32, label %fail, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end11
  %3 = getelementptr i8, ptr %bs, i64 16840
  %cmp19.i = icmp eq i32 %type, 2
  %backing.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 30
  %idxprom.i = zext i32 %type to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end20
  %offset.addr.034 = phi i64 [ %offset, %while.body.lr.ph ], [ %add23, %if.end20 ]
  %nb_clusters.033 = phi i64 [ %shr.i, %while.body.lr.ph ], [ %sub, %if.end20 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l2_slice.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l2_index.i)
  %4 = load ptr, ptr %opaque, align 8
  %call.i = call fastcc i32 @get_cluster_table(ptr noundef nonnull %bs, i64 noundef %offset.addr.034, ptr noundef nonnull %l2_slice.i, ptr noundef nonnull %l2_index.i), !range !13
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %discard_in_l2_slice.exit.thread, label %if.end.i

discard_in_l2_slice.exit.thread:                  ; preds = %while.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l2_slice.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l2_index.i)
  br label %fail

if.end.i:                                         ; preds = %while.body
  %l2_slice_size.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %l2_slice_size.i, align 8
  %6 = load i32, ptr %l2_index.i, align 4
  %sub.i21 = sub i32 %5, %6
  %conv.i22 = sext i32 %sub.i21 to i64
  %cond.i = call i64 @llvm.umin.i64(i64 %conv.i22, i64 %nb_clusters.033)
  %cmp3.i = icmp ult i64 %cond.i, 2147483648
  br i1 %cmp3.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp877.not.i = icmp eq i32 %5, %6
  br i1 %cmp877.not.i, label %discard_in_l2_slice.exit.thread26, label %for.body.lr.ph.i

discard_in_l2_slice.exit.thread26:                ; preds = %for.cond.preheader.i
  %l2_table_cache77.i27 = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i64 0, i32 17
  %7 = load ptr, ptr %l2_table_cache77.i27, align 8
  call void @qcow2_cache_put(ptr noundef %7, ptr noundef nonnull %l2_slice.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l2_slice.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l2_index.i)
  br label %if.end20

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %8 = getelementptr i8, ptr %4, i64 360
  %discard_no_unref.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i64 0, i32 50
  %qcow_version.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i64 0, i32 42
  %l2_table_cache.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i64 0, i32 17
  %arrayidx.i = getelementptr %struct.BDRVQcow2State, ptr %4, i64 0, i32 49, i64 %idxprom.i
  %data_file.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i64 0, i32 66
  %cluster_size.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i64 0, i32 1
  %.pre.i = load ptr, ptr %l2_slice.i, align 8
  br label %for.body.i

if.else.i:                                        ; preds = %if.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1918, ptr noundef nonnull @__PRETTY_FUNCTION__.discard_in_l2_slice) #15
  unreachable

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.078.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %add.i23 = add i32 %i.078.i, %6
  %.val49.i = load i64, ptr %8, align 8
  %9 = trunc i64 %.val49.i to i32
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 1
  %conv1.i.i = shl i32 %add.i23, %11
  %idxprom.i.i = sext i32 %conv1.i.i to i64
  %arrayidx.i.i = getelementptr i64, ptr %.pre.i, i64 %idxprom.i.i
  %12 = load i64, ptr %arrayidx.i.i, align 8
  %13 = call noundef i64 @llvm.bswap.i64(i64 %12)
  %and.i.i.i = and i64 %.val49.i, 16
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %get_l2_bitmap.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %conv2.i.i = shl i32 %add.i23, 1
  %add.i.i = or disjoint i32 %conv2.i.i, 1
  %idxprom.i53.i = sext i32 %add.i.i to i64
  %arrayidx.i54.i = getelementptr i64, ptr %.pre.i, i64 %idxprom.i53.i
  %14 = load i64, ptr %arrayidx.i54.i, align 8
  %15 = call noundef i64 @llvm.bswap.i64(i64 %14)
  br label %get_l2_bitmap.exit.i

get_l2_bitmap.exit.i:                             ; preds = %if.then.i.i, %for.body.i
  %retval.0.i.i = phi i64 [ %15, %if.then.i.i ], [ 0, %for.body.i ]
  %16 = load ptr, ptr %opaque, align 8
  %and.i.i = and i64 %13, 4611686018427387904
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %land.end21.i

if.else.i.i:                                      ; preds = %get_l2_bitmap.exit.i
  %and1.i.i = and i64 %13, 1
  %tobool2.not.i.i = icmp eq i64 %and1.i.i, 0
  br i1 %tobool2.not.i.i, label %if.else7.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %17 = getelementptr i8, ptr %16, i64 360
  %.val.i.i = load i64, ptr %17, align 8
  %and.i.i56.i = and i64 %.val.i.i, 16
  %tobool.i.not.i57.i = icmp eq i64 %and.i.i56.i, 0
  br i1 %tobool.i.not.i57.i, label %if.then3.i.i, label %if.else7.i.i

if.then3.i.i:                                     ; preds = %land.lhs.true.i.i
  %and4.i.i = and i64 %13, 72057594037927424
  %tobool5.not.i.i = icmp eq i64 %and4.i.i, 0
  %..i.i = select i1 %tobool5.not.i.i, i32 1, i32 2
  br label %qcow2_get_cluster_type.exit.i

if.else7.i.i:                                     ; preds = %land.lhs.true.i.i, %if.else.i.i
  %and8.i.i = and i64 %13, 72057594037927424
  %tobool9.not.i.i = icmp eq i64 %and8.i.i, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %qcow2_get_cluster_type.exit.i

if.then10.i.i:                                    ; preds = %if.else7.i.i
  %bs.val6.i.i = load ptr, ptr %3, align 8
  %18 = getelementptr i8, ptr %16, i64 480
  %bs.val.val.i.i = load ptr, ptr %18, align 8
  %cmp.i.not.i.i = icmp eq ptr %bs.val.val.i.i, %bs.val6.i.i
  %tobool14.not.i.i = icmp sgt i64 %13, -1
  %or.cond.i.i = or i1 %tobool14.not.i.i, %cmp.i.not.i.i
  %spec.select.i.i = select i1 %or.cond.i.i, i32 0, i32 3
  br label %qcow2_get_cluster_type.exit.i

qcow2_get_cluster_type.exit.i:                    ; preds = %if.then10.i.i, %if.else7.i.i, %if.then3.i.i
  %retval.0.i55.i = phi i32 [ %..i.i, %if.then3.i.i ], [ 3, %if.else7.i.i ], [ %spec.select.i.i, %if.then10.i.i ]
  br i1 %full_discard, label %if.end48.i, label %if.else25.i

land.end21.i:                                     ; preds = %get_l2_bitmap.exit.i
  br i1 %full_discard, label %if.end55.i, label %if.then29.i

if.else25.i:                                      ; preds = %qcow2_get_cluster_type.exit.i
  %19 = load i8, ptr %discard_no_unref.i, align 1
  %20 = and i8 %19, 1
  %tobool16.i = icmp ne i8 %20, 0
  %21 = and i1 %cmp19.i, %tobool16.i
  %22 = load ptr, ptr %backing.i, align 8
  %tobool26.not.i = icmp ne ptr %22, null
  %23 = add nsw i32 %retval.0.i55.i, -2
  %spec.select.i58.i = icmp ult i32 %23, 3
  %or.cond76.i = select i1 %tobool26.not.i, i1 true, i1 %spec.select.i58.i
  br i1 %or.cond76.i, label %if.then29.i, label %if.end48.i

if.then29.i:                                      ; preds = %if.else25.i, %land.end21.i
  %retval.0.i55758388.i = phi i32 [ %retval.0.i55.i, %if.else25.i ], [ 4, %land.end21.i ]
  %24 = phi i1 [ %21, %if.else25.i ], [ false, %land.end21.i ]
  br i1 %tobool.i.not.i.i, label %if.else36.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.then29.i
  %call10..i = select i1 %24, i64 %13, i64 0
  br label %if.end48.i

if.else36.i:                                      ; preds = %if.then29.i
  %25 = load i32, ptr %qcow_version.i, align 4
  %cmp37.i = icmp sgt i32 %25, 2
  br i1 %cmp37.i, label %if.then39.i, label %if.end48.i

if.then39.i:                                      ; preds = %if.else36.i
  %or.i = or i64 %13, 1
  %spec.select.i = select i1 %24, i64 %or.i, i64 1
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then39.i, %if.else36.i, %if.then31.i, %if.else25.i, %qcow2_get_cluster_type.exit.i
  %26 = phi i1 [ %24, %if.then31.i ], [ %24, %if.else36.i ], [ %24, %if.then39.i ], [ %21, %if.else25.i ], [ false, %qcow2_get_cluster_type.exit.i ]
  %retval.0.i557580.i = phi i32 [ %retval.0.i55758388.i, %if.then31.i ], [ %retval.0.i55758388.i, %if.else36.i ], [ %retval.0.i55758388.i, %if.then39.i ], [ %retval.0.i55.i, %if.else25.i ], [ %retval.0.i55.i, %qcow2_get_cluster_type.exit.i ]
  %new_l2_entry.1.i = phi i64 [ %call10..i, %if.then31.i ], [ 0, %if.else36.i ], [ %spec.select.i, %if.then39.i ], [ %13, %if.else25.i ], [ 0, %qcow2_get_cluster_type.exit.i ]
  %new_l2_bitmap.0.i = phi i64 [ -4294967296, %if.then31.i ], [ %retval.0.i.i, %if.else36.i ], [ %retval.0.i.i, %if.then39.i ], [ %retval.0.i.i, %if.else25.i ], [ 0, %qcow2_get_cluster_type.exit.i ]
  %cmp49.i = icmp eq i64 %13, %new_l2_entry.1.i
  %cmp52.i = icmp eq i64 %retval.0.i.i, %new_l2_bitmap.0.i
  %or.cond46.i = and i1 %cmp49.i, %cmp52.i
  br i1 %or.cond46.i, label %for.inc.i, label %if.end55.i

if.end55.i:                                       ; preds = %if.end48.i, %land.end21.i
  %new_l2_bitmap.097.i = phi i64 [ %new_l2_bitmap.0.i, %if.end48.i ], [ 0, %land.end21.i ]
  %new_l2_entry.196.i = phi i64 [ %new_l2_entry.1.i, %if.end48.i ], [ 0, %land.end21.i ]
  %retval.0.i55758095.i = phi i32 [ %retval.0.i557580.i, %if.end48.i ], [ 4, %land.end21.i ]
  %27 = phi i1 [ %26, %if.end48.i ], [ false, %land.end21.i ]
  %28 = load ptr, ptr %l2_table_cache.i, align 8
  call void @qcow2_cache_entry_mark_dirty(ptr noundef %28, ptr noundef nonnull %.pre.i) #13
  %.val51.i = load i64, ptr %8, align 8
  %29 = trunc i64 %.val51.i to i32
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, 1
  %conv2.i60.i = shl i32 %add.i23, %31
  %32 = call noundef i64 @llvm.bswap.i64(i64 %new_l2_entry.196.i)
  %idxprom.i61.i = sext i32 %conv2.i60.i to i64
  %arrayidx.i62.i = getelementptr i64, ptr %.pre.i, i64 %idxprom.i61.i
  store i64 %32, ptr %arrayidx.i62.i, align 8
  %.val.i = load i64, ptr %8, align 8
  %and.i63.i = and i64 %.val.i, 16
  %tobool.i64.not.i = icmp eq i64 %and.i63.i, 0
  br i1 %tobool.i64.not.i, label %if.end60.i, label %set_l2_bitmap.exit.i

set_l2_bitmap.exit.i:                             ; preds = %if.end55.i
  %conv2.i67.i = shl i32 %add.i23, 1
  %33 = call noundef i64 @llvm.bswap.i64(i64 %new_l2_bitmap.097.i)
  %add.i68.i = or disjoint i32 %conv2.i67.i, 1
  %idxprom.i69.i = sext i32 %add.i68.i to i64
  %arrayidx.i70.i = getelementptr i64, ptr %.pre.i, i64 %idxprom.i69.i
  store i64 %33, ptr %arrayidx.i70.i, align 8
  br label %if.end60.i

if.end60.i:                                       ; preds = %set_l2_bitmap.exit.i, %if.end55.i
  br i1 %27, label %if.else63.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.end60.i
  call void @qcow2_free_any_cluster(ptr noundef nonnull %bs, i64 noundef %13, i32 noundef %type) #13
  br label %for.inc.i

if.else63.i:                                      ; preds = %if.end60.i
  %34 = load i8, ptr %arrayidx.i, align 1
  %35 = and i8 %34, 1
  %tobool64.not.i = icmp ne i8 %35, 0
  %36 = and i32 %retval.0.i55758095.i, 6
  %or.cond.i = icmp eq i32 %36, 2
  %or.cond47.i = and i1 %or.cond.i, %tobool64.not.i
  br i1 %or.cond47.i, label %if.then72.i, label %for.inc.i

if.then72.i:                                      ; preds = %if.else63.i
  %37 = load ptr, ptr %data_file.i, align 8
  %and.i = and i64 %13, 72057594037927424
  %38 = load i32, ptr %cluster_size.i, align 4
  %conv73.i = sext i32 %38 to i64
  %call74.i = call i32 @bdrv_pdiscard(ptr noundef %37, i64 noundef %and.i, i64 noundef %conv73.i) #13
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then72.i, %if.else63.i, %if.then62.i, %if.end48.i
  %inc.i = add i32 %i.078.i, 1
  %conv7.i = sext i32 %inc.i to i64
  %cmp8.i = icmp ugt i64 %cond.i, %conv7.i
  br i1 %cmp8.i, label %for.body.i, label %discard_in_l2_slice.exit, !llvm.loop !20

discard_in_l2_slice.exit:                         ; preds = %for.inc.i
  %39 = load ptr, ptr %l2_table_cache.i, align 8
  call void @qcow2_cache_put(ptr noundef %39, ptr noundef nonnull %l2_slice.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l2_slice.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l2_index.i)
  br label %if.end20

if.end20:                                         ; preds = %discard_in_l2_slice.exit, %discard_in_l2_slice.exit.thread26
  %conv78.i30 = phi i64 [ 0, %discard_in_l2_slice.exit.thread26 ], [ %cond.i, %discard_in_l2_slice.exit ]
  %sub = sub i64 %nb_clusters.033, %conv78.i30
  %40 = load i32, ptr %cluster_size, align 4
  %conv22 = sext i32 %40 to i64
  %mul = mul nsw i64 %conv78.i30, %conv22
  %add23 = add i64 %mul, %offset.addr.034
  %cmp12.not = icmp eq i64 %sub, 0
  br i1 %cmp12.not, label %fail, label %while.body, !llvm.loop !21

fail:                                             ; preds = %if.end20, %if.end11, %discard_in_l2_slice.exit.thread
  %ret.0 = phi i32 [ %call.i, %discard_in_l2_slice.exit.thread ], [ 0, %if.end11 ], [ 0, %if.end20 ]
  store i8 0, ptr %cache_discards, align 8
  call void @qcow2_process_discards(ptr noundef nonnull %bs, i32 noundef %ret.0) #13
  ret i32 %ret.0
}

declare void @qcow2_process_discards(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_subcluster_zeroize(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %add = add i64 %bytes, %offset
  %1 = getelementptr i8, ptr %0, i64 376
  %bs.val67.val = load i64, ptr %1, align 8
  %and.i = and i64 %bs.val67.val, 2
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %bs, i64 16840
  %bs.val65 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 480
  %bs.val.val = load ptr, ptr %3, align 8
  %cmp.i.not = icmp eq ptr %bs.val.val, %bs.val65
  br i1 %cmp.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.2, i32 noundef 2170, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_subcluster_zeroize) #15
  unreachable

if.end:                                           ; preds = %if.then
  %call3 = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef %bs.val.val, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #13
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %4 = getelementptr i8, ptr %0, i64 16
  %.val68 = load i32, ptr %4, align 8
  %sub.i = add i32 %.val68, -1
  %conv.i = sext i32 %sub.i to i64
  %and.i74 = and i64 %conv.i, %offset
  %cmp8 = icmp eq i64 %and.i74, 0
  br i1 %cmp8, label %if.end11, label %if.else10

if.else10:                                        ; preds = %if.end6
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2, i32 noundef 2178, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_subcluster_zeroize) #15
  unreachable

if.end11:                                         ; preds = %if.end6
  %and.i77 = and i64 %add, %conv.i
  %cmp13 = icmp eq i64 %and.i77, 0
  br i1 %cmp13, label %if.end17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 37
  %5 = load i64, ptr %total_sectors, align 8
  %shl = shl i64 %5, 9
  %cmp14.not = icmp ult i64 %add, %shl
  br i1 %cmp14.not, label %if.else16, label %if.end17

if.else16:                                        ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2, i32 noundef 2180, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_subcluster_zeroize) #15
  unreachable

if.end17:                                         ; preds = %if.end11, %lor.lhs.false
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 42
  %6 = load i32, ptr %qcow_version, align 4
  %cmp18 = icmp slt i32 %6, 3
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end17
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 30
  %7 = load ptr, ptr %backing, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.then20, label %return

if.then20:                                        ; preds = %if.then19
  %call21 = tail call i32 @qcow2_cluster_discard(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef 2, i1 noundef zeroext false)
  br label %return

if.end23:                                         ; preds = %if.end17
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %8 to i64
  %add24 = add i64 %offset, -1
  %sub = add i64 %add24, %conv
  %sub27 = sub nsw i64 0, %conv
  %and = and i64 %sub, %sub27
  %cond = tail call i64 @llvm.umin.i64(i64 %add, i64 %and)
  %sub30 = sub i64 %cond, %offset
  %conv32 = and i64 %sub30, 4294967295
  %add33 = add i64 %conv32, %offset
  %total_sectors34 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 37
  %9 = load i64, ptr %total_sectors34, align 8
  %shl35 = shl i64 %9, 9
  %cmp36.not = icmp ult i64 %add, %shl35
  br i1 %cmp36.not, label %cond.false39, label %cond.end49

cond.false39:                                     ; preds = %if.end23
  %not.i = sub i32 0, %8
  %conv.i78 = sext i32 %not.i to i64
  %and.i79 = and i64 %add, %conv.i78
  %cond47 = tail call i64 @llvm.umax.i64(i64 %add33, i64 %and.i79)
  %sub48 = sub i64 %add, %cond47
  %10 = trunc i64 %sub48 to i32
  br label %cond.end49

cond.end49:                                       ; preds = %if.end23, %cond.false39
  %cond50 = phi i32 [ %10, %cond.false39 ], [ 0, %if.end23 ]
  %conv52 = zext i32 %cond50 to i64
  %sub53 = sub i64 %add, %conv52
  %cache_discards = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 60
  store i8 1, ptr %cache_discards, align 8
  %tobool54.not = icmp eq i64 %conv32, 0
  br i1 %tobool54.not, label %if.end66, label %if.then55

if.then55:                                        ; preds = %cond.end49
  %11 = getelementptr i8, ptr %0, i64 12
  %.val70 = load i32, ptr %11, align 4
  %add.i = add nsw i64 %conv32, %conv.i
  %sh_prom.i = zext nneg i32 %.val70 to i64
  %shr.i = lshr i64 %add.i, %sh_prom.i
  %conv60 = trunc i64 %shr.i to i32
  %call61 = tail call i32 @zero_l2_subclusters(ptr noundef nonnull %bs, i64 noundef %offset, i32 noundef %conv60), !range !13
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %fail, label %if.then55.if.end66_crit_edge

if.then55.if.end66_crit_edge:                     ; preds = %if.then55
  %.val64.pre = load i32, ptr %cluster_size, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then55.if.end66_crit_edge, %cond.end49
  %.val64 = phi i32 [ %.val64.pre, %if.then55.if.end66_crit_edge ], [ %8, %cond.end49 ]
  %sub67 = sub i64 %sub53, %add33
  %.val = load i32, ptr %0, align 8
  %sub.i82 = add i32 %.val64, -1
  %conv.i83 = sext i32 %sub.i82 to i64
  %add.i84 = add i64 %sub67, %conv.i83
  %sh_prom.i85 = zext nneg i32 %.val to i64
  %shr.i86 = lshr i64 %add.i84, %sh_prom.i85
  %cmp69.not92 = icmp eq i64 %shr.i86, 0
  br i1 %cmp69.not92, label %while.end, label %while.body

while.body:                                       ; preds = %if.end66, %if.end77
  %offset.addr.094 = phi i64 [ %add81, %if.end77 ], [ %add33, %if.end66 ]
  %nb_clusters.093 = phi i64 [ %sub78, %if.end77 ], [ %shr.i86, %if.end66 ]
  %call71 = tail call i32 @zero_in_l2_slice(ptr noundef %bs, i64 noundef %offset.addr.094, i64 noundef %nb_clusters.093, i32 noundef %flags)
  %cmp73 = icmp slt i32 %call71, 0
  br i1 %cmp73, label %fail, label %if.end77

if.end77:                                         ; preds = %while.body
  %conv72 = zext nneg i32 %call71 to i64
  %sub78 = sub i64 %nb_clusters.093, %conv72
  %12 = load i32, ptr %cluster_size, align 4
  %conv80 = sext i32 %12 to i64
  %mul = mul nsw i64 %conv80, %conv72
  %add81 = add i64 %mul, %offset.addr.094
  %cmp69.not = icmp eq i64 %sub78, 0
  br i1 %cmp69.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %if.end77, %if.end66
  %tobool82.not = icmp eq i32 %cond50, 0
  br i1 %tobool82.not, label %if.end92, label %if.then83

if.then83:                                        ; preds = %while.end
  %13 = getelementptr i8, ptr %0, i64 12
  %.val72 = load i32, ptr %13, align 4
  %.val73 = load i32, ptr %4, align 8
  %sub.i87 = add i32 %.val73, -1
  %conv.i88 = sext i32 %sub.i87 to i64
  %add.i89 = add nsw i64 %conv.i88, %conv52
  %sh_prom.i90 = zext nneg i32 %.val72 to i64
  %shr.i91 = lshr i64 %add.i89, %sh_prom.i90
  %conv86 = trunc i64 %shr.i91 to i32
  %call87 = tail call i32 @zero_l2_subclusters(ptr noundef %bs, i64 noundef %sub53, i32 noundef %conv86), !range !13
  %cmp88 = icmp slt i32 %call87, 0
  br i1 %cmp88, label %fail, label %if.end92

if.end92:                                         ; preds = %if.then83, %while.end
  br label %fail

fail:                                             ; preds = %while.body, %if.then83, %if.then55, %if.end92
  %ret.0 = phi i32 [ %call61, %if.then55 ], [ %call87, %if.then83 ], [ 0, %if.end92 ], [ %call71, %while.body ]
  store i8 0, ptr %cache_discards, align 8
  tail call void @qcow2_process_discards(ptr noundef %bs, i32 noundef %ret.0) #13
  br label %return

return:                                           ; preds = %if.then19, %if.end, %fail, %if.then20
  %retval.0 = phi i32 [ %call21, %if.then20 ], [ %ret.0, %fail ], [ %call3, %if.end ], [ -95, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zero_l2_subclusters(ptr noundef %bs, i64 noundef %offset, i32 noundef %nb_subclusters) #0 {
entry:
  %l2_slice = alloca ptr, align 8
  %l2_index = alloca i32, align 4
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %0, i64 20
  %.val26 = load i32, ptr %2, align 4
  %sh_prom.i = zext nneg i32 %.val to i64
  %shr.i = ashr i64 %offset, %sh_prom.i
  %sub.i = add i32 %.val26, -1
  %3 = trunc i64 %shr.i to i32
  %conv1.i = and i32 %sub.i, %3
  %cmp.not = icmp ne i32 %nb_subclusters, 0
  %cmp1 = icmp ugt i32 %.val26, %nb_subclusters
  %or.cond = select i1 %cmp.not, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 2120, ptr noundef nonnull @__PRETTY_FUNCTION__.zero_l2_subclusters) #15
  unreachable

if.end:                                           ; preds = %entry
  %add = add i32 %conv1.i, %nb_subclusters
  %cmp3.not = icmp ugt i32 %add, %.val26
  br i1 %cmp3.not, label %if.else5, label %if.end6

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.2, i32 noundef 2121, ptr noundef nonnull @__PRETTY_FUNCTION__.zero_l2_subclusters) #15
  unreachable

if.end6:                                          ; preds = %if.end
  %4 = getelementptr i8, ptr %0, i64 16
  %.val30 = load i32, ptr %4, align 8
  %sub.i31 = add i32 %.val30, -1
  %conv.i = sext i32 %sub.i31 to i64
  %and.i = and i64 %conv.i, %offset
  %cmp8 = icmp eq i64 %and.i, 0
  br i1 %cmp8, label %if.end11, label %if.else10

if.else10:                                        ; preds = %if.end6
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2, i32 noundef 2122, ptr noundef nonnull @__PRETTY_FUNCTION__.zero_l2_subclusters) #15
  unreachable

if.end11:                                         ; preds = %if.end6
  %call12 = call fastcc i32 @get_cluster_table(ptr noundef nonnull %bs, i64 noundef %offset, ptr noundef nonnull %l2_slice, ptr noundef nonnull %l2_index), !range !13
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %5 = load ptr, ptr %l2_slice, align 8
  %6 = load i32, ptr %l2_index, align 4
  %7 = getelementptr i8, ptr %0, i64 360
  %.val27 = load i64, ptr %7, align 8
  %8 = trunc i64 %.val27 to i32
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 1
  %conv1.i32 = shl i32 %6, %10
  %idxprom.i = sext i32 %conv1.i32 to i64
  %arrayidx.i = getelementptr i64, ptr %5, i64 %idxprom.i
  %11 = load i64, ptr %arrayidx.i, align 8
  %12 = tail call noundef i64 @llvm.bswap.i64(i64 %11)
  %13 = load ptr, ptr %opaque, align 8
  %and.i33 = and i64 %12, 4611686018427387904
  %tobool.not.i = icmp eq i64 %and.i33, 0
  br i1 %tobool.not.i, label %if.else.i, label %out

if.else.i:                                        ; preds = %if.end15
  %and1.i = and i64 %12, 1
  %tobool2.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %14 = getelementptr i8, ptr %13, i64 360
  %.val.i = load i64, ptr %14, align 8
  %and.i.i = and i64 %.val.i, 16
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %do.body, label %if.else7.i

if.else7.i:                                       ; preds = %land.lhs.true.i, %if.else.i
  %and.i.i34 = and i64 %.val27, 16
  %tobool.i.not.i35 = icmp eq i64 %and.i.i34, 0
  br i1 %tobool.i.not.i35, label %get_l2_bitmap.exit, label %if.then.i

do.body:                                          ; preds = %land.lhs.true.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 2137, ptr noundef nonnull @__func__.zero_l2_subclusters, ptr noundef null) #15
  unreachable

if.then.i:                                        ; preds = %if.else7.i
  %conv2.i = shl i32 %6, 1
  %add.i = or disjoint i32 %conv2.i, 1
  %idxprom.i36 = sext i32 %add.i to i64
  %arrayidx.i37 = getelementptr i64, ptr %5, i64 %idxprom.i36
  %15 = load i64, ptr %arrayidx.i37, align 8
  %16 = tail call noundef i64 @llvm.bswap.i64(i64 %15)
  br label %get_l2_bitmap.exit

get_l2_bitmap.exit:                               ; preds = %if.else7.i, %if.then.i
  %retval.0.i38 = phi i64 [ %16, %if.then.i ], [ 0, %if.else7.i ]
  %sh_prom = zext nneg i32 %add to i64
  %shl = shl nuw i64 1, %sh_prom
  %sh_prom21 = zext nneg i32 %conv1.i to i64
  %shl22.neg = shl nsw i64 -1, %sh_prom21
  %sub = add i64 %shl, %shl22.neg
  %shl23 = shl i64 %sub, 32
  %or = or i64 %retval.0.i38, %shl23
  %not = xor i64 %sub, -1
  %and = and i64 %or, %not
  %cmp30.not = icmp eq i64 %retval.0.i38, %and
  br i1 %cmp30.not, label %out, label %if.then31

if.then31:                                        ; preds = %get_l2_bitmap.exit
  br i1 %tobool.i.not.i35, label %if.else.i45, label %set_l2_bitmap.exit

if.else.i45:                                      ; preds = %if.then31
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.30, i32 noundef 639, ptr noundef nonnull @__PRETTY_FUNCTION__.set_l2_bitmap) #15
  unreachable

set_l2_bitmap.exit:                               ; preds = %if.then31
  %conv2.i41 = shl i32 %6, 1
  %17 = tail call noundef i64 @llvm.bswap.i64(i64 %and)
  %add.i42 = or disjoint i32 %conv2.i41, 1
  %idxprom.i43 = sext i32 %add.i42 to i64
  %arrayidx.i44 = getelementptr i64, ptr %5, i64 %idxprom.i43
  store i64 %17, ptr %arrayidx.i44, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %18 = load ptr, ptr %l2_table_cache, align 8
  tail call void @qcow2_cache_entry_mark_dirty(ptr noundef %18, ptr noundef nonnull %5) #13
  br label %out

out:                                              ; preds = %if.end15, %get_l2_bitmap.exit, %set_l2_bitmap.exit
  %ret.0 = phi i32 [ 0, %set_l2_bitmap.exit ], [ 0, %get_l2_bitmap.exit ], [ -95, %if.end15 ]
  %l2_table_cache33 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %19 = load ptr, ptr %l2_table_cache33, align 8
  call void @qcow2_cache_put(ptr noundef %19, ptr noundef nonnull %l2_slice) #13
  br label %return

return:                                           ; preds = %if.end11, %out
  %retval.0 = phi i32 [ %ret.0, %out ], [ %call12, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zero_in_l2_slice(ptr noundef %bs, i64 noundef %offset, i64 noundef %nb_clusters, i32 noundef %flags) #0 {
entry:
  %l2_slice = alloca ptr, align 8
  %l2_index = alloca i32, align 4
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = call fastcc i32 @get_cluster_table(ptr noundef %bs, i64 noundef %offset, ptr noundef nonnull %l2_slice, ptr noundef nonnull %l2_index), !range !13
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %l2_slice_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %l2_slice_size, align 8
  %2 = load i32, ptr %l2_index, align 4
  %sub = sub i32 %1, %2
  %conv = sext i32 %sub to i64
  %cond = tail call i64 @llvm.umin.i64(i64 %conv, i64 %nb_clusters)
  %cmp3 = icmp ult i64 %cond, 2147483648
  br i1 %cmp3, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.end
  %cmp888.not = icmp eq i64 %cond, 0
  br i1 %cmp888.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = getelementptr i8, ptr %0, i64 360
  %4 = getelementptr i8, ptr %bs, i64 16840
  %and = and i32 %flags, 4
  %tobool.not = icmp eq i32 %and, 0
  %discard_no_unref = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 50
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %arrayidx = getelementptr %struct.BDRVQcow2State, ptr %0, i64 0, i32 49, i64 2
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 66
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %.pre = load ptr, ptr %l2_slice, align 8
  br label %for.body

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2057, ptr noundef nonnull @__PRETTY_FUNCTION__.zero_in_l2_slice) #15
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.089 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add = add i32 %i.089, %2
  %.val44 = load i64, ptr %3, align 8
  %5 = trunc i64 %.val44 to i32
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  %conv1.i = shl i32 %add, %7
  %idxprom.i = sext i32 %conv1.i to i64
  %arrayidx.i = getelementptr i64, ptr %.pre, i64 %idxprom.i
  %8 = load i64, ptr %arrayidx.i, align 8
  %9 = tail call noundef i64 @llvm.bswap.i64(i64 %8)
  %and.i.i = and i64 %.val44, 16
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %get_l2_bitmap.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %conv2.i = shl i32 %add, 1
  %add.i = or disjoint i32 %conv2.i, 1
  %idxprom.i48 = sext i32 %add.i to i64
  %arrayidx.i49 = getelementptr i64, ptr %.pre, i64 %idxprom.i48
  %10 = load i64, ptr %arrayidx.i49, align 8
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %10)
  br label %get_l2_bitmap.exit

get_l2_bitmap.exit:                               ; preds = %for.body, %if.then.i
  %new_l2_bitmap.0 = phi i64 [ -4294967296, %if.then.i ], [ 0, %for.body ]
  %retval.0.i = phi i64 [ %11, %if.then.i ], [ 0, %for.body ]
  %12 = load ptr, ptr %opaque, align 8
  %and.i = and i64 %9, 4611686018427387904
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %lor.end.thread

if.else.i:                                        ; preds = %get_l2_bitmap.exit
  %and1.i = and i64 %9, 1
  %tobool2.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %13 = getelementptr i8, ptr %12, i64 360
  %.val.i = load i64, ptr %13, align 8
  %and.i.i51 = and i64 %.val.i, 16
  %tobool.i.not.i52 = icmp eq i64 %and.i.i51, 0
  br i1 %tobool.i.not.i52, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %and4.i = and i64 %9, 72057594037927424
  %tobool5.not.i = icmp eq i64 %and4.i, 0
  %..i = select i1 %tobool5.not.i, i32 1, i32 2
  br label %lor.rhs

if.else7.i:                                       ; preds = %land.lhs.true.i, %if.else.i
  %and8.i = and i64 %9, 72057594037927424
  %tobool9.not.i = icmp eq i64 %and8.i, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %lor.rhs

if.then10.i:                                      ; preds = %if.else7.i
  %bs.val6.i = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %12, i64 480
  %bs.val.val.i = load ptr, ptr %14, align 8
  %cmp.i.not.i = icmp eq ptr %bs.val.val.i, %bs.val6.i
  %tobool14.not.i = icmp sgt i64 %9, -1
  %or.cond.i = or i1 %tobool14.not.i, %cmp.i.not.i
  %spec.select.i = select i1 %or.cond.i, i32 0, i32 3
  br label %lor.rhs

lor.rhs:                                          ; preds = %if.then3.i, %if.else7.i, %if.then10.i
  %retval.0.i50.ph = phi i32 [ %spec.select.i, %if.then10.i ], [ 3, %if.else7.i ], [ %..i, %if.then3.i ]
  %retval.0.i50.ph.fr = freeze i32 %retval.0.i50.ph
  br i1 %tobool.not, label %lor.end.thread80, label %lor.end

lor.end.thread80:                                 ; preds = %lor.rhs
  %15 = load i8, ptr %discard_no_unref, align 1
  %16 = and i8 %15, 1
  %tobool1883 = icmp ne i8 %16, 0
  br label %lor.end.thread

lor.end:                                          ; preds = %lor.rhs
  %17 = add i32 %retval.0.i50.ph.fr, -2
  %spec.select.i53 = icmp ult i32 %17, 3
  %18 = load i8, ptr %discard_no_unref, align 1
  %19 = and i8 %18, 1
  %tobool18 = icmp ne i8 %19, 0
  %spec.select = select i1 %tobool18, i64 %9, i64 0
  %spec.select87 = select i1 %spec.select.i53, i64 %spec.select, i64 %9
  br label %lor.end.thread

lor.end.thread:                                   ; preds = %get_l2_bitmap.exit, %lor.end, %lor.end.thread80
  %20 = phi i1 [ %tobool1883, %lor.end.thread80 ], [ %tobool18, %lor.end ], [ false, %get_l2_bitmap.exit ]
  %21 = phi i1 [ false, %lor.end.thread80 ], [ %spec.select.i53, %lor.end ], [ true, %get_l2_bitmap.exit ]
  %retval.0.i507077 = phi i32 [ %retval.0.i50.ph.fr, %lor.end.thread80 ], [ %retval.0.i50.ph.fr, %lor.end ], [ 4, %get_l2_bitmap.exit ]
  %22 = phi i64 [ %9, %lor.end.thread80 ], [ %spec.select87, %lor.end ], [ 0, %get_l2_bitmap.exit ]
  %and.i.i.lobit = lshr exact i64 %and.i.i, 4
  %or = xor i64 %and.i.i.lobit, 1
  %new_l2_entry.1 = or i64 %22, %or
  %cmp34 = icmp eq i64 %9, %new_l2_entry.1
  %cmp37 = icmp eq i64 %retval.0.i, %new_l2_bitmap.0
  %or.cond41 = and i1 %cmp37, %cmp34
  br i1 %or.cond41, label %for.inc, label %if.end40

if.end40:                                         ; preds = %lor.end.thread
  %23 = load ptr, ptr %l2_table_cache, align 8
  tail call void @qcow2_cache_entry_mark_dirty(ptr noundef %23, ptr noundef nonnull %.pre) #13
  %.val46 = load i64, ptr %3, align 8
  %24 = trunc i64 %.val46 to i32
  %25 = lshr i32 %24, 4
  %26 = and i32 %25, 1
  %conv2.i55 = shl i32 %add, %26
  %27 = tail call noundef i64 @llvm.bswap.i64(i64 %new_l2_entry.1)
  %idxprom.i56 = sext i32 %conv2.i55 to i64
  %arrayidx.i57 = getelementptr i64, ptr %.pre, i64 %idxprom.i56
  store i64 %27, ptr %arrayidx.i57, align 8
  %.val = load i64, ptr %3, align 8
  %and.i58 = and i64 %.val, 16
  %tobool.i59.not = icmp eq i64 %and.i58, 0
  br i1 %tobool.i59.not, label %if.end45, label %set_l2_bitmap.exit

set_l2_bitmap.exit:                               ; preds = %if.end40
  %conv2.i62 = shl i32 %add, 1
  %28 = tail call noundef i64 @llvm.bswap.i64(i64 %new_l2_bitmap.0)
  %add.i63 = or disjoint i32 %conv2.i62, 1
  %idxprom.i64 = sext i32 %add.i63 to i64
  %arrayidx.i65 = getelementptr i64, ptr %.pre, i64 %idxprom.i64
  store i64 %28, ptr %arrayidx.i65, align 8
  br label %if.end45

if.end45:                                         ; preds = %set_l2_bitmap.exit, %if.end40
  br i1 %21, label %if.then47, label %for.inc

if.then47:                                        ; preds = %if.end45
  br i1 %20, label %if.else50, label %if.then49

if.then49:                                        ; preds = %if.then47
  tail call void @qcow2_free_any_cluster(ptr noundef nonnull %bs, i64 noundef %9, i32 noundef 2) #13
  br label %for.inc

if.else50:                                        ; preds = %if.then47
  %29 = load i8, ptr %arrayidx, align 2
  %30 = and i8 %29, 1
  %tobool51.not = icmp ne i8 %30, 0
  %31 = and i32 %retval.0.i507077, 6
  %or.cond = icmp eq i32 %31, 2
  %or.cond42 = and i1 %or.cond, %tobool51.not
  br i1 %or.cond42, label %if.then58, label %for.inc

if.then58:                                        ; preds = %if.else50
  %32 = load ptr, ptr %data_file, align 8
  %and59 = and i64 %9, 72057594037927424
  %33 = load i32, ptr %cluster_size, align 4
  %conv60 = sext i32 %33 to i64
  %call61 = tail call i32 @bdrv_pdiscard(ptr noundef %32, i64 noundef %and59, i64 noundef %conv60) #13
  br label %for.inc

for.inc:                                          ; preds = %lor.end.thread, %if.end45, %if.else50, %if.then58, %if.then49
  %inc = add i32 %i.089, 1
  %conv7 = sext i32 %inc to i64
  %cmp8 = icmp ugt i64 %cond, %conv7
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %l2_table_cache65 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %34 = load ptr, ptr %l2_table_cache65, align 8
  call void @qcow2_cache_put(ptr noundef %34, ptr noundef nonnull %l2_slice) #13
  %conv66 = trunc i64 %cond to i32
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ %conv66, %for.end ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_expand_zero_clusters(ptr noundef %bs, ptr noundef %status_cb, ptr noundef %cb_opaque) local_unnamed_addr #0 {
entry:
  %visited_l1_entries = alloca i64, align 8
  %local_err = alloca ptr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  store i64 0, ptr %visited_l1_entries, align 8
  %tobool.not = icmp eq ptr %status_cb, null
  br i1 %tobool.not, label %entry.split, label %if.then

entry.split:                                      ; preds = %entry
  %l1_table446 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %l1_table446, align 8
  %l1_size547 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 8
  %2 = load i32, ptr %l1_size547, align 8
  %call48 = call fastcc i32 @expand_zero_clusters_in_l1(ptr noundef nonnull %bs, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %visited_l1_entries, i64 noundef 0, ptr noundef null, ptr noundef %cb_opaque)
  br label %if.end

if.then:                                          ; preds = %entry
  %l1_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %l1_size, align 8
  %conv = sext i32 %3 to i64
  %nb_snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 36
  %4 = load i32, ptr %nb_snapshots, align 4
  %cmp53.not = icmp eq i32 %4, 0
  br i1 %cmp53.not, label %for.cond.split, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 37
  %5 = load ptr, ptr %snapshots, align 8
  br label %for.body

for.cond.split:                                   ; preds = %for.body, %if.then
  %l1_entries.0.lcssa = phi i64 [ %conv, %if.then ], [ %add, %for.body ]
  %l1_table449 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 16
  %6 = load ptr, ptr %l1_table449, align 8
  %call51 = call fastcc i32 @expand_zero_clusters_in_l1(ptr noundef %bs, ptr noundef %6, i32 noundef %3, ptr noundef nonnull %visited_l1_entries, i64 noundef %l1_entries.0.lcssa, ptr noundef nonnull %status_cb, ptr noundef %cb_opaque)
  br label %if.end

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %l1_entries.055 = phi i64 [ %conv, %for.body.lr.ph ], [ %add, %for.body ]
  %i.054 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %idxprom = sext i32 %i.054 to i64
  %l1_size2 = getelementptr %struct.QCowSnapshot, ptr %5, i64 %idxprom, i32 1
  %7 = load i32, ptr %l1_size2, align 8
  %conv3 = zext i32 %7 to i64
  %add = add i64 %l1_entries.055, %conv3
  %inc = add nuw i32 %i.054, 1
  %exitcond.not = icmp eq i32 %inc, %4
  br i1 %exitcond.not, label %for.cond.split, label %for.body, !llvm.loop !24

if.end:                                           ; preds = %for.cond.split, %entry.split
  %phi.call = phi i32 [ %call48, %entry.split ], [ %call51, %for.cond.split ]
  %l1_entries.1 = phi i64 [ 0, %entry.split ], [ %l1_entries.0.lcssa, %for.cond.split ]
  %cmp6 = icmp slt i32 %phi.call, 0
  br i1 %cmp6, label %fail, label %if.end9

if.end9:                                          ; preds = %if.end
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %8 = load ptr, ptr %l2_table_cache, align 8
  %call10 = tail call i32 @qcow2_cache_empty(ptr noundef %bs, ptr noundef %8) #13
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %fail, label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %if.end9
  %nb_snapshots16 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 36
  %9 = load i32, ptr %nb_snapshots16, align 4
  %cmp1760.not = icmp eq i32 %9, 0
  br i1 %cmp1760.not, label %fail, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.cond15.preheader
  %snapshots21 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 37
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  br label %for.body19

for.cond15:                                       ; preds = %for.end67
  %inc78 = add nuw i32 %i.161, 1
  %10 = load i32, ptr %nb_snapshots16, align 4
  %cmp17 = icmp ult i32 %inc78, %10
  br i1 %cmp17, label %for.body19, label %fail, !llvm.loop !25

for.body19:                                       ; preds = %for.body19.lr.ph, %for.cond15
  %l1_table.062 = phi ptr [ null, %for.body19.lr.ph ], [ %call41, %for.cond15 ]
  %i.161 = phi i32 [ 0, %for.body19.lr.ph ], [ %inc78, %for.cond15 ]
  store ptr null, ptr %local_err, align 8
  %11 = load ptr, ptr %snapshots21, align 8
  %idxprom22 = sext i32 %i.161 to i64
  %arrayidx23 = getelementptr %struct.QCowSnapshot, ptr %11, i64 %idxprom22
  %12 = load i64, ptr %arrayidx23, align 8
  %l1_size27 = getelementptr %struct.QCowSnapshot, ptr %11, i64 %idxprom22, i32 1
  %13 = load i32, ptr %l1_size27, align 8
  %conv28 = zext i32 %13 to i64
  %call29 = call i32 @qcow2_validate_table(ptr noundef %bs, i64 noundef %12, i64 noundef %conv28, i64 noundef 8, i64 noundef 33554432, ptr noundef nonnull @.str.27, ptr noundef nonnull %local_err) #13
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.body19
  %14 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %14) #13
  br label %fail

if.end33:                                         ; preds = %for.body19
  %15 = load ptr, ptr %snapshots21, align 8
  %l1_size37 = getelementptr %struct.QCowSnapshot, ptr %15, i64 %idxprom22, i32 1
  %16 = load i32, ptr %l1_size37, align 8
  %mul = shl i32 %16, 3
  %conv40 = sext i32 %mul to i64
  %call41 = call ptr @g_try_realloc(ptr noundef %l1_table.062, i64 noundef %conv40) #13
  %tobool42.not = icmp eq ptr %call41, null
  br i1 %tobool42.not, label %fail, label %if.end44

if.end44:                                         ; preds = %if.end33
  %17 = load ptr, ptr %file, align 8
  %18 = load ptr, ptr %snapshots21, align 8
  %arrayidx47 = getelementptr %struct.QCowSnapshot, ptr %18, i64 %idxprom22
  %19 = load i64, ptr %arrayidx47, align 8
  %call50 = call i32 @bdrv_pread(ptr noundef %17, i64 noundef %19, i64 noundef %conv40, ptr noundef nonnull %call41, i32 noundef 0) #13
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %fail, label %for.cond55.preheader

for.cond55.preheader:                             ; preds = %if.end44
  %20 = load ptr, ptr %snapshots21, align 8
  %l1_size5956 = getelementptr %struct.QCowSnapshot, ptr %20, i64 %idxprom22, i32 1
  %21 = load i32, ptr %l1_size5956, align 8
  %cmp6057.not = icmp eq i32 %21, 0
  br i1 %cmp6057.not, label %for.end67, label %for.body62

for.body62:                                       ; preds = %for.cond55.preheader, %for.body62
  %j.058 = phi i32 [ %inc66, %for.body62 ], [ 0, %for.cond55.preheader ]
  %idxprom63 = sext i32 %j.058 to i64
  %arrayidx64 = getelementptr i64, ptr %call41, i64 %idxprom63
  %22 = load i64, ptr %arrayidx64, align 8
  %23 = call i64 @llvm.bswap.i64(i64 %22)
  store i64 %23, ptr %arrayidx64, align 8
  %inc66 = add nuw i32 %j.058, 1
  %24 = load ptr, ptr %snapshots21, align 8
  %l1_size59 = getelementptr %struct.QCowSnapshot, ptr %24, i64 %idxprom22, i32 1
  %25 = load i32, ptr %l1_size59, align 8
  %cmp60 = icmp ult i32 %inc66, %25
  br i1 %cmp60, label %for.body62, label %for.end67, !llvm.loop !26

for.end67:                                        ; preds = %for.body62, %for.cond55.preheader
  %.lcssa = phi i32 [ 0, %for.cond55.preheader ], [ %25, %for.body62 ]
  %call72 = call fastcc i32 @expand_zero_clusters_in_l1(ptr noundef %bs, ptr noundef nonnull %call41, i32 noundef %.lcssa, ptr noundef nonnull %visited_l1_entries, i64 noundef %l1_entries.1, ptr noundef %status_cb, ptr noundef %cb_opaque)
  %cmp73 = icmp slt i32 %call72, 0
  br i1 %cmp73, label %fail, label %for.cond15

fail:                                             ; preds = %if.end44, %for.end67, %if.end33, %for.cond15, %for.cond15.preheader, %if.end9, %if.end, %if.then32
  %ret.0 = phi i32 [ %phi.call, %if.end ], [ %call10, %if.end9 ], [ %call29, %if.then32 ], [ 0, %for.cond15.preheader ], [ %call50, %if.end44 ], [ %call72, %for.end67 ], [ -12, %if.end33 ], [ 0, %for.cond15 ]
  %l1_table.1 = phi ptr [ null, %if.end ], [ null, %if.end9 ], [ %l1_table.062, %if.then32 ], [ null, %for.cond15.preheader ], [ %call41, %if.end44 ], [ %call41, %for.end67 ], [ %l1_table.062, %if.end33 ], [ %call41, %for.cond15 ]
  call void @g_free(ptr noundef %l1_table.1) #13
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @expand_zero_clusters_in_l1(ptr noundef %bs, ptr noundef readonly %l1_table, i32 noundef %l1_size, ptr nocapture noundef %visited_l1_entries, i64 noundef %l1_entries, ptr noundef readonly %status_cb, ptr noundef %cb_opaque) unnamed_addr #0 {
entry:
  %l2_slice = alloca ptr, align 8
  %l2_refcount = alloca i64, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %l1_table1 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %l1_table1, align 8
  %cmp = icmp eq ptr %1, %l1_table
  store ptr null, ptr %l2_slice, align 8
  %2 = getelementptr i8, ptr %0, i64 360
  %.val114 = load i64, ptr %2, align 8
  %and.i = and i64 %.val114, 16
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.2, i32 noundef 2263, ptr noundef nonnull @__PRETTY_FUNCTION__.expand_zero_clusters_in_l1) #15
  unreachable

if.end:                                           ; preds = %entry
  %l2_slice_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %l2_slice_size, align 8
  %conv3 = shl i32 %3, 3
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %cluster_size, align 4
  %div = udiv i32 %4, %conv3
  br i1 %cmp, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.end
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %6 = load ptr, ptr %5, align 8
  %conv6 = zext i32 %conv3 to i64
  %call7 = tail call ptr @qemu_try_blockalign(ptr noundef %6, i64 noundef %conv6) #13
  store ptr %call7, ptr %l2_slice, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end12

if.end12:                                         ; preds = %if.then4, %if.end
  %cmp13188 = icmp sgt i32 %l1_size, 0
  br i1 %cmp13188, label %for.body.lr.ph, label %fail

for.body.lr.ph:                                   ; preds = %if.end12
  %cmp31186 = icmp ule i32 %conv3, %4
  %file40 = getelementptr %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %conv41 = zext i32 %conv3 to i64
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 30
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 66
  %tobool173.not = icmp eq ptr %status_cb, null
  %cmp31186.fr = freeze i1 %cmp31186
  br i1 %cmp31186.fr, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %7 = zext i32 %div to i64
  %wide.trip.count338 = zext nneg i32 %l1_size to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc176.us
  %indvars.iv335 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next336, %for.inc176.us ]
  %arrayidx.us = getelementptr i64, ptr %l1_table, i64 %indvars.iv335
  %8 = load i64, ptr %arrayidx.us, align 8
  %and.us = and i64 %8, 72057594037927424
  %tobool15.not.us = icmp eq i64 %and.us, 0
  br i1 %tobool15.not.us, label %if.then16.us, label %if.end20.us

if.end20.us:                                      ; preds = %for.body.us
  %.val113.us = load i32, ptr %cluster_size, align 4
  %sub.i.us = add i32 %.val113.us, -1
  %conv.i.us = sext i32 %sub.i.us to i64
  %and.i120.us = and i64 %and.us, %conv.i.us
  %tobool22.not.us = icmp eq i64 %and.i120.us, 0
  br i1 %tobool22.not.us, label %if.end24.us, label %if.then23

if.end24.us:                                      ; preds = %if.end20.us
  %9 = load i32, ptr %0, align 8
  %sh_prom.us = zext nneg i32 %9 to i64
  %shr.us = lshr i64 %and.us, %sh_prom.us
  %call25.us = call i32 @qcow2_get_refcount(ptr noundef %bs, i64 noundef %shr.us, ptr noundef nonnull %l2_refcount) #13
  %cmp26.us = icmp slt i32 %call25.us, 0
  br i1 %cmp26.us, label %fail, label %for.body33.us

for.body33.us:                                    ; preds = %if.end24.us, %for.inc169.us
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %for.inc169.us ], [ 0, %if.end24.us ]
  %10 = trunc i64 %indvars.iv332 to i32
  %mul34.us = mul i32 %conv3, %10
  %conv35.us = zext i32 %mul34.us to i64
  %add.us = add nuw nsw i64 %and.us, %conv35.us
  br i1 %cmp, label %if.then37.us, label %if.else39.us

if.else39.us:                                     ; preds = %for.body33.us
  %11 = load ptr, ptr %file40, align 8
  %12 = load ptr, ptr %l2_slice, align 8
  %call42.us = call i32 @bdrv_pread(ptr noundef %11, i64 noundef %add.us, i64 noundef %conv41, ptr noundef %12, i32 noundef 0) #13
  br label %if.end43.us

if.then37.us:                                     ; preds = %for.body33.us
  %13 = load ptr, ptr %l2_table_cache, align 8
  %call38.us = call i32 @qcow2_cache_get(ptr noundef %bs, ptr noundef %13, i64 noundef %add.us, ptr noundef nonnull %l2_slice) #13
  br label %if.end43.us

if.end43.us:                                      ; preds = %if.then37.us, %if.else39.us
  %ret.0.us = phi i32 [ %call38.us, %if.then37.us ], [ %call42.us, %if.else39.us ]
  %cmp44.us = icmp slt i32 %ret.0.us, 0
  br i1 %cmp44.us, label %fail, label %for.cond48.preheader.us

for.end.us:                                       ; preds = %for.inc.us, %for.cond48.preheader.us
  %l2_dirty.0.lcssa.us = phi i8 [ 0, %for.cond48.preheader.us ], [ %l2_dirty.1.us, %for.inc.us ]
  %14 = and i8 %l2_dirty.0.lcssa.us, 1
  %tobool145.not.us = icmp eq i8 %14, 0
  br i1 %cmp, label %if.then144.us, label %if.else151.us

if.else151.us:                                    ; preds = %for.end.us
  br i1 %tobool145.not.us, label %for.inc169.us, label %if.then153.us

if.then153.us:                                    ; preds = %if.else151.us
  %call155.us = call i32 @qcow2_pre_write_overlap_check(ptr noundef %bs, i32 noundef 132, i64 noundef %add.us, i64 noundef %conv41, i1 noundef zeroext false) #13
  %cmp156.us = icmp slt i32 %call155.us, 0
  br i1 %cmp156.us, label %fail, label %if.end159.us

if.end159.us:                                     ; preds = %if.then153.us
  %15 = load ptr, ptr %file40, align 8
  %16 = load ptr, ptr %l2_slice, align 8
  %call162.us = call i32 @bdrv_pwrite(ptr noundef %15, i64 noundef %add.us, i64 noundef %conv41, ptr noundef %16, i32 noundef 0) #13
  %cmp163.us = icmp slt i32 %call162.us, 0
  br i1 %cmp163.us, label %fail, label %for.inc169.us

if.then144.us:                                    ; preds = %for.end.us
  br i1 %tobool145.not.us, label %if.end149.us, label %if.then146.us

if.then146.us:                                    ; preds = %if.then144.us
  %17 = load ptr, ptr %l2_table_cache, align 8
  %18 = load ptr, ptr %l2_slice, align 8
  call void @qcow2_cache_entry_mark_dirty(ptr noundef %17, ptr noundef %18) #13
  %19 = load ptr, ptr %l2_table_cache, align 8
  call void @qcow2_cache_depends_on_flush(ptr noundef %19) #13
  br label %if.end149.us

if.end149.us:                                     ; preds = %if.then146.us, %if.then144.us
  %20 = load ptr, ptr %l2_table_cache, align 8
  call void @qcow2_cache_put(ptr noundef %20, ptr noundef nonnull %l2_slice) #13
  br label %for.inc169.us

for.inc169.us:                                    ; preds = %if.end149.us, %if.end159.us, %if.else151.us
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %cmp31.us = icmp ult i64 %indvars.iv.next333, %7
  br i1 %cmp31.us, label %for.body33.us, label %for.cond30.for.end171_crit_edge.us, !llvm.loop !27

for.body52.us:                                    ; preds = %for.cond48.preheader.us, %for.inc.us
  %l2_dirty.0185.us = phi i8 [ %l2_dirty.1.us, %for.inc.us ], [ 0, %for.cond48.preheader.us ]
  %j.0184.us = phi i32 [ %inc142.us, %for.inc.us ], [ 0, %for.cond48.preheader.us ]
  %21 = load ptr, ptr %l2_slice, align 8
  %.val116.us = load i64, ptr %2, align 8
  %22 = trunc i64 %.val116.us to i32
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 1
  %conv1.i.us = shl nuw i32 %j.0184.us, %24
  %idxprom.i.us = sext i32 %conv1.i.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %21, i64 %idxprom.i.us
  %25 = load i64, ptr %arrayidx.i.us, align 8
  %26 = call noundef i64 @llvm.bswap.i64(i64 %25)
  %27 = load ptr, ptr %opaque, align 8
  %and.i121.us = and i64 %26, 4611686018427387904
  %tobool.not.i.us = icmp eq i64 %and.i121.us, 0
  br i1 %tobool.not.i.us, label %if.else.i.us, label %for.inc.us

if.else.i.us:                                     ; preds = %for.body52.us
  %and1.i.us = and i64 %26, 1
  %tobool2.not.i.us = icmp eq i64 %and1.i.us, 0
  br i1 %tobool2.not.i.us, label %if.else7.i.us, label %land.lhs.true.i.us

land.lhs.true.i.us:                               ; preds = %if.else.i.us
  %28 = getelementptr i8, ptr %27, i64 360
  %.val.i.us = load i64, ptr %28, align 8
  %and.i.i122.us = and i64 %.val.i.us, 16
  %tobool.i.not.i123.us = icmp eq i64 %and.i.i122.us, 0
  br i1 %tobool.i.not.i123.us, label %if.then3.i.us, label %if.else7.i.us

if.then3.i.us:                                    ; preds = %land.lhs.true.i.us
  %and4.i.us = and i64 %26, 72057594037927424
  %tobool5.not.i.us = icmp eq i64 %and4.i.us, 0
  %..i.us = select i1 %tobool5.not.i.us, i32 1, i32 2
  br label %qcow2_get_cluster_type.exit.us

if.else7.i.us:                                    ; preds = %land.lhs.true.i.us, %if.else.i.us
  %and8.i.us = and i64 %26, 72057594037927424
  %tobool9.not.i.us = icmp eq i64 %and8.i.us, 0
  br i1 %tobool9.not.i.us, label %if.then10.i.us, label %for.inc.us

if.then10.i.us:                                   ; preds = %if.else7.i.us
  %bs.val6.i.us = load ptr, ptr %file40, align 8
  %29 = getelementptr i8, ptr %27, i64 480
  %bs.val.val.i.us = load ptr, ptr %29, align 8
  %cmp.i.not.i.us = icmp eq ptr %bs.val.val.i.us, %bs.val6.i.us
  %tobool14.not.i.us = icmp sgt i64 %26, -1
  %or.cond.i.us = or i1 %tobool14.not.i.us, %cmp.i.not.i.us
  %spec.select.i.us = select i1 %or.cond.i.us, i32 0, i32 3
  br label %qcow2_get_cluster_type.exit.us

qcow2_get_cluster_type.exit.us:                   ; preds = %if.then10.i.us, %if.then3.i.us
  %retval.0.i.us = phi i32 [ %..i.us, %if.then3.i.us ], [ %spec.select.i.us, %if.then10.i.us ]
  %30 = add nsw i32 %retval.0.i.us, -3
  %or.cond.us = icmp ult i32 %30, -2
  br i1 %or.cond.us, label %for.inc.us, label %if.end61.us

if.end61.us:                                      ; preds = %qcow2_get_cluster_type.exit.us
  %and54.us = and i64 %26, 72057594037927424
  %cmp62.us = icmp eq i32 %retval.0.i.us, 1
  br i1 %cmp62.us, label %if.then64.us, label %if.end97.us

if.then64.us:                                     ; preds = %if.end61.us
  %31 = load ptr, ptr %backing, align 8
  %tobool65.not.us = icmp eq ptr %31, null
  br i1 %tobool65.not.us, label %if.then66.us, label %if.end67.us

if.end67.us:                                      ; preds = %if.then64.us
  %32 = load i32, ptr %cluster_size, align 4
  %conv69.us = sext i32 %32 to i64
  %call70.us = call i64 @qcow2_alloc_clusters(ptr noundef nonnull %bs, i64 noundef %conv69.us) #13
  %cmp71.us = icmp slt i64 %call70.us, 0
  br i1 %cmp71.us, label %if.then73, label %if.end75.us

if.end75.us:                                      ; preds = %if.end67.us
  %33 = and i64 %call70.us, 9151314442816848383
  %cmp77.us = icmp eq i64 %33, 0
  br i1 %cmp77.us, label %if.end81.us, label %if.else80

if.end81.us:                                      ; preds = %if.end75.us
  %34 = load i64, ptr %l2_refcount, align 8
  %cmp82.us = icmp ugt i64 %34, 1
  br i1 %cmp82.us, label %if.then84.us, label %if.end97.us

if.then84.us:                                     ; preds = %if.end81.us
  %35 = load i32, ptr %0, align 8
  %sh_prom86.us = zext nneg i32 %35 to i64
  %shr87.us = lshr i64 %call70.us, %sh_prom86.us
  %sub1.i.us = add i64 %34, -1
  %call89.us = call i32 @qcow2_update_cluster_refcount(ptr noundef nonnull %bs, i64 noundef %shr87.us, i64 noundef %sub1.i.us, i1 noundef zeroext false, i32 noundef 4) #13
  %cmp90.us = icmp slt i32 %call89.us, 0
  br i1 %cmp90.us, label %if.then92, label %if.end97.us

if.end97.us:                                      ; preds = %if.then84.us, %if.end81.us, %if.end61.us
  %offset.0.us = phi i64 [ %call70.us, %if.then84.us ], [ %call70.us, %if.end81.us ], [ %and54.us, %if.end61.us ]
  %.val.us = load i32, ptr %cluster_size, align 4
  %sub.i126.us = add i32 %.val.us, -1
  %conv.i127.us = sext i32 %sub.i126.us to i64
  %and.i128.us = and i64 %offset.0.us, %conv.i127.us
  %tobool99.not.us = icmp eq i64 %and.i128.us, 0
  br i1 %tobool99.not.us, label %if.end110.us, label %if.then100

if.end110.us:                                     ; preds = %if.end97.us
  %conv112.us = sext i32 %.val.us to i64
  %call113.us = call i32 @qcow2_pre_write_overlap_check(ptr noundef nonnull %bs, i32 noundef 0, i64 noundef %offset.0.us, i64 noundef %conv112.us, i1 noundef zeroext true) #13
  %cmp114.us = icmp slt i32 %call113.us, 0
  br i1 %cmp114.us, label %if.then116, label %if.end123.us

if.end123.us:                                     ; preds = %if.end110.us
  %36 = load ptr, ptr %data_file, align 8
  %37 = load i32, ptr %cluster_size, align 4
  %conv125.us = sext i32 %37 to i64
  %call126.us = call i32 @bdrv_pwrite_zeroes(ptr noundef %36, i64 noundef %offset.0.us, i64 noundef %conv125.us, i32 noundef 0) #13
  %cmp127.us = icmp slt i32 %call126.us, 0
  br i1 %cmp127.us, label %if.then129, label %if.end136.us

if.end136.us:                                     ; preds = %if.end123.us
  %38 = load i64, ptr %l2_refcount, align 8
  %cmp137.us = icmp eq i64 %38, 1
  %39 = load ptr, ptr %l2_slice, align 8
  br i1 %cmp137.us, label %if.then139.us, label %if.else140.us

if.else140.us:                                    ; preds = %if.end136.us
  %.val117.us = load i64, ptr %2, align 8
  %40 = trunc i64 %.val117.us to i32
  %41 = lshr i32 %40, 4
  %42 = and i32 %41, 1
  %conv2.i132.us = shl nuw i32 %j.0184.us, %42
  %43 = call noundef i64 @llvm.bswap.i64(i64 %offset.0.us)
  %idxprom.i133.us = sext i32 %conv2.i132.us to i64
  %arrayidx.i134.us = getelementptr i64, ptr %39, i64 %idxprom.i133.us
  store i64 %43, ptr %arrayidx.i134.us, align 8
  br label %for.inc.us

if.then139.us:                                    ; preds = %if.end136.us
  %or.us = or disjoint i64 %offset.0.us, -9223372036854775808
  %.val118.us = load i64, ptr %2, align 8
  %44 = trunc i64 %.val118.us to i32
  %45 = lshr i32 %44, 4
  %46 = and i32 %45, 1
  %conv2.i129.us = shl nuw i32 %j.0184.us, %46
  %47 = call noundef i64 @llvm.bswap.i64(i64 %or.us)
  %idxprom.i130.us = sext i32 %conv2.i129.us to i64
  %arrayidx.i131.us = getelementptr i64, ptr %39, i64 %idxprom.i130.us
  store i64 %47, ptr %arrayidx.i131.us, align 8
  br label %for.inc.us

if.then66.us:                                     ; preds = %if.then64.us
  store i64 0, ptr %arrayidx.i.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then66.us, %if.then139.us, %if.else140.us, %qcow2_get_cluster_type.exit.us, %if.else7.i.us, %for.body52.us
  %l2_dirty.1.us = phi i8 [ %l2_dirty.0185.us, %qcow2_get_cluster_type.exit.us ], [ 1, %if.then66.us ], [ 1, %if.else140.us ], [ 1, %if.then139.us ], [ %l2_dirty.0185.us, %for.body52.us ], [ %l2_dirty.0185.us, %if.else7.i.us ]
  %inc142.us = add nuw nsw i32 %j.0184.us, 1
  %48 = load i32, ptr %l2_slice_size, align 8
  %cmp50.us = icmp slt i32 %inc142.us, %48
  br i1 %cmp50.us, label %for.body52.us, label %for.end.us, !llvm.loop !28

if.then16.us:                                     ; preds = %for.body.us
  %49 = load i64, ptr %visited_l1_entries, align 8
  %inc.us = add i64 %49, 1
  store i64 %inc.us, ptr %visited_l1_entries, align 8
  br i1 %tobool173.not, label %for.inc176.us, label %for.inc176.us.sink.split

for.inc176.us.sink.split:                         ; preds = %if.then16.us, %for.cond30.for.end171_crit_edge.us
  %inc.us.sink = phi i64 [ %inc172.us, %for.cond30.for.end171_crit_edge.us ], [ %inc.us, %if.then16.us ]
  call void %status_cb(ptr noundef %bs, i64 noundef %inc.us.sink, i64 noundef %l1_entries, ptr noundef %cb_opaque) #13
  br label %for.inc176.us

for.inc176.us:                                    ; preds = %for.inc176.us.sink.split, %if.then16.us, %for.cond30.for.end171_crit_edge.us
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %fail, label %for.body.us, !llvm.loop !29

for.cond48.preheader.us:                          ; preds = %if.end43.us
  %50 = load i32, ptr %l2_slice_size, align 8
  %cmp50183.us = icmp sgt i32 %50, 0
  br i1 %cmp50183.us, label %for.body52.us, label %for.end.us

for.cond30.for.end171_crit_edge.us:               ; preds = %for.inc169.us
  %51 = load i64, ptr %visited_l1_entries, align 8
  %inc172.us = add i64 %51, 1
  store i64 %inc172.us, ptr %visited_l1_entries, align 8
  br i1 %tobool173.not, label %for.inc176.us, label %for.inc176.us.sink.split

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %wide.trip.count330 = zext nneg i32 %l1_size to i64
  br i1 %tobool173.not, label %for.body.us210, label %for.body

for.body.us210:                                   ; preds = %for.body.lr.ph.split, %for.inc176.us230
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %for.inc176.us230 ], [ 0, %for.body.lr.ph.split ]
  %arrayidx.us213 = getelementptr i64, ptr %l1_table, i64 %indvars.iv327
  %52 = load i64, ptr %arrayidx.us213, align 8
  %and.us214 = and i64 %52, 72057594037927424
  %tobool15.not.us215 = icmp eq i64 %and.us214, 0
  br i1 %tobool15.not.us215, label %for.inc176.us230, label %if.end20.us216

if.end20.us216:                                   ; preds = %for.body.us210
  %.val113.us217 = load i32, ptr %cluster_size, align 4
  %sub.i.us218 = add i32 %.val113.us217, -1
  %conv.i.us219 = sext i32 %sub.i.us218 to i64
  %and.i120.us220 = and i64 %and.us214, %conv.i.us219
  %tobool22.not.us221 = icmp eq i64 %and.i120.us220, 0
  br i1 %tobool22.not.us221, label %if.end24.us222, label %if.then23

if.end24.us222:                                   ; preds = %if.end20.us216
  %53 = load i32, ptr %0, align 8
  %sh_prom.us223 = zext nneg i32 %53 to i64
  %shr.us224 = lshr i64 %and.us214, %sh_prom.us223
  %call25.us225 = call i32 @qcow2_get_refcount(ptr noundef %bs, i64 noundef %shr.us224, ptr noundef nonnull %l2_refcount) #13
  %cmp26.us226 = icmp slt i32 %call25.us225, 0
  br i1 %cmp26.us226, label %fail, label %for.inc176.us230

for.inc176.us230:                                 ; preds = %if.end24.us222, %for.body.us210
  %storemerge.in = load i64, ptr %visited_l1_entries, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %visited_l1_entries, align 8
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %fail, label %for.body.us210, !llvm.loop !29

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc176
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc176 ], [ 0, %for.body.lr.ph.split ]
  %arrayidx = getelementptr i64, ptr %l1_table, i64 %indvars.iv
  %54 = load i64, ptr %arrayidx, align 8
  %and = and i64 %54, 72057594037927424
  %tobool15.not = icmp eq i64 %and, 0
  br i1 %tobool15.not, label %for.inc176, label %if.end20

if.end20:                                         ; preds = %for.body
  %.val113 = load i32, ptr %cluster_size, align 4
  %sub.i = add i32 %.val113, -1
  %conv.i = sext i32 %sub.i to i64
  %and.i120 = and i64 %and, %conv.i
  %tobool22.not = icmp eq i64 %and.i120, 0
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20, %if.end20.us216, %if.end20.us
  %.us-phi = phi i64 [ %and.us, %if.end20.us ], [ %and.us214, %if.end20.us216 ], [ %and, %if.end20 ]
  %.us-phi192.in = phi i64 [ %indvars.iv335, %if.end20.us ], [ %indvars.iv327, %if.end20.us216 ], [ %indvars.iv, %if.end20 ]
  %.us-phi192 = trunc i64 %.us-phi192.in to i32
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.84, i64 noundef %.us-phi, i32 noundef %.us-phi192) #13
  br label %fail

if.end24:                                         ; preds = %if.end20
  %55 = load i32, ptr %0, align 8
  %sh_prom = zext nneg i32 %55 to i64
  %shr = lshr i64 %and, %sh_prom
  %call25 = call i32 @qcow2_get_refcount(ptr noundef %bs, i64 noundef %shr, ptr noundef nonnull %l2_refcount) #13
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %fail, label %for.inc176

if.then73:                                        ; preds = %if.end67.us
  %conv74 = trunc i64 %call70.us to i32
  br label %fail

if.else80:                                        ; preds = %if.end75.us
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 2350, ptr noundef nonnull @__PRETTY_FUNCTION__.expand_zero_clusters_in_l1) #15
  unreachable

if.then92:                                        ; preds = %if.then84.us
  %56 = load i32, ptr %cluster_size, align 4
  %conv94 = sext i32 %56 to i64
  call void @qcow2_free_clusters(ptr noundef nonnull %bs, i64 noundef %call70.us, i64 noundef %conv94, i32 noundef 4) #13
  br label %fail

if.then100:                                       ; preds = %if.end97.us
  %57 = load i32, ptr %l2_slice_size, align 8
  %mul102 = mul i32 %57, %10
  %add103 = add i32 %mul102, %j.0184.us
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.5, i64 noundef %offset.0.us, i64 noundef %and.us, i32 noundef %add103) #13
  br i1 %cmp62.us, label %if.then106, label %fail

if.then106:                                       ; preds = %if.then100
  %58 = load i32, ptr %cluster_size, align 4
  %conv108 = sext i32 %58 to i64
  call void @qcow2_free_clusters(ptr noundef nonnull %bs, i64 noundef %offset.0.us, i64 noundef %conv108, i32 noundef 1) #13
  br label %fail

if.then116:                                       ; preds = %if.end110.us
  br i1 %cmp62.us, label %if.then119, label %fail

if.then119:                                       ; preds = %if.then116
  %59 = load i32, ptr %cluster_size, align 4
  %conv121 = sext i32 %59 to i64
  call void @qcow2_free_clusters(ptr noundef nonnull %bs, i64 noundef %offset.0.us, i64 noundef %conv121, i32 noundef 1) #13
  br label %fail

if.then129:                                       ; preds = %if.end123.us
  br i1 %cmp62.us, label %if.then132, label %fail

if.then132:                                       ; preds = %if.then129
  %60 = load i32, ptr %cluster_size, align 4
  %conv134 = sext i32 %60 to i64
  call void @qcow2_free_clusters(ptr noundef nonnull %bs, i64 noundef %offset.0.us, i64 noundef %conv134, i32 noundef 1) #13
  br label %fail

for.inc176:                                       ; preds = %if.end24, %for.body
  %61 = load i64, ptr %visited_l1_entries, align 8
  %inc172 = add i64 %61, 1
  store i64 %inc172, ptr %visited_l1_entries, align 8
  call void %status_cb(ptr noundef %bs, i64 noundef %inc172, i64 noundef %l1_entries, ptr noundef %cb_opaque) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count330
  br i1 %exitcond.not, label %fail, label %for.body, !llvm.loop !29

fail:                                             ; preds = %if.end24, %for.inc176, %if.end24.us222, %for.inc176.us230, %if.end24.us, %for.inc176.us, %if.end159.us, %if.then153.us, %if.end43.us, %if.end12, %if.then100, %if.then106, %if.then129, %if.then132, %if.then116, %if.then119, %if.then92, %if.then73, %if.then23
  %ret.1 = phi i32 [ -5, %if.then23 ], [ %conv74, %if.then73 ], [ %call89.us, %if.then92 ], [ %call113.us, %if.then119 ], [ %call113.us, %if.then116 ], [ %call126.us, %if.then132 ], [ %call126.us, %if.then129 ], [ -5, %if.then106 ], [ -5, %if.then100 ], [ 0, %if.end12 ], [ %call162.us, %if.end159.us ], [ %call155.us, %if.then153.us ], [ %ret.0.us, %if.end43.us ], [ %call25.us, %if.end24.us ], [ 0, %for.inc176.us ], [ %call25.us225, %if.end24.us222 ], [ 0, %for.inc176.us230 ], [ %call25, %if.end24 ], [ 0, %for.inc176 ]
  %62 = load ptr, ptr %l2_slice, align 8
  %tobool179.not = icmp eq ptr %62, null
  br i1 %tobool179.not, label %return, label %if.then180

if.then180:                                       ; preds = %fail
  br i1 %cmp, label %if.else183, label %if.then182

if.then182:                                       ; preds = %if.then180
  call void @qemu_vfree(ptr noundef nonnull %62) #13
  br label %return

if.else183:                                       ; preds = %if.then180
  %l2_table_cache184 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %63 = load ptr, ptr %l2_table_cache184, align 8
  call void @qcow2_cache_put(ptr noundef %63, ptr noundef nonnull %l2_slice) #13
  br label %return

return:                                           ; preds = %fail, %if.else183, %if.then182, %if.then4
  %retval.0 = phi i32 [ -12, %if.then4 ], [ %ret.1, %if.then182 ], [ %ret.1, %if.else183 ], [ %ret.1, %fail ]
  ret i32 %retval.0
}

declare i32 @qcow2_cache_empty(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qcow2_validate_table(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare ptr @g_try_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_parse_compressed_l2_entry(ptr nocapture noundef readonly %bs, i64 noundef %l2_entry, ptr nocapture noundef writeonly %coffset, ptr nocapture noundef writeonly %csize) local_unnamed_addr #0 {
entry:
  %and.i = and i64 %l2_entry, 4611686018427387904
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 2555, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_parse_compressed_l2_entry) #15
  unreachable

if.end:                                           ; preds = %entry
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %cluster_offset_mask = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 14
  %1 = load i64, ptr %cluster_offset_mask, align 8
  %and = and i64 %1, %l2_entry
  store i64 %and, ptr %coffset, align 8
  %csize_shift = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 12
  %2 = load i32, ptr %csize_shift, align 8
  %sh_prom = zext nneg i32 %2 to i64
  %shr = lshr i64 %l2_entry, %sh_prom
  %csize_mask = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 13
  %3 = load i32, ptr %csize_mask, align 4
  %4 = trunc i64 %shr to i32
  %5 = and i32 %3, %4
  %conv2 = shl i32 %5, 9
  %6 = trunc i64 %and to i32
  %7 = and i32 %6, 511
  %reass.sub = sub i32 %conv2, %7
  %conv5 = add i32 %reass.sub, 512
  store i32 %conv5, ptr %csize, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

declare i32 @qcow2_cache_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qcow2_get_subcluster_range_type(ptr nocapture noundef readonly %bs, i64 noundef %l2_entry, i64 noundef %l2_bitmap, i32 noundef %sc_from, ptr nocapture noundef writeonly %type) unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call fastcc i32 @qcow2_get_subcluster_type(ptr noundef %bs, i64 noundef %l2_entry, i64 noundef %l2_bitmap, i32 noundef %sc_from), !range !11
  store i32 %call, ptr %type, align 4
  %cmp = icmp eq i32 %call, 6
  br i1 %cmp, label %sw.epilog, label %if.else

if.else:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 360
  %.val = load i64, ptr %1, align 8
  %and.i = and i64 %.val, 16
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  switch i32 %call, label %do.body [
    i32 5, label %if.then3
    i32 4, label %sw.bb
    i32 2, label %sw.bb8
    i32 3, label %sw.bb8
    i32 0, label %sw.bb17
    i32 1, label %sw.bb17
  ]

if.then3:                                         ; preds = %lor.lhs.false, %if.else
  %subclusters_per_cluster = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 5
  %2 = load i32, ptr %subclusters_per_cluster, align 4
  %sub = sub i32 %2, %sc_from
  br label %sw.epilog

sw.bb:                                            ; preds = %lor.lhs.false
  %sh_prom = zext nneg i32 %sc_from to i64
  %notmask20 = shl nsw i64 -1, %sh_prom
  %sub5 = xor i64 %notmask20, -1
  %or = or i64 %sub5, %l2_bitmap
  %conv = trunc i64 %or to i32
  %not.i = xor i32 %conv, -1
  %3 = tail call i32 @llvm.cttz.i32(i32 %not.i, i1 false), !range !30
  %sub7 = sub i32 %3, %sc_from
  br label %sw.epilog

sw.bb8:                                           ; preds = %lor.lhs.false, %lor.lhs.false
  %sh_prom9 = zext nneg i32 %sc_from to i64
  %notmask19 = shl nsw i64 -1, %sh_prom9
  %sub11 = xor i64 %notmask19, -1
  %shl12 = shl i64 %sub11, 32
  %or13 = or i64 %shl12, %l2_bitmap
  %shr = lshr i64 %or13, 32
  %conv14 = trunc i64 %shr to i32
  %not.i21 = xor i32 %conv14, -1
  %4 = tail call i32 @llvm.cttz.i32(i32 %not.i21, i1 false), !range !30
  %sub16 = sub i32 %4, %sc_from
  br label %sw.epilog

sw.bb17:                                          ; preds = %lor.lhs.false, %lor.lhs.false
  %shr18 = lshr i64 %l2_bitmap, 32
  %or19 = or i64 %shr18, %l2_bitmap
  %sh_prom20 = zext nneg i32 %sc_from to i64
  %notmask = shl nsw i64 -1, %sh_prom20
  %and = and i64 %notmask, %or19
  %conv23 = trunc i64 %and to i32
  %5 = tail call i32 @llvm.cttz.i32(i32 %conv23, i1 false), !range !30
  %sub25 = sub i32 %5, %sc_from
  br label %sw.epilog

do.body:                                          ; preds = %lor.lhs.false
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 427, ptr noundef nonnull @__func__.qcow2_get_subcluster_range_type, ptr noundef null) #15
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb17, %sw.bb8, %sw.bb, %if.then3
  %retval.0 = phi i32 [ %sub, %if.then3 ], [ %sub25, %sw.bb17 ], [ %sub16, %sw.bb8 ], [ %sub7, %sw.bb ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

declare i32 @qcow2_cache_get_empty(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare i64 @bdrv_opt_mem_align(ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_iovec_subvec_niov(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_perform_cow_read(ptr noundef %bs, i64 noundef %src_cluster_offset, i32 noundef %offset_in_cluster, ptr noundef %qiov) #0 {
entry:
  %size = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %0 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.then1

if.then1:                                         ; preds = %do.body
  %2 = load ptr, ptr %1, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %2, i32 noundef 16) #13
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %3 = load ptr, ptr %drv, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %do.end
  %cmp8 = icmp sgt i64 %src_cluster_offset, -1
  br i1 %cmp8, label %if.end10, label %if.else

if.else:                                          ; preds = %if.end7
  tail call void @__assert_fail(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2, i32 noundef 517, ptr noundef nonnull @__PRETTY_FUNCTION__.do_perform_cow_read) #15
  unreachable

if.end10:                                         ; preds = %if.end7
  %conv = zext i32 %offset_in_cluster to i64
  %add = add nuw i64 %conv, %src_cluster_offset
  %cmp11 = icmp sgt i64 %add, -1
  br i1 %cmp11, label %if.end15, label %if.else14

if.else14:                                        ; preds = %if.end10
  tail call void @__assert_fail(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.2, i32 noundef 518, ptr noundef nonnull @__PRETTY_FUNCTION__.do_perform_cow_read) #15
  unreachable

if.end15:                                         ; preds = %if.end10
  %4 = load i64, ptr %size, align 8
  %cmp17 = icmp sgt i64 %4, -1
  br i1 %cmp17, label %if.end21, label %if.else20

if.else20:                                        ; preds = %if.end15
  tail call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.2, i32 noundef 520, ptr noundef nonnull @__PRETTY_FUNCTION__.do_perform_cow_read) #15
  unreachable

if.end21:                                         ; preds = %if.end15
  %call = tail call i32 @bdrv_check_qiov_request(i64 noundef %add, i64 noundef %4, ptr noundef nonnull %qiov, i64 noundef 0, ptr noundef nonnull @error_abort) #13
  %5 = load ptr, ptr %drv, align 8
  %bdrv_co_preadv_part = getelementptr inbounds %struct.BlockDriver, ptr %5, i64 0, i32 70
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_preadv_part, ptr nonnull @.str.57, ptr nonnull @.str.58, i32 538, ptr null)
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %size, align 8
  %call29 = tail call i32 %7(ptr noundef nonnull %bs, i64 noundef %add, i64 noundef %8, ptr noundef nonnull %qiov, i64 noundef 0, i32 noundef 0) #13
  %call29. = tail call i32 @llvm.smin.i32(i32 %call29, i32 0)
  br label %return

return:                                           ; preds = %if.end21, %do.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -123, %do.end ], [ %call29., %if.end21 ]
  ret i32 %retval.0
}

declare void @qemu_iovec_reset(ptr noundef) local_unnamed_addr #1

declare i32 @qcow2_co_encrypt(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_perform_cow_write(ptr noundef %bs, i64 noundef %cluster_offset, i32 noundef %offset_in_cluster, ptr noundef %qiov) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %size = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %1 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %offset_in_cluster to i64
  %add = add i64 %conv, %cluster_offset
  %call = tail call i32 @qcow2_pre_write_overlap_check(ptr noundef nonnull %bs, i32 noundef 0, i64 noundef %add, i64 noundef %1, i1 noundef zeroext true) #13
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %return, label %do.body

do.body:                                          ; preds = %if.end
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %do.end, label %if.then6

if.then6:                                         ; preds = %do.body
  %3 = load ptr, ptr %2, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %3, i32 noundef 17) #13
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then6
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 66
  %4 = load ptr, ptr %data_file, align 8
  %5 = load i64, ptr %size, align 8
  %call13 = tail call i32 @bdrv_co_pwritev(ptr noundef %4, i64 noundef %add, i64 noundef %5, ptr noundef nonnull %qiov, i32 noundef 0) #13
  %call13. = tail call i32 @llvm.smin.i32(i32 %call13, i32 0)
  br label %return

return:                                           ; preds = %do.end, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call, %if.end ], [ %call13., %do.end ]
  ret i32 %retval.0
}

declare void @qemu_co_mutex_lock(ptr noundef) #1

declare void @qcow2_cache_depends_on_flush(ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_check_qiov_request(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #9

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @count_single_write_clusters(ptr nocapture noundef readonly %bs, i32 noundef %nb_clusters, ptr nocapture noundef readonly %l2_slice, i32 noundef %l2_index, i1 noundef zeroext %new_alloc) unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = getelementptr i8, ptr %0, i64 360
  %.val15 = load i64, ptr %1, align 8
  %.val15.fr = freeze i64 %.val15
  %2 = trunc i64 %.val15.fr to i32
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  %conv1.i = shl i32 %l2_index, %4
  %idxprom.i = sext i32 %conv1.i to i64
  %arrayidx.i = getelementptr i64, ptr %l2_slice, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %6 = and i64 %5, 71776119061217024
  %and = tail call i64 @llvm.bswap.i64(i64 %6)
  %cmp20 = icmp sgt i32 %nb_clusters, 0
  br i1 %cmp20, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %and.i.i.i = and i64 %.val15.fr, 16
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %7 = getelementptr i8, ptr %bs, i64 16840
  %8 = getelementptr i8, ptr %0, i64 480
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  br i1 %tobool.i.not.i.i, label %for.body.lr.ph.split, label %for.body.lr.ph.split.us

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %new_alloc, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %cluster_needs_new_alloc.exit.us.us
  %i.022.us.us = phi i32 [ %inc.us.us, %cluster_needs_new_alloc.exit.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %add.us.us = add i32 %i.022.us.us, %l2_index
  %conv1.i16.us.us = shl i32 %add.us.us, %4
  %idxprom.i17.us.us = sext i32 %conv1.i16.us.us to i64
  %arrayidx.i18.us.us = getelementptr i64, ptr %l2_slice, i64 %idxprom.i17.us.us
  %9 = load i64, ptr %arrayidx.i18.us.us, align 8
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %9)
  %and.i.i.us.us = and i64 %10, 4611686018427387904
  %tobool.not.i.i.us.us = icmp eq i64 %and.i.i.us.us, 0
  br i1 %tobool.not.i.i.us.us, label %if.else.i.i.us.us, label %cluster_needs_new_alloc.exit.us.us

if.else.i.i.us.us:                                ; preds = %for.body.us.us
  %and8.i.i.us.us = and i64 %10, 72057594037927424
  %tobool9.not.i.i.us.us = icmp eq i64 %and8.i.i.us.us, 0
  br i1 %tobool9.not.i.i.us.us, label %if.then10.i.i.us.us, label %sw.bb.i.us.us

sw.bb.i.us.us:                                    ; preds = %if.else.i.i.us.us
  %tobool.not.old.i.us.us = icmp sgt i64 %10, -1
  br i1 %tobool.not.old.i.us.us, label %cluster_needs_new_alloc.exit.us.us, label %for.end

if.then10.i.i.us.us:                              ; preds = %if.else.i.i.us.us
  %bs.val6.i.i.us.us = load ptr, ptr %7, align 8
  %bs.val.val.i.i.us.us = load ptr, ptr %8, align 8
  %cmp.i.not.i.i.us.us = icmp eq ptr %bs.val.val.i.i.us.us, %bs.val6.i.i.us.us
  %tobool14.not.i.i.us.us = icmp sgt i64 %10, -1
  %or.cond.i.i.us.us = or i1 %tobool14.not.i.i.us.us, %cmp.i.not.i.i.us.us
  br i1 %or.cond.i.i.us.us, label %cluster_needs_new_alloc.exit.us.us, label %for.end

cluster_needs_new_alloc.exit.us.us:               ; preds = %if.then10.i.i.us.us, %sw.bb.i.us.us, %for.body.us.us
  %inc.us.us = add nuw nsw i32 %i.022.us.us, 1
  %exitcond76.not = icmp eq i32 %inc.us.us, %nb_clusters
  br i1 %exitcond76.not, label %if.end19, label %for.body.us.us, !llvm.loop !31

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %if.end12.us
  %i.022.us = phi i32 [ %inc.us, %if.end12.us ], [ 0, %for.body.lr.ph.split.us ]
  %expected_offset.021.us = phi i64 [ %add14.us, %if.end12.us ], [ %and, %for.body.lr.ph.split.us ]
  %add.us = add i32 %i.022.us, %l2_index
  %conv1.i16.us = shl i32 %add.us, %4
  %idxprom.i17.us = sext i32 %conv1.i16.us to i64
  %arrayidx.i18.us = getelementptr i64, ptr %l2_slice, i64 %idxprom.i17.us
  %11 = load i64, ptr %arrayidx.i18.us, align 8
  %12 = tail call noundef i64 @llvm.bswap.i64(i64 %11)
  %and.i.i.us = and i64 %12, 4611686018427387904
  %tobool.not.i.i.us = icmp eq i64 %and.i.i.us, 0
  br i1 %tobool.not.i.i.us, label %if.else.i.i.us, label %for.end

if.else.i.i.us:                                   ; preds = %for.body.us
  %and8.i.i.us = and i64 %12, 72057594037927424
  %tobool9.not.i.i.us = icmp eq i64 %and8.i.i.us, 0
  br i1 %tobool9.not.i.i.us, label %if.then10.i.i.us, label %sw.bb.i.us

sw.bb.i.us:                                       ; preds = %if.else.i.i.us
  %tobool.not.old.i.us = icmp slt i64 %12, 0
  %cmp9.not.us.not.old = icmp eq i64 %expected_offset.021.us, %and8.i.i.us
  %or.cond98 = select i1 %tobool.not.old.i.us, i1 %cmp9.not.us.not.old, i1 false
  br i1 %or.cond98, label %if.end12.us, label %for.end

if.then10.i.i.us:                                 ; preds = %if.else.i.i.us
  %bs.val6.i.i.us = load ptr, ptr %7, align 8
  %bs.val.val.i.i.us = load ptr, ptr %8, align 8
  %cmp.i.not.i.i.us = icmp ne ptr %bs.val.val.i.i.us, %bs.val6.i.i.us
  %tobool14.not.i.i.us = icmp slt i64 %12, 0
  %or.cond.i.i.us.not99 = and i1 %tobool14.not.i.i.us, %cmp.i.not.i.i.us
  %cmp9.not.us.not = icmp eq i64 %expected_offset.021.us, %and8.i.i.us
  %or.cond = select i1 %or.cond.i.i.us.not99, i1 %cmp9.not.us.not, i1 false
  br i1 %or.cond, label %if.end12.us, label %for.end

if.end12.us:                                      ; preds = %sw.bb.i.us, %if.then10.i.i.us
  %13 = load i32, ptr %cluster_size, align 4
  %conv13.us = sext i32 %13 to i64
  %add14.us = add nsw i64 %expected_offset.021.us, %conv13.us
  %inc.us = add nuw nsw i32 %i.022.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %nb_clusters
  br i1 %exitcond.not, label %if.end19, label %for.body.us, !llvm.loop !31

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %wide.trip.count82 = zext nneg i32 %nb_clusters to i64
  br i1 %new_alloc, label %for.body.us27, label %for.body

for.body.us27:                                    ; preds = %for.body.lr.ph.split, %cluster_needs_new_alloc.exit.us52
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %cluster_needs_new_alloc.exit.us52 ], [ 0, %for.body.lr.ph.split ]
  %14 = trunc i64 %indvars.iv79 to i32
  %add.us30 = add i32 %14, %l2_index
  %idxprom.i17.us32 = sext i32 %add.us30 to i64
  %arrayidx.i18.us33 = getelementptr i64, ptr %l2_slice, i64 %idxprom.i17.us32
  %15 = load i64, ptr %arrayidx.i18.us33, align 8
  %16 = tail call noundef i64 @llvm.bswap.i64(i64 %15)
  %and.i.i.us34 = and i64 %16, 4611686018427387904
  %tobool.not.i.i.us35 = icmp eq i64 %and.i.i.us34, 0
  br i1 %tobool.not.i.i.us35, label %if.else.i.i.us36, label %cluster_needs_new_alloc.exit.us52

if.else.i.i.us36:                                 ; preds = %for.body.us27
  %and1.i.i.us = and i64 %16, 1
  %tobool2.not.i.i.us.not = icmp eq i64 %and1.i.i.us, 0
  %and8.i.i.us38 = and i64 %16, 72057594037927424
  %tobool9.not.i.i.us39 = icmp eq i64 %and8.i.i.us38, 0
  br i1 %tobool2.not.i.i.us.not, label %if.else7.i.i.us37, label %if.then3.i.i.us

if.else7.i.i.us37:                                ; preds = %if.else.i.i.us36
  br i1 %tobool9.not.i.i.us39, label %if.then10.i.i.us42, label %sw.bb.i.us40

sw.bb.i.us40:                                     ; preds = %if.else7.i.i.us37
  %tobool.not.old.i.us41 = icmp sgt i64 %16, -1
  br i1 %tobool.not.old.i.us41, label %cluster_needs_new_alloc.exit.us52, label %for.end

if.then10.i.i.us42:                               ; preds = %if.else7.i.i.us37
  %bs.val6.i.i.us43 = load ptr, ptr %7, align 8
  %bs.val.val.i.i.us44 = load ptr, ptr %8, align 8
  %cmp.i.not.i.i.us45 = icmp eq ptr %bs.val.val.i.i.us44, %bs.val6.i.i.us43
  %tobool14.not.i.i.us46 = icmp sgt i64 %16, -1
  %or.cond.i.i.us47 = or i1 %tobool14.not.i.i.us46, %cmp.i.not.i.i.us45
  br i1 %or.cond.i.i.us47, label %cluster_needs_new_alloc.exit.us52, label %for.end

if.then3.i.i.us:                                  ; preds = %if.else.i.i.us36
  %tobool.not.i.us = icmp sgt i64 %16, -1
  %or.cond.i.us = or i1 %tobool.not.i.us, %tobool9.not.i.i.us39
  br i1 %or.cond.i.us, label %cluster_needs_new_alloc.exit.us52, label %for.end

cluster_needs_new_alloc.exit.us52:                ; preds = %if.then3.i.i.us, %if.then10.i.i.us42, %sw.bb.i.us40, %for.body.us27
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %if.end19, label %for.body.us27, !llvm.loop !31

for.body:                                         ; preds = %for.body.lr.ph.split, %if.end12
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end12 ], [ 0, %for.body.lr.ph.split ]
  %expected_offset.021 = phi i64 [ %add14, %if.end12 ], [ %and, %for.body.lr.ph.split ]
  %17 = trunc i64 %indvars.iv to i32
  %add = add i32 %17, %l2_index
  %idxprom.i17 = sext i32 %add to i64
  %arrayidx.i18 = getelementptr i64, ptr %l2_slice, i64 %idxprom.i17
  %18 = load i64, ptr %arrayidx.i18, align 8
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %18)
  %and.i.i = and i64 %19, 4611686018427387904
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %for.end

if.else.i.i:                                      ; preds = %for.body
  %and1.i.i = and i64 %19, 1
  %tobool2.not.i.i.not = icmp eq i64 %and1.i.i, 0
  %and8.i.i = and i64 %19, 72057594037927424
  %tobool9.not.i.i = icmp eq i64 %and8.i.i, 0
  br i1 %tobool2.not.i.i.not, label %if.else7.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %tobool.not.i = icmp sgt i64 %19, -1
  %or.cond.i = or i1 %tobool.not.i, %tobool9.not.i.i
  br i1 %or.cond.i, label %for.end, label %cluster_needs_new_alloc.exit.thr_comm

if.else7.i.i:                                     ; preds = %if.else.i.i
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %sw.bb.i

if.then10.i.i:                                    ; preds = %if.else7.i.i
  %bs.val6.i.i = load ptr, ptr %7, align 8
  %bs.val.val.i.i = load ptr, ptr %8, align 8
  %cmp.i.not.i.i = icmp eq ptr %bs.val.val.i.i, %bs.val6.i.i
  %tobool14.not.i.i = icmp sgt i64 %19, -1
  %or.cond.i.i = or i1 %tobool14.not.i.i, %cmp.i.not.i.i
  br i1 %or.cond.i.i, label %for.end, label %cluster_needs_new_alloc.exit.thr_comm

sw.bb.i:                                          ; preds = %if.else7.i.i
  %tobool.not.old.i = icmp sgt i64 %19, -1
  br i1 %tobool.not.old.i, label %for.end, label %cluster_needs_new_alloc.exit.thr_comm

cluster_needs_new_alloc.exit.thr_comm:            ; preds = %if.then3.i.i, %if.then10.i.i, %sw.bb.i
  %and8.pre-phi = phi i64 [ %and8.i.i, %if.then3.i.i ], [ 0, %if.then10.i.i ], [ %and8.i.i, %sw.bb.i ]
  %cmp9.not.not = icmp eq i64 %expected_offset.021, %and8.pre-phi
  br i1 %cmp9.not.not, label %if.end12, label %for.end

if.end12:                                         ; preds = %cluster_needs_new_alloc.exit.thr_comm
  %20 = load i32, ptr %cluster_size, align 4
  %conv13 = sext i32 %20 to i64
  %add14 = add nsw i64 %expected_offset.021, %conv13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next, %wide.trip.count82
  br i1 %exitcond78.not, label %if.end19, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %if.then10.i.i.us, %sw.bb.i.us, %for.body.us, %if.then10.i.i.us.us, %sw.bb.i.us.us, %for.body, %if.then3.i.i, %if.then10.i.i, %sw.bb.i, %cluster_needs_new_alloc.exit.thr_comm, %if.then3.i.i.us, %if.then10.i.i.us42, %sw.bb.i.us40, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %14, %sw.bb.i.us40 ], [ %14, %if.then10.i.i.us42 ], [ %14, %if.then3.i.i.us ], [ %17, %cluster_needs_new_alloc.exit.thr_comm ], [ %17, %sw.bb.i ], [ %17, %if.then10.i.i ], [ %17, %if.then3.i.i ], [ %17, %for.body ], [ %i.022.us.us, %sw.bb.i.us.us ], [ %i.022.us.us, %if.then10.i.i.us.us ], [ %i.022.us, %for.body.us ], [ %i.022.us, %sw.bb.i.us ], [ %i.022.us, %if.then10.i.i.us ]
  %cmp16.not = icmp sgt i32 %i.0.lcssa, %nb_clusters
  br i1 %cmp16.not, label %if.else, label %if.end19

if.else:                                          ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2, i32 noundef 1386, ptr noundef nonnull @__PRETTY_FUNCTION__.count_single_write_clusters) #15
  unreachable

if.end19:                                         ; preds = %if.end12.us, %cluster_needs_new_alloc.exit.us.us, %if.end12, %cluster_needs_new_alloc.exit.us52, %for.end
  %i.0.lcssa86 = phi i32 [ %i.0.lcssa, %for.end ], [ %nb_clusters, %cluster_needs_new_alloc.exit.us52 ], [ %nb_clusters, %if.end12 ], [ %nb_clusters, %cluster_needs_new_alloc.exit.us.us ], [ %nb_clusters, %if.end12.us ]
  ret i32 %i.0.lcssa86
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @calculate_l2_meta(ptr noundef %bs, i64 noundef %host_cluster_offset, i64 noundef %guest_offset, i32 noundef %bytes, ptr nocapture noundef readonly %l2_slice, ptr nocapture noundef %m, i1 noundef zeroext %keep_old) #0 {
entry:
  %type = alloca i32, align 4
  %.compoundliteral.sroa.5 = alloca [19 x i8], align 1
  %frombool = zext i1 %keep_old to i8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %.val118 = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val119 = load i32, ptr %1, align 8
  %sh_prom.i = zext nneg i32 %.val118 to i64
  %shr.i = ashr i64 %guest_offset, %sh_prom.i
  %sub.i = add i32 %.val119, -1
  %2 = trunc i64 %shr.i to i32
  %conv1.i = and i32 %sub.i, %2
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4
  %sub.i141 = add i32 %.val, -1
  %conv.i = sext i32 %sub.i141 to i64
  %4 = trunc i64 %guest_offset to i32
  %conv = and i32 %sub.i141, %4
  %add = add i32 %conv, %bytes
  %conv2 = zext i32 %add to i64
  %add.i = add nsw i64 %conv2, %conv.i
  %shr.i145 = lshr i64 %add.i, %sh_prom.i
  %conv4 = trunc i64 %shr.i145 to i32
  %5 = load ptr, ptr %m, align 8
  %sub = sub i32 %.val119, %conv1.i
  %cmp.not = icmp ult i32 %sub, %conv4
  br i1 %cmp.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp7201.not = icmp eq i32 %conv4, 0
  br i1 %cmp7201.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %6 = getelementptr i8, ptr %0, i64 360
  %7 = getelementptr i8, ptr %0, i64 12
  %8 = getelementptr i8, ptr %0, i64 20
  br label %for.body

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.2, i32 noundef 1176, ptr noundef nonnull @__PRETTY_FUNCTION__.calculate_l2_meta) #15
  unreachable

for.cond:                                         ; preds = %if.end42
  %inc = add nuw i32 %i.0203, 1
  %exitcond.not = icmp eq i32 %inc, %conv4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.0203 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %skip_cow.0202 = phi i8 [ %frombool, %for.body.lr.ph ], [ %skip_cow.1, %for.cond ]
  %add9 = add i32 %i.0203, %conv1.i
  %.val134 = load i64, ptr %6, align 8
  %9 = trunc i64 %.val134 to i32
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 1
  %conv1.i146 = shl i32 %add9, %11
  %idxprom.i = sext i32 %conv1.i146 to i64
  %arrayidx.i = getelementptr i64, ptr %l2_slice, i64 %idxprom.i
  %12 = load i64, ptr %arrayidx.i, align 8
  %13 = tail call noundef i64 @llvm.bswap.i64(i64 %12)
  %and.i.i = and i64 %.val134, 16
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %get_l2_bitmap.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %conv2.i = shl i32 %add9, 1
  %add.i147 = or disjoint i32 %conv2.i, 1
  %idxprom.i148 = sext i32 %add.i147 to i64
  %arrayidx.i149 = getelementptr i64, ptr %l2_slice, i64 %idxprom.i148
  %14 = load i64, ptr %arrayidx.i149, align 8
  %15 = tail call noundef i64 @llvm.bswap.i64(i64 %14)
  br label %get_l2_bitmap.exit

get_l2_bitmap.exit:                               ; preds = %for.body, %if.then.i
  %retval.0.i = phi i64 [ %15, %if.then.i ], [ 0, %for.body ]
  %16 = and i8 %skip_cow.0202, 1
  %tobool13.not = icmp eq i8 %16, 0
  br i1 %tobool13.not, label %if.else40, label %if.then14

if.then14:                                        ; preds = %get_l2_bitmap.exit
  %17 = load i32, ptr %0, align 8
  %shl = shl i32 %i.0203, %17
  %cond = tail call i32 @llvm.umax.i32(i32 %shl, i32 %conv)
  %add17 = add nuw i32 %i.0203, 1
  %shl19 = shl i32 %add17, %17
  %cond26 = tail call i32 @llvm.umin.i32(i32 %add, i32 %shl19)
  %conv27 = zext i32 %cond to i64
  %.val130 = load i32, ptr %7, align 4
  %.val131 = load i32, ptr %8, align 4
  %sh_prom.i150 = zext nneg i32 %.val130 to i64
  %shr.i151 = lshr i64 %conv27, %sh_prom.i150
  %sub.i152 = add i32 %.val131, -1
  %18 = trunc i64 %shr.i151 to i32
  %conv1.i153 = and i32 %sub.i152, %18
  %sub29 = add i32 %cond26, -1
  %conv30 = zext i32 %sub29 to i64
  %shr.i155 = lshr i64 %conv30, %sh_prom.i150
  %19 = trunc i64 %shr.i155 to i32
  %conv1.i157 = and i32 %sub.i152, %19
  %call32 = call fastcc i32 @qcow2_get_subcluster_range_type(ptr noundef %bs, i64 noundef %13, i64 noundef %retval.0.i, i32 noundef %conv1.i153, ptr noundef nonnull %type)
  %20 = load i32, ptr %type, align 4
  %cmp33.not = icmp eq i32 %20, 4
  %add35 = add i32 %conv1.i153, %call32
  %cmp36.not = icmp sgt i32 %add35, %conv1.i157
  %or.cond = select i1 %cmp33.not, i1 %cmp36.not, i1 false
  %spec.select = select i1 %or.cond, i8 %skip_cow.0202, i8 0
  br label %if.end42

if.else40:                                        ; preds = %get_l2_bitmap.exit
  %call41 = tail call fastcc i32 @qcow2_get_subcluster_type(ptr noundef %bs, i64 noundef %13, i64 noundef %retval.0.i, i32 noundef 0), !range !11
  store i32 %call41, ptr %type, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then14, %if.else40
  %21 = phi i32 [ %20, %if.then14 ], [ %call41, %if.else40 ]
  %skip_cow.1 = phi i8 [ %spec.select, %if.then14 ], [ %skip_cow.0202, %if.else40 ]
  %cmp43 = icmp eq i32 %21, 6
  br i1 %cmp43, label %if.then45, label %for.cond

if.then45:                                        ; preds = %if.end42
  %.val120 = load i32, ptr %0, align 8
  %22 = getelementptr i8, ptr %0, i64 24
  %.val121 = load i32, ptr %22, align 8
  %add.i158 = add i32 %.val121, %.val120
  %sh_prom.i159 = zext nneg i32 %add.i158 to i64
  %shr.i160 = lshr i64 %guest_offset, %sh_prom.i159
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 16
  %23 = load ptr, ptr %l1_table, align 8
  %sext = shl i64 %shr.i160, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr i64, ptr %23, i64 %idxprom
  %24 = load i64, ptr %arrayidx, align 8
  %and = and i64 %24, 72057594037927424
  tail call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.71, i64 noundef %and, i32 noundef %add9) #13
  br label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %skip_cow.0.lcssa = phi i8 [ %frombool, %for.cond.preheader ], [ %skip_cow.1, %for.cond ]
  %25 = and i8 %skip_cow.0.lcssa, 1
  %tobool49.not = icmp eq i8 %25, 0
  br i1 %tobool49.not, label %if.end51, label %return

if.end51:                                         ; preds = %for.end
  %26 = getelementptr i8, ptr %0, i64 360
  %.val133 = load i64, ptr %26, align 8
  %27 = trunc i64 %.val133 to i32
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 1
  %conv1.i162 = shl i32 %conv1.i, %29
  %idxprom.i163 = sext i32 %conv1.i162 to i64
  %arrayidx.i164 = getelementptr i64, ptr %l2_slice, i64 %idxprom.i163
  %30 = load i64, ptr %arrayidx.i164, align 8
  %31 = tail call noundef i64 @llvm.bswap.i64(i64 %30)
  %and.i.i165 = and i64 %.val133, 16
  %tobool.i.not.i166 = icmp eq i64 %and.i.i165, 0
  br i1 %tobool.i.not.i166, label %get_l2_bitmap.exit173, label %if.then.i167

if.then.i167:                                     ; preds = %if.end51
  %conv2.i168 = shl i32 %conv1.i, 1
  %add.i169 = or disjoint i32 %conv2.i168, 1
  %idxprom.i170 = sext i32 %add.i169 to i64
  %arrayidx.i171 = getelementptr i64, ptr %l2_slice, i64 %idxprom.i170
  %32 = load i64, ptr %arrayidx.i171, align 8
  %33 = tail call noundef i64 @llvm.bswap.i64(i64 %32)
  br label %get_l2_bitmap.exit173

get_l2_bitmap.exit173:                            ; preds = %if.end51, %if.then.i167
  %retval.0.i172 = phi i64 [ %33, %if.then.i167 ], [ 0, %if.end51 ]
  %34 = getelementptr i8, ptr %0, i64 12
  %.val126 = load i32, ptr %34, align 4
  %35 = getelementptr i8, ptr %0, i64 20
  %.val127 = load i32, ptr %35, align 4
  %sh_prom.i174 = zext nneg i32 %.val126 to i64
  %shr.i175 = ashr i64 %guest_offset, %sh_prom.i174
  %sub.i176 = add i32 %.val127, -1
  %36 = trunc i64 %shr.i175 to i32
  %conv1.i177 = and i32 %sub.i176, %36
  %call55 = tail call fastcc i32 @qcow2_get_subcluster_type(ptr noundef %bs, i64 noundef %31, i64 noundef %retval.0.i172, i32 noundef %conv1.i177), !range !11
  br i1 %keep_old, label %if.else77, label %if.then57

if.then57:                                        ; preds = %get_l2_bitmap.exit173
  switch i32 %call55, label %do.body [
    i32 5, label %if.end86
    i32 4, label %sw.bb58
    i32 3, label %sw.bb58
    i32 1, label %sw.bb58
    i32 2, label %if.end86.sink.split
    i32 0, label %if.end86.sink.split
  ]

sw.bb58:                                          ; preds = %if.then57, %if.then57, %if.then57
  %.val123 = load i64, ptr %26, align 8
  %and.i178 = and i64 %.val123, 16
  %tobool.i.not = icmp eq i64 %and.i178, 0
  br i1 %tobool.i.not, label %if.end86, label %if.then60

if.then60:                                        ; preds = %sw.bb58
  %conv62 = trunc i64 %retval.0.i172 to i32
  %37 = tail call i32 @llvm.cttz.i32(i32 %conv62, i1 false), !range !30
  %cond70 = tail call i32 @llvm.smin.i32(i32 %conv1.i177, i32 %37)
  br label %if.end86.sink.split

do.body:                                          ; preds = %if.then57
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 1240, ptr noundef nonnull @__func__.calculate_l2_meta, ptr noundef null) #15
  unreachable

if.else77:                                        ; preds = %get_l2_bitmap.exit173
  switch i32 %call55, label %do.body83 [
    i32 4, label %if.end86
    i32 3, label %if.end86.sink.split
    i32 1, label %if.end86.sink.split
  ]

do.body83:                                        ; preds = %if.else77
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 1252, ptr noundef nonnull @__func__.calculate_l2_meta, ptr noundef null) #15
  unreachable

if.end86.sink.split:                              ; preds = %if.else77, %if.else77, %if.then57, %if.then57, %if.then60
  %conv1.i177.sink = phi i32 [ %cond70, %if.then60 ], [ %conv1.i177, %if.then57 ], [ %conv1.i177, %if.then57 ], [ %conv1.i177, %if.else77 ], [ %conv1.i177, %if.else77 ]
  %38 = load i32, ptr %34, align 4
  %shl81 = shl i32 %conv1.i177.sink, %38
  br label %if.end86

if.end86:                                         ; preds = %if.end86.sink.split, %if.else77, %sw.bb58, %if.then57
  %cow_start_from.0 = phi i32 [ 0, %if.then57 ], [ 0, %sw.bb58 ], [ %conv, %if.else77 ], [ %shl81, %if.end86.sink.split ]
  %sub87 = add i32 %conv1.i, -1
  %add88 = add i32 %sub87, %conv4
  %.val132 = load i64, ptr %26, align 8
  %39 = trunc i64 %.val132 to i32
  %40 = lshr i32 %39, 4
  %41 = and i32 %40, 1
  %conv1.i179 = shl i32 %add88, %41
  %idxprom.i180 = sext i32 %conv1.i179 to i64
  %arrayidx.i181 = getelementptr i64, ptr %l2_slice, i64 %idxprom.i180
  %42 = load i64, ptr %arrayidx.i181, align 8
  %43 = tail call noundef i64 @llvm.bswap.i64(i64 %42)
  %and.i.i182 = and i64 %.val132, 16
  %tobool.i.not.i183 = icmp eq i64 %and.i.i182, 0
  br i1 %tobool.i.not.i183, label %get_l2_bitmap.exit190, label %if.then.i184

if.then.i184:                                     ; preds = %if.end86
  %conv2.i185 = shl i32 %add88, 1
  %add.i186 = or disjoint i32 %conv2.i185, 1
  %idxprom.i187 = sext i32 %add.i186 to i64
  %arrayidx.i188 = getelementptr i64, ptr %l2_slice, i64 %idxprom.i187
  %44 = load i64, ptr %arrayidx.i188, align 8
  %45 = tail call noundef i64 @llvm.bswap.i64(i64 %44)
  br label %get_l2_bitmap.exit190

get_l2_bitmap.exit190:                            ; preds = %if.end86, %if.then.i184
  %retval.0.i189 = phi i64 [ %45, %if.then.i184 ], [ 0, %if.end86 ]
  %conv91 = zext i32 %bytes to i64
  %add92 = add i64 %guest_offset, -1
  %sub93 = add i64 %add92, %conv91
  %.val124 = load i32, ptr %34, align 4
  %.val125 = load i32, ptr %35, align 4
  %sh_prom.i191 = zext nneg i32 %.val124 to i64
  %shr.i192 = ashr i64 %sub93, %sh_prom.i191
  %sub.i193 = add i32 %.val125, -1
  %46 = trunc i64 %shr.i192 to i32
  %conv1.i194 = and i32 %sub.i193, %46
  %call95 = tail call fastcc i32 @qcow2_get_subcluster_type(ptr noundef %bs, i64 noundef %43, i64 noundef %retval.0.i189, i32 noundef %conv1.i194), !range !11
  br i1 %keep_old, label %if.else140, label %if.then97

if.then97:                                        ; preds = %get_l2_bitmap.exit190
  switch i32 %call95, label %do.body137 [
    i32 5, label %sw.bb98
    i32 4, label %sw.bb104
    i32 3, label %sw.bb104
    i32 1, label %sw.bb104
    i32 2, label %sw.bb130
    i32 0, label %sw.bb130
  ]

sw.bb98:                                          ; preds = %if.then97
  %47 = load i32, ptr %3, align 4
  %add99 = add i32 %add, -1
  %sub100 = add i32 %add99, %47
  %sub102 = sub i32 0, %47
  %and103 = and i32 %sub100, %sub102
  br label %if.end153

sw.bb104:                                         ; preds = %if.then97, %if.then97, %if.then97
  %48 = load i32, ptr %3, align 4
  %add106 = add i32 %add, -1
  %sub107 = add i32 %add106, %48
  %sub109 = sub i32 0, %48
  %and110 = and i32 %sub107, %sub109
  %.val122 = load i64, ptr %26, align 8
  %and.i195 = and i64 %.val122, 16
  %tobool.i196.not = icmp eq i64 %and.i195, 0
  br i1 %tobool.i196.not, label %if.end153, label %if.then112

if.then112:                                       ; preds = %sw.bb104
  %conv115 = trunc i64 %retval.0.i189 to i32
  %49 = load i32, ptr %35, align 4
  %50 = xor i32 %conv1.i194, -1
  %sub117 = add i32 %49, %50
  %51 = tail call i32 @llvm.ctlz.i32(i32 %conv115, i1 false), !range !30
  %cond125 = tail call i32 @llvm.smin.i32(i32 %sub117, i32 %51)
  %52 = load i32, ptr %34, align 4
  %shl127 = shl i32 %cond125, %52
  %sub128 = sub i32 %and110, %shl127
  br label %if.end153

sw.bb130:                                         ; preds = %if.then97, %if.then97
  %subcluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 4
  %53 = load i32, ptr %subcluster_size, align 8
  %add131 = add i32 %add, -1
  %sub132 = add i32 %add131, %53
  %sub134 = sub i32 0, %53
  %and135 = and i32 %sub132, %sub134
  br label %if.end153

do.body137:                                       ; preds = %if.then97
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 1285, ptr noundef nonnull @__func__.calculate_l2_meta, ptr noundef null) #15
  unreachable

if.else140:                                       ; preds = %get_l2_bitmap.exit190
  switch i32 %call95, label %do.body150 [
    i32 4, label %if.end153
    i32 3, label %sw.bb142
    i32 1, label %sw.bb142
  ]

sw.bb142:                                         ; preds = %if.else140, %if.else140
  %subcluster_size143 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 4
  %54 = load i32, ptr %subcluster_size143, align 8
  %add144 = add i32 %add, -1
  %sub145 = add i32 %add144, %54
  %sub147 = sub i32 0, %54
  %and148 = and i32 %sub145, %sub147
  br label %if.end153

do.body150:                                       ; preds = %if.else140
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 1297, ptr noundef nonnull @__func__.calculate_l2_meta, ptr noundef null) #15
  unreachable

if.end153:                                        ; preds = %if.else140, %sw.bb142, %sw.bb98, %sw.bb130, %if.then112, %sw.bb104
  %cow_end_to.0 = phi i32 [ %and148, %sw.bb142 ], [ %and135, %sw.bb130 ], [ %sub128, %if.then112 ], [ %and110, %sw.bb104 ], [ %and103, %sw.bb98 ], [ %add, %if.else140 ]
  %call154 = tail call noalias dereferenceable_or_null(104) ptr @g_malloc0(i64 noundef 104) #16
  store ptr %call154, ptr %m, align 8
  %.val140 = load i32, ptr %3, align 4
  %not.i = sub i32 0, %.val140
  %conv.i197 = sext i32 %not.i to i64
  %and.i198 = and i64 %conv.i197, %guest_offset
  %.compoundliteral.sroa.5.3.dependent_requests.sroa_idx212 = getelementptr inbounds i8, ptr %.compoundliteral.sroa.5, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.compoundliteral.sroa.5.3.dependent_requests.sroa_idx212, i8 0, i64 16, i1 false)
  %sub160 = sub i32 %conv, %cow_start_from.0
  %sub163 = sub i32 %cow_end_to.0, %add
  store i64 %and.i198, ptr %call154, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call154, i64 8
  store i64 %host_cluster_offset, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call154, i64 16
  store i32 %conv4, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call154, i64 20
  store i8 %frombool, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 4
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %call154, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.compoundliteral.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(19) %.compoundliteral.sroa.5, i64 19, i1 false)
  %.compoundliteral.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %call154, i64 40
  store i32 %cow_start_from.0, ptr %.compoundliteral.sroa.6.0..sroa_idx, align 8
  %.compoundliteral.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %call154, i64 44
  store i32 %sub160, ptr %.compoundliteral.sroa.7.0..sroa_idx, align 4
  %.compoundliteral.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %call154, i64 48
  store i32 %add, ptr %.compoundliteral.sroa.8.0..sroa_idx, align 8
  %.compoundliteral.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %call154, i64 52
  store i32 %sub163, ptr %.compoundliteral.sroa.9.0..sroa_idx, align 4
  %.compoundliteral.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %call154, i64 56
  store i8 0, ptr %.compoundliteral.sroa.10.0..sroa_idx, align 8
  %.compoundliteral.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %call154, i64 57
  store i8 0, ptr %.compoundliteral.sroa.11.0..sroa_idx, align 1
  %.compoundliteral.sroa.121.0..sroa_idx = getelementptr inbounds i8, ptr %call154, i64 64
  %.compoundliteral.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %call154, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.121.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %5, ptr %.compoundliteral.sroa.14.0..sroa_idx, align 8
  %.compoundliteral.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %call154, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.15.0..sroa_idx, i8 0, i64 16, i1 false)
  %dependent_requests165 = getelementptr inbounds %struct.QCowL2Meta, ptr %call154, i64 0, i32 4
  tail call void @qemu_co_queue_init(ptr noundef nonnull %dependent_requests165) #13
  %cluster_allocs = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 21
  %55 = load ptr, ptr %cluster_allocs, align 8
  %56 = load ptr, ptr %m, align 8
  %next_in_flight167 = getelementptr inbounds %struct.QCowL2Meta, ptr %56, i64 0, i32 12
  store ptr %55, ptr %next_in_flight167, align 8
  %cmp168.not = icmp eq ptr %55, null
  br i1 %cmp168.not, label %if.end176, label %if.then170

if.then170:                                       ; preds = %if.end153
  %57 = load ptr, ptr %m, align 8
  %next_in_flight171 = getelementptr inbounds %struct.QCowL2Meta, ptr %57, i64 0, i32 12
  %le_prev = getelementptr inbounds %struct.QCowL2Meta, ptr %55, i64 0, i32 12, i32 1
  store ptr %next_in_flight171, ptr %le_prev, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.then170, %if.end153
  %58 = load ptr, ptr %m, align 8
  store ptr %58, ptr %cluster_allocs, align 8
  %le_prev182 = getelementptr inbounds %struct.QCowL2Meta, ptr %58, i64 0, i32 12, i32 1
  store ptr %cluster_allocs, ptr %le_prev182, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end176, %if.then45
  %retval.0 = phi i32 [ -5, %if.then45 ], [ 0, %if.end176 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #10

declare void @qemu_co_queue_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_alloc_cluster_offset(ptr noundef %bs, i64 noundef %guest_offset, ptr nocapture noundef %host_offset, ptr nocapture noundef %nb_clusters) #0 {
entry:
  %_now.i.i27 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call ptr @qemu_coroutine_self() #13
  %1 = load i64, ptr %host_offset, align 8
  %2 = load i64, ptr %nb_clusters, align 8
  %conv = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QCOW2_DO_ALLOC_CLUSTERS_OFFSET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qcow2_do_alloc_clusters_offset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qcow2_do_alloc_clusters_offset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %call, i64 noundef %guest_offset, i64 noundef %1, i32 noundef %conv) #13
  br label %trace_qcow2_do_alloc_clusters_offset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, ptr noundef %call, i64 noundef %guest_offset, i64 noundef %1, i32 noundef %conv) #13
  br label %trace_qcow2_do_alloc_clusters_offset.exit

trace_qcow2_do_alloc_clusters_offset.exit:        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %bs.val = load ptr, ptr %opaque, align 8
  %10 = getelementptr i8, ptr %bs, i64 16840
  %bs.val22 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %bs.val, i64 480
  %bs.val.val = load ptr, ptr %11, align 8
  %cmp.i.not = icmp eq ptr %bs.val.val, %bs.val22
  br i1 %cmp.i.not, label %if.end8, label %if.then

if.then:                                          ; preds = %trace_qcow2_do_alloc_clusters_offset.exit
  %12 = load i64, ptr %host_offset, align 8
  %cmp = icmp eq i64 %12, -1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 4
  %.val.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre = sub i32 0, %.val.pre
  %.pre42 = sext i32 %.pre to i64
  %.pre43 = and i64 %.pre42, %guest_offset
  %cmp4 = icmp eq i64 %12, %.pre43
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.2, i32 noundef 1615, ptr noundef nonnull @__PRETTY_FUNCTION__.do_alloc_cluster_offset) #15
  unreachable

if.end:                                           ; preds = %if.then
  store i64 %.pre43, ptr %host_offset, align 8
  br label %return

if.end8:                                          ; preds = %trace_qcow2_do_alloc_clusters_offset.exit
  %call9 = tail call ptr @qemu_coroutine_self() #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i27)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i28 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_QCOW2_CLUSTER_ALLOC_PHYS_DSTATE, align 2
  %tobool4.i.i29 = icmp ne i16 %14, 0
  %or.cond.i.i30 = select i1 %tobool.i.i28, i1 %tobool4.i.i29, i1 false
  br i1 %or.cond.i.i30, label %land.lhs.true5.i.i31, label %trace_qcow2_cluster_alloc_phys.exit

land.lhs.true5.i.i31:                             ; preds = %if.end8
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i32 = and i32 %15, 32768
  %cmp.i.not.i.i33 = icmp eq i32 %and.i.i.i32, 0
  br i1 %cmp.i.not.i.i33, label %trace_qcow2_cluster_alloc_phys.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %land.lhs.true5.i.i31
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i35 = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i35, label %if.else.i.i40, label %if.then8.i.i36

if.then8.i.i36:                                   ; preds = %if.then.i.i34
  %call9.i.i37 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i27, ptr noundef null) #13
  %call10.i.i38 = tail call i32 @qemu_get_thread_id() #13
  %18 = load i64, ptr %_now.i.i27, align 8
  %tv_usec.i.i39 = getelementptr inbounds %struct.timeval, ptr %_now.i.i27, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i39, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i32 noundef %call10.i.i38, i64 noundef %18, i64 noundef %19, ptr noundef %call9) #13
  br label %trace_qcow2_cluster_alloc_phys.exit

if.else.i.i40:                                    ; preds = %if.then.i.i34
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, ptr noundef %call9) #13
  br label %trace_qcow2_cluster_alloc_phys.exit

trace_qcow2_cluster_alloc_phys.exit:              ; preds = %if.end8, %land.lhs.true5.i.i31, %if.then8.i.i36, %if.else.i.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i27)
  %20 = load i64, ptr %host_offset, align 8
  %cmp10 = icmp eq i64 %20, -1
  %21 = load i64, ptr %nb_clusters, align 8
  br i1 %cmp10, label %if.then12, label %if.else20

if.then12:                                        ; preds = %trace_qcow2_cluster_alloc_phys.exit
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %22 = load i32, ptr %cluster_size, align 4
  %conv13 = sext i32 %22 to i64
  %mul = mul i64 %21, %conv13
  %call14 = tail call i64 @qcow2_alloc_clusters(ptr noundef nonnull %bs, i64 noundef %mul) #13
  %cmp15 = icmp slt i64 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then12
  %conv18 = trunc i64 %call14 to i32
  br label %return

if.end19:                                         ; preds = %if.then12
  store i64 %call14, ptr %host_offset, align 8
  br label %return

if.else20:                                        ; preds = %trace_qcow2_cluster_alloc_phys.exit
  %call21 = tail call i64 @qcow2_alloc_clusters_at(ptr noundef nonnull %bs, i64 noundef %20, i64 noundef %21) #13
  %cmp22 = icmp slt i64 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.else20
  %conv25 = trunc i64 %call21 to i32
  br label %return

if.end26:                                         ; preds = %if.else20
  store i64 %call21, ptr %nb_clusters, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then24, %if.end19, %if.then17, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %conv18, %if.then17 ], [ 0, %if.end19 ], [ %conv25, %if.then24 ], [ 0, %if.end26 ]
  ret i32 %retval.0
}

declare i64 @qcow2_alloc_clusters_at(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @bdrv_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @qcow2_get_refcount(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qcow2_update_cluster_refcount(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @bdrv_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

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
!11 = !{i32 0, i32 7}
!12 = distinct !{!12, !6}
!13 = !{i32 -2147483648, i32 1}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{i32 -2147483648, i32 2}
!19 = !{i32 -5, i32 1}
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
!30 = !{i32 0, i32 33}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
