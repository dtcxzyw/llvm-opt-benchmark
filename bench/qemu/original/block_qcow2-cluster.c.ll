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
%struct.QCowL2Meta = type { i64, i64, i32, i8, %struct.CoQueue, %struct.Qcow2COWRegion, %struct.Qcow2COWRegion, i8, i8, ptr, i64, ptr, %struct.anon.14 }
%struct.Qcow2COWRegion = type { i32, i32 }
%struct.anon.14 = type { ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.15 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.QCowSnapshot = type { i64, i32, ptr, ptr, i64, i64, i32, i32, i64, i64, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.anon.17 = type { [12 x i8], i64 }
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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QCOW2_L2_ALLOCATE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:qcow2_l2_allocate bs %p l1_index %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"qcow2_l2_allocate bs %p l1_index %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_QCOW2_L2_ALLOCATE_GET_EMPTY_DSTATE = external global i16, align 2
@.str.38 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:qcow2_l2_allocate_get_empty bs %p l1_index %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"qcow2_l2_allocate_get_empty bs %p l1_index %d\0A\00", align 1
@_TRACE_QCOW2_L2_ALLOCATE_WRITE_L2_DSTATE = external global i16, align 2
@.str.40 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:qcow2_l2_allocate_write_l2 bs %p l1_index %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"qcow2_l2_allocate_write_l2 bs %p l1_index %d\0A\00", align 1
@_TRACE_QCOW2_L2_ALLOCATE_WRITE_L1_DSTATE = external global i16, align 2
@.str.42 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:qcow2_l2_allocate_write_l1 bs %p l1_index %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"qcow2_l2_allocate_write_l1 bs %p l1_index %d\0A\00", align 1
@_TRACE_QCOW2_L2_ALLOCATE_DONE_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:qcow2_l2_allocate_done bs %p l1_index %d ret %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"qcow2_l2_allocate_done bs %p l1_index %d ret %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"has_subclusters(s)\00", align 1
@__PRETTY_FUNCTION__.set_l2_bitmap = private unnamed_addr constant [64 x i8] c"void set_l2_bitmap(BDRVQcow2State *, uint64_t *, int, uint64_t)\00", align 1
@_TRACE_QCOW2_CLUSTER_LINK_L2_DSTATE = external global i16, align 2
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
@_TRACE_QCOW2_ALLOC_CLUSTERS_OFFSET_DSTATE = external global i16, align 2
@.str.59 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:qcow2_alloc_clusters_offset co %p offset 0x%lx bytes %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"qcow2_alloc_clusters_offset co %p offset 0x%lx bytes %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [107 x i8] c"*host_offset == INV_OFFSET || offset_into_cluster(s, guest_offset) == offset_into_cluster(s, *host_offset)\00", align 1
@__PRETTY_FUNCTION__.handle_copied = private unnamed_addr constant [87 x i8] c"int handle_copied(BlockDriverState *, uint64_t, uint64_t *, uint64_t *, QCowL2Meta **)\00", align 1
@.str.62 = private unnamed_addr constant [54 x i8] c"%s cluster offset %#lx unaligned (guest offset: %#lx)\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Preallocated zero\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"keep_clusters <= nb_clusters\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"*bytes != 0\00", align 1
@_TRACE_QCOW2_HANDLE_COPIED_DSTATE = external global i16, align 2
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
@_TRACE_QCOW2_HANDLE_ALLOC_DSTATE = external global i16, align 2
@.str.74 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:qcow2_handle_alloc co %p guest_offset 0x%lx host_offset 0x%lx bytes 0x%lx\0A\00", align 1
@.str.75 = private unnamed_addr constant [75 x i8] c"qcow2_handle_alloc co %p guest_offset 0x%lx host_offset 0x%lx bytes 0x%lx\0A\00", align 1
@.str.76 = private unnamed_addr constant [80 x i8] c"*host_offset == INV_OFFSET || *host_offset == start_of_cluster(s, guest_offset)\00", align 1
@__PRETTY_FUNCTION__.do_alloc_cluster_offset = private unnamed_addr constant [82 x i8] c"int do_alloc_cluster_offset(BlockDriverState *, uint64_t, uint64_t *, uint64_t *)\00", align 1
@_TRACE_QCOW2_DO_ALLOC_CLUSTERS_OFFSET_DSTATE = external global i16, align 2
@.str.77 = private unnamed_addr constant [103 x i8] c"%d@%zu.%06zu:qcow2_do_alloc_clusters_offset co %p guest_offset 0x%lx host_offset 0x%lx nb_clusters %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [90 x i8] c"qcow2_do_alloc_clusters_offset co %p guest_offset 0x%lx host_offset 0x%lx nb_clusters %d\0A\00", align 1
@_TRACE_QCOW2_CLUSTER_ALLOC_PHYS_DSTATE = external global i16, align 2
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_shrink_l1_table(ptr noundef %bs, i64 noundef %exact_size) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %exact_size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %new_l1_size = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %exact_size, ptr %exact_size.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %exact_size.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %l1_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %l1_size, align 8
  %conv = sext i32 %4 to i64
  %cmp = icmp uge i64 %2, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %exact_size.addr, align 8
  %conv2 = trunc i64 %5 to i32
  store i32 %conv2, ptr %new_l1_size, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %do.body
  %8 = load ptr, ptr %bs.addr, align 8
  %file4 = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %file4, align 8
  %bs5 = getelementptr inbounds %struct.BdrvChild, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bs5, align 8
  call void @bdrv_co_debug_event(ptr noundef %10, i32 noundef 43)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  %11 = load ptr, ptr %bs.addr, align 8
  %file7 = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 31
  %12 = load ptr, ptr %file7, align 8
  %13 = load ptr, ptr %s, align 8
  %l1_table_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %13, i32 0, i32 15
  %14 = load i64, ptr %l1_table_offset, align 8
  %15 = load i32, ptr %new_l1_size, align 4
  %conv8 = sext i32 %15 to i64
  %mul = mul i64 %conv8, 8
  %add = add i64 %14, %mul
  %16 = load ptr, ptr %s, align 8
  %l1_size9 = getelementptr inbounds %struct.BDRVQcow2State, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %l1_size9, align 8
  %18 = load i32, ptr %new_l1_size, align 4
  %sub = sub i32 %17, %18
  %conv10 = sext i32 %sub to i64
  %mul11 = mul i64 %conv10, 8
  %call = call i32 @bdrv_co_pwrite_zeroes(ptr noundef %12, i64 noundef %add, i64 noundef %mul11, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp12 = icmp slt i32 %19, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.end
  br label %fail

if.end15:                                         ; preds = %do.end
  %20 = load ptr, ptr %bs.addr, align 8
  %file16 = getelementptr inbounds %struct.BlockDriverState, ptr %20, i32 0, i32 31
  %21 = load ptr, ptr %file16, align 8
  %bs17 = getelementptr inbounds %struct.BdrvChild, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %bs17, align 8
  %call18 = call i32 @bdrv_co_flush(ptr noundef %22)
  store i32 %call18, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp19 = icmp slt i32 %23, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  br label %fail

if.end22:                                         ; preds = %if.end15
  br label %do.body23

do.body23:                                        ; preds = %if.end22
  %24 = load ptr, ptr %bs.addr, align 8
  %file24 = getelementptr inbounds %struct.BlockDriverState, ptr %24, i32 0, i32 31
  %25 = load ptr, ptr %file24, align 8
  %tobool25 = icmp ne ptr %25, null
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %do.body23
  %26 = load ptr, ptr %bs.addr, align 8
  %file27 = getelementptr inbounds %struct.BlockDriverState, ptr %26, i32 0, i32 31
  %27 = load ptr, ptr %file27, align 8
  %bs28 = getelementptr inbounds %struct.BdrvChild, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %bs28, align 8
  call void @bdrv_co_debug_event(ptr noundef %28, i32 noundef 44)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %do.body23
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  %29 = load ptr, ptr %s, align 8
  %l1_size31 = getelementptr inbounds %struct.BDRVQcow2State, ptr %29, i32 0, i32 8
  %30 = load i32, ptr %l1_size31, align 8
  %sub32 = sub i32 %30, 1
  store i32 %sub32, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end30
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %new_l1_size, align 4
  %sub33 = sub i32 %32, 1
  %cmp34 = icmp sgt i32 %31, %sub33
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %s, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %33, i32 0, i32 16
  %34 = load ptr, ptr %l1_table, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr i64, ptr %34, i64 %idxprom
  %36 = load i64, ptr %arrayidx, align 8
  %and = and i64 %36, 72057594037927424
  %cmp36 = icmp eq i64 %and, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body
  br label %for.inc

if.end39:                                         ; preds = %for.body
  %37 = load ptr, ptr %bs.addr, align 8
  %38 = load ptr, ptr %s, align 8
  %l1_table40 = getelementptr inbounds %struct.BDRVQcow2State, ptr %38, i32 0, i32 16
  %39 = load ptr, ptr %l1_table40, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %40 to i64
  %arrayidx42 = getelementptr i64, ptr %39, i64 %idxprom41
  %41 = load i64, ptr %arrayidx42, align 8
  %and43 = and i64 %41, 72057594037927424
  %42 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %cluster_size, align 4
  %conv44 = sext i32 %43 to i64
  call void @qcow2_free_clusters(ptr noundef %37, i64 noundef %and43, i64 noundef %conv44, i32 noundef 1)
  %44 = load ptr, ptr %s, align 8
  %l1_table45 = getelementptr inbounds %struct.BDRVQcow2State, ptr %44, i32 0, i32 16
  %45 = load ptr, ptr %l1_table45, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %46 to i64
  %arrayidx47 = getelementptr i64, ptr %45, i64 %idxprom46
  store i64 0, ptr %arrayidx47, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end39, %if.then38
  %47 = load i32, ptr %i, align 4
  %dec = add i32 %47, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then21, %if.then14
  %48 = load ptr, ptr %s, align 8
  %l1_table48 = getelementptr inbounds %struct.BDRVQcow2State, ptr %48, i32 0, i32 16
  %49 = load ptr, ptr %l1_table48, align 8
  %50 = load i32, ptr %new_l1_size, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr i64, ptr %49, i64 %idx.ext
  %51 = load ptr, ptr %s, align 8
  %l1_size49 = getelementptr inbounds %struct.BDRVQcow2State, ptr %51, i32 0, i32 8
  %52 = load i32, ptr %l1_size49, align 8
  %53 = load i32, ptr %new_l1_size, align 4
  %sub50 = sub i32 %52, %53
  %conv51 = sext i32 %sub50 to i64
  %mul52 = mul i64 %conv51, 8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %mul52, i1 false)
  %54 = load i32, ptr %ret, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %for.end, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare void @bdrv_co_debug_event(ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_flush(ptr noundef) #1

declare void @qcow2_free_clusters(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_grow_l1_table(ptr noundef %bs, i64 noundef %min_size, i1 noundef zeroext %exact_size) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %min_size.addr = alloca i64, align 8
  %exact_size.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %new_l1_size2 = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %new_l1_table = alloca ptr, align 8
  %old_l1_table_offset = alloca i64, align 8
  %old_l1_size = alloca i64, align 8
  %new_l1_table_offset = alloca i64, align 8
  %new_l1_size = alloca i64, align 8
  %data = alloca [12 x i8], align 1
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %min_size, ptr %min_size.addr, align 8
  %frombool = zext i1 %exact_size to i8
  store i8 %frombool, ptr %exact_size.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %min_size.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %l1_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %l1_size, align 8
  %conv = sext i32 %4 to i64
  %cmp = icmp ule i64 %2, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %min_size.addr, align 8
  %cmp2 = icmp ugt i64 %5, 268435455
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -27, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i8, ptr %exact_size.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end5
  %7 = load i64, ptr %min_size.addr, align 8
  store i64 %7, ptr %new_l1_size, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end5
  %8 = load ptr, ptr %s, align 8
  %l1_size7 = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %l1_size7, align 8
  %conv8 = sext i32 %9 to i64
  store i64 %conv8, ptr %new_l1_size, align 8
  %10 = load i64, ptr %new_l1_size, align 8
  %cmp9 = icmp eq i64 %10, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store i64 1, ptr %new_l1_size, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.else
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end12
  %11 = load i64, ptr %min_size.addr, align 8
  %12 = load i64, ptr %new_l1_size, align 8
  %cmp13 = icmp ugt i64 %11, %12
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load i64, ptr %new_l1_size, align 8
  %mul = mul i64 %13, 3
  %add = add i64 %mul, 2
  %sub = sub i64 %add, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %new_l1_size, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %if.end15

if.end15:                                         ; preds = %while.end, %if.then6
  %14 = load i64, ptr %new_l1_size, align 8
  %cmp16 = icmp ugt i64 %14, 4194304
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i32 -27, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %15 = load i64, ptr %new_l1_size, align 8
  %mul20 = mul i64 8, %15
  %conv21 = trunc i64 %mul20 to i32
  store i32 %conv21, ptr %new_l1_size2, align 4
  %16 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 31
  %17 = load ptr, ptr %file, align 8
  %bs22 = getelementptr inbounds %struct.BdrvChild, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %bs22, align 8
  %19 = load i32, ptr %new_l1_size2, align 4
  %conv23 = sext i32 %19 to i64
  %call = call ptr @qemu_try_blockalign(ptr noundef %18, i64 noundef %conv23)
  store ptr %call, ptr %new_l1_table, align 8
  %20 = load ptr, ptr %new_l1_table, align 8
  %cmp24 = icmp eq ptr %20, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end19
  store i32 -12, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end19
  %21 = load ptr, ptr %new_l1_table, align 8
  %22 = load i32, ptr %new_l1_size2, align 4
  %conv28 = sext i32 %22 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %conv28, i1 false)
  %23 = load ptr, ptr %s, align 8
  %l1_size29 = getelementptr inbounds %struct.BDRVQcow2State, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %l1_size29, align 8
  %tobool30 = icmp ne i32 %24, 0
  br i1 %tobool30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end27
  %25 = load ptr, ptr %new_l1_table, align 8
  %26 = load ptr, ptr %s, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %26, i32 0, i32 16
  %27 = load ptr, ptr %l1_table, align 8
  %28 = load ptr, ptr %s, align 8
  %l1_size32 = getelementptr inbounds %struct.BDRVQcow2State, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %l1_size32, align 8
  %conv33 = sext i32 %29 to i64
  %mul34 = mul i64 %conv33, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %mul34, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end27
  br label %do.body

do.body:                                          ; preds = %if.end35
  %30 = load ptr, ptr %bs.addr, align 8
  %file36 = getelementptr inbounds %struct.BlockDriverState, ptr %30, i32 0, i32 31
  %31 = load ptr, ptr %file36, align 8
  %tobool37 = icmp ne ptr %31, null
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %do.body
  %32 = load ptr, ptr %bs.addr, align 8
  %file39 = getelementptr inbounds %struct.BlockDriverState, ptr %32, i32 0, i32 31
  %33 = load ptr, ptr %file39, align 8
  %bs40 = getelementptr inbounds %struct.BdrvChild, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %bs40, align 8
  call void @bdrv_debug_event(ptr noundef %34, i32 noundef 1)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end41
  %35 = load ptr, ptr %bs.addr, align 8
  %36 = load i32, ptr %new_l1_size2, align 4
  %conv42 = sext i32 %36 to i64
  %call43 = call i64 @qcow2_alloc_clusters(ptr noundef %35, i64 noundef %conv42)
  store i64 %call43, ptr %new_l1_table_offset, align 8
  %37 = load i64, ptr %new_l1_table_offset, align 8
  %cmp44 = icmp slt i64 %37, 0
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %do.end
  %38 = load ptr, ptr %new_l1_table, align 8
  call void @qemu_vfree(ptr noundef %38)
  %39 = load i64, ptr %new_l1_table_offset, align 8
  %conv47 = trunc i64 %39 to i32
  store i32 %conv47, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %do.end
  %40 = load ptr, ptr %bs.addr, align 8
  %41 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %41, i32 0, i32 18
  %42 = load ptr, ptr %refcount_block_cache, align 8
  %call49 = call i32 @qcow2_cache_flush(ptr noundef %40, ptr noundef %42)
  store i32 %call49, ptr %ret, align 4
  %43 = load i32, ptr %ret, align 4
  %cmp50 = icmp slt i32 %43, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  br label %fail

if.end53:                                         ; preds = %if.end48
  %44 = load ptr, ptr %bs.addr, align 8
  %45 = load i64, ptr %new_l1_table_offset, align 8
  %46 = load i32, ptr %new_l1_size2, align 4
  %conv54 = sext i32 %46 to i64
  %call55 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %44, i32 noundef 0, i64 noundef %45, i64 noundef %conv54, i1 noundef zeroext false)
  store i32 %call55, ptr %ret, align 4
  %47 = load i32, ptr %ret, align 4
  %cmp56 = icmp slt i32 %47, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end53
  br label %fail

if.end59:                                         ; preds = %if.end53
  br label %do.body60

do.body60:                                        ; preds = %if.end59
  %48 = load ptr, ptr %bs.addr, align 8
  %file61 = getelementptr inbounds %struct.BlockDriverState, ptr %48, i32 0, i32 31
  %49 = load ptr, ptr %file61, align 8
  %tobool62 = icmp ne ptr %49, null
  br i1 %tobool62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %do.body60
  %50 = load ptr, ptr %bs.addr, align 8
  %file64 = getelementptr inbounds %struct.BlockDriverState, ptr %50, i32 0, i32 31
  %51 = load ptr, ptr %file64, align 8
  %bs65 = getelementptr inbounds %struct.BdrvChild, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %bs65, align 8
  call void @bdrv_debug_event(ptr noundef %52, i32 noundef 2)
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %do.body60
  br label %do.end67

do.end67:                                         ; preds = %if.end66
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end67
  %53 = load i32, ptr %i, align 4
  %54 = load ptr, ptr %s, align 8
  %l1_size68 = getelementptr inbounds %struct.BDRVQcow2State, ptr %54, i32 0, i32 8
  %55 = load i32, ptr %l1_size68, align 8
  %cmp69 = icmp slt i32 %53, %55
  br i1 %cmp69, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %56 = load ptr, ptr %new_l1_table, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr i64, ptr %56, i64 %idxprom
  %58 = load i64, ptr %arrayidx, align 8
  %call71 = call i64 @cpu_to_be64(i64 noundef %58)
  %59 = load ptr, ptr %new_l1_table, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %60 to i64
  %arrayidx73 = getelementptr i64, ptr %59, i64 %idxprom72
  store i64 %call71, ptr %arrayidx73, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %61 = load i32, ptr %i, align 4
  %inc = add i32 %61, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %62 = load ptr, ptr %bs.addr, align 8
  %file74 = getelementptr inbounds %struct.BlockDriverState, ptr %62, i32 0, i32 31
  %63 = load ptr, ptr %file74, align 8
  %64 = load i64, ptr %new_l1_table_offset, align 8
  %65 = load i32, ptr %new_l1_size2, align 4
  %conv75 = sext i32 %65 to i64
  %66 = load ptr, ptr %new_l1_table, align 8
  %call76 = call i32 @bdrv_pwrite_sync(ptr noundef %63, i64 noundef %64, i64 noundef %conv75, ptr noundef %66, i32 noundef 0)
  store i32 %call76, ptr %ret, align 4
  %67 = load i32, ptr %ret, align 4
  %cmp77 = icmp slt i32 %67, 0
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %for.end
  br label %fail

if.end80:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc91, %if.end80
  %68 = load i32, ptr %i, align 4
  %69 = load ptr, ptr %s, align 8
  %l1_size82 = getelementptr inbounds %struct.BDRVQcow2State, ptr %69, i32 0, i32 8
  %70 = load i32, ptr %l1_size82, align 8
  %cmp83 = icmp slt i32 %68, %70
  br i1 %cmp83, label %for.body85, label %for.end93

for.body85:                                       ; preds = %for.cond81
  %71 = load ptr, ptr %new_l1_table, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %72 to i64
  %arrayidx87 = getelementptr i64, ptr %71, i64 %idxprom86
  %73 = load i64, ptr %arrayidx87, align 8
  %call88 = call i64 @be64_to_cpu(i64 noundef %73)
  %74 = load ptr, ptr %new_l1_table, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom89 = sext i32 %75 to i64
  %arrayidx90 = getelementptr i64, ptr %74, i64 %idxprom89
  store i64 %call88, ptr %arrayidx90, align 8
  br label %for.inc91

for.inc91:                                        ; preds = %for.body85
  %76 = load i32, ptr %i, align 4
  %inc92 = add i32 %76, 1
  store i32 %inc92, ptr %i, align 4
  br label %for.cond81, !llvm.loop !9

for.end93:                                        ; preds = %for.cond81
  br label %do.body94

do.body94:                                        ; preds = %for.end93
  %77 = load ptr, ptr %bs.addr, align 8
  %file95 = getelementptr inbounds %struct.BlockDriverState, ptr %77, i32 0, i32 31
  %78 = load ptr, ptr %file95, align 8
  %tobool96 = icmp ne ptr %78, null
  br i1 %tobool96, label %if.then97, label %if.end100

if.then97:                                        ; preds = %do.body94
  %79 = load ptr, ptr %bs.addr, align 8
  %file98 = getelementptr inbounds %struct.BlockDriverState, ptr %79, i32 0, i32 31
  %80 = load ptr, ptr %file98, align 8
  %bs99 = getelementptr inbounds %struct.BdrvChild, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %bs99, align 8
  call void @bdrv_debug_event(ptr noundef %81, i32 noundef 3)
  br label %if.end100

if.end100:                                        ; preds = %if.then97, %do.body94
  br label %do.end101

do.end101:                                        ; preds = %if.end100
  %arraydecay = getelementptr inbounds [12 x i8], ptr %data, i64 0, i64 0
  %82 = load i64, ptr %new_l1_size, align 8
  %conv102 = trunc i64 %82 to i32
  call void @stl_be_p(ptr noundef %arraydecay, i32 noundef %conv102)
  %arraydecay103 = getelementptr inbounds [12 x i8], ptr %data, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay103, i64 4
  %83 = load i64, ptr %new_l1_table_offset, align 8
  call void @stq_be_p(ptr noundef %add.ptr, i64 noundef %83)
  %84 = load ptr, ptr %bs.addr, align 8
  %file104 = getelementptr inbounds %struct.BlockDriverState, ptr %84, i32 0, i32 31
  %85 = load ptr, ptr %file104, align 8
  %arraydecay105 = getelementptr inbounds [12 x i8], ptr %data, i64 0, i64 0
  %call106 = call i32 @bdrv_pwrite_sync(ptr noundef %85, i64 noundef 36, i64 noundef 12, ptr noundef %arraydecay105, i32 noundef 0)
  store i32 %call106, ptr %ret, align 4
  %86 = load i32, ptr %ret, align 4
  %cmp107 = icmp slt i32 %86, 0
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %do.end101
  br label %fail

if.end110:                                        ; preds = %do.end101
  %87 = load ptr, ptr %s, align 8
  %l1_table111 = getelementptr inbounds %struct.BDRVQcow2State, ptr %87, i32 0, i32 16
  %88 = load ptr, ptr %l1_table111, align 8
  call void @qemu_vfree(ptr noundef %88)
  %89 = load ptr, ptr %s, align 8
  %l1_table_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %89, i32 0, i32 15
  %90 = load i64, ptr %l1_table_offset, align 8
  store i64 %90, ptr %old_l1_table_offset, align 8
  %91 = load i64, ptr %new_l1_table_offset, align 8
  %92 = load ptr, ptr %s, align 8
  %l1_table_offset112 = getelementptr inbounds %struct.BDRVQcow2State, ptr %92, i32 0, i32 15
  store i64 %91, ptr %l1_table_offset112, align 8
  %93 = load ptr, ptr %new_l1_table, align 8
  %94 = load ptr, ptr %s, align 8
  %l1_table113 = getelementptr inbounds %struct.BDRVQcow2State, ptr %94, i32 0, i32 16
  store ptr %93, ptr %l1_table113, align 8
  %95 = load ptr, ptr %s, align 8
  %l1_size114 = getelementptr inbounds %struct.BDRVQcow2State, ptr %95, i32 0, i32 8
  %96 = load i32, ptr %l1_size114, align 8
  %conv115 = sext i32 %96 to i64
  store i64 %conv115, ptr %old_l1_size, align 8
  %97 = load i64, ptr %new_l1_size, align 8
  %conv116 = trunc i64 %97 to i32
  %98 = load ptr, ptr %s, align 8
  %l1_size117 = getelementptr inbounds %struct.BDRVQcow2State, ptr %98, i32 0, i32 8
  store i32 %conv116, ptr %l1_size117, align 8
  %99 = load ptr, ptr %bs.addr, align 8
  %100 = load i64, ptr %old_l1_table_offset, align 8
  %101 = load i64, ptr %old_l1_size, align 8
  %mul118 = mul i64 %101, 8
  call void @qcow2_free_clusters(ptr noundef %99, i64 noundef %100, i64 noundef %mul118, i32 noundef 4)
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then109, %if.then79, %if.then58, %if.then52
  %102 = load ptr, ptr %new_l1_table, align 8
  call void @qemu_vfree(ptr noundef %102)
  %103 = load ptr, ptr %bs.addr, align 8
  %104 = load i64, ptr %new_l1_table_offset, align 8
  %105 = load i32, ptr %new_l1_size2, align 4
  %conv119 = sext i32 %105 to i64
  call void @qcow2_free_clusters(ptr noundef %103, i64 noundef %104, i64 noundef %conv119, i32 noundef 4)
  %106 = load i32, ptr %ret, align 4
  store i32 %106, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end110, %if.then46, %if.then26, %if.then18, %if.then4, %if.then
  %107 = load i32, ptr %retval, align 4
  ret i32 %107
}

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @bdrv_debug_event(ptr noundef, i32 noundef) #1

declare i64 @qcow2_alloc_clusters(ptr noundef, i64 noundef) #1

declare void @qemu_vfree(ptr noundef) #1

declare i32 @qcow2_cache_flush(ptr noundef, ptr noundef) #1

declare i32 @qcow2_pre_write_overlap_check(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_be64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

declare i32 @bdrv_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

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
define internal void @stl_be_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  call void @stl_he_p(ptr noundef %0, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_be_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %2 = call i64 @llvm.bswap.i64(i64 %1)
  call void @stq_he_p(ptr noundef %0, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_write_l1_entry(ptr noundef %bs, i32 noundef %l1_index) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %l1_index.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %l1_start_index = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %bufsize = alloca i32, align 4
  %_a6 = alloca i64, align 8
  %_b7 = alloca i64, align 8
  %_a4 = alloca i32, align 4
  %_b5 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tmp2 = alloca i64, align 8
  %nentries = alloca i32, align 4
  %buf = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %_a8 = alloca i32, align 4
  %_b9 = alloca i32, align 4
  %tmp16 = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %l1_index, ptr %l1_index.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i64 8, ptr %_a6, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  %5 = load i32, ptr %request_alignment, align 8
  store i32 %5, ptr %_a4, align 4
  %6 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %cluster_size, align 4
  store i32 %7, ptr %_b5, align 4
  %8 = load i32, ptr %_a4, align 4
  %9 = load i32, ptr %_b5, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load i32, ptr %_a4, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %11 = load i32, ptr %_b5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %12 = load i32, ptr %tmp, align 4
  %conv = zext i32 %12 to i64
  store i64 %conv, ptr %_b7, align 8
  %13 = load i64, ptr %_a6, align 8
  %14 = load i64, ptr %_b7, align 8
  %cmp3 = icmp ugt i64 %13, %14
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %15 = load i64, ptr %_a6, align 8
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %16 = load i64, ptr %_b7, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i64 [ %15, %cond.true5 ], [ %16, %cond.false6 ]
  store i64 %cond8, ptr %tmp2, align 8
  %17 = load i64, ptr %tmp2, align 8
  %conv9 = trunc i64 %17 to i32
  store i32 %conv9, ptr %bufsize, align 4
  %18 = load i32, ptr %bufsize, align 4
  %conv10 = sext i32 %18 to i64
  %div = udiv i64 %conv10, 8
  %conv11 = trunc i64 %div to i32
  store i32 %conv11, ptr %nentries, align 4
  %19 = load i32, ptr %nentries, align 4
  %conv12 = sext i32 %19 to i64
  %call = call noalias ptr @g_try_malloc0_n(i64 noundef %conv12, i64 noundef 8) #11
  store ptr %call, ptr %buf, align 8
  %20 = load ptr, ptr %buf, align 8
  %cmp13 = icmp eq ptr %20, null
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end7
  store i32 -12, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %cond.end7
  %21 = load i32, ptr %l1_index.addr, align 4
  %22 = load i32, ptr %nentries, align 4
  %div15 = sdiv i32 %21, %22
  %23 = load i32, ptr %nentries, align 4
  %mul = mul i32 %div15, %23
  store i32 %mul, ptr %l1_start_index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %nentries, align 4
  store i32 %25, ptr %_a8, align 4
  %26 = load ptr, ptr %s, align 8
  %l1_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %26, i32 0, i32 8
  %27 = load i32, ptr %l1_size, align 8
  %28 = load i32, ptr %l1_start_index, align 4
  %sub = sub i32 %27, %28
  store i32 %sub, ptr %_b9, align 4
  %29 = load i32, ptr %_a8, align 4
  %30 = load i32, ptr %_b9, align 4
  %cmp17 = icmp slt i32 %29, %30
  br i1 %cmp17, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %for.cond
  %31 = load i32, ptr %_a8, align 4
  br label %cond.end21

cond.false20:                                     ; preds = %for.cond
  %32 = load i32, ptr %_b9, align 4
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true19
  %cond22 = phi i32 [ %31, %cond.true19 ], [ %32, %cond.false20 ]
  store i32 %cond22, ptr %tmp16, align 4
  %33 = load i32, ptr %tmp16, align 4
  %cmp23 = icmp slt i32 %24, %33
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end21
  %34 = load ptr, ptr %s, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %34, i32 0, i32 16
  %35 = load ptr, ptr %l1_table, align 8
  %36 = load i32, ptr %l1_start_index, align 4
  %37 = load i32, ptr %i, align 4
  %add = add i32 %36, %37
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr i64, ptr %35, i64 %idxprom
  %38 = load i64, ptr %arrayidx, align 8
  %call25 = call i64 @cpu_to_be64(i64 noundef %38)
  %39 = load ptr, ptr %buf, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %40 to i64
  %arrayidx27 = getelementptr i64, ptr %39, i64 %idxprom26
  store i64 %call25, ptr %arrayidx27, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i32, ptr %i, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %cond.end21
  %42 = load ptr, ptr %bs.addr, align 8
  %43 = load ptr, ptr %s, align 8
  %l1_table_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %43, i32 0, i32 15
  %44 = load i64, ptr %l1_table_offset, align 8
  %45 = load i32, ptr %l1_start_index, align 4
  %conv28 = sext i32 %45 to i64
  %mul29 = mul i64 8, %conv28
  %add30 = add i64 %44, %mul29
  %46 = load i32, ptr %bufsize, align 4
  %conv31 = sext i32 %46 to i64
  %call32 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %42, i32 noundef 2, i64 noundef %add30, i64 noundef %conv31, i1 noundef zeroext false)
  store i32 %call32, ptr %ret, align 4
  %47 = load i32, ptr %ret, align 4
  %cmp33 = icmp slt i32 %47, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.end
  %48 = load i32, ptr %ret, align 4
  store i32 %48, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end36:                                         ; preds = %for.end
  br label %do.body

do.body:                                          ; preds = %if.end36
  %49 = load ptr, ptr %bs.addr, align 8
  %file37 = getelementptr inbounds %struct.BlockDriverState, ptr %49, i32 0, i32 31
  %50 = load ptr, ptr %file37, align 8
  %tobool = icmp ne ptr %50, null
  br i1 %tobool, label %if.then38, label %if.end41

if.then38:                                        ; preds = %do.body
  %51 = load ptr, ptr %bs.addr, align 8
  %file39 = getelementptr inbounds %struct.BlockDriverState, ptr %51, i32 0, i32 31
  %52 = load ptr, ptr %file39, align 8
  %bs40 = getelementptr inbounds %struct.BdrvChild, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %bs40, align 8
  call void @bdrv_debug_event(ptr noundef %53, i32 noundef 0)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end41
  br label %do.end

do.end:                                           ; preds = %do.cond
  %54 = load ptr, ptr %bs.addr, align 8
  %file42 = getelementptr inbounds %struct.BlockDriverState, ptr %54, i32 0, i32 31
  %55 = load ptr, ptr %file42, align 8
  %56 = load ptr, ptr %s, align 8
  %l1_table_offset43 = getelementptr inbounds %struct.BDRVQcow2State, ptr %56, i32 0, i32 15
  %57 = load i64, ptr %l1_table_offset43, align 8
  %58 = load i32, ptr %l1_start_index, align 4
  %conv44 = sext i32 %58 to i64
  %mul45 = mul i64 8, %conv44
  %add46 = add i64 %57, %mul45
  %59 = load i32, ptr %bufsize, align 4
  %conv47 = sext i32 %59 to i64
  %60 = load ptr, ptr %buf, align 8
  %call48 = call i32 @bdrv_pwrite_sync(ptr noundef %55, i64 noundef %add46, i64 noundef %conv47, ptr noundef %60, i32 noundef 0)
  store i32 %call48, ptr %ret, align 4
  %61 = load i32, ptr %ret, align 4
  %cmp49 = icmp slt i32 %61, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %do.end
  %62 = load i32, ptr %ret, align 4
  store i32 %62, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %do.end
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end52, %if.then51, %if.then35, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %buf)
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) #4

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
define dso_local i32 @qcow2_get_host_offset(ptr noundef %bs, i64 noundef %offset, ptr noundef %bytes, ptr noundef %host_offset, ptr noundef %subcluster_type) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %host_offset.addr = alloca ptr, align 8
  %subcluster_type.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %l2_index = alloca i32, align 4
  %sc_index = alloca i32, align 4
  %l1_index = alloca i64, align 8
  %l2_offset = alloca i64, align 8
  %l2_slice = alloca ptr, align 8
  %l2_entry = alloca i64, align 8
  %l2_bitmap = alloca i64, align 8
  %sc = alloca i32, align 4
  %offset_in_cluster = alloca i32, align 4
  %bytes_available = alloca i64, align 8
  %bytes_needed = alloca i64, align 8
  %nb_clusters = alloca i64, align 8
  %type = alloca i32, align 4
  %ret = alloca i32, align 4
  %host_cluster_offset = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %host_offset, ptr %host_offset.addr, align 8
  store ptr %subcluster_type, ptr %subcluster_type.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %call = call i64 @offset_into_cluster(ptr noundef %2, i64 noundef %3)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %offset_in_cluster, align 4
  %4 = load ptr, ptr %bytes.addr, align 8
  %5 = load i32, ptr %4, align 4
  %conv1 = zext i32 %5 to i64
  %6 = load i32, ptr %offset_in_cluster, align 4
  %conv2 = zext i32 %6 to i64
  %add = add i64 %conv1, %conv2
  store i64 %add, ptr %bytes_needed, align 8
  %7 = load ptr, ptr %s, align 8
  %l2_slice_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %l2_slice_size, align 8
  %9 = load ptr, ptr %s, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %call3 = call i32 @offset_to_l2_slice_index(ptr noundef %9, i64 noundef %10)
  %sub = sub i32 %8, %call3
  %conv4 = sext i32 %sub to i64
  %11 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %12 to i64
  %shl = shl i64 %conv4, %sh_prom
  store i64 %shl, ptr %bytes_available, align 8
  %13 = load i64, ptr %bytes_needed, align 8
  %14 = load i64, ptr %bytes_available, align 8
  %cmp = icmp ugt i64 %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load i64, ptr %bytes_available, align 8
  store i64 %15, ptr %bytes_needed, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load ptr, ptr %host_offset.addr, align 8
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %s, align 8
  %18 = load i64, ptr %offset.addr, align 8
  %call6 = call i32 @offset_to_l1_index(ptr noundef %17, i64 noundef %18)
  %conv7 = sext i32 %call6 to i64
  store i64 %conv7, ptr %l1_index, align 8
  %19 = load i64, ptr %l1_index, align 8
  %20 = load ptr, ptr %s, align 8
  %l1_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %l1_size, align 8
  %conv8 = sext i32 %21 to i64
  %cmp9 = icmp uge i64 %19, %conv8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 0, ptr %type, align 4
  br label %out

if.end12:                                         ; preds = %if.end
  %22 = load ptr, ptr %s, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %22, i32 0, i32 16
  %23 = load ptr, ptr %l1_table, align 8
  %24 = load i64, ptr %l1_index, align 8
  %arrayidx = getelementptr i64, ptr %23, i64 %24
  %25 = load i64, ptr %arrayidx, align 8
  %and = and i64 %25, 72057594037927424
  store i64 %and, ptr %l2_offset, align 8
  %26 = load i64, ptr %l2_offset, align 8
  %tobool = icmp ne i64 %26, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end12
  store i32 0, ptr %type, align 4
  br label %out

if.end14:                                         ; preds = %if.end12
  %27 = load ptr, ptr %s, align 8
  %28 = load i64, ptr %l2_offset, align 8
  %call15 = call i64 @offset_into_cluster(ptr noundef %27, i64 noundef %28)
  %tobool16 = icmp ne i64 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %29 = load ptr, ptr %bs.addr, align 8
  %30 = load i64, ptr %l2_offset, align 8
  %31 = load i64, ptr %l1_index, align 8
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %29, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str, i64 noundef %30, i64 noundef %31)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %32 = load ptr, ptr %bs.addr, align 8
  %33 = load i64, ptr %offset.addr, align 8
  %34 = load i64, ptr %l2_offset, align 8
  %call19 = call i32 @l2_load(ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %l2_slice)
  store i32 %call19, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp20 = icmp slt i32 %35, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %37 = load ptr, ptr %s, align 8
  %38 = load i64, ptr %offset.addr, align 8
  %call24 = call i32 @offset_to_l2_slice_index(ptr noundef %37, i64 noundef %38)
  store i32 %call24, ptr %l2_index, align 4
  %39 = load ptr, ptr %s, align 8
  %40 = load i64, ptr %offset.addr, align 8
  %call25 = call i32 @offset_to_sc_index(ptr noundef %39, i64 noundef %40)
  store i32 %call25, ptr %sc_index, align 4
  %41 = load ptr, ptr %s, align 8
  %42 = load ptr, ptr %l2_slice, align 8
  %43 = load i32, ptr %l2_index, align 4
  %call26 = call i64 @get_l2_entry(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store i64 %call26, ptr %l2_entry, align 8
  %44 = load ptr, ptr %s, align 8
  %45 = load ptr, ptr %l2_slice, align 8
  %46 = load i32, ptr %l2_index, align 4
  %call27 = call i64 @get_l2_bitmap(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i64 %call27, ptr %l2_bitmap, align 8
  %47 = load ptr, ptr %s, align 8
  %48 = load i64, ptr %bytes_needed, align 8
  %call28 = call i64 @size_to_clusters(ptr noundef %47, i64 noundef %48)
  store i64 %call28, ptr %nb_clusters, align 8
  %49 = load i64, ptr %nb_clusters, align 8
  %cmp29 = icmp ule i64 %49, 2147483647
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end23
  br label %if.end32

if.else:                                          ; preds = %if.end23
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 654, ptr noundef @__PRETTY_FUNCTION__.qcow2_get_host_offset) #12
  unreachable

if.end32:                                         ; preds = %if.then31
  %50 = load ptr, ptr %bs.addr, align 8
  %51 = load i64, ptr %l2_entry, align 8
  %52 = load i64, ptr %l2_bitmap, align 8
  %53 = load i32, ptr %sc_index, align 4
  %call33 = call i32 @qcow2_get_subcluster_type(ptr noundef %50, i64 noundef %51, i64 noundef %52, i32 noundef %53)
  store i32 %call33, ptr %type, align 4
  %54 = load ptr, ptr %s, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %54, i32 0, i32 42
  %55 = load i32, ptr %qcow_version, align 4
  %cmp34 = icmp slt i32 %55, 3
  br i1 %cmp34, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end32
  %56 = load i32, ptr %type, align 4
  %cmp36 = icmp eq i32 %56, 2
  br i1 %cmp36, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %57 = load i32, ptr %type, align 4
  %cmp38 = icmp eq i32 %57, 3
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %58 = load ptr, ptr %bs.addr, align 8
  %59 = load i64, ptr %l2_offset, align 8
  %60 = load i32, ptr %l2_index, align 4
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %58, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str.3, i64 noundef %59, i32 noundef %60)
  store i32 -5, ptr %ret, align 4
  br label %fail

if.end41:                                         ; preds = %lor.lhs.false, %if.end32
  %61 = load i32, ptr %type, align 4
  switch i32 %61, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %sw.bb42
    i32 2, label %sw.bb46
    i32 0, label %sw.bb46
    i32 3, label %sw.bb47
    i32 4, label %sw.bb47
    i32 1, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.end41
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end41
  %62 = load ptr, ptr %bs.addr, align 8
  %call43 = call zeroext i1 @has_data_file(ptr noundef %62)
  br i1 %call43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %sw.bb42
  %63 = load ptr, ptr %bs.addr, align 8
  %64 = load i64, ptr %l2_offset, align 8
  %65 = load i32, ptr %l2_index, align 4
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %63, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str.4, i64 noundef %64, i32 noundef %65)
  store i32 -5, ptr %ret, align 4
  br label %fail

if.end45:                                         ; preds = %sw.bb42
  %66 = load i64, ptr %l2_entry, align 8
  %67 = load ptr, ptr %host_offset.addr, align 8
  store i64 %66, ptr %67, align 8
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end41, %if.end41
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end41, %if.end41, %if.end41
  %68 = load i64, ptr %l2_entry, align 8
  %and48 = and i64 %68, 72057594037927424
  store i64 %and48, ptr %host_cluster_offset, align 8
  %69 = load i64, ptr %host_cluster_offset, align 8
  %70 = load i32, ptr %offset_in_cluster, align 4
  %conv49 = zext i32 %70 to i64
  %add50 = add i64 %69, %conv49
  %71 = load ptr, ptr %host_offset.addr, align 8
  store i64 %add50, ptr %71, align 8
  %72 = load ptr, ptr %s, align 8
  %73 = load i64, ptr %host_cluster_offset, align 8
  %call51 = call i64 @offset_into_cluster(ptr noundef %72, i64 noundef %73)
  %tobool52 = icmp ne i64 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %sw.bb47
  %74 = load ptr, ptr %bs.addr, align 8
  %75 = load i64, ptr %host_cluster_offset, align 8
  %76 = load i64, ptr %l2_offset, align 8
  %77 = load i32, ptr %l2_index, align 4
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %74, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str.5, i64 noundef %75, i64 noundef %76, i32 noundef %77)
  store i32 -5, ptr %ret, align 4
  br label %fail

if.end54:                                         ; preds = %sw.bb47
  %78 = load ptr, ptr %bs.addr, align 8
  %call55 = call zeroext i1 @has_data_file(ptr noundef %78)
  br i1 %call55, label %land.lhs.true57, label %if.end63

land.lhs.true57:                                  ; preds = %if.end54
  %79 = load ptr, ptr %host_offset.addr, align 8
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %offset.addr, align 8
  %cmp58 = icmp ne i64 %80, %81
  br i1 %cmp58, label %if.then60, label %if.end63

if.then60:                                        ; preds = %land.lhs.true57
  %82 = load ptr, ptr %bs.addr, align 8
  %83 = load i64, ptr %host_cluster_offset, align 8
  %84 = load i64, ptr %offset.addr, align 8
  %85 = load i32, ptr %offset_in_cluster, align 4
  %conv61 = zext i32 %85 to i64
  %sub62 = sub i64 %84, %conv61
  %86 = load i32, ptr %l2_index, align 4
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %82, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str.6, i64 noundef %83, i64 noundef %sub62, i32 noundef %86)
  store i32 -5, ptr %ret, align 4
  br label %fail

if.end63:                                         ; preds = %land.lhs.true57, %if.end54
  br label %sw.epilog

sw.default:                                       ; preds = %if.end41
  call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %if.end63, %sw.bb46, %if.end45, %sw.bb
  %87 = load ptr, ptr %bs.addr, align 8
  %88 = load i64, ptr %nb_clusters, align 8
  %conv64 = trunc i64 %88 to i32
  %89 = load i32, ptr %sc_index, align 4
  %90 = load ptr, ptr %l2_slice, align 8
  %call65 = call i32 @count_contiguous_subclusters(ptr noundef %87, i32 noundef %conv64, i32 noundef %89, ptr noundef %90, ptr noundef %l2_index)
  store i32 %call65, ptr %sc, align 4
  %91 = load i32, ptr %sc, align 4
  %cmp66 = icmp slt i32 %91, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %sw.epilog
  %92 = load ptr, ptr %bs.addr, align 8
  %93 = load i64, ptr %l2_offset, align 8
  %94 = load i32, ptr %l2_index, align 4
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %92, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str.7, i64 noundef %93, i32 noundef %94)
  store i32 -5, ptr %ret, align 4
  br label %fail

if.end69:                                         ; preds = %sw.epilog
  %95 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %95, i32 0, i32 17
  %96 = load ptr, ptr %l2_table_cache, align 8
  call void @qcow2_cache_put(ptr noundef %96, ptr noundef %l2_slice)
  %97 = load i32, ptr %sc, align 4
  %conv70 = sext i32 %97 to i64
  %98 = load i32, ptr %sc_index, align 4
  %conv71 = zext i32 %98 to i64
  %add72 = add i64 %conv70, %conv71
  %99 = load ptr, ptr %s, align 8
  %subcluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %99, i32 0, i32 3
  %100 = load i32, ptr %subcluster_bits, align 4
  %sh_prom73 = zext i32 %100 to i64
  %shl74 = shl i64 %add72, %sh_prom73
  store i64 %shl74, ptr %bytes_available, align 8
  br label %out

out:                                              ; preds = %if.end69, %if.then13, %if.then11
  %101 = load i64, ptr %bytes_available, align 8
  %102 = load i64, ptr %bytes_needed, align 8
  %cmp75 = icmp ugt i64 %101, %102
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %out
  %103 = load i64, ptr %bytes_needed, align 8
  store i64 %103, ptr %bytes_available, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %out
  %104 = load i64, ptr %bytes_available, align 8
  %105 = load i32, ptr %offset_in_cluster, align 4
  %conv79 = zext i32 %105 to i64
  %sub80 = sub i64 %104, %conv79
  %cmp81 = icmp ule i64 %sub80, 4294967295
  br i1 %cmp81, label %if.then83, label %if.else84

if.then83:                                        ; preds = %if.end78
  br label %if.end85

if.else84:                                        ; preds = %if.end78
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 733, ptr noundef @__PRETTY_FUNCTION__.qcow2_get_host_offset) #12
  unreachable

if.end85:                                         ; preds = %if.then83
  %106 = load i64, ptr %bytes_available, align 8
  %107 = load i32, ptr %offset_in_cluster, align 4
  %conv86 = zext i32 %107 to i64
  %sub87 = sub i64 %106, %conv86
  %conv88 = trunc i64 %sub87 to i32
  %108 = load ptr, ptr %bytes.addr, align 8
  store i32 %conv88, ptr %108, align 4
  %109 = load i32, ptr %type, align 4
  %110 = load ptr, ptr %subcluster_type.addr, align 8
  store i32 %109, ptr %110, align 4
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then68, %if.then60, %if.then53, %if.then44, %if.then40
  %111 = load ptr, ptr %s, align 8
  %l2_table_cache89 = getelementptr inbounds %struct.BDRVQcow2State, ptr %111, i32 0, i32 17
  %112 = load ptr, ptr %l2_table_cache89, align 8
  call void @qcow2_cache_put(ptr noundef %112, ptr noundef %l2_slice)
  %113 = load i32, ptr %ret, align 4
  store i32 %113, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end85, %if.then22, %if.then17
  %114 = load i32, ptr %retval, align 4
  ret i32 %114
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @offset_to_l2_slice_index(ptr noundef %s, i64 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %2 to i64
  %shr = ashr i64 %0, %sh_prom
  %3 = load ptr, ptr %s.addr, align 8
  %l2_slice_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %l2_slice_size, align 8
  %sub = sub i32 %4, 1
  %conv = sext i32 %sub to i64
  %and = and i64 %shr, %conv
  %conv1 = trunc i64 %and to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @offset_to_l1_index(ptr noundef %s, i64 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %l2_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %l2_bits, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %cluster_bits, align 8
  %add = add i32 %2, %4
  %sh_prom = zext i32 %add to i64
  %shr = lshr i64 %0, %sh_prom
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

declare void @qcow2_signal_corruption(ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @l2_load(ptr noundef %bs, i64 noundef %offset, i64 noundef %l2_offset, ptr noundef %l2_slice) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %l2_offset.addr = alloca i64, align 8
  %l2_slice.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %start_of_slice = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %l2_offset, ptr %l2_offset.addr, align 8
  store ptr %l2_slice, ptr %l2_slice.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %call = call i64 @l2_entry_size(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %call1 = call i32 @offset_to_l2_index(ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %s, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %call2 = call i32 @offset_to_l2_slice_index(ptr noundef %5, i64 noundef %6)
  %sub = sub i32 %call1, %call2
  %conv = sext i32 %sub to i64
  %mul = mul i64 %call, %conv
  %conv3 = trunc i64 %mul to i32
  store i32 %conv3, ptr %start_of_slice, align 4
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 17
  %9 = load ptr, ptr %l2_table_cache, align 8
  %10 = load i64, ptr %l2_offset.addr, align 8
  %11 = load i32, ptr %start_of_slice, align 4
  %conv4 = sext i32 %11 to i64
  %add = add i64 %10, %conv4
  %12 = load ptr, ptr %l2_slice.addr, align 8
  %call5 = call i32 @qcow2_cache_get(ptr noundef %7, ptr noundef %9, i64 noundef %add, ptr noundef %12)
  ret i32 %call5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @offset_to_sc_index(ptr noundef %s, i64 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %subcluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %subcluster_bits, align 4
  %sh_prom = zext i32 %2 to i64
  %shr = ashr i64 %0, %sh_prom
  %3 = load ptr, ptr %s.addr, align 8
  %subclusters_per_cluster = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %subclusters_per_cluster, align 4
  %sub = sub i32 %4, 1
  %conv = sext i32 %sub to i64
  %and = and i64 %shr, %conv
  %conv1 = trunc i64 %and to i32
  ret i32 %conv1
}

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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_get_subcluster_type(ptr noundef %bs, i64 noundef %l2_entry, i64 noundef %l2_bitmap, i32 noundef %sc_index) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %l2_entry.addr = alloca i64, align 8
  %l2_bitmap.addr = alloca i64, align 8
  %sc_index.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %l2_entry, ptr %l2_entry.addr, align 8
  store i64 %l2_bitmap, ptr %l2_bitmap.addr, align 8
  store i32 %sc_index, ptr %sc_index.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load i64, ptr %l2_entry.addr, align 8
  %call = call i32 @qcow2_get_cluster_type(ptr noundef %2, i64 noundef %3)
  store i32 %call, ptr %type, align 4
  %4 = load i32, ptr %sc_index.addr, align 4
  %5 = load ptr, ptr %s, align 8
  %subclusters_per_cluster = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %subclusters_per_cluster, align 4
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 754, ptr noundef @__PRETTY_FUNCTION__.qcow2_get_subcluster_type) #12
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %s, align 8
  %call1 = call zeroext i1 @has_subclusters(ptr noundef %7)
  br i1 %call1, label %if.then2, label %if.else29

if.then2:                                         ; preds = %if.end
  %8 = load i32, ptr %type, align 4
  switch i32 %8, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb3
    i32 0, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.then2
  store i32 5, ptr %retval, align 4
  br label %if.end39

sw.bb3:                                           ; preds = %if.then2
  %9 = load i64, ptr %l2_bitmap.addr, align 8
  %shr = lshr i64 %9, 32
  %10 = load i64, ptr %l2_bitmap.addr, align 8
  %and = and i64 %shr, %10
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then4, label %if.else5

if.then4:                                         ; preds = %sw.bb3
  store i32 6, ptr %retval, align 4
  br label %if.end39

if.else5:                                         ; preds = %sw.bb3
  %11 = load i64, ptr %l2_bitmap.addr, align 8
  %12 = load i32, ptr %sc_index.addr, align 4
  %sh_prom = zext i32 %12 to i64
  %shl = shl i64 1, %sh_prom
  %shl6 = shl i64 %shl, 32
  %and7 = and i64 %11, %shl6
  %tobool8 = icmp ne i64 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else5
  store i32 3, ptr %retval, align 4
  br label %if.end39

if.else10:                                        ; preds = %if.else5
  %13 = load i64, ptr %l2_bitmap.addr, align 8
  %14 = load i32, ptr %sc_index.addr, align 4
  %sh_prom11 = zext i32 %14 to i64
  %shl12 = shl i64 1, %sh_prom11
  %and13 = and i64 %13, %shl12
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else10
  store i32 4, ptr %retval, align 4
  br label %if.end39

if.else16:                                        ; preds = %if.else10
  store i32 1, ptr %retval, align 4
  br label %if.end39

sw.bb17:                                          ; preds = %if.then2
  %15 = load i64, ptr %l2_bitmap.addr, align 8
  %and18 = and i64 %15, 4294967295
  %tobool19 = icmp ne i64 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %sw.bb17
  store i32 6, ptr %retval, align 4
  br label %if.end39

if.else21:                                        ; preds = %sw.bb17
  %16 = load i64, ptr %l2_bitmap.addr, align 8
  %17 = load i32, ptr %sc_index.addr, align 4
  %sh_prom22 = zext i32 %17 to i64
  %shl23 = shl i64 1, %sh_prom22
  %shl24 = shl i64 %shl23, 32
  %and25 = and i64 %16, %shl24
  %tobool26 = icmp ne i64 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.else21
  store i32 2, ptr %retval, align 4
  br label %if.end39

if.else28:                                        ; preds = %if.else21
  store i32 0, ptr %retval, align 4
  br label %if.end39

sw.default:                                       ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.30, i32 noundef 779, ptr noundef @__func__.qcow2_get_subcluster_type, ptr noundef null) #13
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end
  br label %if.end39

if.else29:                                        ; preds = %if.end
  %18 = load i32, ptr %type, align 4
  switch i32 %18, label %sw.default35 [
    i32 4, label %sw.bb30
    i32 1, label %sw.bb31
    i32 2, label %sw.bb32
    i32 3, label %sw.bb33
    i32 0, label %sw.bb34
  ]

sw.bb30:                                          ; preds = %if.else29
  store i32 5, ptr %retval, align 4
  br label %if.end39

sw.bb31:                                          ; preds = %if.else29
  store i32 2, ptr %retval, align 4
  br label %if.end39

sw.bb32:                                          ; preds = %if.else29
  store i32 3, ptr %retval, align 4
  br label %if.end39

sw.bb33:                                          ; preds = %if.else29
  store i32 4, ptr %retval, align 4
  br label %if.end39

sw.bb34:                                          ; preds = %if.else29
  store i32 0, ptr %retval, align 4
  br label %if.end39

sw.default35:                                     ; preds = %if.else29
  br label %do.body36

do.body36:                                        ; preds = %sw.default35
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.30, i32 noundef 794, ptr noundef @__func__.qcow2_get_subcluster_type, ptr noundef null) #13
  unreachable

do.end37:                                         ; No predecessors!
  br label %sw.epilog38

sw.epilog38:                                      ; preds = %do.end37
  br label %if.end39

if.end39:                                         ; preds = %sw.epilog38, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.epilog, %if.else28, %if.then27, %if.then20, %if.else16, %if.then15, %if.then9, %if.then4, %sw.bb
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
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

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @count_contiguous_subclusters(ptr noundef %bs, i32 noundef %nb_clusters, i32 noundef %sc_index, ptr noundef %l2_slice, ptr noundef %l2_index) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %nb_clusters.addr = alloca i32, align 4
  %sc_index.addr = alloca i32, align 4
  %l2_slice.addr = alloca ptr, align 8
  %l2_index.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %check_offset = alloca i8, align 1
  %expected_offset = alloca i64, align 8
  %expected_type = alloca i32, align 4
  %type = alloca i32, align 4
  %first_sc = alloca i32, align 4
  %l2_entry = alloca i64, align 8
  %l2_bitmap = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %nb_clusters, ptr %nb_clusters.addr, align 4
  store i32 %sc_index, ptr %sc_index.addr, align 4
  store ptr %l2_slice, ptr %l2_slice.addr, align 8
  store ptr %l2_index, ptr %l2_index.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %count, align 4
  store i8 0, ptr %check_offset, align 1
  store i64 0, ptr %expected_offset, align 8
  store i32 4, ptr %expected_type, align 4
  %2 = load ptr, ptr %l2_index.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %nb_clusters.addr, align 4
  %add = add i32 %3, %4
  %5 = load ptr, ptr %s, align 8
  %l2_slice_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %l2_slice_size, align 8
  %cmp = icmp ule i32 %add, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.2, i32 noundef 455, ptr noundef @__PRETTY_FUNCTION__.count_contiguous_subclusters) #12
  unreachable

if.end:                                           ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %nb_clusters.addr, align 4
  %cmp1 = icmp slt i32 %7, %8
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %cmp2 = icmp eq i32 %9, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %10 = load i32, ptr %sc_index.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %first_sc, align 4
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %l2_slice.addr, align 8
  %13 = load ptr, ptr %l2_index.addr, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %i, align 4
  %add3 = add i32 %14, %15
  %call = call i64 @get_l2_entry(ptr noundef %11, ptr noundef %12, i32 noundef %add3)
  store i64 %call, ptr %l2_entry, align 8
  %16 = load ptr, ptr %s, align 8
  %17 = load ptr, ptr %l2_slice.addr, align 8
  %18 = load ptr, ptr %l2_index.addr, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %i, align 4
  %add4 = add i32 %19, %20
  %call5 = call i64 @get_l2_bitmap(ptr noundef %16, ptr noundef %17, i32 noundef %add4)
  store i64 %call5, ptr %l2_bitmap, align 8
  %21 = load ptr, ptr %bs.addr, align 8
  %22 = load i64, ptr %l2_entry, align 8
  %23 = load i64, ptr %l2_bitmap, align 8
  %24 = load i32, ptr %first_sc, align 4
  %call6 = call i32 @qcow2_get_subcluster_range_type(ptr noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef %type)
  store i32 %call6, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %25, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %cond.end
  %26 = load i32, ptr %i, align 4
  %27 = load ptr, ptr %l2_index.addr, align 8
  %28 = load i32, ptr %27, align 4
  %add9 = add i32 %28, %26
  store i32 %add9, ptr %27, align 4
  store i32 -5, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %cond.end
  %29 = load i32, ptr %i, align 4
  %cmp11 = icmp eq i32 %29, 0
  br i1 %cmp11, label %if.then12, label %if.else19

if.then12:                                        ; preds = %if.end10
  %30 = load i32, ptr %type, align 4
  %cmp13 = icmp eq i32 %30, 5
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then12
  %32 = load i32, ptr %type, align 4
  store i32 %32, ptr %expected_type, align 4
  %33 = load i64, ptr %l2_entry, align 8
  %and = and i64 %33, 72057594037927424
  store i64 %and, ptr %expected_offset, align 8
  %34 = load i32, ptr %type, align 4
  %cmp16 = icmp eq i32 %34, 4
  br i1 %cmp16, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %35 = load i32, ptr %type, align 4
  %cmp17 = icmp eq i32 %35, 3
  br i1 %cmp17, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %36 = load i32, ptr %type, align 4
  %cmp18 = icmp eq i32 %36, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end15
  %37 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end15 ], [ %cmp18, %lor.rhs ]
  %frombool = zext i1 %37 to i8
  store i8 %frombool, ptr %check_offset, align 1
  br label %if.end32

if.else19:                                        ; preds = %if.end10
  %38 = load i32, ptr %type, align 4
  %39 = load i32, ptr %expected_type, align 4
  %cmp20 = icmp ne i32 %38, %39
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else19
  br label %for.end

if.else22:                                        ; preds = %if.else19
  %40 = load i8, ptr %check_offset, align 1
  %tobool = trunc i8 %40 to i1
  br i1 %tobool, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.else22
  %41 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %42 to i64
  %43 = load i64, ptr %expected_offset, align 8
  %add24 = add i64 %43, %conv
  store i64 %add24, ptr %expected_offset, align 8
  %44 = load i64, ptr %expected_offset, align 8
  %45 = load i64, ptr %l2_entry, align 8
  %and25 = and i64 %45, 72057594037927424
  %cmp26 = icmp ne i64 %44, %and25
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then23
  br label %for.end

if.end29:                                         ; preds = %if.then23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.else22
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %lor.end
  %46 = load i32, ptr %ret, align 4
  %47 = load i32, ptr %count, align 4
  %add33 = add i32 %47, %46
  store i32 %add33, ptr %count, align 4
  %48 = load i32, ptr %first_sc, align 4
  %49 = load i32, ptr %ret, align 4
  %add34 = add i32 %48, %49
  %50 = load ptr, ptr %s, align 8
  %subclusters_per_cluster = getelementptr inbounds %struct.BDRVQcow2State, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %subclusters_per_cluster, align 4
  %cmp35 = icmp ult i32 %add34, %51
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  br label %for.end

if.end38:                                         ; preds = %if.end32
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %52 = load i32, ptr %i, align 4
  %inc = add i32 %52, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then37, %if.then28, %if.then21, %for.cond
  %53 = load i32, ptr %count, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then8
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare void @qcow2_cache_put(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_alloc_compressed_cluster_offset(ptr noundef %bs, i64 noundef %offset, i32 noundef %compressed_size, ptr noundef %host_offset) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %compressed_size.addr = alloca i32, align 4
  %host_offset.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %l2_index = alloca i32, align 4
  %ret = alloca i32, align 4
  %l2_slice = alloca ptr, align 8
  %cluster_offset = alloca i64, align 8
  %nb_csectors = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %compressed_size, ptr %compressed_size.addr, align 4
  store ptr %host_offset, ptr %host_offset.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call zeroext i1 @has_data_file(ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %call1 = call i32 @get_cluster_table(ptr noundef %3, i64 noundef %4, ptr noundef %l2_slice, ptr noundef %l2_index)
  store i32 %call1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %l2_slice, align 8
  %9 = load i32, ptr %l2_index, align 4
  %call4 = call i64 @get_l2_entry(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store i64 %call4, ptr %cluster_offset, align 8
  %10 = load i64, ptr %cluster_offset, align 8
  %and = and i64 %10, 72057594037927424
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %11 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %11, i32 0, i32 17
  %12 = load ptr, ptr %l2_table_cache, align 8
  call void @qcow2_cache_put(ptr noundef %12, ptr noundef %l2_slice)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %13 = load ptr, ptr %bs.addr, align 8
  %14 = load i32, ptr %compressed_size.addr, align 4
  %call7 = call i64 @qcow2_alloc_bytes(ptr noundef %13, i32 noundef %14)
  store i64 %call7, ptr %cluster_offset, align 8
  %15 = load i64, ptr %cluster_offset, align 8
  %cmp8 = icmp slt i64 %15, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %16 = load ptr, ptr %s, align 8
  %l2_table_cache10 = getelementptr inbounds %struct.BDRVQcow2State, ptr %16, i32 0, i32 17
  %17 = load ptr, ptr %l2_table_cache10, align 8
  call void @qcow2_cache_put(ptr noundef %17, ptr noundef %l2_slice)
  %18 = load i64, ptr %cluster_offset, align 8
  %conv = trunc i64 %18 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %19 = load i64, ptr %cluster_offset, align 8
  %20 = load i32, ptr %compressed_size.addr, align 4
  %conv12 = sext i32 %20 to i64
  %add = add i64 %19, %conv12
  %sub = sub i64 %add, 1
  %div = sdiv i64 %sub, 512
  %21 = load i64, ptr %cluster_offset, align 8
  %div13 = sdiv i64 %21, 512
  %sub14 = sub i64 %div, %div13
  %conv15 = trunc i64 %sub14 to i32
  store i32 %conv15, ptr %nb_csectors, align 4
  %22 = load i64, ptr %cluster_offset, align 8
  %23 = load ptr, ptr %s, align 8
  %cluster_offset_mask = getelementptr inbounds %struct.BDRVQcow2State, ptr %23, i32 0, i32 14
  %24 = load i64, ptr %cluster_offset_mask, align 8
  %and16 = and i64 %22, %24
  %25 = load i64, ptr %cluster_offset, align 8
  %cmp17 = icmp eq i64 %and16, %25
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end11
  br label %if.end20

if.else:                                          ; preds = %if.end11
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 865, ptr noundef @__PRETTY_FUNCTION__.qcow2_alloc_compressed_cluster_offset) #12
  unreachable

if.end20:                                         ; preds = %if.then19
  %26 = load i32, ptr %nb_csectors, align 4
  %27 = load ptr, ptr %s, align 8
  %csize_mask = getelementptr inbounds %struct.BDRVQcow2State, ptr %27, i32 0, i32 13
  %28 = load i32, ptr %csize_mask, align 4
  %and21 = and i32 %26, %28
  %29 = load i32, ptr %nb_csectors, align 4
  %cmp22 = icmp eq i32 %and21, %29
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end20
  br label %if.end26

if.else25:                                        ; preds = %if.end20
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 866, ptr noundef @__PRETTY_FUNCTION__.qcow2_alloc_compressed_cluster_offset) #12
  unreachable

if.end26:                                         ; preds = %if.then24
  %30 = load i32, ptr %nb_csectors, align 4
  %conv27 = sext i32 %30 to i64
  %31 = load ptr, ptr %s, align 8
  %csize_shift = getelementptr inbounds %struct.BDRVQcow2State, ptr %31, i32 0, i32 12
  %32 = load i32, ptr %csize_shift, align 8
  %sh_prom = zext i32 %32 to i64
  %shl = shl i64 %conv27, %sh_prom
  %or = or i64 4611686018427387904, %shl
  %33 = load i64, ptr %cluster_offset, align 8
  %or28 = or i64 %33, %or
  store i64 %or28, ptr %cluster_offset, align 8
  br label %do.body

do.body:                                          ; preds = %if.end26
  %34 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %34, i32 0, i32 31
  %35 = load ptr, ptr %file, align 8
  %tobool29 = icmp ne ptr %35, null
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %do.body
  %36 = load ptr, ptr %bs.addr, align 8
  %file31 = getelementptr inbounds %struct.BlockDriverState, ptr %36, i32 0, i32 31
  %37 = load ptr, ptr %file31, align 8
  %bs32 = getelementptr inbounds %struct.BdrvChild, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %bs32, align 8
  call void @bdrv_co_debug_event(ptr noundef %38, i32 noundef 6)
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end33
  %39 = load ptr, ptr %s, align 8
  %l2_table_cache34 = getelementptr inbounds %struct.BDRVQcow2State, ptr %39, i32 0, i32 17
  %40 = load ptr, ptr %l2_table_cache34, align 8
  %41 = load ptr, ptr %l2_slice, align 8
  call void @qcow2_cache_entry_mark_dirty(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %s, align 8
  %43 = load ptr, ptr %l2_slice, align 8
  %44 = load i32, ptr %l2_index, align 4
  %45 = load i64, ptr %cluster_offset, align 8
  call void @set_l2_entry(ptr noundef %42, ptr noundef %43, i32 noundef %44, i64 noundef %45)
  %46 = load ptr, ptr %s, align 8
  %call35 = call zeroext i1 @has_subclusters(ptr noundef %46)
  br i1 %call35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %do.end
  %47 = load ptr, ptr %s, align 8
  %48 = load ptr, ptr %l2_slice, align 8
  %49 = load i32, ptr %l2_index, align 4
  call void @set_l2_bitmap(ptr noundef %47, ptr noundef %48, i32 noundef %49, i64 noundef 0)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %do.end
  %50 = load ptr, ptr %s, align 8
  %l2_table_cache38 = getelementptr inbounds %struct.BDRVQcow2State, ptr %50, i32 0, i32 17
  %51 = load ptr, ptr %l2_table_cache38, align 8
  call void @qcow2_cache_put(ptr noundef %51, ptr noundef %l2_slice)
  %52 = load i64, ptr %cluster_offset, align 8
  %53 = load ptr, ptr %s, align 8
  %cluster_offset_mask39 = getelementptr inbounds %struct.BDRVQcow2State, ptr %53, i32 0, i32 14
  %54 = load i64, ptr %cluster_offset_mask39, align 8
  %and40 = and i64 %52, %54
  %55 = load ptr, ptr %host_offset.addr, align 8
  store i64 %and40, ptr %55, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then9, %if.then5, %if.then2, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_cluster_table(ptr noundef %bs, i64 noundef %offset, ptr noundef %new_l2_slice, ptr noundef %new_l2_index) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %new_l2_slice.addr = alloca ptr, align 8
  %new_l2_index.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %l2_index = alloca i32, align 4
  %l1_index = alloca i64, align 8
  %l2_offset = alloca i64, align 8
  %l2_slice = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %new_l2_slice, ptr %new_l2_slice.addr, align 8
  store ptr %new_l2_index, ptr %new_l2_index.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %l2_slice, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %call = call i32 @offset_to_l1_index(ptr noundef %2, i64 noundef %3)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %l1_index, align 8
  %4 = load i64, ptr %l1_index, align 8
  %5 = load ptr, ptr %s, align 8
  %l1_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %l1_size, align 8
  %conv1 = sext i32 %6 to i64
  %cmp = icmp uge i64 %4, %conv1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load i64, ptr %l1_index, align 8
  %add = add i64 %8, 1
  %call3 = call i32 @qcow2_grow_l1_table(ptr noundef %7, i64 noundef %add, i1 noundef zeroext false)
  store i32 %call3, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %9, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i64, ptr %l1_index, align 8
  %12 = load ptr, ptr %s, align 8
  %l1_size8 = getelementptr inbounds %struct.BDRVQcow2State, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %l1_size8, align 8
  %conv9 = sext i32 %13 to i64
  %cmp10 = icmp ult i64 %11, %conv9
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end7
  br label %if.end13

if.else:                                          ; preds = %if.end7
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.2, i32 noundef 775, ptr noundef @__PRETTY_FUNCTION__.get_cluster_table) #12
  unreachable

if.end13:                                         ; preds = %if.then12
  %14 = load ptr, ptr %s, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %14, i32 0, i32 16
  %15 = load ptr, ptr %l1_table, align 8
  %16 = load i64, ptr %l1_index, align 8
  %arrayidx = getelementptr i64, ptr %15, i64 %16
  %17 = load i64, ptr %arrayidx, align 8
  %and = and i64 %17, 72057594037927424
  store i64 %and, ptr %l2_offset, align 8
  %18 = load ptr, ptr %s, align 8
  %19 = load i64, ptr %l2_offset, align 8
  %call14 = call i64 @offset_into_cluster(ptr noundef %18, i64 noundef %19)
  %tobool = icmp ne i64 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %20 = load ptr, ptr %bs.addr, align 8
  %21 = load i64, ptr %l2_offset, align 8
  %22 = load i64, ptr %l1_index, align 8
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %20, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str, i64 noundef %21, i64 noundef %22)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  %23 = load ptr, ptr %s, align 8
  %l1_table17 = getelementptr inbounds %struct.BDRVQcow2State, ptr %23, i32 0, i32 16
  %24 = load ptr, ptr %l1_table17, align 8
  %25 = load i64, ptr %l1_index, align 8
  %arrayidx18 = getelementptr i64, ptr %24, i64 %25
  %26 = load i64, ptr %arrayidx18, align 8
  %and19 = and i64 %26, -9223372036854775808
  %tobool20 = icmp ne i64 %and19, 0
  br i1 %tobool20, label %if.end42, label %if.then21

if.then21:                                        ; preds = %if.end16
  %27 = load ptr, ptr %bs.addr, align 8
  %28 = load i64, ptr %l1_index, align 8
  %conv22 = trunc i64 %28 to i32
  %call23 = call i32 @l2_allocate(ptr noundef %27, i32 noundef %conv22)
  store i32 %call23, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp24 = icmp slt i32 %29, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then21
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then21
  %31 = load i64, ptr %l2_offset, align 8
  %tobool28 = icmp ne i64 %31, 0
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end27
  %32 = load ptr, ptr %bs.addr, align 8
  %33 = load i64, ptr %l2_offset, align 8
  %34 = load ptr, ptr %s, align 8
  %l2_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %34, i32 0, i32 7
  %35 = load i32, ptr %l2_size, align 4
  %conv30 = sext i32 %35 to i64
  %36 = load ptr, ptr %s, align 8
  %call31 = call i64 @l2_entry_size(ptr noundef %36)
  %mul = mul i64 %conv30, %call31
  call void @qcow2_free_clusters(ptr noundef %32, i64 noundef %33, i64 noundef %mul, i32 noundef 4)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end27
  %37 = load ptr, ptr %s, align 8
  %l1_table33 = getelementptr inbounds %struct.BDRVQcow2State, ptr %37, i32 0, i32 16
  %38 = load ptr, ptr %l1_table33, align 8
  %39 = load i64, ptr %l1_index, align 8
  %arrayidx34 = getelementptr i64, ptr %38, i64 %39
  %40 = load i64, ptr %arrayidx34, align 8
  %and35 = and i64 %40, 72057594037927424
  store i64 %and35, ptr %l2_offset, align 8
  %41 = load ptr, ptr %s, align 8
  %42 = load i64, ptr %l2_offset, align 8
  %call36 = call i64 @offset_into_cluster(ptr noundef %41, i64 noundef %42)
  %cmp37 = icmp eq i64 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.end32
  br label %if.end41

if.else40:                                        ; preds = %if.end32
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.2, i32 noundef 799, ptr noundef @__PRETTY_FUNCTION__.get_cluster_table) #12
  unreachable

if.end41:                                         ; preds = %if.then39
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end16
  %43 = load ptr, ptr %bs.addr, align 8
  %44 = load i64, ptr %offset.addr, align 8
  %45 = load i64, ptr %l2_offset, align 8
  %call43 = call i32 @l2_load(ptr noundef %43, i64 noundef %44, i64 noundef %45, ptr noundef %l2_slice)
  store i32 %call43, ptr %ret, align 4
  %46 = load i32, ptr %ret, align 4
  %cmp44 = icmp slt i32 %46, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  %47 = load i32, ptr %ret, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end42
  %48 = load ptr, ptr %s, align 8
  %49 = load i64, ptr %offset.addr, align 8
  %call48 = call i32 @offset_to_l2_slice_index(ptr noundef %48, i64 noundef %49)
  store i32 %call48, ptr %l2_index, align 4
  %50 = load ptr, ptr %l2_slice, align 8
  %51 = load ptr, ptr %new_l2_slice.addr, align 8
  store ptr %50, ptr %51, align 8
  %52 = load i32, ptr %l2_index, align 4
  %53 = load ptr, ptr %new_l2_index.addr, align 8
  store i32 %52, ptr %53, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then46, %if.then26, %if.then15, %if.then6
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare i64 @qcow2_alloc_bytes(ptr noundef, i32 noundef) #1

declare void @qcow2_cache_entry_mark_dirty(ptr noundef, ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.30, i32 noundef 639, ptr noundef @__PRETTY_FUNCTION__.set_l2_bitmap) #12
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_alloc_cluster_link_l2(ptr noundef %bs, ptr noundef %m) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l2_index = alloca i32, align 4
  %ret = alloca i32, align 4
  %old_cluster = alloca ptr, align 8
  %l2_slice = alloca ptr, align 8
  %cluster_offset = alloca i64, align 8
  %offset44 = alloca i64, align 8
  %l2_bitmap = alloca i64, align 8
  %written_from = alloca i32, align 4
  %written_to = alloca i32, align 4
  %first_sc = alloca i32, align 4
  %last_sc = alloca i32, align 4
  %_a10 = alloca i32, align 4
  %_b11 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a12 = alloca i32, align 4
  %_b13 = alloca i32, align 4
  %tmp82 = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %j, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %alloc_offset = getelementptr inbounds %struct.QCowL2Meta, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %alloc_offset, align 8
  store i64 %3, ptr %cluster_offset, align 8
  %call = call ptr @qemu_coroutine_self()
  %4 = load ptr, ptr %m.addr, align 8
  %nb_clusters = getelementptr inbounds %struct.QCowL2Meta, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %nb_clusters, align 8
  call void @trace_qcow2_cluster_link_l2(ptr noundef %call, i32 noundef %5)
  %6 = load ptr, ptr %m.addr, align 8
  %nb_clusters1 = getelementptr inbounds %struct.QCowL2Meta, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %nb_clusters1, align 8
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 1037, ptr noundef @__PRETTY_FUNCTION__.qcow2_alloc_cluster_link_l2) #12
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %m.addr, align 8
  %nb_clusters2 = getelementptr inbounds %struct.QCowL2Meta, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %nb_clusters2, align 8
  %conv = sext i32 %9 to i64
  %call3 = call noalias ptr @g_try_malloc_n(i64 noundef %conv, i64 noundef 8) #11
  store ptr %call3, ptr %old_cluster, align 8
  %10 = load ptr, ptr %old_cluster, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -12, ptr %ret, align 4
  br label %err

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %bs.addr, align 8
  %12 = load ptr, ptr %m.addr, align 8
  %call8 = call i32 @perform_cow(ptr noundef %11, ptr noundef %12)
  store i32 %call8, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %13, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  %14 = load ptr, ptr %s, align 8
  %use_lazy_refcounts = getelementptr inbounds %struct.BDRVQcow2State, ptr %14, i32 0, i32 43
  %15 = load i8, ptr %use_lazy_refcounts, align 8
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end12
  %16 = load ptr, ptr %bs.addr, align 8
  %call14 = call i32 @qcow2_mark_dirty(ptr noundef %16)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end12
  %17 = load ptr, ptr %s, align 8
  %call16 = call zeroext i1 @qcow2_need_accurate_refcounts(ptr noundef %17)
  br i1 %call16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %18 = load ptr, ptr %bs.addr, align 8
  %19 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %19, i32 0, i32 17
  %20 = load ptr, ptr %l2_table_cache, align 8
  %21 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %21, i32 0, i32 18
  %22 = load ptr, ptr %refcount_block_cache, align 8
  %call18 = call i32 @qcow2_cache_set_dependency(ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %23 = load ptr, ptr %bs.addr, align 8
  %24 = load ptr, ptr %m.addr, align 8
  %offset = getelementptr inbounds %struct.QCowL2Meta, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %offset, align 8
  %call20 = call i32 @get_cluster_table(ptr noundef %23, i64 noundef %25, ptr noundef %l2_slice, ptr noundef %l2_index)
  store i32 %call20, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp21 = icmp slt i32 %26, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  br label %err

if.end24:                                         ; preds = %if.end19
  %27 = load ptr, ptr %s, align 8
  %l2_table_cache25 = getelementptr inbounds %struct.BDRVQcow2State, ptr %27, i32 0, i32 17
  %28 = load ptr, ptr %l2_table_cache25, align 8
  %29 = load ptr, ptr %l2_slice, align 8
  call void @qcow2_cache_entry_mark_dirty(ptr noundef %28, ptr noundef %29)
  %30 = load i32, ptr %l2_index, align 4
  %31 = load ptr, ptr %m.addr, align 8
  %nb_clusters26 = getelementptr inbounds %struct.QCowL2Meta, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %nb_clusters26, align 8
  %add = add i32 %30, %32
  %33 = load ptr, ptr %s, align 8
  %l2_slice_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %l2_slice_size, align 8
  %cmp27 = icmp sle i32 %add, %34
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.end24
  br label %if.end31

if.else30:                                        ; preds = %if.end24
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 1066, ptr noundef @__PRETTY_FUNCTION__.qcow2_alloc_cluster_link_l2) #12
  unreachable

if.end31:                                         ; preds = %if.then29
  %35 = load ptr, ptr %m.addr, align 8
  %cow_end = getelementptr inbounds %struct.QCowL2Meta, ptr %35, i32 0, i32 6
  %offset32 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_end, i32 0, i32 0
  %36 = load i32, ptr %offset32, align 8
  %37 = load ptr, ptr %m.addr, align 8
  %cow_end33 = getelementptr inbounds %struct.QCowL2Meta, ptr %37, i32 0, i32 6
  %nb_bytes = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_end33, i32 0, i32 1
  %38 = load i32, ptr %nb_bytes, align 4
  %add34 = add i32 %36, %38
  %39 = load ptr, ptr %m.addr, align 8
  %nb_clusters35 = getelementptr inbounds %struct.QCowL2Meta, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %nb_clusters35, align 8
  %41 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %cluster_bits, align 8
  %shl = shl i32 %40, %42
  %cmp36 = icmp ule i32 %add34, %shl
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.end31
  br label %if.end40

if.else39:                                        ; preds = %if.end31
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 1068, ptr noundef @__PRETTY_FUNCTION__.qcow2_alloc_cluster_link_l2) #12
  unreachable

if.end40:                                         ; preds = %if.then38
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end40
  %43 = load i32, ptr %i, align 4
  %44 = load ptr, ptr %m.addr, align 8
  %nb_clusters41 = getelementptr inbounds %struct.QCowL2Meta, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %nb_clusters41, align 8
  %cmp42 = icmp slt i32 %43, %45
  br i1 %cmp42, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %46 = load i64, ptr %cluster_offset, align 8
  %47 = load i32, ptr %i, align 4
  %conv45 = sext i32 %47 to i64
  %48 = load ptr, ptr %s, align 8
  %cluster_bits46 = getelementptr inbounds %struct.BDRVQcow2State, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %cluster_bits46, align 8
  %sh_prom = zext i32 %49 to i64
  %shl47 = shl i64 %conv45, %sh_prom
  %add48 = add i64 %46, %shl47
  store i64 %add48, ptr %offset44, align 8
  %50 = load ptr, ptr %s, align 8
  %51 = load ptr, ptr %l2_slice, align 8
  %52 = load i32, ptr %l2_index, align 4
  %53 = load i32, ptr %i, align 4
  %add49 = add i32 %52, %53
  %call50 = call i64 @get_l2_entry(ptr noundef %50, ptr noundef %51, i32 noundef %add49)
  %cmp51 = icmp ne i64 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end56

if.then53:                                        ; preds = %for.body
  %54 = load ptr, ptr %s, align 8
  %55 = load ptr, ptr %l2_slice, align 8
  %56 = load i32, ptr %l2_index, align 4
  %57 = load i32, ptr %i, align 4
  %add54 = add i32 %56, %57
  %call55 = call i64 @get_l2_entry(ptr noundef %54, ptr noundef %55, i32 noundef %add54)
  %58 = load ptr, ptr %old_cluster, align 8
  %59 = load i32, ptr %j, align 4
  %inc = add i32 %59, 1
  store i32 %inc, ptr %j, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr i64, ptr %58, i64 %idxprom
  store i64 %call55, ptr %arrayidx, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %for.body
  %60 = load i64, ptr %offset44, align 8
  %and = and i64 %60, 72057594037927424
  %61 = load i64, ptr %offset44, align 8
  %cmp57 = icmp eq i64 %and, %61
  br i1 %cmp57, label %if.then59, label %if.else60

if.then59:                                        ; preds = %if.end56
  br label %if.end61

if.else60:                                        ; preds = %if.end56
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 1082, ptr noundef @__PRETTY_FUNCTION__.qcow2_alloc_cluster_link_l2) #12
  unreachable

if.end61:                                         ; preds = %if.then59
  %62 = load ptr, ptr %s, align 8
  %63 = load ptr, ptr %l2_slice, align 8
  %64 = load i32, ptr %l2_index, align 4
  %65 = load i32, ptr %i, align 4
  %add62 = add i32 %64, %65
  %66 = load i64, ptr %offset44, align 8
  %or = or i64 %66, -9223372036854775808
  call void @set_l2_entry(ptr noundef %62, ptr noundef %63, i32 noundef %add62, i64 noundef %or)
  %67 = load ptr, ptr %s, align 8
  %call63 = call zeroext i1 @has_subclusters(ptr noundef %67)
  br i1 %call63, label %land.lhs.true, label %if.end114

land.lhs.true:                                    ; preds = %if.end61
  %68 = load ptr, ptr %m.addr, align 8
  %prealloc = getelementptr inbounds %struct.QCowL2Meta, ptr %68, i32 0, i32 8
  %69 = load i8, ptr %prealloc, align 1
  %tobool65 = trunc i8 %69 to i1
  br i1 %tobool65, label %if.end114, label %if.then66

if.then66:                                        ; preds = %land.lhs.true
  %70 = load ptr, ptr %s, align 8
  %71 = load ptr, ptr %l2_slice, align 8
  %72 = load i32, ptr %l2_index, align 4
  %73 = load i32, ptr %i, align 4
  %add67 = add i32 %72, %73
  %call68 = call i64 @get_l2_bitmap(ptr noundef %70, ptr noundef %71, i32 noundef %add67)
  store i64 %call68, ptr %l2_bitmap, align 8
  %74 = load ptr, ptr %m.addr, align 8
  %cow_start = getelementptr inbounds %struct.QCowL2Meta, ptr %74, i32 0, i32 5
  %offset69 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_start, i32 0, i32 0
  %75 = load i32, ptr %offset69, align 8
  store i32 %75, ptr %written_from, align 4
  %76 = load ptr, ptr %m.addr, align 8
  %cow_end70 = getelementptr inbounds %struct.QCowL2Meta, ptr %76, i32 0, i32 6
  %offset71 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_end70, i32 0, i32 0
  %77 = load i32, ptr %offset71, align 8
  %78 = load ptr, ptr %m.addr, align 8
  %cow_end72 = getelementptr inbounds %struct.QCowL2Meta, ptr %78, i32 0, i32 6
  %nb_bytes73 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_end72, i32 0, i32 1
  %79 = load i32, ptr %nb_bytes73, align 4
  %add74 = add i32 %77, %79
  store i32 %add74, ptr %written_to, align 4
  %80 = load i32, ptr %written_from, align 4
  store i32 %80, ptr %_a10, align 4
  %81 = load i32, ptr %i, align 4
  %82 = load ptr, ptr %s, align 8
  %cluster_bits75 = getelementptr inbounds %struct.BDRVQcow2State, ptr %82, i32 0, i32 0
  %83 = load i32, ptr %cluster_bits75, align 8
  %shl76 = shl i32 %81, %83
  store i32 %shl76, ptr %_b11, align 4
  %84 = load i32, ptr %_a10, align 4
  %85 = load i32, ptr %_b11, align 4
  %cmp77 = icmp ugt i32 %84, %85
  br i1 %cmp77, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then66
  %86 = load i32, ptr %_a10, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then66
  %87 = load i32, ptr %_b11, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %86, %cond.true ], [ %87, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %88 = load i32, ptr %tmp, align 4
  store i32 %88, ptr %written_from, align 4
  %89 = load i32, ptr %written_to, align 4
  store i32 %89, ptr %_a12, align 4
  %90 = load i32, ptr %i, align 4
  %add79 = add i32 %90, 1
  %91 = load ptr, ptr %s, align 8
  %cluster_bits80 = getelementptr inbounds %struct.BDRVQcow2State, ptr %91, i32 0, i32 0
  %92 = load i32, ptr %cluster_bits80, align 8
  %shl81 = shl i32 %add79, %92
  store i32 %shl81, ptr %_b13, align 4
  %93 = load i32, ptr %_a12, align 4
  %94 = load i32, ptr %_b13, align 4
  %cmp83 = icmp ult i32 %93, %94
  br i1 %cmp83, label %cond.true85, label %cond.false86

cond.true85:                                      ; preds = %cond.end
  %95 = load i32, ptr %_a12, align 4
  br label %cond.end87

cond.false86:                                     ; preds = %cond.end
  %96 = load i32, ptr %_b13, align 4
  br label %cond.end87

cond.end87:                                       ; preds = %cond.false86, %cond.true85
  %cond88 = phi i32 [ %95, %cond.true85 ], [ %96, %cond.false86 ]
  store i32 %cond88, ptr %tmp82, align 4
  %97 = load i32, ptr %tmp82, align 4
  store i32 %97, ptr %written_to, align 4
  %98 = load i32, ptr %written_from, align 4
  %99 = load i32, ptr %written_to, align 4
  %cmp89 = icmp ult i32 %98, %99
  br i1 %cmp89, label %if.then91, label %if.else92

if.then91:                                        ; preds = %cond.end87
  br label %if.end93

if.else92:                                        ; preds = %cond.end87
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 1095, ptr noundef @__PRETTY_FUNCTION__.qcow2_alloc_cluster_link_l2) #12
  unreachable

if.end93:                                         ; preds = %if.then91
  %100 = load ptr, ptr %s, align 8
  %101 = load i32, ptr %written_from, align 4
  %conv94 = zext i32 %101 to i64
  %call95 = call i32 @offset_to_sc_index(ptr noundef %100, i64 noundef %conv94)
  store i32 %call95, ptr %first_sc, align 4
  %102 = load ptr, ptr %s, align 8
  %103 = load i32, ptr %written_to, align 4
  %sub = sub i32 %103, 1
  %conv96 = zext i32 %sub to i64
  %call97 = call i32 @offset_to_sc_index(ptr noundef %102, i64 noundef %conv96)
  store i32 %call97, ptr %last_sc, align 4
  %104 = load i32, ptr %last_sc, align 4
  %add98 = add i32 %104, 1
  %sh_prom99 = zext i32 %add98 to i64
  %shl100 = shl i64 1, %sh_prom99
  %105 = load i32, ptr %first_sc, align 4
  %sh_prom101 = zext i32 %105 to i64
  %shl102 = shl i64 1, %sh_prom101
  %sub103 = sub i64 %shl100, %shl102
  %106 = load i64, ptr %l2_bitmap, align 8
  %or104 = or i64 %106, %sub103
  store i64 %or104, ptr %l2_bitmap, align 8
  %107 = load i32, ptr %last_sc, align 4
  %add105 = add i32 %107, 1
  %sh_prom106 = zext i32 %add105 to i64
  %shl107 = shl i64 1, %sh_prom106
  %108 = load i32, ptr %first_sc, align 4
  %sh_prom108 = zext i32 %108 to i64
  %shl109 = shl i64 1, %sh_prom108
  %sub110 = sub i64 %shl107, %shl109
  %shl111 = shl i64 %sub110, 32
  %not = xor i64 %shl111, -1
  %109 = load i64, ptr %l2_bitmap, align 8
  %and112 = and i64 %109, %not
  store i64 %and112, ptr %l2_bitmap, align 8
  %110 = load ptr, ptr %s, align 8
  %111 = load ptr, ptr %l2_slice, align 8
  %112 = load i32, ptr %l2_index, align 4
  %113 = load i32, ptr %i, align 4
  %add113 = add i32 %112, %113
  %114 = load i64, ptr %l2_bitmap, align 8
  call void @set_l2_bitmap(ptr noundef %110, ptr noundef %111, i32 noundef %add113, i64 noundef %114)
  br label %if.end114

if.end114:                                        ; preds = %if.end93, %land.lhs.true, %if.end61
  br label %for.inc

for.inc:                                          ; preds = %if.end114
  %115 = load i32, ptr %i, align 4
  %inc115 = add i32 %115, 1
  store i32 %inc115, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %116 = load ptr, ptr %s, align 8
  %l2_table_cache116 = getelementptr inbounds %struct.BDRVQcow2State, ptr %116, i32 0, i32 17
  %117 = load ptr, ptr %l2_table_cache116, align 8
  call void @qcow2_cache_put(ptr noundef %117, ptr noundef %l2_slice)
  %118 = load ptr, ptr %m.addr, align 8
  %keep_old_clusters = getelementptr inbounds %struct.QCowL2Meta, ptr %118, i32 0, i32 3
  %119 = load i8, ptr %keep_old_clusters, align 4
  %tobool117 = trunc i8 %119 to i1
  br i1 %tobool117, label %if.end131, label %land.lhs.true118

land.lhs.true118:                                 ; preds = %for.end
  %120 = load i32, ptr %j, align 4
  %cmp119 = icmp ne i32 %120, 0
  br i1 %cmp119, label %if.then121, label %if.end131

if.then121:                                       ; preds = %land.lhs.true118
  store i32 0, ptr %i, align 4
  br label %for.cond122

for.cond122:                                      ; preds = %for.inc128, %if.then121
  %121 = load i32, ptr %i, align 4
  %122 = load i32, ptr %j, align 4
  %cmp123 = icmp slt i32 %121, %122
  br i1 %cmp123, label %for.body125, label %for.end130

for.body125:                                      ; preds = %for.cond122
  %123 = load ptr, ptr %bs.addr, align 8
  %124 = load ptr, ptr %old_cluster, align 8
  %125 = load i32, ptr %i, align 4
  %idxprom126 = sext i32 %125 to i64
  %arrayidx127 = getelementptr i64, ptr %124, i64 %idxprom126
  %126 = load i64, ptr %arrayidx127, align 8
  call void @qcow2_free_any_cluster(ptr noundef %123, i64 noundef %126, i32 noundef 0)
  br label %for.inc128

for.inc128:                                       ; preds = %for.body125
  %127 = load i32, ptr %i, align 4
  %inc129 = add i32 %127, 1
  store i32 %inc129, ptr %i, align 4
  br label %for.cond122, !llvm.loop !13

for.end130:                                       ; preds = %for.cond122
  br label %if.end131

if.end131:                                        ; preds = %for.end130, %land.lhs.true118, %for.end
  store i32 0, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end131, %if.then23, %if.then11, %if.then6
  %128 = load ptr, ptr %old_cluster, align 8
  call void @g_free(ptr noundef %128)
  %129 = load i32, ptr %ret, align 4
  ret i32 %129
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_cluster_link_l2(ptr noundef %co, i32 noundef %nb_clusters) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %nb_clusters.addr = alloca i32, align 4
  store ptr %co, ptr %co.addr, align 8
  store i32 %nb_clusters, ptr %nb_clusters.addr, align 4
  %0 = load ptr, ptr %co.addr, align 8
  %1 = load i32, ptr %nb_clusters.addr, align 4
  call void @_nocheck__trace_qcow2_cluster_link_l2(ptr noundef %0, i32 noundef %1)
  ret void
}

declare ptr @qemu_coroutine_self() #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @perform_cow(ptr noundef %bs, ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %buffer_size = alloca i32, align 4
  %data_bytes = alloca i32, align 4
  %merge_reads = alloca i8, align 1
  %start_buffer = alloca ptr, align 8
  %end_buffer = alloca ptr, align 8
  %qiov = alloca %struct.QEMUIOVector, align 8
  %ret = alloca i32, align 4
  %align = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %cow_start = getelementptr inbounds %struct.QCowL2Meta, ptr %2, i32 0, i32 5
  store ptr %cow_start, ptr %start, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %cow_end = getelementptr inbounds %struct.QCowL2Meta, ptr %3, i32 0, i32 6
  store ptr %cow_end, ptr %end, align 8
  %4 = load ptr, ptr %end, align 8
  %offset = getelementptr inbounds %struct.Qcow2COWRegion, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %offset, align 4
  %6 = load ptr, ptr %start, align 8
  %offset1 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %offset1, align 4
  %8 = load ptr, ptr %start, align 8
  %nb_bytes = getelementptr inbounds %struct.Qcow2COWRegion, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %nb_bytes, align 4
  %add = add i32 %7, %9
  %sub = sub i32 %5, %add
  store i32 %sub, ptr %data_bytes, align 4
  %10 = load ptr, ptr %start, align 8
  %nb_bytes2 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %nb_bytes2, align 4
  %12 = load ptr, ptr %end, align 8
  %nb_bytes3 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %nb_bytes3, align 4
  %sub4 = sub i32 -1, %13
  %cmp = icmp ule i32 %11, %sub4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str.2, i32 noundef 900, ptr noundef @__PRETTY_FUNCTION__.perform_cow) #12
  unreachable

if.end:                                           ; preds = %if.then
  %14 = load ptr, ptr %start, align 8
  %nb_bytes5 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %nb_bytes5, align 4
  %16 = load ptr, ptr %end, align 8
  %nb_bytes6 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %nb_bytes6, align 4
  %add7 = add i32 %15, %17
  %18 = load i32, ptr %data_bytes, align 4
  %sub8 = sub i32 -1, %18
  %cmp9 = icmp ule i32 %add7, %sub8
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end
  br label %if.end12

if.else11:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str.2, i32 noundef 901, ptr noundef @__PRETTY_FUNCTION__.perform_cow) #12
  unreachable

if.end12:                                         ; preds = %if.then10
  %19 = load ptr, ptr %start, align 8
  %offset13 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %offset13, align 4
  %21 = load ptr, ptr %start, align 8
  %nb_bytes14 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %nb_bytes14, align 4
  %add15 = add i32 %20, %22
  %23 = load ptr, ptr %end, align 8
  %offset16 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %offset16, align 4
  %cmp17 = icmp ule i32 %add15, %24
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end12
  br label %if.end20

if.else19:                                        ; preds = %if.end12
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.2, i32 noundef 902, ptr noundef @__PRETTY_FUNCTION__.perform_cow) #12
  unreachable

if.end20:                                         ; preds = %if.then18
  %25 = load ptr, ptr %start, align 8
  %nb_bytes21 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %nb_bytes21, align 4
  %cmp22 = icmp eq i32 %26, 0
  br i1 %cmp22, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end20
  %27 = load ptr, ptr %end, align 8
  %nb_bytes23 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %nb_bytes23, align 4
  %cmp24 = icmp eq i32 %28, 0
  br i1 %cmp24, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end20
  %29 = load ptr, ptr %m.addr, align 8
  %skip_cow = getelementptr inbounds %struct.QCowL2Meta, ptr %29, i32 0, i32 7
  %30 = load i8, ptr %skip_cow, align 8
  %tobool = trunc i8 %30 to i1
  br i1 %tobool, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false
  %31 = load ptr, ptr %start, align 8
  %nb_bytes27 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %nb_bytes27, align 4
  %tobool28 = icmp ne i32 %32, 0
  br i1 %tobool28, label %land.lhs.true29, label %land.end

land.lhs.true29:                                  ; preds = %if.end26
  %33 = load ptr, ptr %end, align 8
  %nb_bytes30 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %nb_bytes30, align 4
  %tobool31 = icmp ne i32 %34, 0
  br i1 %tobool31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true29
  %35 = load i32, ptr %data_bytes, align 4
  %cmp32 = icmp ule i32 %35, 16384
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true29, %if.end26
  %36 = phi i1 [ false, %land.lhs.true29 ], [ false, %if.end26 ], [ %cmp32, %land.rhs ]
  %frombool = zext i1 %36 to i8
  store i8 %frombool, ptr %merge_reads, align 1
  %37 = load i8, ptr %merge_reads, align 1
  %tobool33 = trunc i8 %37 to i1
  br i1 %tobool33, label %if.then34, label %if.else39

if.then34:                                        ; preds = %land.end
  %38 = load ptr, ptr %start, align 8
  %nb_bytes35 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %nb_bytes35, align 4
  %40 = load i32, ptr %data_bytes, align 4
  %add36 = add i32 %39, %40
  %41 = load ptr, ptr %end, align 8
  %nb_bytes37 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %nb_bytes37, align 4
  %add38 = add i32 %add36, %42
  store i32 %add38, ptr %buffer_size, align 4
  br label %if.end67

if.else39:                                        ; preds = %land.end
  %43 = load ptr, ptr %bs.addr, align 8
  %call = call i64 @bdrv_opt_mem_align(ptr noundef %43)
  store i64 %call, ptr %align, align 8
  %44 = load i64, ptr %align, align 8
  %cmp40 = icmp ugt i64 %44, 0
  br i1 %cmp40, label %land.lhs.true41, label %if.else44

land.lhs.true41:                                  ; preds = %if.else39
  %45 = load i64, ptr %align, align 8
  %cmp42 = icmp ule i64 %45, 4294967295
  br i1 %cmp42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %land.lhs.true41
  br label %if.end45

if.else44:                                        ; preds = %land.lhs.true41, %if.else39
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.2, i32 noundef 919, ptr noundef @__PRETTY_FUNCTION__.perform_cow) #12
  unreachable

if.end45:                                         ; preds = %if.then43
  %46 = load ptr, ptr %start, align 8
  %nb_bytes46 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %nb_bytes46, align 4
  %conv = zext i32 %47 to i64
  %48 = load i64, ptr %align, align 8
  %add47 = add i64 %conv, %48
  %sub48 = sub i64 %add47, 1
  %49 = load i64, ptr %align, align 8
  %div = udiv i64 %sub48, %49
  %50 = load i64, ptr %align, align 8
  %mul = mul i64 %div, %50
  %51 = load ptr, ptr %end, align 8
  %nb_bytes49 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %nb_bytes49, align 4
  %sub50 = sub i32 -1, %52
  %conv51 = zext i32 %sub50 to i64
  %cmp52 = icmp ule i64 %mul, %conv51
  br i1 %cmp52, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.end45
  br label %if.end56

if.else55:                                        ; preds = %if.end45
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.2, i32 noundef 921, ptr noundef @__PRETTY_FUNCTION__.perform_cow) #12
  unreachable

if.end56:                                         ; preds = %if.then54
  %53 = load ptr, ptr %start, align 8
  %nb_bytes57 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %nb_bytes57, align 4
  %conv58 = zext i32 %54 to i64
  %55 = load i64, ptr %align, align 8
  %add59 = add i64 %conv58, %55
  %sub60 = sub i64 %add59, 1
  %56 = load i64, ptr %align, align 8
  %div61 = udiv i64 %sub60, %56
  %57 = load i64, ptr %align, align 8
  %mul62 = mul i64 %div61, %57
  %58 = load ptr, ptr %end, align 8
  %nb_bytes63 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %nb_bytes63, align 4
  %conv64 = zext i32 %59 to i64
  %add65 = add i64 %mul62, %conv64
  %conv66 = trunc i64 %add65 to i32
  store i32 %conv66, ptr %buffer_size, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.end56, %if.then34
  %60 = load ptr, ptr %bs.addr, align 8
  %61 = load i32, ptr %buffer_size, align 4
  %conv68 = zext i32 %61 to i64
  %call69 = call ptr @qemu_try_blockalign(ptr noundef %60, i64 noundef %conv68)
  store ptr %call69, ptr %start_buffer, align 8
  %62 = load ptr, ptr %start_buffer, align 8
  %cmp70 = icmp eq ptr %62, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end67
  store i32 -12, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end67
  %63 = load ptr, ptr %start_buffer, align 8
  %64 = load i32, ptr %buffer_size, align 4
  %idx.ext = zext i32 %64 to i64
  %add.ptr = getelementptr i8, ptr %63, i64 %idx.ext
  %65 = load ptr, ptr %end, align 8
  %nb_bytes74 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %nb_bytes74, align 4
  %idx.ext75 = zext i32 %66 to i64
  %idx.neg = sub i64 0, %idx.ext75
  %add.ptr76 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr76, ptr %end_buffer, align 8
  %67 = load ptr, ptr %m.addr, align 8
  %data_qiov = getelementptr inbounds %struct.QCowL2Meta, ptr %67, i32 0, i32 9
  %68 = load ptr, ptr %data_qiov, align 8
  %tobool77 = icmp ne ptr %68, null
  br i1 %tobool77, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end73
  %69 = load ptr, ptr %m.addr, align 8
  %data_qiov78 = getelementptr inbounds %struct.QCowL2Meta, ptr %69, i32 0, i32 9
  %70 = load ptr, ptr %data_qiov78, align 8
  %71 = load ptr, ptr %m.addr, align 8
  %data_qiov_offset = getelementptr inbounds %struct.QCowL2Meta, ptr %71, i32 0, i32 10
  %72 = load i64, ptr %data_qiov_offset, align 8
  %73 = load i32, ptr %data_bytes, align 4
  %conv79 = zext i32 %73 to i64
  %call80 = call i32 @qemu_iovec_subvec_niov(ptr noundef %70, i64 noundef %72, i64 noundef %conv79)
  br label %cond.end

cond.false:                                       ; preds = %if.end73
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call80, %cond.true ], [ 0, %cond.false ]
  %add81 = add i32 2, %cond
  call void @qemu_iovec_init(ptr noundef %qiov, i32 noundef %add81)
  %74 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %74, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock)
  %75 = load i8, ptr %merge_reads, align 1
  %tobool82 = trunc i8 %75 to i1
  br i1 %tobool82, label %if.then83, label %if.else88

if.then83:                                        ; preds = %cond.end
  %76 = load ptr, ptr %start_buffer, align 8
  %77 = load i32, ptr %buffer_size, align 4
  %conv84 = zext i32 %77 to i64
  call void @qemu_iovec_add(ptr noundef %qiov, ptr noundef %76, i64 noundef %conv84)
  %78 = load ptr, ptr %bs.addr, align 8
  %79 = load ptr, ptr %m.addr, align 8
  %offset85 = getelementptr inbounds %struct.QCowL2Meta, ptr %79, i32 0, i32 0
  %80 = load i64, ptr %offset85, align 8
  %81 = load ptr, ptr %start, align 8
  %offset86 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %81, i32 0, i32 0
  %82 = load i32, ptr %offset86, align 4
  %call87 = call i32 @do_perform_cow_read(ptr noundef %78, i64 noundef %80, i32 noundef %82, ptr noundef %qiov)
  store i32 %call87, ptr %ret, align 4
  br label %if.end103

if.else88:                                        ; preds = %cond.end
  %83 = load ptr, ptr %start_buffer, align 8
  %84 = load ptr, ptr %start, align 8
  %nb_bytes89 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %84, i32 0, i32 1
  %85 = load i32, ptr %nb_bytes89, align 4
  %conv90 = zext i32 %85 to i64
  call void @qemu_iovec_add(ptr noundef %qiov, ptr noundef %83, i64 noundef %conv90)
  %86 = load ptr, ptr %bs.addr, align 8
  %87 = load ptr, ptr %m.addr, align 8
  %offset91 = getelementptr inbounds %struct.QCowL2Meta, ptr %87, i32 0, i32 0
  %88 = load i64, ptr %offset91, align 8
  %89 = load ptr, ptr %start, align 8
  %offset92 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %89, i32 0, i32 0
  %90 = load i32, ptr %offset92, align 4
  %call93 = call i32 @do_perform_cow_read(ptr noundef %86, i64 noundef %88, i32 noundef %90, ptr noundef %qiov)
  store i32 %call93, ptr %ret, align 4
  %91 = load i32, ptr %ret, align 4
  %cmp94 = icmp slt i32 %91, 0
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.else88
  br label %fail

if.end97:                                         ; preds = %if.else88
  call void @qemu_iovec_reset(ptr noundef %qiov)
  %92 = load ptr, ptr %end_buffer, align 8
  %93 = load ptr, ptr %end, align 8
  %nb_bytes98 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %93, i32 0, i32 1
  %94 = load i32, ptr %nb_bytes98, align 4
  %conv99 = zext i32 %94 to i64
  call void @qemu_iovec_add(ptr noundef %qiov, ptr noundef %92, i64 noundef %conv99)
  %95 = load ptr, ptr %bs.addr, align 8
  %96 = load ptr, ptr %m.addr, align 8
  %offset100 = getelementptr inbounds %struct.QCowL2Meta, ptr %96, i32 0, i32 0
  %97 = load i64, ptr %offset100, align 8
  %98 = load ptr, ptr %end, align 8
  %offset101 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %98, i32 0, i32 0
  %99 = load i32, ptr %offset101, align 4
  %call102 = call i32 @do_perform_cow_read(ptr noundef %95, i64 noundef %97, i32 noundef %99, ptr noundef %qiov)
  store i32 %call102, ptr %ret, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.end97, %if.then83
  %100 = load i32, ptr %ret, align 4
  %cmp104 = icmp slt i32 %100, 0
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end103
  br label %fail

if.end107:                                        ; preds = %if.end103
  %101 = load ptr, ptr %bs.addr, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %101, i32 0, i32 1
  %102 = load i8, ptr %encrypted, align 4
  %tobool108 = trunc i8 %102 to i1
  br i1 %tobool108, label %if.then109, label %if.end139

if.then109:                                       ; preds = %if.end107
  %103 = load ptr, ptr %bs.addr, align 8
  %104 = load ptr, ptr %m.addr, align 8
  %alloc_offset = getelementptr inbounds %struct.QCowL2Meta, ptr %104, i32 0, i32 1
  %105 = load i64, ptr %alloc_offset, align 8
  %106 = load ptr, ptr %start, align 8
  %offset110 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %106, i32 0, i32 0
  %107 = load i32, ptr %offset110, align 4
  %conv111 = zext i32 %107 to i64
  %add112 = add i64 %105, %conv111
  %108 = load ptr, ptr %m.addr, align 8
  %offset113 = getelementptr inbounds %struct.QCowL2Meta, ptr %108, i32 0, i32 0
  %109 = load i64, ptr %offset113, align 8
  %110 = load ptr, ptr %start, align 8
  %offset114 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %110, i32 0, i32 0
  %111 = load i32, ptr %offset114, align 4
  %conv115 = zext i32 %111 to i64
  %add116 = add i64 %109, %conv115
  %112 = load ptr, ptr %start_buffer, align 8
  %113 = load ptr, ptr %start, align 8
  %nb_bytes117 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %113, i32 0, i32 1
  %114 = load i32, ptr %nb_bytes117, align 4
  %conv118 = zext i32 %114 to i64
  %call119 = call i32 @qcow2_co_encrypt(ptr noundef %103, i64 noundef %add112, i64 noundef %add116, ptr noundef %112, i64 noundef %conv118)
  store i32 %call119, ptr %ret, align 4
  %115 = load i32, ptr %ret, align 4
  %cmp120 = icmp slt i32 %115, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.then109
  br label %fail

if.end123:                                        ; preds = %if.then109
  %116 = load ptr, ptr %bs.addr, align 8
  %117 = load ptr, ptr %m.addr, align 8
  %alloc_offset124 = getelementptr inbounds %struct.QCowL2Meta, ptr %117, i32 0, i32 1
  %118 = load i64, ptr %alloc_offset124, align 8
  %119 = load ptr, ptr %end, align 8
  %offset125 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %119, i32 0, i32 0
  %120 = load i32, ptr %offset125, align 4
  %conv126 = zext i32 %120 to i64
  %add127 = add i64 %118, %conv126
  %121 = load ptr, ptr %m.addr, align 8
  %offset128 = getelementptr inbounds %struct.QCowL2Meta, ptr %121, i32 0, i32 0
  %122 = load i64, ptr %offset128, align 8
  %123 = load ptr, ptr %end, align 8
  %offset129 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %123, i32 0, i32 0
  %124 = load i32, ptr %offset129, align 4
  %conv130 = zext i32 %124 to i64
  %add131 = add i64 %122, %conv130
  %125 = load ptr, ptr %end_buffer, align 8
  %126 = load ptr, ptr %end, align 8
  %nb_bytes132 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %126, i32 0, i32 1
  %127 = load i32, ptr %nb_bytes132, align 4
  %conv133 = zext i32 %127 to i64
  %call134 = call i32 @qcow2_co_encrypt(ptr noundef %116, i64 noundef %add127, i64 noundef %add131, ptr noundef %125, i64 noundef %conv133)
  store i32 %call134, ptr %ret, align 4
  %128 = load i32, ptr %ret, align 4
  %cmp135 = icmp slt i32 %128, 0
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end123
  br label %fail

if.end138:                                        ; preds = %if.end123
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end107
  %129 = load ptr, ptr %m.addr, align 8
  %data_qiov140 = getelementptr inbounds %struct.QCowL2Meta, ptr %129, i32 0, i32 9
  %130 = load ptr, ptr %data_qiov140, align 8
  %tobool141 = icmp ne ptr %130, null
  br i1 %tobool141, label %if.then142, label %if.else166

if.then142:                                       ; preds = %if.end139
  call void @qemu_iovec_reset(ptr noundef %qiov)
  %131 = load ptr, ptr %start, align 8
  %nb_bytes143 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %131, i32 0, i32 1
  %132 = load i32, ptr %nb_bytes143, align 4
  %tobool144 = icmp ne i32 %132, 0
  br i1 %tobool144, label %if.then145, label %if.end148

if.then145:                                       ; preds = %if.then142
  %133 = load ptr, ptr %start_buffer, align 8
  %134 = load ptr, ptr %start, align 8
  %nb_bytes146 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %134, i32 0, i32 1
  %135 = load i32, ptr %nb_bytes146, align 4
  %conv147 = zext i32 %135 to i64
  call void @qemu_iovec_add(ptr noundef %qiov, ptr noundef %133, i64 noundef %conv147)
  br label %if.end148

if.end148:                                        ; preds = %if.then145, %if.then142
  %136 = load ptr, ptr %m.addr, align 8
  %data_qiov149 = getelementptr inbounds %struct.QCowL2Meta, ptr %136, i32 0, i32 9
  %137 = load ptr, ptr %data_qiov149, align 8
  %138 = load ptr, ptr %m.addr, align 8
  %data_qiov_offset150 = getelementptr inbounds %struct.QCowL2Meta, ptr %138, i32 0, i32 10
  %139 = load i64, ptr %data_qiov_offset150, align 8
  %140 = load i32, ptr %data_bytes, align 4
  %conv151 = zext i32 %140 to i64
  call void @qemu_iovec_concat(ptr noundef %qiov, ptr noundef %137, i64 noundef %139, i64 noundef %conv151)
  %141 = load ptr, ptr %end, align 8
  %nb_bytes152 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %141, i32 0, i32 1
  %142 = load i32, ptr %nb_bytes152, align 4
  %tobool153 = icmp ne i32 %142, 0
  br i1 %tobool153, label %if.then154, label %if.end157

if.then154:                                       ; preds = %if.end148
  %143 = load ptr, ptr %end_buffer, align 8
  %144 = load ptr, ptr %end, align 8
  %nb_bytes155 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %144, i32 0, i32 1
  %145 = load i32, ptr %nb_bytes155, align 4
  %conv156 = zext i32 %145 to i64
  call void @qemu_iovec_add(ptr noundef %qiov, ptr noundef %143, i64 noundef %conv156)
  br label %if.end157

if.end157:                                        ; preds = %if.then154, %if.end148
  br label %do.body

do.body:                                          ; preds = %if.end157
  %146 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %146, i32 0, i32 31
  %147 = load ptr, ptr %file, align 8
  %tobool158 = icmp ne ptr %147, null
  br i1 %tobool158, label %if.then159, label %if.end162

if.then159:                                       ; preds = %do.body
  %148 = load ptr, ptr %bs.addr, align 8
  %file160 = getelementptr inbounds %struct.BlockDriverState, ptr %148, i32 0, i32 31
  %149 = load ptr, ptr %file160, align 8
  %bs161 = getelementptr inbounds %struct.BdrvChild, ptr %149, i32 0, i32 0
  %150 = load ptr, ptr %bs161, align 8
  call void @bdrv_co_debug_event(ptr noundef %150, i32 noundef 12)
  br label %if.end162

if.end162:                                        ; preds = %if.then159, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end162
  %151 = load ptr, ptr %bs.addr, align 8
  %152 = load ptr, ptr %m.addr, align 8
  %alloc_offset163 = getelementptr inbounds %struct.QCowL2Meta, ptr %152, i32 0, i32 1
  %153 = load i64, ptr %alloc_offset163, align 8
  %154 = load ptr, ptr %start, align 8
  %offset164 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %154, i32 0, i32 0
  %155 = load i32, ptr %offset164, align 4
  %call165 = call i32 @do_perform_cow_write(ptr noundef %151, i64 noundef %153, i32 noundef %155, ptr noundef %qiov)
  store i32 %call165, ptr %ret, align 4
  br label %if.end181

if.else166:                                       ; preds = %if.end139
  call void @qemu_iovec_reset(ptr noundef %qiov)
  %156 = load ptr, ptr %start_buffer, align 8
  %157 = load ptr, ptr %start, align 8
  %nb_bytes167 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %157, i32 0, i32 1
  %158 = load i32, ptr %nb_bytes167, align 4
  %conv168 = zext i32 %158 to i64
  call void @qemu_iovec_add(ptr noundef %qiov, ptr noundef %156, i64 noundef %conv168)
  %159 = load ptr, ptr %bs.addr, align 8
  %160 = load ptr, ptr %m.addr, align 8
  %alloc_offset169 = getelementptr inbounds %struct.QCowL2Meta, ptr %160, i32 0, i32 1
  %161 = load i64, ptr %alloc_offset169, align 8
  %162 = load ptr, ptr %start, align 8
  %offset170 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %162, i32 0, i32 0
  %163 = load i32, ptr %offset170, align 4
  %call171 = call i32 @do_perform_cow_write(ptr noundef %159, i64 noundef %161, i32 noundef %163, ptr noundef %qiov)
  store i32 %call171, ptr %ret, align 4
  %164 = load i32, ptr %ret, align 4
  %cmp172 = icmp slt i32 %164, 0
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.else166
  br label %fail

if.end175:                                        ; preds = %if.else166
  call void @qemu_iovec_reset(ptr noundef %qiov)
  %165 = load ptr, ptr %end_buffer, align 8
  %166 = load ptr, ptr %end, align 8
  %nb_bytes176 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %166, i32 0, i32 1
  %167 = load i32, ptr %nb_bytes176, align 4
  %conv177 = zext i32 %167 to i64
  call void @qemu_iovec_add(ptr noundef %qiov, ptr noundef %165, i64 noundef %conv177)
  %168 = load ptr, ptr %bs.addr, align 8
  %169 = load ptr, ptr %m.addr, align 8
  %alloc_offset178 = getelementptr inbounds %struct.QCowL2Meta, ptr %169, i32 0, i32 1
  %170 = load i64, ptr %alloc_offset178, align 8
  %171 = load ptr, ptr %end, align 8
  %offset179 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %171, i32 0, i32 0
  %172 = load i32, ptr %offset179, align 4
  %call180 = call i32 @do_perform_cow_write(ptr noundef %168, i64 noundef %170, i32 noundef %172, ptr noundef %qiov)
  store i32 %call180, ptr %ret, align 4
  br label %if.end181

if.end181:                                        ; preds = %if.end175, %do.end
  br label %fail

fail:                                             ; preds = %if.end181, %if.then174, %if.then137, %if.then122, %if.then106, %if.then96
  %173 = load ptr, ptr %s, align 8
  %lock182 = getelementptr inbounds %struct.BDRVQcow2State, ptr %173, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock182)
  %174 = load i32, ptr %ret, align 4
  %cmp183 = icmp eq i32 %174, 0
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %fail
  %175 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %175, i32 0, i32 17
  %176 = load ptr, ptr %l2_table_cache, align 8
  call void @qcow2_cache_depends_on_flush(ptr noundef %176)
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %fail
  %177 = load ptr, ptr %start_buffer, align 8
  call void @qemu_vfree(ptr noundef %177)
  call void @qemu_iovec_destroy(ptr noundef %qiov)
  %178 = load i32, ptr %ret, align 4
  store i32 %178, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end186, %if.then72, %if.then25
  %179 = load i32, ptr %retval, align 4
  ret i32 %179
}

declare i32 @qcow2_mark_dirty(ptr noundef) #1

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

declare i32 @qcow2_cache_set_dependency(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qcow2_free_any_cluster(ptr noundef, i64 noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_alloc_cluster_abort(ptr noundef %bs, ptr noundef %m) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call zeroext i1 @has_data_file(ptr noundef %2)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %m.addr, align 8
  %keep_old_clusters = getelementptr inbounds %struct.QCowL2Meta, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %keep_old_clusters, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load ptr, ptr %m.addr, align 8
  %alloc_offset = getelementptr inbounds %struct.QCowL2Meta, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %alloc_offset, align 8
  %8 = load ptr, ptr %m.addr, align 8
  %nb_clusters = getelementptr inbounds %struct.QCowL2Meta, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %nb_clusters, align 8
  %10 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %cluster_bits, align 8
  %shl = shl i32 %9, %11
  %conv = sext i32 %shl to i64
  call void @qcow2_free_clusters(ptr noundef %5, i64 noundef %7, i64 noundef %conv, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_alloc_host_offset(ptr noundef %bs, i64 noundef %offset, ptr noundef %bytes, ptr noundef %host_offset, ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %host_offset.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %start = alloca i64, align 8
  %remaining = alloca i64, align 8
  %cluster_offset = alloca i64, align 8
  %cur_bytes = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %host_offset, ptr %host_offset.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %call = call ptr @qemu_coroutine_self()
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i32, ptr %3, align 4
  call void @trace_qcow2_alloc_clusters_offset(ptr noundef %call, i64 noundef %2, i32 noundef %4)
  br label %again

again:                                            ; preds = %if.end25, %entry
  %5 = load i64, ptr %offset.addr, align 8
  store i64 %5, ptr %start, align 8
  %6 = load ptr, ptr %bytes.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv = zext i32 %7 to i64
  store i64 %conv, ptr %remaining, align 8
  store i64 -1, ptr %cluster_offset, align 8
  %8 = load ptr, ptr %host_offset.addr, align 8
  store i64 -1, ptr %8, align 8
  store i64 0, ptr %cur_bytes, align 8
  %9 = load ptr, ptr %m.addr, align 8
  store ptr null, ptr %9, align 8
  br label %while.body

while.body:                                       ; preds = %if.then57, %if.then43, %again
  %10 = load ptr, ptr %host_offset.addr, align 8
  %11 = load i64, ptr %10, align 8
  %cmp = icmp eq i64 %11, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %12 = load i64, ptr %cluster_offset, align 8
  %cmp2 = icmp ne i64 %12, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %13 = load i64, ptr %cluster_offset, align 8
  %14 = load ptr, ptr %host_offset.addr, align 8
  store i64 %13, ptr %14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %15 = load i64, ptr %remaining, align 8
  %16 = load i64, ptr %cur_bytes, align 8
  %cmp4 = icmp uge i64 %15, %16
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  br label %if.end7

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.2, i32 noundef 1810, ptr noundef @__PRETTY_FUNCTION__.qcow2_alloc_host_offset) #12
  unreachable

if.end7:                                          ; preds = %if.then6
  %17 = load i64, ptr %cur_bytes, align 8
  %18 = load i64, ptr %start, align 8
  %add = add i64 %18, %17
  store i64 %add, ptr %start, align 8
  %19 = load i64, ptr %cur_bytes, align 8
  %20 = load i64, ptr %remaining, align 8
  %sub = sub i64 %20, %19
  store i64 %sub, ptr %remaining, align 8
  %21 = load i64, ptr %cluster_offset, align 8
  %cmp8 = icmp ne i64 %21, -1
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %22 = load i64, ptr %cur_bytes, align 8
  %23 = load i64, ptr %cluster_offset, align 8
  %add11 = add i64 %23, %22
  store i64 %add11, ptr %cluster_offset, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %24 = load i64, ptr %remaining, align 8
  %cmp13 = icmp eq i64 %24, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %while.end

if.end16:                                         ; preds = %if.end12
  %25 = load i64, ptr %remaining, align 8
  store i64 %25, ptr %cur_bytes, align 8
  %26 = load ptr, ptr %bs.addr, align 8
  %27 = load i64, ptr %start, align 8
  %28 = load ptr, ptr %m.addr, align 8
  %call17 = call i32 @handle_dependencies(ptr noundef %26, i64 noundef %27, ptr noundef %cur_bytes, ptr noundef %28)
  store i32 %call17, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp18 = icmp eq i32 %29, -11
  br i1 %cmp18, label %if.then20, label %if.else26

if.then20:                                        ; preds = %if.end16
  %30 = load ptr, ptr %m.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %cmp21 = icmp eq ptr %31, null
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.then20
  br label %if.end25

if.else24:                                        ; preds = %if.then20
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.2, i32 noundef 1848, ptr noundef @__PRETTY_FUNCTION__.qcow2_alloc_host_offset) #12
  unreachable

if.end25:                                         ; preds = %if.then23
  br label %again

if.else26:                                        ; preds = %if.end16
  %32 = load i32, ptr %ret, align 4
  %cmp27 = icmp slt i32 %32, 0
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else26
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.else30:                                        ; preds = %if.else26
  %34 = load i64, ptr %cur_bytes, align 8
  %cmp31 = icmp eq i64 %34, 0
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else30
  br label %while.end

if.else34:                                        ; preds = %if.else30
  br label %if.end35

if.end35:                                         ; preds = %if.else34
  br label %if.end36

if.end36:                                         ; preds = %if.end35
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  %35 = load ptr, ptr %bs.addr, align 8
  %36 = load i64, ptr %start, align 8
  %37 = load ptr, ptr %m.addr, align 8
  %call38 = call i32 @handle_copied(ptr noundef %35, i64 noundef %36, ptr noundef %cluster_offset, ptr noundef %cur_bytes, ptr noundef %37)
  store i32 %call38, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %cmp39 = icmp slt i32 %38, 0
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.end37
  %39 = load i32, ptr %ret, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.else42:                                        ; preds = %if.end37
  %40 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %40, 0
  br i1 %tobool, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else42
  br label %while.body

if.else44:                                        ; preds = %if.else42
  %41 = load i64, ptr %cur_bytes, align 8
  %cmp45 = icmp eq i64 %41, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else44
  br label %while.end

if.end48:                                         ; preds = %if.else44
  br label %if.end49

if.end49:                                         ; preds = %if.end48
  br label %if.end50

if.end50:                                         ; preds = %if.end49
  %42 = load ptr, ptr %bs.addr, align 8
  %43 = load i64, ptr %start, align 8
  %44 = load ptr, ptr %m.addr, align 8
  %call51 = call i32 @handle_alloc(ptr noundef %42, i64 noundef %43, ptr noundef %cluster_offset, ptr noundef %cur_bytes, ptr noundef %44)
  store i32 %call51, ptr %ret, align 4
  %45 = load i32, ptr %ret, align 4
  %cmp52 = icmp slt i32 %45, 0
  br i1 %cmp52, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.end50
  %46 = load i32, ptr %ret, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

if.else55:                                        ; preds = %if.end50
  %47 = load i32, ptr %ret, align 4
  %tobool56 = icmp ne i32 %47, 0
  br i1 %tobool56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.else55
  br label %while.body

if.else58:                                        ; preds = %if.else55
  %48 = load i64, ptr %cur_bytes, align 8
  %cmp59 = icmp eq i64 %48, 0
  br i1 %cmp59, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.else58
  br label %if.end63

if.else62:                                        ; preds = %if.else58
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 1882, ptr noundef @__PRETTY_FUNCTION__.qcow2_alloc_host_offset) #12
  unreachable

if.end63:                                         ; preds = %if.then61
  br label %while.end

while.end:                                        ; preds = %if.end63, %if.then47, %if.then33, %if.then15
  %49 = load i64, ptr %remaining, align 8
  %50 = load ptr, ptr %bytes.addr, align 8
  %51 = load i32, ptr %50, align 4
  %conv64 = zext i32 %51 to i64
  %sub65 = sub i64 %conv64, %49
  %conv66 = trunc i64 %sub65 to i32
  store i32 %conv66, ptr %50, align 4
  %52 = load ptr, ptr %bytes.addr, align 8
  %53 = load i32, ptr %52, align 4
  %cmp67 = icmp ugt i32 %53, 0
  br i1 %cmp67, label %if.then69, label %if.else70

if.then69:                                        ; preds = %while.end
  br label %if.end71

if.else70:                                        ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.2, i32 noundef 1888, ptr noundef @__PRETTY_FUNCTION__.qcow2_alloc_host_offset) #12
  unreachable

if.end71:                                         ; preds = %if.then69
  %54 = load ptr, ptr %host_offset.addr, align 8
  %55 = load i64, ptr %54, align 8
  %cmp72 = icmp ne i64 %55, -1
  br i1 %cmp72, label %if.then74, label %if.else75

if.then74:                                        ; preds = %if.end71
  br label %if.end76

if.else75:                                        ; preds = %if.end71
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.2, i32 noundef 1889, ptr noundef @__PRETTY_FUNCTION__.qcow2_alloc_host_offset) #12
  unreachable

if.end76:                                         ; preds = %if.then74
  %56 = load ptr, ptr %s, align 8
  %57 = load ptr, ptr %host_offset.addr, align 8
  %58 = load i64, ptr %57, align 8
  %call77 = call i64 @offset_into_cluster(ptr noundef %56, i64 noundef %58)
  %59 = load ptr, ptr %s, align 8
  %60 = load i64, ptr %offset.addr, align 8
  %call78 = call i64 @offset_into_cluster(ptr noundef %59, i64 noundef %60)
  %cmp79 = icmp eq i64 %call77, %call78
  br i1 %cmp79, label %if.then81, label %if.else82

if.then81:                                        ; preds = %if.end76
  br label %if.end83

if.else82:                                        ; preds = %if.end76
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.2, i32 noundef 1891, ptr noundef @__PRETTY_FUNCTION__.qcow2_alloc_host_offset) #12
  unreachable

if.end83:                                         ; preds = %if.then81
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end83, %if.then54, %if.then41, %if.then29
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_alloc_clusters_offset(ptr noundef %co, i64 noundef %offset, i32 noundef %bytes) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i32, align 4
  store ptr %co, ptr %co.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load ptr, ptr %co.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i32, ptr %bytes.addr, align 4
  call void @_nocheck__trace_qcow2_alloc_clusters_offset(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_dependencies(ptr noundef %bs, i64 noundef %guest_offset, ptr noundef %cur_bytes, ptr noundef %m) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %guest_offset.addr = alloca i64, align 8
  %cur_bytes.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %old_alloc = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %old_start = alloca i64, align 8
  %old_end = alloca i64, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %guest_offset, ptr %guest_offset.addr, align 8
  store ptr %cur_bytes, ptr %cur_bytes.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %cur_bytes.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %bytes, align 8
  %4 = load ptr, ptr %s, align 8
  %cluster_allocs = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 21
  %lh_first = getelementptr inbounds %struct.anon.9, ptr %cluster_allocs, i32 0, i32 0
  %5 = load ptr, ptr %lh_first, align 8
  store ptr %5, ptr %old_alloc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %old_alloc, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64, ptr %guest_offset.addr, align 8
  store i64 %7, ptr %start, align 8
  %8 = load i64, ptr %start, align 8
  %9 = load i64, ptr %bytes, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %end, align 8
  %10 = load ptr, ptr %s, align 8
  %11 = load ptr, ptr %old_alloc, align 8
  %call = call i64 @l2meta_cow_start(ptr noundef %11)
  %call1 = call i64 @start_of_cluster(ptr noundef %10, i64 noundef %call)
  store i64 %call1, ptr %old_start, align 8
  %12 = load ptr, ptr %old_alloc, align 8
  %call2 = call i64 @l2meta_cow_end(ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %14 to i64
  %add3 = add i64 %call2, %conv
  %sub = sub i64 %add3, 1
  %15 = load ptr, ptr %s, align 8
  %cluster_size4 = getelementptr inbounds %struct.BDRVQcow2State, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %cluster_size4, align 4
  %conv5 = sext i32 %16 to i64
  %sub6 = sub i64 0, %conv5
  %and = and i64 %sub, %sub6
  store i64 %and, ptr %old_end, align 8
  %17 = load i64, ptr %end, align 8
  %18 = load i64, ptr %old_start, align 8
  %cmp = icmp ule i64 %17, %18
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %19 = load i64, ptr %start, align 8
  %20 = load i64, ptr %old_end, align 8
  %cmp8 = icmp uge i64 %19, %20
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %21 = load ptr, ptr %old_alloc, align 8
  %keep_old_clusters = getelementptr inbounds %struct.QCowL2Meta, ptr %21, i32 0, i32 3
  %22 = load i8, ptr %keep_old_clusters, align 4
  %tobool10 = trunc i8 %22 to i1
  br i1 %tobool10, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %23 = load i64, ptr %end, align 8
  %24 = load ptr, ptr %old_alloc, align 8
  %call12 = call i64 @l2meta_cow_start(ptr noundef %24)
  %cmp13 = icmp ule i64 %23, %call12
  br i1 %cmp13, label %if.then19, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true
  %25 = load i64, ptr %start, align 8
  %26 = load ptr, ptr %old_alloc, align 8
  %call16 = call i64 @l2meta_cow_end(ptr noundef %26)
  %cmp17 = icmp uge i64 %25, %call16
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false15, %land.lhs.true
  br label %for.inc

if.end20:                                         ; preds = %lor.lhs.false15, %if.end
  %27 = load i64, ptr %start, align 8
  %28 = load i64, ptr %old_start, align 8
  %cmp21 = icmp ult i64 %27, %28
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  %29 = load i64, ptr %old_start, align 8
  %30 = load i64, ptr %start, align 8
  %sub24 = sub i64 %29, %30
  store i64 %sub24, ptr %bytes, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end20
  store i64 0, ptr %bytes, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then23
  %31 = load i64, ptr %bytes, align 8
  %cmp26 = icmp eq i64 %31, 0
  br i1 %cmp26, label %land.lhs.true28, label %if.end31

land.lhs.true28:                                  ; preds = %if.end25
  %32 = load ptr, ptr %m.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %tobool29 = icmp ne ptr %33, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true28
  %34 = load ptr, ptr %cur_bytes.addr, align 8
  store i64 0, ptr %34, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true28, %if.end25
  %35 = load i64, ptr %bytes, align 8
  %cmp32 = icmp eq i64 %35, 0
  br i1 %cmp32, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end31
  %36 = load ptr, ptr %old_alloc, align 8
  %dependent_requests = getelementptr inbounds %struct.QCowL2Meta, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %37, i32 0, i32 28
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %38 = load ptr, ptr %s, align 8
  %lock35 = getelementptr inbounds %struct.BDRVQcow2State, ptr %38, i32 0, i32 28
  store ptr %lock35, ptr %object, align 8
  %lock36 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_co_mutex_lock, ptr %lock36, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %39 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %39, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then34
  %40 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %if.then34
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %40, %cond.true.i ], [ null, %cond.false.i ]
  call void @qemu_co_queue_wait_impl(ptr noundef %dependent_requests, ptr noundef %cond.i, i32 noundef 0)
  store i32 -11, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end31
  br label %for.inc

for.inc:                                          ; preds = %if.end38, %if.then19, %if.then
  %41 = load ptr, ptr %old_alloc, align 8
  %next_in_flight = getelementptr inbounds %struct.QCowL2Meta, ptr %41, i32 0, i32 12
  %le_next = getelementptr inbounds %struct.anon.14, ptr %next_in_flight, i32 0, i32 0
  %42 = load ptr, ptr %le_next, align 8
  store ptr %42, ptr %old_alloc, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %43 = load i64, ptr %bytes, align 8
  %44 = load ptr, ptr %cur_bytes.addr, align 8
  store i64 %43, ptr %44, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %qemu_make_lockable.exit, %if.then30
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_copied(ptr noundef %bs, i64 noundef %guest_offset, ptr noundef %host_offset, ptr noundef %bytes, ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %guest_offset.addr = alloca i64, align 8
  %host_offset.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %l2_index = alloca i32, align 4
  %l2_entry = alloca i64, align 8
  %cluster_offset = alloca i64, align 8
  %l2_slice = alloca ptr, align 8
  %nb_clusters = alloca i64, align 8
  %keep_clusters = alloca i32, align 4
  %ret = alloca i32, align 4
  %_a22 = alloca i64, align 8
  %_b23 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a24 = alloca i64, align 8
  %_b25 = alloca i64, align 8
  %tmp9 = alloca i64, align 8
  %_a26 = alloca i64, align 8
  %_b27 = alloca i64, align 8
  %tmp47 = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %guest_offset, ptr %guest_offset.addr, align 8
  store ptr %host_offset, ptr %host_offset.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %call = call ptr @qemu_coroutine_self()
  %2 = load i64, ptr %guest_offset.addr, align 8
  %3 = load ptr, ptr %host_offset.addr, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %bytes.addr, align 8
  %6 = load i64, ptr %5, align 8
  call void @trace_qcow2_handle_copied(ptr noundef %call, i64 noundef %2, i64 noundef %4, i64 noundef %6)
  %7 = load ptr, ptr %host_offset.addr, align 8
  %8 = load i64, ptr %7, align 8
  %cmp = icmp eq i64 %8, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load ptr, ptr %s, align 8
  %10 = load i64, ptr %guest_offset.addr, align 8
  %call1 = call i64 @offset_into_cluster(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %host_offset.addr, align 8
  %13 = load i64, ptr %12, align 8
  %call2 = call i64 @offset_into_cluster(ptr noundef %11, i64 noundef %13)
  %cmp3 = icmp eq i64 %call1, %call2
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str.2, i32 noundef 1510, ptr noundef @__PRETTY_FUNCTION__.handle_copied) #12
  unreachable

if.end:                                           ; preds = %if.then
  %14 = load ptr, ptr %s, align 8
  %15 = load ptr, ptr %s, align 8
  %16 = load i64, ptr %guest_offset.addr, align 8
  %call4 = call i64 @offset_into_cluster(ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %bytes.addr, align 8
  %18 = load i64, ptr %17, align 8
  %add = add i64 %call4, %18
  %call5 = call i64 @size_to_clusters(ptr noundef %14, i64 noundef %add)
  store i64 %call5, ptr %nb_clusters, align 8
  %19 = load ptr, ptr %s, align 8
  %20 = load i64, ptr %guest_offset.addr, align 8
  %call6 = call i32 @offset_to_l2_slice_index(ptr noundef %19, i64 noundef %20)
  store i32 %call6, ptr %l2_index, align 4
  %21 = load i64, ptr %nb_clusters, align 8
  store i64 %21, ptr %_a22, align 8
  %22 = load ptr, ptr %s, align 8
  %l2_slice_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %l2_slice_size, align 8
  %24 = load i32, ptr %l2_index, align 4
  %sub = sub i32 %23, %24
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %_b23, align 8
  %25 = load i64, ptr %_a22, align 8
  %26 = load i64, ptr %_b23, align 8
  %cmp7 = icmp ult i64 %25, %26
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %27 = load i64, ptr %_a22, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %28 = load i64, ptr %_b23, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %27, %cond.true ], [ %28, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %29 = load i64, ptr %tmp, align 8
  store i64 %29, ptr %nb_clusters, align 8
  %30 = load i64, ptr %nb_clusters, align 8
  store i64 %30, ptr %_a24, align 8
  %31 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %32 to i64
  %shr = lshr i64 2147483136, %sh_prom
  store i64 %shr, ptr %_b25, align 8
  %33 = load i64, ptr %_a24, align 8
  %34 = load i64, ptr %_b25, align 8
  %cmp10 = icmp ult i64 %33, %34
  br i1 %cmp10, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end
  %35 = load i64, ptr %_a24, align 8
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end
  %36 = load i64, ptr %_b25, align 8
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i64 [ %35, %cond.true12 ], [ %36, %cond.false13 ]
  store i64 %cond15, ptr %tmp9, align 8
  %37 = load i64, ptr %tmp9, align 8
  store i64 %37, ptr %nb_clusters, align 8
  %38 = load ptr, ptr %bs.addr, align 8
  %39 = load i64, ptr %guest_offset.addr, align 8
  %call16 = call i32 @get_cluster_table(ptr noundef %38, i64 noundef %39, ptr noundef %l2_slice, ptr noundef %l2_index)
  store i32 %call16, ptr %ret, align 4
  %40 = load i32, ptr %ret, align 4
  %cmp17 = icmp slt i32 %40, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cond.end14
  %41 = load i32, ptr %ret, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %cond.end14
  %42 = load ptr, ptr %s, align 8
  %43 = load ptr, ptr %l2_slice, align 8
  %44 = load i32, ptr %l2_index, align 4
  %call21 = call i64 @get_l2_entry(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i64 %call21, ptr %l2_entry, align 8
  %45 = load i64, ptr %l2_entry, align 8
  %and = and i64 %45, 72057594037927424
  store i64 %and, ptr %cluster_offset, align 8
  %46 = load ptr, ptr %bs.addr, align 8
  %47 = load i64, ptr %l2_entry, align 8
  %call22 = call zeroext i1 @cluster_needs_new_alloc(ptr noundef %46, i64 noundef %47)
  br i1 %call22, label %if.else65, label %if.then23

if.then23:                                        ; preds = %if.end20
  %48 = load ptr, ptr %s, align 8
  %49 = load i64, ptr %cluster_offset, align 8
  %call24 = call i64 @offset_into_cluster(ptr noundef %48, i64 noundef %49)
  %tobool = icmp ne i64 %call24, 0
  br i1 %tobool, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.then23
  %50 = load ptr, ptr %bs.addr, align 8
  %51 = load i64, ptr %l2_entry, align 8
  %and26 = and i64 %51, 1
  %tobool27 = icmp ne i64 %and26, 0
  %cond28 = select i1 %tobool27, ptr @.str.63, ptr @.str.64
  %52 = load i64, ptr %cluster_offset, align 8
  %53 = load i64, ptr %guest_offset.addr, align 8
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %50, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str.62, ptr noundef %cond28, i64 noundef %52, i64 noundef %53)
  store i32 -5, ptr %ret, align 4
  br label %out

if.end29:                                         ; preds = %if.then23
  %54 = load ptr, ptr %host_offset.addr, align 8
  %55 = load i64, ptr %54, align 8
  %cmp30 = icmp ne i64 %55, -1
  br i1 %cmp30, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end29
  %56 = load i64, ptr %cluster_offset, align 8
  %57 = load ptr, ptr %host_offset.addr, align 8
  %58 = load i64, ptr %57, align 8
  %cmp32 = icmp ne i64 %56, %58
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true
  %59 = load ptr, ptr %bytes.addr, align 8
  store i64 0, ptr %59, align 8
  store i32 0, ptr %ret, align 4
  br label %out

if.end35:                                         ; preds = %land.lhs.true, %if.end29
  %60 = load ptr, ptr %bs.addr, align 8
  %61 = load i64, ptr %nb_clusters, align 8
  %conv36 = trunc i64 %61 to i32
  %62 = load ptr, ptr %l2_slice, align 8
  %63 = load i32, ptr %l2_index, align 4
  %call37 = call i32 @count_single_write_clusters(ptr noundef %60, i32 noundef %conv36, ptr noundef %62, i32 noundef %63, i1 noundef zeroext false)
  store i32 %call37, ptr %keep_clusters, align 4
  %64 = load i32, ptr %keep_clusters, align 4
  %conv38 = zext i32 %64 to i64
  %65 = load i64, ptr %nb_clusters, align 8
  %cmp39 = icmp ule i64 %conv38, %65
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.end35
  br label %if.end43

if.else42:                                        ; preds = %if.end35
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.2, i32 noundef 1554, ptr noundef @__PRETTY_FUNCTION__.handle_copied) #12
  unreachable

if.end43:                                         ; preds = %if.then41
  %66 = load ptr, ptr %bytes.addr, align 8
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %_a26, align 8
  %68 = load i32, ptr %keep_clusters, align 4
  %69 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %cluster_size, align 4
  %mul = mul i32 %68, %70
  %conv44 = zext i32 %mul to i64
  %71 = load ptr, ptr %s, align 8
  %72 = load i64, ptr %guest_offset.addr, align 8
  %call45 = call i64 @offset_into_cluster(ptr noundef %71, i64 noundef %72)
  %sub46 = sub i64 %conv44, %call45
  store i64 %sub46, ptr %_b27, align 8
  %73 = load i64, ptr %_a26, align 8
  %74 = load i64, ptr %_b27, align 8
  %cmp48 = icmp ult i64 %73, %74
  br i1 %cmp48, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.end43
  %75 = load i64, ptr %_a26, align 8
  br label %cond.end52

cond.false51:                                     ; preds = %if.end43
  %76 = load i64, ptr %_b27, align 8
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false51, %cond.true50
  %cond53 = phi i64 [ %75, %cond.true50 ], [ %76, %cond.false51 ]
  store i64 %cond53, ptr %tmp47, align 8
  %77 = load i64, ptr %tmp47, align 8
  %78 = load ptr, ptr %bytes.addr, align 8
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr %bytes.addr, align 8
  %80 = load i64, ptr %79, align 8
  %cmp54 = icmp ne i64 %80, 0
  br i1 %cmp54, label %if.then56, label %if.else57

if.then56:                                        ; preds = %cond.end52
  br label %if.end58

if.else57:                                        ; preds = %cond.end52
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.2, i32 noundef 1559, ptr noundef @__PRETTY_FUNCTION__.handle_copied) #12
  unreachable

if.end58:                                         ; preds = %if.then56
  %81 = load ptr, ptr %bs.addr, align 8
  %82 = load i64, ptr %cluster_offset, align 8
  %83 = load i64, ptr %guest_offset.addr, align 8
  %84 = load ptr, ptr %bytes.addr, align 8
  %85 = load i64, ptr %84, align 8
  %conv59 = trunc i64 %85 to i32
  %86 = load ptr, ptr %l2_slice, align 8
  %87 = load ptr, ptr %m.addr, align 8
  %call60 = call i32 @calculate_l2_meta(ptr noundef %81, i64 noundef %82, i64 noundef %83, i32 noundef %conv59, ptr noundef %86, ptr noundef %87, i1 noundef zeroext true)
  store i32 %call60, ptr %ret, align 4
  %88 = load i32, ptr %ret, align 4
  %cmp61 = icmp slt i32 %88, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end58
  br label %out

if.end64:                                         ; preds = %if.end58
  store i32 1, ptr %ret, align 4
  br label %if.end66

if.else65:                                        ; preds = %if.end20
  store i32 0, ptr %ret, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %if.end64
  br label %out

out:                                              ; preds = %if.end66, %if.then63, %if.then34, %if.then25
  %89 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %89, i32 0, i32 17
  %90 = load ptr, ptr %l2_table_cache, align 8
  call void @qcow2_cache_put(ptr noundef %90, ptr noundef %l2_slice)
  %91 = load i32, ptr %ret, align 4
  %cmp67 = icmp sgt i32 %91, 0
  br i1 %cmp67, label %if.then69, label %if.end72

if.then69:                                        ; preds = %out
  %92 = load i64, ptr %cluster_offset, align 8
  %93 = load ptr, ptr %s, align 8
  %94 = load i64, ptr %guest_offset.addr, align 8
  %call70 = call i64 @offset_into_cluster(ptr noundef %93, i64 noundef %94)
  %add71 = add i64 %92, %call70
  %95 = load ptr, ptr %host_offset.addr, align 8
  store i64 %add71, ptr %95, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %out
  %96 = load i32, ptr %ret, align 4
  store i32 %96, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then19
  %97 = load i32, ptr %retval, align 4
  ret i32 %97
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_alloc(ptr noundef %bs, i64 noundef %guest_offset, ptr noundef %host_offset, ptr noundef %bytes, ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %guest_offset.addr = alloca i64, align 8
  %host_offset.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %l2_index = alloca i32, align 4
  %l2_slice = alloca ptr, align 8
  %nb_clusters = alloca i64, align 8
  %ret = alloca i32, align 4
  %alloc_cluster_offset = alloca i64, align 8
  %_a28 = alloca i64, align 8
  %_b29 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a30 = alloca i64, align 8
  %_b31 = alloca i64, align 8
  %tmp6 = alloca i64, align 8
  %requested_bytes = alloca i64, align 8
  %avail_bytes = alloca i32, align 4
  %nb_bytes = alloca i32, align 4
  %_a32 = alloca i64, align 8
  %_b33 = alloca i64, align 8
  %tmp53 = alloca i64, align 8
  %_a34 = alloca i64, align 8
  %_b35 = alloca i64, align 8
  %tmp66 = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %guest_offset, ptr %guest_offset.addr, align 8
  store ptr %host_offset, ptr %host_offset.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %call = call ptr @qemu_coroutine_self()
  %2 = load i64, ptr %guest_offset.addr, align 8
  %3 = load ptr, ptr %host_offset.addr, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %bytes.addr, align 8
  %6 = load i64, ptr %5, align 8
  call void @trace_qcow2_handle_alloc(ptr noundef %call, i64 noundef %2, i64 noundef %4, i64 noundef %6)
  %7 = load ptr, ptr %bytes.addr, align 8
  %8 = load i64, ptr %7, align 8
  %cmp = icmp ugt i64 %8, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.2, i32 noundef 1675, ptr noundef @__PRETTY_FUNCTION__.handle_alloc) #12
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %s, align 8
  %10 = load ptr, ptr %s, align 8
  %11 = load i64, ptr %guest_offset.addr, align 8
  %call1 = call i64 @offset_into_cluster(ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %bytes.addr, align 8
  %13 = load i64, ptr %12, align 8
  %add = add i64 %call1, %13
  %call2 = call i64 @size_to_clusters(ptr noundef %9, i64 noundef %add)
  store i64 %call2, ptr %nb_clusters, align 8
  %14 = load ptr, ptr %s, align 8
  %15 = load i64, ptr %guest_offset.addr, align 8
  %call3 = call i32 @offset_to_l2_slice_index(ptr noundef %14, i64 noundef %15)
  store i32 %call3, ptr %l2_index, align 4
  %16 = load i64, ptr %nb_clusters, align 8
  store i64 %16, ptr %_a28, align 8
  %17 = load ptr, ptr %s, align 8
  %l2_slice_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %l2_slice_size, align 8
  %19 = load i32, ptr %l2_index, align 4
  %sub = sub i32 %18, %19
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %_b29, align 8
  %20 = load i64, ptr %_a28, align 8
  %21 = load i64, ptr %_b29, align 8
  %cmp4 = icmp ult i64 %20, %21
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %22 = load i64, ptr %_a28, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %23 = load i64, ptr %_b29, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %23, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %24 = load i64, ptr %tmp, align 8
  store i64 %24, ptr %nb_clusters, align 8
  %25 = load i64, ptr %nb_clusters, align 8
  store i64 %25, ptr %_a30, align 8
  %26 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %27 to i64
  %shr = lshr i64 2147483136, %sh_prom
  store i64 %shr, ptr %_b31, align 8
  %28 = load i64, ptr %_a30, align 8
  %29 = load i64, ptr %_b31, align 8
  %cmp7 = icmp ult i64 %28, %29
  br i1 %cmp7, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  %30 = load i64, ptr %_a30, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end
  %31 = load i64, ptr %_b31, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i64 [ %30, %cond.true9 ], [ %31, %cond.false10 ]
  store i64 %cond12, ptr %tmp6, align 8
  %32 = load i64, ptr %tmp6, align 8
  store i64 %32, ptr %nb_clusters, align 8
  %33 = load ptr, ptr %bs.addr, align 8
  %34 = load i64, ptr %guest_offset.addr, align 8
  %call13 = call i32 @get_cluster_table(ptr noundef %33, i64 noundef %34, ptr noundef %l2_slice, ptr noundef %l2_index)
  store i32 %call13, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %35, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %cond.end11
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %cond.end11
  %37 = load ptr, ptr %bs.addr, align 8
  %38 = load i64, ptr %nb_clusters, align 8
  %conv18 = trunc i64 %38 to i32
  %39 = load ptr, ptr %l2_slice, align 8
  %40 = load i32, ptr %l2_index, align 4
  %call19 = call i32 @count_single_write_clusters(ptr noundef %37, i32 noundef %conv18, ptr noundef %39, i32 noundef %40, i1 noundef zeroext true)
  %conv20 = sext i32 %call19 to i64
  store i64 %conv20, ptr %nb_clusters, align 8
  %41 = load i64, ptr %nb_clusters, align 8
  %cmp21 = icmp ugt i64 %41, 0
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end17
  br label %if.end25

if.else24:                                        ; preds = %if.end17
  call void @__assert_fail(ptr noundef @.str.72, ptr noundef @.str.2, i32 noundef 1701, ptr noundef @__PRETTY_FUNCTION__.handle_alloc) #12
  unreachable

if.end25:                                         ; preds = %if.then23
  %42 = load ptr, ptr %host_offset.addr, align 8
  %43 = load i64, ptr %42, align 8
  %cmp26 = icmp eq i64 %43, -1
  br i1 %cmp26, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %if.end25
  br label %cond.end31

cond.false29:                                     ; preds = %if.end25
  %44 = load ptr, ptr %s, align 8
  %45 = load ptr, ptr %host_offset.addr, align 8
  %46 = load i64, ptr %45, align 8
  %call30 = call i64 @start_of_cluster(ptr noundef %44, i64 noundef %46)
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false29, %cond.true28
  %cond32 = phi i64 [ -1, %cond.true28 ], [ %call30, %cond.false29 ]
  store i64 %cond32, ptr %alloc_cluster_offset, align 8
  %47 = load ptr, ptr %bs.addr, align 8
  %48 = load i64, ptr %guest_offset.addr, align 8
  %call33 = call i32 @do_alloc_cluster_offset(ptr noundef %47, i64 noundef %48, ptr noundef %alloc_cluster_offset, ptr noundef %nb_clusters)
  store i32 %call33, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %cmp34 = icmp slt i32 %49, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %cond.end31
  br label %out

if.end37:                                         ; preds = %cond.end31
  %50 = load i64, ptr %nb_clusters, align 8
  %cmp38 = icmp eq i64 %50, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  %51 = load ptr, ptr %bytes.addr, align 8
  store i64 0, ptr %51, align 8
  store i32 0, ptr %ret, align 4
  br label %out

if.end41:                                         ; preds = %if.end37
  %52 = load i64, ptr %alloc_cluster_offset, align 8
  %cmp42 = icmp ne i64 %52, -1
  br i1 %cmp42, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.end41
  br label %if.end46

if.else45:                                        ; preds = %if.end41
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.2, i32 noundef 1719, ptr noundef @__PRETTY_FUNCTION__.handle_alloc) #12
  unreachable

if.end46:                                         ; preds = %if.then44
  %53 = load ptr, ptr %bytes.addr, align 8
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %s, align 8
  %56 = load i64, ptr %guest_offset.addr, align 8
  %call47 = call i64 @offset_into_cluster(ptr noundef %55, i64 noundef %56)
  %add48 = add i64 %54, %call47
  store i64 %add48, ptr %requested_bytes, align 8
  %57 = load i64, ptr %nb_clusters, align 8
  %58 = load ptr, ptr %s, align 8
  %cluster_bits49 = getelementptr inbounds %struct.BDRVQcow2State, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %cluster_bits49, align 8
  %sh_prom50 = zext i32 %59 to i64
  %shl = shl i64 %57, %sh_prom50
  %conv51 = trunc i64 %shl to i32
  store i32 %conv51, ptr %avail_bytes, align 4
  %60 = load i64, ptr %requested_bytes, align 8
  store i64 %60, ptr %_a32, align 8
  %61 = load i32, ptr %avail_bytes, align 4
  %conv52 = sext i32 %61 to i64
  store i64 %conv52, ptr %_b33, align 8
  %62 = load i64, ptr %_a32, align 8
  %63 = load i64, ptr %_b33, align 8
  %cmp54 = icmp ult i64 %62, %63
  br i1 %cmp54, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %if.end46
  %64 = load i64, ptr %_a32, align 8
  br label %cond.end58

cond.false57:                                     ; preds = %if.end46
  %65 = load i64, ptr %_b33, align 8
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  %cond59 = phi i64 [ %64, %cond.true56 ], [ %65, %cond.false57 ]
  store i64 %cond59, ptr %tmp53, align 8
  %66 = load i64, ptr %tmp53, align 8
  %conv60 = trunc i64 %66 to i32
  store i32 %conv60, ptr %nb_bytes, align 4
  %67 = load i64, ptr %alloc_cluster_offset, align 8
  %68 = load ptr, ptr %s, align 8
  %69 = load i64, ptr %guest_offset.addr, align 8
  %call61 = call i64 @offset_into_cluster(ptr noundef %68, i64 noundef %69)
  %add62 = add i64 %67, %call61
  %70 = load ptr, ptr %host_offset.addr, align 8
  store i64 %add62, ptr %70, align 8
  %71 = load ptr, ptr %bytes.addr, align 8
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %_a34, align 8
  %73 = load i32, ptr %nb_bytes, align 4
  %conv63 = sext i32 %73 to i64
  %74 = load ptr, ptr %s, align 8
  %75 = load i64, ptr %guest_offset.addr, align 8
  %call64 = call i64 @offset_into_cluster(ptr noundef %74, i64 noundef %75)
  %sub65 = sub i64 %conv63, %call64
  store i64 %sub65, ptr %_b35, align 8
  %76 = load i64, ptr %_a34, align 8
  %77 = load i64, ptr %_b35, align 8
  %cmp67 = icmp ult i64 %76, %77
  br i1 %cmp67, label %cond.true69, label %cond.false70

cond.true69:                                      ; preds = %cond.end58
  %78 = load i64, ptr %_a34, align 8
  br label %cond.end71

cond.false70:                                     ; preds = %cond.end58
  %79 = load i64, ptr %_b35, align 8
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false70, %cond.true69
  %cond72 = phi i64 [ %78, %cond.true69 ], [ %79, %cond.false70 ]
  store i64 %cond72, ptr %tmp66, align 8
  %80 = load i64, ptr %tmp66, align 8
  %81 = load ptr, ptr %bytes.addr, align 8
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %bytes.addr, align 8
  %83 = load i64, ptr %82, align 8
  %cmp73 = icmp ne i64 %83, 0
  br i1 %cmp73, label %if.then75, label %if.else76

if.then75:                                        ; preds = %cond.end71
  br label %if.end77

if.else76:                                        ; preds = %cond.end71
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.2, i32 noundef 1741, ptr noundef @__PRETTY_FUNCTION__.handle_alloc) #12
  unreachable

if.end77:                                         ; preds = %if.then75
  %84 = load ptr, ptr %bs.addr, align 8
  %85 = load i64, ptr %alloc_cluster_offset, align 8
  %86 = load i64, ptr %guest_offset.addr, align 8
  %87 = load ptr, ptr %bytes.addr, align 8
  %88 = load i64, ptr %87, align 8
  %conv78 = trunc i64 %88 to i32
  %89 = load ptr, ptr %l2_slice, align 8
  %90 = load ptr, ptr %m.addr, align 8
  %call79 = call i32 @calculate_l2_meta(ptr noundef %84, i64 noundef %85, i64 noundef %86, i32 noundef %conv78, ptr noundef %89, ptr noundef %90, i1 noundef zeroext false)
  store i32 %call79, ptr %ret, align 4
  %91 = load i32, ptr %ret, align 4
  %cmp80 = icmp slt i32 %91, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end77
  br label %out

if.end83:                                         ; preds = %if.end77
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end83, %if.then82, %if.then40, %if.then36
  %92 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %92, i32 0, i32 17
  %93 = load ptr, ptr %l2_table_cache, align 8
  call void @qcow2_cache_put(ptr noundef %93, ptr noundef %l2_slice)
  %94 = load i32, ptr %ret, align 4
  store i32 %94, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then16
  %95 = load i32, ptr %retval, align 4
  ret i32 %95
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_cluster_discard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %type, i1 noundef zeroext %full_discard) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %full_discard.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %end_offset = alloca i64, align 8
  %nb_clusters = alloca i64, align 8
  %cleared = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %frombool = zext i1 %full_discard to i8
  store i8 %frombool, ptr %full_discard.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %2, %3
  store i64 %add, ptr %end_offset, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %6 to i64
  %rem = urem i64 %4, %conv
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.2, i32 noundef 2006, ptr noundef @__PRETTY_FUNCTION__.qcow2_cluster_discard) #12
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load i64, ptr %end_offset, align 8
  %8 = load ptr, ptr %s, align 8
  %cluster_size2 = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %cluster_size2, align 4
  %conv3 = sext i32 %9 to i64
  %rem4 = urem i64 %7, %conv3
  %cmp5 = icmp eq i64 %rem4, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load i64, ptr %end_offset, align 8
  %11 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 37
  %12 = load i64, ptr %total_sectors, align 8
  %shl = shl i64 %12, 9
  %cmp7 = icmp eq i64 %10, %shl
  br i1 %cmp7, label %if.then9, label %if.else10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end11

if.else10:                                        ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.2, i32 noundef 2008, ptr noundef @__PRETTY_FUNCTION__.qcow2_cluster_discard) #12
  unreachable

if.end11:                                         ; preds = %if.then9
  %13 = load ptr, ptr %s, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @size_to_clusters(ptr noundef %13, i64 noundef %14)
  store i64 %call, ptr %nb_clusters, align 8
  %15 = load ptr, ptr %s, align 8
  %cache_discards = getelementptr inbounds %struct.BDRVQcow2State, ptr %15, i32 0, i32 60
  store i8 1, ptr %cache_discards, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end11
  %16 = load i64, ptr %nb_clusters, align 8
  %cmp12 = icmp ugt i64 %16, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %bs.addr, align 8
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load i64, ptr %nb_clusters, align 8
  %20 = load i32, ptr %type.addr, align 4
  %21 = load i8, ptr %full_discard.addr, align 1
  %tobool = trunc i8 %21 to i1
  %call14 = call i32 @discard_in_l2_slice(ptr noundef %17, i64 noundef %18, i64 noundef %19, i32 noundef %20, i1 noundef zeroext %tobool)
  %conv15 = sext i32 %call14 to i64
  store i64 %conv15, ptr %cleared, align 8
  %22 = load i64, ptr %cleared, align 8
  %cmp16 = icmp slt i64 %22, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %while.body
  %23 = load i64, ptr %cleared, align 8
  %conv19 = trunc i64 %23 to i32
  store i32 %conv19, ptr %ret, align 4
  br label %fail

if.end20:                                         ; preds = %while.body
  %24 = load i64, ptr %cleared, align 8
  %25 = load i64, ptr %nb_clusters, align 8
  %sub = sub i64 %25, %24
  store i64 %sub, ptr %nb_clusters, align 8
  %26 = load i64, ptr %cleared, align 8
  %27 = load ptr, ptr %s, align 8
  %cluster_size21 = getelementptr inbounds %struct.BDRVQcow2State, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %cluster_size21, align 4
  %conv22 = sext i32 %28 to i64
  %mul = mul i64 %26, %conv22
  %29 = load i64, ptr %offset.addr, align 8
  %add23 = add i64 %29, %mul
  store i64 %add23, ptr %offset.addr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %while.end, %if.then18
  %30 = load ptr, ptr %s, align 8
  %cache_discards24 = getelementptr inbounds %struct.BDRVQcow2State, ptr %30, i32 0, i32 60
  store i8 0, ptr %cache_discards24, align 8
  %31 = load ptr, ptr %bs.addr, align 8
  %32 = load i32, ptr %ret, align 4
  call void @qcow2_process_discards(ptr noundef %31, i32 noundef %32)
  %33 = load i32, ptr %ret, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @discard_in_l2_slice(ptr noundef %bs, i64 noundef %offset, i64 noundef %nb_clusters, i32 noundef %type, i1 noundef zeroext %full_discard) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %nb_clusters.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %full_discard.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %l2_slice = alloca ptr, align 8
  %l2_index = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %_a36 = alloca i64, align 8
  %_b37 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %old_l2_entry = alloca i64, align 8
  %old_l2_bitmap = alloca i64, align 8
  %new_l2_entry = alloca i64, align 8
  %new_l2_bitmap = alloca i64, align 8
  %cluster_type = alloca i32, align 4
  %keep_reference = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %nb_clusters, ptr %nb_clusters.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %frombool = zext i1 %full_discard to i8
  store i8 %frombool, ptr %full_discard.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %call = call i32 @get_cluster_table(ptr noundef %2, i64 noundef %3, ptr noundef %l2_slice, ptr noundef %l2_index)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %nb_clusters.addr, align 8
  store i64 %6, ptr %_a36, align 8
  %7 = load ptr, ptr %s, align 8
  %l2_slice_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %l2_slice_size, align 8
  %9 = load i32, ptr %l2_index, align 4
  %sub = sub i32 %8, %9
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %_b37, align 8
  %10 = load i64, ptr %_a36, align 8
  %11 = load i64, ptr %_b37, align 8
  %cmp1 = icmp ult i64 %10, %11
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %12 = load i64, ptr %_a36, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %13 = load i64, ptr %_b37, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %14 = load i64, ptr %tmp, align 8
  store i64 %14, ptr %nb_clusters.addr, align 8
  %15 = load i64, ptr %nb_clusters.addr, align 8
  %cmp3 = icmp ule i64 %15, 2147483647
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %cond.end
  br label %if.end6

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1918, ptr noundef @__PRETTY_FUNCTION__.discard_in_l2_slice) #12
  unreachable

if.end6:                                          ; preds = %if.then5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %16 = load i32, ptr %i, align 4
  %conv7 = sext i32 %16 to i64
  %17 = load i64, ptr %nb_clusters.addr, align 8
  %cmp8 = icmp ult i64 %conv7, %17
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %s, align 8
  %19 = load ptr, ptr %l2_slice, align 8
  %20 = load i32, ptr %l2_index, align 4
  %21 = load i32, ptr %i, align 4
  %add = add i32 %20, %21
  %call10 = call i64 @get_l2_entry(ptr noundef %18, ptr noundef %19, i32 noundef %add)
  store i64 %call10, ptr %old_l2_entry, align 8
  %22 = load ptr, ptr %s, align 8
  %23 = load ptr, ptr %l2_slice, align 8
  %24 = load i32, ptr %l2_index, align 4
  %25 = load i32, ptr %i, align 4
  %add11 = add i32 %24, %25
  %call12 = call i64 @get_l2_bitmap(ptr noundef %22, ptr noundef %23, i32 noundef %add11)
  store i64 %call12, ptr %old_l2_bitmap, align 8
  %26 = load i64, ptr %old_l2_entry, align 8
  store i64 %26, ptr %new_l2_entry, align 8
  %27 = load i64, ptr %old_l2_bitmap, align 8
  store i64 %27, ptr %new_l2_bitmap, align 8
  %28 = load ptr, ptr %bs.addr, align 8
  %29 = load i64, ptr %old_l2_entry, align 8
  %call13 = call i32 @qcow2_get_cluster_type(ptr noundef %28, i64 noundef %29)
  store i32 %call13, ptr %cluster_type, align 4
  %30 = load i32, ptr %cluster_type, align 4
  %cmp14 = icmp ne i32 %30, 4
  br i1 %cmp14, label %land.lhs.true, label %land.end21

land.lhs.true:                                    ; preds = %for.body
  %31 = load i8, ptr %full_discard.addr, align 1
  %tobool = trunc i8 %31 to i1
  br i1 %tobool, label %land.end21, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %32 = load ptr, ptr %s, align 8
  %discard_no_unref = getelementptr inbounds %struct.BDRVQcow2State, ptr %32, i32 0, i32 50
  %33 = load i8, ptr %discard_no_unref, align 1
  %tobool16 = trunc i8 %33 to i1
  br i1 %tobool16, label %land.rhs18, label %land.end

land.rhs18:                                       ; preds = %land.rhs
  %34 = load i32, ptr %type.addr, align 4
  %cmp19 = icmp eq i32 %34, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs18, %land.rhs
  %35 = phi i1 [ false, %land.rhs ], [ %cmp19, %land.rhs18 ]
  br label %land.end21

land.end21:                                       ; preds = %land.end, %land.lhs.true, %for.body
  %36 = phi i1 [ false, %land.lhs.true ], [ false, %for.body ], [ %35, %land.end ]
  %frombool22 = zext i1 %36 to i8
  store i8 %frombool22, ptr %keep_reference, align 1
  %37 = load i8, ptr %full_discard.addr, align 1
  %tobool23 = trunc i8 %37 to i1
  br i1 %tobool23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %land.end21
  store i64 0, ptr %new_l2_bitmap, align 8
  store i64 0, ptr %new_l2_entry, align 8
  br label %if.end48

if.else25:                                        ; preds = %land.end21
  %38 = load ptr, ptr %bs.addr, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %38, i32 0, i32 30
  %39 = load ptr, ptr %backing, align 8
  %tobool26 = icmp ne ptr %39, null
  br i1 %tobool26, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else25
  %40 = load i32, ptr %cluster_type, align 4
  %call27 = call zeroext i1 @qcow2_cluster_is_allocated(i32 noundef %40)
  br i1 %call27, label %if.then29, label %if.end47

if.then29:                                        ; preds = %lor.lhs.false, %if.else25
  %41 = load ptr, ptr %s, align 8
  %call30 = call zeroext i1 @has_subclusters(ptr noundef %41)
  br i1 %call30, label %if.then31, label %if.else36

if.then31:                                        ; preds = %if.then29
  %42 = load i8, ptr %keep_reference, align 1
  %tobool32 = trunc i8 %42 to i1
  br i1 %tobool32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.then31
  %43 = load i64, ptr %old_l2_entry, align 8
  store i64 %43, ptr %new_l2_entry, align 8
  br label %if.end35

if.else34:                                        ; preds = %if.then31
  store i64 0, ptr %new_l2_entry, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.then33
  store i64 -4294967296, ptr %new_l2_bitmap, align 8
  br label %if.end46

if.else36:                                        ; preds = %if.then29
  %44 = load ptr, ptr %s, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %44, i32 0, i32 42
  %45 = load i32, ptr %qcow_version, align 4
  %cmp37 = icmp sge i32 %45, 3
  br i1 %cmp37, label %if.then39, label %if.else44

if.then39:                                        ; preds = %if.else36
  %46 = load i8, ptr %keep_reference, align 1
  %tobool40 = trunc i8 %46 to i1
  br i1 %tobool40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.then39
  %47 = load i64, ptr %new_l2_entry, align 8
  %or = or i64 %47, 1
  store i64 %or, ptr %new_l2_entry, align 8
  br label %if.end43

if.else42:                                        ; preds = %if.then39
  store i64 1, ptr %new_l2_entry, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then41
  br label %if.end45

if.else44:                                        ; preds = %if.else36
  store i64 0, ptr %new_l2_entry, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.end43
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end35
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %lor.lhs.false
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then24
  %48 = load i64, ptr %old_l2_entry, align 8
  %49 = load i64, ptr %new_l2_entry, align 8
  %cmp49 = icmp eq i64 %48, %49
  br i1 %cmp49, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %if.end48
  %50 = load i64, ptr %old_l2_bitmap, align 8
  %51 = load i64, ptr %new_l2_bitmap, align 8
  %cmp52 = icmp eq i64 %50, %51
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true51
  br label %for.inc

if.end55:                                         ; preds = %land.lhs.true51, %if.end48
  %52 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %52, i32 0, i32 17
  %53 = load ptr, ptr %l2_table_cache, align 8
  %54 = load ptr, ptr %l2_slice, align 8
  call void @qcow2_cache_entry_mark_dirty(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %s, align 8
  %56 = load ptr, ptr %l2_slice, align 8
  %57 = load i32, ptr %l2_index, align 4
  %58 = load i32, ptr %i, align 4
  %add56 = add i32 %57, %58
  %59 = load i64, ptr %new_l2_entry, align 8
  call void @set_l2_entry(ptr noundef %55, ptr noundef %56, i32 noundef %add56, i64 noundef %59)
  %60 = load ptr, ptr %s, align 8
  %call57 = call zeroext i1 @has_subclusters(ptr noundef %60)
  br i1 %call57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end55
  %61 = load ptr, ptr %s, align 8
  %62 = load ptr, ptr %l2_slice, align 8
  %63 = load i32, ptr %l2_index, align 4
  %64 = load i32, ptr %i, align 4
  %add59 = add i32 %63, %64
  %65 = load i64, ptr %new_l2_bitmap, align 8
  call void @set_l2_bitmap(ptr noundef %61, ptr noundef %62, i32 noundef %add59, i64 noundef %65)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end55
  %66 = load i8, ptr %keep_reference, align 1
  %tobool61 = trunc i8 %66 to i1
  br i1 %tobool61, label %if.else63, label %if.then62

if.then62:                                        ; preds = %if.end60
  %67 = load ptr, ptr %bs.addr, align 8
  %68 = load i64, ptr %old_l2_entry, align 8
  %69 = load i32, ptr %type.addr, align 4
  call void @qcow2_free_any_cluster(ptr noundef %67, i64 noundef %68, i32 noundef %69)
  br label %if.end76

if.else63:                                        ; preds = %if.end60
  %70 = load ptr, ptr %s, align 8
  %discard_passthrough = getelementptr inbounds %struct.BDRVQcow2State, ptr %70, i32 0, i32 49
  %71 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %71 to i64
  %arrayidx = getelementptr [5 x i8], ptr %discard_passthrough, i64 0, i64 %idxprom
  %72 = load i8, ptr %arrayidx, align 1
  %tobool64 = trunc i8 %72 to i1
  br i1 %tobool64, label %land.lhs.true66, label %if.end75

land.lhs.true66:                                  ; preds = %if.else63
  %73 = load i32, ptr %cluster_type, align 4
  %cmp67 = icmp eq i32 %73, 3
  br i1 %cmp67, label %if.then72, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %land.lhs.true66
  %74 = load i32, ptr %cluster_type, align 4
  %cmp70 = icmp eq i32 %74, 2
  br i1 %cmp70, label %if.then72, label %if.end75

if.then72:                                        ; preds = %lor.lhs.false69, %land.lhs.true66
  %75 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %75, i32 0, i32 66
  %76 = load ptr, ptr %data_file, align 8
  %77 = load i64, ptr %old_l2_entry, align 8
  %and = and i64 %77, 72057594037927424
  %78 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %cluster_size, align 4
  %conv73 = sext i32 %79 to i64
  %call74 = call i32 @bdrv_pdiscard(ptr noundef %76, i64 noundef %and, i64 noundef %conv73)
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %lor.lhs.false69, %if.else63
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then62
  br label %for.inc

for.inc:                                          ; preds = %if.end76, %if.then54
  %80 = load i32, ptr %i, align 4
  %inc = add i32 %80, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %81 = load ptr, ptr %s, align 8
  %l2_table_cache77 = getelementptr inbounds %struct.BDRVQcow2State, ptr %81, i32 0, i32 17
  %82 = load ptr, ptr %l2_table_cache77, align 8
  call void @qcow2_cache_put(ptr noundef %82, ptr noundef %l2_slice)
  %83 = load i64, ptr %nb_clusters.addr, align 8
  %conv78 = trunc i64 %83 to i32
  store i32 %conv78, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

declare void @qcow2_process_discards(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_subcluster_zeroize(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %end_offset = alloca i64, align 8
  %nb_clusters = alloca i64, align 8
  %head = alloca i32, align 4
  %tail = alloca i32, align 4
  %cleared = alloca i64, align 8
  %ret = alloca i32, align 4
  %_a40 = alloca i64, align 8
  %_b41 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a42 = alloca i64, align 8
  %_b43 = alloca i64, align 8
  %tmp41 = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %2, %3
  store i64 %add, ptr %end_offset, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %call = call zeroext i1 @data_file_is_raw(ptr noundef %4)
  br i1 %call, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bs.addr, align 8
  %call1 = call zeroext i1 @has_data_file(ptr noundef %5)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.2, i32 noundef 2170, ptr noundef @__PRETTY_FUNCTION__.qcow2_subcluster_zeroize) #12
  unreachable

if.end:                                           ; preds = %if.then2
  %6 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 66
  %7 = load ptr, ptr %data_file, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %bytes.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  %call3 = call i32 @bdrv_co_pwrite_zeroes(ptr noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %10)
  store i32 %call3, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %13 = load ptr, ptr %s, align 8
  %14 = load i64, ptr %offset.addr, align 8
  %call7 = call i64 @offset_into_subcluster(ptr noundef %13, i64 noundef %14)
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end6
  br label %if.end11

if.else10:                                        ; preds = %if.end6
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.2, i32 noundef 2178, ptr noundef @__PRETTY_FUNCTION__.qcow2_subcluster_zeroize) #12
  unreachable

if.end11:                                         ; preds = %if.then9
  %15 = load ptr, ptr %s, align 8
  %16 = load i64, ptr %end_offset, align 8
  %call12 = call i64 @offset_into_subcluster(ptr noundef %15, i64 noundef %16)
  %cmp13 = icmp eq i64 %call12, 0
  br i1 %cmp13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %17 = load i64, ptr %end_offset, align 8
  %18 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 37
  %19 = load i64, ptr %total_sectors, align 8
  %shl = shl i64 %19, 9
  %cmp14 = icmp uge i64 %17, %shl
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %lor.lhs.false, %if.end11
  br label %if.end17

if.else16:                                        ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.2, i32 noundef 2180, ptr noundef @__PRETTY_FUNCTION__.qcow2_subcluster_zeroize) #12
  unreachable

if.end17:                                         ; preds = %if.then15
  %20 = load ptr, ptr %s, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %20, i32 0, i32 42
  %21 = load i32, ptr %qcow_version, align 4
  %cmp18 = icmp slt i32 %21, 3
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end17
  %22 = load ptr, ptr %bs.addr, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %22, i32 0, i32 30
  %23 = load ptr, ptr %backing, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.then19
  %24 = load ptr, ptr %bs.addr, align 8
  %25 = load i64, ptr %offset.addr, align 8
  %26 = load i64, ptr %bytes.addr, align 8
  %call21 = call i32 @qcow2_cluster_discard(ptr noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef 2, i1 noundef zeroext false)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then19
  store i32 -95, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end17
  %27 = load i64, ptr %end_offset, align 8
  store i64 %27, ptr %_a40, align 8
  %28 = load i64, ptr %offset.addr, align 8
  %29 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %30 to i64
  %add24 = add i64 %28, %conv
  %sub = sub i64 %add24, 1
  %31 = load ptr, ptr %s, align 8
  %cluster_size25 = getelementptr inbounds %struct.BDRVQcow2State, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %cluster_size25, align 4
  %conv26 = sext i32 %32 to i64
  %sub27 = sub i64 0, %conv26
  %and = and i64 %sub, %sub27
  store i64 %and, ptr %_b41, align 8
  %33 = load i64, ptr %_a40, align 8
  %34 = load i64, ptr %_b41, align 8
  %cmp28 = icmp ult i64 %33, %34
  br i1 %cmp28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end23
  %35 = load i64, ptr %_a40, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end23
  %36 = load i64, ptr %_b41, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %35, %cond.true ], [ %36, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %37 = load i64, ptr %tmp, align 8
  %38 = load i64, ptr %offset.addr, align 8
  %sub30 = sub i64 %37, %38
  %conv31 = trunc i64 %sub30 to i32
  store i32 %conv31, ptr %head, align 4
  %39 = load i32, ptr %head, align 4
  %conv32 = zext i32 %39 to i64
  %40 = load i64, ptr %offset.addr, align 8
  %add33 = add i64 %40, %conv32
  store i64 %add33, ptr %offset.addr, align 8
  %41 = load i64, ptr %end_offset, align 8
  %42 = load ptr, ptr %bs.addr, align 8
  %total_sectors34 = getelementptr inbounds %struct.BlockDriverState, ptr %42, i32 0, i32 37
  %43 = load i64, ptr %total_sectors34, align 8
  %shl35 = shl i64 %43, 9
  %cmp36 = icmp uge i64 %41, %shl35
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end
  br label %cond.end49

cond.false39:                                     ; preds = %cond.end
  %44 = load i64, ptr %end_offset, align 8
  %45 = load i64, ptr %offset.addr, align 8
  store i64 %45, ptr %_a42, align 8
  %46 = load ptr, ptr %s, align 8
  %47 = load i64, ptr %end_offset, align 8
  %call40 = call i64 @start_of_cluster(ptr noundef %46, i64 noundef %47)
  store i64 %call40, ptr %_b43, align 8
  %48 = load i64, ptr %_a42, align 8
  %49 = load i64, ptr %_b43, align 8
  %cmp42 = icmp ugt i64 %48, %49
  br i1 %cmp42, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %cond.false39
  %50 = load i64, ptr %_a42, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %cond.false39
  %51 = load i64, ptr %_b43, align 8
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %50, %cond.true44 ], [ %51, %cond.false45 ]
  store i64 %cond47, ptr %tmp41, align 8
  %52 = load i64, ptr %tmp41, align 8
  %sub48 = sub i64 %44, %52
  br label %cond.end49

cond.end49:                                       ; preds = %cond.end46, %cond.true38
  %cond50 = phi i64 [ 0, %cond.true38 ], [ %sub48, %cond.end46 ]
  %conv51 = trunc i64 %cond50 to i32
  store i32 %conv51, ptr %tail, align 4
  %53 = load i32, ptr %tail, align 4
  %conv52 = zext i32 %53 to i64
  %54 = load i64, ptr %end_offset, align 8
  %sub53 = sub i64 %54, %conv52
  store i64 %sub53, ptr %end_offset, align 8
  %55 = load ptr, ptr %s, align 8
  %cache_discards = getelementptr inbounds %struct.BDRVQcow2State, ptr %55, i32 0, i32 60
  store i8 1, ptr %cache_discards, align 8
  %56 = load i32, ptr %head, align 4
  %tobool54 = icmp ne i32 %56, 0
  br i1 %tobool54, label %if.then55, label %if.end66

if.then55:                                        ; preds = %cond.end49
  %57 = load ptr, ptr %bs.addr, align 8
  %58 = load i64, ptr %offset.addr, align 8
  %59 = load i32, ptr %head, align 4
  %conv56 = zext i32 %59 to i64
  %sub57 = sub i64 %58, %conv56
  %60 = load ptr, ptr %s, align 8
  %61 = load i32, ptr %head, align 4
  %conv58 = zext i32 %61 to i64
  %call59 = call i64 @size_to_subclusters(ptr noundef %60, i64 noundef %conv58)
  %conv60 = trunc i64 %call59 to i32
  %call61 = call i32 @zero_l2_subclusters(ptr noundef %57, i64 noundef %sub57, i32 noundef %conv60)
  store i32 %call61, ptr %ret, align 4
  %62 = load i32, ptr %ret, align 4
  %cmp62 = icmp slt i32 %62, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then55
  br label %fail

if.end65:                                         ; preds = %if.then55
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %cond.end49
  %63 = load ptr, ptr %s, align 8
  %64 = load i64, ptr %end_offset, align 8
  %65 = load i64, ptr %offset.addr, align 8
  %sub67 = sub i64 %64, %65
  %call68 = call i64 @size_to_clusters(ptr noundef %63, i64 noundef %sub67)
  store i64 %call68, ptr %nb_clusters, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end77, %if.end66
  %66 = load i64, ptr %nb_clusters, align 8
  %cmp69 = icmp ugt i64 %66, 0
  br i1 %cmp69, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %67 = load ptr, ptr %bs.addr, align 8
  %68 = load i64, ptr %offset.addr, align 8
  %69 = load i64, ptr %nb_clusters, align 8
  %70 = load i32, ptr %flags.addr, align 4
  %call71 = call i32 @zero_in_l2_slice(ptr noundef %67, i64 noundef %68, i64 noundef %69, i32 noundef %70)
  %conv72 = sext i32 %call71 to i64
  store i64 %conv72, ptr %cleared, align 8
  %71 = load i64, ptr %cleared, align 8
  %cmp73 = icmp slt i64 %71, 0
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %while.body
  %72 = load i64, ptr %cleared, align 8
  %conv76 = trunc i64 %72 to i32
  store i32 %conv76, ptr %ret, align 4
  br label %fail

if.end77:                                         ; preds = %while.body
  %73 = load i64, ptr %cleared, align 8
  %74 = load i64, ptr %nb_clusters, align 8
  %sub78 = sub i64 %74, %73
  store i64 %sub78, ptr %nb_clusters, align 8
  %75 = load i64, ptr %cleared, align 8
  %76 = load ptr, ptr %s, align 8
  %cluster_size79 = getelementptr inbounds %struct.BDRVQcow2State, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %cluster_size79, align 4
  %conv80 = sext i32 %77 to i64
  %mul = mul i64 %75, %conv80
  %78 = load i64, ptr %offset.addr, align 8
  %add81 = add i64 %78, %mul
  store i64 %add81, ptr %offset.addr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %79 = load i32, ptr %tail, align 4
  %tobool82 = icmp ne i32 %79, 0
  br i1 %tobool82, label %if.then83, label %if.end92

if.then83:                                        ; preds = %while.end
  %80 = load ptr, ptr %bs.addr, align 8
  %81 = load i64, ptr %end_offset, align 8
  %82 = load ptr, ptr %s, align 8
  %83 = load i32, ptr %tail, align 4
  %conv84 = zext i32 %83 to i64
  %call85 = call i64 @size_to_subclusters(ptr noundef %82, i64 noundef %conv84)
  %conv86 = trunc i64 %call85 to i32
  %call87 = call i32 @zero_l2_subclusters(ptr noundef %80, i64 noundef %81, i32 noundef %conv86)
  store i32 %call87, ptr %ret, align 4
  %84 = load i32, ptr %ret, align 4
  %cmp88 = icmp slt i32 %84, 0
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then83
  br label %fail

if.end91:                                         ; preds = %if.then83
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %while.end
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %if.end92, %if.then90, %if.then75, %if.then64
  %85 = load ptr, ptr %s, align 8
  %cache_discards93 = getelementptr inbounds %struct.BDRVQcow2State, ptr %85, i32 0, i32 60
  store i8 0, ptr %cache_discards93, align 8
  %86 = load ptr, ptr %bs.addr, align 8
  %87 = load i32, ptr %ret, align 4
  call void @qcow2_process_discards(ptr noundef %86, i32 noundef %87)
  %88 = load i32, ptr %ret, align 4
  store i32 %88, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end22, %if.then20, %if.then4
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @data_file_is_raw(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %autoclear_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 55
  %3 = load i64, ptr %autoclear_features, align 8
  %and = and i64 %3, 2
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @offset_into_subcluster(ptr noundef %s, i64 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %subcluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %subcluster_size, align 8
  %sub = sub i32 %2, 1
  %conv = sext i32 %sub to i64
  %and = and i64 %0, %conv
  ret i64 %and
}

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
define internal i32 @zero_l2_subclusters(ptr noundef %bs, i64 noundef %offset, i32 noundef %nb_subclusters) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %nb_subclusters.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %l2_slice = alloca ptr, align 8
  %old_l2_bitmap = alloca i64, align 8
  %l2_bitmap = alloca i64, align 8
  %l2_index = alloca i32, align 4
  %ret = alloca i32, align 4
  %sc = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %nb_subclusters, ptr %nb_subclusters.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %call = call i32 @offset_to_sc_index(ptr noundef %2, i64 noundef %3)
  store i32 %call, ptr %sc, align 4
  %4 = load i32, ptr %nb_subclusters.addr, align 4
  %cmp = icmp ugt i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %nb_subclusters.addr, align 4
  %6 = load ptr, ptr %s, align 8
  %subclusters_per_cluster = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %subclusters_per_cluster, align 4
  %cmp1 = icmp ult i32 %5, %7
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.2, i32 noundef 2120, ptr noundef @__PRETTY_FUNCTION__.zero_l2_subclusters) #12
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load i32, ptr %sc, align 4
  %9 = load i32, ptr %nb_subclusters.addr, align 4
  %add = add i32 %8, %9
  %10 = load ptr, ptr %s, align 8
  %subclusters_per_cluster2 = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %subclusters_per_cluster2, align 4
  %cmp3 = icmp ule i32 %add, %11
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.2, i32 noundef 2121, ptr noundef @__PRETTY_FUNCTION__.zero_l2_subclusters) #12
  unreachable

if.end6:                                          ; preds = %if.then4
  %12 = load ptr, ptr %s, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %call7 = call i64 @offset_into_subcluster(ptr noundef %12, i64 noundef %13)
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end6
  br label %if.end11

if.else10:                                        ; preds = %if.end6
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.2, i32 noundef 2122, ptr noundef @__PRETTY_FUNCTION__.zero_l2_subclusters) #12
  unreachable

if.end11:                                         ; preds = %if.then9
  %14 = load ptr, ptr %bs.addr, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %call12 = call i32 @get_cluster_table(ptr noundef %14, i64 noundef %15, ptr noundef %l2_slice, ptr noundef %l2_index)
  store i32 %call12, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %16, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %18 = load ptr, ptr %bs.addr, align 8
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %l2_slice, align 8
  %21 = load i32, ptr %l2_index, align 4
  %call16 = call i64 @get_l2_entry(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %call17 = call i32 @qcow2_get_cluster_type(ptr noundef %18, i64 noundef %call16)
  switch i32 %call17, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb18
    i32 0, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end15
  store i32 -95, ptr %ret, align 4
  br label %out

sw.bb18:                                          ; preds = %if.end15, %if.end15
  br label %sw.epilog

sw.default:                                       ; preds = %if.end15
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 2137, ptr noundef @__func__.zero_l2_subclusters, ptr noundef null) #13
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb18
  %22 = load ptr, ptr %s, align 8
  %23 = load ptr, ptr %l2_slice, align 8
  %24 = load i32, ptr %l2_index, align 4
  %call19 = call i64 @get_l2_bitmap(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i64 %call19, ptr %l2_bitmap, align 8
  store i64 %call19, ptr %old_l2_bitmap, align 8
  %25 = load i32, ptr %sc, align 4
  %26 = load i32, ptr %nb_subclusters.addr, align 4
  %add20 = add i32 %25, %26
  %sh_prom = zext i32 %add20 to i64
  %shl = shl i64 1, %sh_prom
  %27 = load i32, ptr %sc, align 4
  %sh_prom21 = zext i32 %27 to i64
  %shl22 = shl i64 1, %sh_prom21
  %sub = sub i64 %shl, %shl22
  %shl23 = shl i64 %sub, 32
  %28 = load i64, ptr %l2_bitmap, align 8
  %or = or i64 %28, %shl23
  store i64 %or, ptr %l2_bitmap, align 8
  %29 = load i32, ptr %sc, align 4
  %30 = load i32, ptr %nb_subclusters.addr, align 4
  %add24 = add i32 %29, %30
  %sh_prom25 = zext i32 %add24 to i64
  %shl26 = shl i64 1, %sh_prom25
  %31 = load i32, ptr %sc, align 4
  %sh_prom27 = zext i32 %31 to i64
  %shl28 = shl i64 1, %sh_prom27
  %sub29 = sub i64 %shl26, %shl28
  %not = xor i64 %sub29, -1
  %32 = load i64, ptr %l2_bitmap, align 8
  %and = and i64 %32, %not
  store i64 %and, ptr %l2_bitmap, align 8
  %33 = load i64, ptr %old_l2_bitmap, align 8
  %34 = load i64, ptr %l2_bitmap, align 8
  %cmp30 = icmp ne i64 %33, %34
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %sw.epilog
  %35 = load ptr, ptr %s, align 8
  %36 = load ptr, ptr %l2_slice, align 8
  %37 = load i32, ptr %l2_index, align 4
  %38 = load i64, ptr %l2_bitmap, align 8
  call void @set_l2_bitmap(ptr noundef %35, ptr noundef %36, i32 noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %39, i32 0, i32 17
  %40 = load ptr, ptr %l2_table_cache, align 8
  %41 = load ptr, ptr %l2_slice, align 8
  call void @qcow2_cache_entry_mark_dirty(ptr noundef %40, ptr noundef %41)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %sw.epilog
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end32, %sw.bb
  %42 = load ptr, ptr %s, align 8
  %l2_table_cache33 = getelementptr inbounds %struct.BDRVQcow2State, ptr %42, i32 0, i32 17
  %43 = load ptr, ptr %l2_table_cache33, align 8
  call void @qcow2_cache_put(ptr noundef %43, ptr noundef %l2_slice)
  %44 = load i32, ptr %ret, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then14
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @size_to_subclusters(ptr noundef %s, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %subcluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %subcluster_size, align 8
  %sub = sub i32 %2, 1
  %conv = sext i32 %sub to i64
  %add = add i64 %0, %conv
  %3 = load ptr, ptr %s.addr, align 8
  %subcluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %subcluster_bits, align 4
  %sh_prom = zext i32 %4 to i64
  %shr = lshr i64 %add, %sh_prom
  ret i64 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zero_in_l2_slice(ptr noundef %bs, i64 noundef %offset, i64 noundef %nb_clusters, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %nb_clusters.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %l2_slice = alloca ptr, align 8
  %l2_index = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %_a38 = alloca i64, align 8
  %_b39 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %old_l2_entry = alloca i64, align 8
  %old_l2_bitmap = alloca i64, align 8
  %type = alloca i32, align 4
  %unmap = alloca i8, align 1
  %keep_reference = alloca i8, align 1
  %new_l2_entry = alloca i64, align 8
  %new_l2_bitmap = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %nb_clusters, ptr %nb_clusters.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %call = call i32 @get_cluster_table(ptr noundef %2, i64 noundef %3, ptr noundef %l2_slice, ptr noundef %l2_index)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %nb_clusters.addr, align 8
  store i64 %6, ptr %_a38, align 8
  %7 = load ptr, ptr %s, align 8
  %l2_slice_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %l2_slice_size, align 8
  %9 = load i32, ptr %l2_index, align 4
  %sub = sub i32 %8, %9
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %_b39, align 8
  %10 = load i64, ptr %_a38, align 8
  %11 = load i64, ptr %_b39, align 8
  %cmp1 = icmp ult i64 %10, %11
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %12 = load i64, ptr %_a38, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %13 = load i64, ptr %_b39, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %14 = load i64, ptr %tmp, align 8
  store i64 %14, ptr %nb_clusters.addr, align 8
  %15 = load i64, ptr %nb_clusters.addr, align 8
  %cmp3 = icmp ule i64 %15, 2147483647
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %cond.end
  br label %if.end6

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2057, ptr noundef @__PRETTY_FUNCTION__.zero_in_l2_slice) #12
  unreachable

if.end6:                                          ; preds = %if.then5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %16 = load i32, ptr %i, align 4
  %conv7 = sext i32 %16 to i64
  %17 = load i64, ptr %nb_clusters.addr, align 8
  %cmp8 = icmp ult i64 %conv7, %17
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %s, align 8
  %19 = load ptr, ptr %l2_slice, align 8
  %20 = load i32, ptr %l2_index, align 4
  %21 = load i32, ptr %i, align 4
  %add = add i32 %20, %21
  %call10 = call i64 @get_l2_entry(ptr noundef %18, ptr noundef %19, i32 noundef %add)
  store i64 %call10, ptr %old_l2_entry, align 8
  %22 = load ptr, ptr %s, align 8
  %23 = load ptr, ptr %l2_slice, align 8
  %24 = load i32, ptr %l2_index, align 4
  %25 = load i32, ptr %i, align 4
  %add11 = add i32 %24, %25
  %call12 = call i64 @get_l2_bitmap(ptr noundef %22, ptr noundef %23, i32 noundef %add11)
  store i64 %call12, ptr %old_l2_bitmap, align 8
  %26 = load ptr, ptr %bs.addr, align 8
  %27 = load i64, ptr %old_l2_entry, align 8
  %call13 = call i32 @qcow2_get_cluster_type(ptr noundef %26, i64 noundef %27)
  store i32 %call13, ptr %type, align 4
  %28 = load i32, ptr %type, align 4
  %cmp14 = icmp eq i32 %28, 4
  br i1 %cmp14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %29 = load i32, ptr %flags.addr, align 4
  %and = and i32 %29, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %30 = load i32, ptr %type, align 4
  %call16 = call zeroext i1 @qcow2_cluster_is_allocated(i32 noundef %30)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %31 = phi i1 [ false, %lor.rhs ], [ %call16, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %for.body
  %32 = phi i1 [ true, %for.body ], [ %31, %land.end ]
  %frombool = zext i1 %32 to i8
  store i8 %frombool, ptr %unmap, align 1
  %33 = load ptr, ptr %s, align 8
  %discard_no_unref = getelementptr inbounds %struct.BDRVQcow2State, ptr %33, i32 0, i32 50
  %34 = load i8, ptr %discard_no_unref, align 1
  %tobool18 = trunc i8 %34 to i1
  br i1 %tobool18, label %land.rhs20, label %land.end23

land.rhs20:                                       ; preds = %lor.end
  %35 = load i32, ptr %type, align 4
  %cmp21 = icmp ne i32 %35, 4
  br label %land.end23

land.end23:                                       ; preds = %land.rhs20, %lor.end
  %36 = phi i1 [ false, %lor.end ], [ %cmp21, %land.rhs20 ]
  %frombool24 = zext i1 %36 to i8
  store i8 %frombool24, ptr %keep_reference, align 1
  %37 = load i64, ptr %old_l2_entry, align 8
  store i64 %37, ptr %new_l2_entry, align 8
  %38 = load i64, ptr %old_l2_bitmap, align 8
  store i64 %38, ptr %new_l2_bitmap, align 8
  %39 = load i8, ptr %unmap, align 1
  %tobool25 = trunc i8 %39 to i1
  br i1 %tobool25, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %land.end23
  %40 = load i8, ptr %keep_reference, align 1
  %tobool27 = trunc i8 %40 to i1
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  store i64 0, ptr %new_l2_entry, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true, %land.end23
  %41 = load ptr, ptr %s, align 8
  %call30 = call zeroext i1 @has_subclusters(ptr noundef %41)
  br i1 %call30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.end29
  store i64 -4294967296, ptr %new_l2_bitmap, align 8
  br label %if.end33

if.else32:                                        ; preds = %if.end29
  %42 = load i64, ptr %new_l2_entry, align 8
  %or = or i64 %42, 1
  store i64 %or, ptr %new_l2_entry, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then31
  %43 = load i64, ptr %old_l2_entry, align 8
  %44 = load i64, ptr %new_l2_entry, align 8
  %cmp34 = icmp eq i64 %43, %44
  br i1 %cmp34, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.end33
  %45 = load i64, ptr %old_l2_bitmap, align 8
  %46 = load i64, ptr %new_l2_bitmap, align 8
  %cmp37 = icmp eq i64 %45, %46
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true36
  br label %for.inc

if.end40:                                         ; preds = %land.lhs.true36, %if.end33
  %47 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %47, i32 0, i32 17
  %48 = load ptr, ptr %l2_table_cache, align 8
  %49 = load ptr, ptr %l2_slice, align 8
  call void @qcow2_cache_entry_mark_dirty(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %s, align 8
  %51 = load ptr, ptr %l2_slice, align 8
  %52 = load i32, ptr %l2_index, align 4
  %53 = load i32, ptr %i, align 4
  %add41 = add i32 %52, %53
  %54 = load i64, ptr %new_l2_entry, align 8
  call void @set_l2_entry(ptr noundef %50, ptr noundef %51, i32 noundef %add41, i64 noundef %54)
  %55 = load ptr, ptr %s, align 8
  %call42 = call zeroext i1 @has_subclusters(ptr noundef %55)
  br i1 %call42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end40
  %56 = load ptr, ptr %s, align 8
  %57 = load ptr, ptr %l2_slice, align 8
  %58 = load i32, ptr %l2_index, align 4
  %59 = load i32, ptr %i, align 4
  %add44 = add i32 %58, %59
  %60 = load i64, ptr %new_l2_bitmap, align 8
  call void @set_l2_bitmap(ptr noundef %56, ptr noundef %57, i32 noundef %add44, i64 noundef %60)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end40
  %61 = load i8, ptr %unmap, align 1
  %tobool46 = trunc i8 %61 to i1
  br i1 %tobool46, label %if.then47, label %if.end64

if.then47:                                        ; preds = %if.end45
  %62 = load i8, ptr %keep_reference, align 1
  %tobool48 = trunc i8 %62 to i1
  br i1 %tobool48, label %if.else50, label %if.then49

if.then49:                                        ; preds = %if.then47
  %63 = load ptr, ptr %bs.addr, align 8
  %64 = load i64, ptr %old_l2_entry, align 8
  call void @qcow2_free_any_cluster(ptr noundef %63, i64 noundef %64, i32 noundef 2)
  br label %if.end63

if.else50:                                        ; preds = %if.then47
  %65 = load ptr, ptr %s, align 8
  %discard_passthrough = getelementptr inbounds %struct.BDRVQcow2State, ptr %65, i32 0, i32 49
  %arrayidx = getelementptr [5 x i8], ptr %discard_passthrough, i64 0, i64 2
  %66 = load i8, ptr %arrayidx, align 2
  %tobool51 = trunc i8 %66 to i1
  br i1 %tobool51, label %land.lhs.true53, label %if.end62

land.lhs.true53:                                  ; preds = %if.else50
  %67 = load i32, ptr %type, align 4
  %cmp54 = icmp eq i32 %67, 3
  br i1 %cmp54, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true53
  %68 = load i32, ptr %type, align 4
  %cmp56 = icmp eq i32 %68, 2
  br i1 %cmp56, label %if.then58, label %if.end62

if.then58:                                        ; preds = %lor.lhs.false, %land.lhs.true53
  %69 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %69, i32 0, i32 66
  %70 = load ptr, ptr %data_file, align 8
  %71 = load i64, ptr %old_l2_entry, align 8
  %and59 = and i64 %71, 72057594037927424
  %72 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %cluster_size, align 4
  %conv60 = sext i32 %73 to i64
  %call61 = call i32 @bdrv_pdiscard(ptr noundef %70, i64 noundef %and59, i64 noundef %conv60)
  br label %if.end62

if.end62:                                         ; preds = %if.then58, %lor.lhs.false, %if.else50
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then49
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end45
  br label %for.inc

for.inc:                                          ; preds = %if.end64, %if.then39
  %74 = load i32, ptr %i, align 4
  %inc = add i32 %74, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %75 = load ptr, ptr %s, align 8
  %l2_table_cache65 = getelementptr inbounds %struct.BDRVQcow2State, ptr %75, i32 0, i32 17
  %76 = load ptr, ptr %l2_table_cache65, align 8
  call void @qcow2_cache_put(ptr noundef %76, ptr noundef %l2_slice)
  %77 = load i64, ptr %nb_clusters.addr, align 8
  %conv66 = trunc i64 %77 to i32
  store i32 %conv66, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_expand_zero_clusters(ptr noundef %bs, ptr noundef %status_cb, ptr noundef %cb_opaque) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %status_cb.addr = alloca ptr, align 8
  %cb_opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %l1_table = alloca ptr, align 8
  %l1_entries = alloca i64, align 8
  %visited_l1_entries = alloca i64, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1_size220 = alloca i32, align 4
  %new_l1_table = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %status_cb, ptr %status_cb.addr, align 8
  store ptr %cb_opaque, ptr %cb_opaque.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %l1_table, align 8
  store i64 0, ptr %l1_entries, align 8
  store i64 0, ptr %visited_l1_entries, align 8
  %2 = load ptr, ptr %status_cb.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %l1_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %l1_size, align 8
  %conv = sext i32 %4 to i64
  store i64 %conv, ptr %l1_entries, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %s, align 8
  %nb_snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 36
  %7 = load i32, ptr %nb_snapshots, align 4
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %s, align 8
  %snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 37
  %9 = load ptr, ptr %snapshots, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr %struct.QCowSnapshot, ptr %9, i64 %idxprom
  %l1_size2 = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx, i32 0, i32 1
  %11 = load i32, ptr %l1_size2, align 8
  %conv3 = zext i32 %11 to i64
  %12 = load i64, ptr %l1_entries, align 8
  %add = add i64 %12, %conv3
  store i64 %add, ptr %l1_entries, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %14 = load ptr, ptr %bs.addr, align 8
  %15 = load ptr, ptr %s, align 8
  %l1_table4 = getelementptr inbounds %struct.BDRVQcow2State, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %l1_table4, align 8
  %17 = load ptr, ptr %s, align 8
  %l1_size5 = getelementptr inbounds %struct.BDRVQcow2State, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %l1_size5, align 8
  %19 = load i64, ptr %l1_entries, align 8
  %20 = load ptr, ptr %status_cb.addr, align 8
  %21 = load ptr, ptr %cb_opaque.addr, align 8
  %call = call i32 @expand_zero_clusters_in_l1(ptr noundef %14, ptr noundef %16, i32 noundef %18, ptr noundef %visited_l1_entries, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %22, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %fail

if.end9:                                          ; preds = %if.end
  %23 = load ptr, ptr %bs.addr, align 8
  %24 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %24, i32 0, i32 17
  %25 = load ptr, ptr %l2_table_cache, align 8
  %call10 = call i32 @qcow2_cache_empty(ptr noundef %23, ptr noundef %25)
  store i32 %call10, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %26, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  br label %fail

if.end14:                                         ; preds = %if.end9
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc77, %if.end14
  %27 = load i32, ptr %i, align 4
  %28 = load ptr, ptr %s, align 8
  %nb_snapshots16 = getelementptr inbounds %struct.BDRVQcow2State, ptr %28, i32 0, i32 36
  %29 = load i32, ptr %nb_snapshots16, align 4
  %cmp17 = icmp ult i32 %27, %29
  br i1 %cmp17, label %for.body19, label %for.end79

for.body19:                                       ; preds = %for.cond15
  store ptr null, ptr %local_err, align 8
  %30 = load ptr, ptr %bs.addr, align 8
  %31 = load ptr, ptr %s, align 8
  %snapshots21 = getelementptr inbounds %struct.BDRVQcow2State, ptr %31, i32 0, i32 37
  %32 = load ptr, ptr %snapshots21, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %33 to i64
  %arrayidx23 = getelementptr %struct.QCowSnapshot, ptr %32, i64 %idxprom22
  %l1_table_offset = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx23, i32 0, i32 0
  %34 = load i64, ptr %l1_table_offset, align 8
  %35 = load ptr, ptr %s, align 8
  %snapshots24 = getelementptr inbounds %struct.BDRVQcow2State, ptr %35, i32 0, i32 37
  %36 = load ptr, ptr %snapshots24, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %37 to i64
  %arrayidx26 = getelementptr %struct.QCowSnapshot, ptr %36, i64 %idxprom25
  %l1_size27 = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx26, i32 0, i32 1
  %38 = load i32, ptr %l1_size27, align 8
  %conv28 = zext i32 %38 to i64
  %call29 = call i32 @qcow2_validate_table(ptr noundef %30, i64 noundef %34, i64 noundef %conv28, i64 noundef 8, i64 noundef 33554432, ptr noundef @.str.27, ptr noundef %local_err)
  store i32 %call29, ptr %ret, align 4
  %39 = load i32, ptr %ret, align 4
  %cmp30 = icmp slt i32 %39, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.body19
  %40 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %40)
  br label %fail

if.end33:                                         ; preds = %for.body19
  %41 = load ptr, ptr %s, align 8
  %snapshots34 = getelementptr inbounds %struct.BDRVQcow2State, ptr %41, i32 0, i32 37
  %42 = load ptr, ptr %snapshots34, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %43 to i64
  %arrayidx36 = getelementptr %struct.QCowSnapshot, ptr %42, i64 %idxprom35
  %l1_size37 = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx36, i32 0, i32 1
  %44 = load i32, ptr %l1_size37, align 8
  %conv38 = zext i32 %44 to i64
  %mul = mul i64 %conv38, 8
  %conv39 = trunc i64 %mul to i32
  store i32 %conv39, ptr %l1_size220, align 4
  %45 = load ptr, ptr %l1_table, align 8
  %46 = load i32, ptr %l1_size220, align 4
  %conv40 = sext i32 %46 to i64
  %call41 = call ptr @g_try_realloc(ptr noundef %45, i64 noundef %conv40)
  store ptr %call41, ptr %new_l1_table, align 8
  %47 = load ptr, ptr %new_l1_table, align 8
  %tobool42 = icmp ne ptr %47, null
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end33
  store i32 -12, ptr %ret, align 4
  br label %fail

if.end44:                                         ; preds = %if.end33
  %48 = load ptr, ptr %new_l1_table, align 8
  store ptr %48, ptr %l1_table, align 8
  %49 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %49, i32 0, i32 31
  %50 = load ptr, ptr %file, align 8
  %51 = load ptr, ptr %s, align 8
  %snapshots45 = getelementptr inbounds %struct.BDRVQcow2State, ptr %51, i32 0, i32 37
  %52 = load ptr, ptr %snapshots45, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %53 to i64
  %arrayidx47 = getelementptr %struct.QCowSnapshot, ptr %52, i64 %idxprom46
  %l1_table_offset48 = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx47, i32 0, i32 0
  %54 = load i64, ptr %l1_table_offset48, align 8
  %55 = load i32, ptr %l1_size220, align 4
  %conv49 = sext i32 %55 to i64
  %56 = load ptr, ptr %l1_table, align 8
  %call50 = call i32 @bdrv_pread(ptr noundef %50, i64 noundef %54, i64 noundef %conv49, ptr noundef %56, i32 noundef 0)
  store i32 %call50, ptr %ret, align 4
  %57 = load i32, ptr %ret, align 4
  %cmp51 = icmp slt i32 %57, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end44
  br label %fail

if.end54:                                         ; preds = %if.end44
  store i32 0, ptr %j, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc65, %if.end54
  %58 = load i32, ptr %j, align 4
  %59 = load ptr, ptr %s, align 8
  %snapshots56 = getelementptr inbounds %struct.BDRVQcow2State, ptr %59, i32 0, i32 37
  %60 = load ptr, ptr %snapshots56, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %61 to i64
  %arrayidx58 = getelementptr %struct.QCowSnapshot, ptr %60, i64 %idxprom57
  %l1_size59 = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx58, i32 0, i32 1
  %62 = load i32, ptr %l1_size59, align 8
  %cmp60 = icmp ult i32 %58, %62
  br i1 %cmp60, label %for.body62, label %for.end67

for.body62:                                       ; preds = %for.cond55
  %63 = load ptr, ptr %l1_table, align 8
  %64 = load i32, ptr %j, align 4
  %idxprom63 = sext i32 %64 to i64
  %arrayidx64 = getelementptr i64, ptr %63, i64 %idxprom63
  call void @be64_to_cpus(ptr noundef %arrayidx64)
  br label %for.inc65

for.inc65:                                        ; preds = %for.body62
  %65 = load i32, ptr %j, align 4
  %inc66 = add i32 %65, 1
  store i32 %inc66, ptr %j, align 4
  br label %for.cond55, !llvm.loop !20

for.end67:                                        ; preds = %for.cond55
  %66 = load ptr, ptr %bs.addr, align 8
  %67 = load ptr, ptr %l1_table, align 8
  %68 = load ptr, ptr %s, align 8
  %snapshots68 = getelementptr inbounds %struct.BDRVQcow2State, ptr %68, i32 0, i32 37
  %69 = load ptr, ptr %snapshots68, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %70 to i64
  %arrayidx70 = getelementptr %struct.QCowSnapshot, ptr %69, i64 %idxprom69
  %l1_size71 = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx70, i32 0, i32 1
  %71 = load i32, ptr %l1_size71, align 8
  %72 = load i64, ptr %l1_entries, align 8
  %73 = load ptr, ptr %status_cb.addr, align 8
  %74 = load ptr, ptr %cb_opaque.addr, align 8
  %call72 = call i32 @expand_zero_clusters_in_l1(ptr noundef %66, ptr noundef %67, i32 noundef %71, ptr noundef %visited_l1_entries, i64 noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %call72, ptr %ret, align 4
  %75 = load i32, ptr %ret, align 4
  %cmp73 = icmp slt i32 %75, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %for.end67
  br label %fail

if.end76:                                         ; preds = %for.end67
  br label %for.inc77

for.inc77:                                        ; preds = %if.end76
  %76 = load i32, ptr %i, align 4
  %inc78 = add i32 %76, 1
  store i32 %inc78, ptr %i, align 4
  br label %for.cond15, !llvm.loop !21

for.end79:                                        ; preds = %for.cond15
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %for.end79, %if.then75, %if.then53, %if.then43, %if.then32, %if.then13, %if.then8
  %77 = load ptr, ptr %l1_table, align 8
  call void @g_free(ptr noundef %77)
  %78 = load i32, ptr %ret, align 4
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @expand_zero_clusters_in_l1(ptr noundef %bs, ptr noundef %l1_table, i32 noundef %l1_size, ptr noundef %visited_l1_entries, i64 noundef %l1_entries, ptr noundef %status_cb, ptr noundef %cb_opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %l1_table.addr = alloca ptr, align 8
  %l1_size.addr = alloca i32, align 4
  %visited_l1_entries.addr = alloca ptr, align 8
  %l1_entries.addr = alloca i64, align 8
  %status_cb.addr = alloca ptr, align 8
  %cb_opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %is_active_l1 = alloca i8, align 1
  %l2_slice = alloca ptr, align 8
  %slice = alloca i32, align 4
  %slice_size2 = alloca i32, align 4
  %n_slices = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l2_offset = alloca i64, align 8
  %l2_refcount = alloca i64, align 8
  %slice_offset = alloca i64, align 8
  %l2_dirty = alloca i8, align 1
  %l2_entry = alloca i64, align 8
  %offset = alloca i64, align 8
  %cluster_type = alloca i32, align 4
  %l2_index = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %l1_table, ptr %l1_table.addr, align 8
  store i32 %l1_size, ptr %l1_size.addr, align 4
  store ptr %visited_l1_entries, ptr %visited_l1_entries.addr, align 8
  store i64 %l1_entries, ptr %l1_entries.addr, align 8
  store ptr %status_cb, ptr %status_cb.addr, align 8
  store ptr %cb_opaque, ptr %cb_opaque.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %l1_table.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %l1_table1 = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %l1_table1, align 8
  %cmp = icmp eq ptr %2, %4
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_active_l1, align 1
  store ptr null, ptr %l2_slice, align 8
  %5 = load ptr, ptr %s, align 8
  %call = call zeroext i1 @has_subclusters(ptr noundef %5)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.83, ptr noundef @.str.2, i32 noundef 2263, ptr noundef @__PRETTY_FUNCTION__.expand_zero_clusters_in_l1) #12
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %s, align 8
  %l2_slice_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %l2_slice_size, align 8
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %s, align 8
  %call2 = call i64 @l2_entry_size(ptr noundef %8)
  %mul = mul i64 %conv, %call2
  %conv3 = trunc i64 %mul to i32
  store i32 %conv3, ptr %slice_size2, align 4
  %9 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %cluster_size, align 4
  %11 = load i32, ptr %slice_size2, align 4
  %div = udiv i32 %10, %11
  store i32 %div, ptr %n_slices, align 4
  %12 = load i8, ptr %is_active_l1, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.end
  %13 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 31
  %14 = load ptr, ptr %file, align 8
  %bs5 = getelementptr inbounds %struct.BdrvChild, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %bs5, align 8
  %16 = load i32, ptr %slice_size2, align 4
  %conv6 = zext i32 %16 to i64
  %call7 = call ptr @qemu_try_blockalign(ptr noundef %15, i64 noundef %conv6)
  store ptr %call7, ptr %l2_slice, align 8
  %17 = load ptr, ptr %l2_slice, align 8
  %cmp8 = icmp eq ptr %17, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then4
  store i32 -12, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc176, %if.end12
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %l1_size.addr, align 4
  %cmp13 = icmp slt i32 %18, %19
  br i1 %cmp13, label %for.body, label %for.end178

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %l1_table.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr i64, ptr %20, i64 %idxprom
  %22 = load i64, ptr %arrayidx, align 8
  %and = and i64 %22, 72057594037927424
  store i64 %and, ptr %l2_offset, align 8
  %23 = load i64, ptr %l2_offset, align 8
  %tobool15 = icmp ne i64 %23, 0
  br i1 %tobool15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %for.body
  %24 = load ptr, ptr %visited_l1_entries.addr, align 8
  %25 = load i64, ptr %24, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %24, align 8
  %26 = load ptr, ptr %status_cb.addr, align 8
  %tobool17 = icmp ne ptr %26, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  %27 = load ptr, ptr %status_cb.addr, align 8
  %28 = load ptr, ptr %bs.addr, align 8
  %29 = load ptr, ptr %visited_l1_entries.addr, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %l1_entries.addr, align 8
  %32 = load ptr, ptr %cb_opaque.addr, align 8
  call void %27(ptr noundef %28, i64 noundef %30, i64 noundef %31, ptr noundef %32)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then16
  br label %for.inc176

if.end20:                                         ; preds = %for.body
  %33 = load ptr, ptr %s, align 8
  %34 = load i64, ptr %l2_offset, align 8
  %call21 = call i64 @offset_into_cluster(ptr noundef %33, i64 noundef %34)
  %tobool22 = icmp ne i64 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %35 = load ptr, ptr %bs.addr, align 8
  %36 = load i64, ptr %l2_offset, align 8
  %37 = load i32, ptr %i, align 4
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %35, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str.84, i64 noundef %36, i32 noundef %37)
  store i32 -5, ptr %ret, align 4
  br label %fail

if.end24:                                         ; preds = %if.end20
  %38 = load ptr, ptr %bs.addr, align 8
  %39 = load i64, ptr %l2_offset, align 8
  %40 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %41 to i64
  %shr = lshr i64 %39, %sh_prom
  %call25 = call i32 @qcow2_get_refcount(ptr noundef %38, i64 noundef %shr, ptr noundef %l2_refcount)
  store i32 %call25, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %cmp26 = icmp slt i32 %42, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %fail

if.end29:                                         ; preds = %if.end24
  store i32 0, ptr %slice, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc169, %if.end29
  %43 = load i32, ptr %slice, align 4
  %44 = load i32, ptr %n_slices, align 4
  %cmp31 = icmp ult i32 %43, %44
  br i1 %cmp31, label %for.body33, label %for.end171

for.body33:                                       ; preds = %for.cond30
  %45 = load i64, ptr %l2_offset, align 8
  %46 = load i32, ptr %slice, align 4
  %47 = load i32, ptr %slice_size2, align 4
  %mul34 = mul i32 %46, %47
  %conv35 = zext i32 %mul34 to i64
  %add = add i64 %45, %conv35
  store i64 %add, ptr %slice_offset, align 8
  store i8 0, ptr %l2_dirty, align 1
  %48 = load i8, ptr %is_active_l1, align 1
  %tobool36 = trunc i8 %48 to i1
  br i1 %tobool36, label %if.then37, label %if.else39

if.then37:                                        ; preds = %for.body33
  %49 = load ptr, ptr %bs.addr, align 8
  %50 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %50, i32 0, i32 17
  %51 = load ptr, ptr %l2_table_cache, align 8
  %52 = load i64, ptr %slice_offset, align 8
  %call38 = call i32 @qcow2_cache_get(ptr noundef %49, ptr noundef %51, i64 noundef %52, ptr noundef %l2_slice)
  store i32 %call38, ptr %ret, align 4
  br label %if.end43

if.else39:                                        ; preds = %for.body33
  %53 = load ptr, ptr %bs.addr, align 8
  %file40 = getelementptr inbounds %struct.BlockDriverState, ptr %53, i32 0, i32 31
  %54 = load ptr, ptr %file40, align 8
  %55 = load i64, ptr %slice_offset, align 8
  %56 = load i32, ptr %slice_size2, align 4
  %conv41 = zext i32 %56 to i64
  %57 = load ptr, ptr %l2_slice, align 8
  %call42 = call i32 @bdrv_pread(ptr noundef %54, i64 noundef %55, i64 noundef %conv41, ptr noundef %57, i32 noundef 0)
  store i32 %call42, ptr %ret, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else39, %if.then37
  %58 = load i32, ptr %ret, align 4
  %cmp44 = icmp slt i32 %58, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  br label %fail

if.end47:                                         ; preds = %if.end43
  store i32 0, ptr %j, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc, %if.end47
  %59 = load i32, ptr %j, align 4
  %60 = load ptr, ptr %s, align 8
  %l2_slice_size49 = getelementptr inbounds %struct.BDRVQcow2State, ptr %60, i32 0, i32 2
  %61 = load i32, ptr %l2_slice_size49, align 8
  %cmp50 = icmp slt i32 %59, %61
  br i1 %cmp50, label %for.body52, label %for.end

for.body52:                                       ; preds = %for.cond48
  %62 = load ptr, ptr %s, align 8
  %63 = load ptr, ptr %l2_slice, align 8
  %64 = load i32, ptr %j, align 4
  %call53 = call i64 @get_l2_entry(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store i64 %call53, ptr %l2_entry, align 8
  %65 = load i64, ptr %l2_entry, align 8
  %and54 = and i64 %65, 72057594037927424
  store i64 %and54, ptr %offset, align 8
  %66 = load ptr, ptr %bs.addr, align 8
  %67 = load i64, ptr %l2_entry, align 8
  %call55 = call i32 @qcow2_get_cluster_type(ptr noundef %66, i64 noundef %67)
  store i32 %call55, ptr %cluster_type, align 4
  %68 = load i32, ptr %cluster_type, align 4
  %cmp56 = icmp ne i32 %68, 1
  br i1 %cmp56, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %for.body52
  %69 = load i32, ptr %cluster_type, align 4
  %cmp58 = icmp ne i32 %69, 2
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end61:                                         ; preds = %land.lhs.true, %for.body52
  %70 = load i32, ptr %cluster_type, align 4
  %cmp62 = icmp eq i32 %70, 1
  br i1 %cmp62, label %if.then64, label %if.end97

if.then64:                                        ; preds = %if.end61
  %71 = load ptr, ptr %bs.addr, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %71, i32 0, i32 30
  %72 = load ptr, ptr %backing, align 8
  %tobool65 = icmp ne ptr %72, null
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.then64
  %73 = load ptr, ptr %s, align 8
  %74 = load ptr, ptr %l2_slice, align 8
  %75 = load i32, ptr %j, align 4
  call void @set_l2_entry(ptr noundef %73, ptr noundef %74, i32 noundef %75, i64 noundef 0)
  store i8 1, ptr %l2_dirty, align 1
  br label %for.inc

if.end67:                                         ; preds = %if.then64
  %76 = load ptr, ptr %bs.addr, align 8
  %77 = load ptr, ptr %s, align 8
  %cluster_size68 = getelementptr inbounds %struct.BDRVQcow2State, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %cluster_size68, align 4
  %conv69 = sext i32 %78 to i64
  %call70 = call i64 @qcow2_alloc_clusters(ptr noundef %76, i64 noundef %conv69)
  store i64 %call70, ptr %offset, align 8
  %79 = load i64, ptr %offset, align 8
  %cmp71 = icmp slt i64 %79, 0
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end67
  %80 = load i64, ptr %offset, align 8
  %conv74 = trunc i64 %80 to i32
  store i32 %conv74, ptr %ret, align 4
  br label %fail

if.end75:                                         ; preds = %if.end67
  %81 = load i64, ptr %offset, align 8
  %and76 = and i64 %81, 72057594037927424
  %82 = load i64, ptr %offset, align 8
  %cmp77 = icmp eq i64 %and76, %82
  br i1 %cmp77, label %if.then79, label %if.else80

if.then79:                                        ; preds = %if.end75
  br label %if.end81

if.else80:                                        ; preds = %if.end75
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 2350, ptr noundef @__PRETTY_FUNCTION__.expand_zero_clusters_in_l1) #12
  unreachable

if.end81:                                         ; preds = %if.then79
  %83 = load i64, ptr %l2_refcount, align 8
  %cmp82 = icmp ugt i64 %83, 1
  br i1 %cmp82, label %if.then84, label %if.end96

if.then84:                                        ; preds = %if.end81
  %84 = load ptr, ptr %bs.addr, align 8
  %85 = load i64, ptr %offset, align 8
  %86 = load ptr, ptr %s, align 8
  %cluster_bits85 = getelementptr inbounds %struct.BDRVQcow2State, ptr %86, i32 0, i32 0
  %87 = load i32, ptr %cluster_bits85, align 8
  %sh_prom86 = zext i32 %87 to i64
  %shr87 = ashr i64 %85, %sh_prom86
  %88 = load i64, ptr %l2_refcount, align 8
  %call88 = call i64 @refcount_diff(i64 noundef 1, i64 noundef %88)
  %call89 = call i32 @qcow2_update_cluster_refcount(ptr noundef %84, i64 noundef %shr87, i64 noundef %call88, i1 noundef zeroext false, i32 noundef 4)
  store i32 %call89, ptr %ret, align 4
  %89 = load i32, ptr %ret, align 4
  %cmp90 = icmp slt i32 %89, 0
  br i1 %cmp90, label %if.then92, label %if.end95

if.then92:                                        ; preds = %if.then84
  %90 = load ptr, ptr %bs.addr, align 8
  %91 = load i64, ptr %offset, align 8
  %92 = load ptr, ptr %s, align 8
  %cluster_size93 = getelementptr inbounds %struct.BDRVQcow2State, ptr %92, i32 0, i32 1
  %93 = load i32, ptr %cluster_size93, align 4
  %conv94 = sext i32 %93 to i64
  call void @qcow2_free_clusters(ptr noundef %90, i64 noundef %91, i64 noundef %conv94, i32 noundef 4)
  br label %fail

if.end95:                                         ; preds = %if.then84
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end81
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end61
  %94 = load ptr, ptr %s, align 8
  %95 = load i64, ptr %offset, align 8
  %call98 = call i64 @offset_into_cluster(ptr noundef %94, i64 noundef %95)
  %tobool99 = icmp ne i64 %call98, 0
  br i1 %tobool99, label %if.then100, label %if.end110

if.then100:                                       ; preds = %if.end97
  %96 = load i32, ptr %slice, align 4
  %97 = load ptr, ptr %s, align 8
  %l2_slice_size101 = getelementptr inbounds %struct.BDRVQcow2State, ptr %97, i32 0, i32 2
  %98 = load i32, ptr %l2_slice_size101, align 8
  %mul102 = mul i32 %96, %98
  %99 = load i32, ptr %j, align 4
  %add103 = add i32 %mul102, %99
  store i32 %add103, ptr %l2_index, align 4
  %100 = load ptr, ptr %bs.addr, align 8
  %101 = load i64, ptr %offset, align 8
  %102 = load i64, ptr %l2_offset, align 8
  %103 = load i32, ptr %l2_index, align 4
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %100, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str.5, i64 noundef %101, i64 noundef %102, i32 noundef %103)
  %104 = load i32, ptr %cluster_type, align 4
  %cmp104 = icmp eq i32 %104, 1
  br i1 %cmp104, label %if.then106, label %if.end109

if.then106:                                       ; preds = %if.then100
  %105 = load ptr, ptr %bs.addr, align 8
  %106 = load i64, ptr %offset, align 8
  %107 = load ptr, ptr %s, align 8
  %cluster_size107 = getelementptr inbounds %struct.BDRVQcow2State, ptr %107, i32 0, i32 1
  %108 = load i32, ptr %cluster_size107, align 4
  %conv108 = sext i32 %108 to i64
  call void @qcow2_free_clusters(ptr noundef %105, i64 noundef %106, i64 noundef %conv108, i32 noundef 1)
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %if.then100
  store i32 -5, ptr %ret, align 4
  br label %fail

if.end110:                                        ; preds = %if.end97
  %109 = load ptr, ptr %bs.addr, align 8
  %110 = load i64, ptr %offset, align 8
  %111 = load ptr, ptr %s, align 8
  %cluster_size111 = getelementptr inbounds %struct.BDRVQcow2State, ptr %111, i32 0, i32 1
  %112 = load i32, ptr %cluster_size111, align 4
  %conv112 = sext i32 %112 to i64
  %call113 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %109, i32 noundef 0, i64 noundef %110, i64 noundef %conv112, i1 noundef zeroext true)
  store i32 %call113, ptr %ret, align 4
  %113 = load i32, ptr %ret, align 4
  %cmp114 = icmp slt i32 %113, 0
  br i1 %cmp114, label %if.then116, label %if.end123

if.then116:                                       ; preds = %if.end110
  %114 = load i32, ptr %cluster_type, align 4
  %cmp117 = icmp eq i32 %114, 1
  br i1 %cmp117, label %if.then119, label %if.end122

if.then119:                                       ; preds = %if.then116
  %115 = load ptr, ptr %bs.addr, align 8
  %116 = load i64, ptr %offset, align 8
  %117 = load ptr, ptr %s, align 8
  %cluster_size120 = getelementptr inbounds %struct.BDRVQcow2State, ptr %117, i32 0, i32 1
  %118 = load i32, ptr %cluster_size120, align 4
  %conv121 = sext i32 %118 to i64
  call void @qcow2_free_clusters(ptr noundef %115, i64 noundef %116, i64 noundef %conv121, i32 noundef 1)
  br label %if.end122

if.end122:                                        ; preds = %if.then119, %if.then116
  br label %fail

if.end123:                                        ; preds = %if.end110
  %119 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %119, i32 0, i32 66
  %120 = load ptr, ptr %data_file, align 8
  %121 = load i64, ptr %offset, align 8
  %122 = load ptr, ptr %s, align 8
  %cluster_size124 = getelementptr inbounds %struct.BDRVQcow2State, ptr %122, i32 0, i32 1
  %123 = load i32, ptr %cluster_size124, align 4
  %conv125 = sext i32 %123 to i64
  %call126 = call i32 @bdrv_pwrite_zeroes(ptr noundef %120, i64 noundef %121, i64 noundef %conv125, i32 noundef 0)
  store i32 %call126, ptr %ret, align 4
  %124 = load i32, ptr %ret, align 4
  %cmp127 = icmp slt i32 %124, 0
  br i1 %cmp127, label %if.then129, label %if.end136

if.then129:                                       ; preds = %if.end123
  %125 = load i32, ptr %cluster_type, align 4
  %cmp130 = icmp eq i32 %125, 1
  br i1 %cmp130, label %if.then132, label %if.end135

if.then132:                                       ; preds = %if.then129
  %126 = load ptr, ptr %bs.addr, align 8
  %127 = load i64, ptr %offset, align 8
  %128 = load ptr, ptr %s, align 8
  %cluster_size133 = getelementptr inbounds %struct.BDRVQcow2State, ptr %128, i32 0, i32 1
  %129 = load i32, ptr %cluster_size133, align 4
  %conv134 = sext i32 %129 to i64
  call void @qcow2_free_clusters(ptr noundef %126, i64 noundef %127, i64 noundef %conv134, i32 noundef 1)
  br label %if.end135

if.end135:                                        ; preds = %if.then132, %if.then129
  br label %fail

if.end136:                                        ; preds = %if.end123
  %130 = load i64, ptr %l2_refcount, align 8
  %cmp137 = icmp eq i64 %130, 1
  br i1 %cmp137, label %if.then139, label %if.else140

if.then139:                                       ; preds = %if.end136
  %131 = load ptr, ptr %s, align 8
  %132 = load ptr, ptr %l2_slice, align 8
  %133 = load i32, ptr %j, align 4
  %134 = load i64, ptr %offset, align 8
  %or = or i64 %134, -9223372036854775808
  call void @set_l2_entry(ptr noundef %131, ptr noundef %132, i32 noundef %133, i64 noundef %or)
  br label %if.end141

if.else140:                                       ; preds = %if.end136
  %135 = load ptr, ptr %s, align 8
  %136 = load ptr, ptr %l2_slice, align 8
  %137 = load i32, ptr %j, align 4
  %138 = load i64, ptr %offset, align 8
  call void @set_l2_entry(ptr noundef %135, ptr noundef %136, i32 noundef %137, i64 noundef %138)
  br label %if.end141

if.end141:                                        ; preds = %if.else140, %if.then139
  store i8 1, ptr %l2_dirty, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end141, %if.then66, %if.then60
  %139 = load i32, ptr %j, align 4
  %inc142 = add i32 %139, 1
  store i32 %inc142, ptr %j, align 4
  br label %for.cond48, !llvm.loop !22

for.end:                                          ; preds = %for.cond48
  %140 = load i8, ptr %is_active_l1, align 1
  %tobool143 = trunc i8 %140 to i1
  br i1 %tobool143, label %if.then144, label %if.else151

if.then144:                                       ; preds = %for.end
  %141 = load i8, ptr %l2_dirty, align 1
  %tobool145 = trunc i8 %141 to i1
  br i1 %tobool145, label %if.then146, label %if.end149

if.then146:                                       ; preds = %if.then144
  %142 = load ptr, ptr %s, align 8
  %l2_table_cache147 = getelementptr inbounds %struct.BDRVQcow2State, ptr %142, i32 0, i32 17
  %143 = load ptr, ptr %l2_table_cache147, align 8
  %144 = load ptr, ptr %l2_slice, align 8
  call void @qcow2_cache_entry_mark_dirty(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %s, align 8
  %l2_table_cache148 = getelementptr inbounds %struct.BDRVQcow2State, ptr %145, i32 0, i32 17
  %146 = load ptr, ptr %l2_table_cache148, align 8
  call void @qcow2_cache_depends_on_flush(ptr noundef %146)
  br label %if.end149

if.end149:                                        ; preds = %if.then146, %if.then144
  %147 = load ptr, ptr %s, align 8
  %l2_table_cache150 = getelementptr inbounds %struct.BDRVQcow2State, ptr %147, i32 0, i32 17
  %148 = load ptr, ptr %l2_table_cache150, align 8
  call void @qcow2_cache_put(ptr noundef %148, ptr noundef %l2_slice)
  br label %if.end168

if.else151:                                       ; preds = %for.end
  %149 = load i8, ptr %l2_dirty, align 1
  %tobool152 = trunc i8 %149 to i1
  br i1 %tobool152, label %if.then153, label %if.end167

if.then153:                                       ; preds = %if.else151
  %150 = load ptr, ptr %bs.addr, align 8
  %151 = load i64, ptr %slice_offset, align 8
  %152 = load i32, ptr %slice_size2, align 4
  %conv154 = zext i32 %152 to i64
  %call155 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %150, i32 noundef 132, i64 noundef %151, i64 noundef %conv154, i1 noundef zeroext false)
  store i32 %call155, ptr %ret, align 4
  %153 = load i32, ptr %ret, align 4
  %cmp156 = icmp slt i32 %153, 0
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.then153
  br label %fail

if.end159:                                        ; preds = %if.then153
  %154 = load ptr, ptr %bs.addr, align 8
  %file160 = getelementptr inbounds %struct.BlockDriverState, ptr %154, i32 0, i32 31
  %155 = load ptr, ptr %file160, align 8
  %156 = load i64, ptr %slice_offset, align 8
  %157 = load i32, ptr %slice_size2, align 4
  %conv161 = zext i32 %157 to i64
  %158 = load ptr, ptr %l2_slice, align 8
  %call162 = call i32 @bdrv_pwrite(ptr noundef %155, i64 noundef %156, i64 noundef %conv161, ptr noundef %158, i32 noundef 0)
  store i32 %call162, ptr %ret, align 4
  %159 = load i32, ptr %ret, align 4
  %cmp163 = icmp slt i32 %159, 0
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.end159
  br label %fail

if.end166:                                        ; preds = %if.end159
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.else151
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end149
  br label %for.inc169

for.inc169:                                       ; preds = %if.end168
  %160 = load i32, ptr %slice, align 4
  %inc170 = add i32 %160, 1
  store i32 %inc170, ptr %slice, align 4
  br label %for.cond30, !llvm.loop !23

for.end171:                                       ; preds = %for.cond30
  %161 = load ptr, ptr %visited_l1_entries.addr, align 8
  %162 = load i64, ptr %161, align 8
  %inc172 = add i64 %162, 1
  store i64 %inc172, ptr %161, align 8
  %163 = load ptr, ptr %status_cb.addr, align 8
  %tobool173 = icmp ne ptr %163, null
  br i1 %tobool173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %for.end171
  %164 = load ptr, ptr %status_cb.addr, align 8
  %165 = load ptr, ptr %bs.addr, align 8
  %166 = load ptr, ptr %visited_l1_entries.addr, align 8
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %l1_entries.addr, align 8
  %169 = load ptr, ptr %cb_opaque.addr, align 8
  call void %164(ptr noundef %165, i64 noundef %167, i64 noundef %168, ptr noundef %169)
  br label %if.end175

if.end175:                                        ; preds = %if.then174, %for.end171
  br label %for.inc176

for.inc176:                                       ; preds = %if.end175, %if.end19
  %170 = load i32, ptr %i, align 4
  %inc177 = add i32 %170, 1
  store i32 %inc177, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end178:                                       ; preds = %for.cond
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %for.end178, %if.then165, %if.then158, %if.end135, %if.end122, %if.end109, %if.then92, %if.then73, %if.then46, %if.then28, %if.then23
  %171 = load ptr, ptr %l2_slice, align 8
  %tobool179 = icmp ne ptr %171, null
  br i1 %tobool179, label %if.then180, label %if.end186

if.then180:                                       ; preds = %fail
  %172 = load i8, ptr %is_active_l1, align 1
  %tobool181 = trunc i8 %172 to i1
  br i1 %tobool181, label %if.else183, label %if.then182

if.then182:                                       ; preds = %if.then180
  %173 = load ptr, ptr %l2_slice, align 8
  call void @qemu_vfree(ptr noundef %173)
  br label %if.end185

if.else183:                                       ; preds = %if.then180
  %174 = load ptr, ptr %s, align 8
  %l2_table_cache184 = getelementptr inbounds %struct.BDRVQcow2State, ptr %174, i32 0, i32 17
  %175 = load ptr, ptr %l2_table_cache184, align 8
  call void @qcow2_cache_put(ptr noundef %175, ptr noundef %l2_slice)
  br label %if.end185

if.end185:                                        ; preds = %if.else183, %if.then182
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %fail
  %176 = load i32, ptr %ret, align 4
  store i32 %176, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end186, %if.then10
  %177 = load i32, ptr %retval, align 4
  ret i32 %177
}

declare i32 @qcow2_cache_empty(ptr noundef, ptr noundef) #1

declare i32 @qcow2_validate_table(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

declare ptr @g_try_realloc(ptr noundef, i64 noundef) #1

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

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
define dso_local void @qcow2_parse_compressed_l2_entry(ptr noundef %bs, i64 noundef %l2_entry, ptr noundef %coffset, ptr noundef %csize) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %l2_entry.addr = alloca i64, align 8
  %coffset.addr = alloca ptr, align 8
  %csize.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %nb_csectors = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %l2_entry, ptr %l2_entry.addr, align 8
  store ptr %coffset, ptr %coffset.addr, align 8
  store ptr %csize, ptr %csize.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load i64, ptr %l2_entry.addr, align 8
  %call = call i32 @qcow2_get_cluster_type(ptr noundef %2, i64 noundef %3)
  %cmp = icmp eq i32 %call, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.2, i32 noundef 2555, ptr noundef @__PRETTY_FUNCTION__.qcow2_parse_compressed_l2_entry) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %l2_entry.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %cluster_offset_mask = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 14
  %6 = load i64, ptr %cluster_offset_mask, align 8
  %and = and i64 %4, %6
  %7 = load ptr, ptr %coffset.addr, align 8
  store i64 %and, ptr %7, align 8
  %8 = load i64, ptr %l2_entry.addr, align 8
  %9 = load ptr, ptr %s, align 8
  %csize_shift = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %csize_shift, align 8
  %sh_prom = zext i32 %10 to i64
  %shr = lshr i64 %8, %sh_prom
  %11 = load ptr, ptr %s, align 8
  %csize_mask = getelementptr inbounds %struct.BDRVQcow2State, ptr %11, i32 0, i32 13
  %12 = load i32, ptr %csize_mask, align 4
  %conv = sext i32 %12 to i64
  %and1 = and i64 %shr, %conv
  %add = add i64 %and1, 1
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %nb_csectors, align 4
  %13 = load i32, ptr %nb_csectors, align 4
  %mul = mul i32 %13, 512
  %conv3 = zext i32 %mul to i64
  %14 = load ptr, ptr %coffset.addr, align 8
  %15 = load i64, ptr %14, align 8
  %and4 = and i64 %15, 511
  %sub = sub i64 %conv3, %and4
  %conv5 = trunc i64 %sub to i32
  %16 = load ptr, ptr %csize.addr, align 8
  store i32 %conv5, ptr %16, align 4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @offset_to_l2_index(ptr noundef %s, i64 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %2 to i64
  %shr = ashr i64 %0, %sh_prom
  %3 = load ptr, ptr %s.addr, align 8
  %l2_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %l2_size, align 4
  %sub = sub i32 %4, 1
  %conv = sext i32 %sub to i64
  %and = and i64 %shr, %conv
  %conv1 = trunc i64 %and to i32
  ret i32 %conv1
}

declare i32 @qcow2_cache_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_get_subcluster_range_type(ptr noundef %bs, i64 noundef %l2_entry, i64 noundef %l2_bitmap, i32 noundef %sc_from, ptr noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %l2_entry.addr = alloca i64, align 8
  %l2_bitmap.addr = alloca i64, align 8
  %sc_from.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %l2_entry, ptr %l2_entry.addr, align 8
  store i64 %l2_bitmap, ptr %l2_bitmap.addr, align 8
  store i32 %sc_from, ptr %sc_from.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load i64, ptr %l2_entry.addr, align 8
  %4 = load i64, ptr %l2_bitmap.addr, align 8
  %5 = load i32, ptr %sc_from.addr, align 4
  %call = call i32 @qcow2_get_subcluster_type(ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %type.addr, align 8
  store i32 %call, ptr %6, align 4
  %7 = load ptr, ptr %type.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp = icmp eq i32 %8, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %sw.epilog

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %s, align 8
  %call1 = call zeroext i1 @has_subclusters(ptr noundef %9)
  br i1 %call1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.else
  %10 = load ptr, ptr %type.addr, align 8
  %11 = load i32, ptr %10, align 4
  %cmp2 = icmp eq i32 %11, 5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.else
  %12 = load ptr, ptr %s, align 8
  %subclusters_per_cluster = getelementptr inbounds %struct.BDRVQcow2State, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %subclusters_per_cluster, align 4
  %14 = load i32, ptr %sc_from.addr, align 4
  %sub = sub i32 %13, %14
  store i32 %sub, ptr %retval, align 4
  br label %sw.epilog

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %15 = load ptr, ptr %type.addr, align 8
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb8
    i32 3, label %sw.bb8
    i32 0, label %sw.bb17
    i32 1, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end4
  %17 = load i64, ptr %l2_bitmap.addr, align 8
  %18 = load i32, ptr %sc_from.addr, align 4
  %sh_prom = zext i32 %18 to i64
  %shl = shl i64 1, %sh_prom
  %sub5 = sub i64 %shl, 1
  %or = or i64 %17, %sub5
  %conv = trunc i64 %or to i32
  store i32 %conv, ptr %val, align 4
  %19 = load i32, ptr %val, align 4
  %call6 = call i32 @cto32(i32 noundef %19)
  %20 = load i32, ptr %sc_from.addr, align 4
  %sub7 = sub i32 %call6, %20
  store i32 %sub7, ptr %retval, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end4, %if.end4
  %21 = load i64, ptr %l2_bitmap.addr, align 8
  %22 = load i32, ptr %sc_from.addr, align 4
  %sh_prom9 = zext i32 %22 to i64
  %shl10 = shl i64 1, %sh_prom9
  %sub11 = sub i64 %shl10, 1
  %shl12 = shl i64 %sub11, 32
  %or13 = or i64 %21, %shl12
  %shr = lshr i64 %or13, 32
  %conv14 = trunc i64 %shr to i32
  store i32 %conv14, ptr %val, align 4
  %23 = load i32, ptr %val, align 4
  %call15 = call i32 @cto32(i32 noundef %23)
  %24 = load i32, ptr %sc_from.addr, align 4
  %sub16 = sub i32 %call15, %24
  store i32 %sub16, ptr %retval, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end4, %if.end4
  %25 = load i64, ptr %l2_bitmap.addr, align 8
  %shr18 = lshr i64 %25, 32
  %26 = load i64, ptr %l2_bitmap.addr, align 8
  %or19 = or i64 %shr18, %26
  %27 = load i32, ptr %sc_from.addr, align 4
  %sh_prom20 = zext i32 %27 to i64
  %shl21 = shl i64 1, %sh_prom20
  %sub22 = sub i64 %shl21, 1
  %not = xor i64 %sub22, -1
  %and = and i64 %or19, %not
  %conv23 = trunc i64 %and to i32
  store i32 %conv23, ptr %val, align 4
  %28 = load i32, ptr %val, align 4
  %call24 = call i32 @ctz32(i32 noundef %28)
  %29 = load i32, ptr %sc_from.addr, align 4
  %sub25 = sub i32 %call24, %29
  store i32 %sub25, ptr %retval, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 427, ptr noundef @__func__.qcow2_get_subcluster_range_type, ptr noundef null) #13
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb17, %sw.bb8, %sw.bb, %if.then3, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cto32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %not = xor i32 %0, -1
  %call = call i32 @ctz32(i32 noundef %not)
  ret i32 %call
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @l2_allocate(ptr noundef %bs, i32 noundef %l1_index) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %l1_index.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %old_l2_offset = alloca i64, align 8
  %l2_slice = alloca ptr, align 8
  %slice = alloca i32, align 4
  %slice_size2 = alloca i32, align 4
  %n_slices = alloca i32, align 4
  %l2_offset = alloca i64, align 8
  %ret = alloca i32, align 4
  %old_slice = alloca ptr, align 8
  %old_l2_slice_offset = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %l1_index, ptr %l1_index.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %l2_slice, align 8
  %2 = load ptr, ptr %s, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %l1_table, align 8
  %4 = load i32, ptr %l1_index.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  store i64 %5, ptr %old_l2_offset, align 8
  %6 = load ptr, ptr %bs.addr, align 8
  %7 = load i32, ptr %l1_index.addr, align 4
  call void @trace_qcow2_l2_allocate(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load ptr, ptr %s, align 8
  %l2_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %l2_size, align 4
  %conv = sext i32 %10 to i64
  %11 = load ptr, ptr %s, align 8
  %call = call i64 @l2_entry_size(ptr noundef %11)
  %mul = mul i64 %conv, %call
  %call1 = call i64 @qcow2_alloc_clusters(ptr noundef %8, i64 noundef %mul)
  store i64 %call1, ptr %l2_offset, align 8
  %12 = load i64, ptr %l2_offset, align 8
  %cmp = icmp slt i64 %12, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load i64, ptr %l2_offset, align 8
  %conv3 = trunc i64 %13 to i32
  store i32 %conv3, ptr %ret, align 4
  br label %fail

if.end:                                           ; preds = %entry
  %14 = load i64, ptr %l2_offset, align 8
  %and = and i64 %14, 72057594037927424
  %15 = load i64, ptr %l2_offset, align 8
  %cmp4 = icmp eq i64 %and, %15
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  br label %if.end7

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.2, i32 noundef 295, ptr noundef @__PRETTY_FUNCTION__.l2_allocate) #12
  unreachable

if.end7:                                          ; preds = %if.then6
  %16 = load i64, ptr %l2_offset, align 8
  %cmp8 = icmp eq i64 %16, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %17 = load ptr, ptr %bs.addr, align 8
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %17, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str.35)
  store i32 -5, ptr %ret, align 4
  br label %fail

if.end11:                                         ; preds = %if.end7
  %18 = load ptr, ptr %bs.addr, align 8
  %19 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %19, i32 0, i32 18
  %20 = load ptr, ptr %refcount_block_cache, align 8
  %call12 = call i32 @qcow2_cache_flush(ptr noundef %18, ptr noundef %20)
  store i32 %call12, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %21, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %fail

if.end16:                                         ; preds = %if.end11
  %22 = load ptr, ptr %s, align 8
  %l2_slice_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %l2_slice_size, align 8
  %conv17 = sext i32 %23 to i64
  %24 = load ptr, ptr %s, align 8
  %call18 = call i64 @l2_entry_size(ptr noundef %24)
  %mul19 = mul i64 %conv17, %call18
  %conv20 = trunc i64 %mul19 to i32
  store i32 %conv20, ptr %slice_size2, align 4
  %25 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %cluster_size, align 4
  %27 = load i32, ptr %slice_size2, align 4
  %div = udiv i32 %26, %27
  store i32 %div, ptr %n_slices, align 4
  %28 = load ptr, ptr %bs.addr, align 8
  %29 = load i32, ptr %l1_index.addr, align 4
  call void @trace_qcow2_l2_allocate_get_empty(ptr noundef %28, i32 noundef %29)
  store i32 0, ptr %slice, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %30 = load i32, ptr %slice, align 4
  %31 = load i32, ptr %n_slices, align 4
  %cmp21 = icmp ult i32 %30, %31
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %bs.addr, align 8
  %33 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %33, i32 0, i32 17
  %34 = load ptr, ptr %l2_table_cache, align 8
  %35 = load i64, ptr %l2_offset, align 8
  %36 = load i32, ptr %slice, align 4
  %37 = load i32, ptr %slice_size2, align 4
  %mul23 = mul i32 %36, %37
  %conv24 = zext i32 %mul23 to i64
  %add = add i64 %35, %conv24
  %call25 = call i32 @qcow2_cache_get_empty(ptr noundef %32, ptr noundef %34, i64 noundef %add, ptr noundef %l2_slice)
  store i32 %call25, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %cmp26 = icmp slt i32 %38, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body
  br label %fail

if.end29:                                         ; preds = %for.body
  %39 = load i64, ptr %old_l2_offset, align 8
  %and30 = and i64 %39, 72057594037927424
  %cmp31 = icmp eq i64 %and30, 0
  br i1 %cmp31, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.end29
  %40 = load ptr, ptr %l2_slice, align 8
  %41 = load i32, ptr %slice_size2, align 4
  %conv34 = zext i32 %41 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %conv34, i1 false)
  br label %if.end52

if.else35:                                        ; preds = %if.end29
  %42 = load i64, ptr %old_l2_offset, align 8
  %and36 = and i64 %42, 72057594037927424
  %43 = load i32, ptr %slice, align 4
  %44 = load i32, ptr %slice_size2, align 4
  %mul37 = mul i32 %43, %44
  %conv38 = zext i32 %mul37 to i64
  %add39 = add i64 %and36, %conv38
  store i64 %add39, ptr %old_l2_slice_offset, align 8
  br label %do.body

do.body:                                          ; preds = %if.else35
  %45 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %45, i32 0, i32 31
  %46 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %46, null
  br i1 %tobool, label %if.then40, label %if.end43

if.then40:                                        ; preds = %do.body
  %47 = load ptr, ptr %bs.addr, align 8
  %file41 = getelementptr inbounds %struct.BlockDriverState, ptr %47, i32 0, i32 31
  %48 = load ptr, ptr %file41, align 8
  %bs42 = getelementptr inbounds %struct.BdrvChild, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %bs42, align 8
  call void @bdrv_debug_event(ptr noundef %49, i32 noundef 7)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end43
  %50 = load ptr, ptr %bs.addr, align 8
  %51 = load ptr, ptr %s, align 8
  %l2_table_cache44 = getelementptr inbounds %struct.BDRVQcow2State, ptr %51, i32 0, i32 17
  %52 = load ptr, ptr %l2_table_cache44, align 8
  %53 = load i64, ptr %old_l2_slice_offset, align 8
  %call45 = call i32 @qcow2_cache_get(ptr noundef %50, ptr noundef %52, i64 noundef %53, ptr noundef %old_slice)
  store i32 %call45, ptr %ret, align 4
  %54 = load i32, ptr %ret, align 4
  %cmp46 = icmp slt i32 %54, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.end
  br label %fail

if.end49:                                         ; preds = %do.end
  %55 = load ptr, ptr %l2_slice, align 8
  %56 = load ptr, ptr %old_slice, align 8
  %57 = load i32, ptr %slice_size2, align 4
  %conv50 = zext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 %conv50, i1 false)
  %58 = load ptr, ptr %s, align 8
  %l2_table_cache51 = getelementptr inbounds %struct.BDRVQcow2State, ptr %58, i32 0, i32 17
  %59 = load ptr, ptr %l2_table_cache51, align 8
  call void @qcow2_cache_put(ptr noundef %59, ptr noundef %old_slice)
  br label %if.end52

if.end52:                                         ; preds = %if.end49, %if.then33
  br label %do.body53

do.body53:                                        ; preds = %if.end52
  %60 = load ptr, ptr %bs.addr, align 8
  %file54 = getelementptr inbounds %struct.BlockDriverState, ptr %60, i32 0, i32 31
  %61 = load ptr, ptr %file54, align 8
  %tobool55 = icmp ne ptr %61, null
  br i1 %tobool55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %do.body53
  %62 = load ptr, ptr %bs.addr, align 8
  %file57 = getelementptr inbounds %struct.BlockDriverState, ptr %62, i32 0, i32 31
  %63 = load ptr, ptr %file57, align 8
  %bs58 = getelementptr inbounds %struct.BdrvChild, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %bs58, align 8
  call void @bdrv_debug_event(ptr noundef %64, i32 noundef 8)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %do.body53
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  %65 = load ptr, ptr %bs.addr, align 8
  %66 = load i32, ptr %l1_index.addr, align 4
  call void @trace_qcow2_l2_allocate_write_l2(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %s, align 8
  %l2_table_cache61 = getelementptr inbounds %struct.BDRVQcow2State, ptr %67, i32 0, i32 17
  %68 = load ptr, ptr %l2_table_cache61, align 8
  %69 = load ptr, ptr %l2_slice, align 8
  call void @qcow2_cache_entry_mark_dirty(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %s, align 8
  %l2_table_cache62 = getelementptr inbounds %struct.BDRVQcow2State, ptr %70, i32 0, i32 17
  %71 = load ptr, ptr %l2_table_cache62, align 8
  call void @qcow2_cache_put(ptr noundef %71, ptr noundef %l2_slice)
  br label %for.inc

for.inc:                                          ; preds = %do.end60
  %72 = load i32, ptr %slice, align 4
  %inc = add i32 %72, 1
  store i32 %inc, ptr %slice, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %73 = load ptr, ptr %bs.addr, align 8
  %74 = load ptr, ptr %s, align 8
  %l2_table_cache63 = getelementptr inbounds %struct.BDRVQcow2State, ptr %74, i32 0, i32 17
  %75 = load ptr, ptr %l2_table_cache63, align 8
  %call64 = call i32 @qcow2_cache_flush(ptr noundef %73, ptr noundef %75)
  store i32 %call64, ptr %ret, align 4
  %76 = load i32, ptr %ret, align 4
  %cmp65 = icmp slt i32 %76, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %for.end
  br label %fail

if.end68:                                         ; preds = %for.end
  %77 = load ptr, ptr %bs.addr, align 8
  %78 = load i32, ptr %l1_index.addr, align 4
  call void @trace_qcow2_l2_allocate_write_l1(ptr noundef %77, i32 noundef %78)
  %79 = load i64, ptr %l2_offset, align 8
  %or = or i64 %79, -9223372036854775808
  %80 = load ptr, ptr %s, align 8
  %l1_table69 = getelementptr inbounds %struct.BDRVQcow2State, ptr %80, i32 0, i32 16
  %81 = load ptr, ptr %l1_table69, align 8
  %82 = load i32, ptr %l1_index.addr, align 4
  %idxprom70 = sext i32 %82 to i64
  %arrayidx71 = getelementptr i64, ptr %81, i64 %idxprom70
  store i64 %or, ptr %arrayidx71, align 8
  %83 = load ptr, ptr %bs.addr, align 8
  %84 = load i32, ptr %l1_index.addr, align 4
  %call72 = call i32 @qcow2_write_l1_entry(ptr noundef %83, i32 noundef %84)
  store i32 %call72, ptr %ret, align 4
  %85 = load i32, ptr %ret, align 4
  %cmp73 = icmp slt i32 %85, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end68
  br label %fail

if.end76:                                         ; preds = %if.end68
  %86 = load ptr, ptr %bs.addr, align 8
  %87 = load i32, ptr %l1_index.addr, align 4
  call void @trace_qcow2_l2_allocate_done(ptr noundef %86, i32 noundef %87, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then75, %if.then67, %if.then48, %if.then28, %if.then15, %if.then10, %if.then
  %88 = load ptr, ptr %bs.addr, align 8
  %89 = load i32, ptr %l1_index.addr, align 4
  %90 = load i32, ptr %ret, align 4
  call void @trace_qcow2_l2_allocate_done(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %l2_slice, align 8
  %cmp77 = icmp ne ptr %91, null
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %fail
  %92 = load ptr, ptr %s, align 8
  %l2_table_cache80 = getelementptr inbounds %struct.BDRVQcow2State, ptr %92, i32 0, i32 17
  %93 = load ptr, ptr %l2_table_cache80, align 8
  call void @qcow2_cache_put(ptr noundef %93, ptr noundef %l2_slice)
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %fail
  %94 = load i64, ptr %old_l2_offset, align 8
  %95 = load ptr, ptr %s, align 8
  %l1_table82 = getelementptr inbounds %struct.BDRVQcow2State, ptr %95, i32 0, i32 16
  %96 = load ptr, ptr %l1_table82, align 8
  %97 = load i32, ptr %l1_index.addr, align 4
  %idxprom83 = sext i32 %97 to i64
  %arrayidx84 = getelementptr i64, ptr %96, i64 %idxprom83
  store i64 %94, ptr %arrayidx84, align 8
  %98 = load i64, ptr %l2_offset, align 8
  %cmp85 = icmp sgt i64 %98, 0
  br i1 %cmp85, label %if.then87, label %if.end92

if.then87:                                        ; preds = %if.end81
  %99 = load ptr, ptr %bs.addr, align 8
  %100 = load i64, ptr %l2_offset, align 8
  %101 = load ptr, ptr %s, align 8
  %l2_size88 = getelementptr inbounds %struct.BDRVQcow2State, ptr %101, i32 0, i32 7
  %102 = load i32, ptr %l2_size88, align 4
  %conv89 = sext i32 %102 to i64
  %103 = load ptr, ptr %s, align 8
  %call90 = call i64 @l2_entry_size(ptr noundef %103)
  %mul91 = mul i64 %conv89, %call90
  call void @qcow2_free_clusters(ptr noundef %99, i64 noundef %100, i64 noundef %mul91, i32 noundef 1)
  br label %if.end92

if.end92:                                         ; preds = %if.then87, %if.end81
  %104 = load i32, ptr %ret, align 4
  store i32 %104, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end92, %if.end76
  %105 = load i32, ptr %retval, align 4
  ret i32 %105
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_l2_allocate(ptr noundef %bs, i32 noundef %l1_index) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %l1_index.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %l1_index, ptr %l1_index.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i32, ptr %l1_index.addr, align 4
  call void @_nocheck__trace_qcow2_l2_allocate(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_l2_allocate_get_empty(ptr noundef %bs, i32 noundef %l1_index) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %l1_index.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %l1_index, ptr %l1_index.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i32, ptr %l1_index.addr, align 4
  call void @_nocheck__trace_qcow2_l2_allocate_get_empty(ptr noundef %0, i32 noundef %1)
  ret void
}

declare i32 @qcow2_cache_get_empty(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_l2_allocate_write_l2(ptr noundef %bs, i32 noundef %l1_index) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %l1_index.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %l1_index, ptr %l1_index.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i32, ptr %l1_index.addr, align 4
  call void @_nocheck__trace_qcow2_l2_allocate_write_l2(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_l2_allocate_write_l1(ptr noundef %bs, i32 noundef %l1_index) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %l1_index.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %l1_index, ptr %l1_index.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i32, ptr %l1_index.addr, align 4
  call void @_nocheck__trace_qcow2_l2_allocate_write_l1(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_l2_allocate_done(ptr noundef %bs, i32 noundef %l1_index, i32 noundef %ret) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %l1_index.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %l1_index, ptr %l1_index.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i32, ptr %l1_index.addr, align 4
  %2 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_qcow2_l2_allocate_done(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_l2_allocate(ptr noundef %bs, i32 noundef %l1_index) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %l1_index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %l1_index, ptr %l1_index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_L2_ALLOCATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load i32, ptr %l1_index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load i32, ptr %l1_index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, ptr noundef %7, i32 noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_l2_allocate_get_empty(ptr noundef %bs, i32 noundef %l1_index) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %l1_index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %l1_index, ptr %l1_index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_L2_ALLOCATE_GET_EMPTY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load i32, ptr %l1_index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load i32, ptr %l1_index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_l2_allocate_write_l2(ptr noundef %bs, i32 noundef %l1_index) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %l1_index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %l1_index, ptr %l1_index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_L2_ALLOCATE_WRITE_L2_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load i32, ptr %l1_index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load i32, ptr %l1_index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_l2_allocate_write_l1(ptr noundef %bs, i32 noundef %l1_index) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %l1_index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %l1_index, ptr %l1_index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_L2_ALLOCATE_WRITE_L1_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load i32, ptr %l1_index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load i32, ptr %l1_index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_l2_allocate_done(ptr noundef %bs, i32 noundef %l1_index, i32 noundef %ret) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %l1_index.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %l1_index, ptr %l1_index.addr, align 4
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
  %1 = load i16, ptr @_TRACE_QCOW2_L2_ALLOCATE_DONE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load i32, ptr %l1_index.addr, align 4
  %7 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load i32, ptr %l1_index.addr, align 4
  %10 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_cluster_link_l2(ptr noundef %co, i32 noundef %nb_clusters) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %nb_clusters.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %co, ptr %co.addr, align 8
  store i32 %nb_clusters, ptr %nb_clusters.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_CLUSTER_LINK_L2_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %co.addr, align 8
  %6 = load i32, ptr %nb_clusters.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %co.addr, align 8
  %8 = load i32, ptr %nb_clusters.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @bdrv_opt_mem_align(ptr noundef) #1

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #1

declare i32 @qemu_iovec_subvec_niov(ptr noundef, i64 noundef, i64 noundef) #1

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_perform_cow_read(ptr noundef %bs, i64 noundef %src_cluster_offset, i32 noundef %offset_in_cluster, ptr noundef %qiov) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %src_cluster_offset.addr = alloca i64, align 8
  %offset_in_cluster.addr = alloca i32, align 4
  %qiov.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %src_cluster_offset, ptr %src_cluster_offset.addr, align 8
  store i32 %offset_in_cluster, ptr %offset_in_cluster.addr, align 4
  store ptr %qiov, ptr %qiov.addr, align 8
  %0 = load ptr, ptr %qiov.addr, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %0, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.17, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.end4

if.then1:                                         ; preds = %do.body
  %5 = load ptr, ptr %bs.addr, align 8
  %file2 = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %file2, align 8
  %bs3 = getelementptr inbounds %struct.BdrvChild, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bs3, align 8
  call void @bdrv_co_debug_event(ptr noundef %7, i32 noundef 16)
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  %8 = load ptr, ptr %bs.addr, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %drv, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %do.end
  store i32 -123, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %do.end
  %10 = load i64, ptr %src_cluster_offset.addr, align 8
  %cmp8 = icmp ule i64 %10, 9223372036854775807
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  br label %if.end10

if.else:                                          ; preds = %if.end7
  call void @__assert_fail(ptr noundef @.str.54, ptr noundef @.str.2, i32 noundef 517, ptr noundef @__PRETTY_FUNCTION__.do_perform_cow_read) #12
  unreachable

if.end10:                                         ; preds = %if.then9
  %11 = load i64, ptr %src_cluster_offset.addr, align 8
  %12 = load i32, ptr %offset_in_cluster.addr, align 4
  %conv = zext i32 %12 to i64
  %add = add i64 %11, %conv
  %cmp11 = icmp ule i64 %add, 9223372036854775807
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end10
  br label %if.end15

if.else14:                                        ; preds = %if.end10
  call void @__assert_fail(ptr noundef @.str.55, ptr noundef @.str.2, i32 noundef 518, ptr noundef @__PRETTY_FUNCTION__.do_perform_cow_read) #12
  unreachable

if.end15:                                         ; preds = %if.then13
  %13 = load ptr, ptr %qiov.addr, align 8
  %14 = getelementptr inbounds %struct.QEMUIOVector, ptr %13, i32 0, i32 2
  %size16 = getelementptr inbounds %struct.anon.17, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %size16, align 8
  %cmp17 = icmp ule i64 %15, 9223372036854775807
  br i1 %cmp17, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end15
  br label %if.end21

if.else20:                                        ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.56, ptr noundef @.str.2, i32 noundef 520, ptr noundef @__PRETTY_FUNCTION__.do_perform_cow_read) #12
  unreachable

if.end21:                                         ; preds = %if.then19
  %16 = load i64, ptr %src_cluster_offset.addr, align 8
  %17 = load i32, ptr %offset_in_cluster.addr, align 4
  %conv22 = zext i32 %17 to i64
  %add23 = add i64 %16, %conv22
  %18 = load ptr, ptr %qiov.addr, align 8
  %19 = getelementptr inbounds %struct.QEMUIOVector, ptr %18, i32 0, i32 2
  %size24 = getelementptr inbounds %struct.anon.17, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %size24, align 8
  %21 = load ptr, ptr %qiov.addr, align 8
  %call = call i32 @bdrv_check_qiov_request(i64 noundef %add23, i64 noundef %20, ptr noundef %21, i64 noundef 0, ptr noundef @error_abort)
  %22 = load ptr, ptr %bs.addr, align 8
  %drv25 = getelementptr inbounds %struct.BlockDriverState, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %drv25, align 8
  %bdrv_co_preadv_part = getelementptr inbounds %struct.BlockDriver, ptr %23, i32 0, i32 70
  %24 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_preadv_part, ptr @.str.57, ptr @.str.58, i32 538, ptr null)
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %bs.addr, align 8
  %27 = load i64, ptr %src_cluster_offset.addr, align 8
  %28 = load i32, ptr %offset_in_cluster.addr, align 4
  %conv26 = zext i32 %28 to i64
  %add27 = add i64 %27, %conv26
  %29 = load ptr, ptr %qiov.addr, align 8
  %30 = getelementptr inbounds %struct.QEMUIOVector, ptr %29, i32 0, i32 2
  %size28 = getelementptr inbounds %struct.anon.17, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %size28, align 8
  %32 = load ptr, ptr %qiov.addr, align 8
  %call29 = call i32 %25(ptr noundef %26, i64 noundef %add27, i64 noundef %31, ptr noundef %32, i64 noundef 0, i32 noundef 0)
  store i32 %call29, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %cmp30 = icmp slt i32 %33, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end21
  %34 = load i32, ptr %ret, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then6, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare void @qemu_iovec_reset(ptr noundef) #1

declare i32 @qcow2_co_encrypt(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_perform_cow_write(ptr noundef %bs, i64 noundef %cluster_offset, i32 noundef %offset_in_cluster, ptr noundef %qiov) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %cluster_offset.addr = alloca i64, align 8
  %offset_in_cluster.addr = alloca i32, align 4
  %qiov.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %cluster_offset, ptr %cluster_offset.addr, align 8
  store i32 %offset_in_cluster, ptr %offset_in_cluster.addr, align 4
  store ptr %qiov, ptr %qiov.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %qiov.addr, align 8
  %3 = getelementptr inbounds %struct.QEMUIOVector, ptr %2, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.17, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load i64, ptr %cluster_offset.addr, align 8
  %7 = load i32, ptr %offset_in_cluster.addr, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %8 = load ptr, ptr %qiov.addr, align 8
  %9 = getelementptr inbounds %struct.QEMUIOVector, ptr %8, i32 0, i32 2
  %size1 = getelementptr inbounds %struct.anon.17, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %size1, align 8
  %call = call i32 @qcow2_pre_write_overlap_check(ptr noundef %5, i32 noundef 0, i64 noundef %add, i64 noundef %10, i1 noundef zeroext true)
  store i32 %call, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %11, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end5
  %13 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 31
  %14 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body
  %15 = load ptr, ptr %bs.addr, align 8
  %file7 = getelementptr inbounds %struct.BlockDriverState, ptr %15, i32 0, i32 31
  %16 = load ptr, ptr %file7, align 8
  %bs8 = getelementptr inbounds %struct.BdrvChild, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %bs8, align 8
  call void @bdrv_co_debug_event(ptr noundef %17, i32 noundef 17)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  %18 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %18, i32 0, i32 66
  %19 = load ptr, ptr %data_file, align 8
  %20 = load i64, ptr %cluster_offset.addr, align 8
  %21 = load i32, ptr %offset_in_cluster.addr, align 4
  %conv10 = zext i32 %21 to i64
  %add11 = add i64 %20, %conv10
  %22 = load ptr, ptr %qiov.addr, align 8
  %23 = getelementptr inbounds %struct.QEMUIOVector, ptr %22, i32 0, i32 2
  %size12 = getelementptr inbounds %struct.anon.17, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %size12, align 8
  %25 = load ptr, ptr %qiov.addr, align 8
  %call13 = call i32 @bdrv_co_pwritev(ptr noundef %19, i64 noundef %add11, i64 noundef %24, ptr noundef %25, i32 noundef 0)
  store i32 %call13, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %26, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then4, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare void @qemu_co_mutex_lock(ptr noundef) #1

declare void @qcow2_cache_depends_on_flush(ptr noundef) #1

declare void @qemu_iovec_destroy(ptr noundef) #1

declare i32 @bdrv_check_qiov_request(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #9

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_alloc_clusters_offset(ptr noundef %co, i64 noundef %offset, i32 noundef %bytes) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %co, ptr %co.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_ALLOC_CLUSTERS_OFFSET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %co.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i32, ptr %bytes.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %co.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i32, ptr %bytes.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @l2meta_cow_start(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %offset = getelementptr inbounds %struct.QCowL2Meta, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %offset, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %cow_start = getelementptr inbounds %struct.QCowL2Meta, ptr %2, i32 0, i32 5
  %offset1 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_start, i32 0, i32 0
  %3 = load i32, ptr %offset1, align 8
  %conv = zext i32 %3 to i64
  %add = add i64 %1, %conv
  ret i64 %add
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @l2meta_cow_end(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %offset = getelementptr inbounds %struct.QCowL2Meta, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %offset, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %cow_end = getelementptr inbounds %struct.QCowL2Meta, ptr %2, i32 0, i32 6
  %offset1 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_end, i32 0, i32 0
  %3 = load i32, ptr %offset1, align 8
  %conv = zext i32 %3 to i64
  %add = add i64 %1, %conv
  %4 = load ptr, ptr %m.addr, align 8
  %cow_end2 = getelementptr inbounds %struct.QCowL2Meta, ptr %4, i32 0, i32 6
  %nb_bytes = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_end2, i32 0, i32 1
  %5 = load i32, ptr %nb_bytes, align 4
  %conv3 = zext i32 %5 to i64
  %add4 = add i64 %add, %conv3
  ret i64 %add4
}

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_handle_copied(ptr noundef %co, i64 noundef %guest_offset, i64 noundef %host_offset, i64 noundef %bytes) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %guest_offset.addr = alloca i64, align 8
  %host_offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %co, ptr %co.addr, align 8
  store i64 %guest_offset, ptr %guest_offset.addr, align 8
  store i64 %host_offset, ptr %host_offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %1 = load i64, ptr %guest_offset.addr, align 8
  %2 = load i64, ptr %host_offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  call void @_nocheck__trace_qcow2_handle_copied(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cluster_needs_new_alloc(ptr noundef %bs, i64 noundef %l2_entry) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %l2_entry.addr = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %l2_entry, ptr %l2_entry.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %l2_entry.addr, align 8
  %call = call i32 @qcow2_get_cluster_type(ptr noundef %0, i64 noundef %1)
  switch i32 %call, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb1
    i32 4, label %sw.bb1
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load i64, ptr %l2_entry.addr, align 8
  %and = and i64 %2, -9223372036854775808
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.bb1

sw.bb1:                                           ; preds = %if.end, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #12
  unreachable

return:                                           ; preds = %sw.bb1, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @count_single_write_clusters(ptr noundef %bs, i32 noundef %nb_clusters, ptr noundef %l2_slice, i32 noundef %l2_index, i1 noundef zeroext %new_alloc) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %nb_clusters.addr = alloca i32, align 4
  %l2_slice.addr = alloca ptr, align 8
  %l2_index.addr = alloca i32, align 4
  %new_alloc.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %l2_entry = alloca i64, align 8
  %expected_offset = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %nb_clusters, ptr %nb_clusters.addr, align 4
  store ptr %l2_slice, ptr %l2_slice.addr, align 8
  store i32 %l2_index, ptr %l2_index.addr, align 4
  %frombool = zext i1 %new_alloc to i8
  store i8 %frombool, ptr %new_alloc.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %l2_slice.addr, align 8
  %4 = load i32, ptr %l2_index.addr, align 4
  %call = call i64 @get_l2_entry(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i64 %call, ptr %l2_entry, align 8
  %5 = load i64, ptr %l2_entry, align 8
  %and = and i64 %5, 72057594037927424
  store i64 %and, ptr %expected_offset, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %nb_clusters.addr, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %l2_slice.addr, align 8
  %10 = load i32, ptr %l2_index.addr, align 4
  %11 = load i32, ptr %i, align 4
  %add = add i32 %10, %11
  %call1 = call i64 @get_l2_entry(ptr noundef %8, ptr noundef %9, i32 noundef %add)
  store i64 %call1, ptr %l2_entry, align 8
  %12 = load ptr, ptr %bs.addr, align 8
  %13 = load i64, ptr %l2_entry, align 8
  %call2 = call zeroext i1 @cluster_needs_new_alloc(ptr noundef %12, i64 noundef %13)
  %conv = zext i1 %call2 to i32
  %14 = load i8, ptr %new_alloc.addr, align 1
  %tobool = trunc i8 %14 to i1
  %conv3 = zext i1 %tobool to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %15 = load i8, ptr %new_alloc.addr, align 1
  %tobool6 = trunc i8 %15 to i1
  br i1 %tobool6, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.end
  %16 = load i64, ptr %expected_offset, align 8
  %17 = load i64, ptr %l2_entry, align 8
  %and8 = and i64 %17, 72057594037927424
  %cmp9 = icmp ne i64 %16, %and8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  br label %for.end

if.end12:                                         ; preds = %if.then7
  %18 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %cluster_size, align 4
  %conv13 = sext i32 %19 to i64
  %20 = load i64, ptr %expected_offset, align 8
  %add14 = add i64 %20, %conv13
  store i64 %add14, ptr %expected_offset, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %if.then11, %if.then, %for.cond
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %nb_clusters.addr, align 4
  %cmp16 = icmp sle i32 %22, %23
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %for.end
  br label %if.end19

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.2, i32 noundef 1386, ptr noundef @__PRETTY_FUNCTION__.count_single_write_clusters) #12
  unreachable

if.end19:                                         ; preds = %if.then18
  %24 = load i32, ptr %i, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @calculate_l2_meta(ptr noundef %bs, i64 noundef %host_cluster_offset, i64 noundef %guest_offset, i32 noundef %bytes, ptr noundef %l2_slice, ptr noundef %m, i1 noundef zeroext %keep_old) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %host_cluster_offset.addr = alloca i64, align 8
  %guest_offset.addr = alloca i64, align 8
  %bytes.addr = alloca i32, align 4
  %l2_slice.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %keep_old.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %sc_index = alloca i32, align 4
  %l2_index = alloca i32, align 4
  %l2_entry = alloca i64, align 8
  %l2_bitmap = alloca i64, align 8
  %cow_start_from = alloca i32, align 4
  %cow_end_to = alloca i32, align 4
  %cow_start_to = alloca i32, align 4
  %cow_end_from = alloca i32, align 4
  %nb_clusters = alloca i32, align 4
  %old_m = alloca ptr, align 8
  %type = alloca i32, align 4
  %i = alloca i32, align 4
  %skip_cow = alloca i8, align 1
  %write_from = alloca i32, align 4
  %_a14 = alloca i32, align 4
  %_b15 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %write_to = alloca i32, align 4
  %_a16 = alloca i32, align 4
  %_b17 = alloca i32, align 4
  %tmp20 = alloca i32, align 4
  %first_sc = alloca i32, align 4
  %last_sc = alloca i32, align 4
  %cnt = alloca i32, align 4
  %l1_index = alloca i32, align 4
  %l2_offset = alloca i64, align 8
  %alloc_bitmap = alloca i32, align 4
  %_a18 = alloca i32, align 4
  %_b19 = alloca i32, align 4
  %tmp64 = alloca i32, align 4
  %alloc_bitmap113 = alloca i32, align 4
  %_a20 = alloca i32, align 4
  %_b21 = alloca i32, align 4
  %tmp119 = alloca i32, align 4
  %.compoundliteral = alloca %struct.QCowL2Meta, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %host_cluster_offset, ptr %host_cluster_offset.addr, align 8
  store i64 %guest_offset, ptr %guest_offset.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  store ptr %l2_slice, ptr %l2_slice.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %frombool = zext i1 %keep_old to i8
  store i8 %frombool, ptr %keep_old.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load i64, ptr %guest_offset.addr, align 8
  %call = call i32 @offset_to_l2_slice_index(ptr noundef %2, i64 noundef %3)
  store i32 %call, ptr %l2_index, align 4
  %4 = load ptr, ptr %s, align 8
  %5 = load i64, ptr %guest_offset.addr, align 8
  %call1 = call i64 @offset_into_cluster(ptr noundef %4, i64 noundef %5)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %cow_start_to, align 4
  %6 = load i32, ptr %cow_start_to, align 4
  %7 = load i32, ptr %bytes.addr, align 4
  %add = add i32 %6, %7
  store i32 %add, ptr %cow_end_from, align 4
  %8 = load ptr, ptr %s, align 8
  %9 = load i32, ptr %cow_end_from, align 4
  %conv2 = zext i32 %9 to i64
  %call3 = call i64 @size_to_clusters(ptr noundef %8, i64 noundef %conv2)
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %nb_clusters, align 4
  %10 = load ptr, ptr %m.addr, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %old_m, align 8
  %12 = load i8, ptr %keep_old.addr, align 1
  %tobool = trunc i8 %12 to i1
  %frombool5 = zext i1 %tobool to i8
  store i8 %frombool5, ptr %skip_cow, align 1
  %13 = load i32, ptr %nb_clusters, align 4
  %14 = load ptr, ptr %s, align 8
  %l2_slice_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %l2_slice_size, align 8
  %16 = load i32, ptr %l2_index, align 4
  %sub = sub i32 %15, %16
  %cmp = icmp ule i32 %13, %sub
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.2, i32 noundef 1176, ptr noundef @__PRETTY_FUNCTION__.calculate_l2_meta) #12
  unreachable

if.end:                                           ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %nb_clusters, align 4
  %cmp7 = icmp ult i32 %17, %18
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %l2_slice.addr, align 8
  %21 = load i32, ptr %l2_index, align 4
  %22 = load i32, ptr %i, align 4
  %add9 = add i32 %21, %22
  %call10 = call i64 @get_l2_entry(ptr noundef %19, ptr noundef %20, i32 noundef %add9)
  store i64 %call10, ptr %l2_entry, align 8
  %23 = load ptr, ptr %s, align 8
  %24 = load ptr, ptr %l2_slice.addr, align 8
  %25 = load i32, ptr %l2_index, align 4
  %26 = load i32, ptr %i, align 4
  %add11 = add i32 %25, %26
  %call12 = call i64 @get_l2_bitmap(ptr noundef %23, ptr noundef %24, i32 noundef %add11)
  store i64 %call12, ptr %l2_bitmap, align 8
  %27 = load i8, ptr %skip_cow, align 1
  %tobool13 = trunc i8 %27 to i1
  br i1 %tobool13, label %if.then14, label %if.else40

if.then14:                                        ; preds = %for.body
  %28 = load i32, ptr %cow_start_to, align 4
  store i32 %28, ptr %_a14, align 4
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %cluster_bits, align 8
  %shl = shl i32 %29, %31
  store i32 %shl, ptr %_b15, align 4
  %32 = load i32, ptr %_a14, align 4
  %33 = load i32, ptr %_b15, align 4
  %cmp15 = icmp ugt i32 %32, %33
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then14
  %34 = load i32, ptr %_a14, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then14
  %35 = load i32, ptr %_b15, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %34, %cond.true ], [ %35, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %36 = load i32, ptr %tmp, align 4
  store i32 %36, ptr %write_from, align 4
  %37 = load i32, ptr %cow_end_from, align 4
  store i32 %37, ptr %_a16, align 4
  %38 = load i32, ptr %i, align 4
  %add17 = add i32 %38, 1
  %39 = load ptr, ptr %s, align 8
  %cluster_bits18 = getelementptr inbounds %struct.BDRVQcow2State, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %cluster_bits18, align 8
  %shl19 = shl i32 %add17, %40
  store i32 %shl19, ptr %_b17, align 4
  %41 = load i32, ptr %_a16, align 4
  %42 = load i32, ptr %_b17, align 4
  %cmp21 = icmp ult i32 %41, %42
  br i1 %cmp21, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %cond.end
  %43 = load i32, ptr %_a16, align 4
  br label %cond.end25

cond.false24:                                     ; preds = %cond.end
  %44 = load i32, ptr %_b17, align 4
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.true23
  %cond26 = phi i32 [ %43, %cond.true23 ], [ %44, %cond.false24 ]
  store i32 %cond26, ptr %tmp20, align 4
  %45 = load i32, ptr %tmp20, align 4
  store i32 %45, ptr %write_to, align 4
  %46 = load ptr, ptr %s, align 8
  %47 = load i32, ptr %write_from, align 4
  %conv27 = zext i32 %47 to i64
  %call28 = call i32 @offset_to_sc_index(ptr noundef %46, i64 noundef %conv27)
  store i32 %call28, ptr %first_sc, align 4
  %48 = load ptr, ptr %s, align 8
  %49 = load i32, ptr %write_to, align 4
  %sub29 = sub i32 %49, 1
  %conv30 = zext i32 %sub29 to i64
  %call31 = call i32 @offset_to_sc_index(ptr noundef %48, i64 noundef %conv30)
  store i32 %call31, ptr %last_sc, align 4
  %50 = load ptr, ptr %bs.addr, align 8
  %51 = load i64, ptr %l2_entry, align 8
  %52 = load i64, ptr %l2_bitmap, align 8
  %53 = load i32, ptr %first_sc, align 4
  %call32 = call i32 @qcow2_get_subcluster_range_type(ptr noundef %50, i64 noundef %51, i64 noundef %52, i32 noundef %53, ptr noundef %type)
  store i32 %call32, ptr %cnt, align 4
  %54 = load i32, ptr %type, align 4
  %cmp33 = icmp ne i32 %54, 4
  br i1 %cmp33, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end25
  %55 = load i32, ptr %first_sc, align 4
  %56 = load i32, ptr %cnt, align 4
  %add35 = add i32 %55, %56
  %57 = load i32, ptr %last_sc, align 4
  %cmp36 = icmp sle i32 %add35, %57
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %cond.end25
  store i8 0, ptr %skip_cow, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %lor.lhs.false
  br label %if.end42

if.else40:                                        ; preds = %for.body
  %58 = load ptr, ptr %bs.addr, align 8
  %59 = load i64, ptr %l2_entry, align 8
  %60 = load i64, ptr %l2_bitmap, align 8
  %call41 = call i32 @qcow2_get_subcluster_type(ptr noundef %58, i64 noundef %59, i64 noundef %60, i32 noundef 0)
  store i32 %call41, ptr %type, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.end39
  %61 = load i32, ptr %type, align 4
  %cmp43 = icmp eq i32 %61, 6
  br i1 %cmp43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end42
  %62 = load ptr, ptr %s, align 8
  %63 = load i64, ptr %guest_offset.addr, align 8
  %call46 = call i32 @offset_to_l1_index(ptr noundef %62, i64 noundef %63)
  store i32 %call46, ptr %l1_index, align 4
  %64 = load ptr, ptr %s, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %64, i32 0, i32 16
  %65 = load ptr, ptr %l1_table, align 8
  %66 = load i32, ptr %l1_index, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr i64, ptr %65, i64 %idxprom
  %67 = load i64, ptr %arrayidx, align 8
  %and = and i64 %67, 72057594037927424
  store i64 %and, ptr %l2_offset, align 8
  %68 = load ptr, ptr %bs.addr, align 8
  %69 = load i64, ptr %l2_offset, align 8
  %70 = load i32, ptr %l2_index, align 4
  %71 = load i32, ptr %i, align 4
  %add47 = add i32 %70, %71
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %68, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str.71, i64 noundef %69, i32 noundef %add47)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end42
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %72 = load i32, ptr %i, align 4
  %inc = add i32 %72, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %73 = load i8, ptr %skip_cow, align 1
  %tobool49 = trunc i8 %73 to i1
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %for.end
  %74 = load ptr, ptr %s, align 8
  %75 = load ptr, ptr %l2_slice.addr, align 8
  %76 = load i32, ptr %l2_index, align 4
  %call52 = call i64 @get_l2_entry(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i64 %call52, ptr %l2_entry, align 8
  %77 = load ptr, ptr %s, align 8
  %78 = load ptr, ptr %l2_slice.addr, align 8
  %79 = load i32, ptr %l2_index, align 4
  %call53 = call i64 @get_l2_bitmap(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i64 %call53, ptr %l2_bitmap, align 8
  %80 = load ptr, ptr %s, align 8
  %81 = load i64, ptr %guest_offset.addr, align 8
  %call54 = call i32 @offset_to_sc_index(ptr noundef %80, i64 noundef %81)
  store i32 %call54, ptr %sc_index, align 4
  %82 = load ptr, ptr %bs.addr, align 8
  %83 = load i64, ptr %l2_entry, align 8
  %84 = load i64, ptr %l2_bitmap, align 8
  %85 = load i32, ptr %sc_index, align 4
  %call55 = call i32 @qcow2_get_subcluster_type(ptr noundef %82, i64 noundef %83, i64 noundef %84, i32 noundef %85)
  store i32 %call55, ptr %type, align 4
  %86 = load i8, ptr %keep_old.addr, align 1
  %tobool56 = trunc i8 %86 to i1
  br i1 %tobool56, label %if.else77, label %if.then57

if.then57:                                        ; preds = %if.end51
  %87 = load i32, ptr %type, align 4
  switch i32 %87, label %sw.default [
    i32 5, label %sw.bb
    i32 4, label %sw.bb58
    i32 3, label %sw.bb58
    i32 1, label %sw.bb58
    i32 2, label %sw.bb74
    i32 0, label %sw.bb74
  ]

sw.bb:                                            ; preds = %if.then57
  store i32 0, ptr %cow_start_from, align 4
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.then57, %if.then57, %if.then57
  %88 = load ptr, ptr %s, align 8
  %call59 = call zeroext i1 @has_subclusters(ptr noundef %88)
  br i1 %call59, label %if.then60, label %if.else72

if.then60:                                        ; preds = %sw.bb58
  %89 = load i64, ptr %l2_bitmap, align 8
  %and61 = and i64 %89, 4294967295
  %conv62 = trunc i64 %and61 to i32
  store i32 %conv62, ptr %alloc_bitmap, align 4
  %90 = load i32, ptr %sc_index, align 4
  store i32 %90, ptr %_a18, align 4
  %91 = load i32, ptr %alloc_bitmap, align 4
  %call63 = call i32 @ctz32(i32 noundef %91)
  store i32 %call63, ptr %_b19, align 4
  %92 = load i32, ptr %_a18, align 4
  %93 = load i32, ptr %_b19, align 4
  %cmp65 = icmp slt i32 %92, %93
  br i1 %cmp65, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %if.then60
  %94 = load i32, ptr %_a18, align 4
  br label %cond.end69

cond.false68:                                     ; preds = %if.then60
  %95 = load i32, ptr %_b19, align 4
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true67
  %cond70 = phi i32 [ %94, %cond.true67 ], [ %95, %cond.false68 ]
  store i32 %cond70, ptr %tmp64, align 4
  %96 = load i32, ptr %tmp64, align 4
  %97 = load ptr, ptr %s, align 8
  %subcluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %97, i32 0, i32 3
  %98 = load i32, ptr %subcluster_bits, align 4
  %shl71 = shl i32 %96, %98
  store i32 %shl71, ptr %cow_start_from, align 4
  br label %if.end73

if.else72:                                        ; preds = %sw.bb58
  store i32 0, ptr %cow_start_from, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %cond.end69
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.then57, %if.then57
  %99 = load i32, ptr %sc_index, align 4
  %100 = load ptr, ptr %s, align 8
  %subcluster_bits75 = getelementptr inbounds %struct.BDRVQcow2State, ptr %100, i32 0, i32 3
  %101 = load i32, ptr %subcluster_bits75, align 4
  %shl76 = shl i32 %99, %101
  store i32 %shl76, ptr %cow_start_from, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then57
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 1240, ptr noundef @__func__.calculate_l2_meta, ptr noundef null) #13
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb74, %if.end73, %sw.bb
  br label %if.end86

if.else77:                                        ; preds = %if.end51
  %102 = load i32, ptr %type, align 4
  switch i32 %102, label %sw.default82 [
    i32 4, label %sw.bb78
    i32 3, label %sw.bb79
    i32 1, label %sw.bb79
  ]

sw.bb78:                                          ; preds = %if.else77
  %103 = load i32, ptr %cow_start_to, align 4
  store i32 %103, ptr %cow_start_from, align 4
  br label %sw.epilog85

sw.bb79:                                          ; preds = %if.else77, %if.else77
  %104 = load i32, ptr %sc_index, align 4
  %105 = load ptr, ptr %s, align 8
  %subcluster_bits80 = getelementptr inbounds %struct.BDRVQcow2State, ptr %105, i32 0, i32 3
  %106 = load i32, ptr %subcluster_bits80, align 4
  %shl81 = shl i32 %104, %106
  store i32 %shl81, ptr %cow_start_from, align 4
  br label %sw.epilog85

sw.default82:                                     ; preds = %if.else77
  br label %do.body83

do.body83:                                        ; preds = %sw.default82
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 1252, ptr noundef @__func__.calculate_l2_meta, ptr noundef null) #13
  unreachable

do.end84:                                         ; No predecessors!
  br label %sw.epilog85

sw.epilog85:                                      ; preds = %do.end84, %sw.bb79, %sw.bb78
  br label %if.end86

if.end86:                                         ; preds = %sw.epilog85, %sw.epilog
  %107 = load i32, ptr %nb_clusters, align 4
  %sub87 = sub i32 %107, 1
  %108 = load i32, ptr %l2_index, align 4
  %add88 = add i32 %108, %sub87
  store i32 %add88, ptr %l2_index, align 4
  %109 = load ptr, ptr %s, align 8
  %110 = load ptr, ptr %l2_slice.addr, align 8
  %111 = load i32, ptr %l2_index, align 4
  %call89 = call i64 @get_l2_entry(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  store i64 %call89, ptr %l2_entry, align 8
  %112 = load ptr, ptr %s, align 8
  %113 = load ptr, ptr %l2_slice.addr, align 8
  %114 = load i32, ptr %l2_index, align 4
  %call90 = call i64 @get_l2_bitmap(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store i64 %call90, ptr %l2_bitmap, align 8
  %115 = load ptr, ptr %s, align 8
  %116 = load i64, ptr %guest_offset.addr, align 8
  %117 = load i32, ptr %bytes.addr, align 4
  %conv91 = zext i32 %117 to i64
  %add92 = add i64 %116, %conv91
  %sub93 = sub i64 %add92, 1
  %call94 = call i32 @offset_to_sc_index(ptr noundef %115, i64 noundef %sub93)
  store i32 %call94, ptr %sc_index, align 4
  %118 = load ptr, ptr %bs.addr, align 8
  %119 = load i64, ptr %l2_entry, align 8
  %120 = load i64, ptr %l2_bitmap, align 8
  %121 = load i32, ptr %sc_index, align 4
  %call95 = call i32 @qcow2_get_subcluster_type(ptr noundef %118, i64 noundef %119, i64 noundef %120, i32 noundef %121)
  store i32 %call95, ptr %type, align 4
  %122 = load i8, ptr %keep_old.addr, align 1
  %tobool96 = trunc i8 %122 to i1
  br i1 %tobool96, label %if.else140, label %if.then97

if.then97:                                        ; preds = %if.end86
  %123 = load i32, ptr %type, align 4
  switch i32 %123, label %sw.default136 [
    i32 5, label %sw.bb98
    i32 4, label %sw.bb104
    i32 3, label %sw.bb104
    i32 1, label %sw.bb104
    i32 2, label %sw.bb130
    i32 0, label %sw.bb130
  ]

sw.bb98:                                          ; preds = %if.then97
  %124 = load i32, ptr %cow_end_from, align 4
  %125 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %125, i32 0, i32 1
  %126 = load i32, ptr %cluster_size, align 4
  %add99 = add i32 %124, %126
  %sub100 = sub i32 %add99, 1
  %127 = load ptr, ptr %s, align 8
  %cluster_size101 = getelementptr inbounds %struct.BDRVQcow2State, ptr %127, i32 0, i32 1
  %128 = load i32, ptr %cluster_size101, align 4
  %sub102 = sub i32 0, %128
  %and103 = and i32 %sub100, %sub102
  store i32 %and103, ptr %cow_end_to, align 4
  br label %sw.epilog139

sw.bb104:                                         ; preds = %if.then97, %if.then97, %if.then97
  %129 = load i32, ptr %cow_end_from, align 4
  %130 = load ptr, ptr %s, align 8
  %cluster_size105 = getelementptr inbounds %struct.BDRVQcow2State, ptr %130, i32 0, i32 1
  %131 = load i32, ptr %cluster_size105, align 4
  %add106 = add i32 %129, %131
  %sub107 = sub i32 %add106, 1
  %132 = load ptr, ptr %s, align 8
  %cluster_size108 = getelementptr inbounds %struct.BDRVQcow2State, ptr %132, i32 0, i32 1
  %133 = load i32, ptr %cluster_size108, align 4
  %sub109 = sub i32 0, %133
  %and110 = and i32 %sub107, %sub109
  store i32 %and110, ptr %cow_end_to, align 4
  %134 = load ptr, ptr %s, align 8
  %call111 = call zeroext i1 @has_subclusters(ptr noundef %134)
  br i1 %call111, label %if.then112, label %if.end129

if.then112:                                       ; preds = %sw.bb104
  %135 = load i64, ptr %l2_bitmap, align 8
  %and114 = and i64 %135, 4294967295
  %conv115 = trunc i64 %and114 to i32
  store i32 %conv115, ptr %alloc_bitmap113, align 4
  %136 = load ptr, ptr %s, align 8
  %subclusters_per_cluster = getelementptr inbounds %struct.BDRVQcow2State, ptr %136, i32 0, i32 5
  %137 = load i32, ptr %subclusters_per_cluster, align 4
  %138 = load i32, ptr %sc_index, align 4
  %sub116 = sub i32 %137, %138
  %sub117 = sub i32 %sub116, 1
  store i32 %sub117, ptr %_a20, align 4
  %139 = load i32, ptr %alloc_bitmap113, align 4
  %call118 = call i32 @clz32(i32 noundef %139)
  store i32 %call118, ptr %_b21, align 4
  %140 = load i32, ptr %_a20, align 4
  %141 = load i32, ptr %_b21, align 4
  %cmp120 = icmp slt i32 %140, %141
  br i1 %cmp120, label %cond.true122, label %cond.false123

cond.true122:                                     ; preds = %if.then112
  %142 = load i32, ptr %_a20, align 4
  br label %cond.end124

cond.false123:                                    ; preds = %if.then112
  %143 = load i32, ptr %_b21, align 4
  br label %cond.end124

cond.end124:                                      ; preds = %cond.false123, %cond.true122
  %cond125 = phi i32 [ %142, %cond.true122 ], [ %143, %cond.false123 ]
  store i32 %cond125, ptr %tmp119, align 4
  %144 = load i32, ptr %tmp119, align 4
  %145 = load ptr, ptr %s, align 8
  %subcluster_bits126 = getelementptr inbounds %struct.BDRVQcow2State, ptr %145, i32 0, i32 3
  %146 = load i32, ptr %subcluster_bits126, align 4
  %shl127 = shl i32 %144, %146
  %147 = load i32, ptr %cow_end_to, align 4
  %sub128 = sub i32 %147, %shl127
  store i32 %sub128, ptr %cow_end_to, align 4
  br label %if.end129

if.end129:                                        ; preds = %cond.end124, %sw.bb104
  br label %sw.epilog139

sw.bb130:                                         ; preds = %if.then97, %if.then97
  %148 = load i32, ptr %cow_end_from, align 4
  %149 = load ptr, ptr %s, align 8
  %subcluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %149, i32 0, i32 4
  %150 = load i32, ptr %subcluster_size, align 8
  %add131 = add i32 %148, %150
  %sub132 = sub i32 %add131, 1
  %151 = load ptr, ptr %s, align 8
  %subcluster_size133 = getelementptr inbounds %struct.BDRVQcow2State, ptr %151, i32 0, i32 4
  %152 = load i32, ptr %subcluster_size133, align 8
  %sub134 = sub i32 0, %152
  %and135 = and i32 %sub132, %sub134
  store i32 %and135, ptr %cow_end_to, align 4
  br label %sw.epilog139

sw.default136:                                    ; preds = %if.then97
  br label %do.body137

do.body137:                                       ; preds = %sw.default136
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 1285, ptr noundef @__func__.calculate_l2_meta, ptr noundef null) #13
  unreachable

do.end138:                                        ; No predecessors!
  br label %sw.epilog139

sw.epilog139:                                     ; preds = %do.end138, %sw.bb130, %if.end129, %sw.bb98
  br label %if.end153

if.else140:                                       ; preds = %if.end86
  %153 = load i32, ptr %type, align 4
  switch i32 %153, label %sw.default149 [
    i32 4, label %sw.bb141
    i32 3, label %sw.bb142
    i32 1, label %sw.bb142
  ]

sw.bb141:                                         ; preds = %if.else140
  %154 = load i32, ptr %cow_end_from, align 4
  store i32 %154, ptr %cow_end_to, align 4
  br label %sw.epilog152

sw.bb142:                                         ; preds = %if.else140, %if.else140
  %155 = load i32, ptr %cow_end_from, align 4
  %156 = load ptr, ptr %s, align 8
  %subcluster_size143 = getelementptr inbounds %struct.BDRVQcow2State, ptr %156, i32 0, i32 4
  %157 = load i32, ptr %subcluster_size143, align 8
  %add144 = add i32 %155, %157
  %sub145 = sub i32 %add144, 1
  %158 = load ptr, ptr %s, align 8
  %subcluster_size146 = getelementptr inbounds %struct.BDRVQcow2State, ptr %158, i32 0, i32 4
  %159 = load i32, ptr %subcluster_size146, align 8
  %sub147 = sub i32 0, %159
  %and148 = and i32 %sub145, %sub147
  store i32 %and148, ptr %cow_end_to, align 4
  br label %sw.epilog152

sw.default149:                                    ; preds = %if.else140
  br label %do.body150

do.body150:                                       ; preds = %sw.default149
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 1297, ptr noundef @__func__.calculate_l2_meta, ptr noundef null) #13
  unreachable

do.end151:                                        ; No predecessors!
  br label %sw.epilog152

sw.epilog152:                                     ; preds = %do.end151, %sw.bb142, %sw.bb141
  br label %if.end153

if.end153:                                        ; preds = %sw.epilog152, %sw.epilog139
  %call154 = call noalias ptr @g_malloc0(i64 noundef 104) #15
  %160 = load ptr, ptr %m.addr, align 8
  store ptr %call154, ptr %160, align 8
  %161 = load ptr, ptr %m.addr, align 8
  %162 = load ptr, ptr %161, align 8
  %offset = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 0
  %163 = load ptr, ptr %s, align 8
  %164 = load i64, ptr %guest_offset.addr, align 8
  %call155 = call i64 @start_of_cluster(ptr noundef %163, i64 noundef %164)
  store i64 %call155, ptr %offset, align 8
  %alloc_offset = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 1
  %165 = load i64, ptr %host_cluster_offset.addr, align 8
  store i64 %165, ptr %alloc_offset, align 8
  %nb_clusters156 = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 2
  %166 = load i32, ptr %nb_clusters, align 4
  store i32 %166, ptr %nb_clusters156, align 8
  %keep_old_clusters = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 3
  %167 = load i8, ptr %keep_old.addr, align 1
  %tobool157 = trunc i8 %167 to i1
  %frombool158 = zext i1 %tobool157 to i8
  store i8 %frombool158, ptr %keep_old_clusters, align 4
  %dependent_requests = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %dependent_requests, i8 0, i64 16, i1 false)
  %cow_start = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 5
  %offset159 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_start, i32 0, i32 0
  %168 = load i32, ptr %cow_start_from, align 4
  store i32 %168, ptr %offset159, align 8
  %nb_bytes = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_start, i32 0, i32 1
  %169 = load i32, ptr %cow_start_to, align 4
  %170 = load i32, ptr %cow_start_from, align 4
  %sub160 = sub i32 %169, %170
  store i32 %sub160, ptr %nb_bytes, align 4
  %cow_end = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 6
  %offset161 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_end, i32 0, i32 0
  %171 = load i32, ptr %cow_end_from, align 4
  store i32 %171, ptr %offset161, align 8
  %nb_bytes162 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_end, i32 0, i32 1
  %172 = load i32, ptr %cow_end_to, align 4
  %173 = load i32, ptr %cow_end_from, align 4
  %sub163 = sub i32 %172, %173
  store i32 %sub163, ptr %nb_bytes162, align 4
  %skip_cow164 = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 7
  store i8 0, ptr %skip_cow164, align 8
  %prealloc = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 8
  store i8 0, ptr %prealloc, align 1
  %data_qiov = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 9
  store ptr null, ptr %data_qiov, align 8
  %data_qiov_offset = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 10
  store i64 0, ptr %data_qiov_offset, align 8
  %next = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 11
  %174 = load ptr, ptr %old_m, align 8
  store ptr %174, ptr %next, align 8
  %next_in_flight = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %next_in_flight, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %.compoundliteral, i64 104, i1 false)
  %175 = load ptr, ptr %m.addr, align 8
  %176 = load ptr, ptr %175, align 8
  %dependent_requests165 = getelementptr inbounds %struct.QCowL2Meta, ptr %176, i32 0, i32 4
  call void @qemu_co_queue_init(ptr noundef %dependent_requests165)
  br label %do.body166

do.body166:                                       ; preds = %if.end153
  %177 = load ptr, ptr %s, align 8
  %cluster_allocs = getelementptr inbounds %struct.BDRVQcow2State, ptr %177, i32 0, i32 21
  %lh_first = getelementptr inbounds %struct.anon.9, ptr %cluster_allocs, i32 0, i32 0
  %178 = load ptr, ptr %lh_first, align 8
  %179 = load ptr, ptr %m.addr, align 8
  %180 = load ptr, ptr %179, align 8
  %next_in_flight167 = getelementptr inbounds %struct.QCowL2Meta, ptr %180, i32 0, i32 12
  %le_next = getelementptr inbounds %struct.anon.14, ptr %next_in_flight167, i32 0, i32 0
  store ptr %178, ptr %le_next, align 8
  %cmp168 = icmp ne ptr %178, null
  br i1 %cmp168, label %if.then170, label %if.end176

if.then170:                                       ; preds = %do.body166
  %181 = load ptr, ptr %m.addr, align 8
  %182 = load ptr, ptr %181, align 8
  %next_in_flight171 = getelementptr inbounds %struct.QCowL2Meta, ptr %182, i32 0, i32 12
  %le_next172 = getelementptr inbounds %struct.anon.14, ptr %next_in_flight171, i32 0, i32 0
  %183 = load ptr, ptr %s, align 8
  %cluster_allocs173 = getelementptr inbounds %struct.BDRVQcow2State, ptr %183, i32 0, i32 21
  %lh_first174 = getelementptr inbounds %struct.anon.9, ptr %cluster_allocs173, i32 0, i32 0
  %184 = load ptr, ptr %lh_first174, align 8
  %next_in_flight175 = getelementptr inbounds %struct.QCowL2Meta, ptr %184, i32 0, i32 12
  %le_prev = getelementptr inbounds %struct.anon.14, ptr %next_in_flight175, i32 0, i32 1
  store ptr %le_next172, ptr %le_prev, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.then170, %do.body166
  %185 = load ptr, ptr %m.addr, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %s, align 8
  %cluster_allocs177 = getelementptr inbounds %struct.BDRVQcow2State, ptr %187, i32 0, i32 21
  %lh_first178 = getelementptr inbounds %struct.anon.9, ptr %cluster_allocs177, i32 0, i32 0
  store ptr %186, ptr %lh_first178, align 8
  %188 = load ptr, ptr %s, align 8
  %cluster_allocs179 = getelementptr inbounds %struct.BDRVQcow2State, ptr %188, i32 0, i32 21
  %lh_first180 = getelementptr inbounds %struct.anon.9, ptr %cluster_allocs179, i32 0, i32 0
  %189 = load ptr, ptr %m.addr, align 8
  %190 = load ptr, ptr %189, align 8
  %next_in_flight181 = getelementptr inbounds %struct.QCowL2Meta, ptr %190, i32 0, i32 12
  %le_prev182 = getelementptr inbounds %struct.anon.14, ptr %next_in_flight181, i32 0, i32 1
  store ptr %lh_first180, ptr %le_prev182, align 8
  br label %do.end183

do.end183:                                        ; preds = %if.end176
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end183, %if.then50, %if.then45
  %191 = load i32, ptr %retval, align 4
  ret i32 %191
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_handle_copied(ptr noundef %co, i64 noundef %guest_offset, i64 noundef %host_offset, i64 noundef %bytes) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %guest_offset.addr = alloca i64, align 8
  %host_offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %co, ptr %co.addr, align 8
  store i64 %guest_offset, ptr %guest_offset.addr, align 8
  store i64 %host_offset, ptr %host_offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_HANDLE_COPIED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %co.addr, align 8
  %6 = load i64, ptr %guest_offset.addr, align 8
  %7 = load i64, ptr %host_offset.addr, align 8
  %8 = load i64, ptr %bytes.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %co.addr, align 8
  %10 = load i64, ptr %guest_offset.addr, align 8
  %11 = load i64, ptr %host_offset.addr, align 8
  %12 = load i64, ptr %bytes.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.ctlz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #10

declare void @qemu_co_queue_init(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_handle_alloc(ptr noundef %co, i64 noundef %guest_offset, i64 noundef %host_offset, i64 noundef %bytes) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %guest_offset.addr = alloca i64, align 8
  %host_offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %co, ptr %co.addr, align 8
  store i64 %guest_offset, ptr %guest_offset.addr, align 8
  store i64 %host_offset, ptr %host_offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %1 = load i64, ptr %guest_offset.addr, align 8
  %2 = load i64, ptr %host_offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  call void @_nocheck__trace_qcow2_handle_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_alloc_cluster_offset(ptr noundef %bs, i64 noundef %guest_offset, ptr noundef %host_offset, ptr noundef %nb_clusters) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %guest_offset.addr = alloca i64, align 8
  %host_offset.addr = alloca ptr, align 8
  %nb_clusters.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %cluster_offset = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %guest_offset, ptr %guest_offset.addr, align 8
  store ptr %host_offset, ptr %host_offset.addr, align 8
  store ptr %nb_clusters, ptr %nb_clusters.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %call = call ptr @qemu_coroutine_self()
  %2 = load i64, ptr %guest_offset.addr, align 8
  %3 = load ptr, ptr %host_offset.addr, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %nb_clusters.addr, align 8
  %6 = load i64, ptr %5, align 8
  %conv = trunc i64 %6 to i32
  call void @trace_qcow2_do_alloc_clusters_offset(ptr noundef %call, i64 noundef %2, i64 noundef %4, i32 noundef %conv)
  %7 = load ptr, ptr %bs.addr, align 8
  %call1 = call zeroext i1 @has_data_file(ptr noundef %7)
  br i1 %call1, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %host_offset.addr, align 8
  %9 = load i64, ptr %8, align 8
  %cmp = icmp eq i64 %9, -1
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %10 = load ptr, ptr %host_offset.addr, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %s, align 8
  %13 = load i64, ptr %guest_offset.addr, align 8
  %call3 = call i64 @start_of_cluster(ptr noundef %12, i64 noundef %13)
  %cmp4 = icmp eq i64 %11, %call3
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.2, i32 noundef 1615, ptr noundef @__PRETTY_FUNCTION__.do_alloc_cluster_offset) #12
  unreachable

if.end:                                           ; preds = %if.then6
  %14 = load ptr, ptr %s, align 8
  %15 = load i64, ptr %guest_offset.addr, align 8
  %call7 = call i64 @start_of_cluster(ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %host_offset.addr, align 8
  store i64 %call7, ptr %16, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %entry
  %call9 = call ptr @qemu_coroutine_self()
  call void @trace_qcow2_cluster_alloc_phys(ptr noundef %call9)
  %17 = load ptr, ptr %host_offset.addr, align 8
  %18 = load i64, ptr %17, align 8
  %cmp10 = icmp eq i64 %18, -1
  br i1 %cmp10, label %if.then12, label %if.else20

if.then12:                                        ; preds = %if.end8
  %19 = load ptr, ptr %bs.addr, align 8
  %20 = load ptr, ptr %nb_clusters.addr, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %cluster_size, align 4
  %conv13 = sext i32 %23 to i64
  %mul = mul i64 %21, %conv13
  %call14 = call i64 @qcow2_alloc_clusters(ptr noundef %19, i64 noundef %mul)
  store i64 %call14, ptr %cluster_offset, align 8
  %24 = load i64, ptr %cluster_offset, align 8
  %cmp15 = icmp slt i64 %24, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then12
  %25 = load i64, ptr %cluster_offset, align 8
  %conv18 = trunc i64 %25 to i32
  store i32 %conv18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then12
  %26 = load i64, ptr %cluster_offset, align 8
  %27 = load ptr, ptr %host_offset.addr, align 8
  store i64 %26, ptr %27, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %if.end8
  %28 = load ptr, ptr %bs.addr, align 8
  %29 = load ptr, ptr %host_offset.addr, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %nb_clusters.addr, align 8
  %32 = load i64, ptr %31, align 8
  %call21 = call i64 @qcow2_alloc_clusters_at(ptr noundef %28, i64 noundef %30, i64 noundef %32)
  store i64 %call21, ptr %ret, align 8
  %33 = load i64, ptr %ret, align 8
  %cmp22 = icmp slt i64 %33, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.else20
  %34 = load i64, ptr %ret, align 8
  %conv25 = trunc i64 %34 to i32
  store i32 %conv25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.else20
  %35 = load i64, ptr %ret, align 8
  %36 = load ptr, ptr %nb_clusters.addr, align 8
  store i64 %35, ptr %36, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then24, %if.end19, %if.then17, %if.end
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_handle_alloc(ptr noundef %co, i64 noundef %guest_offset, i64 noundef %host_offset, i64 noundef %bytes) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %guest_offset.addr = alloca i64, align 8
  %host_offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %co, ptr %co.addr, align 8
  store i64 %guest_offset, ptr %guest_offset.addr, align 8
  store i64 %host_offset, ptr %host_offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_HANDLE_ALLOC_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %co.addr, align 8
  %6 = load i64, ptr %guest_offset.addr, align 8
  %7 = load i64, ptr %host_offset.addr, align 8
  %8 = load i64, ptr %bytes.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %co.addr, align 8
  %10 = load i64, ptr %guest_offset.addr, align 8
  %11 = load i64, ptr %host_offset.addr, align 8
  %12 = load i64, ptr %bytes.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_do_alloc_clusters_offset(ptr noundef %co, i64 noundef %guest_offset, i64 noundef %host_offset, i32 noundef %nb_clusters) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %guest_offset.addr = alloca i64, align 8
  %host_offset.addr = alloca i64, align 8
  %nb_clusters.addr = alloca i32, align 4
  store ptr %co, ptr %co.addr, align 8
  store i64 %guest_offset, ptr %guest_offset.addr, align 8
  store i64 %host_offset, ptr %host_offset.addr, align 8
  store i32 %nb_clusters, ptr %nb_clusters.addr, align 4
  %0 = load ptr, ptr %co.addr, align 8
  %1 = load i64, ptr %guest_offset.addr, align 8
  %2 = load i64, ptr %host_offset.addr, align 8
  %3 = load i32, ptr %nb_clusters.addr, align 4
  call void @_nocheck__trace_qcow2_do_alloc_clusters_offset(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_cluster_alloc_phys(ptr noundef %co) #0 {
entry:
  %co.addr = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  call void @_nocheck__trace_qcow2_cluster_alloc_phys(ptr noundef %0)
  ret void
}

declare i64 @qcow2_alloc_clusters_at(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_do_alloc_clusters_offset(ptr noundef %co, i64 noundef %guest_offset, i64 noundef %host_offset, i32 noundef %nb_clusters) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %guest_offset.addr = alloca i64, align 8
  %host_offset.addr = alloca i64, align 8
  %nb_clusters.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %co, ptr %co.addr, align 8
  store i64 %guest_offset, ptr %guest_offset.addr, align 8
  store i64 %host_offset, ptr %host_offset.addr, align 8
  store i32 %nb_clusters, ptr %nb_clusters.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_DO_ALLOC_CLUSTERS_OFFSET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %co.addr, align 8
  %6 = load i64, ptr %guest_offset.addr, align 8
  %7 = load i64, ptr %host_offset.addr, align 8
  %8 = load i32, ptr %nb_clusters.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %co.addr, align 8
  %10 = load i64, ptr %guest_offset.addr, align 8
  %11 = load i64, ptr %host_offset.addr, align 8
  %12 = load i32, ptr %nb_clusters.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, ptr noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_cluster_alloc_phys(ptr noundef %co) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_CLUSTER_ALLOC_PHYS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %co.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %co.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qcow2_cluster_is_allocated(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp eq i32 %2, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %3
}

declare i32 @bdrv_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @qcow2_get_refcount(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @qcow2_update_cluster_refcount(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

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

declare i32 @bdrv_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }

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
