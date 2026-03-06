; ModuleID = 'bench/linux/original/mballoc.ll'
source_filename = "bench/linux/original/mballoc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.cpumask = type { [1 x i64] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.22 }
%struct.atomic_t = type { i32 }
%union.anon.22 = type { i64 }
%struct.pcpu_hot = type { %union.anon.23 }
%union.anon.23 = type { %struct.anon.24, [16 x i8] }
%struct.anon.24 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.25 }
%union.anon.25 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }
%struct.ext4_buddy = type { ptr, ptr, ptr, ptr, ptr, ptr, i16, i32 }
%struct.sg = type { %struct.ext4_group_info, [18 x i32] }
%struct.ext4_group_info = type { i64, %struct.rb_root, i32, i32, i32, i32, i32, i32, %struct.list_head, %struct.rw_semaphore, %struct.list_head, %struct.list_head, [0 x i32] }
%struct.rb_root = type { ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.ext4_free_extent = type { i32, i32, i32, i32 }

@ext4_mb_seq_groups_ops = dso_local local_unnamed_addr constant %struct.seq_operations { ptr @ext4_mb_seq_groups_start, ptr @ext4_mb_seq_groups_stop, ptr @ext4_mb_seq_groups_next, ptr @ext4_mb_seq_groups_show }, align 8
@.str = private unnamed_addr constant [10 x i8] c"mballoc:\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"\09mb stats collection turned off.\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"\09To enable, please write \221\22 to sysfs file mb_stats.\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"\09reqs: %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"\09success: %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"\09groups_scanned: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"\09cr_p2_aligned_stats:\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"\09\09hits: %llu\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"\09\09groups_considered: %llu\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"\09\09extents_scanned: %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"\09\09useless_loops: %llu\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"\09\09bad_suggestions: %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"\09cr_goal_fast_stats:\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"\09cr_best_avail_stats:\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"\09cr_goal_slow_stats:\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"\09cr_any_free_stats:\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"\09extents_scanned: %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"\09\09goal_hits: %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"\09\09len_goal_hits: %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"\09\092^n_hits: %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"\09\09breaks: %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"\09\09lost: %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"\09buddies_generated: %u/%u\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"\09buddies_time_used: %llu\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"\09preallocated: %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"\09discarded: %u\0A\00", align 1
@ext4_mb_seq_structs_summary_ops = dso_local local_unnamed_addr constant %struct.seq_operations { ptr @ext4_mb_seq_structs_summary_start, ptr @ext4_mb_seq_structs_summary_stop, ptr @ext4_mb_seq_structs_summary_next, ptr @ext4_mb_seq_structs_summary_show }, align 8
@.str.26 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"can't allocate buddy meta group\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"can't allocate mem for a buddy group\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"can't allocate buddy mem\00", align 1
@ext4_mb_add_groupinfo.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"&meta_group_info[i]->alloc_sem\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@ext4_mb_init.__key.31 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"&lg->lg_mutex\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"fs/ext4/mballoc.c\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"mballoc: %u blocks %u reqs (%u success)\00", align 1
@.str.36 = private unnamed_addr constant [94 x i8] c"mballoc: %u extents scanned, %u groups scanned, %u goal hits, %u 2^N hits, %u breaks, %u lost\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"mballoc: %u generated and it took %llu\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"mballoc: %u preallocated, %u discarded\00", align 1
@system_unbound_wq = external dso_local local_unnamed_addr global ptr, align 8
@ext4_free_data_cachep = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [20 x i8] c"ext4_prealloc_space\00", align 1
@ext4_pspace_cachep = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"ext4_allocation_context\00", align 1
@ext4_ac_cachep = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [15 x i8] c"ext4_free_data\00", align 1
@__func__.ext4_mb_mark_bb = private unnamed_addr constant [16 x i8] c"ext4_mb_mark_bb\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"Marking blocks in system zone - Block = %llu, len = %u\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"uh-oh! used pa while discarding\00", align 1
@__func__.ext4_discard_preallocations = private unnamed_addr constant [28 x i8] c"ext4_discard_preallocations\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"Error %d loading buddy information for %u\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"Error %d reading block bitmap for %u\00", align 1
@discard_pa_seq = internal global i64 0, section ".data..percpu", align 8
@__func__.ext4_free_blocks = private unnamed_addr constant [17 x i8] c"ext4_free_blocks\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"Freeing blocks not in datazone - block = %llu, count = %lu\00", align 1
@__func__.ext4_group_add_blocks = private unnamed_addr constant [22 x i8] c"ext4_group_add_blocks\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"too many blocks added to group %u\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"Adding blocks in system zones - Block = %llu, count = %lu\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"bit already cleared in group %u\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@__tracepoint_ext4_mb_buddy_bitmap_load = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_ext4_mb_buddy_bitmap_load.__UNIQUE_ID___addressable___SCK__tp_func_ext4_mb_buddy_bitmap_load1125 = internal global ptr @__SCK__tp_func_ext4_mb_buddy_bitmap_load, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_mb_buddy_bitmap_load = external dso_local global %struct.static_call_key, align 8
@trace_ext4_mb_buddy_bitmap_load.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1126 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__func__.ext4_mb_generate_buddy = private unnamed_addr constant [23 x i8] c"ext4_mb_generate_buddy\00", align 1
@.str.51 = private unnamed_addr constant [68 x i8] c"block bitmap and bg descriptor inconsistent: %u vs %u free clusters\00", align 1
@__tracepoint_ext4_mb_bitmap_load = external dso_local global %struct.tracepoint, align 8
@trace_ext4_mb_bitmap_load.__UNIQUE_ID___addressable___SCK__tp_func_ext4_mb_bitmap_load1111 = internal global ptr @__SCK__tp_func_ext4_mb_bitmap_load, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_mb_bitmap_load = external dso_local global %struct.static_call_key, align 8
@trace_ext4_mb_bitmap_load.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1112 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str.52 = private unnamed_addr constant [115 x i8] c"#group: free  frags first [ 2^0   2^1   2^2   2^3   2^4   2^5   2^6   2^7   2^8   2^9   2^10  2^11  2^12  2^13  ]\0A\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"#%-5u: I/O error\0A\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"#%-5u: %-5u %-5u %-5u [\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c" %-5u\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c" ]\0A\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"avg_fragment_size_lists:\0A\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"\09list_order_%u_groups: %u\0A\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"optimize_scan: %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"max_free_order_lists:\0A\00", align 1
@ext4_groupinfo_caches = internal unnamed_addr global [8 x ptr] zeroinitializer, align 16
@.str.62 = private unnamed_addr constant [15 x i8] c"fs/ext4/ext4.h\00", align 1
@ext4_groupinfo_create_slab.ext4_grpinfo_slab_create_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @ext4_groupinfo_create_slab.ext4_grpinfo_slab_create_mutex, i64 16), ptr getelementptr (i8, ptr @ext4_groupinfo_create_slab.ext4_grpinfo_slab_create_mutex, i64 16) } }, align 8
@ext4_groupinfo_slab_names = internal unnamed_addr constant [8 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71], align 16
@.str.63 = private unnamed_addr constant [47 x i8] c"\010EXT4-fs: no memory for groupinfo slab cache\0A\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"ext4_groupinfo_1k\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"ext4_groupinfo_2k\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"ext4_groupinfo_4k\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"ext4_groupinfo_8k\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"ext4_groupinfo_16k\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"ext4_groupinfo_32k\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"ext4_groupinfo_64k\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"ext4_groupinfo_128k\00", align 1
@__tracepoint_ext4_trim_extent = external dso_local global %struct.tracepoint, align 8
@trace_ext4_trim_extent.__UNIQUE_ID___addressable___SCK__tp_func_ext4_trim_extent1433 = internal global ptr @__SCK__tp_func_ext4_trim_extent, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_trim_extent = external dso_local global %struct.static_call_key, align 8
@trace_ext4_trim_extent.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1434 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_discard_blocks = external dso_local global %struct.tracepoint, align 8
@trace_ext4_discard_blocks.__UNIQUE_ID___addressable___SCK__tp_func_ext4_discard_blocks803 = internal global ptr @__SCK__tp_func_ext4_discard_blocks, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_discard_blocks = external dso_local global %struct.static_call_key, align 8
@trace_ext4_discard_blocks.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace804 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.72 = private unnamed_addr constant [20 x i8] c"can't get new inode\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"can't read descriptor %u\00", align 1
@.str.74 = private unnamed_addr constant [45 x i8] c"too many log groups per flexible block group\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@__func__.ext4_mb_mark_context = private unnamed_addr constant [21 x i8] c"ext4_mb_mark_context\00", align 1
@__tracepoint_ext4_discard_preallocations = external dso_local global %struct.tracepoint, align 8
@trace_ext4_discard_preallocations.__UNIQUE_ID___addressable___SCK__tp_func_ext4_discard_preallocations873 = internal global ptr @__SCK__tp_func_ext4_discard_preallocations, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_discard_preallocations = external dso_local global %struct.static_call_key, align 8
@trace_ext4_discard_preallocations.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace874 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.ext4_mb_mark_pa_deleted = private unnamed_addr constant [24 x i8] c"ext4_mb_mark_pa_deleted\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"deleted pa, type:%d, pblk:%llu, lblk:%u, len:%d\0A\00", align 1
@ext4_mb_load_buddy_gfp._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.ext4_mb_load_buddy_gfp = private unnamed_addr constant [23 x i8] c"ext4_mb_load_buddy_gfp\00", align 1
@.str.76 = private unnamed_addr constant [52 x i8] c"ext4: bitmap's paging->mapping != inode->i_mapping\0A\00", align 1
@ext4_mb_load_buddy_gfp._rs.77 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.78 = private unnamed_addr constant [56 x i8] c"ext4: buddy bitmap's page->mapping != inode->i_mapping\0A\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"\012\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"pa %p: logic %lu, phys. %lu, len %d\00", align 1
@__func__.ext4_mb_release_inode_pa = private unnamed_addr constant [25 x i8] c"ext4_mb_release_inode_pa\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"free %u, pa_free %u\00", align 1
@__tracepoint_ext4_mballoc_discard = external dso_local global %struct.tracepoint, align 8
@trace_ext4_mballoc_discard.__UNIQUE_ID___addressable___SCK__tp_func_ext4_mballoc_discard1027 = internal global ptr @__SCK__tp_func_ext4_mballoc_discard, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_mballoc_discard = external dso_local global %struct.static_call_key, align 8
@trace_ext4_mballoc_discard.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1028 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_mb_release_inode_pa = external dso_local global %struct.tracepoint, align 8
@trace_ext4_mb_release_inode_pa.__UNIQUE_ID___addressable___SCK__tp_func_ext4_mb_release_inode_pa845 = internal global ptr @__SCK__tp_func_ext4_mb_release_inode_pa, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_mb_release_inode_pa = external dso_local global %struct.static_call_key, align 8
@trace_ext4_mb_release_inode_pa.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace846 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_ext4_request_blocks = external dso_local global %struct.tracepoint, align 8
@trace_ext4_request_blocks.__UNIQUE_ID___addressable___SCK__tp_func_ext4_request_blocks901 = internal global ptr @__SCK__tp_func_ext4_request_blocks, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_request_blocks = external dso_local global %struct.static_call_key, align 8
@trace_ext4_request_blocks.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace902 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.82 = private unnamed_addr constant [31 x i8] c"\014Failed to read block bitmap\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.83 = private unnamed_addr constant [36 x i8] c"start %lu, size %lu, fe_logical %lu\00", align 1
@__func__.mb_find_extent = private unnamed_addr constant [15 x i8] c"mb_find_extent\00", align 1
@.str.84 = private unnamed_addr constant [80 x i8] c"corruption or bug in mb_find_extent block=%d, order=%d needed=%d ex=%u/%d/%d@%u\00", align 1
@__tracepoint_ext4_mb_new_group_pa = external dso_local global %struct.tracepoint, align 8
@trace_ext4_mb_new_group_pa.__UNIQUE_ID___addressable___SCK__tp_func_ext4_mb_new_group_pa831 = internal global ptr @__SCK__tp_func_ext4_mb_new_group_pa, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_mb_new_group_pa = external dso_local global %struct.static_call_key, align 8
@trace_ext4_mb_new_group_pa.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace832 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_mb_new_inode_pa = external dso_local global %struct.tracepoint, align 8
@trace_ext4_mb_new_inode_pa.__UNIQUE_ID___addressable___SCK__tp_func_ext4_mb_new_inode_pa817 = internal global ptr @__SCK__tp_func_ext4_mb_new_inode_pa, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_mb_new_inode_pa = external dso_local global %struct.static_call_key, align 8
@trace_ext4_mb_new_inode_pa.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace818 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@ext4_mb_simple_scan_group._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.ext4_mb_simple_scan_group = private unnamed_addr constant [26 x i8] c"ext4_mb_simple_scan_group\00", align 1
@.str.85 = private unnamed_addr constant [56 x i8] c"ext4: mb_simple_scan_group: mb_find_buddy failed, (%d)\0A\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"%d free clusters of order %d. But found 0\00", align 1
@__func__.ext4_mb_complex_scan_group = private unnamed_addr constant [27 x i8] c"ext4_mb_complex_scan_group\00", align 1
@.str.87 = private unnamed_addr constant [54 x i8] c"%d free clusters as per group info. But bitmap says 0\00", align 1
@.str.88 = private unnamed_addr constant [54 x i8] c"%d free clusters as per group info. But got %d blocks\00", align 1
@ext4_discard_allocated_blocks._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.ext4_discard_allocated_blocks = private unnamed_addr constant [30 x i8] c"ext4_discard_allocated_blocks\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"ext4: mb_load_buddy failed (%d)\00", align 1
@__func__.ext4_mb_mark_diskspace_used = private unnamed_addr constant [28 x i8] c"ext4_mb_mark_diskspace_used\00", align 1
@.str.90 = private unnamed_addr constant [54 x i8] c"Allocating blocks %llu-%llu which overlap fs metadata\00", align 1
@__tracepoint_ext4_mb_discard_preallocations = external dso_local global %struct.tracepoint, align 8
@trace_ext4_mb_discard_preallocations.__UNIQUE_ID___addressable___SCK__tp_func_ext4_mb_discard_preallocations887 = internal global ptr @__SCK__tp_func_ext4_mb_discard_preallocations, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_mb_discard_preallocations = external dso_local global %struct.static_call_key, align 8
@trace_ext4_mb_discard_preallocations.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace888 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.ext4_mb_discard_group_preallocations = private unnamed_addr constant [37 x i8] c"ext4_mb_discard_group_preallocations\00", align 1
@__func__.ext4_mb_release_group_pa = private unnamed_addr constant [25 x i8] c"ext4_mb_release_group_pa\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"bad group: expected %u, group %u, pa_start %llu\00", align 1
@__tracepoint_ext4_mb_release_group_pa = external dso_local global %struct.tracepoint, align 8
@trace_ext4_mb_release_group_pa.__UNIQUE_ID___addressable___SCK__tp_func_ext4_mb_release_group_pa859 = internal global ptr @__SCK__tp_func_ext4_mb_release_group_pa, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_mb_release_group_pa = external dso_local global %struct.static_call_key, align 8
@trace_ext4_mb_release_group_pa.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace860 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.ext4_mb_discard_lg_preallocations = private unnamed_addr constant [34 x i8] c"ext4_mb_discard_lg_preallocations\00", align 1
@__tracepoint_ext4_mballoc_alloc = external dso_local global %struct.tracepoint, align 8
@trace_ext4_mballoc_alloc.__UNIQUE_ID___addressable___SCK__tp_func_ext4_mballoc_alloc999 = internal global ptr @__SCK__tp_func_ext4_mballoc_alloc, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_mballoc_alloc = external dso_local global %struct.static_call_key, align 8
@trace_ext4_mballoc_alloc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1000 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_mballoc_prealloc = external dso_local global %struct.tracepoint, align 8
@trace_ext4_mballoc_prealloc.__UNIQUE_ID___addressable___SCK__tp_func_ext4_mballoc_prealloc1013 = internal global ptr @__SCK__tp_func_ext4_mballoc_prealloc, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_mballoc_prealloc = external dso_local global %struct.static_call_key, align 8
@trace_ext4_mballoc_prealloc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1014 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_allocate_blocks = external dso_local global %struct.tracepoint, align 8
@trace_ext4_allocate_blocks.__UNIQUE_ID___addressable___SCK__tp_func_ext4_allocate_blocks915 = internal global ptr @__SCK__tp_func_ext4_allocate_blocks, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_allocate_blocks = external dso_local global %struct.static_call_key, align 8
@trace_ext4_allocate_blocks.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace916 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_free_blocks = external dso_local global %struct.tracepoint, align 8
@trace_ext4_free_blocks.__UNIQUE_ID___addressable___SCK__tp_func_ext4_free_blocks929 = internal global ptr @__SCK__tp_func_ext4_free_blocks, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_free_blocks = external dso_local global %struct.static_call_key, align 8
@trace_ext4_free_blocks.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace930 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.ext4_mb_clear_bb = private unnamed_addr constant [17 x i8] c"ext4_mb_clear_bb\00", align 1
@.str.92 = private unnamed_addr constant [58 x i8] c"Freeing blocks in system zone - Block = %llu, count = %lu\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"\014\00", align 1
@.str.94 = private unnamed_addr constant [62 x i8] c"discard request in group:%u block:%d count:%lu failed with %d\00", align 1
@__tracepoint_ext4_mballoc_free = external dso_local global %struct.tracepoint, align 8
@trace_ext4_mballoc_free.__UNIQUE_ID___addressable___SCK__tp_func_ext4_mballoc_free1041 = internal global ptr @__SCK__tp_func_ext4_mballoc_free, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_mballoc_free = external dso_local global %struct.static_call_key, align 8
@trace_ext4_mballoc_free.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1042 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.ext4_mb_free_metadata = private unnamed_addr constant [22 x i8] c"ext4_mb_free_metadata\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"Block already on to-be-freed list\00", align 1
@__func__.mb_free_blocks = private unnamed_addr constant [15 x i8] c"mb_free_blocks\00", align 1
@.str.96 = private unnamed_addr constant [60 x i8] c"freeing already freed block (bit %u); block bitmap corrupt.\00", align 1
@percpu_counter_batch = external dso_local local_unnamed_addr global i32, align 4
@freezer_active = external dso_local global %struct.static_key_false, align 8
@__func__.ext4_trim_all_free = private unnamed_addr constant [19 x i8] c"ext4_trim_all_free\00", align 1
@__tracepoint_ext4_trim_all_free = external dso_local global %struct.tracepoint, align 8
@trace_ext4_trim_all_free.__UNIQUE_ID___addressable___SCK__tp_func_ext4_trim_all_free1447 = internal global ptr @__SCK__tp_func_ext4_trim_all_free, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_trim_all_free = external dso_local global %struct.static_call_key, align 8
@trace_ext4_trim_all_free.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1448 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [38 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32, ptr @trace_ext4_allocate_blocks.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace916, ptr @trace_ext4_allocate_blocks.__UNIQUE_ID___addressable___SCK__tp_func_ext4_allocate_blocks915, ptr @trace_ext4_discard_blocks.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace804, ptr @trace_ext4_discard_blocks.__UNIQUE_ID___addressable___SCK__tp_func_ext4_discard_blocks803, ptr @trace_ext4_discard_preallocations.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace874, ptr @trace_ext4_discard_preallocations.__UNIQUE_ID___addressable___SCK__tp_func_ext4_discard_preallocations873, ptr @trace_ext4_free_blocks.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace930, ptr @trace_ext4_free_blocks.__UNIQUE_ID___addressable___SCK__tp_func_ext4_free_blocks929, ptr @trace_ext4_mb_bitmap_load.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1112, ptr @trace_ext4_mb_bitmap_load.__UNIQUE_ID___addressable___SCK__tp_func_ext4_mb_bitmap_load1111, ptr @trace_ext4_mb_buddy_bitmap_load.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1126, ptr @trace_ext4_mb_buddy_bitmap_load.__UNIQUE_ID___addressable___SCK__tp_func_ext4_mb_buddy_bitmap_load1125, ptr @trace_ext4_mb_discard_preallocations.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace888, ptr @trace_ext4_mb_discard_preallocations.__UNIQUE_ID___addressable___SCK__tp_func_ext4_mb_discard_preallocations887, ptr @trace_ext4_mb_new_group_pa.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace832, ptr @trace_ext4_mb_new_group_pa.__UNIQUE_ID___addressable___SCK__tp_func_ext4_mb_new_group_pa831, ptr @trace_ext4_mb_new_inode_pa.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace818, ptr @trace_ext4_mb_new_inode_pa.__UNIQUE_ID___addressable___SCK__tp_func_ext4_mb_new_inode_pa817, ptr @trace_ext4_mb_release_group_pa.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace860, ptr @trace_ext4_mb_release_group_pa.__UNIQUE_ID___addressable___SCK__tp_func_ext4_mb_release_group_pa859, ptr @trace_ext4_mb_release_inode_pa.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace846, ptr @trace_ext4_mb_release_inode_pa.__UNIQUE_ID___addressable___SCK__tp_func_ext4_mb_release_inode_pa845, ptr @trace_ext4_mballoc_alloc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1000, ptr @trace_ext4_mballoc_alloc.__UNIQUE_ID___addressable___SCK__tp_func_ext4_mballoc_alloc999, ptr @trace_ext4_mballoc_discard.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1028, ptr @trace_ext4_mballoc_discard.__UNIQUE_ID___addressable___SCK__tp_func_ext4_mballoc_discard1027, ptr @trace_ext4_mballoc_free.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1042, ptr @trace_ext4_mballoc_free.__UNIQUE_ID___addressable___SCK__tp_func_ext4_mballoc_free1041, ptr @trace_ext4_mballoc_prealloc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1014, ptr @trace_ext4_mballoc_prealloc.__UNIQUE_ID___addressable___SCK__tp_func_ext4_mballoc_prealloc1013, ptr @trace_ext4_request_blocks.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace902, ptr @trace_ext4_request_blocks.__UNIQUE_ID___addressable___SCK__tp_func_ext4_request_blocks901, ptr @trace_ext4_trim_all_free.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1448, ptr @trace_ext4_trim_all_free.__UNIQUE_ID___addressable___SCK__tp_func_ext4_trim_all_free1447, ptr @trace_ext4_trim_extent.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1434, ptr @trace_ext4_trim_extent.__UNIQUE_ID___addressable___SCK__tp_func_ext4_trim_extent1433], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mb_set_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = add i32 %2, %1
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i32
  %9 = shl i32 %8, 3
  %10 = and i32 %9, 56
  %11 = and i64 %7, -8
  %12 = inttoptr i64 %11 to ptr
  br label %13

13:                                               ; preds = %24, %6
  %14 = phi i32 [ %1, %6 ], [ %26, %24 ]
  %15 = and i32 %14, 31
  %16 = icmp eq i32 %15, 0
  %17 = sub i32 %4, %14
  %18 = icmp sgt i32 %17, 31
  %19 = and i1 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = ashr exact i32 %14, 3
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %0, i64 %22
  store i32 -1, ptr %23, align 4
  br label %24

24:                                               ; preds = %28, %20
  %25 = phi i32 [ 32, %20 ], [ 1, %28 ]
  %26 = add i32 %25, %14
  %27 = icmp slt i32 %26, %4
  br i1 %27, label %13, label %.loopexit, !llvm.loop !6

28:                                               ; preds = %13
  %29 = add i32 %14, %10
  %30 = sext i32 %29 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %30) #17, !srcloc !9
  br label %24

.loopexit:                                        ; preds = %24, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_mb_prefetch(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.blk_plug, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !11
  call void @blk_start_plug(ptr noundef nonnull %5) #17
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %11, %39
  %13 = phi i32 [ %15, %39 ], [ %2, %11 ]
  %14 = phi i32 [ %42, %39 ], [ %1, %11 ]
  %15 = add i32 %13, -1
  %16 = call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %14, ptr noundef null) #17
  %17 = call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %14) #17
  %18 = icmp ne ptr %16, null
  %19 = icmp ne ptr %17, null
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %39

21:                                               ; preds = %.split.us
  %22 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 4, ptr nonnull elementtype(i64) %17) #17, !srcloc !12
  %23 = icmp ult i8 %22, 2
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load volatile i64, ptr %17, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = call i32 @ext4_free_group_clusters(ptr noundef %0, ptr noundef nonnull %16) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = call ptr @ext4_read_block_bitmap_nowait(ptr noundef %0, i32 noundef %14, i1 noundef zeroext true) #17
  %34 = icmp eq ptr %33, null
  %35 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  %36 = or i1 %34, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %33, i32 1) #17, !srcloc !13
  call void @__brelse(ptr noundef nonnull %33) #17
  br label %39

39:                                               ; preds = %37, %32, %29, %25, %21, %.split.us
  %40 = add i32 %14, 1
  %41 = icmp ult i32 %40, %9
  %42 = select i1 %41, i32 %40, i32 0
  %43 = icmp eq i32 %15, 0
  br i1 %43, label %.loopexit, label %.split.us, !llvm.loop !14

.split:                                           ; preds = %11, %75
  %44 = phi i32 [ %46, %75 ], [ %2, %11 ]
  %45 = phi i32 [ %78, %75 ], [ %1, %11 ]
  %46 = add i32 %44, -1
  %47 = call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %45, ptr noundef null) #17
  %48 = call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %45) #17
  %49 = icmp ne ptr %47, null
  %50 = icmp ne ptr %48, null
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %75

52:                                               ; preds = %.split
  %53 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %48, i64 4, ptr nonnull elementtype(i64) %48) #17, !srcloc !12
  %54 = icmp ult i8 %53, 2
  call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  %57 = load volatile i64, ptr %48, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %56
  %61 = call i32 @ext4_free_group_clusters(ptr noundef %0, ptr noundef nonnull %47) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = call ptr @ext4_read_block_bitmap_nowait(ptr noundef %0, i32 noundef %45, i1 noundef zeroext true) #17
  %65 = icmp eq ptr %64, null
  %66 = icmp ugt ptr %64, inttoptr (i64 -4096 to ptr)
  %67 = or i1 %65, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %64, i32 1) #17, !srcloc !13
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %.not = icmp eq i8 %69, 0
  br i1 %.not, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %3, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %3, align 4
  br label %74

74:                                               ; preds = %71, %68
  call void @__brelse(ptr noundef nonnull %64) #17
  br label %75

75:                                               ; preds = %74, %63, %60, %56, %52, %.split
  %76 = add i32 %45, 1
  %77 = icmp ult i32 %76, %9
  %78 = select i1 %77, i32 %76, i32 0
  %79 = icmp eq i32 %46, 0
  br i1 %79, label %.loopexit, label %.split, !llvm.loop !14

.loopexit:                                        ; preds = %75, %39, %4
  %80 = phi i32 [ %1, %4 ], [ %42, %39 ], [ %78, %75 ]
  call void @blk_finish_plug(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %80
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_get_group_desc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_get_group_info(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_free_group_clusters(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_read_block_bitmap_nowait(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_mb_prefetch_fini(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %7

7:                                                ; preds = %.backedge, %5
  %8 = phi i32 [ %2, %5 ], [ %10, %.backedge ]
  %9 = phi i32 [ %1, %5 ], [ %18, %.backedge ]
  %10 = add i32 %8, -1
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i32 [ %9, %7 ], [ %15, %12 ]
  %18 = add i32 %17, -1
  %19 = tail call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %18, ptr noundef null) #17
  %20 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %18) #17
  %21 = icmp ne ptr %20, null
  %22 = icmp ne ptr %19, null
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  %25 = load volatile i64, ptr %20, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @ext4_free_group_clusters(ptr noundef %0, ptr noundef nonnull %19) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = tail call fastcc i32 @ext4_mb_init_group(ptr noundef %0, i32 noundef %18, i32 noundef 3136)
  %33 = icmp ne i32 %32, 0
  %34 = icmp eq i32 %10, 0
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %.loopexit, label %.backedge

36:                                               ; preds = %28, %24, %16
  %37 = icmp eq i32 %10, 0
  br i1 %37, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %36, %31
  br label %7, !llvm.loop !15

.loopexit:                                        ; preds = %36, %31, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_mb_init_group(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 3136, 35905) %2) unnamed_addr #0 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #17
  %5 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %1) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 704
  %11 = load ptr, ptr %10, align 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = udiv i64 4096, %13
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = shl i32 %1, 1
  %17 = sdiv i32 %16, %15
  %18 = srem i32 %16, %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %17 to i64
  %22 = tail call ptr @pagecache_get_page(ptr noundef %20, i64 noundef %21, i32 noundef 7, i32 noundef %2) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread12, label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %30, label %29, !prof !16

29:                                               ; preds = %24
  tail call void asm sideeffect "2083: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2083b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2083) #17, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1467, i32 0, i64 12) #17, !srcloc !18
  unreachable

30:                                               ; preds = %24
  %31 = load i64, ptr @vmemmap_base, align 8
  %32 = ptrtoint ptr %22 to i64
  %33 = sub i64 %32, %31
  %34 = shl i64 %33, 6
  %35 = load i64, ptr @page_offset_base, align 8
  %36 = add i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = sext i32 %18 to i64
  %39 = load i64, ptr %12, align 8
  %40 = mul i64 %39, %38
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = icmp ult i64 %13, 2049
  br i1 %42, label %54, label %43

43:                                               ; preds = %30
  %44 = or disjoint i32 %16, 1
  %45 = sext i32 %44 to i64
  %46 = tail call ptr @pagecache_get_page(ptr noundef %27, i64 noundef %45, i32 noundef 7, i32 noundef %2) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %99, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %53, !prof !16

53:                                               ; preds = %48
  tail call void asm sideeffect "2084: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2084) #17, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1480, i32 0, i64 12) #17, !srcloc !20
  unreachable

54:                                               ; preds = %30, %48
  %.ph = phi ptr [ %46, %48 ], [ null, %30 ]
  %55 = load volatile i64, ptr %5, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %99, label %58

58:                                               ; preds = %54
  %59 = tail call fastcc i32 @ext4_mb_init_cache(ptr noundef nonnull %22, ptr noundef null, i32 noundef %2)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66, !prof !16

66:                                               ; preds = %61
  %67 = add nsw i64 %63, -1
  %68 = inttoptr i64 %67 to ptr
  br label %85

69:                                               ; preds = %61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %85 [label %70], !srcloc !21

70:                                               ; preds = %69
  %71 = and i64 %32, 4095
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load volatile i64, ptr %22, align 8
  %75 = and i64 %74, 64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %22, i64 72
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  %82 = add nsw i64 %79, -1
  %83 = inttoptr i64 %82 to ptr
  br i1 %81, label %84, label %85

84:                                               ; preds = %77, %73, %70
  br label %85

85:                                               ; preds = %84, %77, %69, %66
  %86 = phi ptr [ %68, %66 ], [ %83, %77 ], [ %22, %84 ], [ %22, %69 ]
  %87 = load volatile i64, ptr %86, align 8
  %88 = and i64 %87, 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  %91 = icmp eq ptr %.ph, null
  br i1 %91, label %99, label %92

92:                                               ; preds = %90
  %93 = tail call fastcc i32 @ext4_mb_init_cache(ptr noundef nonnull %.ph, ptr noundef %41, i32 noundef %2)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = tail call fastcc i32 @PageUptodate(ptr noundef nonnull %.ph), !range !23
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -5, i32 0
  br label %99

99:                                               ; preds = %85, %58, %92, %54, %90, %95, %43
  %.ph9 = phi ptr [ null, %43 ], [ %.ph, %95 ], [ null, %90 ], [ %.ph, %54 ], [ %.ph, %92 ], [ %.ph, %58 ], [ %.ph, %85 ]
  %.ph10 = phi i32 [ -12, %43 ], [ %98, %95 ], [ 0, %90 ], [ 0, %54 ], [ %93, %92 ], [ %59, %58 ], [ -5, %85 ]
  tail call void @unlock_page(ptr noundef nonnull %22) #17
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %101 = load volatile i64, ptr %100, align 8
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %107, label %104, !prof !16

104:                                              ; preds = %99
  %105 = add nsw i64 %101, -1
  %106 = inttoptr i64 %105 to ptr
  br label %123

107:                                              ; preds = %99
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %123 [label %108], !srcloc !21

108:                                              ; preds = %107
  %109 = and i64 %32, 4095
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = load volatile i64, ptr %22, align 8
  %113 = and i64 %112, 64
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = getelementptr i8, ptr %22, i64 72
  %117 = load volatile i64, ptr %116, align 8
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %118, 0
  %120 = add nsw i64 %117, -1
  %121 = inttoptr i64 %120 to ptr
  br i1 %119, label %122, label %123

122:                                              ; preds = %115, %111, %108
  br label %123

123:                                              ; preds = %122, %115, %107, %104
  %124 = phi ptr [ %106, %104 ], [ %121, %115 ], [ %22, %122 ], [ %22, %107 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 52
  %126 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, ptr nonnull elementtype(i32) %125) #17, !srcloc !24
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  tail call void @__folio_put(ptr noundef %124) #17
  br label %130

130:                                              ; preds = %129, %123
  %131 = icmp eq ptr %.ph9, null
  br i1 %131, label %.thread12, label %132

132:                                              ; preds = %130
  tail call void @unlock_page(ptr noundef nonnull %.ph9) #17
  %133 = getelementptr inbounds nuw i8, ptr %.ph9, i64 8
  %134 = load volatile i64, ptr %133, align 8
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %140, label %137, !prof !16

137:                                              ; preds = %132
  %138 = add nsw i64 %134, -1
  %139 = inttoptr i64 %138 to ptr
  br label %157

140:                                              ; preds = %132
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %157 [label %141], !srcloc !21

141:                                              ; preds = %140
  %142 = ptrtoint ptr %.ph9 to i64
  %143 = and i64 %142, 4095
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = load volatile i64, ptr %.ph9, align 8
  %147 = and i64 %146, 64
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %.ph9, i64 72
  %151 = load volatile i64, ptr %150, align 8
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  %154 = add nsw i64 %151, -1
  %155 = inttoptr i64 %154 to ptr
  br i1 %153, label %156, label %157

156:                                              ; preds = %149, %145, %141
  br label %157

157:                                              ; preds = %156, %149, %140, %137
  %158 = phi ptr [ %139, %137 ], [ %155, %149 ], [ %.ph9, %156 ], [ %.ph9, %140 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 52
  %160 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %159, ptr nonnull elementtype(i32) %159) #17, !srcloc !24
  %161 = icmp ult i8 %160, 2
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %.thread12, label %163

163:                                              ; preds = %157
  tail call void @__folio_put(ptr noundef %158) #17
  br label %.thread12

.thread12:                                        ; preds = %7, %163, %157, %130, %3
  %164 = phi i32 [ -117, %3 ], [ %.ph10, %130 ], [ %.ph10, %157 ], [ %.ph10, %163 ], [ -12, %7 ]
  ret i32 %164
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ext4_mb_seq_groups_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 592
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %3, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load i64, ptr %1, align 8
  %20 = add i64 %19, 1
  %21 = and i64 %20, 4294967295
  %22 = inttoptr i64 %21 to ptr
  br label %23

23:                                               ; preds = %18, %5, %2
  %24 = phi ptr [ %22, %18 ], [ null, %5 ], [ null, %2 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @ext4_mb_seq_groups_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ext4_mb_seq_groups_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %2, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i32, ptr %16, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %11, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load i64, ptr %2, align 8
  %22 = add i64 %21, 1
  %23 = and i64 %22, 4294967295
  %24 = inttoptr i64 %23 to ptr
  br label %25

25:                                               ; preds = %20, %13, %3
  %26 = phi ptr [ %24, %20 ], [ null, %13 ], [ null, %3 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ext4_mb_seq_groups_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.ext4_buddy, align 8
  %4 = alloca %struct.sg, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = tail call i8 @llvm.umin.i8(i8 %14, i8 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = add i32 %12, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.52) #17
  br label %19

19:                                               ; preds = %18, %2
  %20 = zext nneg i8 %15 to i32
  %21 = shl nuw nsw i32 %20, 2
  %22 = add nuw nsw i32 %21, 136
  %23 = tail call ptr @ext4_get_group_info(ptr noundef %10, i32 noundef %16) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !11
  %26 = load volatile i64, ptr %23, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %35, label %29, !prof !16

29:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !11
  %30 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %10, i32 noundef %16, ptr noundef nonnull %3, i32 noundef 3136)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %16) #17
  br label %58

33:                                               ; preds = %29
  %34 = zext nneg i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %34, i1 false)
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %3)
  br label %37

35:                                               ; preds = %25
  %36 = zext nneg i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %35, %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i32, ptr %42, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %16, i32 noundef %39, i32 noundef %41, i32 noundef %43) #17
  %44 = add nuw nsw i32 %20, 1
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %46 = zext nneg i32 %44 to i64
  br label %47

47:                                               ; preds = %53, %37
  %48 = phi i64 [ 0, %37 ], [ %55, %53 ]
  %49 = icmp samesign ugt i64 %48, %46
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr [4 x i8], ptr %45, i64 %48
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %52, %50 ], [ 0, %47 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %54) #17
  %55 = add nuw nsw i64 %48, 1
  %56 = icmp eq i64 %55, 14
  br i1 %56, label %57, label %47, !llvm.loop !25

57:                                               ; preds = %53
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.56) #17
  br label %58

58:                                               ; preds = %57, %32, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_seq_mb_stats_show(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 888
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.1) #17
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.2) #17
  br label %87

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 932
  %13 = load volatile i32, ptr %12, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 936
  %15 = load volatile i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 968
  %17 = load volatile i32, ptr %16, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %17) #17
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.6) #17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  %19 = load volatile i64, ptr %18, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1000
  %21 = load volatile i64, ptr %20, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 948
  %23 = load volatile i32, ptr %22, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %25 = load volatile i64, ptr %24, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %25) #17
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 988
  %27 = load volatile i32, ptr %26, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %27) #17
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #17
  %28 = getelementptr i8, ptr %6, i64 1048
  %29 = load volatile i64, ptr %28, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %29) #17
  %30 = getelementptr i8, ptr %6, i64 1008
  %31 = load volatile i64, ptr %30, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %31) #17
  %32 = getelementptr i8, ptr %6, i64 952
  %33 = load volatile i32, ptr %32, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %33) #17
  %34 = getelementptr i8, ptr %6, i64 1088
  %35 = load volatile i64, ptr %34, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %35) #17
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 992
  %37 = load volatile i32, ptr %36, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %37) #17
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.13) #17
  %38 = getelementptr i8, ptr %6, i64 1056
  %39 = load volatile i64, ptr %38, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %39) #17
  %40 = getelementptr i8, ptr %6, i64 1016
  %41 = load volatile i64, ptr %40, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %41) #17
  %42 = getelementptr i8, ptr %6, i64 956
  %43 = load volatile i32, ptr %42, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %43) #17
  %44 = getelementptr i8, ptr %6, i64 1096
  %45 = load volatile i64, ptr %44, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %45) #17
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 996
  %47 = load volatile i32, ptr %46, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %47) #17
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.14) #17
  %48 = getelementptr i8, ptr %6, i64 1064
  %49 = load volatile i64, ptr %48, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %49) #17
  %50 = getelementptr i8, ptr %6, i64 1024
  %51 = load volatile i64, ptr %50, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %51) #17
  %52 = getelementptr i8, ptr %6, i64 960
  %53 = load volatile i32, ptr %52, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %53) #17
  %54 = getelementptr i8, ptr %6, i64 1104
  %55 = load volatile i64, ptr %54, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %55) #17
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.15) #17
  %56 = getelementptr i8, ptr %6, i64 1072
  %57 = load volatile i64, ptr %56, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %57) #17
  %58 = getelementptr i8, ptr %6, i64 1032
  %59 = load volatile i64, ptr %58, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %59) #17
  %60 = getelementptr i8, ptr %6, i64 964
  %61 = load volatile i32, ptr %60, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %61) #17
  %62 = getelementptr i8, ptr %6, i64 1112
  %63 = load volatile i64, ptr %62, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %63) #17
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 944
  %65 = load volatile i32, ptr %64, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %65) #17
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 972
  %67 = load volatile i32, ptr %66, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %67) #17
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 976
  %69 = load volatile i32, ptr %68, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %69) #17
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 984
  %71 = load volatile i32, ptr %70, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %71) #17
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 980
  %73 = load volatile i32, ptr %72, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %73) #17
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 1136
  %75 = load volatile i32, ptr %74, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %75) #17
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %77 = load volatile i32, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load i32, ptr %79, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %77, i32 noundef %80) #17
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %82 = load volatile i64, ptr %81, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %82) #17
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 1140
  %84 = load volatile i32, ptr %83, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %84) #17
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 1144
  %86 = load volatile i32, ptr %85, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %86) #17
  br label %87

87:                                               ; preds = %11, %10
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal ptr @ext4_mb_seq_structs_summary_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 592
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = add nuw nsw i64 %15, 4
  %17 = icmp samesign ult i64 %3, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = add nuw nsw i64 %3, 1
  %20 = inttoptr i64 %19 to ptr
  br label %21

21:                                               ; preds = %18, %5, %2
  %22 = phi ptr [ %20, %18 ], [ null, %5 ], [ null, %2 ]
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @ext4_mb_seq_structs_summary_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal ptr @ext4_mb_seq_structs_summary_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %2, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = add nuw nsw i64 %17, 4
  %19 = icmp samesign ult i64 %11, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = add nsw i64 %10, 2
  %22 = inttoptr i64 %21 to ptr
  br label %23

23:                                               ; preds = %20, %13, %3
  %24 = phi ptr [ %22, %20 ], [ null, %13 ], [ null, %3 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ext4_mb_seq_structs_summary_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = add i64 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i64
  %16 = add nuw nsw i64 %15, 2
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %35, label %18

18:                                               ; preds = %2
  %19 = sub nuw i64 %12, %16
  %20 = icmp eq i64 %12, %16
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.57) #17
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr [8 x i8], ptr %24, i64 %19
  tail call void @_raw_read_lock(ptr noundef %25) #17
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 832
  %27 = load ptr, ptr %26, align 64
  %28 = getelementptr [16 x i8], ptr %27, i64 %19
  br label %29

29:                                               ; preds = %29, %22
  %30 = phi i32 [ 0, %22 ], [ %34, %29 ]
  %31 = phi ptr [ %28, %22 ], [ %32, %29 ]
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %28
  %34 = add i32 %30, 1
  br i1 %33, label %.loopexit, label %29, !llvm.loop !26

35:                                               ; preds = %2
  %36 = icmp eq i64 %12, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 7
  %41 = and i32 %40, 1
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.59, i32 noundef %41) #17
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.60) #17
  br label %42

42:                                               ; preds = %37, %35
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 856
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr [8 x i8], ptr %44, i64 %12
  tail call void @_raw_read_lock(ptr noundef %45) #17
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 848
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr [16 x i8], ptr %47, i64 %12
  br label %49

49:                                               ; preds = %49, %42
  %50 = phi i32 [ 0, %42 ], [ %54, %49 ]
  %51 = phi ptr [ %48, %42 ], [ %52, %49 ]
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %48
  %54 = add i32 %50, 1
  br i1 %53, label %.loopexit, label %49, !llvm.loop !27

.loopexit:                                        ; preds = %29, %49
  %55 = phi ptr [ %43, %49 ], [ %23, %29 ]
  %56 = phi i64 [ %12, %49 ], [ %19, %29 ]
  %57 = phi i32 [ %50, %49 ], [ %30, %29 ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr [8 x i8], ptr %58, i64 %56
  tail call void @_raw_read_unlock(ptr noundef %59) #17
  %60 = trunc i64 %56 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.58, i32 noundef %60, i32 noundef %57) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ext4_mb_alloc_groupinfo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %5, -1
  %9 = add i64 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %11 = load i32, ptr %10, align 16
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 736
  %16 = load i32, ptr %15, align 32
  %17 = icmp ult i32 %16, %14
  br i1 %17, label %18, label %43

18:                                               ; preds = %2
  %19 = shl i64 %13, 3
  %20 = and i64 %19, 34359738360
  %21 = add nsw i64 %20, -1
  %22 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %21, i32 -1) #18, !srcloc !28
  %23 = add i32 %22, 1
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, 4294967295
  %27 = tail call noalias ptr @kvmalloc_node(i64 noundef %26, i32 noundef 3520, i32 noundef -1) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #17
  br label %43

30:                                               ; preds = %18
  tail call void @__rcu_read_lock() #17
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %15, align 32
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %32, i64 %37, i1 false)
  tail call void @__rcu_read_unlock() #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  store volatile ptr %27, ptr %31, align 8
  %38 = lshr i64 %26, 3
  %39 = trunc nuw nsw i64 %38 to i32
  store i32 %39, ptr %15, align 32
  tail call void @ext4_kvfree_array_rcu(ptr noundef nonnull %32) #17
  br label %43

40:                                               ; preds = %30
  tail call void @__rcu_read_unlock() #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  store volatile ptr %27, ptr %31, align 8
  %41 = lshr i64 %26, 3
  %42 = trunc nuw nsw i64 %41 to i32
  store i32 %42, ptr %15, align 32
  br label %43

43:                                               ; preds = %40, %34, %29, %2
  %44 = phi i32 [ -12, %29 ], [ 0, %2 ], [ 0, %40 ], [ 0, %34 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_msg(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_kvfree_array_rcu(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ext4_mb_add_groupinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 16
  %8 = lshr i32 %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i64
  %12 = getelementptr [8 x i8], ptr @ext4_groupinfo_caches, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !30

16:                                               ; preds = %3
  tail call void asm sideeffect "2147: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2147) #17, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 3267, i32 0, i64 12) #17, !srcloc !32
  unreachable

17:                                               ; preds = %3
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = urem i64 %18, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre7 = sext i32 %8 to i64
  br label %35

23:                                               ; preds = %17
  %24 = zext nneg i32 %7 to i64
  %25 = shl i64 34359738368, %24
  %26 = ashr exact i64 %25, 32
  %27 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %26, i32 noundef 3136) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28) #17
  br label %112

30:                                               ; preds = %23
  tail call void @__rcu_read_lock() #17
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 696
  %32 = load volatile ptr, ptr %31, align 8
  %33 = sext i32 %8 to i64
  %34 = getelementptr [8 x i8], ptr %32, i64 %33
  store ptr %27, ptr %34, align 8
  tail call void @__rcu_read_unlock() #17
  br label %35

35:                                               ; preds = %._crit_edge, %30
  %.pre-phi8 = phi i64 [ %.pre7, %._crit_edge ], [ %33, %30 ]
  tail call void @__rcu_read_lock() #17
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 696
  %37 = load volatile ptr, ptr %36, align 8
  %38 = getelementptr [8 x i8], ptr %37, i64 %.pre-phi8
  %39 = load ptr, ptr %38, align 8
  tail call void @__rcu_read_unlock() #17
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, -1
  %45 = and i32 %44, %1
  %46 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef nonnull %14, i32 noundef 3392) #17
  %47 = sext i32 %45 to i64
  %48 = getelementptr [8 x i8], ptr %39, i64 %47
  store ptr %46, ptr %48, align 8
  %49 = icmp eq ptr %46, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %35
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29) #17
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %18, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %108, label %112

56:                                               ; preds = %35
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %46, i32 1, ptr nonnull elementtype(i8) %46) #17, !srcloc !33
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 100
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %56
  %65 = and i32 %61, 1024
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 1280
  %69 = load ptr, ptr %68, align 64
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.thread13, !prof !30

71:                                               ; preds = %67
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #17, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.62, i32 3269, i32 2307, i64 12) #17, !srcloc !35
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #17, !srcloc !36
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %.pre3, i64 100
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4
  %.pre6 = and i32 %.pre5, 1024
  %72 = icmp eq i32 %.pre6, 0
  br i1 %72, label %.thread, label %.thread13

.thread13:                                        ; preds = %67, %71
  %73 = phi ptr [ %.pre, %71 ], [ %57, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1280
  %75 = load ptr, ptr %74, align 64
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %.thread13, %56
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 2
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %77
  %83 = tail call i32 @ext4_free_clusters_after_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #17
  br label %85

.thread:                                          ; preds = %64, %77, %.thread13, %71
  %84 = tail call i32 @ext4_free_group_clusters(ptr noundef %0, ptr noundef %2) #17
  br label %85

85:                                               ; preds = %.thread, %82
  %86 = phi i32 [ %84, %.thread ], [ %83, %82 ]
  %87 = load ptr, ptr %48, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %48, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store volatile ptr %90, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store volatile ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %48, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  tail call void @__init_rwsem(ptr noundef nonnull %93, ptr noundef nonnull @.str.30, ptr noundef nonnull @ext4_mb_add_groupinfo.__key) #17
  %94 = load ptr, ptr %48, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %48, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 112
  store volatile ptr %97, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 120
  store volatile ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %48, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  store volatile ptr %100, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 104
  store volatile ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %48, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i32 -1, ptr %103, align 8
  %104 = load ptr, ptr %48, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 28
  store i32 -1, ptr %105, align 4
  %106 = load ptr, ptr %48, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 36
  store i32 %1, ptr %107, align 4
  br label %112

108:                                              ; preds = %50
  tail call void @__rcu_read_lock() #17
  %109 = load volatile ptr, ptr %36, align 8
  %110 = getelementptr [8 x i8], ptr %109, i64 %.pre-phi8
  %111 = load ptr, ptr %110, align 8
  tail call void @kfree(ptr noundef %111) #17
  store ptr null, ptr %110, align 8
  tail call void @__rcu_read_unlock() #17
  br label %112

112:                                              ; preds = %108, %85, %50, %29
  %113 = phi i32 [ -12, %29 ], [ 0, %85 ], [ -12, %108 ], [ -12, %50 ]
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @ext4_has_group_desc_csum(ptr noundef readonly captures(none) %0) unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %1
  %11 = and i32 %7, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1280
  %15 = load ptr, ptr %14, align 64
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread6, !prof !30

17:                                               ; preds = %13
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #17, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.62, i32 3269, i32 2307, i64 12) #17, !srcloc !35
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #17, !srcloc !36
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre1 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert2 = getelementptr inbounds nuw i8, ptr %.pre1, i64 100
  %.pre3 = load i32, ptr %.phi.trans.insert2, align 4
  %.pre4 = and i32 %.pre3, 1024
  %18 = icmp eq i32 %.pre4, 0
  br i1 %18, label %.thread, label %.thread6

.thread6:                                         ; preds = %13, %17
  %19 = phi ptr [ %.pre, %17 ], [ %3, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1280
  %21 = load ptr, ptr %20, align 64
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  br label %.thread

.thread:                                          ; preds = %10, %.thread6, %17, %1
  %24 = phi i32 [ 1, %1 ], [ 0, %17 ], [ %23, %.thread6 ], [ 0, %10 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_free_clusters_after_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @ext4_mb_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 1
  %8 = add nuw nsw i64 %7, 4
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3264) #19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store ptr %9, ptr %10, align 16
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.thread18, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 4
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 8
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3264) #19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 728
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.thread18, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %24, label %.thread17

24:                                               ; preds = %20
  %25 = add i64 %22, -1
  %26 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %25, i32 -1) #18, !srcloc !28
  %27 = add i32 %26, 1
  %28 = add i32 %26, -9
  %29 = icmp sgt i32 %28, 7
  br i1 %29, label %.thread18, label %30

30:                                               ; preds = %24
  %31 = icmp slt i32 %28, 0
  br i1 %31, label %32, label %.thread17, !prof !37

32:                                               ; preds = %30
  br label %.thread17

.thread17:                                        ; preds = %20, %32, %30
  %33 = phi i32 [ %27, %30 ], [ %27, %32 ], [ 0, %20 ]
  %34 = phi i32 [ %28, %30 ], [ 0, %32 ], [ 0, %20 ]
  tail call void @mutex_lock(ptr noundef nonnull @ext4_groupinfo_create_slab.ext4_grpinfo_slab_create_mutex) #17
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr [8 x i8], ptr @ext4_groupinfo_caches, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %.thread17
  tail call void @mutex_unlock(ptr noundef nonnull @ext4_groupinfo_create_slab.ext4_grpinfo_slab_create_mutex) #17
  br label %49

40:                                               ; preds = %.thread17
  %41 = shl i32 %33, 2
  %42 = add i32 %41, 136
  %43 = getelementptr [8 x i8], ptr @ext4_groupinfo_slab_names, i64 %35
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @kmem_cache_create(ptr noundef %44, i32 noundef %42, i32 noundef 0, i32 noundef 131072, ptr noundef null) #17
  store ptr %45, ptr %36, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @ext4_groupinfo_create_slab.ext4_grpinfo_slab_create_mutex) #17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.63) #20
  br label %.thread18

49:                                               ; preds = %39, %40
  %50 = load i64, ptr %21, align 8
  %51 = trunc i64 %50 to i32
  %52 = shl i32 %51, 3
  %53 = load ptr, ptr %18, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %10, align 16
  store i16 0, ptr %54, align 2
  %55 = load i8, ptr %4, align 4
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %56, -1
  %58 = shl nuw i32 1, %57
  %59 = load i64, ptr %21, align 8
  %60 = trunc i64 %59 to i32
  %61 = shl i32 %60, 2
  br label %62

62:                                               ; preds = %62, %49
  %63 = phi i64 [ %75, %62 ], [ 1, %49 ]
  %64 = phi i32 [ %74, %62 ], [ %61, %49 ]
  %65 = phi i32 [ %73, %62 ], [ %58, %49 ]
  %66 = phi i32 [ %72, %62 ], [ 0, %49 ]
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %10, align 16
  %69 = getelementptr [2 x i8], ptr %68, i64 %63
  store i16 %67, ptr %69, align 2
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr [4 x i8], ptr %70, i64 %63
  store i32 %64, ptr %71, align 4
  %72 = add i32 %66, %65
  %73 = lshr i32 %65, 1
  %74 = lshr i32 %64, 1
  %75 = add nuw nsw i64 %63, 1
  %76 = load i8, ptr %4, align 4
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %77, 2
  %79 = zext nneg i32 %78 to i64
  %80 = icmp samesign ult i64 %75, %79
  br i1 %80, label %62, label %81, !llvm.loop !38

81:                                               ; preds = %62
  %82 = shl nuw nsw i32 %78, 4
  %83 = zext nneg i32 %82 to i64
  %84 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %83, i32 noundef 3264) #19
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 832
  store ptr %84, ptr %85, align 64
  %86 = icmp eq ptr %84, null
  br i1 %86, label %.thread18, label %87

87:                                               ; preds = %81
  %88 = load i8, ptr %4, align 4
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = add nuw nsw i64 %90, 16
  %92 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %91, i32 noundef 3264) #19
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 840
  store ptr %92, ptr %93, align 8
  %94 = icmp eq ptr %92, null
  br i1 %94, label %.thread18, label %.preheader29

.preheader29:                                     ; preds = %87, %.preheader29
  %95 = phi i64 [ %102, %.preheader29 ], [ 0, %87 ]
  %96 = load ptr, ptr %85, align 64
  %97 = getelementptr [16 x i8], ptr %96, i64 %95
  store volatile ptr %97, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store volatile ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr [8 x i8], ptr %99, i64 %95
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 0, ptr %101, align 4
  %102 = add nuw nsw i64 %95, 1
  %103 = load i8, ptr %4, align 4
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %104, 2
  %106 = zext nneg i32 %105 to i64
  %107 = icmp samesign ult i64 %102, %106
  br i1 %107, label %.preheader29, label %108, !llvm.loop !39

108:                                              ; preds = %.preheader29
  %109 = shl nuw nsw i32 %105, 4
  %110 = zext nneg i32 %109 to i64
  %111 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %110, i32 noundef 3264) #19
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store ptr %111, ptr %112, align 16
  %113 = icmp eq ptr %111, null
  br i1 %113, label %.thread18, label %114

114:                                              ; preds = %108
  %115 = load i8, ptr %4, align 4
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = add nuw nsw i64 %117, 16
  %119 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %118, i32 noundef 3264) #19
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 856
  store ptr %119, ptr %120, align 8
  %121 = icmp eq ptr %119, null
  br i1 %121, label %.thread18, label %.preheader28

.preheader28:                                     ; preds = %114, %.preheader28
  %122 = phi i64 [ %129, %.preheader28 ], [ 0, %114 ]
  %123 = load ptr, ptr %112, align 16
  %124 = getelementptr [16 x i8], ptr %123, i64 %122
  store volatile ptr %124, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store volatile ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %120, align 8
  %127 = getelementptr [8 x i8], ptr %126, i64 %122
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 0, ptr %128, align 4
  %129 = add nuw nsw i64 %122, 1
  %130 = load i8, ptr %4, align 4
  %131 = zext i8 %130 to i64
  %132 = add nuw nsw i64 %131, 2
  %133 = icmp samesign ult i64 %129, %132
  br i1 %133, label %.preheader28, label %134, !llvm.loop !40

134:                                              ; preds = %.preheader28
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 712
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 740
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 744
  store volatile ptr %137, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store volatile ptr %137, ptr %138, align 8
  %139 = getelementptr i8, ptr %3, i64 760
  store volatile ptr %139, ptr %139, align 8
  %140 = getelementptr i8, ptr %3, i64 768
  store volatile ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 776
  store volatile ptr %141, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store volatile ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 792
  store i64 68719476704, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 800
  store volatile ptr %144, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 808
  store volatile ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store ptr @ext4_discard_work, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 824
  store volatile i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store i32 200, ptr %148, align 16
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 884
  store i32 10, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 888
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 876
  store i32 16, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 892
  store i32 2, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 3, ptr %153, align 32
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 512, %155
  %157 = tail call i32 @llvm.umax.i32(i32 %156, i32 32)
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 896
  store i32 %157, ptr %158, align 64
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %160 = load i64, ptr %159, align 32
  %161 = icmp ugt i64 %160, 1
  br i1 %161, label %162, label %172

162:                                              ; preds = %134
  %163 = zext nneg i32 %155 to i64
  %164 = lshr i64 %160, %163
  %165 = zext nneg i32 %157 to i64
  %166 = add i64 %164, -1
  %167 = add i64 %166, %165
  %168 = freeze i64 %167
  %169 = urem i64 %168, %164
  %170 = sub nuw i64 %168, %169
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %158, align 64
  br label %172

172:                                              ; preds = %162, %134
  %173 = tail call noalias dereferenceable_or_null(200) ptr @__alloc_percpu(i64 noundef 200, i64 noundef 8) #19
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  store ptr %173, ptr %174, align 64
  %175 = icmp eq ptr %173, null
  br i1 %175, label %.thread18, label %.preheader27

.preheader27:                                     ; preds = %172, %200
  %176 = phi i64 [ %203, %200 ], [ 0, %172 ]
  %177 = load i64, ptr @__cpu_possible_mask, align 8
  %178 = shl nsw i64 -1, %176
  %179 = and i64 %177, %178
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %.thread20, label %181

181:                                              ; preds = %.preheader27
  %182 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %179) #18, !srcloc !41
  %183 = and i64 %182, 4294967232
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %.thread20

185:                                              ; preds = %181
  %186 = load ptr, ptr %174, align 64
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %182, 63
  %189 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, %187
  %192 = inttoptr i64 %191 to ptr
  tail call void @__mutex_init(ptr noundef %192, ptr noundef nonnull @.str.32, ptr noundef nonnull @ext4_mb_init.__key.31) #17
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  br label %194

194:                                              ; preds = %194, %185
  %195 = phi i64 [ 0, %185 ], [ %198, %194 ]
  %196 = getelementptr [16 x i8], ptr %193, i64 %195
  store volatile ptr %196, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store volatile ptr %196, ptr %197, align 8
  %198 = add nuw nsw i64 %195, 1
  %199 = icmp eq i64 %198, 10
  br i1 %199, label %200, label %194, !llvm.loop !42

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 192
  store i32 0, ptr %201, align 8
  %202 = add nuw nsw i64 %182, 1
  %203 = and i64 %202, 127
  %204 = icmp samesign ult i64 %203, 64
  br i1 %204, label %.preheader27, label %.thread20, !prof !43, !llvm.loop !44

.thread20:                                        ; preds = %.preheader27, %200, %181
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load volatile i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %212 = trunc i64 %210 to i32
  %213 = lshr i32 %212, 4
  %214 = and i32 %213, 4
  %215 = xor i32 %214, 4
  store i32 %215, ptr %211, align 8
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 64
  %218 = load i32, ptr %217, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  %219 = load ptr, ptr %2, align 8
  %220 = tail call i32 @ext4_mb_alloc_groupinfo(ptr noundef %0, i32 noundef %218), !range !45
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %326

222:                                              ; preds = %.thread20
  %223 = tail call ptr @new_inode(ptr noundef %0) #17
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 704
  store ptr %223, ptr %224, align 64
  %225 = icmp eq ptr %223, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.72) #17
  br label %323

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 64
  store i64 1, ptr %228, align 8
  %229 = load ptr, ptr %224, align 64
  %230 = getelementptr i8, ptr %229, i64 -48
  store i64 0, ptr %230, align 8
  %231 = icmp eq i32 %218, 0
  br i1 %231, label %.loopexit26, label %.preheader24

.preheader24:                                     ; preds = %227, %240
  %232 = phi i32 [ %241, %240 ], [ 0, %227 ]
  %233 = tail call i32 @__SCT__cond_resched() #17
  %234 = tail call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %232, ptr noundef null) #17
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %.preheader24
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.73, i32 noundef %232) #17
  br label %.loopexit25

237:                                              ; preds = %.preheader24
  %238 = tail call i32 @ext4_mb_add_groupinfo(ptr noundef %0, i32 noundef %232, ptr noundef nonnull %234), !range !45
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %.loopexit25

240:                                              ; preds = %237
  %241 = add nuw i32 %232, 1
  %242 = icmp eq i32 %241, %218
  br i1 %242, label %.loopexit26, label %.preheader24, !llvm.loop !46

.loopexit26:                                      ; preds = %240, %227
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 104
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 96
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, 512
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %267, label %250

250:                                              ; preds = %.loopexit26
  %251 = getelementptr inbounds nuw i8, ptr %219, i64 104
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 372
  %254 = load i8, ptr %253, align 4
  %255 = icmp ugt i8 %254, 31
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.74) #17
  br label %.loopexit25

257:                                              ; preds = %250
  %258 = zext nneg i8 %254 to i32
  %259 = shl nuw i32 1, %258
  %260 = load i8, ptr %4, align 4
  %261 = zext i8 %260 to i32
  %262 = add nsw i32 %261, -9
  %263 = lshr i32 65536, %262
  %264 = tail call i32 @llvm.umin.i32(i32 %259, i32 %263)
  %265 = getelementptr inbounds nuw i8, ptr %219, i64 920
  %266 = shl nuw nsw i32 %264, 3
  store i32 %266, ptr %265, align 8
  br label %269

267:                                              ; preds = %.loopexit26
  %268 = getelementptr inbounds nuw i8, ptr %219, i64 920
  store i32 32, ptr %268, align 8
  br label %269

269:                                              ; preds = %267, %257
  %270 = phi i32 [ 32, %267 ], [ %266, %257 ]
  %271 = getelementptr inbounds nuw i8, ptr %219, i64 920
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %274 = load i32, ptr %273, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  %275 = icmp ugt i32 %270, %274
  br i1 %275, label %276, label %._crit_edge

._crit_edge:                                      ; preds = %269
  %.pre = load i32, ptr %271, align 8
  br label %280

276:                                              ; preds = %269
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %279 = load i32, ptr %278, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  store i32 %279, ptr %271, align 8
  br label %280

280:                                              ; preds = %._crit_edge, %276
  %281 = phi i32 [ %.pre, %._crit_edge ], [ %279, %276 ]
  %282 = shl i32 %281, 2
  %283 = getelementptr inbounds nuw i8, ptr %219, i64 924
  store i32 %282, ptr %283, align 4
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 64
  %286 = load i32, ptr %285, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  %287 = icmp ugt i32 %282, %286
  br i1 %287, label %288, label %.thread22

288:                                              ; preds = %280
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 64
  %291 = load i32, ptr %290, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  store i32 %291, ptr %283, align 4
  br label %.thread22

.loopexit25:                                      ; preds = %237, %256, %236
  %292 = phi i32 [ %218, %256 ], [ %232, %236 ], [ %232, %237 ]
  %293 = load i8, ptr %4, align 4
  %294 = zext i8 %293 to i64
  %295 = getelementptr [8 x i8], ptr @ext4_groupinfo_caches, i64 %294
  %296 = getelementptr i8, ptr %295, i64 -80
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %301, label %299, !prof !30

299:                                              ; preds = %.loopexit25
  %300 = icmp eq i32 %292, 0
  br i1 %300, label %.loopexit23, label %.preheader

301:                                              ; preds = %.loopexit25
  tail call void asm sideeffect "2147: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2147) #17, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 3267, i32 0, i64 12) #17, !srcloc !32
  unreachable

.preheader:                                       ; preds = %299, %307
  %302 = phi i32 [ %303, %307 ], [ %292, %299 ]
  %303 = add i32 %302, -1
  %304 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %303) #17
  %305 = icmp eq ptr %304, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %.preheader
  tail call void @kmem_cache_free(ptr noundef nonnull %297, ptr noundef nonnull %304) #17
  br label %307

307:                                              ; preds = %306, %.preheader
  %308 = icmp eq i32 %303, 0
  br i1 %308, label %.loopexit23, label %.preheader, !llvm.loop !47

.loopexit23:                                      ; preds = %307, %299
  %309 = getelementptr inbounds nuw i8, ptr %219, i64 736
  %310 = load i32, ptr %309, align 32
  tail call void @__rcu_read_lock() #17
  %311 = getelementptr inbounds nuw i8, ptr %219, i64 696
  %312 = load volatile ptr, ptr %311, align 8
  %313 = icmp eq i32 %310, 0
  br i1 %313, label %.loopexit, label %314

314:                                              ; preds = %.loopexit23
  %315 = zext i32 %310 to i64
  br label %316

316:                                              ; preds = %316, %314
  %317 = phi i64 [ %315, %314 ], [ %318, %316 ]
  %318 = add nsw i64 %317, -1
  %319 = getelementptr [8 x i8], ptr %312, i64 %318
  %320 = load ptr, ptr %319, align 8
  tail call void @kfree(ptr noundef %320) #17
  %321 = icmp eq i64 %318, 0
  br i1 %321, label %.loopexit, label %316, !llvm.loop !48

.loopexit:                                        ; preds = %316, %.loopexit23
  tail call void @__rcu_read_unlock() #17
  %322 = load ptr, ptr %224, align 64
  tail call void @iput(ptr noundef %322) #17
  br label %323

323:                                              ; preds = %.loopexit, %226
  tail call void @__rcu_read_lock() #17
  %324 = getelementptr inbounds nuw i8, ptr %219, i64 696
  %325 = load volatile ptr, ptr %324, align 8
  tail call void @kvfree(ptr noundef %325) #17
  tail call void @__rcu_read_unlock() #17
  br label %326

326:                                              ; preds = %.thread20, %323
  %327 = phi i32 [ -12, %323 ], [ %220, %.thread20 ]
  %328 = load ptr, ptr %174, align 64
  tail call void @free_percpu(ptr noundef %328) #17
  store ptr null, ptr %174, align 64
  br label %.thread18

.thread18:                                        ; preds = %24, %47, %326, %172, %114, %108, %87, %81, %12, %1
  %329 = phi i32 [ -12, %172 ], [ %327, %326 ], [ -12, %1 ], [ -12, %12 ], [ -12, %81 ], [ -12, %87 ], [ -12, %108 ], [ -12, %114 ], [ -22, %24 ], [ -12, %47 ]
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %331 = load ptr, ptr %330, align 64
  tail call void @kfree(ptr noundef %331) #17
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 840
  %333 = load ptr, ptr %332, align 8
  tail call void @kfree(ptr noundef %333) #17
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %335 = load ptr, ptr %334, align 16
  tail call void @kfree(ptr noundef %335) #17
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %337 = load ptr, ptr %336, align 8
  tail call void @kfree(ptr noundef %337) #17
  %338 = load ptr, ptr %10, align 16
  tail call void @kfree(ptr noundef %338) #17
  store ptr null, ptr %10, align 16
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %340 = load ptr, ptr %339, align 8
  tail call void @kfree(ptr noundef %340) #17
  store ptr null, ptr %339, align 8
  br label %.thread22

.thread22:                                        ; preds = %280, %288, %.thread18
  %341 = phi i32 [ %329, %.thread18 ], [ 0, %288 ], [ 0, %280 ]
  ret i32 %341
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ext4_discard_work(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.ext4_buddy, align 8
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr i8, ptr %0, i64 -256
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 -80
  call void @_raw_spin_lock(ptr noundef %7) #17
  %8 = getelementptr i8, ptr %0, i64 -16
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %0, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %15, align 8
  store ptr %9, ptr %3, align 8
  store ptr %12, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %13, align 8
  br label %17

17:                                               ; preds = %11, %1
  call void @_raw_spin_unlock(ptr noundef %7) #17
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %99, label %20

20:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 872
  br label %24

24:                                               ; preds = %91, %20
  %25 = phi ptr [ %18, %20 ], [ %28, %91 ]
  %26 = phi i32 [ -1, %20 ], [ %93, %91 ]
  %27 = phi i32 [ 0, %20 ], [ %92, %91 ]
  %28 = load ptr, ptr %25, align 8
  %29 = load i64, ptr %21, align 16
  %30 = and i64 %29, 1073741824
  %31 = icmp eq i64 %30, 0
  %32 = icmp ne i32 %27, 0
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %91, label %34

34:                                               ; preds = %24
  %35 = load volatile i32, ptr %22, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %91

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %26
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = icmp eq i32 %26, -1
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %2)
  br label %44

44:                                               ; preds = %43, %41
  %45 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %5, i32 noundef %39, ptr noundef nonnull %2, i32 noundef 3136)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %91

47:                                               ; preds = %44, %37
  %48 = phi i32 [ %26, %37 ], [ %39, %44 ]
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 424
  %51 = load ptr, ptr %50, align 8
  %52 = and i32 %39, 127
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr [64 x i8], ptr %51, i64 %53
  %55 = call i32 @_raw_spin_trylock(ptr noundef %54) #17
  %56 = icmp eq i32 %55, 0
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1148
  %59 = load volatile i32, ptr %58, align 4
  br i1 %56, label %.preheader, label %.preheader11

.preheader11:                                     ; preds = %47
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread, label %.lr.ph, !prof !49

.preheader:                                       ; preds = %47
  %61 = icmp eq i32 %59, 8
  br i1 %61, label %.thread10, label %.lr.ph13, !prof !49

.lr.ph:                                           ; preds = %.preheader11, %68
  %62 = phi i32 [ %69, %68 ], [ %59, %.preheader11 ]
  %63 = add i32 %62, -1
  %64 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, i32 %63, ptr nonnull elementtype(i32) %58, i32 %62) #17, !srcloc !50
  %65 = extractvalue { i8, i32 } %64, 0
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %68, label %.thread, !prof !30

68:                                               ; preds = %.lr.ph
  %69 = extractvalue { i8, i32 } %64, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph13:                                         ; preds = %.preheader, %77
  %71 = phi i32 [ %78, %77 ], [ %59, %.preheader ]
  %72 = add i32 %71, 1
  %73 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, i32 %72, ptr nonnull elementtype(i32) %58, i32 %71) #17, !srcloc !50
  %74 = extractvalue { i8, i32 } %73, 0
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %77, label %.thread10, !prof !30

77:                                               ; preds = %.lr.ph13
  %78 = extractvalue { i8, i32 } %73, 1
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %.thread10, label %.lr.ph13, !prof !51, !llvm.loop !52

.thread10:                                        ; preds = %77, %.lr.ph13, %.preheader
  call void @_raw_spin_lock(ptr noundef %54) #17
  br label %.thread

.thread:                                          ; preds = %68, %.lr.ph, %.preheader11, %.thread10
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %81, -1
  %85 = add i32 %84, %83
  %86 = call fastcc i32 @ext4_try_to_trim_range(ptr noundef %5, ptr noundef nonnull %2, i32 noundef %81, i32 noundef %85, i32 noundef 1)
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 424
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr [64 x i8], ptr %89, i64 %53
  call void @_raw_spin_unlock(ptr noundef %90) #17
  br label %91

91:                                               ; preds = %.thread, %44, %34, %24
  %92 = phi i32 [ %45, %44 ], [ %27, %24 ], [ 0, %34 ], [ 0, %.thread ]
  %93 = phi i32 [ -1, %44 ], [ %26, %24 ], [ %26, %34 ], [ %48, %.thread ]
  %94 = load ptr, ptr @ext4_free_data_cachep, align 8
  call void @kmem_cache_free(ptr noundef %94, ptr noundef %25) #17
  %95 = icmp eq ptr %28, %3
  br i1 %95, label %96, label %24, !llvm.loop !53

96:                                               ; preds = %91
  %97 = icmp eq i32 %93, -1
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %2)
  br label %99

99:                                               ; preds = %98, %96, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_mb_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i64
  %10 = getelementptr [8 x i8], ptr @ext4_groupinfo_caches, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !30

14:                                               ; preds = %1
  tail call void asm sideeffect "2147: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2147) #17, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 3267, i32 0, i64 12) #17, !srcloc !32
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1073741824
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %22 = tail call zeroext i1 @flush_work(ptr noundef nonnull %21) #17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 776
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26, !prof !16

26:                                               ; preds = %20
  tail call void asm sideeffect "2167: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2167b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2167) #17, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 3768, i32 2307, i64 12) #17, !srcloc !55
  tail call void asm sideeffect "2168: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2168) #17, !srcloc !56
  br label %27

27:                                               ; preds = %26, %20, %15
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 696
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %105, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %5, 0
  br i1 %32, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %31, %84
  %33 = phi i32 [ %85, %84 ], [ 0, %31 ]
  %34 = tail call i32 @__SCT__cond_resched() #17
  %35 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %33) #17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %84, label %37

37:                                               ; preds = %.preheader12
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 424
  %40 = load ptr, ptr %39, align 8
  %41 = and i32 %33, 127
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr [64 x i8], ptr %40, i64 %42
  %44 = tail call i32 @_raw_spin_trylock(ptr noundef %43) #17
  %45 = icmp eq i32 %44, 0
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1148
  %48 = load volatile i32, ptr %47, align 4
  br i1 %45, label %.preheader10, label %.preheader11

.preheader11:                                     ; preds = %37
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %.lr.ph, !prof !49

.preheader10:                                     ; preds = %37
  %50 = icmp eq i32 %48, 8
  br i1 %50, label %.thread7, label %.lr.ph15, !prof !49

.lr.ph:                                           ; preds = %.preheader11, %57
  %51 = phi i32 [ %58, %57 ], [ %48, %.preheader11 ]
  %52 = add i32 %51, -1
  %53 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 %52, ptr nonnull elementtype(i32) %47, i32 %51) #17, !srcloc !50
  %54 = extractvalue { i8, i32 } %53, 0
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %57, label %.thread, !prof !30

57:                                               ; preds = %.lr.ph
  %58 = extractvalue { i8, i32 } %53, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph15:                                         ; preds = %.preheader10, %66
  %60 = phi i32 [ %67, %66 ], [ %48, %.preheader10 ]
  %61 = add i32 %60, 1
  %62 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 %61, ptr nonnull elementtype(i32) %47, i32 %60) #17, !srcloc !50
  %63 = extractvalue { i8, i32 } %62, 0
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %66, label %.thread7, !prof !30

66:                                               ; preds = %.lr.ph15
  %67 = extractvalue { i8, i32 } %62, 1
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %.thread7, label %.lr.ph15, !prof !51, !llvm.loop !52

.thread7:                                         ; preds = %66, %.lr.ph15, %.preheader10
  tail call void @_raw_spin_lock(ptr noundef %43) #17
  br label %.thread

.thread:                                          ; preds = %57, %.lr.ph, %.preheader11, %.thread7
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %.thread, %.preheader8
  %72 = phi ptr [ %73, %.preheader8 ], [ %70, %.thread ]
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %76, ptr %77, align 8
  store volatile ptr %73, ptr %76, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %72, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %75, align 8
  %78 = load ptr, ptr @ext4_pspace_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %78, ptr noundef %74) #17
  %79 = icmp eq ptr %73, %69
  br i1 %79, label %.loopexit9, label %.preheader8, !llvm.loop !57

.loopexit9:                                       ; preds = %.preheader8, %.thread
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 424
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr [64 x i8], ptr %82, i64 %42
  tail call void @_raw_spin_unlock(ptr noundef %83) #17
  tail call void @kmem_cache_free(ptr noundef nonnull %12, ptr noundef nonnull %35) #17
  br label %84

84:                                               ; preds = %.loopexit9, %.preheader12
  %85 = add nuw i32 %33, 1
  %86 = icmp eq i32 %85, %5
  br i1 %86, label %.loopexit13, label %.preheader12, !llvm.loop !58

.loopexit13:                                      ; preds = %84, %31
  %87 = zext i32 %5 to i64
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load i64, ptr %89, align 8
  %91 = add nsw i64 %87, -1
  %92 = add i64 %91, %90
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 176
  %94 = load i32, ptr %93, align 16
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 %92, %95
  tail call void @__rcu_read_lock() #17
  %97 = load volatile ptr, ptr %28, align 8
  %98 = and i64 %96, 4294967295
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %.preheader
  %100 = phi i64 [ %103, %.preheader ], [ 0, %.loopexit13 ]
  %101 = getelementptr [8 x i8], ptr %97, i64 %100
  %102 = load ptr, ptr %101, align 8
  tail call void @kfree(ptr noundef %102) #17
  %103 = add nuw nsw i64 %100, 1
  %104 = icmp eq i64 %103, %98
  br i1 %104, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader, %.loopexit13
  tail call void @kvfree(ptr noundef %97) #17
  tail call void @__rcu_read_unlock() #17
  br label %105

105:                                              ; preds = %.loopexit, %27
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %107 = load ptr, ptr %106, align 64
  tail call void @kfree(ptr noundef %107) #17
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 840
  %109 = load ptr, ptr %108, align 8
  tail call void @kfree(ptr noundef %109) #17
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 848
  %111 = load ptr, ptr %110, align 16
  tail call void @kfree(ptr noundef %111) #17
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 856
  %113 = load ptr, ptr %112, align 8
  tail call void @kfree(ptr noundef %113) #17
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 720
  %115 = load ptr, ptr %114, align 16
  tail call void @kfree(ptr noundef %115) #17
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %117 = load ptr, ptr %116, align 8
  tail call void @kfree(ptr noundef %117) #17
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %119 = load ptr, ptr %118, align 64
  tail call void @iput(ptr noundef %119) #17
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 888
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %150, label %123

123:                                              ; preds = %105
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 940
  %125 = load volatile i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 932
  %127 = load volatile i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 936
  %129 = load volatile i32, ptr %128, align 4
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %125, i32 noundef %127, i32 noundef %129) #17
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 944
  %131 = load volatile i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 968
  %133 = load volatile i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 972
  %135 = load volatile i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 984
  %137 = load volatile i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 980
  %139 = load volatile i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 1136
  %141 = load volatile i32, ptr %140, align 4
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.36, i32 noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef %139, i32 noundef %141) #17
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %143 = load volatile i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %145 = load volatile i64, ptr %144, align 8
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef %143, i64 noundef %145) #17
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 1140
  %147 = load volatile i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 1144
  %149 = load volatile i32, ptr %148, align 8
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.38, i32 noundef %147, i32 noundef %149) #17
  br label %150

150:                                              ; preds = %123, %105
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  %152 = load ptr, ptr %151, align 64
  tail call void @free_percpu(ptr noundef %152) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_process_freed_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_buddy, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %9 = and i32 %1, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [16 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  store ptr %4, ptr %15, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %.loopexit10, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %21

21:                                               ; preds = %152, %18
  %22 = phi ptr [ %16, %18 ], [ %160, %152 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %0, i32 noundef %24, ptr noundef nonnull %3, i32 noundef 3136)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27, !prof !16

27:                                               ; preds = %21
  call void asm sideeffect "2171: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2171b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2171) #17, !srcloc !60
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 3863, i32 0, i64 12) #17, !srcloc !61
  unreachable

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 712
  call void @_raw_spin_lock(ptr noundef nonnull %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 740
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, %32
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 712
  call void @_raw_spin_unlock(ptr noundef nonnull %38) #17
  %39 = load ptr, ptr %19, align 8
  %40 = load i32, ptr %23, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 424
  %43 = load ptr, ptr %42, align 8
  %44 = and i32 %40, 127
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr [64 x i8], ptr %43, i64 %45
  %47 = call i32 @_raw_spin_trylock(ptr noundef %46) #17
  %48 = icmp eq i32 %47, 0
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1148
  %51 = load volatile i32, ptr %50, align 4
  br i1 %48, label %.preheader8, label %.preheader9

.preheader9:                                      ; preds = %28
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread, label %.lr.ph, !prof !49

.preheader8:                                      ; preds = %28
  %53 = icmp eq i32 %51, 8
  br i1 %53, label %.thread7, label %.lr.ph12, !prof !49

.lr.ph:                                           ; preds = %.preheader9, %60
  %54 = phi i32 [ %61, %60 ], [ %51, %.preheader9 ]
  %55 = add i32 %54, -1
  %56 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 %55, ptr nonnull elementtype(i32) %50, i32 %54) #17, !srcloc !50
  %57 = extractvalue { i8, i32 } %56, 0
  %58 = icmp ult i8 %57, 2
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %60, label %.thread, !prof !30

60:                                               ; preds = %.lr.ph
  %61 = extractvalue { i8, i32 } %56, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph12:                                         ; preds = %.preheader8, %69
  %63 = phi i32 [ %70, %69 ], [ %51, %.preheader8 ]
  %64 = add i32 %63, 1
  %65 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 %64, ptr nonnull elementtype(i32) %50, i32 %63) #17, !srcloc !50
  %66 = extractvalue { i8, i32 } %65, 0
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %69, label %.thread7, !prof !30

69:                                               ; preds = %.lr.ph12
  %70 = extractvalue { i8, i32 } %65, 1
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %.thread7, label %.lr.ph12, !prof !51, !llvm.loop !52

.thread7:                                         ; preds = %69, %.lr.ph12, %.preheader8
  call void @_raw_spin_lock(ptr noundef %46) #17
  br label %.thread

.thread:                                          ; preds = %60, %.lr.ph, %.preheader9, %.thread7
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @rb_erase(ptr noundef nonnull %72, ptr noundef nonnull %73) #17
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %31, align 8
  call fastcc void @mb_free_blocks(ptr noundef null, ptr noundef nonnull %3, i32 noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1073741824
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %.thread
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -3, ptr elementtype(i8) %39) #17, !srcloc !62
  br label %83

83:                                               ; preds = %82, %.thread
  %84 = load ptr, ptr %73, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %152

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92, !prof !16

92:                                               ; preds = %86
  %93 = add nsw i64 %89, -1
  %94 = inttoptr i64 %93 to ptr
  br label %112

95:                                               ; preds = %86
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %112 [label %96], !srcloc !21

96:                                               ; preds = %95
  %97 = ptrtoint ptr %87 to i64
  %98 = and i64 %97, 4095
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load volatile i64, ptr %87, align 8
  %102 = and i64 %101, 64
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %87, i64 72
  %106 = load volatile i64, ptr %105, align 8
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  %109 = add nsw i64 %106, -1
  %110 = inttoptr i64 %109 to ptr
  br i1 %108, label %111, label %112

111:                                              ; preds = %104, %100, %96
  br label %112

112:                                              ; preds = %111, %104, %95, %92
  %113 = phi ptr [ %94, %92 ], [ %110, %104 ], [ %87, %111 ], [ %87, %95 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 52
  %115 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, ptr nonnull elementtype(i32) %114) #17, !srcloc !24
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  call void @__folio_put(ptr noundef %113) #17
  br label %119

119:                                              ; preds = %118, %112
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load volatile i64, ptr %121, align 8
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %128, label %125, !prof !16

125:                                              ; preds = %119
  %126 = add nsw i64 %122, -1
  %127 = inttoptr i64 %126 to ptr
  br label %145

128:                                              ; preds = %119
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %145 [label %129], !srcloc !21

129:                                              ; preds = %128
  %130 = ptrtoint ptr %120 to i64
  %131 = and i64 %130, 4095
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = load volatile i64, ptr %120, align 8
  %135 = and i64 %134, 64
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = getelementptr i8, ptr %120, i64 72
  %139 = load volatile i64, ptr %138, align 8
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %140, 0
  %142 = add nsw i64 %139, -1
  %143 = inttoptr i64 %142 to ptr
  br i1 %141, label %144, label %145

144:                                              ; preds = %137, %133, %129
  br label %145

145:                                              ; preds = %144, %137, %128, %125
  %146 = phi ptr [ %127, %125 ], [ %143, %137 ], [ %120, %144 ], [ %120, %128 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 52
  %148 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %147, ptr nonnull elementtype(i32) %147) #17, !srcloc !24
  %149 = icmp ult i8 %148, 2
  call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  call void @__folio_put(ptr noundef %146) #17
  br label %152

152:                                              ; preds = %151, %145, %83
  %153 = load i32, ptr %23, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 424
  %156 = load ptr, ptr %155, align 8
  %157 = and i32 %153, 127
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr [64 x i8], ptr %156, i64 %158
  call void @_raw_spin_unlock(ptr noundef %159) #17
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %160 = load ptr, ptr %22, align 8
  %161 = icmp eq ptr %160, %4
  br i1 %161, label %.loopexit10, label %21, !llvm.loop !63

.loopexit10:                                      ; preds = %152, %2
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 1073741824
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %184, label %167

167:                                              ; preds = %.loopexit10
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 712
  call void @_raw_spin_lock(ptr noundef nonnull %168) #17
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 776
  %170 = load volatile ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, %169
  %172 = load volatile ptr, ptr %4, align 8
  %173 = icmp eq ptr %172, %4
  br i1 %173, label %179, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %176, ptr %178, align 8
  store ptr %172, ptr %176, align 8
  store ptr %169, ptr %177, align 8
  store ptr %177, ptr %175, align 8
  br label %179

179:                                              ; preds = %174, %167
  call void @_raw_spin_unlock(ptr noundef nonnull %168) #17
  br i1 %171, label %180, label %.loopexit

180:                                              ; preds = %179
  %181 = load ptr, ptr @system_unbound_wq, align 8
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %183 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %181, ptr noundef nonnull %182) #17
  br label %.loopexit

184:                                              ; preds = %.loopexit10
  %185 = load ptr, ptr %4, align 8
  %186 = icmp eq ptr %185, %4
  br i1 %186, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %184, %.preheader
  %187 = phi ptr [ %188, %.preheader ], [ %185, %184 ]
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr @ext4_free_data_cachep, align 8
  call void @kmem_cache_free(ptr noundef %189, ptr noundef %187) #17
  %190 = icmp eq ptr %188, %4
  br i1 %190, label %.loopexit, label %.preheader, !llvm.loop !64

.loopexit:                                        ; preds = %.preheader, %184, %180, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @ext4_init_mballoc() local_unnamed_addr #9 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.39, i32 noundef 112, i32 noundef 8, i32 noundef 131072, ptr noundef null) #17
  store ptr %1, ptr @ext4_pspace_cachep, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.40, i32 noundef 144, i32 noundef 8, i32 noundef 131072, ptr noundef null) #17
  store ptr %4, ptr @ext4_ac_cachep, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.41, i32 noundef 56, i32 noundef 8, i32 noundef 131072, ptr noundef null) #17
  store ptr %7, ptr @ext4_free_data_cachep, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr @ext4_ac_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %10) #17
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr @ext4_pspace_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %12) #17
  br label %13

13:                                               ; preds = %11, %6, %0
  %14 = phi i32 [ 0, %6 ], [ -12, %0 ], [ -12, %11 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_exit_mballoc() local_unnamed_addr #0 align 16 {
  tail call void @rcu_barrier() #17
  %1 = load ptr, ptr @ext4_pspace_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #17
  %2 = load ptr, ptr @ext4_ac_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %2) #17
  %3 = load ptr, ptr @ext4_free_data_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %3) #17
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 0, %0 ], [ %8, %4 ]
  %6 = getelementptr [8 x i8], ptr @ext4_groupinfo_caches, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @kmem_cache_destroy(ptr noundef %7) #17
  store ptr null, ptr %6, align 8
  %8 = add nuw nsw i64 %5, 1
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %10, label %4, !llvm.loop !65

10:                                               ; preds = %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_mb_mark_bb(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
.split:
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.split
  store i32 0, ptr %4, align 4, !annotation !11
  store i32 0, ptr %5, align 4, !annotation !11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %11 = phi i64 [ %36, %34 ], [ %1, %.lr.ph.preheader ]
  %12 = phi i32 [ %37, %34 ], [ %2, %.lr.ph.preheader ]
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 16
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %8, align 4
  %18 = shl i32 %16, %17
  %19 = trunc i64 %15 to i32
  %20 = sub i32 %19, %18
  %21 = call i32 @llvm.umin.i32(i32 %12, i32 %20)
  %22 = load i32, ptr %9, align 16
  %23 = call i32 @ext4_sb_block_valid(ptr noundef %0, ptr noundef null, i64 noundef %11, i32 noundef %21) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_mb_mark_bb, i32 noundef 4178, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.42, i64 noundef %11, i32 noundef %21) #17
  br label %.loopexit

26:                                               ; preds = %.lr.ph
  %27 = add i32 %22, -1
  %28 = add i32 %27, %21
  %29 = lshr i32 %28, %17
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = call fastcc i32 @ext4_mb_mark_context(ptr noundef null, ptr noundef %0, i1 noundef zeroext %3, i32 noundef %30, i32 noundef %31, i32 noundef %29, i32 noundef 3, ptr noundef null)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %26
  %35 = zext nneg i32 %21 to i64
  %36 = add i64 %11, %35
  %37 = sub nsw i32 %12, %21
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %34, %26, %.split, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_get_group_no_and_offset(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_sb_block_valid(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_mb_mark_context(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 4) %6, ptr noundef writeonly captures(address_is_null) %7) unnamed_addr #0 align 16 {
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = icmp eq ptr %7, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %13, %8
  %15 = tail call ptr @ext4_read_block_bitmap(ptr noundef %1, i32 noundef %3) #17
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  br label %222

20:                                               ; preds = %14
  store ptr null, ptr %9, align 8, !annotation !11
  %21 = icmp eq ptr %0, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_mb_mark_context, i32 noundef 3996, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %15, i32 noundef 1) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %218

25:                                               ; preds = %20
  %26 = call ptr @ext4_get_group_desc(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %9) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %218, label %34

.thread:                                          ; preds = %22
  %28 = call ptr @ext4_get_group_desc(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %9) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %218, label %30

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_mb_mark_context, i32 noundef 4009, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %31, i32 noundef 1) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %218

34:                                               ; preds = %25, %30
  %35 = phi ptr [ %28, %30 ], [ %26, %25 ]
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 424
  %38 = load ptr, ptr %37, align 8
  %39 = and i32 %3, 127
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr [64 x i8], ptr %38, i64 %40
  %42 = call i32 @_raw_spin_trylock(ptr noundef %41) #17
  %43 = icmp eq i32 %42, 0
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1148
  %46 = load volatile i32, ptr %45, align 4
  br i1 %43, label %.preheader, label %.preheader29

.preheader29:                                     ; preds = %34
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.critedge, label %.lr.ph, !prof !49

.preheader:                                       ; preds = %34
  %48 = icmp eq i32 %46, 8
  br i1 %48, label %.critedge2, label %.lr.ph31, !prof !49

.lr.ph:                                           ; preds = %.preheader29, %55
  %49 = phi i32 [ %56, %55 ], [ %46, %.preheader29 ]
  %50 = add i32 %49, -1
  %51 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 %50, ptr nonnull elementtype(i32) %45, i32 %49) #17, !srcloc !50
  %52 = extractvalue { i8, i32 } %51, 0
  %53 = icmp ult i8 %52, 2
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %55, label %.critedge, !prof !30

55:                                               ; preds = %.lr.ph
  %56 = extractvalue { i8, i32 } %51, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.critedge, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph31:                                         ; preds = %.preheader, %64
  %58 = phi i32 [ %65, %64 ], [ %46, %.preheader ]
  %59 = add i32 %58, 1
  %60 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 %59, ptr nonnull elementtype(i32) %45, i32 %58) #17, !srcloc !50
  %61 = extractvalue { i8, i32 } %60, 0
  %62 = icmp ult i8 %61, 2
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %64, label %.critedge2, !prof !30

64:                                               ; preds = %.lr.ph31
  %65 = extractvalue { i8, i32 } %60, 1
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %.critedge2, label %.lr.ph31, !prof !51, !llvm.loop !52

.critedge2:                                       ; preds = %64, %.lr.ph31, %.preheader
  call void @_raw_spin_lock(ptr noundef %41) #17
  br label %.critedge

.critedge:                                        ; preds = %55, %.lr.ph, %.preheader29, %.critedge2
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 100
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.critedge23

74:                                               ; preds = %.critedge
  %75 = and i32 %71, 1024
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.critedge25, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 1280
  %79 = load ptr, ptr %78, align 64
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %.thread62, !prof !30

81:                                               ; preds = %77
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #17, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.62, i32 3269, i32 2307, i64 12) #17, !srcloc !35
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #17, !srcloc !36
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %.pre33, i64 100
  %.pre35 = load i32, ptr %.phi.trans.insert34, align 4
  %.pre36 = and i32 %.pre35, 1024
  %82 = icmp eq i32 %.pre36, 0
  br i1 %82, label %.critedge25, label %.thread62

.thread62:                                        ; preds = %77, %81
  %83 = phi ptr [ %.pre, %81 ], [ %67, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1280
  %85 = load ptr, ptr %84, align 64
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %.critedge25, label %.critedge23

.critedge23:                                      ; preds = %.critedge, %.thread62
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 18
  %87 = load i16, ptr %86, align 2
  %88 = and i16 %87, 2
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %.critedge25, label %90

90:                                               ; preds = %.critedge23
  %91 = and i16 %87, -3
  store i16 %91, ptr %86, align 2
  %92 = call i32 @ext4_free_clusters_after_init(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %35) #17
  call void @ext4_free_group_clusters_set(ptr noundef %1, ptr noundef nonnull %35, i32 noundef %92) #17
  br label %.critedge25

.critedge25:                                      ; preds = %74, %81, %90, %.critedge23, %.thread62
  %93 = and i32 %6, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %122, label %95

95:                                               ; preds = %.critedge25
  %96 = icmp eq i32 %5, 0
  br i1 %96, label %.loopexit28, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i32 [ 0, %97 ], [ %118, %99 ]
  %101 = phi i32 [ 0, %97 ], [ %117, %99 ]
  %102 = load ptr, ptr %98, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = add i32 %100, %4
  %107 = trunc i64 %103 to i32
  %108 = shl i32 %107, 3
  %109 = and i32 %108, 56
  %110 = add i32 %106, %109
  %111 = sext i32 %110 to i64
  %112 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %105, i64 %111) #17, !srcloc !66
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  %115 = xor i1 %2, %114
  %116 = zext i1 %115 to i32
  %117 = add i32 %101, %116
  %118 = add nuw i32 %100, 1
  %119 = icmp eq i32 %118, %5
  br i1 %119, label %.loopexit28, label %99, !llvm.loop !67

.loopexit28:                                      ; preds = %99, %95
  %120 = phi i32 [ 0, %95 ], [ %117, %99 ]
  %121 = sub i32 %5, %120
  br label %122

122:                                              ; preds = %.loopexit28, %.critedge25
  %123 = phi i32 [ %121, %.loopexit28 ], [ %5, %.critedge25 ]
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = add i32 %5, %4
  %127 = icmp sgt i32 %126, %4
  br i1 %2, label %128, label %156

128:                                              ; preds = %122
  br i1 %127, label %129, label %.loopexit

129:                                              ; preds = %128
  %130 = ptrtoint ptr %125 to i64
  %131 = trunc i64 %130 to i32
  %132 = shl i32 %131, 3
  %133 = and i32 %132, 56
  %134 = and i64 %130, -8
  %135 = inttoptr i64 %134 to ptr
  br label %136

136:                                              ; preds = %147, %129
  %137 = phi i32 [ %4, %129 ], [ %149, %147 ]
  %138 = and i32 %137, 31
  %139 = icmp eq i32 %138, 0
  %140 = sub i32 %126, %137
  %141 = icmp sgt i32 %140, 31
  %142 = and i1 %139, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %136
  %144 = ashr exact i32 %137, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %125, i64 %145
  store i32 -1, ptr %146, align 4
  br label %147

147:                                              ; preds = %151, %143
  %148 = phi i32 [ 1, %151 ], [ 32, %143 ]
  %149 = add i32 %148, %137
  %150 = icmp slt i32 %149, %126
  br i1 %150, label %136, label %.loopexit, !llvm.loop !6

151:                                              ; preds = %136
  %152 = add i32 %137, %133
  %153 = sext i32 %152 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %135, i64 %153) #17, !srcloc !9
  br label %147

.loopexit:                                        ; preds = %147, %128
  %154 = call i32 @ext4_free_group_clusters(ptr noundef %1, ptr noundef nonnull %35) #17
  %155 = sub i32 %154, %123
  br label %184

156:                                              ; preds = %122
  br i1 %127, label %157, label %.loopexit27

157:                                              ; preds = %156
  %158 = ptrtoint ptr %125 to i64
  %159 = trunc i64 %158 to i32
  %160 = shl i32 %159, 3
  %161 = and i32 %160, 56
  %162 = and i64 %158, -8
  %163 = inttoptr i64 %162 to ptr
  br label %164

164:                                              ; preds = %175, %157
  %165 = phi i32 [ %4, %157 ], [ %177, %175 ]
  %166 = and i32 %165, 31
  %167 = icmp eq i32 %166, 0
  %168 = sub i32 %126, %165
  %169 = icmp sgt i32 %168, 31
  %170 = and i1 %167, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %164
  %172 = ashr exact i32 %165, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %125, i64 %173
  store i32 0, ptr %174, align 4
  br label %175

175:                                              ; preds = %179, %171
  %176 = phi i32 [ 1, %179 ], [ 32, %171 ]
  %177 = add i32 %176, %165
  %178 = icmp slt i32 %177, %126
  br i1 %178, label %164, label %.loopexit27, !llvm.loop !68

179:                                              ; preds = %164
  %180 = add i32 %165, %161
  %181 = sext i32 %180 to i64
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %163, i64 %181) #17, !srcloc !69
  br label %175

.loopexit27:                                      ; preds = %175, %156
  %182 = call i32 @ext4_free_group_clusters(ptr noundef %1, ptr noundef nonnull %35) #17
  %183 = add i32 %182, %123
  br label %184

184:                                              ; preds = %.loopexit27, %.loopexit
  %185 = phi i32 [ %183, %.loopexit27 ], [ %155, %.loopexit ]
  call void @ext4_free_group_clusters_set(ptr noundef %1, ptr noundef nonnull %35, i32 noundef %185) #17
  call void @ext4_block_bitmap_csum_set(ptr noundef %1, ptr noundef nonnull %35, ptr noundef %15) #17
  call void @ext4_group_desc_csum_set(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %35) #17
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 424
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr [64 x i8], ptr %188, i64 %40
  call void @_raw_spin_unlock(ptr noundef %189) #17
  br i1 %12, label %191, label %190

190:                                              ; preds = %184
  store i32 %123, ptr %7, align 4
  br label %191

191:                                              ; preds = %190, %184
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 1180
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %205, label %195

195:                                              ; preds = %191
  %196 = lshr i32 %3, %193
  call void @__rcu_read_lock() #17
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 1184
  %198 = load volatile ptr, ptr %197, align 32
  %199 = zext nneg i32 %196 to i64
  %200 = getelementptr [8 x i8], ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  call void @__rcu_read_unlock() #17
  %202 = zext i32 %123 to i64
  br i1 %2, label %203, label %204

203:                                              ; preds = %195
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %201, i64 %202, ptr elementtype(i64) %201) #17, !srcloc !70
  br label %205

204:                                              ; preds = %195
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %201, i64 %202, ptr elementtype(i64) %201) #17, !srcloc !71
  br label %205

205:                                              ; preds = %204, %203, %191
  %206 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_mb_mark_context, i32 noundef 4058, ptr noundef %0, ptr noundef null, ptr noundef %15) #17
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = load ptr, ptr %9, align 8
  %210 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_mb_mark_context, i32 noundef 4061, ptr noundef %0, ptr noundef null, ptr noundef %209) #17
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = icmp samesign ult i32 %6, 2
  br i1 %213, label %218, label %214

214:                                              ; preds = %212
  %215 = call i32 @sync_dirty_buffer(ptr noundef %15) #17
  %216 = load ptr, ptr %9, align 8
  %217 = call i32 @sync_dirty_buffer(ptr noundef %216) #17
  br label %218

218:                                              ; preds = %.thread, %214, %212, %208, %205, %30, %25, %22
  %219 = phi i32 [ %23, %22 ], [ %32, %30 ], [ %206, %205 ], [ %210, %208 ], [ 0, %214 ], [ 0, %212 ], [ -5, %25 ], [ -5, %.thread ]
  %220 = icmp eq ptr %15, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  call void @__brelse(ptr noundef nonnull %15) #17
  br label %222

222:                                              ; preds = %221, %218, %17
  %223 = phi i32 [ %19, %17 ], [ %219, %218 ], [ %219, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %223
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_discard_preallocations(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.ext4_buddy, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load i16, ptr %0, align 8
  %8 = icmp slt i16 %7, -28672
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 32
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %0, i64 632
  %18 = load volatile i32, ptr %17, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_discard_preallocations, i64 8), i32 2) #17
          to label %39 [label %19], !srcloc !21

19:                                               ; preds = %16
  %20 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !72
  %21 = zext i32 %20 to i64
  %22 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #17, !srcloc !66
  %23 = icmp ult i8 %22, 2
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !74
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_discard_preallocations, i64 72), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @__SCT__tp_func_ext4_discard_preallocations(ptr noundef %30, ptr noundef %0, i32 noundef %18) #17
  br label %32

32:                                               ; preds = %28, %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !75
  %33 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !76
  %34 = icmp ult i8 %33, 2
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !16

36:                                               ; preds = %32
  %37 = call i64 @llvm.read_register.i64(metadata !0)
  %38 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #17, !srcloc !77
  call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %19, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !11
  %40 = getelementptr i8, ptr %0, i64 648
  call void @_raw_write_lock(ptr noundef %40) #17
  %41 = getelementptr i8, ptr %0, i64 640
  %42 = call ptr @rb_first(ptr noundef %41) #17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %40
  br i1 %46, label %.lr.ph, label %._crit_edge, !prof !78

._crit_edge:                                      ; preds = %76, %.preheader15
  call void asm sideeffect "2227: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2227b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2227) #17, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5531, i32 0, i64 12) #17, !srcloc !80
  unreachable

.lr.ph:                                           ; preds = %.preheader15, %76
  %47 = phi ptr [ %77, %76 ], [ %42, %.preheader15 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  call void @_raw_spin_lock(ptr noundef nonnull %48) #17
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %50 = load volatile i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph
  call void @_raw_spin_unlock(ptr noundef nonnull %48) #17
  call void @_raw_write_unlock(ptr noundef %40) #17
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %5, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.43) #17
  call void asm sideeffect "2228: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2228b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2228) #17, !srcloc !81
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5541, i32 2305, i64 12) #17, !srcloc !82
  call void asm sideeffect "2229: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2229b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2229) #17, !srcloc !83
  br label %53

53:                                               ; preds = %81, %52
  %54 = call i64 @schedule_timeout_uninterruptible(i64 noundef 1000) #17
  call void @_raw_write_lock(ptr noundef %40) #17
  %55 = call ptr @rb_first(ptr noundef %41) #17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit16, label %76

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  store i32 1, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 92
  %63 = load i16, ptr %62, align 4
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 632
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, ptr elementtype(i32) %68) #17, !srcloc !84
  br label %69

69:                                               ; preds = %65, %61
  call void @_raw_spin_unlock(ptr noundef nonnull %48) #17
  call void @rb_erase(ptr noundef nonnull %47, ptr noundef %41) #17
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %70, ptr %72, align 8
  store ptr %71, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %2, ptr %73, align 8
  store volatile ptr %70, ptr %2, align 8
  %74 = call ptr @rb_next(ptr noundef nonnull %47) #17
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit16, label %76

76:                                               ; preds = %69, %53
  %77 = phi ptr [ %74, %69 ], [ %55, %53 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %40
  br i1 %80, label %.lr.ph, label %._crit_edge, !prof !85, !llvm.loop !86

81:                                               ; preds = %57
  call void @_raw_spin_unlock(ptr noundef nonnull %48) #17
  call void @_raw_write_unlock(ptr noundef %40) #17
  br label %53

.loopexit16:                                      ; preds = %69, %53, %39
  call void @_raw_write_unlock(ptr noundef %40) #17
  %82 = load ptr, ptr %2, align 8
  %83 = icmp eq ptr %82, %2
  br i1 %83, label %.loopexit, label %.preheader14

.preheader14:                                     ; preds = %.loopexit16, %166
  %84 = phi ptr [ %86, %166 ], [ %82, %.loopexit16 ]
  %85 = getelementptr i8, ptr %84, i64 -40
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr i8, ptr %84, i64 52
  %88 = load i16, ptr %87, align 4
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %91, label %90, !prof !16

90:                                               ; preds = %.preheader14
  call void asm sideeffect "2230: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2230b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2230) #17, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5576, i32 0, i64 12) #17, !srcloc !88
  unreachable

91:                                               ; preds = %.preheader14
  %92 = getelementptr i8, ptr %84, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = call i32 @ext4_get_group_number(ptr noundef %5, i64 noundef %93) #17
  %95 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %5, i32 noundef %94, ptr noundef nonnull %3, i32 noundef 35904)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  %98 = sub i32 0, %95
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %5, ptr noundef nonnull @__func__.ext4_discard_preallocations, i32 noundef 5583, i1 noundef zeroext false, i32 noundef %98, i64 noundef 0, ptr noundef nonnull @.str.44, i32 noundef %95, i32 noundef %94) #17
  br label %166

99:                                               ; preds = %91
  %100 = call ptr @ext4_read_block_bitmap(ptr noundef %5, i32 noundef %94) #17
  %101 = icmp ugt ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = ptrtoint ptr %100 to i64
  %104 = trunc i64 %103 to i32
  %105 = sub i32 0, %104
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %5, ptr noundef nonnull @__func__.ext4_discard_preallocations, i32 noundef 5591, i1 noundef zeroext false, i32 noundef %105, i64 noundef 0, ptr noundef nonnull @.str.45, i32 noundef %104, i32 noundef %94) #17
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %3)
  br label %166

106:                                              ; preds = %99
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 424
  %109 = load ptr, ptr %108, align 8
  %110 = and i32 %94, 127
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr [64 x i8], ptr %109, i64 %111
  %113 = call i32 @_raw_spin_trylock(ptr noundef %112) #17
  %114 = icmp eq i32 %113, 0
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1148
  %117 = load volatile i32, ptr %116, align 4
  br i1 %114, label %.preheader, label %.preheader13

.preheader13:                                     ; preds = %106
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.thread, label %.lr.ph17, !prof !49

.preheader:                                       ; preds = %106
  %119 = icmp eq i32 %117, 8
  br i1 %119, label %.thread12, label %.lr.ph19, !prof !49

.lr.ph17:                                         ; preds = %.preheader13, %126
  %120 = phi i32 [ %127, %126 ], [ %117, %.preheader13 ]
  %121 = add i32 %120, -1
  %122 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116, i32 %121, ptr nonnull elementtype(i32) %116, i32 %120) #17, !srcloc !50
  %123 = extractvalue { i8, i32 } %122, 0
  %124 = icmp ult i8 %123, 2
  call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %126, label %.thread, !prof !30

126:                                              ; preds = %.lr.ph17
  %127 = extractvalue { i8, i32 } %122, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.thread, label %.lr.ph17, !prof !51, !llvm.loop !52

.lr.ph19:                                         ; preds = %.preheader, %135
  %129 = phi i32 [ %136, %135 ], [ %117, %.preheader ]
  %130 = add i32 %129, 1
  %131 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116, i32 %130, ptr nonnull elementtype(i32) %116, i32 %129) #17, !srcloc !50
  %132 = extractvalue { i8, i32 } %131, 0
  %133 = icmp ult i8 %132, 2
  call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %135, label %.thread12, !prof !30

135:                                              ; preds = %.lr.ph19
  %136 = extractvalue { i8, i32 } %131, 1
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %.thread12, label %.lr.ph19, !prof !51, !llvm.loop !52

.thread12:                                        ; preds = %135, %.lr.ph19, %.preheader
  call void @_raw_spin_lock(ptr noundef %112) #17
  br label %.thread

.thread:                                          ; preds = %126, %.lr.ph17, %.preheader13, %.thread12
  %138 = getelementptr i8, ptr %84, i64 -16
  %139 = getelementptr i8, ptr %84, i64 -8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %140, ptr %142, align 8
  store volatile ptr %141, ptr %140, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %138, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %139, align 8
  call fastcc void @ext4_mb_release_inode_pa(ptr noundef nonnull %3, ptr noundef %100, ptr noundef %85)
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 424
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr [64 x i8], ptr %145, i64 %111
  call void @_raw_spin_unlock(ptr noundef %146) #17
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %3)
  %147 = getelementptr inbounds nuw i8, ptr %100, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %147, ptr nonnull elementtype(i32) %147) #17, !srcloc !84
  %148 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %84, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %149, ptr %151, align 8
  store volatile ptr %150, ptr %149, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %84, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %148, align 8
  %152 = icmp eq ptr %85, null
  br i1 %152, label %153, label %154, !prof !30

153:                                              ; preds = %.thread
  call void asm sideeffect "2207: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2207b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2207) #17, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5040, i32 0, i64 12) #17, !srcloc !90
  unreachable

154:                                              ; preds = %.thread
  %155 = getelementptr i8, ptr %84, i64 20
  %156 = load volatile i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158, !prof !16

158:                                              ; preds = %154
  call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #17, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #17, !srcloc !92
  unreachable

159:                                              ; preds = %154
  %160 = getelementptr i8, ptr %84, i64 24
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164, !prof !30

163:                                              ; preds = %159
  call void asm sideeffect "2209: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2209) #17, !srcloc !93
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5042, i32 0, i64 12) #17, !srcloc !94
  unreachable

164:                                              ; preds = %159
  %165 = load ptr, ptr @ext4_pspace_cachep, align 8
  call void @kmem_cache_free(ptr noundef %165, ptr noundef nonnull %85) #17
  br label %166

166:                                              ; preds = %164, %102, %97
  %167 = icmp eq ptr %86, %2
  br i1 %167, label %.loopexit, label %.preheader14, !llvm.loop !95

.loopexit:                                        ; preds = %166, %.loopexit16, %9, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_get_group_number(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef range(i32 3136, 35905) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %8 = load ptr, ptr %7, align 64
  %9 = tail call i32 @__SCT__might_resched() #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = udiv i64 4096, %11
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %1) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %429, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i16 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %14, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %1, ptr %23, align 4
  store ptr null, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %24, align 8
  %25 = load volatile i64, ptr %14, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28, !prof !16

28:                                               ; preds = %16
  %29 = tail call fastcc i32 @ext4_mb_init_group(ptr noundef %0, i32 noundef %1, i32 noundef %3)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %429

31:                                               ; preds = %28, %16
  %32 = shl i32 %1, 1
  %33 = sdiv i32 %32, %13
  %34 = srem i32 %32, %13
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %33 to i64
  %38 = tail call ptr @pagecache_get_page(ptr noundef %36, i64 noundef %37, i32 noundef 1, i32 noundef 0) #17
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq ptr %38, null
  br i1 %40, label %101, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46, !prof !16

46:                                               ; preds = %41
  %47 = add nsw i64 %43, -1
  %48 = inttoptr i64 %47 to ptr
  br label %65

49:                                               ; preds = %41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %65 [label %50], !srcloc !21

50:                                               ; preds = %49
  %51 = and i64 %39, 4095
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load volatile i64, ptr %38, align 8
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %38, i64 72
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = add nsw i64 %59, -1
  %63 = inttoptr i64 %62 to ptr
  br i1 %61, label %64, label %65

64:                                               ; preds = %57, %53, %50
  br label %65

65:                                               ; preds = %64, %57, %49, %46
  %66 = phi ptr [ %48, %46 ], [ %63, %57 ], [ %38, %64 ], [ %38, %49 ]
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %149

71:                                               ; preds = %65
  %72 = load volatile i64, ptr %42, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %75, !prof !16

75:                                               ; preds = %71
  %76 = add nsw i64 %72, -1
  %77 = inttoptr i64 %76 to ptr
  br label %94

78:                                               ; preds = %71
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %94 [label %79], !srcloc !21

79:                                               ; preds = %78
  %80 = and i64 %39, 4095
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load volatile i64, ptr %38, align 8
  %84 = and i64 %83, 64
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %38, i64 72
  %88 = load volatile i64, ptr %87, align 8
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  %91 = add nsw i64 %88, -1
  %92 = inttoptr i64 %91 to ptr
  br i1 %90, label %93, label %94

93:                                               ; preds = %86, %82, %79
  br label %94

94:                                               ; preds = %93, %86, %78, %75
  %95 = phi ptr [ %77, %75 ], [ %92, %86 ], [ %38, %93 ], [ %38, %78 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 52
  %97 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, ptr nonnull elementtype(i32) %96) #17, !srcloc !24
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  tail call void @__folio_put(ptr noundef %95) #17
  br label %101

101:                                              ; preds = %100, %94, %31
  %102 = load ptr, ptr %35, align 8
  %103 = tail call ptr @pagecache_get_page(ptr noundef %102, i64 noundef %37, i32 noundef 7, i32 noundef %3) #17
  %104 = icmp eq ptr %103, null
  br i1 %104, label %386, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %35, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = tail call i32 @___ratelimit(ptr noundef nonnull @ext4_mb_load_buddy_gfp._rs, ptr noundef nonnull @__func__.ext4_mb_load_buddy_gfp) #17
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %351, label %113, !prof !16

113:                                              ; preds = %110
  tail call void asm sideeffect "2085: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2085b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2085) #17, !srcloc !96
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.76) #17
  tail call void asm sideeffect "2086: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2086b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2086) #17, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1637, i32 2313, i64 12) #17, !srcloc !98
  tail call void asm sideeffect "2087: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2087b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2087) #17, !srcloc !99
  tail call void asm sideeffect "2088: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2088b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2088) #17, !srcloc !100
  br label %351

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %116 = load volatile i64, ptr %115, align 8
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %122, label %119, !prof !16

119:                                              ; preds = %114
  %120 = add nsw i64 %116, -1
  %121 = inttoptr i64 %120 to ptr
  br label %139

122:                                              ; preds = %114
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %139 [label %123], !srcloc !21

123:                                              ; preds = %122
  %124 = ptrtoint ptr %103 to i64
  %125 = and i64 %124, 4095
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = load volatile i64, ptr %103, align 8
  %129 = and i64 %128, 64
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = getelementptr i8, ptr %103, i64 72
  %133 = load volatile i64, ptr %132, align 8
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %134, 0
  %136 = add nsw i64 %133, -1
  %137 = inttoptr i64 %136 to ptr
  br i1 %135, label %138, label %139

138:                                              ; preds = %131, %127, %123
  br label %139

139:                                              ; preds = %138, %131, %122, %119
  %140 = phi ptr [ %121, %119 ], [ %137, %131 ], [ %103, %138 ], [ %103, %122 ]
  %141 = load volatile i64, ptr %140, align 8
  %142 = and i64 %141, 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %148

145:                                              ; preds = %139
  %146 = tail call fastcc i32 @ext4_mb_init_cache(ptr noundef nonnull %103, ptr noundef null, i32 noundef %3)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %351

148:                                              ; preds = %145, %144
  tail call void @unlock_page(ptr noundef nonnull %103) #17
  br label %149

149:                                              ; preds = %148, %70
  %.ph = phi ptr [ %38, %70 ], [ %103, %148 ]
  %150 = getelementptr inbounds nuw i8, ptr %.ph, i64 8
  %151 = load volatile i64, ptr %150, align 8
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %157, label %154, !prof !16

154:                                              ; preds = %149
  %155 = add nsw i64 %151, -1
  %156 = inttoptr i64 %155 to ptr
  br label %174

157:                                              ; preds = %149
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %174 [label %158], !srcloc !21

158:                                              ; preds = %157
  %159 = ptrtoint ptr %.ph to i64
  %160 = and i64 %159, 4095
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %158
  %163 = load volatile i64, ptr %.ph, align 8
  %164 = and i64 %163, 64
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %162
  %167 = getelementptr i8, ptr %.ph, i64 72
  %168 = load volatile i64, ptr %167, align 8
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %169, 0
  %171 = add nsw i64 %168, -1
  %172 = inttoptr i64 %171 to ptr
  br i1 %170, label %173, label %174

173:                                              ; preds = %166, %162, %158
  br label %174

174:                                              ; preds = %173, %166, %157, %154
  %175 = phi ptr [ %156, %154 ], [ %172, %166 ], [ %.ph, %173 ], [ %.ph, %157 ]
  %176 = load volatile i64, ptr %175, align 8
  %177 = and i64 %176, 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %354, label %179

179:                                              ; preds = %174
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  store ptr %.ph, ptr %24, align 8
  %180 = load i64, ptr @vmemmap_base, align 8
  %181 = ptrtoint ptr %.ph to i64
  %182 = sub i64 %181, %180
  %183 = shl i64 %182, 6
  %184 = load i64, ptr @page_offset_base, align 8
  %185 = add i64 %183, %184
  %186 = inttoptr i64 %185 to ptr
  %187 = sext i32 %34 to i64
  %188 = load i64, ptr %10, align 8
  %189 = mul i64 %188, %187
  %190 = getelementptr i8, ptr %186, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %190, ptr %191, align 8
  %192 = or disjoint i32 %32, 1
  %193 = sdiv i32 %192, %13
  %194 = srem i32 %192, %13
  %195 = load ptr, ptr %35, align 8
  %196 = sext i32 %193 to i64
  %197 = tail call ptr @pagecache_get_page(ptr noundef %195, i64 noundef %196, i32 noundef 1, i32 noundef 0) #17
  %198 = ptrtoint ptr %197 to i64
  %199 = icmp eq ptr %197, null
  br i1 %199, label %260, label %200

200:                                              ; preds = %179
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %202 = load volatile i64, ptr %201, align 8
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %208, label %205, !prof !16

205:                                              ; preds = %200
  %206 = add nsw i64 %202, -1
  %207 = inttoptr i64 %206 to ptr
  br label %224

208:                                              ; preds = %200
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %224 [label %209], !srcloc !21

209:                                              ; preds = %208
  %210 = and i64 %198, 4095
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %223

212:                                              ; preds = %209
  %213 = load volatile i64, ptr %197, align 8
  %214 = and i64 %213, 64
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %223, label %216

216:                                              ; preds = %212
  %217 = getelementptr i8, ptr %197, i64 72
  %218 = load volatile i64, ptr %217, align 8
  %219 = and i64 %218, 1
  %220 = icmp eq i64 %219, 0
  %221 = add nsw i64 %218, -1
  %222 = inttoptr i64 %221 to ptr
  br i1 %220, label %223, label %224

223:                                              ; preds = %216, %212, %209
  br label %224

224:                                              ; preds = %223, %216, %208, %205
  %225 = phi ptr [ %207, %205 ], [ %222, %216 ], [ %197, %223 ], [ %197, %208 ]
  %226 = load volatile i64, ptr %225, align 8
  %227 = and i64 %226, 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %309

230:                                              ; preds = %224
  %231 = load volatile i64, ptr %201, align 8
  %232 = and i64 %231, 1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %237, label %234, !prof !16

234:                                              ; preds = %230
  %235 = add nsw i64 %231, -1
  %236 = inttoptr i64 %235 to ptr
  br label %253

237:                                              ; preds = %230
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %253 [label %238], !srcloc !21

238:                                              ; preds = %237
  %239 = and i64 %198, 4095
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %238
  %242 = load volatile i64, ptr %197, align 8
  %243 = and i64 %242, 64
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %241
  %246 = getelementptr i8, ptr %197, i64 72
  %247 = load volatile i64, ptr %246, align 8
  %248 = and i64 %247, 1
  %249 = icmp eq i64 %248, 0
  %250 = add nsw i64 %247, -1
  %251 = inttoptr i64 %250 to ptr
  br i1 %249, label %252, label %253

252:                                              ; preds = %245, %241, %238
  br label %253

253:                                              ; preds = %252, %245, %237, %234
  %254 = phi ptr [ %236, %234 ], [ %251, %245 ], [ %197, %252 ], [ %197, %237 ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 52
  %256 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %255, ptr nonnull elementtype(i32) %255) #17, !srcloc !24
  %257 = icmp ult i8 %256, 2
  tail call void @llvm.assume(i1 %257)
  %258 = icmp eq i8 %256, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %253
  tail call void @__folio_put(ptr noundef %254) #17
  br label %260

260:                                              ; preds = %259, %253, %179
  %261 = load ptr, ptr %35, align 8
  %262 = tail call ptr @pagecache_get_page(ptr noundef %261, i64 noundef %196, i32 noundef 7, i32 noundef %3) #17
  %263 = icmp eq ptr %262, null
  br i1 %263, label %386, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %35, align 8
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %273, label %269

269:                                              ; preds = %264
  %270 = tail call i32 @___ratelimit(ptr noundef nonnull @ext4_mb_load_buddy_gfp._rs.77, ptr noundef nonnull @__func__.ext4_mb_load_buddy_gfp) #17
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %351, label %272, !prof !16

272:                                              ; preds = %269
  tail call void asm sideeffect "2089: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2089b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2089) #17, !srcloc !101
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.78) #17
  tail call void asm sideeffect "2090: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2090b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2090) #17, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1679, i32 2313, i64 12) #17, !srcloc !103
  tail call void asm sideeffect "2091: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2091b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2091) #17, !srcloc !104
  tail call void asm sideeffect "2092: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2092) #17, !srcloc !105
  br label %351

273:                                              ; preds = %264
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %275 = load volatile i64, ptr %274, align 8
  %276 = and i64 %275, 1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %281, label %278, !prof !16

278:                                              ; preds = %273
  %279 = add nsw i64 %275, -1
  %280 = inttoptr i64 %279 to ptr
  br label %298

281:                                              ; preds = %273
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %298 [label %282], !srcloc !21

282:                                              ; preds = %281
  %283 = ptrtoint ptr %262 to i64
  %284 = and i64 %283, 4095
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %297

286:                                              ; preds = %282
  %287 = load volatile i64, ptr %262, align 8
  %288 = and i64 %287, 64
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %297, label %290

290:                                              ; preds = %286
  %291 = getelementptr i8, ptr %262, i64 72
  %292 = load volatile i64, ptr %291, align 8
  %293 = and i64 %292, 1
  %294 = icmp eq i64 %293, 0
  %295 = add nsw i64 %292, -1
  %296 = inttoptr i64 %295 to ptr
  br i1 %294, label %297, label %298

297:                                              ; preds = %290, %286, %282
  br label %298

298:                                              ; preds = %297, %290, %281, %278
  %299 = phi ptr [ %280, %278 ], [ %296, %290 ], [ %262, %297 ], [ %262, %281 ]
  %300 = load volatile i64, ptr %299, align 8
  %301 = and i64 %300, 8
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %298
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %308

304:                                              ; preds = %298
  %305 = load ptr, ptr %191, align 8
  %306 = tail call fastcc i32 @ext4_mb_init_cache(ptr noundef nonnull %262, ptr noundef %305, i32 noundef %3)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %351

308:                                              ; preds = %304, %303
  tail call void @unlock_page(ptr noundef nonnull %262) #17
  br label %309

309:                                              ; preds = %308, %229
  %.ph13 = phi ptr [ %197, %229 ], [ %262, %308 ]
  %310 = getelementptr inbounds nuw i8, ptr %.ph13, i64 8
  %311 = load volatile i64, ptr %310, align 8
  %312 = and i64 %311, 1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %317, label %314, !prof !16

314:                                              ; preds = %309
  %315 = add nsw i64 %311, -1
  %316 = inttoptr i64 %315 to ptr
  br label %334

317:                                              ; preds = %309
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %334 [label %318], !srcloc !21

318:                                              ; preds = %317
  %319 = ptrtoint ptr %.ph13 to i64
  %320 = and i64 %319, 4095
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %333

322:                                              ; preds = %318
  %323 = load volatile i64, ptr %.ph13, align 8
  %324 = and i64 %323, 64
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %333, label %326

326:                                              ; preds = %322
  %327 = getelementptr i8, ptr %.ph13, i64 72
  %328 = load volatile i64, ptr %327, align 8
  %329 = and i64 %328, 1
  %330 = icmp eq i64 %329, 0
  %331 = add nsw i64 %328, -1
  %332 = inttoptr i64 %331 to ptr
  br i1 %330, label %333, label %334

333:                                              ; preds = %326, %322, %318
  br label %334

334:                                              ; preds = %333, %326, %317, %314
  %335 = phi ptr [ %316, %314 ], [ %332, %326 ], [ %.ph13, %333 ], [ %.ph13, %317 ]
  %336 = load volatile i64, ptr %335, align 8
  %337 = and i64 %336, 8
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %354, label %339

339:                                              ; preds = %334
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  store ptr %.ph13, ptr %2, align 8
  %340 = load i64, ptr @vmemmap_base, align 8
  %341 = ptrtoint ptr %.ph13 to i64
  %342 = sub i64 %341, %340
  %343 = shl i64 %342, 6
  %344 = load i64, ptr @page_offset_base, align 8
  %345 = add i64 %343, %344
  %346 = inttoptr i64 %345 to ptr
  %347 = sext i32 %194 to i64
  %348 = load i64, ptr %10, align 8
  %349 = mul i64 %348, %347
  %350 = getelementptr i8, ptr %346, i64 %349
  br label %424

351:                                              ; preds = %304, %272, %269, %145, %113, %110
  %352 = phi ptr [ %103, %110 ], [ %103, %113 ], [ %103, %145 ], [ %262, %269 ], [ %262, %272 ], [ %262, %304 ]
  %353 = phi i32 [ -22, %110 ], [ -22, %113 ], [ %146, %145 ], [ -22, %269 ], [ -22, %272 ], [ %306, %304 ]
  tail call void @unlock_page(ptr noundef nonnull %352) #17
  br label %354

354:                                              ; preds = %351, %174, %334
  %.ph16 = phi i32 [ -5, %334 ], [ -5, %174 ], [ %353, %351 ]
  %.ph17 = phi ptr [ %.ph13, %334 ], [ %.ph, %174 ], [ %352, %351 ]
  %355 = getelementptr inbounds nuw i8, ptr %.ph17, i64 8
  %356 = load volatile i64, ptr %355, align 8
  %357 = and i64 %356, 1
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %362, label %359, !prof !16

359:                                              ; preds = %354
  %360 = add nsw i64 %356, -1
  %361 = inttoptr i64 %360 to ptr
  br label %379

362:                                              ; preds = %354
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %379 [label %363], !srcloc !21

363:                                              ; preds = %362
  %364 = ptrtoint ptr %.ph17 to i64
  %365 = and i64 %364, 4095
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %378

367:                                              ; preds = %363
  %368 = load volatile i64, ptr %.ph17, align 8
  %369 = and i64 %368, 64
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %378, label %371

371:                                              ; preds = %367
  %372 = getelementptr i8, ptr %.ph17, i64 72
  %373 = load volatile i64, ptr %372, align 8
  %374 = and i64 %373, 1
  %375 = icmp eq i64 %374, 0
  %376 = add nsw i64 %373, -1
  %377 = inttoptr i64 %376 to ptr
  br i1 %375, label %378, label %379

378:                                              ; preds = %371, %367, %363
  br label %379

379:                                              ; preds = %378, %371, %362, %359
  %380 = phi ptr [ %361, %359 ], [ %377, %371 ], [ %.ph17, %378 ], [ %.ph17, %362 ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 52
  %382 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %381, ptr nonnull elementtype(i32) %381) #17, !srcloc !24
  %383 = icmp ult i8 %382, 2
  tail call void @llvm.assume(i1 %383)
  %384 = icmp eq i8 %382, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %379
  tail call void @__folio_put(ptr noundef %380) #17
  br label %386

386:                                              ; preds = %101, %260, %385, %379
  %387 = phi i32 [ %.ph16, %385 ], [ %.ph16, %379 ], [ -12, %260 ], [ -12, %101 ]
  %388 = load ptr, ptr %24, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %422, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %392 = load volatile i64, ptr %391, align 8
  %393 = and i64 %392, 1
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %398, label %395, !prof !16

395:                                              ; preds = %390
  %396 = add nsw i64 %392, -1
  %397 = inttoptr i64 %396 to ptr
  br label %415

398:                                              ; preds = %390
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %415 [label %399], !srcloc !21

399:                                              ; preds = %398
  %400 = ptrtoint ptr %388 to i64
  %401 = and i64 %400, 4095
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %414

403:                                              ; preds = %399
  %404 = load volatile i64, ptr %388, align 8
  %405 = and i64 %404, 64
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %414, label %407

407:                                              ; preds = %403
  %408 = getelementptr i8, ptr %388, i64 72
  %409 = load volatile i64, ptr %408, align 8
  %410 = and i64 %409, 1
  %411 = icmp eq i64 %410, 0
  %412 = add nsw i64 %409, -1
  %413 = inttoptr i64 %412 to ptr
  br i1 %411, label %414, label %415

414:                                              ; preds = %407, %403, %399
  br label %415

415:                                              ; preds = %414, %407, %398, %395
  %416 = phi ptr [ %397, %395 ], [ %413, %407 ], [ %388, %414 ], [ %388, %398 ]
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 52
  %418 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %417, ptr nonnull elementtype(i32) %417) #17, !srcloc !24
  %419 = icmp ult i8 %418, 2
  tail call void @llvm.assume(i1 %419)
  %420 = icmp eq i8 %418, 0
  br i1 %420, label %422, label %421

421:                                              ; preds = %415
  tail call void @__folio_put(ptr noundef %416) #17
  br label %422

422:                                              ; preds = %421, %415, %386
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %423, align 8
  br label %424

424:                                              ; preds = %422, %339
  %425 = phi i64 [ 24, %422 ], [ 8, %339 ]
  %426 = phi ptr [ null, %422 ], [ %350, %339 ]
  %427 = phi i32 [ %387, %422 ], [ 0, %339 ]
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 %425
  store ptr %426, ptr %428, align 8
  br label %429

429:                                              ; preds = %424, %28, %4
  %430 = phi i32 [ -117, %4 ], [ %29, %28 ], [ %427, %424 ]
  ret i32 %430
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_read_block_bitmap(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_unload_buddy(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10, !prof !16

10:                                               ; preds = %5
  %11 = add nsw i64 %7, -1
  %12 = inttoptr i64 %11 to ptr
  br label %30

13:                                               ; preds = %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %30 [label %14], !srcloc !21

14:                                               ; preds = %13
  %15 = ptrtoint ptr %3 to i64
  %16 = and i64 %15, 4095
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load volatile i64, ptr %3, align 8
  %20 = and i64 %19, 64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %3, i64 72
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  %27 = add nsw i64 %24, -1
  %28 = inttoptr i64 %27 to ptr
  br i1 %26, label %29, label %30

29:                                               ; preds = %22, %18, %14
  br label %30

30:                                               ; preds = %29, %22, %13, %10
  %31 = phi ptr [ %12, %10 ], [ %28, %22 ], [ %3, %29 ], [ %3, %13 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %32) #17, !srcloc !24
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  tail call void @__folio_put(ptr noundef %31) #17
  br label %37

37:                                               ; preds = %36, %30, %1
  %38 = load ptr, ptr %0, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %72, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45, !prof !16

45:                                               ; preds = %40
  %46 = add nsw i64 %42, -1
  %47 = inttoptr i64 %46 to ptr
  br label %65

48:                                               ; preds = %40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %65 [label %49], !srcloc !21

49:                                               ; preds = %48
  %50 = ptrtoint ptr %38 to i64
  %51 = and i64 %50, 4095
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load volatile i64, ptr %38, align 8
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %38, i64 72
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = add nsw i64 %59, -1
  %63 = inttoptr i64 %62 to ptr
  br i1 %61, label %64, label %65

64:                                               ; preds = %57, %53, %49
  br label %65

65:                                               ; preds = %64, %57, %48, %45
  %66 = phi ptr [ %47, %45 ], [ %63, %57 ], [ %38, %64 ], [ %38, %48 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 52
  %68 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %67) #17, !srcloc !24
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  tail call void @__folio_put(ptr noundef %66) #17
  br label %72

72:                                               ; preds = %71, %65, %37
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_release_inode_pa(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14, !prof !30

13:                                               ; preds = %3
  tail call void asm sideeffect "2224: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2224) #17, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5323, i32 0, i64 12) #17, !srcloc !107
  unreachable

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !annotation !11
  store i32 0, ptr %5, align 4, !annotation !11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = load i64, ptr %15, align 8
  call void @ext4_get_group_no_and_offset(ptr noundef %7, i64 noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %17 = load i64, ptr %15, align 8
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %20 = load i32, ptr %19, align 4
  %21 = shl i32 %18, %20
  %22 = sext i32 %21 to i64
  %23 = sub i64 %17, %22
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %14
  %29 = icmp eq i32 %.pre, 0
  br i1 %29, label %._crit_edge, label %30, !prof !16

30:                                               ; preds = %28
  call void asm sideeffect "2225: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2225b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2225) #17, !srcloc !108
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5326, i32 0, i64 12) #17, !srcloc !109
  unreachable

._crit_edge:                                      ; preds = %14, %28
  %31 = phi i32 [ 0, %28 ], [ %.pre, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %33 = add i32 %31, %18
  %34 = icmp ult i32 %18, %33
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br label %38

38:                                               ; preds = %124, %35
  %39 = phi i32 [ %18, %35 ], [ %128, %124 ]
  %40 = phi i32 [ 0, %35 ], [ %75, %124 ]
  %41 = load ptr, ptr %36, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  %44 = shl i32 %43, 3
  %45 = and i32 %44, 56
  %46 = add i32 %45, %39
  %47 = sext i32 %46 to i64
  %48 = add i32 %45, %33
  %49 = sext i32 %48 to i64
  %50 = and i64 %42, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = call i64 @_find_next_zero_bit(ptr noundef %51, i64 noundef %49, i64 noundef %47) #17
  %53 = trunc i64 %52 to i32
  %54 = sub i32 %53, %45
  %55 = call i32 @llvm.smin.i32(i32 %54, i32 %33)
  store i32 %55, ptr %5, align 4
  %56 = icmp ult i32 %55, %33
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %38
  %58 = load ptr, ptr %36, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i32
  %61 = shl i32 %60, 3
  %62 = and i32 %61, 56
  %63 = add i32 %62, %55
  %64 = sext i32 %63 to i64
  %65 = add i32 %62, %33
  %66 = sext i32 %65 to i64
  %67 = and i64 %59, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = call i64 @_find_next_bit(ptr noundef %68, i64 noundef %66, i64 noundef %64) #17
  %70 = trunc i64 %69 to i32
  %71 = sub i32 %70, %62
  %72 = call i32 @llvm.smin.i32(i32 %71, i32 %33)
  %73 = load i32, ptr %5, align 4
  %74 = sub i32 %72, %73
  %75 = add i32 %74, %40
  %76 = load i32, ptr %4, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mballoc_discard, i64 8), i32 2) #17
          to label %97 [label %77], !srcloc !21

77:                                               ; preds = %57
  %78 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !110
  %79 = zext i32 %78 to i64
  %80 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #17, !srcloc !66
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %77
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !111
  %84 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mballoc_discard, i64 72), align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @__SCT__tp_func_ext4_mballoc_discard(ptr noundef %88, ptr noundef %7, ptr noundef null, i32 noundef %76, i32 noundef %73, i32 noundef %74) #17
  br label %90

90:                                               ; preds = %86, %83
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !112
  %91 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !76
  %92 = icmp ult i8 %91, 2
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !16

94:                                               ; preds = %90
  %95 = call i64 @llvm.read_register.i64(metadata !0)
  %96 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #17, !srcloc !113
  call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %90, %77, %57
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %19, align 4
  %100 = shl i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = add i64 %23, %101
  %103 = sub i32 %72, %98
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_release_inode_pa, i64 8), i32 2) #17
          to label %124 [label %104], !srcloc !21

104:                                              ; preds = %97
  %105 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !114
  %106 = zext i32 %105 to i64
  %107 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %106) #17, !srcloc !66
  %108 = icmp ult i8 %107, 2
  call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %104
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !115
  %111 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_release_inode_pa, i64 72), align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @__SCT__tp_func_ext4_mb_release_inode_pa(ptr noundef %115, ptr noundef %2, i64 noundef %102, i32 noundef %103) #17
  br label %117

117:                                              ; preds = %113, %110
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !116
  %118 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !76
  %119 = icmp ult i8 %118, 2
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %124, label %121, !prof !16

121:                                              ; preds = %117
  %122 = call i64 @llvm.read_register.i64(metadata !0)
  %123 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %122) #17, !srcloc !117
  call void @llvm.write_register.i64(metadata !0, i64 %123)
  br label %124

124:                                              ; preds = %121, %117, %104, %97
  %125 = load ptr, ptr %37, align 8
  %126 = load i32, ptr %5, align 4
  %127 = sub i32 %72, %126
  call fastcc void @mb_free_blocks(ptr noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef %127)
  %128 = add i32 %72, 1
  store i32 %128, ptr %5, align 4
  %129 = icmp ult i32 %128, %33
  br i1 %129, label %38, label %.loopexit, !llvm.loop !118

.loopexit:                                        ; preds = %124, %38, %._crit_edge
  %130 = phi i32 [ 0, %._crit_edge ], [ %40, %38 ], [ %75, %124 ]
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %143, label %134

134:                                              ; preds = %.loopexit
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = load i64, ptr %15, align 8
  %140 = load i32, ptr %32, align 4
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %135, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %2, i64 noundef %138, i64 noundef %139, i32 noundef %140) #17
  %141 = load i32, ptr %4, align 4
  %142 = load i32, ptr %131, align 8
  call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_release_inode_pa, i32 noundef 5353, ptr noundef %7, i32 noundef %141, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.81, i32 noundef %130, i32 noundef %142) #17
  br label %143

143:                                              ; preds = %134, %.loopexit
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 1144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %144, i32 %130, ptr nonnull elementtype(i32) %144) #17, !srcloc !119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ext4_mb_new_blocks(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.ext4_buddy, align 8
  %5 = alloca %struct.list_head, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !annotation !11
  %12 = tail call i32 @__SCT__might_resched() #17
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_request_blocks, i64 8), i32 2) #17
          to label %38 [label %18], !srcloc !21

18:                                               ; preds = %3
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !120
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #17, !srcloc !66
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !121
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_request_blocks, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_ext4_request_blocks(ptr noundef %29, ptr noundef %1) #17
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !122
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !76
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !16

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #17, !srcloc !123
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %3
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 32
  %42 = icmp eq i16 %41, 0
  %43 = load ptr, ptr %1, align 8
  br i1 %42, label %174, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 872
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %77, label %60

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 128
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 336
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = shl nuw i64 %68, 32
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i64 [ %69, %65 ], [ 0, %60 ]
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = or disjoint i64 %71, %74
  %76 = icmp ult i64 %55, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %44
  br label %78

78:                                               ; preds = %77, %70
  %79 = phi i64 [ %58, %77 ], [ %55, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %80, align 8
  call void @ext4_get_group_no_and_offset(ptr noundef %46, i64 noundef %79, ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  %81 = load ptr, ptr %47, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load i32, ptr %82, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit50, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %48, i64 84
  br label %87

87:                                               ; preds = %148, %85
  %88 = phi i32 [ %83, %85 ], [ %149, %148 ]
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @ext4_read_block_bitmap(ptr noundef %46, i32 noundef %89) #17
  %91 = icmp ugt ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %.pre = load i32, ptr %10, align 4
  br label %98

94:                                               ; preds = %87
  %95 = ptrtoint ptr %90 to i64
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %2, align 4
  %97 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.82) #20
  br label %172

98:                                               ; preds = %134, %92
  %99 = phi i32 [ %135, %134 ], [ %.pre, %92 ]
  %100 = load ptr, ptr %93, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i32
  %103 = shl i32 %102, 3
  %104 = and i32 %103, 56
  %105 = add i32 %104, %99
  %106 = sext i32 %105 to i64
  %107 = add i32 %104, %51
  %108 = sext i32 %107 to i64
  %109 = and i64 %101, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = call i64 @_find_next_zero_bit(ptr noundef %110, i64 noundef %108, i64 noundef %106) #17
  %112 = trunc i64 %111 to i32
  %113 = sub i32 %112, %104
  %114 = call i32 @llvm.smin.i32(i32 %113, i32 %51)
  %115 = icmp slt i32 %113, %51
  br i1 %115, label %116, label %136

116:                                              ; preds = %98
  %117 = load i32, ptr %9, align 4
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %47, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 16
  %122 = mul i64 %121, %118
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = add i64 %122, %127
  %129 = load i32, ptr %86, align 4
  %130 = shl i32 %114, %129
  %131 = sext i32 %130 to i64
  %132 = add i64 %128, %131
  %133 = call zeroext i1 @ext4_fc_replay_check_excluded(ptr noundef %46, i64 noundef %132) #17
  br i1 %133, label %134, label %136

134:                                              ; preds = %116
  %135 = add i32 %114, 1
  store i32 %135, ptr %10, align 4
  br label %98, !llvm.loop !124

136:                                              ; preds = %116, %98
  %137 = icmp eq ptr %90, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  call void @__brelse(ptr noundef nonnull %90) #17
  br label %139

139:                                              ; preds = %138, %136
  br i1 %115, label %.loopexit50, label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %9, align 4
  %143 = load ptr, ptr %47, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %145 = load i32, ptr %144, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  %146 = icmp ult i32 %142, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  store i32 0, ptr %9, align 4
  br label %148

148:                                              ; preds = %147, %140
  store i32 0, ptr %10, align 4
  %149 = add i32 %88, -1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.loopexit50, label %87, !llvm.loop !125

.loopexit50:                                      ; preds = %148, %139, %78
  %151 = phi i32 [ 0, %78 ], [ %114, %139 ], [ %114, %148 ]
  %152 = icmp slt i32 %151, %51
  br i1 %152, label %154, label %153

153:                                              ; preds = %.loopexit50
  store i32 -28, ptr %2, align 4
  br label %172

154:                                              ; preds = %.loopexit50
  %155 = load i32, ptr %9, align 4
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %47, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i64, ptr %158, align 16
  %160 = mul i64 %159, %156
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 104
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = add i64 %160, %165
  %167 = getelementptr inbounds nuw i8, ptr %48, i64 84
  %168 = load i32, ptr %167, align 4
  %169 = shl i32 %151, %168
  %170 = sext i32 %169 to i64
  %171 = add i64 %166, %170
  call void @ext4_mb_mark_bb(ptr noundef %46, i64 noundef %171, i32 noundef 1, i1 noundef zeroext true)
  store i32 1, ptr %80, align 8
  br label %172

172:                                              ; preds = %154, %153, %94
  %173 = phi i64 [ 0, %94 ], [ 0, %153 ], [ %171, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1620

174:                                              ; preds = %38
  %175 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %174
  %180 = getelementptr i8, ptr %43, i64 -216
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 2097152
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %186 = load i32, ptr %185, align 8
  %187 = or i32 %186, 4096
  store i32 %187, ptr %185, align 8
  br label %188

188:                                              ; preds = %184, %179, %174
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 1024
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %247

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.thread, label %.preheader49

.preheader49:                                     ; preds = %193, %202
  %197 = phi i32 [ %205, %202 ], [ %195, %193 ]
  %198 = zext i32 %197 to i64
  %199 = load i32, ptr %189, align 8
  %200 = tail call i32 @ext4_claim_free_clusters(ptr noundef %17, i64 noundef %198, i32 noundef %199) #17
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %thread-pre-split, label %202

202:                                              ; preds = %.preheader49
  %203 = tail call i32 @__SCT__cond_resched() #17
  %204 = load i32, ptr %194, align 8
  %205 = lshr i32 %204, 1
  store i32 %205, ptr %194, align 8
  %206 = icmp ult i32 %204, 2
  br i1 %206, label %.loopexit, label %.preheader49, !llvm.loop !126

thread-pre-split:                                 ; preds = %.preheader49
  %.pr = load i32, ptr %194, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %202, %thread-pre-split
  %207 = phi i32 [ %.pr, %thread-pre-split ], [ %205, %202 ]
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.thread, label %209

.thread:                                          ; preds = %193, %.loopexit
  store i32 -28, ptr %2, align 4
  br label %1620

209:                                              ; preds = %.loopexit
  %210 = load i32, ptr %189, align 8
  %211 = and i32 %210, 4096
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 84
  br label %226

215:                                              ; preds = %209
  %216 = load ptr, ptr %1, align 8
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %218 = load i32, ptr %217, align 4
  %219 = shl i32 %207, %218
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 142
  %222 = load i8, ptr %221, align 2
  %223 = zext nneg i8 %222 to i64
  %224 = shl i64 %220, %223
  %225 = tail call i32 @__dquot_alloc_space(ptr noundef %216, i64 noundef %224, i32 noundef 5) #17
  tail call void @__mark_inode_dirty(ptr noundef %216, i32 noundef 1) #17
  br label %245

226:                                              ; preds = %239, %213
  %227 = phi i32 [ %207, %213 ], [ %243, %239 ]
  %228 = load ptr, ptr %1, align 8
  %229 = load i32, ptr %214, align 4
  %230 = shl i32 %227, %229
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 142
  %233 = load i8, ptr %232, align 2
  %234 = zext nneg i8 %233 to i64
  %235 = shl i64 %231, %234
  %236 = tail call i32 @__dquot_alloc_space(ptr noundef %228, i64 noundef %235, i32 noundef 1) #17
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %226
  tail call void @__mark_inode_dirty(ptr noundef %228, i32 noundef 7) #17
  br label %245

239:                                              ; preds = %226
  %240 = load i32, ptr %189, align 8
  %241 = or i32 %240, 64
  store i32 %241, ptr %189, align 8
  %242 = load i32, ptr %194, align 8
  %243 = add i32 %242, -1
  store i32 %243, ptr %194, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %.thread46, label %226, !llvm.loop !127

245:                                              ; preds = %238, %215
  %.pr36 = load i32, ptr %194, align 8
  %246 = icmp eq i32 %.pr36, 0
  br i1 %246, label %.thread46, label %247

.thread46:                                        ; preds = %239, %245
  store i32 -122, ptr %2, align 4
  br label %1584

247:                                              ; preds = %245, %188
  %248 = phi i32 [ %207, %245 ], [ 0, %188 ]
  %249 = phi i32 [ %.pr36, %245 ], [ 0, %188 ]
  %250 = load ptr, ptr @ext4_ac_cachep, align 8
  %251 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %250, i32 noundef 3392) #17
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %254, align 8
  store i32 -12, ptr %2, align 4
  br label %1566

255:                                              ; preds = %247
  %256 = load ptr, ptr %1, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 872
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 104
  %262 = load ptr, ptr %261, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %267 = load i64, ptr %266, align 8
  %268 = tail call i64 @llvm.umin.i64(i64 %267, i64 %265)
  %269 = trunc nuw i64 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 20
  %273 = load i32, ptr %272, align 4
  %274 = zext i32 %273 to i64
  %275 = icmp ult i64 %271, %274
  br i1 %275, label %293, label %276

276:                                              ; preds = %255
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 96
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, 128
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %262, i64 336
  %283 = load i32, ptr %282, align 8
  %284 = zext i32 %283 to i64
  %285 = shl nuw i64 %284, 32
  br label %286

286:                                              ; preds = %281, %276
  %287 = phi i64 [ %285, %281 ], [ 0, %276 ]
  %288 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  %291 = or disjoint i64 %287, %290
  %292 = icmp ult i64 %271, %291
  br i1 %292, label %294, label %293

293:                                              ; preds = %286, %255
  br label %294

294:                                              ; preds = %293, %286
  %295 = phi i64 [ %274, %293 ], [ %271, %286 ]
  store i32 0, ptr %7, align 4, !annotation !11
  store i32 0, ptr %8, align 4, !annotation !11
  call void @ext4_get_group_no_and_offset(ptr noundef %258, i64 noundef %295, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %299 = load i32, ptr %298, align 16
  %300 = sub i32 0, %299
  %301 = and i32 %297, %300
  %302 = getelementptr inbounds nuw i8, ptr %251, i64 48
  store i32 %301, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %251, i64 108
  store i8 1, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %258, ptr %304, align 8
  %305 = load ptr, ptr %1, align 8
  store ptr %305, ptr %251, align 8
  %306 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i32 %301, ptr %306, align 8
  %307 = load i32, ptr %7, align 4
  %308 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i32 %307, ptr %308, align 8
  %309 = load i32, ptr %8, align 4
  %310 = getelementptr inbounds nuw i8, ptr %251, i64 20
  store i32 %309, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %251, i64 28
  store i32 %269, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %251, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull align 8 dereferenceable(16) %306, i64 16, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %251, i64 44
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds nuw i8, ptr %251, i64 80
  store i32 %314, ptr %315, align 8
  %316 = load i32, ptr %189, align 8
  %317 = getelementptr inbounds nuw i8, ptr %251, i64 84
  store i32 %316, ptr %317, align 4
  %318 = load ptr, ptr %259, align 8
  %319 = and i32 %316, 288
  %320 = icmp eq i32 %319, 32
  br i1 %320, label %321, label %ext4_mb_initialize_context.exit, !prof !128

321:                                              ; preds = %294
  %322 = getelementptr inbounds nuw i8, ptr %258, i64 20
  %323 = load i8, ptr %322, align 4
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 896
  %325 = load i32, ptr %324, align 64
  %326 = icmp ne i32 %325, 0
  %327 = zext i32 %301 to i64
  %328 = getelementptr inbounds nuw i8, ptr %318, i64 84
  %329 = load i32, ptr %328, align 4
  %330 = shl i32 %269, %329
  %331 = sext i32 %330 to i64
  %332 = add nsw i64 %331, %327
  %333 = getelementptr inbounds nuw i8, ptr %305, i64 80
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %336 = load i64, ptr %335, align 8
  %337 = add i64 %334, -1
  %338 = add i64 %337, %336
  %339 = zext nneg i8 %323 to i64
  %340 = lshr i64 %338, %339
  %341 = icmp eq i64 %332, %340
  br i1 %341, label %342, label %351

342:                                              ; preds = %321
  %343 = getelementptr inbounds nuw i8, ptr %318, i64 1148
  %344 = load volatile i32, ptr %343, align 4
  %345 = icmp slt i32 %344, 3
  br i1 %345, label %346, label %351

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %305, i64 336
  %348 = load volatile i32, ptr %347, align 4
  %349 = icmp sgt i32 %348, 0
  %350 = select i1 %349, i32 2048, i32 64
  br label %351

351:                                              ; preds = %346, %342, %321
  %352 = phi i32 [ 2048, %342 ], [ 2048, %321 ], [ %350, %346 ]
  %353 = call i64 @llvm.smax.i64(i64 %332, i64 %340)
  %354 = getelementptr inbounds nuw i8, ptr %318, i64 876
  %355 = load i32, ptr %354, align 4
  %356 = zext i32 %355 to i64
  %357 = icmp sle i64 %353, %356
  %358 = select i1 %357, i1 %326, i1 false
  br i1 %358, label %361, label %359

359:                                              ; preds = %351
  %360 = or i32 %352, %316
  store i32 %360, ptr %317, align 4
  br label %ext4_mb_initialize_context.exit

361:                                              ; preds = %351
  %362 = getelementptr inbounds nuw i8, ptr %251, i64 136
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %366, label %365, !prof !16

365:                                              ; preds = %361
  call void asm sideeffect "2237: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2237b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2237) #17, !srcloc !129
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5761, i32 0, i64 12) #17, !srcloc !130
  unreachable

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %318, i64 1152
  %368 = load ptr, ptr %367, align 64
  %369 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %368) #18, !srcloc !131
  %370 = inttoptr i64 %369 to ptr
  store ptr %370, ptr %362, align 8
  %371 = or i32 %316, 128
  store i32 %371, ptr %317, align 4
  call void @mutex_lock(ptr noundef %370) #17
  br label %ext4_mb_initialize_context.exit

ext4_mb_initialize_context.exit:                  ; preds = %294, %359, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %372 = getelementptr inbounds nuw i8, ptr %251, i64 111
  store i8 2, ptr %372, align 1
  %373 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @discard_pa_seq) #17, !srcloc !132
  store i64 %373, ptr %11, align 8
  %374 = load ptr, ptr %304, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 872
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %317, align 4
  %378 = and i32 %377, 32
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %574, label %380

380:                                              ; preds = %ext4_mb_initialize_context.exit
  %381 = load ptr, ptr %251, align 8
  %382 = getelementptr i8, ptr %381, i64 648
  tail call void @_raw_read_lock(ptr noundef %382) #17
  %383 = getelementptr i8, ptr %381, i64 640
  %384 = load volatile ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %.loopexit10.i, label %386

386:                                              ; preds = %380
  %387 = load i32, ptr %306, align 8
  br label %388

388:                                              ; preds = %388, %386
  %389 = phi ptr [ %384, %386 ], [ %395, %388 ]
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 80
  %391 = load i32, ptr %390, align 8
  %392 = icmp ult i32 %387, %391
  %393 = select i1 %392, i64 16, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %388, !llvm.loop !133

397:                                              ; preds = %388
  br i1 %392, label %398, label %.preheader9.i.preheader

.preheader9.i.preheader:                          ; preds = %401, %397
  %.ph228 = phi ptr [ %389, %397 ], [ %399, %401 ]
  br label %.preheader9.i

398:                                              ; preds = %397
  %399 = tail call ptr @rb_prev(ptr noundef nonnull %389) #17
  %400 = icmp eq ptr %399, null
  br i1 %400, label %.loopexit10.i, label %401

401:                                              ; preds = %398
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %399, i64 80
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre25.i = load i32, ptr %306, align 8
  %402 = icmp ugt i32 %.pre.i, %.pre25.i
  br i1 %402, label %403, label %.preheader9.i.preheader, !prof !134

403:                                              ; preds = %401
  tail call void asm sideeffect "2199: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2199b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2199) #17, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4837, i32 0, i64 12) #17, !srcloc !136
  unreachable

.preheader9.i:                                    ; preds = %.preheader9.i.preheader, %409
  %404 = phi ptr [ %410, %409 ], [ %.ph228, %.preheader9.i.preheader ]
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %405) #17
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 64
  %407 = load i32, ptr %406, align 8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %.preheader9.i
  tail call void @_raw_spin_unlock(ptr noundef nonnull %405) #17
  %410 = tail call ptr @rb_prev(ptr noundef nonnull %404) #17
  %411 = icmp eq ptr %410, null
  br i1 %411, label %.loopexit10.i, label %.preheader9.i, !llvm.loop !137

412:                                              ; preds = %.preheader9.i
  %413 = getelementptr inbounds nuw i8, ptr %404, i64 80
  %414 = load i32, ptr %413, align 8
  %415 = load i32, ptr %306, align 8
  %416 = icmp ugt i32 %414, %415
  br i1 %416, label %417, label %418, !prof !30

417:                                              ; preds = %412
  tail call void asm sideeffect "2200: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2200b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2200) #17, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4869, i32 0, i64 12) #17, !srcloc !139
  unreachable

418:                                              ; preds = %412
  %419 = zext i32 %415 to i64
  %420 = zext i32 %414 to i64
  %421 = getelementptr inbounds nuw i8, ptr %404, i64 84
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds nuw i8, ptr %376, i64 84
  %424 = load i32, ptr %423, align 4
  %425 = shl i32 %422, %424
  %426 = sext i32 %425 to i64
  %427 = add nsw i64 %426, %420
  %428 = icmp sgt i64 %427, %419
  br i1 %428, label %429, label %486

429:                                              ; preds = %418
  %430 = load ptr, ptr %251, align 8
  %431 = getelementptr i8, ptr %430, i64 -216
  %432 = load volatile i64, ptr %431, align 8
  %433 = and i64 %432, 524288
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %429
  %436 = getelementptr inbounds nuw i8, ptr %404, i64 72
  %437 = load i64, ptr %436, align 8
  %438 = add i64 %437, %426
  %439 = icmp ugt i64 %438, 4294967295
  br i1 %439, label %486, label %440

440:                                              ; preds = %435, %429
  %441 = getelementptr inbounds nuw i8, ptr %404, i64 88
  %442 = load i32, ptr %441, align 8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %485, label %444

444:                                              ; preds = %440
  %445 = load i32, ptr %317, align 4
  %446 = and i32 %445, 256
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %483, label %448, !prof !16

448:                                              ; preds = %444
  %449 = load ptr, ptr %304, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 872
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %404, i64 72
  %453 = load i64, ptr %452, align 8
  %454 = load i32, ptr %312, align 8
  %455 = sub i32 %454, %414
  %456 = zext i32 %455 to i64
  %457 = add i64 %453, %456
  %458 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %459 = load i32, ptr %458, align 8
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %462 = load i64, ptr %461, align 16
  %463 = mul i64 %462, %460
  %464 = getelementptr inbounds nuw i8, ptr %451, i64 104
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 20
  %467 = load i32, ptr %466, align 4
  %468 = zext i32 %467 to i64
  %469 = add i64 %463, %468
  %470 = getelementptr inbounds nuw i8, ptr %251, i64 36
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds nuw i8, ptr %451, i64 84
  %473 = load i32, ptr %472, align 4
  %474 = shl i32 %471, %473
  %475 = sext i32 %474 to i64
  %476 = add i64 %469, %475
  %477 = icmp eq i64 %476, %457
  br i1 %477, label %478, label %486

478:                                              ; preds = %448
  %479 = load i32, ptr %313, align 4
  %480 = lshr i32 %455, %473
  %481 = sub i32 %422, %480
  %482 = icmp ugt i32 %479, %481
  br i1 %482, label %486, label %483, !prof !30

483:                                              ; preds = %478, %444
  %484 = getelementptr inbounds nuw i8, ptr %404, i64 60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %484, ptr nonnull elementtype(i32) %484) #17, !srcloc !140
  tail call fastcc void @ext4_mb_use_inode_pa(ptr noundef nonnull %251, ptr noundef nonnull %404)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %405) #17
  tail call void @_raw_read_unlock(ptr noundef %382) #17
  br label %964

485:                                              ; preds = %440
  tail call void asm sideeffect "2202: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2202b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2202) #17, !srcloc !141
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4928, i32 2307, i64 12) #17, !srcloc !142
  tail call void asm sideeffect "2203: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2203b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2203) #17, !srcloc !143
  br label %486

486:                                              ; preds = %485, %478, %448, %435, %418
  tail call void @_raw_spin_unlock(ptr noundef nonnull %405) #17
  br label %.loopexit10.i

.loopexit10.i:                                    ; preds = %409, %486, %398, %380
  tail call void @_raw_read_unlock(ptr noundef %382) #17
  %487 = load i32, ptr %317, align 4
  %488 = and i32 %487, 128
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %574, label %490

490:                                              ; preds = %.loopexit10.i
  %491 = getelementptr inbounds nuw i8, ptr %251, i64 136
  %492 = load ptr, ptr %491, align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %574, label %494

494:                                              ; preds = %490
  %495 = load i32, ptr %311, align 4
  %496 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %495, i32 -1) #18, !srcloc !144
  %497 = tail call i32 @llvm.smin.i32(i32 %496, i32 9)
  %498 = load ptr, ptr %304, align 8
  %499 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %500 = load i32, ptr %499, align 8
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 872
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load i64, ptr %504, align 16
  %506 = mul i64 %505, %501
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 104
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 20
  %510 = load i32, ptr %509, align 4
  %511 = zext i32 %510 to i64
  %512 = add i64 %506, %511
  %513 = getelementptr inbounds nuw i8, ptr %251, i64 36
  %514 = load i32, ptr %513, align 4
  %515 = getelementptr inbounds nuw i8, ptr %503, i64 84
  %516 = load i32, ptr %515, align 4
  %517 = shl i32 %514, %516
  %518 = sext i32 %517 to i64
  %519 = add i64 %512, %518
  %520 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %521 = sext i32 %497 to i64
  br label %522

522:                                              ; preds = %.loopexit.i, %494
  %523 = phi i64 [ %521, %494 ], [ %561, %.loopexit.i ]
  %524 = phi ptr [ null, %494 ], [ %560, %.loopexit.i ]
  tail call void @__rcu_read_lock() #17
  %525 = getelementptr [16 x i8], ptr %520, i64 %523
  %526 = load volatile ptr, ptr %525, align 8
  %527 = icmp eq ptr %526, %525
  br i1 %527, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %522, %556
  %528 = phi ptr [ %558, %556 ], [ %526, %522 ]
  %529 = phi ptr [ %557, %556 ], [ %524, %522 ]
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %530) #17
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 64
  %532 = load i32, ptr %531, align 8
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %556

534:                                              ; preds = %.preheader.i
  %535 = getelementptr inbounds nuw i8, ptr %528, i64 88
  %536 = load i32, ptr %535, align 8
  %537 = load i32, ptr %311, align 4
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %556, label %539

539:                                              ; preds = %534
  %540 = icmp eq ptr %529, null
  br i1 %540, label %541, label %543

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %528, i64 60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %542, ptr nonnull elementtype(i32) %542) #17, !srcloc !140
  br label %556

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %529, i64 72
  %545 = load i64, ptr %544, align 8
  %546 = sub i64 %519, %545
  %547 = tail call i64 @llvm.abs.i64(i64 %546, i1 false)
  %548 = getelementptr inbounds nuw i8, ptr %528, i64 72
  %549 = load i64, ptr %548, align 8
  %550 = sub i64 %519, %549
  %551 = tail call i64 @llvm.abs.i64(i64 %550, i1 false)
  %552 = icmp ugt i64 %547, %551
  br i1 %552, label %553, label %556

553:                                              ; preds = %543
  %554 = getelementptr inbounds nuw i8, ptr %529, i64 60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %554, ptr nonnull elementtype(i32) %554) #17, !srcloc !84
  %555 = getelementptr inbounds nuw i8, ptr %528, i64 60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %555, ptr nonnull elementtype(i32) %555) #17, !srcloc !140
  br label %556

556:                                              ; preds = %553, %543, %541, %534, %.preheader.i
  %557 = phi ptr [ %529, %534 ], [ %529, %.preheader.i ], [ %528, %541 ], [ %528, %553 ], [ %529, %543 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %530) #17
  %558 = load volatile ptr, ptr %528, align 8
  %559 = icmp eq ptr %558, %525
  br i1 %559, label %.loopexit.i, label %.preheader.i, !llvm.loop !145

.loopexit.i:                                      ; preds = %556, %522
  %560 = phi ptr [ %524, %522 ], [ %557, %556 ]
  tail call void @__rcu_read_unlock() #17
  %561 = add nsw i64 %523, 1
  %562 = and i64 %561, 4294967295
  %563 = icmp eq i64 %562, 10
  br i1 %563, label %564, label %522, !llvm.loop !146

564:                                              ; preds = %.loopexit.i
  %565 = icmp eq ptr %560, null
  br i1 %565, label %._crit_edge, label %.thread178

._crit_edge:                                      ; preds = %564
  %.pre96 = load i32, ptr %317, align 4
  br label %574

.thread178:                                       ; preds = %564
  %566 = load i32, ptr %311, align 4
  %567 = load ptr, ptr %304, align 8
  %568 = getelementptr inbounds nuw i8, ptr %560, i64 72
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %571 = getelementptr inbounds nuw i8, ptr %251, i64 52
  tail call void @ext4_get_group_no_and_offset(ptr noundef %567, i64 noundef %569, ptr noundef nonnull %570, ptr noundef nonnull %571) #17
  %572 = getelementptr inbounds nuw i8, ptr %251, i64 60
  store i32 %566, ptr %572, align 4
  store i8 2, ptr %303, align 4
  %573 = getelementptr inbounds nuw i8, ptr %251, i64 128
  store ptr %560, ptr %573, align 8
  br label %966

574:                                              ; preds = %._crit_edge, %ext4_mb_initialize_context.exit, %.loopexit10.i, %490
  %575 = phi i32 [ %.pre96, %._crit_edge ], [ %377, %ext4_mb_initialize_context.exit ], [ %487, %.loopexit10.i ], [ %487, %490 ]
  store i8 1, ptr %372, align 1
  %576 = load ptr, ptr %304, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 872
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 104
  %580 = load ptr, ptr %579, align 8
  %581 = and i32 %575, 352
  %582 = icmp eq i32 %581, 32
  br i1 %582, label %583, label %ext4_mb_normalize_request.exit, !prof !147

583:                                              ; preds = %574
  %584 = and i32 %575, 128
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %594, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %251, i64 136
  %588 = load ptr, ptr %587, align 8
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %591, !prof !30

590:                                              ; preds = %586
  tail call void asm sideeffect "2179: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2179b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2179) #17, !srcloc !148
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4210, i32 0, i64 12) #17, !srcloc !149
  unreachable

591:                                              ; preds = %586
  %592 = getelementptr inbounds nuw i8, ptr %578, i64 896
  %593 = load i32, ptr %592, align 64
  store i32 %593, ptr %313, align 4
  br label %ext4_mb_normalize_request.exit

594:                                              ; preds = %583
  %595 = getelementptr inbounds nuw i8, ptr %576, i64 20
  %596 = load i8, ptr %595, align 4
  %597 = zext i8 %596 to i32
  %598 = load i32, ptr %306, align 8
  %599 = zext i32 %598 to i64
  %600 = load i32, ptr %311, align 4
  %601 = getelementptr inbounds nuw i8, ptr %578, i64 84
  %602 = load i32, ptr %601, align 4
  %603 = shl i32 %600, %602
  %604 = sext i32 %603 to i64
  %605 = add nsw i64 %604, %599
  %606 = zext i8 %596 to i64
  %607 = shl i64 %605, %606
  %608 = load ptr, ptr %251, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 80
  %610 = load i64, ptr %609, align 8
  %611 = tail call i64 @llvm.smax.i64(i64 %607, i64 %610)
  %612 = shl i32 2, %597
  %613 = icmp slt i64 %611, 16385
  br i1 %613, label %658, label %614

614:                                              ; preds = %594
  %615 = icmp samesign ult i64 %611, 32769
  br i1 %615, label %658, label %616

616:                                              ; preds = %614
  %617 = icmp samesign ult i64 %611, 65537
  br i1 %617, label %658, label %618

618:                                              ; preds = %616
  %619 = icmp samesign ult i64 %611, 131073
  br i1 %619, label %658, label %620

620:                                              ; preds = %618
  %621 = icmp samesign ult i64 %611, 262145
  br i1 %621, label %658, label %622

622:                                              ; preds = %620
  %623 = icmp samesign ult i64 %611, 524289
  br i1 %623, label %658, label %624

624:                                              ; preds = %622
  %625 = icmp samesign ult i64 %611, 1048577
  br i1 %625, label %658, label %626

626:                                              ; preds = %624
  %627 = icmp samesign ult i64 %611, 4194305
  %628 = icmp slt i32 %612, 2049
  %629 = select i1 %627, i1 true, i1 %628
  br i1 %629, label %630, label %635

630:                                              ; preds = %626
  %631 = sub nsw i32 21, %597
  %632 = zext nneg i32 %631 to i64
  %633 = lshr i64 %599, %632
  %634 = shl nuw nsw i64 %633, 21
  br label %658

635:                                              ; preds = %626
  %636 = icmp samesign ult i64 %611, 8388609
  %637 = icmp samesign ult i32 %612, 4097
  %638 = select i1 %636, i1 true, i1 %637
  br i1 %638, label %639, label %644

639:                                              ; preds = %635
  %640 = sub nsw i32 22, %597
  %641 = zext nneg i32 %640 to i64
  %642 = lshr i64 %599, %641
  %643 = shl nuw nsw i64 %642, 22
  br label %658

644:                                              ; preds = %635
  %645 = lshr i32 8388608, %597
  %646 = icmp sle i32 %603, %645
  %647 = icmp samesign ult i32 %612, 8193
  %648 = select i1 %646, i1 true, i1 %647
  br i1 %648, label %649, label %654

649:                                              ; preds = %644
  %650 = sub nsw i32 23, %597
  %651 = zext nneg i32 %650 to i64
  %652 = lshr i64 %599, %651
  %653 = shl nuw nsw i64 %652, 23
  br label %658

654:                                              ; preds = %644
  %655 = shl i64 %599, %606
  %656 = zext nneg i32 %603 to i64
  %657 = shl i64 %656, %606
  br label %658

658:                                              ; preds = %654, %649, %639, %630, %624, %622, %620, %618, %616, %614, %594
  %659 = phi i64 [ %634, %630 ], [ %643, %639 ], [ %653, %649 ], [ %655, %654 ], [ 0, %594 ], [ 0, %614 ], [ 0, %616 ], [ 0, %618 ], [ 0, %620 ], [ 0, %622 ], [ 0, %624 ]
  %660 = phi i64 [ 2097152, %630 ], [ 4194304, %639 ], [ 8388608, %649 ], [ %657, %654 ], [ 16384, %594 ], [ 32768, %614 ], [ 65536, %616 ], [ 131072, %618 ], [ 262144, %620 ], [ 524288, %622 ], [ 1048576, %624 ]
  %661 = ashr i64 %660, %606
  %662 = ashr i64 %659, %606
  %663 = trunc i64 %662 to i32
  %664 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %665 = load i64, ptr %664, align 16
  %666 = trunc i64 %665 to i32
  %667 = urem i32 %598, %666
  %668 = sub i32 %598, %667
  %669 = tail call i32 @llvm.umax.i32(i32 %668, i32 %663)
  %670 = zext i32 %669 to i64
  %671 = add i64 %661, %670
  %672 = icmp sgt i64 %671, 4294967295
  %673 = xor i32 %669, -1
  %674 = zext i32 %673 to i64
  %675 = select i1 %672, i64 %674, i64 %661
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %677 = load i64, ptr %676, align 8
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %688, label %679

679:                                              ; preds = %658
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %681 = load i32, ptr %680, align 8
  %682 = icmp ugt i32 %669, %681
  br i1 %682, label %688, label %683

683:                                              ; preds = %679
  %684 = add i32 %681, 1
  %685 = sub i32 %684, %669
  %686 = zext i32 %685 to i64
  %687 = sub i64 %675, %686
  %.pre97 = zext i32 %684 to i64
  br label %688

688:                                              ; preds = %683, %679, %658
  %.pre.i29.pre-phi = phi i64 [ %.pre97, %683 ], [ %670, %679 ], [ %670, %658 ]
  %689 = phi i32 [ %684, %683 ], [ %669, %679 ], [ %669, %658 ]
  %690 = phi i64 [ %687, %683 ], [ %675, %679 ], [ %675, %658 ]
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %692 = load i64, ptr %691, align 8
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %._crit_edge.i, label %694

694:                                              ; preds = %688
  %695 = add nsw i64 %.pre.i29.pre-phi, -1
  %696 = add i64 %695, %690
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %698 = load i32, ptr %697, align 4
  %699 = zext i32 %698 to i64
  %700 = icmp slt i64 %696, %699
  %701 = sub nsw i64 %699, %.pre.i29.pre-phi
  %702 = select i1 %700, i64 %690, i64 %701
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %694, %688
  %703 = phi i64 [ %702, %694 ], [ %690, %688 ]
  %704 = tail call i64 @llvm.umin.i64(i64 %703, i64 %665)
  %705 = add i64 %704, %.pre.i29.pre-phi
  %706 = getelementptr i8, ptr %608, i64 648
  tail call void @_raw_read_lock(ptr noundef %706) #17
  %707 = getelementptr i8, ptr %608, i64 640
  %708 = load ptr, ptr %707, align 8
  %709 = icmp eq ptr %708, null
  br i1 %709, label %.thread28.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %._crit_edge.i, %731
  %710 = phi ptr [ %736, %731 ], [ %708, %._crit_edge.i ]
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 80
  %712 = load i32, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 84
  %714 = load i32, ptr %713, align 4
  %715 = load i32, ptr %601, align 4
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %716) #17
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 64
  %718 = load i32, ptr %717, align 8
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %731

720:                                              ; preds = %.preheader36.i
  %721 = shl i32 %714, %715
  %722 = sext i32 %721 to i64
  %723 = zext i32 %712 to i64
  %724 = add nsw i64 %722, %723
  %725 = load i32, ptr %306, align 8
  %726 = zext i32 %725 to i64
  %727 = icmp sle i64 %724, %726
  %728 = icmp ult i32 %725, %712
  %729 = select i1 %727, i1 true, i1 %728
  br i1 %729, label %731, label %730, !prof !16

730:                                              ; preds = %720
  tail call void asm sideeffect "2181: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2181b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2181) #17, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4304, i32 0, i64 12) #17, !srcloc !151
  unreachable

731:                                              ; preds = %720, %.preheader36.i
  tail call void @_raw_spin_unlock(ptr noundef nonnull %716) #17
  %732 = load i32, ptr %306, align 8
  %733 = icmp ult i32 %732, %712
  %734 = select i1 %733, i64 16, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %710, i64 %734
  %736 = load ptr, ptr %735, align 8
  %737 = icmp eq ptr %736, null
  br i1 %737, label %738, label %.preheader36.i, !llvm.loop !152

738:                                              ; preds = %731
  %739 = getelementptr inbounds nuw i8, ptr %710, i64 80
  %740 = load i32, ptr %739, align 8
  %741 = icmp ult i32 %740, %732
  br i1 %741, label %.thread.i, label %743

.thread.i:                                        ; preds = %738
  %742 = tail call ptr @rb_next(ptr noundef nonnull %710) #17
  br label %.preheader33.preheader.i

743:                                              ; preds = %738
  %744 = tail call ptr @rb_prev(ptr noundef nonnull %710) #17
  %745 = icmp eq ptr %744, null
  br i1 %745, label %.preheader.preheader.i, label %.preheader33.preheader.i

.preheader33.preheader.i:                         ; preds = %743, %.thread.i
  %746 = phi ptr [ %710, %.thread.i ], [ %744, %743 ]
  %747 = phi ptr [ %742, %.thread.i ], [ %710, %743 ]
  br label %.preheader33.i

.preheader33.i:                                   ; preds = %753, %.preheader33.preheader.i
  %748 = phi ptr [ %754, %753 ], [ %746, %.preheader33.preheader.i ]
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %749) #17
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 64
  %751 = load i32, ptr %750, align 8
  %752 = icmp eq i32 %751, 0
  tail call void @_raw_spin_unlock(ptr noundef nonnull %749) #17
  br i1 %752, label %.loopexit34.i, label %753

753:                                              ; preds = %.preheader33.i
  %754 = tail call ptr @rb_prev(ptr noundef nonnull %748) #17
  %755 = icmp eq ptr %754, null
  br i1 %755, label %.loopexit34.i, label %.preheader33.i, !llvm.loop !153

.loopexit34.i:                                    ; preds = %753, %.preheader33.i
  %756 = phi ptr [ %748, %.preheader33.i ], [ null, %753 ]
  %757 = icmp eq ptr %747, null
  br i1 %757, label %.loopexit32.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.loopexit34.i, %743
  %758 = phi ptr [ %756, %.loopexit34.i ], [ null, %743 ]
  %759 = phi ptr [ %747, %.loopexit34.i ], [ %710, %743 ]
  br label %.preheader.i30

.preheader.i30:                                   ; preds = %765, %.preheader.preheader.i
  %760 = phi ptr [ %766, %765 ], [ %759, %.preheader.preheader.i ]
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %761) #17
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 64
  %763 = load i32, ptr %762, align 8
  %764 = icmp eq i32 %763, 0
  tail call void @_raw_spin_unlock(ptr noundef nonnull %761) #17
  br i1 %764, label %.loopexit32.i, label %765

765:                                              ; preds = %.preheader.i30
  %766 = tail call ptr @rb_next(ptr noundef nonnull %760) #17
  %767 = icmp eq ptr %766, null
  br i1 %767, label %.loopexit32.i, label %.preheader.i30, !llvm.loop !154

.loopexit32.i:                                    ; preds = %765, %.preheader.i30, %.loopexit34.i
  %768 = phi ptr [ %756, %.loopexit34.i ], [ %758, %.preheader.i30 ], [ %758, %765 ]
  %769 = phi ptr [ null, %.loopexit34.i ], [ null, %765 ], [ %760, %.preheader.i30 ]
  %.not.i = icmp ne ptr %768, null
  br i1 %.not.i, label %770, label %784

770:                                              ; preds = %.loopexit32.i
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 80
  %772 = load i32, ptr %771, align 8
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %768, i64 84
  %775 = load i32, ptr %774, align 4
  %776 = load i32, ptr %601, align 4
  %777 = shl i32 %775, %776
  %778 = sext i32 %777 to i64
  %779 = add nsw i64 %778, %773
  %780 = load i32, ptr %306, align 8
  %781 = zext i32 %780 to i64
  %782 = icmp sgt i64 %779, %781
  br i1 %782, label %783, label %784, !prof !30

783:                                              ; preds = %770
  tail call void asm sideeffect "2182: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2182b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2182) #17, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4379, i32 0, i64 12) #17, !srcloc !156
  unreachable

784:                                              ; preds = %770, %.loopexit32.i
  %785 = phi i64 [ %779, %770 ], [ -1, %.loopexit32.i ]
  %786 = icmp eq ptr %769, null
  br i1 %786, label %.thread28.i, label %787

787:                                              ; preds = %784
  %788 = getelementptr inbounds nuw i8, ptr %769, i64 80
  %789 = load i32, ptr %788, align 8
  %790 = load i32, ptr %306, align 8
  %791 = icmp ugt i32 %789, %790
  br i1 %791, label %793, label %792, !prof !16

792:                                              ; preds = %787
  tail call void asm sideeffect "2183: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2183b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2183) #17, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4384, i32 0, i64 12) #17, !srcloc !158
  unreachable

793:                                              ; preds = %787
  %794 = icmp sgt i64 %785, %.pre.i29.pre-phi
  %795 = select i1 %.not.i, i1 %794, i1 false
  %796 = trunc i64 %785 to i32
  %797 = select i1 %795, i32 %796, i32 %689
  %798 = zext i32 %789 to i64
  %799 = tail call i64 @llvm.smin.i64(i64 %705, i64 %798)
  br label %804

.thread28.i:                                      ; preds = %784, %._crit_edge.i
  %.ph29.i = phi i64 [ %785, %784 ], [ -1, %._crit_edge.i ]
  %.ph30.i = phi i1 [ %.not.i, %784 ], [ false, %._crit_edge.i ]
  %800 = icmp sgt i64 %.ph29.i, %.pre.i29.pre-phi
  %801 = select i1 %.ph30.i, i1 %800, i1 false
  %802 = trunc i64 %.ph29.i to i32
  %803 = select i1 %801, i32 %802, i32 %689
  br label %804

804:                                              ; preds = %.thread28.i, %793
  %805 = phi i32 [ %803, %.thread28.i ], [ %797, %793 ]
  %806 = phi i64 [ %705, %.thread28.i ], [ %799, %793 ]
  tail call void @_raw_read_unlock(ptr noundef %706) #17
  %807 = load ptr, ptr %304, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 872
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %251, align 8
  %811 = getelementptr i8, ptr %810, i64 648
  tail call void @_raw_read_lock(ptr noundef %811) #17
  %812 = getelementptr i8, ptr %810, i64 640
  %813 = load ptr, ptr %812, align 8
  %814 = icmp eq ptr %813, null
  br i1 %814, label %..loopexit_crit_edge.i, label %815

..loopexit_crit_edge.i:                           ; preds = %804
  %.pre40.i = zext i32 %805 to i64
  br label %.loopexit.i31

815:                                              ; preds = %804
  %816 = getelementptr inbounds nuw i8, ptr %809, i64 84
  %817 = zext i32 %805 to i64
  br label %818

818:                                              ; preds = %838, %815
  %819 = phi ptr [ %813, %815 ], [ %842, %838 ]
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 80
  %821 = load i32, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 84
  %823 = load i32, ptr %822, align 4
  %824 = load i32, ptr %816, align 4
  %825 = getelementptr inbounds nuw i8, ptr %819, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %825) #17
  %826 = getelementptr inbounds nuw i8, ptr %819, i64 64
  %827 = load i32, ptr %826, align 8
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %838

829:                                              ; preds = %818
  %830 = shl i32 %823, %824
  %831 = sext i32 %830 to i64
  %832 = zext i32 %821 to i64
  %833 = add nsw i64 %831, %832
  %834 = icmp sgt i64 %833, %817
  %835 = icmp sgt i64 %806, %832
  %836 = and i1 %835, %834
  br i1 %836, label %837, label %838, !prof !30

837:                                              ; preds = %829
  tail call void asm sideeffect "2180: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2180b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2180) #17, !srcloc !159
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4254, i32 0, i64 12) #17, !srcloc !160
  unreachable

838:                                              ; preds = %829, %818
  tail call void @_raw_spin_unlock(ptr noundef nonnull %825) #17
  %839 = icmp ugt i32 %821, %805
  %840 = select i1 %839, i64 16, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %819, i64 %840
  %842 = load ptr, ptr %841, align 8
  %843 = icmp eq ptr %842, null
  br i1 %843, label %.loopexit.i31, label %818, !llvm.loop !161

.loopexit.i31:                                    ; preds = %838, %..loopexit_crit_edge.i
  %.pre-phi41.i = phi i64 [ %.pre40.i, %..loopexit_crit_edge.i ], [ %817, %838 ]
  tail call void @_raw_read_unlock(ptr noundef %811) #17
  %844 = sub i64 %806, %.pre-phi41.i
  %845 = load i32, ptr %306, align 8
  %846 = zext i32 %845 to i64
  %847 = icmp sle i64 %806, %846
  %848 = icmp ugt i32 %805, %845
  %849 = select i1 %847, i1 true, i1 %848
  br i1 %849, label %850, label %852

850:                                              ; preds = %.loopexit.i31
  %851 = load ptr, ptr %304, align 8
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %851, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.83, i64 noundef %.pre-phi41.i, i64 noundef %844, i64 noundef %846) #17
  tail call void asm sideeffect "2186: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2186b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2186) #17, !srcloc !162
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4549, i32 0, i64 12) #17, !srcloc !163
  unreachable

852:                                              ; preds = %.loopexit.i31
  %853 = icmp slt i64 %844, 1
  br i1 %853, label %861, label %854, !prof !30

854:                                              ; preds = %852
  %855 = load ptr, ptr %304, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 872
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %859 = load i64, ptr %858, align 16
  %860 = icmp ugt i64 %844, %859
  br i1 %860, label %861, label %862, !prof !30

861:                                              ; preds = %854, %852
  tail call void asm sideeffect "2187: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2187b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2187) #17, !srcloc !164
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4551, i32 0, i64 12) #17, !srcloc !165
  unreachable

862:                                              ; preds = %854
  store i32 %805, ptr %312, align 8
  %863 = getelementptr inbounds nuw i8, ptr %578, i64 80
  %864 = load i32, ptr %863, align 16
  %865 = zext i32 %864 to i64
  %866 = add nsw i64 %844, -1
  %867 = add nuw i64 %866, %865
  %868 = load i32, ptr %601, align 4
  %869 = zext nneg i32 %868 to i64
  %870 = ashr i64 %867, %869
  %871 = trunc i64 %870 to i32
  store i32 %871, ptr %313, align 4
  store i32 %871, ptr %315, align 8
  %872 = load i64, ptr %691, align 8
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %892, label %874

874:                                              ; preds = %862
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %876 = load i32, ptr %875, align 4
  %877 = zext i32 %876 to i64
  %878 = icmp ne i64 %806, %877
  %879 = icmp ult i64 %872, %844
  %880 = or i1 %879, %878
  br i1 %880, label %892, label %881

881:                                              ; preds = %874
  %882 = sub nuw i64 %872, %844
  %883 = getelementptr inbounds nuw i8, ptr %580, i64 20
  %884 = load i32, ptr %883, align 4
  %885 = zext i32 %884 to i64
  %886 = icmp ult i64 %882, %885
  br i1 %886, label %892, label %887

887:                                              ; preds = %881
  %888 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %889 = getelementptr inbounds nuw i8, ptr %251, i64 36
  tail call void @ext4_get_group_no_and_offset(ptr noundef %855, i64 noundef %882, ptr noundef nonnull %888, ptr noundef nonnull %889) #17
  %890 = load i32, ptr %317, align 4
  %891 = or i32 %890, 512
  store i32 %891, ptr %317, align 4
  br label %892

892:                                              ; preds = %887, %881, %874, %862
  %893 = load i64, ptr %676, align 8
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %ext4_mb_normalize_request.exit, label %895

895:                                              ; preds = %892
  %896 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %897 = load i32, ptr %896, align 8
  %898 = add i32 %897, 1
  %899 = icmp eq i32 %898, %805
  br i1 %899, label %900, label %ext4_mb_normalize_request.exit

900:                                              ; preds = %895
  %901 = add i64 %893, 1
  %902 = getelementptr inbounds nuw i8, ptr %580, i64 96
  %903 = load i32, ptr %902, align 8
  %904 = and i32 %903, 128
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %911, label %906

906:                                              ; preds = %900
  %907 = getelementptr inbounds nuw i8, ptr %580, i64 336
  %908 = load i32, ptr %907, align 8
  %909 = zext i32 %908 to i64
  %910 = shl nuw i64 %909, 32
  br label %911

911:                                              ; preds = %906, %900
  %912 = phi i64 [ %910, %906 ], [ 0, %900 ]
  %913 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %914 = load i32, ptr %913, align 4
  %915 = zext i32 %914 to i64
  %916 = or disjoint i64 %912, %915
  %917 = icmp ult i64 %901, %916
  br i1 %917, label %918, label %ext4_mb_normalize_request.exit

918:                                              ; preds = %911
  %919 = load ptr, ptr %304, align 8
  %920 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %921 = getelementptr inbounds nuw i8, ptr %251, i64 36
  tail call void @ext4_get_group_no_and_offset(ptr noundef %919, i64 noundef %901, ptr noundef nonnull %920, ptr noundef nonnull %921) #17
  %922 = load i32, ptr %317, align 4
  %923 = or i32 %922, 512
  store i32 %923, ptr %317, align 4
  br label %ext4_mb_normalize_request.exit

ext4_mb_normalize_request.exit:                   ; preds = %574, %591, %892, %895, %911, %918
  %924 = load ptr, ptr @ext4_pspace_cachep, align 8
  %925 = icmp eq ptr %924, null
  br i1 %925, label %926, label %927, !prof !30

926:                                              ; preds = %ext4_mb_normalize_request.exit
  tail call void asm sideeffect "2231: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2231b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2231) #17, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5613, i32 0, i64 12) #17, !srcloc !167
  unreachable

927:                                              ; preds = %ext4_mb_normalize_request.exit
  %928 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef nonnull %924, i32 noundef 3392) #17
  %929 = icmp eq ptr %928, null
  br i1 %929, label %1065, label %930

930:                                              ; preds = %927
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 60
  store volatile i32 1, ptr %931, align 4
  %932 = getelementptr inbounds nuw i8, ptr %251, i64 128
  store ptr %928, ptr %932, align 8
  store i32 0, ptr %2, align 4
  br label %933

933:                                              ; preds = %1041, %930
  %934 = phi i32 [ %1042, %1041 ], [ 0, %930 ]
  %935 = tail call fastcc i32 @ext4_mb_regular_allocator(ptr noundef %251)
  store i32 %935, ptr %2, align 4
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %938, label %937

937:                                              ; preds = %933
  tail call fastcc void @ext4_mb_pa_put_free(ptr noundef %251)
  tail call fastcc void @ext4_discard_allocated_blocks(ptr noundef %251)
  br label %1066

938:                                              ; preds = %933
  %939 = load i8, ptr %303, align 4
  %940 = icmp eq i8 %939, 2
  br i1 %940, label %941, label %.thread176, !prof !168

941:                                              ; preds = %938
  %942 = load i32, ptr %311, align 4
  %943 = getelementptr inbounds nuw i8, ptr %251, i64 76
  %944 = load i32, ptr %943, align 4
  %945 = icmp slt i32 %942, %944
  br i1 %945, label %964, label %946

946:                                              ; preds = %941
  %947 = getelementptr inbounds nuw i8, ptr %251, i64 128
  %948 = load ptr, ptr %947, align 8
  %949 = icmp eq ptr %948, null
  br i1 %949, label %950, label %951, !prof !30

950:                                              ; preds = %946
  tail call void asm sideeffect "2232: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2232b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2232) #17, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5626, i32 0, i64 12) #17, !srcloc !170
  unreachable

951:                                              ; preds = %946
  store ptr null, ptr %947, align 8
  %952 = getelementptr inbounds nuw i8, ptr %948, i64 60
  %953 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %952, ptr nonnull elementtype(i32) %952) #17, !srcloc !24
  %954 = icmp ult i8 %953, 2
  tail call void @llvm.assume(i1 %954)
  %955 = icmp eq i8 %953, 0
  br i1 %955, label %956, label %957, !prof !30

956:                                              ; preds = %951
  tail call void asm sideeffect "2233: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2233b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2233) #17, !srcloc !171
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5628, i32 2305, i64 12) #17, !srcloc !172
  tail call void asm sideeffect "2234: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2234b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2234) #17, !srcloc !173
  br label %957

957:                                              ; preds = %956, %951
  %958 = getelementptr inbounds nuw i8, ptr %948, i64 64
  store i32 1, ptr %958, align 8
  %959 = load volatile i32, ptr %952, align 4
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %962, label %961, !prof !16

961:                                              ; preds = %957
  tail call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #17, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #17, !srcloc !92
  unreachable

962:                                              ; preds = %957
  %963 = load ptr, ptr @ext4_pspace_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %963, ptr noundef nonnull %948) #17
  br label %964

964:                                              ; preds = %962, %941, %483
  %.ph.ph = phi i32 [ 0, %483 ], [ %934, %962 ], [ %934, %941 ]
  %.pr39.pr = load i8, ptr %303, align 4
  %965 = icmp eq i8 %.pr39.pr, 2
  br i1 %965, label %966, label %.thread176, !prof !174

966:                                              ; preds = %.thread178, %964
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %967 = getelementptr inbounds nuw i8, ptr %251, i64 60
  %968 = load i32, ptr %967, align 4
  %969 = icmp slt i32 %968, 1
  br i1 %969, label %970, label %971, !prof !30

970:                                              ; preds = %966
  tail call void asm sideeffect "2175: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2175b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2175) #17, !srcloc !175
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4092, i32 0, i64 12) #17, !srcloc !176
  unreachable

971:                                              ; preds = %966
  %972 = load ptr, ptr %304, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 872
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %976 = load i32, ptr %975, align 8
  %977 = tail call ptr @ext4_get_group_desc(ptr noundef %972, i32 noundef %976, ptr noundef null) #17
  %978 = icmp eq ptr %977, null
  br i1 %978, label %ext4_mb_mark_diskspace_used.exit.thread, label %979

979:                                              ; preds = %971
  %980 = load i32, ptr %975, align 8
  %981 = zext i32 %980 to i64
  %982 = load ptr, ptr %973, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %984 = load i64, ptr %983, align 16
  %985 = mul i64 %984, %981
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 104
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 20
  %989 = load i32, ptr %988, align 4
  %990 = zext i32 %989 to i64
  %991 = add i64 %985, %990
  %992 = getelementptr inbounds nuw i8, ptr %251, i64 52
  %993 = load i32, ptr %992, align 4
  %994 = getelementptr inbounds nuw i8, ptr %982, i64 84
  %995 = load i32, ptr %994, align 4
  %996 = shl i32 %993, %995
  %997 = sext i32 %996 to i64
  %998 = add i64 %991, %997
  %999 = load i32, ptr %967, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %974, i64 84
  %1001 = load i32, ptr %1000, align 4
  %1002 = shl i32 %999, %1001
  %1003 = load ptr, ptr %251, align 8
  %1004 = tail call i32 @ext4_inode_block_valid(ptr noundef %1003, i64 noundef %998, i32 noundef %1002) #17
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1014

1006:                                             ; preds = %979
  %1007 = sext i32 %1002 to i64
  %1008 = add i64 %998, %1007
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %972, ptr noundef nonnull @__func__.ext4_mb_mark_diskspace_used, i32 noundef 4107, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.90, i64 noundef %998, i64 noundef %1008) #17
  %1009 = load i32, ptr %975, align 8
  %1010 = load i32, ptr %992, align 4
  %1011 = load i32, ptr %967, align 4
  %1012 = tail call fastcc i32 @ext4_mb_mark_context(ptr noundef %0, ptr noundef %972, i1 noundef zeroext true, i32 noundef %1009, i32 noundef %1010, i32 noundef %1011, i32 noundef 0, ptr noundef null)
  %1013 = icmp eq i32 %1012, 0
  %spec.select = select i1 %1013, i32 -117, i32 %1012
  br label %ext4_mb_mark_diskspace_used.exit.thread

1014:                                             ; preds = %979
  store i32 0, ptr %6, align 4, !annotation !11
  %1015 = load i32, ptr %975, align 8
  %1016 = load i32, ptr %992, align 4
  %1017 = load i32, ptr %967, align 4
  %1018 = call fastcc i32 @ext4_mb_mark_context(ptr noundef %0, ptr noundef %972, i1 noundef zeroext true, i32 noundef %1015, i32 noundef %1016, i32 noundef %1017, i32 noundef 0, ptr noundef nonnull %6)
  %1019 = icmp ne i32 %1018, 0
  %1020 = load i32, ptr %6, align 4
  %1021 = icmp eq i32 %1020, 0
  %1022 = select i1 %1019, i1 %1021, i1 false
  br i1 %1022, label %ext4_mb_mark_diskspace_used.exit.thread, label %1023

1023:                                             ; preds = %1014
  %1024 = getelementptr inbounds nuw i8, ptr %974, i64 224
  %1025 = load i32, ptr %967, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = sub nsw i64 0, %1026
  %1028 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %1024, i64 noundef %1027, i32 noundef %1028) #17
  %1029 = load i32, ptr %317, align 4
  %1030 = and i32 %1029, 1024
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1032, label %ext4_mb_mark_diskspace_used.exit

1032:                                             ; preds = %1023
  %1033 = getelementptr inbounds nuw i8, ptr %974, i64 344
  %1034 = zext i32 %248 to i64
  %1035 = sub nsw i64 0, %1034
  %1036 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %1033, i64 noundef %1035, i32 noundef %1036) #17
  br label %ext4_mb_mark_diskspace_used.exit

ext4_mb_mark_diskspace_used.exit.thread:          ; preds = %1006, %971, %1014
  %.ph40 = phi i32 [ %spec.select, %1006 ], [ %1018, %1014 ], [ -5, %971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %.ph40, ptr %2, align 4
  br label %1038

ext4_mb_mark_diskspace_used.exit:                 ; preds = %1023, %1032
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %1018, ptr %2, align 4
  %1037 = icmp eq i32 %1018, 0
  br i1 %1037, label %1044, label %1038

1038:                                             ; preds = %ext4_mb_mark_diskspace_used.exit.thread, %ext4_mb_mark_diskspace_used.exit
  tail call fastcc void @ext4_discard_allocated_blocks(ptr noundef %251)
  br label %1066

.thread176:                                       ; preds = %938, %964
  %1039 = phi i32 [ %.ph.ph, %964 ], [ %934, %938 ]
  %1040 = icmp slt i32 %1039, 2
  br i1 %1040, label %1041, label %.thread42

1041:                                             ; preds = %.thread176
  %1042 = add nuw nsw i32 %1039, 1
  %1043 = call fastcc zeroext i1 @ext4_mb_discard_preallocations_should_retry(ptr noundef %15, ptr noundef %251, ptr noundef nonnull %11)
  br i1 %1043, label %933, label %.thread42

.thread42:                                        ; preds = %.thread176, %1041
  tail call fastcc void @ext4_mb_pa_put_free(ptr noundef %251)
  store i32 -28, ptr %2, align 4
  br label %1066

1044:                                             ; preds = %ext4_mb_mark_diskspace_used.exit
  %1045 = load i32, ptr %975, align 8
  %1046 = zext i32 %1045 to i64
  %1047 = load ptr, ptr %16, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1049 = load i64, ptr %1048, align 16
  %1050 = mul i64 %1049, %1046
  %1051 = getelementptr inbounds nuw i8, ptr %1047, i64 104
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 20
  %1054 = load i32, ptr %1053, align 4
  %1055 = zext i32 %1054 to i64
  %1056 = add i64 %1050, %1055
  %1057 = load i32, ptr %992, align 4
  %1058 = getelementptr inbounds nuw i8, ptr %1047, i64 84
  %1059 = load i32, ptr %1058, align 4
  %1060 = shl i32 %1057, %1059
  %1061 = sext i32 %1060 to i64
  %1062 = add i64 %1056, %1061
  %1063 = load i32, ptr %967, align 4
  store i32 %1063, ptr %263, align 8
  %.pr41 = load i32, ptr %2, align 4
  %1064 = icmp eq i32 %.pr41, 0
  br i1 %1064, label %1069, label %1066

1065:                                             ; preds = %927
  store i32 -12, ptr %2, align 4
  br label %1066

1066:                                             ; preds = %.thread42, %1065, %1044, %1038, %937
  %1067 = phi i64 [ 0, %1038 ], [ %1062, %1044 ], [ 0, %937 ], [ 0, %1065 ], [ 0, %.thread42 ]
  %1068 = getelementptr inbounds nuw i8, ptr %251, i64 60
  store i32 0, ptr %1068, align 4
  store i32 0, ptr %263, align 8
  br label %1069

1069:                                             ; preds = %1066, %1044
  %1070 = phi i64 [ %1067, %1066 ], [ %1062, %1044 ]
  %1071 = load ptr, ptr %304, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 872
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %251, i64 128
  %1075 = load ptr, ptr %1074, align 8
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1370, label %1077

1077:                                             ; preds = %1069
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 92
  %1079 = load i16, ptr %1078, align 4
  %1080 = icmp eq i16 %1079, 1
  br i1 %1080, label %1081, label %1265

1081:                                             ; preds = %1077
  %1082 = getelementptr inbounds nuw i8, ptr %1075, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %1082) #17
  %1083 = getelementptr inbounds nuw i8, ptr %251, i64 60
  %1084 = load i32, ptr %1083, align 4
  %1085 = getelementptr inbounds nuw i8, ptr %1073, i64 84
  %1086 = load i32, ptr %1085, align 4
  %1087 = shl i32 %1084, %1086
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %1075, i64 72
  %1090 = load i64, ptr %1089, align 8
  %1091 = add i64 %1090, %1088
  store i64 %1091, ptr %1089, align 8
  %1092 = load i32, ptr %1083, align 4
  %1093 = load i32, ptr %1085, align 4
  %1094 = shl i32 %1092, %1093
  %1095 = getelementptr inbounds nuw i8, ptr %1075, i64 80
  %1096 = load i32, ptr %1095, align 8
  %1097 = add i32 %1096, %1094
  store i32 %1097, ptr %1095, align 8
  %1098 = load i32, ptr %1083, align 4
  %1099 = getelementptr inbounds nuw i8, ptr %1075, i64 88
  %1100 = load i32, ptr %1099, align 8
  %1101 = sub i32 %1100, %1098
  store i32 %1101, ptr %1099, align 8
  %1102 = load i32, ptr %1083, align 4
  %1103 = getelementptr inbounds nuw i8, ptr %1075, i64 84
  %1104 = load i32, ptr %1103, align 4
  %1105 = sub i32 %1104, %1102
  store i32 %1105, ptr %1103, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %1082) #17
  %1106 = load i32, ptr %1099, align 8
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1265, label %1108, !prof !30

1108:                                             ; preds = %1081
  %1109 = getelementptr inbounds nuw i8, ptr %1075, i64 96
  %1110 = load ptr, ptr %1109, align 8
  tail call void @_raw_spin_lock(ptr noundef %1110) #17
  %1111 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1112 = load ptr, ptr %1111, align 8
  %1113 = load ptr, ptr %1075, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  store ptr %1112, ptr %1114, align 8
  store volatile ptr %1113, ptr %1112, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %1111, align 8
  %1115 = load ptr, ptr %1109, align 8
  tail call void @_raw_spin_unlock(ptr noundef %1115) #17
  %1116 = load ptr, ptr %304, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %251, i64 136
  %1118 = load ptr, ptr %1117, align 8
  %1119 = load ptr, ptr %1074, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 88
  %1121 = load i32, ptr %1120, align 8
  %1122 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1121, i32 -1) #18, !srcloc !144
  %1123 = tail call i32 @llvm.smin.i32(i32 %1122, i32 9)
  %1124 = getelementptr inbounds nuw i8, ptr %1118, i64 192
  tail call void @_raw_spin_lock(ptr noundef nonnull %1124) #17
  %1125 = getelementptr inbounds nuw i8, ptr %1118, i64 32
  %1126 = sext i32 %1123 to i64
  %1127 = getelementptr [16 x i8], ptr %1125, i64 %1126
  %1128 = load volatile ptr, ptr %1127, align 8
  %1129 = icmp eq ptr %1128, %1127
  br i1 %1129, label %.thread43, label %1130

1130:                                             ; preds = %1108
  %1131 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  br label %1132

1132:                                             ; preds = %1154, %1130
  %1133 = phi ptr [ %1128, %1130 ], [ %1157, %1154 ]
  %1134 = phi i32 [ 0, %1130 ], [ %1156, %1154 ]
  %1135 = phi i32 [ 1, %1130 ], [ %1155, %1154 ]
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %1136) #17
  %1137 = getelementptr inbounds nuw i8, ptr %1133, i64 64
  %1138 = load i32, ptr %1137, align 8
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1141, label %1140

1140:                                             ; preds = %1132
  tail call void @_raw_spin_unlock(ptr noundef nonnull %1136) #17
  br label %1154

1141:                                             ; preds = %1132
  %1142 = icmp eq i32 %1134, 0
  br i1 %1142, label %1143, label %1151

1143:                                             ; preds = %1141
  %1144 = load i32, ptr %1120, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1133, i64 88
  %1146 = load i32, ptr %1145, align 8
  %1147 = icmp slt i32 %1144, %1146
  br i1 %1147, label %1148, label %1151

1148:                                             ; preds = %1143
  %1149 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1150 = load ptr, ptr %1149, align 8
  store ptr %1133, ptr %1119, align 8
  store ptr %1150, ptr %1131, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !177
  store volatile ptr %1119, ptr %1150, align 8
  store ptr %1119, ptr %1149, align 8
  br label %1151

1151:                                             ; preds = %1148, %1143, %1141
  %1152 = phi i32 [ 1, %1141 ], [ 1, %1148 ], [ 0, %1143 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %1136) #17
  %1153 = add i32 %1135, 1
  br label %1154

1154:                                             ; preds = %1151, %1140
  %1155 = phi i32 [ %1135, %1140 ], [ %1153, %1151 ]
  %1156 = phi i32 [ %1134, %1140 ], [ %1152, %1151 ]
  %1157 = load volatile ptr, ptr %1133, align 8
  %1158 = icmp eq ptr %1157, %1127
  br i1 %1158, label %1159, label %1132, !llvm.loop !178

1159:                                             ; preds = %1154
  %1160 = icmp eq i32 %1156, 0
  br i1 %1160, label %.thread43, label %1165

.thread43:                                        ; preds = %1108, %1159
  %1161 = phi i32 [ %1155, %1159 ], [ 1, %1108 ]
  %1162 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1163 = load ptr, ptr %1162, align 8
  store ptr %1127, ptr %1119, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  store ptr %1163, ptr %1164, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !177
  store volatile ptr %1119, ptr %1163, align 8
  store ptr %1119, ptr %1162, align 8
  br label %1165

1165:                                             ; preds = %.thread43, %1159
  %1166 = phi i32 [ %1161, %.thread43 ], [ %1155, %1159 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %1124) #17
  %1167 = icmp sgt i32 %1166, 8
  br i1 %1167, label %1168, label %1265

1168:                                             ; preds = %1165
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %1169, align 8
  call void @_raw_spin_lock(ptr noundef nonnull %1124) #17
  %1170 = load volatile ptr, ptr %1127, align 8
  %1171 = icmp eq ptr %1170, %1127
  br i1 %1171, label %.loopexit12.i, label %.preheader11.i

.preheader11.i:                                   ; preds = %1168, %1199
  %1172 = phi ptr [ %1201, %1199 ], [ %1170, %1168 ]
  %1173 = phi i32 [ %1200, %1199 ], [ %1166, %1168 ]
  %1174 = getelementptr inbounds nuw i8, ptr %1172, i64 56
  call void @_raw_spin_lock(ptr noundef nonnull %1174) #17
  %1175 = getelementptr inbounds nuw i8, ptr %1172, i64 60
  %1176 = load volatile i32, ptr %1175, align 4
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1178, label %1198

1178:                                             ; preds = %.preheader11.i
  %1179 = getelementptr inbounds nuw i8, ptr %1172, i64 64
  %1180 = load i32, ptr %1179, align 8
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1182, label %1198

1182:                                             ; preds = %1178
  %1183 = getelementptr inbounds nuw i8, ptr %1172, i64 92
  %1184 = load i16, ptr %1183, align 4
  %1185 = icmp eq i16 %1184, 1
  br i1 %1185, label %1187, label %1186, !prof !16

1186:                                             ; preds = %1182
  call void asm sideeffect "2240: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2240b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2240) #17, !srcloc !179
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5859, i32 0, i64 12) #17, !srcloc !180
  unreachable

1187:                                             ; preds = %1182
  store i32 1, ptr %1179, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %1174) #17
  %1188 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1189 = load ptr, ptr %1188, align 8
  %1190 = load ptr, ptr %1172, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  store ptr %1189, ptr %1191, align 8
  store volatile ptr %1190, ptr %1189, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %1188, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1172, i64 40
  %1193 = load ptr, ptr %5, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  store ptr %1192, ptr %1194, align 8
  store ptr %1193, ptr %1192, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1172, i64 48
  store ptr %5, ptr %1195, align 8
  store volatile ptr %1192, ptr %5, align 8
  %1196 = add nsw i32 %1173, -1
  %1197 = icmp slt i32 %1173, 7
  br i1 %1197, label %.loopexit12.i, label %1199

1198:                                             ; preds = %1178, %.preheader11.i
  call void @_raw_spin_unlock(ptr noundef nonnull %1174) #17
  br label %1199

1199:                                             ; preds = %1198, %1187
  %1200 = phi i32 [ %1196, %1187 ], [ %1173, %1198 ]
  %1201 = load volatile ptr, ptr %1172, align 8
  %1202 = icmp eq ptr %1201, %1127
  br i1 %1202, label %.loopexit12.i, label %.preheader11.i, !llvm.loop !181

.loopexit12.i:                                    ; preds = %1199, %1187, %1168
  call void @_raw_spin_unlock(ptr noundef nonnull %1124) #17
  %1203 = load ptr, ptr %5, align 8
  %1204 = icmp eq ptr %1203, %5
  br i1 %1204, label %ext4_mb_discard_lg_preallocations.exit, label %1205

1205:                                             ; preds = %.loopexit12.i
  %1206 = getelementptr inbounds nuw i8, ptr %1116, i64 872
  br label %1207

1207:                                             ; preds = %1263, %1205
  %1208 = phi ptr [ %1203, %1205 ], [ %1210, %1263 ]
  %1209 = getelementptr i8, ptr %1208, i64 -40
  %1210 = load ptr, ptr %1208, align 8
  %1211 = getelementptr i8, ptr %1208, i64 32
  %1212 = load i64, ptr %1211, align 8
  %1213 = call i32 @ext4_get_group_number(ptr noundef %1116, i64 noundef %1212) #17
  %1214 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %1116, i32 noundef %1213, ptr noundef nonnull %4, i32 noundef 35904)
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1218, label %1216

1216:                                             ; preds = %1207
  %1217 = sub i32 0, %1214
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %1116, ptr noundef nonnull @__func__.ext4_mb_discard_lg_preallocations, i32 noundef 5889, i1 noundef zeroext false, i32 noundef %1217, i64 noundef 0, ptr noundef nonnull @.str.44, i32 noundef %1214, i32 noundef %1213) #17
  br label %1263

1218:                                             ; preds = %1207
  %1219 = load ptr, ptr %1206, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 424
  %1221 = load ptr, ptr %1220, align 8
  %1222 = and i32 %1213, 127
  %1223 = zext nneg i32 %1222 to i64
  %1224 = getelementptr [64 x i8], ptr %1221, i64 %1223
  %1225 = call i32 @_raw_spin_trylock(ptr noundef %1224) #17
  %1226 = icmp eq i32 %1225, 0
  %1227 = load ptr, ptr %1206, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 1148
  %1229 = load volatile i32, ptr %1228, align 4
  br i1 %1226, label %.preheader.i34, label %.preheader10.i

.preheader10.i:                                   ; preds = %1218
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %.thread.i33, label %.lr.ph.i, !prof !49

.preheader.i34:                                   ; preds = %1218
  %1231 = icmp eq i32 %1229, 8
  br i1 %1231, label %.thread9.i, label %.lr.ph14.i, !prof !49

.lr.ph.i:                                         ; preds = %.preheader10.i, %1238
  %1232 = phi i32 [ %1239, %1238 ], [ %1229, %.preheader10.i ]
  %1233 = add i32 %1232, -1
  %1234 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1228, i32 %1233, ptr nonnull elementtype(i32) %1228, i32 %1232) #17, !srcloc !50
  %1235 = extractvalue { i8, i32 } %1234, 0
  %1236 = icmp ult i8 %1235, 2
  call void @llvm.assume(i1 %1236)
  %1237 = icmp eq i8 %1235, 0
  br i1 %1237, label %1238, label %.thread.i33, !prof !30

1238:                                             ; preds = %.lr.ph.i
  %1239 = extractvalue { i8, i32 } %1234, 1
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %.thread.i33, label %.lr.ph.i, !prof !51, !llvm.loop !52

.lr.ph14.i:                                       ; preds = %.preheader.i34, %1247
  %1241 = phi i32 [ %1248, %1247 ], [ %1229, %.preheader.i34 ]
  %1242 = add i32 %1241, 1
  %1243 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1228, i32 %1242, ptr nonnull elementtype(i32) %1228, i32 %1241) #17, !srcloc !50
  %1244 = extractvalue { i8, i32 } %1243, 0
  %1245 = icmp ult i8 %1244, 2
  call void @llvm.assume(i1 %1245)
  %1246 = icmp eq i8 %1244, 0
  br i1 %1246, label %1247, label %.thread9.i, !prof !30

1247:                                             ; preds = %.lr.ph14.i
  %1248 = extractvalue { i8, i32 } %1243, 1
  %1249 = icmp eq i32 %1248, 8
  br i1 %1249, label %.thread9.i, label %.lr.ph14.i, !prof !51, !llvm.loop !52

.thread9.i:                                       ; preds = %1247, %.lr.ph14.i, %.preheader.i34
  call void @_raw_spin_lock(ptr noundef %1224) #17
  br label %.thread.i33

.thread.i33:                                      ; preds = %1238, %.lr.ph.i, %.thread9.i, %.preheader10.i
  %1250 = getelementptr i8, ptr %1208, i64 -16
  %1251 = getelementptr i8, ptr %1208, i64 -8
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load ptr, ptr %1250, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  store ptr %1252, ptr %1254, align 8
  store volatile ptr %1253, ptr %1252, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1250, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %1251, align 8
  call fastcc void @ext4_mb_release_group_pa(ptr noundef nonnull %4, ptr noundef %1209)
  %1255 = load ptr, ptr %1206, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 424
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr [64 x i8], ptr %1257, i64 %1223
  call void @_raw_spin_unlock(ptr noundef %1258) #17
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %4)
  %1259 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load ptr, ptr %1208, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  store ptr %1260, ptr %1262, align 8
  store volatile ptr %1261, ptr %1260, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1208, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %1259, align 8
  call void @call_rcu(ptr noundef %1208, ptr noundef nonnull @ext4_mb_pa_callback) #17
  br label %1263

1263:                                             ; preds = %.thread.i33, %1216
  %1264 = icmp eq ptr %1210, %5
  br i1 %1264, label %ext4_mb_discard_lg_preallocations.exit, label %1207, !llvm.loop !182

ext4_mb_discard_lg_preallocations.exit:           ; preds = %1263, %.loopexit12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1265

1265:                                             ; preds = %ext4_mb_discard_lg_preallocations.exit, %1165, %1081, %1077
  %1266 = load ptr, ptr %304, align 8
  %1267 = load ptr, ptr %251, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1075, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %1268) #17
  %1269 = getelementptr inbounds nuw i8, ptr %1075, i64 60
  %1270 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1269, ptr nonnull elementtype(i32) %1269) #17, !srcloc !24
  %1271 = icmp ult i8 %1270, 2
  tail call void @llvm.assume(i1 %1271)
  %1272 = icmp eq i8 %1270, 0
  br i1 %1272, label %1277, label %1273

1273:                                             ; preds = %1265
  %1274 = getelementptr inbounds nuw i8, ptr %1075, i64 88
  %1275 = load i32, ptr %1274, align 8
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1278, label %1277

1277:                                             ; preds = %1273, %1265
  tail call void @_raw_spin_unlock(ptr noundef nonnull %1268) #17
  br label %1370

1278:                                             ; preds = %1273
  %1279 = getelementptr inbounds nuw i8, ptr %1075, i64 64
  %1280 = load i32, ptr %1279, align 8
  switch i32 %1280, label %1282 [
    i32 1, label %1281
    i32 0, label %1291
  ]

1281:                                             ; preds = %1278
  tail call void @_raw_spin_unlock(ptr noundef nonnull %1268) #17
  br label %1370

1282:                                             ; preds = %1278
  %1283 = load i16, ptr %1078, align 4
  %1284 = zext i16 %1283 to i32
  %1285 = getelementptr inbounds nuw i8, ptr %1075, i64 72
  %1286 = load i64, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1075, i64 80
  %1288 = load i32, ptr %1287, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1075, i64 84
  %1290 = load i32, ptr %1289, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %1266, ptr noundef nonnull @__func__.ext4_mb_mark_pa_deleted, i32 noundef 5026, ptr noundef nonnull @.str.75, i32 noundef %1284, i64 noundef %1286, i32 noundef %1288, i32 noundef %1290) #17
  br label %1298

1291:                                             ; preds = %1278
  store i32 1, ptr %1279, align 8
  %1292 = load i16, ptr %1078, align 4
  %1293 = icmp eq i16 %1292, 0
  br i1 %1293, label %1294, label %1298

1294:                                             ; preds = %1291
  %1295 = getelementptr inbounds nuw i8, ptr %1075, i64 104
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr i8, ptr %1296, i64 632
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1297, ptr elementtype(i32) %1297) #17, !srcloc !84
  br label %1298

1298:                                             ; preds = %1294, %1291, %1282
  tail call void @_raw_spin_unlock(ptr noundef nonnull %1268) #17
  %1299 = getelementptr inbounds nuw i8, ptr %1075, i64 72
  %1300 = load i64, ptr %1299, align 8
  %1301 = load i16, ptr %1078, align 4
  %1302 = icmp eq i16 %1301, 1
  %1303 = sext i1 %1302 to i64
  %1304 = add i64 %1300, %1303
  %1305 = tail call i32 @ext4_get_group_number(ptr noundef %1266, i64 noundef %1304) #17
  %1306 = getelementptr inbounds nuw i8, ptr %1266, i64 872
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 424
  %1309 = load ptr, ptr %1308, align 8
  %1310 = and i32 %1305, 127
  %1311 = zext nneg i32 %1310 to i64
  %1312 = getelementptr [64 x i8], ptr %1309, i64 %1311
  %1313 = tail call i32 @_raw_spin_trylock(ptr noundef %1312) #17
  %1314 = icmp eq i32 %1313, 0
  %1315 = load ptr, ptr %1306, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 1148
  %1317 = load volatile i32, ptr %1316, align 4
  br i1 %1314, label %.preheader, label %.preheader47

.preheader47:                                     ; preds = %1298
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %.thread44, label %.lr.ph, !prof !49

.preheader:                                       ; preds = %1298
  %1319 = icmp eq i32 %1317, 8
  br i1 %1319, label %.thread45, label %.lr.ph74, !prof !49

.lr.ph:                                           ; preds = %.preheader47, %1326
  %1320 = phi i32 [ %1327, %1326 ], [ %1317, %.preheader47 ]
  %1321 = add i32 %1320, -1
  %1322 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1316, i32 %1321, ptr nonnull elementtype(i32) %1316, i32 %1320) #17, !srcloc !50
  %1323 = extractvalue { i8, i32 } %1322, 0
  %1324 = icmp ult i8 %1323, 2
  tail call void @llvm.assume(i1 %1324)
  %1325 = icmp eq i8 %1323, 0
  br i1 %1325, label %1326, label %.thread44, !prof !30

1326:                                             ; preds = %.lr.ph
  %1327 = extractvalue { i8, i32 } %1322, 1
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %.thread44, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph74:                                         ; preds = %.preheader, %1335
  %1329 = phi i32 [ %1336, %1335 ], [ %1317, %.preheader ]
  %1330 = add i32 %1329, 1
  %1331 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1316, i32 %1330, ptr nonnull elementtype(i32) %1316, i32 %1329) #17, !srcloc !50
  %1332 = extractvalue { i8, i32 } %1331, 0
  %1333 = icmp ult i8 %1332, 2
  tail call void @llvm.assume(i1 %1333)
  %1334 = icmp eq i8 %1332, 0
  br i1 %1334, label %1335, label %.thread45, !prof !30

1335:                                             ; preds = %.lr.ph74
  %1336 = extractvalue { i8, i32 } %1331, 1
  %1337 = icmp eq i32 %1336, 8
  br i1 %1337, label %.thread45, label %.lr.ph74, !prof !51, !llvm.loop !52

.thread45:                                        ; preds = %1335, %.lr.ph74, %.preheader
  tail call void @_raw_spin_lock(ptr noundef %1312) #17
  br label %.thread44

.thread44:                                        ; preds = %1326, %.lr.ph, %.preheader47, %.thread45
  %1338 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1339 = getelementptr inbounds nuw i8, ptr %1075, i64 32
  %1340 = load ptr, ptr %1339, align 8
  %1341 = load ptr, ptr %1338, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  store ptr %1340, ptr %1342, align 8
  store volatile ptr %1341, ptr %1340, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1338, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %1339, align 8
  %1343 = load ptr, ptr %1306, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 424
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr [64 x i8], ptr %1345, i64 %1311
  tail call void @_raw_spin_unlock(ptr noundef %1346) #17
  %1347 = load i16, ptr %1078, align 4
  %1348 = icmp eq i16 %1347, 0
  %1349 = getelementptr inbounds nuw i8, ptr %1075, i64 96
  %1350 = load ptr, ptr %1349, align 8
  br i1 %1348, label %1351, label %1363

1351:                                             ; preds = %.thread44
  tail call void @_raw_write_lock(ptr noundef %1350) #17
  %1352 = getelementptr i8, ptr %1267, i64 640
  tail call void @rb_erase(ptr noundef %1075, ptr noundef %1352) #17
  %1353 = load ptr, ptr %1349, align 8
  tail call void @_raw_write_unlock(ptr noundef %1353) #17
  %1354 = load volatile i32, ptr %1269, align 4
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1357, label %1356, !prof !16

1356:                                             ; preds = %1351
  tail call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #17, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #17, !srcloc !92
  unreachable

1357:                                             ; preds = %1351
  %1358 = load i32, ptr %1279, align 8
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1360, label %1361, !prof !30

1360:                                             ; preds = %1357
  tail call void asm sideeffect "2209: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2209) #17, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5042, i32 0, i64 12) #17, !srcloc !94
  unreachable

1361:                                             ; preds = %1357
  %1362 = load ptr, ptr @ext4_pspace_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %1362, ptr noundef nonnull %1075) #17
  br label %1370

1363:                                             ; preds = %.thread44
  tail call void @_raw_spin_lock(ptr noundef %1350) #17
  %1364 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load ptr, ptr %1075, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  store ptr %1365, ptr %1367, align 8
  store volatile ptr %1366, ptr %1365, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %1364, align 8
  %1368 = load ptr, ptr %1349, align 8
  tail call void @_raw_spin_unlock(ptr noundef %1368) #17
  %1369 = getelementptr inbounds nuw i8, ptr %1075, i64 40
  tail call void @call_rcu(ptr noundef nonnull %1369, ptr noundef nonnull @ext4_mb_pa_callback) #17
  br label %1370

1370:                                             ; preds = %1363, %1361, %1281, %1277, %1069
  %1371 = getelementptr inbounds nuw i8, ptr %251, i64 112
  %1372 = load ptr, ptr %1371, align 8
  %1373 = icmp eq ptr %1372, null
  br i1 %1373, label %1406, label %1374

1374:                                             ; preds = %1370
  %1375 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1376 = load volatile i64, ptr %1375, align 8
  %1377 = and i64 %1376, 1
  %1378 = icmp eq i64 %1377, 0
  br i1 %1378, label %1382, label %1379, !prof !16

1379:                                             ; preds = %1374
  %1380 = add nsw i64 %1376, -1
  %1381 = inttoptr i64 %1380 to ptr
  br label %1399

1382:                                             ; preds = %1374
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %1399 [label %1383], !srcloc !21

1383:                                             ; preds = %1382
  %1384 = ptrtoint ptr %1372 to i64
  %1385 = and i64 %1384, 4095
  %1386 = icmp eq i64 %1385, 0
  br i1 %1386, label %1387, label %1398

1387:                                             ; preds = %1383
  %1388 = load volatile i64, ptr %1372, align 8
  %1389 = and i64 %1388, 64
  %1390 = icmp eq i64 %1389, 0
  br i1 %1390, label %1398, label %1391

1391:                                             ; preds = %1387
  %1392 = getelementptr i8, ptr %1372, i64 72
  %1393 = load volatile i64, ptr %1392, align 8
  %1394 = and i64 %1393, 1
  %1395 = icmp eq i64 %1394, 0
  %1396 = add nsw i64 %1393, -1
  %1397 = inttoptr i64 %1396 to ptr
  br i1 %1395, label %1398, label %1399

1398:                                             ; preds = %1391, %1387, %1383
  br label %1399

1399:                                             ; preds = %1398, %1391, %1382, %1379
  %1400 = phi ptr [ %1381, %1379 ], [ %1397, %1391 ], [ %1372, %1398 ], [ %1372, %1382 ]
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 52
  %1402 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1401, ptr nonnull elementtype(i32) %1401) #17, !srcloc !24
  %1403 = icmp ult i8 %1402, 2
  tail call void @llvm.assume(i1 %1403)
  %1404 = icmp eq i8 %1402, 0
  br i1 %1404, label %1406, label %1405

1405:                                             ; preds = %1399
  tail call void @__folio_put(ptr noundef %1400) #17
  br label %1406

1406:                                             ; preds = %1405, %1399, %1370
  %1407 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %1408 = load ptr, ptr %1407, align 8
  %1409 = icmp eq ptr %1408, null
  br i1 %1409, label %1442, label %1410

1410:                                             ; preds = %1406
  %1411 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %1412 = load volatile i64, ptr %1411, align 8
  %1413 = and i64 %1412, 1
  %1414 = icmp eq i64 %1413, 0
  br i1 %1414, label %1418, label %1415, !prof !16

1415:                                             ; preds = %1410
  %1416 = add nsw i64 %1412, -1
  %1417 = inttoptr i64 %1416 to ptr
  br label %1435

1418:                                             ; preds = %1410
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %1435 [label %1419], !srcloc !21

1419:                                             ; preds = %1418
  %1420 = ptrtoint ptr %1408 to i64
  %1421 = and i64 %1420, 4095
  %1422 = icmp eq i64 %1421, 0
  br i1 %1422, label %1423, label %1434

1423:                                             ; preds = %1419
  %1424 = load volatile i64, ptr %1408, align 8
  %1425 = and i64 %1424, 64
  %1426 = icmp eq i64 %1425, 0
  br i1 %1426, label %1434, label %1427

1427:                                             ; preds = %1423
  %1428 = getelementptr i8, ptr %1408, i64 72
  %1429 = load volatile i64, ptr %1428, align 8
  %1430 = and i64 %1429, 1
  %1431 = icmp eq i64 %1430, 0
  %1432 = add nsw i64 %1429, -1
  %1433 = inttoptr i64 %1432 to ptr
  br i1 %1431, label %1434, label %1435

1434:                                             ; preds = %1427, %1423, %1419
  br label %1435

1435:                                             ; preds = %1434, %1427, %1418, %1415
  %1436 = phi ptr [ %1417, %1415 ], [ %1433, %1427 ], [ %1408, %1434 ], [ %1408, %1418 ]
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 52
  %1438 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1437, ptr nonnull elementtype(i32) %1437) #17, !srcloc !24
  %1439 = icmp ult i8 %1438, 2
  tail call void @llvm.assume(i1 %1439)
  %1440 = icmp eq i8 %1438, 0
  br i1 %1440, label %1442, label %1441

1441:                                             ; preds = %1435
  tail call void @__folio_put(ptr noundef %1436) #17
  br label %1442

1442:                                             ; preds = %1441, %1435, %1406
  %1443 = load i32, ptr %317, align 4
  %1444 = and i32 %1443, 128
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1449, label %1446

1446:                                             ; preds = %1442
  %1447 = getelementptr inbounds nuw i8, ptr %251, i64 136
  %1448 = load ptr, ptr %1447, align 8
  tail call void @mutex_unlock(ptr noundef %1448) #17
  br label %1449

1449:                                             ; preds = %1446, %1442
  %1450 = load ptr, ptr %304, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 872
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 888
  %1454 = load i32, ptr %1453, align 8
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %1517, label %1456

1456:                                             ; preds = %1449
  %1457 = load i32, ptr %313, align 4
  %1458 = icmp sgt i32 %1457, 0
  br i1 %1458, label %1459, label %1517

1459:                                             ; preds = %1456
  %1460 = getelementptr inbounds nuw i8, ptr %1452, i64 932
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1460, ptr nonnull elementtype(i32) %1460) #17, !srcloc !140
  %1461 = getelementptr inbounds nuw i8, ptr %251, i64 60
  %1462 = load i32, ptr %1461, align 4
  %1463 = getelementptr inbounds nuw i8, ptr %1452, i64 940
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1463, i32 %1462, ptr nonnull elementtype(i32) %1463) #17, !srcloc !119
  %1464 = load i32, ptr %1461, align 4
  %1465 = load i32, ptr %311, align 4
  %1466 = icmp slt i32 %1464, %1465
  br i1 %1466, label %1469, label %1467

1467:                                             ; preds = %1459
  %1468 = getelementptr inbounds nuw i8, ptr %1452, i64 936
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1468, ptr nonnull elementtype(i32) %1468) #17, !srcloc !140
  br label %1469

1469:                                             ; preds = %1467, %1459
  %1470 = getelementptr inbounds nuw i8, ptr %251, i64 92
  %1471 = load i16, ptr %1470, align 4
  %1472 = zext i16 %1471 to i32
  %1473 = getelementptr inbounds nuw i8, ptr %1452, i64 944
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1473, i32 %1472, ptr nonnull elementtype(i32) %1473) #17, !srcloc !119
  %1474 = getelementptr inbounds nuw i8, ptr %251, i64 94
  %1475 = getelementptr inbounds nuw i8, ptr %1452, i64 948
  br label %1486

1476:                                             ; preds = %1486
  %1477 = getelementptr inbounds nuw i8, ptr %251, i64 88
  %1478 = load i16, ptr %1477, align 8
  %1479 = zext i16 %1478 to i32
  %1480 = getelementptr inbounds nuw i8, ptr %1452, i64 968
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1480, i32 %1479, ptr nonnull elementtype(i32) %1480) #17, !srcloc !119
  %1481 = getelementptr inbounds nuw i8, ptr %251, i64 36
  %1482 = load i32, ptr %1481, align 4
  %1483 = getelementptr inbounds nuw i8, ptr %251, i64 52
  %1484 = load i32, ptr %1483, align 4
  %1485 = icmp eq i32 %1482, %1484
  br i1 %1485, label %1494, label %1502

1486:                                             ; preds = %1486, %1469
  %1487 = phi i64 [ 0, %1469 ], [ %1492, %1486 ]
  %1488 = getelementptr [2 x i8], ptr %1474, i64 %1487
  %1489 = load i16, ptr %1488, align 2
  %1490 = zext i16 %1489 to i32
  %1491 = getelementptr [4 x i8], ptr %1475, i64 %1487
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1491, i32 %1490, ptr elementtype(i32) %1491) #17, !srcloc !119
  %1492 = add nuw nsw i64 %1487, 1
  %1493 = icmp eq i64 %1492, 5
  br i1 %1493, label %1476, label %1486, !llvm.loop !183

1494:                                             ; preds = %1476
  %1495 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %1496 = load i32, ptr %1495, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %1498 = load i32, ptr %1497, align 8
  %1499 = icmp eq i32 %1496, %1498
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %1494
  %1501 = getelementptr inbounds nuw i8, ptr %1452, i64 972
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1501, ptr nonnull elementtype(i32) %1501) #17, !srcloc !140
  br label %1502

1502:                                             ; preds = %1500, %1494, %1476
  %1503 = getelementptr inbounds nuw i8, ptr %251, i64 76
  %1504 = load i32, ptr %1503, align 4
  %1505 = load i32, ptr %315, align 8
  %1506 = icmp eq i32 %1504, %1505
  br i1 %1506, label %1507, label %1509

1507:                                             ; preds = %1502
  %1508 = getelementptr inbounds nuw i8, ptr %1452, i64 976
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1508, ptr nonnull elementtype(i32) %1508) #17, !srcloc !140
  br label %1509

1509:                                             ; preds = %1507, %1502
  %1510 = load i16, ptr %1470, align 4
  %1511 = zext i16 %1510 to i32
  %1512 = getelementptr inbounds nuw i8, ptr %1452, i64 880
  %1513 = load i32, ptr %1512, align 16
  %1514 = icmp ult i32 %1513, %1511
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %1509
  %1516 = getelementptr inbounds nuw i8, ptr %1452, i64 980
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1516, ptr nonnull elementtype(i32) %1516) #17, !srcloc !140
  br label %1517

1517:                                             ; preds = %1515, %1509, %1456, %1449
  %1518 = load i8, ptr %372, align 1
  %1519 = icmp eq i8 %1518, 1
  br i1 %1519, label %1520, label %1541

1520:                                             ; preds = %1517
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mballoc_alloc, i64 8), i32 2) #17
          to label %1564 [label %1521], !srcloc !21

1521:                                             ; preds = %1520
  %1522 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !184
  %1523 = zext i32 %1522 to i64
  %1524 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1523) #17, !srcloc !66
  %1525 = icmp ult i8 %1524, 2
  tail call void @llvm.assume(i1 %1525)
  %1526 = icmp eq i8 %1524, 0
  br i1 %1526, label %1564, label %1527

1527:                                             ; preds = %1521
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !185
  %1528 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mballoc_alloc, i64 72), align 8
  %1529 = icmp eq ptr %1528, null
  br i1 %1529, label %1534, label %1530

1530:                                             ; preds = %1527
  %1531 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  %1532 = load ptr, ptr %1531, align 8
  %1533 = tail call i32 @__SCT__tp_func_ext4_mballoc_alloc(ptr noundef %1532, ptr noundef nonnull %251) #17
  br label %1534

1534:                                             ; preds = %1530, %1527
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !186
  %1535 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !76
  %1536 = icmp ult i8 %1535, 2
  tail call void @llvm.assume(i1 %1536)
  %1537 = icmp eq i8 %1535, 0
  br i1 %1537, label %1564, label %1538, !prof !16

1538:                                             ; preds = %1534
  %1539 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1540 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1539) #17, !srcloc !187
  br label %1562

1541:                                             ; preds = %1517
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mballoc_prealloc, i64 8), i32 2) #17
          to label %1564 [label %1542], !srcloc !21

1542:                                             ; preds = %1541
  %1543 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !188
  %1544 = zext i32 %1543 to i64
  %1545 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1544) #17, !srcloc !66
  %1546 = icmp ult i8 %1545, 2
  tail call void @llvm.assume(i1 %1546)
  %1547 = icmp eq i8 %1545, 0
  br i1 %1547, label %1564, label %1548

1548:                                             ; preds = %1542
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !189
  %1549 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mballoc_prealloc, i64 72), align 8
  %1550 = icmp eq ptr %1549, null
  br i1 %1550, label %1555, label %1551

1551:                                             ; preds = %1548
  %1552 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1553 = load ptr, ptr %1552, align 8
  %1554 = tail call i32 @__SCT__tp_func_ext4_mballoc_prealloc(ptr noundef %1553, ptr noundef nonnull %251) #17
  br label %1555

1555:                                             ; preds = %1551, %1548
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !190
  %1556 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !76
  %1557 = icmp ult i8 %1556, 2
  tail call void @llvm.assume(i1 %1557)
  %1558 = icmp eq i8 %1556, 0
  br i1 %1558, label %1564, label %1559, !prof !16

1559:                                             ; preds = %1555
  %1560 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1561 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1560) #17, !srcloc !191
  br label %1562

1562:                                             ; preds = %1559, %1538
  %1563 = phi i64 [ %1540, %1538 ], [ %1561, %1559 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %1563)
  br label %1564

1564:                                             ; preds = %1562, %1555, %1542, %1541, %1534, %1521, %1520
  %1565 = load ptr, ptr @ext4_ac_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %1565, ptr noundef nonnull %251) #17
  br label %1566

1566:                                             ; preds = %1564, %253
  %1567 = phi i64 [ 0, %253 ], [ %1070, %1564 ]
  %1568 = icmp eq i32 %249, 0
  br i1 %1568, label %1584, label %1569

1569:                                             ; preds = %1566
  %1570 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1571 = load i32, ptr %1570, align 8
  %1572 = icmp ult i32 %1571, %249
  br i1 %1572, label %1573, label %1584

1573:                                             ; preds = %1569
  %1574 = load ptr, ptr %1, align 8
  %1575 = sub nuw i32 %249, %1571
  %1576 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %1577 = load i32, ptr %1576, align 4
  %1578 = shl i32 %1575, %1577
  %1579 = zext i32 %1578 to i64
  %1580 = getelementptr inbounds nuw i8, ptr %1574, i64 142
  %1581 = load i8, ptr %1580, align 2
  %1582 = zext nneg i8 %1581 to i64
  %1583 = shl i64 %1579, %1582
  tail call void @__dquot_free_space(ptr noundef %1574, i64 noundef %1583, i32 noundef 0) #17
  tail call void @__mark_inode_dirty(ptr noundef %1574, i32 noundef 1) #17
  br label %1584

1584:                                             ; preds = %.thread46, %1573, %1569, %1566
  %1585 = phi i64 [ 0, %.thread46 ], [ %1567, %1573 ], [ %1567, %1569 ], [ %1567, %1566 ]
  %1586 = phi i32 [ %207, %.thread46 ], [ %248, %1573 ], [ %248, %1569 ], [ %248, %1566 ]
  %1587 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1588 = load i32, ptr %1587, align 8
  %1589 = icmp eq i32 %1588, 0
  br i1 %1589, label %1590, label %1599

1590:                                             ; preds = %1584
  %1591 = load i32, ptr %189, align 8
  %1592 = and i32 %1591, 1024
  %1593 = icmp eq i32 %1592, 0
  br i1 %1593, label %1594, label %1599

1594:                                             ; preds = %1590
  %1595 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %1596 = zext i32 %1586 to i64
  %1597 = sub nsw i64 0, %1596
  %1598 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %1595, i64 noundef %1597, i32 noundef %1598) #17
  br label %1599

1599:                                             ; preds = %1594, %1590, %1584
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_allocate_blocks, i64 8), i32 2) #17
          to label %1620 [label %1600], !srcloc !21

1600:                                             ; preds = %1599
  %1601 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !192
  %1602 = zext i32 %1601 to i64
  %1603 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1602) #17, !srcloc !66
  %1604 = icmp ult i8 %1603, 2
  tail call void @llvm.assume(i1 %1604)
  %1605 = icmp eq i8 %1603, 0
  br i1 %1605, label %1620, label %1606

1606:                                             ; preds = %1600
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !193
  %1607 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_allocate_blocks, i64 72), align 8
  %1608 = icmp eq ptr %1607, null
  br i1 %1608, label %1613, label %1609

1609:                                             ; preds = %1606
  %1610 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1611 = load ptr, ptr %1610, align 8
  %1612 = tail call i32 @__SCT__tp_func_ext4_allocate_blocks(ptr noundef %1611, ptr noundef %1, i64 noundef %1585) #17
  br label %1613

1613:                                             ; preds = %1609, %1606
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !194
  %1614 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !76
  %1615 = icmp ult i8 %1614, 2
  tail call void @llvm.assume(i1 %1615)
  %1616 = icmp eq i8 %1614, 0
  br i1 %1616, label %1620, label %1617, !prof !16

1617:                                             ; preds = %1613
  %1618 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1619 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1618) #17, !srcloc !195
  tail call void @llvm.write_register.i64(metadata !0, i64 %1619)
  br label %1620

1620:                                             ; preds = %1617, %1613, %1600, %1599, %.thread, %172
  %1621 = phi i64 [ %173, %172 ], [ 0, %.thread ], [ %1585, %1599 ], [ %1585, %1600 ], [ %1585, %1613 ], [ %1585, %1617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %1621
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_claim_free_clusters(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_mb_regular_allocator(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.ext4_free_extent, align 4
  %3 = alloca %struct.ext4_free_extent, align 4
  %4 = alloca %struct.ext4_free_extent, align 4
  %5 = alloca %struct.ext4_free_extent, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ext4_buddy, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i32, ptr %12, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 -216
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 524288
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %19, %1
  %23 = phi i32 [ %13, %1 ], [ %21, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %27, label %28, !prof !30

27:                                               ; preds = %22
  tail call void asm sideeffect "2140: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2140b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2140) #17, !srcloc !196
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2803, i32 0, i64 12) #17, !srcloc !197
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 872
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @ext4_get_group_info(ptr noundef %31, i32 noundef %30) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread76.thread, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 768
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %184, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %184, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %46, i32 noundef %30, ptr noundef nonnull %7, i32 noundef 3136)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread76.thread

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 872
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 424
  %54 = load ptr, ptr %53, align 8
  %55 = and i32 %30, 127
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr [64 x i8], ptr %54, i64 %56
  %58 = tail call i32 @_raw_spin_trylock(ptr noundef %57) #17
  %59 = icmp eq i32 %58, 0
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1148
  %62 = load volatile i32, ptr %61, align 4
  br i1 %59, label %.preheader.i, label %.preheader7.i

.preheader7.i:                                    ; preds = %49
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.critedge.i, label %.lr.ph.i, !prof !49

.preheader.i:                                     ; preds = %49
  %64 = icmp eq i32 %62, 8
  br i1 %64, label %.critedge2.i, label %.lr.ph9.i, !prof !49

.lr.ph.i:                                         ; preds = %.preheader7.i, %71
  %65 = phi i32 [ %72, %71 ], [ %62, %.preheader7.i ]
  %66 = add i32 %65, -1
  %67 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, i32 %66, ptr nonnull elementtype(i32) %61, i32 %65) #17, !srcloc !50
  %68 = extractvalue { i8, i32 } %67, 0
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %71, label %.critedge.i, !prof !30

71:                                               ; preds = %.lr.ph.i
  %72 = extractvalue { i8, i32 } %67, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.critedge.i, label %.lr.ph.i, !prof !51, !llvm.loop !52

.lr.ph9.i:                                        ; preds = %.preheader.i, %80
  %74 = phi i32 [ %81, %80 ], [ %62, %.preheader.i ]
  %75 = add i32 %74, 1
  %76 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, i32 %75, ptr nonnull elementtype(i32) %61, i32 %74) #17, !srcloc !50
  %77 = extractvalue { i8, i32 } %76, 0
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %80, label %.critedge2.i, !prof !30

80:                                               ; preds = %.lr.ph9.i
  %81 = extractvalue { i8, i32 } %76, 1
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %.critedge2.i, label %.lr.ph9.i, !prof !51, !llvm.loop !52

.critedge2.i:                                     ; preds = %80, %.lr.ph9.i, %.preheader.i
  tail call void @_raw_spin_lock(ptr noundef %57) #17
  br label %.critedge.i

.critedge.i:                                      ; preds = %71, %.lr.ph.i, %.critedge2.i, %.preheader7.i
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %176, !prof !16

88:                                               ; preds = %.critedge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !11
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = call fastcc i32 @mb_find_extent(ptr noundef nonnull %7, i32 noundef %90, i32 noundef %92, ptr noundef nonnull %5)
  store i32 -559023599, ptr %5, align 4
  %94 = load i32, ptr %91, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %148, label %96

96:                                               ; preds = %88
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 864
  %99 = load i64, ptr %98, align 32
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %101 = load i32, ptr %100, align 4
  %102 = zext nneg i32 %101 to i64
  %103 = lshr i64 %99, %102
  %104 = icmp eq i64 %103, %97
  br i1 %104, label %105, label %131

105:                                              ; preds = %96
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 872
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i64, ptr %112, align 16
  %114 = mul i64 %113, %109
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 104
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = add i64 %114, %119
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 84
  %124 = load i32, ptr %123, align 4
  %125 = shl i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = add i64 %120, %126
  %128 = and i64 %99, 4294967295
  %129 = urem i64 %127, %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %171, label %176

131:                                              ; preds = %96
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %135, label %136, !prof !30

135:                                              ; preds = %131
  call void asm sideeffect "2120: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2120) #17, !srcloc !198
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2358, i32 0, i64 12) #17, !srcloc !199
  unreachable

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %29, align 8
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %142, label %141, !prof !16

141:                                              ; preds = %136
  call void asm sideeffect "2121: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2121b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2121) #17, !srcloc !200
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2359, i32 0, i64 12) #17, !srcloc !201
  unreachable

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %89, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %171, label %147, !prof !16

147:                                              ; preds = %142
  call void asm sideeffect "2122: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2122b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2122) #17, !srcloc !202
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2360, i32 0, i64 12) #17, !srcloc !203
  unreachable

148:                                              ; preds = %88
  %149 = icmp sgt i32 %93, 0
  br i1 %149, label %150, label %176

150:                                              ; preds = %148
  %151 = load i32, ptr %37, align 4
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %176, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %158, label %159, !prof !30

158:                                              ; preds = %154
  call void asm sideeffect "2123: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2123b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2123) #17, !srcloc !204
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2367, i32 0, i64 12) #17, !srcloc !205
  unreachable

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %29, align 8
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %165, label %164, !prof !16

164:                                              ; preds = %159
  call void asm sideeffect "2124: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2124b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2124) #17, !srcloc !206
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2368, i32 0, i64 12) #17, !srcloc !207
  unreachable

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %89, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %171, label %170, !prof !16

170:                                              ; preds = %165
  call void asm sideeffect "2125: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2125) #17, !srcloc !208
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2369, i32 0, i64 12) #17, !srcloc !209
  unreachable

171:                                              ; preds = %165, %142, %105
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %173 = load i16, ptr %172, align 4
  %174 = add i16 %173, 1
  store i16 %174, ptr %172, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  call fastcc void @ext4_mb_use_best_found(ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %176

176:                                              ; preds = %171, %150, %148, %105, %.critedge.i
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 872
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 424
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr [64 x i8], ptr %181, i64 %56
  call void @_raw_spin_unlock(ptr noundef %182) #17
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %7)
  br label %184

.thread76.thread:                                 ; preds = %45, %28
  %183 = phi i32 [ %47, %45 ], [ -117, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread76.thread437

184:                                              ; preds = %176, %36, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %185 = load i8, ptr %24, align 4
  %186 = icmp eq i8 %185, 2
  br i1 %186, label %.thread76.thread437, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %37, align 4
  %189 = and i32 %188, 256
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.thread76.thread437, !prof !16

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %193 = load i32, ptr %192, align 4
  %194 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %193, i32 -1) #18, !srcloc !144
  %195 = add i32 %194, 1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 0, ptr %196, align 2
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 892
  %198 = load i32, ptr %197, align 4
  %199 = icmp ult i32 %195, %198
  br i1 %199, label %219, label %200

200:                                              ; preds = %191
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %202 = load i8, ptr %201, align 4
  %203 = zext i8 %202 to i32
  %204 = add nuw nsw i32 %203, 2
  %205 = icmp ugt i32 %195, %204
  br i1 %205, label %219, label %206

206:                                              ; preds = %200
  %207 = sext i32 %193 to i64
  %208 = icmp ne i32 %193, 0
  %209 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %207), !range !210
  %210 = icmp samesign ult i64 %209, 2
  %211 = select i1 %208, i1 %210, i1 false
  br i1 %211, label %212, label %219

212:                                              ; preds = %206
  %213 = zext i32 %194 to i64
  %214 = zext nneg i32 %204 to i64
  %215 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %214, i64 %213) #17, !srcloc !211
  %216 = trunc i64 %215 to i32
  %217 = and i32 %194, %216
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %196, align 2
  %.pre = load i32, ptr %37, align 4
  br label %219

219:                                              ; preds = %212, %206, %200, %191
  %220 = phi i8 [ %218, %212 ], [ 0, %206 ], [ 0, %200 ], [ 0, %191 ]
  %221 = phi i32 [ %.pre, %212 ], [ %188, %206 ], [ %188, %200 ], [ %188, %191 ]
  %222 = and i32 %221, 2048
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %233, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 712
  tail call void @_raw_spin_lock(ptr noundef nonnull %225) #17
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 904
  %227 = load i64, ptr %226, align 8
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %29, align 8
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 912
  %230 = load i64, ptr %229, align 16
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %231, ptr %232, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %225) #17
  %.pre337 = load i8, ptr %196, align 2
  br label %233

233:                                              ; preds = %224, %219
  %234 = phi i8 [ %.pre337, %224 ], [ %220, %219 ]
  %235 = icmp eq i8 %234, 0
  %236 = zext i1 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %240 = icmp eq i32 %23, 0
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 924
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 920
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 1180
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 864
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 888
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 1080
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 1136
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.thread65

.thread65:                                        ; preds = %.thread65.backedge, %233
  %270 = phi i32 [ 0, %233 ], [ %.be, %.thread65.backedge ]
  %271 = phi i32 [ 0, %233 ], [ %.be674, %.thread65.backedge ]
  %272 = phi i32 [ %236, %233 ], [ %.be675, %.thread65.backedge ]
  %273 = phi i32 [ 0, %233 ], [ %.be676, %.thread65.backedge ]
  %274 = icmp ult i32 %272, 5
  %.pre344.pre.pre346 = load i8, ptr %24, align 4
  %275 = icmp eq i8 %.pre344.pre.pre346, 1
  %or.cond = select i1 %274, i1 %275, i1 false
  br i1 %or.cond, label %.preheader89.preheader, label %.loopexit90

.preheader89.preheader:                           ; preds = %.thread65
  %276 = zext nneg i32 %272 to i64
  br label %.preheader89

.preheader89:                                     ; preds = %1189, %.preheader89.preheader
  %indvars.iv334 = phi i64 [ %276, %.preheader89.preheader ], [ %indvars.iv.next335, %1189 ]
  %277 = phi i32 [ %270, %.preheader89.preheader ], [ %1175, %1189 ]
  %278 = phi i32 [ %271, %.preheader89.preheader ], [ %1176, %1189 ]
  %279 = trunc nuw nsw i64 %indvars.iv334 to i32
  %280 = trunc i64 %indvars.iv334 to i8
  store i8 %280, ptr %237, align 1
  %281 = load i32, ptr %29, align 8
  %282 = load i32, ptr %238, align 8
  %283 = trunc i32 %282 to i16
  store i16 %283, ptr %239, align 2
  br i1 %240, label %.thread66, label %.preheader87

.preheader87:                                     ; preds = %.preheader89
  %284 = icmp samesign ugt i64 %indvars.iv334, 2
  %285 = icmp samesign ult i64 %indvars.iv334, 4
  %286 = icmp eq i64 %indvars.iv334, 0
  %287 = icmp samesign ult i64 %indvars.iv334, 3
  br label %288

288:                                              ; preds = %.preheader87, %.loopexit77
  %289 = phi i32 [ %326, %.loopexit77 ], [ %281, %.preheader87 ]
  %290 = phi i32 [ %869, %.loopexit77 ], [ 0, %.preheader87 ]
  %291 = phi i32 [ %.ph61, %.loopexit77 ], [ %278, %.preheader87 ]
  %292 = phi i32 [ %325, %.loopexit77 ], [ %277, %.preheader87 ]
  %293 = phi i32 [ %1171, %.loopexit77 ], [ %279, %.preheader87 ]
  %294 = phi i32 [ %1170, %.loopexit77 ], [ %281, %.preheader87 ]
  %295 = call i32 @__SCT__cond_resched() #17
  %296 = zext i32 %293 to i64
  %297 = icmp eq i64 %indvars.iv334, %296
  br i1 %297, label %298, label %.thread65.backedge

298:                                              ; preds = %288
  %299 = icmp eq i32 %289, %294
  br i1 %299, label %300, label %324

300:                                              ; preds = %298
  br i1 %284, label %305, label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %6, align 4
  %303 = load i32, ptr %241, align 4
  %304 = icmp ult i32 %302, %303
  br i1 %304, label %305, label %324

305:                                              ; preds = %301, %300
  %306 = load i32, ptr %242, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 104
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 96
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, 512
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %321, label %314

314:                                              ; preds = %305
  %315 = load i32, ptr %243, align 4
  %316 = shl nuw i32 1, %315
  %317 = add i32 %316, -1
  %318 = and i32 %317, %289
  %319 = sub i32 %316, %318
  %320 = call i32 @llvm.umin.i32(i32 %319, i32 %306)
  br label %321

321:                                              ; preds = %314, %305
  %322 = phi i32 [ %320, %314 ], [ %306, %305 ]
  %323 = call i32 @ext4_mb_prefetch(ptr noundef %9, i32 noundef %289, i32 noundef %322, ptr noundef nonnull %6)
  br label %324

324:                                              ; preds = %321, %301, %298
  %325 = phi i32 [ %322, %321 ], [ %292, %301 ], [ %292, %298 ]
  %326 = phi i32 [ %323, %321 ], [ %289, %301 ], [ %289, %298 ]
  %327 = load ptr, ptr %8, align 8
  %328 = call ptr @ext4_get_group_info(ptr noundef %327, i32 noundef %294) #17
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 872
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %37, align 4
  %333 = and i32 %332, 16384
  %334 = icmp eq i32 %333, 0
  %335 = icmp eq ptr %328, null
  br i1 %335, label %.thread56, label %336

336:                                              ; preds = %324
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 888
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %345, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %331, i64 1000
  %342 = load i8, ptr %237, align 1
  %343 = zext i8 %342 to i64
  %344 = getelementptr [8 x i8], ptr %341, i64 %343
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %344, ptr elementtype(i64) %344) #17, !srcloc !212
  br label %345

345:                                              ; preds = %340, %336
  br i1 %334, label %.thread, label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %330, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 424
  %349 = load ptr, ptr %348, align 8
  %350 = and i32 %294, 127
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr [64 x i8], ptr %349, i64 %351
  %353 = call i32 @_raw_spin_trylock(ptr noundef %352) #17
  %354 = icmp eq i32 %353, 0
  %355 = load ptr, ptr %330, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1148
  %357 = load volatile i32, ptr %356, align 4
  br i1 %354, label %.preheader85, label %.preheader86

.preheader86:                                     ; preds = %346
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %.thread, label %.lr.ph, !prof !49

.preheader85:                                     ; preds = %346
  %359 = icmp eq i32 %357, 8
  br i1 %359, label %.thread51, label %.lr.ph207, !prof !49

.lr.ph:                                           ; preds = %.preheader86, %366
  %360 = phi i32 [ %367, %366 ], [ %357, %.preheader86 ]
  %361 = add i32 %360, -1
  %362 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %356, i32 %361, ptr nonnull elementtype(i32) %356, i32 %360) #17, !srcloc !50
  %363 = extractvalue { i8, i32 } %362, 0
  %364 = icmp ult i8 %363, 2
  call void @llvm.assume(i1 %364)
  %365 = icmp eq i8 %363, 0
  br i1 %365, label %366, label %.thread, !prof !30

366:                                              ; preds = %.lr.ph
  %367 = extractvalue { i8, i32 } %362, 1
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph207:                                        ; preds = %.preheader85, %375
  %369 = phi i32 [ %376, %375 ], [ %357, %.preheader85 ]
  %370 = add i32 %369, 1
  %371 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %356, i32 %370, ptr nonnull elementtype(i32) %356, i32 %369) #17, !srcloc !50
  %372 = extractvalue { i8, i32 } %371, 0
  %373 = icmp ult i8 %372, 2
  call void @llvm.assume(i1 %373)
  %374 = icmp eq i8 %372, 0
  br i1 %374, label %375, label %.thread51, !prof !30

375:                                              ; preds = %.lr.ph207
  %376 = extractvalue { i8, i32 } %371, 1
  %377 = icmp eq i32 %376, 8
  br i1 %377, label %.thread51, label %.lr.ph207, !prof !51, !llvm.loop !52

.thread51:                                        ; preds = %375, %.lr.ph207, %.preheader85
  call void @_raw_spin_lock(ptr noundef %352) #17
  br label %.thread

.thread:                                          ; preds = %366, %.lr.ph, %.preheader86, %.thread51, %345
  %378 = getelementptr inbounds nuw i8, ptr %328, i64 20
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %458, label %381

381:                                              ; preds = %.thread
  br i1 %285, label %382, label %385

382:                                              ; preds = %381
  %383 = load i32, ptr %192, align 4
  %384 = icmp slt i32 %379, %383
  br i1 %384, label %458, label %385

385:                                              ; preds = %382, %381
  %386 = load volatile i64, ptr %328, align 8
  %387 = and i64 %386, 4
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %458, !prof !16

389:                                              ; preds = %385
  br i1 %334, label %397, label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %330, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 424
  %393 = load ptr, ptr %392, align 8
  %394 = and i32 %294, 127
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr [64 x i8], ptr %393, i64 %395
  call void @_raw_spin_unlock(ptr noundef %396) #17
  br label %397

397:                                              ; preds = %390, %389
  %398 = load volatile i64, ptr %328, align 8
  %399 = and i64 %398, 1
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %423, label %401, !prof !16

401:                                              ; preds = %397
  %402 = call ptr @ext4_get_group_desc(ptr noundef %329, i32 noundef %294, ptr noundef null) #17
  br i1 %284, label %420, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %331, i64 1180
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %412, label %407

407:                                              ; preds = %403
  %408 = shl nsw i32 -1, %405
  %409 = xor i32 %408, -1
  %410 = and i32 %294, %409
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %420, label %412

412:                                              ; preds = %407, %403
  %413 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %329), !range !23
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %.thread56, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %402, i64 18
  %417 = load i16, ptr %416, align 2
  %418 = and i16 %417, 2
  %419 = icmp eq i16 %418, 0
  br i1 %419, label %.thread56, label %420

420:                                              ; preds = %401, %407, %415
  %421 = call fastcc i32 @ext4_mb_init_group(ptr noundef %329, i32 noundef %294, i32 noundef 3136)
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %467

423:                                              ; preds = %420, %397
  br i1 %334, label %.thread53, label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %330, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 424
  %427 = load ptr, ptr %426, align 8
  %428 = and i32 %294, 127
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr [64 x i8], ptr %427, i64 %429
  %431 = call i32 @_raw_spin_trylock(ptr noundef %430) #17
  %432 = icmp eq i32 %431, 0
  %433 = load ptr, ptr %330, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 1148
  %435 = load volatile i32, ptr %434, align 4
  br i1 %432, label %.preheader83, label %.preheader84

.preheader84:                                     ; preds = %424
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %.thread53, label %.lr.ph209, !prof !49

.preheader83:                                     ; preds = %424
  %437 = icmp eq i32 %435, 8
  br i1 %437, label %.thread54, label %.lr.ph211, !prof !49

.lr.ph209:                                        ; preds = %.preheader84, %444
  %438 = phi i32 [ %445, %444 ], [ %435, %.preheader84 ]
  %439 = add i32 %438, -1
  %440 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %434, i32 %439, ptr nonnull elementtype(i32) %434, i32 %438) #17, !srcloc !50
  %441 = extractvalue { i8, i32 } %440, 0
  %442 = icmp ult i8 %441, 2
  call void @llvm.assume(i1 %442)
  %443 = icmp eq i8 %441, 0
  br i1 %443, label %444, label %.thread53, !prof !30

444:                                              ; preds = %.lr.ph209
  %445 = extractvalue { i8, i32 } %440, 1
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %.thread53, label %.lr.ph209, !prof !51, !llvm.loop !52

.lr.ph211:                                        ; preds = %.preheader83, %453
  %447 = phi i32 [ %454, %453 ], [ %435, %.preheader83 ]
  %448 = add i32 %447, 1
  %449 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %434, i32 %448, ptr nonnull elementtype(i32) %434, i32 %447) #17, !srcloc !50
  %450 = extractvalue { i8, i32 } %449, 0
  %451 = icmp ult i8 %450, 2
  call void @llvm.assume(i1 %451)
  %452 = icmp eq i8 %450, 0
  br i1 %452, label %453, label %.thread54, !prof !30

453:                                              ; preds = %.lr.ph211
  %454 = extractvalue { i8, i32 } %449, 1
  %455 = icmp eq i32 %454, 8
  br i1 %455, label %.thread54, label %.lr.ph211, !prof !51, !llvm.loop !52

.thread54:                                        ; preds = %453, %.lr.ph211, %.preheader83
  call void @_raw_spin_lock(ptr noundef %430) #17
  br label %.thread53

.thread53:                                        ; preds = %444, %.lr.ph209, %.preheader84, %.thread54, %423
  %456 = call fastcc zeroext i1 @ext4_mb_good_group(ptr noundef %0, i32 noundef %294, i32 noundef %279)
  %457 = zext i1 %456 to i32
  br label %458

458:                                              ; preds = %.thread53, %385, %382, %.thread
  %459 = phi i32 [ 0, %.thread ], [ 0, %382 ], [ 0, %385 ], [ %457, %.thread53 ]
  br i1 %334, label %467, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %330, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 424
  %463 = load ptr, ptr %462, align 8
  %464 = and i32 %294, 127
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr [64 x i8], ptr %463, i64 %465
  call void @_raw_spin_unlock(ptr noundef %466) #17
  br label %467

467:                                              ; preds = %460, %458, %420
  %468 = phi i32 [ %421, %420 ], [ %459, %458 ], [ %459, %460 ]
  %469 = icmp slt i32 %468, 1
  br i1 %469, label %.thread56, label %473

.thread56:                                        ; preds = %412, %415, %324, %467
  %470 = phi i32 [ %468, %467 ], [ -117, %324 ], [ 0, %415 ], [ 0, %412 ]
  %471 = icmp eq i32 %291, 0
  %472 = select i1 %471, i32 %470, i32 %291
  br label %select.unfold

473:                                              ; preds = %467
  %474 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %9, i32 noundef %294, ptr noundef nonnull %7, i32 noundef 3136)
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %.thread76

476:                                              ; preds = %473
  %477 = load ptr, ptr %10, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 424
  %479 = load ptr, ptr %478, align 8
  %480 = and i32 %294, 127
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr [64 x i8], ptr %479, i64 %481
  %483 = call i32 @_raw_spin_trylock(ptr noundef %482) #17
  %484 = icmp eq i32 %483, 0
  %485 = load ptr, ptr %10, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 1148
  %487 = load volatile i32, ptr %486, align 4
  br i1 %484, label %.preheader81, label %.preheader82

.preheader82:                                     ; preds = %476
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %.thread57, label %.lr.ph213, !prof !49

.preheader81:                                     ; preds = %476
  %489 = icmp eq i32 %487, 8
  br i1 %489, label %.thread58, label %.lr.ph215, !prof !49

.lr.ph213:                                        ; preds = %.preheader82, %496
  %490 = phi i32 [ %497, %496 ], [ %487, %.preheader82 ]
  %491 = add i32 %490, -1
  %492 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %486, i32 %491, ptr nonnull elementtype(i32) %486, i32 %490) #17, !srcloc !50
  %493 = extractvalue { i8, i32 } %492, 0
  %494 = icmp ult i8 %493, 2
  call void @llvm.assume(i1 %494)
  %495 = icmp eq i8 %493, 0
  br i1 %495, label %496, label %.thread57, !prof !30

496:                                              ; preds = %.lr.ph213
  %497 = extractvalue { i8, i32 } %492, 1
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %.thread57, label %.lr.ph213, !prof !51, !llvm.loop !52

.lr.ph215:                                        ; preds = %.preheader81, %505
  %499 = phi i32 [ %506, %505 ], [ %487, %.preheader81 ]
  %500 = add i32 %499, 1
  %501 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %486, i32 %500, ptr nonnull elementtype(i32) %486, i32 %499) #17, !srcloc !50
  %502 = extractvalue { i8, i32 } %501, 0
  %503 = icmp ult i8 %502, 2
  call void @llvm.assume(i1 %503)
  %504 = icmp eq i8 %502, 0
  br i1 %504, label %505, label %.thread58, !prof !30

505:                                              ; preds = %.lr.ph215
  %506 = extractvalue { i8, i32 } %501, 1
  %507 = icmp eq i32 %506, 8
  br i1 %507, label %.thread58, label %.lr.ph215, !prof !51, !llvm.loop !52

.thread58:                                        ; preds = %505, %.lr.ph215, %.preheader81
  call void @_raw_spin_lock(ptr noundef %482) #17
  br label %.thread57

.thread57:                                        ; preds = %496, %.lr.ph213, %.preheader82, %.thread58
  %508 = call fastcc zeroext i1 @ext4_mb_good_group(ptr noundef %0, i32 noundef %294, i32 noundef %279)
  br i1 %508, label %514, label %509

509:                                              ; preds = %.thread57
  %510 = load ptr, ptr %10, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 424
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr [64 x i8], ptr %512, i64 %481
  call void @_raw_spin_unlock(ptr noundef %513) #17
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %7)
  br label %select.unfold

514:                                              ; preds = %.thread57
  %515 = load i16, ptr %244, align 8
  %516 = add i16 %515, 1
  store i16 %516, ptr %244, align 8
  br i1 %286, label %517, label %617

517:                                              ; preds = %514
  %518 = load ptr, ptr %8, align 8
  %519 = load ptr, ptr %260, align 8
  %520 = load i8, ptr %196, align 2
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %522, label %523, !prof !30

522:                                              ; preds = %517
  call void asm sideeffect "2126: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2126) #17, !srcloc !213
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2396, i32 0, i64 12) #17, !srcloc !214
  unreachable

523:                                              ; preds = %517
  %524 = zext i8 %520 to i32
  %525 = getelementptr inbounds nuw i8, ptr %518, i64 20
  %526 = load i8, ptr %525, align 4
  %527 = zext i8 %526 to i32
  %528 = add nuw nsw i32 %527, 2
  %529 = icmp samesign ugt i32 %528, %524
  br i1 %529, label %530, label %ext4_mb_simple_scan_group.exit

530:                                              ; preds = %523
  %531 = getelementptr inbounds nuw i8, ptr %519, i64 128
  %532 = zext i8 %520 to i64
  %533 = load ptr, ptr %255, align 8
  %534 = load ptr, ptr %263, align 8
  %535 = icmp eq ptr %533, %534
  %536 = load i16, ptr %264, align 8
  %537 = zext i16 %536 to i64
  %538 = add nuw nsw i64 %537, 1
  %539 = load ptr, ptr %265, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 872
  br label %541

541:                                              ; preds = %611, %530
  %542 = phi i64 [ %532, %530 ], [ %612, %611 ]
  %543 = getelementptr [4 x i8], ptr %531, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %611, label %546

546:                                              ; preds = %541
  br i1 %535, label %547, label %548, !prof !30

547:                                              ; preds = %546
  call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #17, !srcloc !215
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #17, !srcloc !216
  unreachable

548:                                              ; preds = %546
  %549 = icmp samesign ult i64 %538, %542
  br i1 %549, label %.thread.i, label %550

550:                                              ; preds = %548
  %551 = load ptr, ptr %540, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 720
  %553 = load ptr, ptr %552, align 16
  %554 = getelementptr [2 x i8], ptr %553, i64 %542
  %555 = load i16, ptr %554, align 2
  %556 = zext i16 %555 to i64
  %557 = getelementptr i8, ptr %534, i64 %556
  %558 = icmp eq ptr %557, null
  br i1 %558, label %.thread.i, label %563

.thread.i:                                        ; preds = %550, %548
  %559 = call i32 @___ratelimit(ptr noundef nonnull @ext4_mb_simple_scan_group._rs, ptr noundef nonnull @__func__.ext4_mb_simple_scan_group) #17
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %611, label %561, !prof !16

561:                                              ; preds = %.thread.i
  call void asm sideeffect "2127: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2127b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2127) #17, !srcloc !217
  %562 = trunc nuw nsw i64 %542 to i32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.85, i32 noundef %562) #17
  call void asm sideeffect "2128: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2128) #17, !srcloc !218
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2403, i32 2313, i64 12) #17, !srcloc !219
  call void asm sideeffect "2129: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2129b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2129) #17, !srcloc !220
  call void asm sideeffect "2130: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2130) #17, !srcloc !221
  br label %611

563:                                              ; preds = %550
  %564 = getelementptr inbounds nuw i8, ptr %551, i64 728
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr [4 x i8], ptr %565, i64 %542
  %567 = load i32, ptr %566, align 4
  %568 = trunc nuw nsw i64 %542 to i32
  %569 = ptrtoint ptr %557 to i64
  %570 = trunc i64 %569 to i32
  %571 = shl i32 %570, 3
  %572 = and i32 %571, 56
  %573 = zext nneg i32 %572 to i64
  %574 = add i32 %567, %572
  %575 = sext i32 %574 to i64
  %576 = and i64 %569, -8
  %577 = inttoptr i64 %576 to ptr
  %578 = call i64 @_find_next_zero_bit(ptr noundef %577, i64 noundef %575, i64 noundef %573) #17
  %579 = trunc i64 %578 to i32
  %580 = sub i32 %579, %572
  %581 = icmp slt i32 %580, %567
  br i1 %581, label %588, label %582

582:                                              ; preds = %563
  %583 = getelementptr [4 x i8], ptr %531, i64 %542
  %584 = load ptr, ptr %8, align 8
  %585 = load i32, ptr %256, align 4
  call void @ext4_mark_group_bitmap_corrupted(ptr noundef %584, i32 noundef %585, i32 noundef 4) #17
  %586 = load ptr, ptr %8, align 8
  %587 = load i32, ptr %583, align 4
  call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_simple_scan_group, i32 noundef 2413, ptr noundef %586, i32 noundef %585, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.86, i32 noundef %587, i32 noundef %568) #17
  br label %ext4_mb_simple_scan_group.exit

588:                                              ; preds = %563
  %589 = load i16, ptr %257, align 4
  %590 = add i16 %589, 1
  store i16 %590, ptr %257, align 4
  %591 = load i8, ptr %237, align 1
  %592 = zext i8 %591 to i64
  %593 = getelementptr [2 x i8], ptr %258, i64 %592
  %594 = load i16, ptr %593, align 2
  %595 = add i16 %594, 1
  store i16 %595, ptr %593, align 2
  %596 = shl nuw i32 1, %568
  store i32 %596, ptr %251, align 4
  %597 = shl i32 %580, %568
  store i32 %597, ptr %254, align 4
  %598 = load i32, ptr %256, align 4
  store i32 %598, ptr %253, align 8
  call fastcc void @ext4_mb_use_best_found(ptr noundef nonnull %0, ptr noundef nonnull readonly %7)
  %599 = load i32, ptr %266, align 4
  %600 = load i32, ptr %192, align 4
  %601 = icmp eq i32 %599, %600
  br i1 %601, label %603, label %602, !prof !16

602:                                              ; preds = %588
  call void asm sideeffect "2131: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2131) #17, !srcloc !222
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2425, i32 0, i64 12) #17, !srcloc !223
  unreachable

603:                                              ; preds = %588
  %604 = getelementptr inbounds nuw i8, ptr %518, i64 872
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 888
  %607 = load i32, ptr %606, align 8
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %ext4_mb_simple_scan_group.exit, label %609

609:                                              ; preds = %603
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 984
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %610, ptr nonnull elementtype(i32) %610) #17, !srcloc !140
  br label %ext4_mb_simple_scan_group.exit

611:                                              ; preds = %561, %.thread.i, %541
  %612 = add nuw nsw i64 %542, 1
  %613 = load i8, ptr %525, align 4
  %614 = zext i8 %613 to i64
  %615 = add nuw nsw i64 %614, 2
  %616 = icmp samesign ult i64 %612, %615
  br i1 %616, label %541, label %ext4_mb_simple_scan_group.exit, !llvm.loop !224

617:                                              ; preds = %514
  %618 = load i64, ptr %245, align 32
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %.thread59, label %620

620:                                              ; preds = %617
  %621 = load i32, ptr %192, align 4
  %622 = sext i32 %621 to i64
  %623 = load i32, ptr %246, align 4
  %624 = zext nneg i32 %623 to i64
  %625 = lshr i64 %618, %624
  %626 = urem i64 %622, %625
  %627 = icmp eq i64 %626, 0
  %628 = select i1 %287, i1 %627, i1 false
  br i1 %628, label %629, label %.thread59

629:                                              ; preds = %620
  %630 = load ptr, ptr %8, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 872
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %255, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 864
  %635 = load i64, ptr %634, align 32
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %637, label %638, !prof !30

637:                                              ; preds = %629
  call void asm sideeffect "2136: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2136) #17, !srcloc !225
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2535, i32 0, i64 12) #17, !srcloc !226
  unreachable

638:                                              ; preds = %629
  %639 = load i32, ptr %256, align 4
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %642 = load i64, ptr %641, align 16
  %643 = mul i64 %642, %640
  %644 = getelementptr inbounds nuw i8, ptr %632, i64 104
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 20
  %647 = load i32, ptr %646, align 4
  %648 = zext i32 %647 to i64
  %649 = add i64 %643, %648
  %650 = add i64 %635, -1
  %651 = add i64 %650, %649
  %652 = and i64 %635, 4294967295
  %653 = udiv i64 %651, %652
  %654 = mul i64 %653, %635
  %655 = sub i64 %654, %649
  %656 = trunc i64 %655 to i32
  %657 = getelementptr inbounds nuw i8, ptr %632, i64 84
  %658 = load i32, ptr %657, align 4
  %659 = zext nneg i32 %658 to i64
  %660 = lshr i64 %635, %659
  %661 = trunc i64 %660 to i32
  %662 = ashr i32 %656, %658
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %665 = load i64, ptr %664, align 8
  %666 = icmp ugt i64 %665, %663
  br i1 %666, label %667, label %ext4_mb_scan_aligned.exit

667:                                              ; preds = %638
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %668 = ptrtoint ptr %633 to i64
  %669 = trunc i64 %668 to i32
  %670 = shl i32 %669, 3
  %671 = and i32 %670, 56
  %672 = and i64 %668, -8
  %673 = inttoptr i64 %672 to ptr
  br label %674

674:                                              ; preds = %692, %667
  %675 = phi i32 [ %662, %667 ], [ %693, %692 ]
  %676 = add i32 %675, %671
  %677 = sext i32 %676 to i64
  %678 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %673, i64 %677) #17, !srcloc !66
  %679 = icmp ult i8 %678, 2
  call void @llvm.assume(i1 %679)
  %680 = icmp eq i8 %678, 0
  br i1 %680, label %681, label %692

681:                                              ; preds = %674
  %682 = call fastcc i32 @mb_find_extent(ptr noundef nonnull readonly %7, i32 noundef %675, i32 noundef %661, ptr noundef nonnull %4)
  %683 = icmp slt i32 %682, %661
  br i1 %683, label %692, label %684

684:                                              ; preds = %681
  %685 = load i16, ptr %257, align 4
  %686 = add i16 %685, 1
  store i16 %686, ptr %257, align 4
  %687 = load i8, ptr %237, align 1
  %688 = zext i8 %687 to i64
  %689 = getelementptr [2 x i8], ptr %258, i64 %688
  %690 = load i16, ptr %689, align 2
  %691 = add i16 %690, 1
  store i16 %691, ptr %689, align 2
  store i32 -559026163, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call fastcc void @ext4_mb_use_best_found(ptr noundef nonnull %0, ptr noundef nonnull readonly %7)
  br label %ext4_mb_scan_aligned.exit

692:                                              ; preds = %681, %674
  %693 = add i32 %675, %661
  %694 = sext i32 %693 to i64
  %695 = load ptr, ptr %631, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %697 = load i64, ptr %696, align 8
  %698 = icmp ugt i64 %697, %694
  br i1 %698, label %674, label %ext4_mb_scan_aligned.exit, !llvm.loop !227

ext4_mb_scan_aligned.exit:                        ; preds = %692, %638, %684
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread59

.thread59:                                        ; preds = %617, %ext4_mb_scan_aligned.exit, %620
  %699 = load i8, ptr %24, align 4
  %700 = icmp eq i8 %699, 1
  br i1 %700, label %701, label %ext4_mb_simple_scan_group.exit

701:                                              ; preds = %.thread59
  %702 = load ptr, ptr %8, align 8
  %703 = load ptr, ptr %255, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  %704 = load ptr, ptr %260, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 20
  %706 = load i32, ptr %705, align 4
  %707 = icmp slt i32 %706, 1
  br i1 %707, label %708, label %709, !prof !30

708:                                              ; preds = %701
  call void asm sideeffect "2132: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2132b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2132) #17, !srcloc !228
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2450, i32 2305, i64 12) #17, !srcloc !229
  call void asm sideeffect "2133: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2133b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2133) #17, !srcloc !230
  br label %ext4_mb_complex_scan_group.exit

709:                                              ; preds = %701
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %711 = load i32, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %702, i64 872
  %713 = ptrtoint ptr %703 to i64
  %714 = trunc i64 %713 to i32
  %715 = shl i32 %714, 3
  %716 = and i32 %715, 56
  %717 = and i64 %713, -8
  %718 = inttoptr i64 %717 to ptr
  br label %719

719:                                              ; preds = %760, %709
  %720 = phi i32 [ %711, %709 ], [ %762, %760 ]
  %721 = phi i32 [ %706, %709 ], [ %763, %760 ]
  %722 = load i8, ptr %24, align 4
  %723 = icmp eq i8 %722, 1
  br i1 %723, label %724, label %.loopexit.i

724:                                              ; preds = %719
  %725 = load ptr, ptr %712, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %727 = load i64, ptr %726, align 8
  %728 = trunc i64 %727 to i32
  %729 = add i32 %720, %716
  %730 = sext i32 %729 to i64
  %731 = add i32 %716, %728
  %732 = sext i32 %731 to i64
  %733 = call i64 @_find_next_zero_bit(ptr noundef %718, i64 noundef %732, i64 noundef %730) #17
  %734 = trunc i64 %733 to i32
  %735 = sub i32 %734, %716
  %736 = call i32 @llvm.smin.i32(i32 %735, i32 %728)
  %737 = sext i32 %736 to i64
  %738 = load ptr, ptr %712, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 24
  %740 = load i64, ptr %739, align 8
  %741 = icmp ugt i64 %740, %737
  br i1 %741, label %744, label %742

742:                                              ; preds = %724
  %743 = load i32, ptr %256, align 4
  call void @ext4_mark_group_bitmap_corrupted(ptr noundef %702, i32 noundef %743, i32 noundef 4) #17
  call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_complex_scan_group, i32 noundef 2469, ptr noundef %702, i32 noundef %743, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.87, i32 noundef %721) #17
  br label %thread-pre-split.i

744:                                              ; preds = %724
  %745 = load i8, ptr %237, align 1
  %746 = icmp ugt i8 %745, 2
  br i1 %746, label %._crit_edge.i, label %747

._crit_edge.i:                                    ; preds = %744
  %.pre.i = load i32, ptr %192, align 4
  br label %765

747:                                              ; preds = %744
  %748 = trunc i64 %740 to i32
  %749 = add i32 %736, %716
  %750 = sext i32 %749 to i64
  %751 = add i32 %716, %748
  %752 = sext i32 %751 to i64
  %753 = call i64 @_find_next_bit(ptr noundef %718, i64 noundef %752, i64 noundef %750) #17
  %754 = trunc i64 %753 to i32
  %755 = sub i32 %754, %716
  %756 = call i32 @llvm.smin.i32(i32 %755, i32 %748)
  %757 = sub i32 %756, %736
  %758 = load i32, ptr %192, align 4
  %759 = icmp slt i32 %757, %758
  br i1 %759, label %760, label %765

760:                                              ; preds = %840, %747
  %761 = phi i32 [ %768, %840 ], [ %757, %747 ]
  %762 = phi i32 [ %841, %840 ], [ %756, %747 ]
  %763 = sub i32 %721, %761
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %thread-pre-split.i, label %719, !llvm.loop !231

765:                                              ; preds = %747, %._crit_edge.i
  %766 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %758, %747 ]
  %767 = call fastcc i32 @mb_find_extent(ptr noundef nonnull readonly %7, i32 noundef %736, i32 noundef %766, ptr noundef nonnull %3)
  %768 = load i32, ptr %261, align 4
  %769 = icmp slt i32 %768, 1
  br i1 %769, label %770, label %771, !prof !30

770:                                              ; preds = %765
  call void asm sideeffect "2134: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2134b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2134) #17, !srcloc !232
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2492, i32 2305, i64 12) #17, !srcloc !233
  call void asm sideeffect "2135: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2135) #17, !srcloc !234
  br label %thread-pre-split.i

771:                                              ; preds = %765
  %772 = icmp slt i32 %721, %768
  br i1 %772, label %773, label %775

773:                                              ; preds = %771
  %774 = load i32, ptr %256, align 4
  call void @ext4_mark_group_bitmap_corrupted(ptr noundef %702, i32 noundef %774, i32 noundef 4) #17
  call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_complex_scan_group, i32 noundef 2500, ptr noundef %702, i32 noundef %774, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.88, i32 noundef %721, i32 noundef %768) #17
  br label %thread-pre-split.i

775:                                              ; preds = %771
  store i32 -559038242, ptr %3, align 4
  %776 = zext nneg i32 %768 to i64
  %777 = load ptr, ptr %8, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 872
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 24
  %781 = load i64, ptr %780, align 8
  %782 = icmp ult i64 %781, %776
  br i1 %782, label %783, label %784, !prof !30

783:                                              ; preds = %775
  call void asm sideeffect "2116: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2116b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2116) #17, !srcloc !235
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2234, i32 0, i64 12) #17, !srcloc !236
  unreachable

784:                                              ; preds = %775
  %785 = load i32, ptr %262, align 4
  %786 = sext i32 %785 to i64
  %787 = icmp ugt i64 %781, %786
  br i1 %787, label %789, label %788, !prof !16

788:                                              ; preds = %784
  call void asm sideeffect "2117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2117) #17, !srcloc !237
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2235, i32 0, i64 12) #17, !srcloc !238
  unreachable

789:                                              ; preds = %784
  %790 = load i8, ptr %24, align 4
  %791 = icmp eq i8 %790, 1
  br i1 %791, label %793, label %792, !prof !16

792:                                              ; preds = %789
  call void asm sideeffect "2118: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2118) #17, !srcloc !239
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2236, i32 0, i64 12) #17, !srcloc !240
  unreachable

793:                                              ; preds = %789
  %794 = load i16, ptr %257, align 4
  %795 = add i16 %794, 1
  store i16 %795, ptr %257, align 4
  %796 = load i8, ptr %237, align 1
  %797 = zext i8 %796 to i64
  %798 = getelementptr [2 x i8], ptr %258, i64 %797
  %799 = load i16, ptr %798, align 2
  %800 = add i16 %799, 1
  store i16 %800, ptr %798, align 2
  %801 = load i32, ptr %37, align 4
  %802 = and i32 %801, 8
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %805, label %804, !prof !16

804:                                              ; preds = %793
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %259, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call fastcc void @ext4_mb_use_best_found(ptr noundef nonnull %0, ptr noundef nonnull readonly %7)
  br label %840

805:                                              ; preds = %793
  %806 = load i32, ptr %192, align 4
  %807 = icmp eq i32 %768, %806
  br i1 %807, label %808, label %809

808:                                              ; preds = %805
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %259, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call fastcc void @ext4_mb_use_best_found(ptr noundef nonnull %0, ptr noundef nonnull readonly %7)
  br label %840

809:                                              ; preds = %805
  %810 = load i32, ptr %251, align 4
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %813

812:                                              ; preds = %809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %259, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %840

813:                                              ; preds = %809
  %814 = icmp slt i32 %810, %806
  br i1 %814, label %815, label %817

815:                                              ; preds = %813
  %816 = icmp sgt i32 %768, %810
  br i1 %816, label %821, label %822

817:                                              ; preds = %813
  %818 = icmp sgt i32 %768, %806
  %819 = icmp slt i32 %768, %810
  %820 = and i1 %818, %819
  br i1 %820, label %821, label %822

821:                                              ; preds = %817, %815
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %259, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %822

822:                                              ; preds = %821, %817, %815
  %823 = load ptr, ptr %778, align 8
  %824 = load i8, ptr %24, align 4
  %825 = icmp eq i8 %824, 2
  br i1 %825, label %840, label %826

826:                                              ; preds = %822
  %827 = zext i16 %795 to i32
  %828 = getelementptr inbounds nuw i8, ptr %823, i64 880
  %829 = load i32, ptr %828, align 16
  %830 = icmp ult i32 %829, %827
  br i1 %830, label %831, label %832

831:                                              ; preds = %826
  store i8 3, ptr %24, align 4
  br label %840

832:                                              ; preds = %826
  %833 = load i32, ptr %251, align 4
  %834 = icmp slt i32 %833, %806
  br i1 %834, label %840, label %835

835:                                              ; preds = %832
  %836 = getelementptr inbounds nuw i8, ptr %823, i64 884
  %837 = load i32, ptr %836, align 4
  %838 = icmp ult i32 %837, %827
  br i1 %838, label %839, label %840

839:                                              ; preds = %835
  call fastcc void @ext4_mb_use_best_found(ptr noundef nonnull %0, ptr noundef nonnull readonly %7)
  br label %840

840:                                              ; preds = %839, %835, %832, %831, %822, %812, %808, %804
  %841 = add i32 %768, %736
  br label %760

thread-pre-split.i:                               ; preds = %760, %773, %770, %742
  %.pr.i = load i8, ptr %24, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %719, %thread-pre-split.i
  %842 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %722, %719 ]
  %843 = icmp eq i8 %842, 2
  br i1 %843, label %ext4_mb_complex_scan_group.exit, label %844

844:                                              ; preds = %.loopexit.i
  %845 = load ptr, ptr %8, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 872
  %847 = load ptr, ptr %846, align 8
  %848 = load i16, ptr %257, align 4
  %849 = zext i16 %848 to i32
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 880
  %851 = load i32, ptr %850, align 16
  %852 = icmp ult i32 %851, %849
  br i1 %852, label %853, label %858

853:                                              ; preds = %844
  %854 = load i32, ptr %37, align 4
  %855 = and i32 %854, 8
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %858

857:                                              ; preds = %853
  store i8 3, ptr %24, align 4
  br label %ext4_mb_complex_scan_group.exit

858:                                              ; preds = %853, %844
  %859 = load i32, ptr %251, align 4
  %860 = load i32, ptr %192, align 4
  %861 = icmp slt i32 %859, %860
  br i1 %861, label %ext4_mb_complex_scan_group.exit, label %862

862:                                              ; preds = %858
  call fastcc void @ext4_mb_use_best_found(ptr noundef nonnull %0, ptr noundef nonnull readonly %7)
  br label %ext4_mb_complex_scan_group.exit

ext4_mb_complex_scan_group.exit:                  ; preds = %708, %.loopexit.i, %857, %858, %862
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ext4_mb_simple_scan_group.exit

ext4_mb_simple_scan_group.exit:                   ; preds = %611, %609, %603, %582, %523, %ext4_mb_complex_scan_group.exit, %.thread59
  %863 = load ptr, ptr %10, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 424
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr [64 x i8], ptr %865, i64 %481
  call void @_raw_spin_unlock(ptr noundef %866) #17
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %7)
  %867 = load i8, ptr %24, align 4
  %868 = icmp eq i8 %867, 1
  br i1 %868, label %select.unfold, label %.thread66.loopexit

select.unfold:                                    ; preds = %ext4_mb_simple_scan_group.exit, %.thread56, %509
  %.ph61 = phi i32 [ %472, %.thread56 ], [ %291, %509 ], [ %291, %ext4_mb_simple_scan_group.exit ]
  %869 = add nuw i32 %290, 1
  %870 = load i8, ptr %237, align 1
  %871 = zext i8 %870 to i32
  %872 = load ptr, ptr %8, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 872
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 124
  %876 = load i32, ptr %875, align 4
  %877 = and i32 %876, 128
  %878 = icmp eq i32 %877, 0
  %879 = icmp ugt i8 %870, 2
  %880 = select i1 %878, i1 true, i1 %879
  br i1 %880, label %.critedge43, label %881, !prof !241

881:                                              ; preds = %select.unfold
  %882 = load ptr, ptr %0, align 8
  %883 = getelementptr i8, ptr %882, i64 -216
  %884 = load volatile i64, ptr %883, align 8
  %885 = and i64 %884, 524288
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %.critedge, label %887

887:                                              ; preds = %881
  %888 = load i16, ptr %239, align 2
  %889 = icmp eq i16 %888, 0
  br i1 %889, label %901, label %.critedge

.critedge:                                        ; preds = %881, %887
  %890 = load volatile i64, ptr %883, align 8
  %891 = and i64 %890, 524288
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %.critedge43, label %893

893:                                              ; preds = %.critedge
  %894 = load i16, ptr %239, align 2
  %895 = icmp eq i16 %894, 0
  br i1 %895, label %.loopexit77, label %896

896:                                              ; preds = %893
  %897 = add i16 %894, -1
  store i16 %897, ptr %239, align 2
  br label %.critedge43

.critedge43:                                      ; preds = %select.unfold, %896, %.critedge
  %898 = add i32 %294, 1
  %899 = icmp ult i32 %898, %23
  %900 = select i1 %899, i32 %898, i32 0
  br label %.loopexit77

901:                                              ; preds = %887
  switch i8 %870, label %default.unreachable427 [
    i8 0, label %902
    i8 1, label %973
    i8 2, label %1051
  ]

902:                                              ; preds = %901
  %903 = load i8, ptr %24, align 4
  %904 = icmp eq i8 %903, 2
  br i1 %904, label %.loopexit77, label %905

905:                                              ; preds = %902
  %906 = getelementptr inbounds nuw i8, ptr %874, i64 888
  %907 = load i32, ptr %906, align 8
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %915, label %909

909:                                              ; preds = %905
  %910 = load i32, ptr %37, align 4
  %911 = and i32 %910, 32768
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %915, label %913, !prof !16

913:                                              ; preds = %909
  %914 = getelementptr inbounds nuw i8, ptr %874, i64 988
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %914, ptr nonnull elementtype(i32) %914) #17, !srcloc !140
  %.pre341 = load ptr, ptr %8, align 8
  br label %915

915:                                              ; preds = %913, %909, %905
  %916 = phi ptr [ %.pre341, %913 ], [ %872, %909 ], [ %872, %905 ]
  %917 = load i8, ptr %196, align 2
  %918 = zext i8 %917 to i32
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 20
  %920 = load i8, ptr %919, align 4
  %921 = zext i8 %920 to i32
  %922 = add nuw nsw i32 %921, 2
  %923 = icmp samesign ugt i32 %922, %918
  br i1 %923, label %924, label %.loopexit77

924:                                              ; preds = %915
  %925 = getelementptr inbounds nuw i8, ptr %874, i64 848
  %926 = getelementptr inbounds nuw i8, ptr %874, i64 856
  %927 = getelementptr inbounds nuw i8, ptr %874, i64 1000
  %928 = zext i8 %917 to i64
  br label %929

929:                                              ; preds = %965, %924
  %930 = phi ptr [ %916, %924 ], [ %966, %965 ]
  %931 = phi i64 [ %928, %924 ], [ %967, %965 ]
  %932 = load ptr, ptr %925, align 16
  %933 = getelementptr [16 x i8], ptr %932, i64 %931
  %934 = load volatile ptr, ptr %933, align 8
  %935 = icmp eq ptr %934, %933
  br i1 %935, label %965, label %936

936:                                              ; preds = %929
  %937 = load ptr, ptr %926, align 8
  %938 = getelementptr [8 x i8], ptr %937, i64 %931
  call void @_raw_read_lock(ptr noundef %938) #17
  %939 = load ptr, ptr %925, align 16
  %940 = getelementptr [16 x i8], ptr %939, i64 %931
  %941 = load volatile ptr, ptr %940, align 8
  %942 = icmp eq ptr %941, %940
  br i1 %942, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %936, %952
  %943 = phi ptr [ %944, %952 ], [ %940, %936 ]
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr %925, align 16
  %946 = getelementptr [16 x i8], ptr %945, i64 %931
  %947 = icmp eq ptr %944, %946
  br i1 %947, label %.loopexit, label %948

948:                                              ; preds = %.preheader
  %949 = load i32, ptr %906, align 8
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %952, label %951

951:                                              ; preds = %948
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %927, ptr nonnull elementtype(i64) %927) #17, !srcloc !212
  br label %952

952:                                              ; preds = %951, %948
  %953 = getelementptr i8, ptr %944, i64 -76
  %954 = load i32, ptr %953, align 4
  %955 = call fastcc zeroext i1 @ext4_mb_good_group(ptr noundef %0, i32 noundef %954, i32 noundef 0)
  br i1 %955, label %956, label %.preheader, !prof !16, !llvm.loop !242

956:                                              ; preds = %952
  %957 = getelementptr i8, ptr %944, i64 -76
  %958 = load i32, ptr %957, align 4
  %959 = load i32, ptr %37, align 4
  %960 = or i32 %959, 32768
  store i32 %960, ptr %37, align 4
  %961 = load ptr, ptr %926, align 8
  %962 = getelementptr [8 x i8], ptr %961, i64 %931
  call void @_raw_read_unlock(ptr noundef %962) #17
  br label %.loopexit77

.loopexit:                                        ; preds = %.preheader, %936
  %963 = load ptr, ptr %926, align 8
  %964 = getelementptr [8 x i8], ptr %963, i64 %931
  call void @_raw_read_unlock(ptr noundef %964) #17
  %.pre342 = load ptr, ptr %8, align 8
  br label %965

965:                                              ; preds = %.loopexit, %929
  %966 = phi ptr [ %.pre342, %.loopexit ], [ %930, %929 ]
  %967 = add nuw nsw i64 %931, 1
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 20
  %969 = load i8, ptr %968, align 4
  %970 = zext i8 %969 to i64
  %971 = add nuw nsw i64 %970, 2
  %972 = icmp samesign ult i64 %967, %971
  br i1 %972, label %929, label %.loopexit77, !llvm.loop !243

973:                                              ; preds = %901
  %974 = load i32, ptr %37, align 4
  %975 = and i32 %974, 65536
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %983, label %977, !prof !16

977:                                              ; preds = %973
  %978 = getelementptr inbounds nuw i8, ptr %874, i64 888
  %979 = load i32, ptr %978, align 8
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %983, label %981

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %874, i64 992
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %982, ptr nonnull elementtype(i32) %982) #17, !srcloc !140
  %.pre339 = load ptr, ptr %8, align 8
  br label %983

983:                                              ; preds = %981, %977, %973
  %984 = phi ptr [ %.pre339, %981 ], [ %872, %977 ], [ %872, %973 ]
  %985 = load i32, ptr %192, align 4
  %986 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %985, i32 -1) #18, !srcloc !144
  %987 = add i32 %986, -1
  %988 = icmp slt i32 %987, 0
  br i1 %988, label %.preheader78.preheader, label %989

989:                                              ; preds = %983
  %990 = getelementptr inbounds nuw i8, ptr %984, i64 20
  %991 = load i8, ptr %990, align 4
  %992 = zext i8 %991 to i32
  %993 = add nuw nsw i32 %992, 3
  %994 = icmp eq i32 %986, %993
  %995 = add i32 %986, -2
  %996 = select i1 %994, i32 %995, i32 %987
  %997 = add nuw nsw i32 %992, 2
  %998 = icmp ult i32 %996, %997
  br i1 %998, label %.preheader78.preheader, label %.loopexit79

.preheader78.preheader:                           ; preds = %983, %989
  %999 = phi i32 [ %996, %989 ], [ 0, %983 ]
  %1000 = zext nneg i32 %999 to i64
  br label %.preheader78

ext4_mb_find_good_group_avg_frag_lists.exit.thread: ; preds = %.preheader78, %ext4_mb_find_good_group_avg_frag_lists.exit.thread67, %ext4_mb_find_good_group_avg_frag_lists.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1001 = load ptr, ptr %8, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 20
  %1003 = load i8, ptr %1002, align 4
  %1004 = zext i8 %1003 to i64
  %1005 = add nuw nsw i64 %1004, 2
  %1006 = icmp samesign ult i64 %indvars.iv.next, %1005
  br i1 %1006, label %.preheader78, label %.loopexit79, !llvm.loop !244

.preheader78:                                     ; preds = %.preheader78.preheader, %ext4_mb_find_good_group_avg_frag_lists.exit.thread
  %1007 = phi ptr [ %984, %.preheader78.preheader ], [ %1001, %ext4_mb_find_good_group_avg_frag_lists.exit.thread ]
  %indvars.iv = phi i64 [ %1000, %.preheader78.preheader ], [ %indvars.iv.next, %ext4_mb_find_good_group_avg_frag_lists.exit.thread ]
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 872
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 832
  %1011 = load ptr, ptr %1010, align 64
  %1012 = getelementptr [16 x i8], ptr %1011, i64 %indvars.iv
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 840
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr [8 x i8], ptr %1014, i64 %indvars.iv
  %1016 = load i8, ptr %237, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = load volatile ptr, ptr %1012, align 8
  %1019 = icmp eq ptr %1018, %1012
  br i1 %1019, label %ext4_mb_find_good_group_avg_frag_lists.exit.thread, label %1020

1020:                                             ; preds = %.preheader78
  call void @_raw_read_lock(ptr noundef %1015) #17
  %1021 = load volatile ptr, ptr %1012, align 8
  %1022 = icmp eq ptr %1021, %1012
  br i1 %1022, label %ext4_mb_find_good_group_avg_frag_lists.exit.thread67, label %1023

1023:                                             ; preds = %1020
  %1024 = getelementptr inbounds nuw i8, ptr %1009, i64 888
  %1025 = getelementptr inbounds nuw i8, ptr %1009, i64 1000
  %1026 = zext i8 %1016 to i64
  %1027 = getelementptr [8 x i8], ptr %1025, i64 %1026
  br label %1028

1028:                                             ; preds = %1036, %1023
  %1029 = phi ptr [ %1030, %1036 ], [ %1012, %1023 ]
  %1030 = load ptr, ptr %1029, align 8
  %1031 = icmp eq ptr %1030, %1012
  br i1 %1031, label %ext4_mb_find_good_group_avg_frag_lists.exit.thread67, label %1032

1032:                                             ; preds = %1028
  %1033 = load i32, ptr %1024, align 8
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1036, label %1035

1035:                                             ; preds = %1032
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1027, ptr elementtype(i64) %1027) #17, !srcloc !212
  br label %1036

1036:                                             ; preds = %1035, %1032
  %1037 = getelementptr i8, ptr %1030, i64 -60
  %1038 = load i32, ptr %1037, align 4
  %1039 = call fastcc zeroext i1 @ext4_mb_good_group(ptr noundef nonnull readonly %0, i32 noundef %1038, i32 noundef %1017)
  br i1 %1039, label %ext4_mb_find_good_group_avg_frag_lists.exit, label %1028, !prof !16, !llvm.loop !245

ext4_mb_find_good_group_avg_frag_lists.exit.thread67: ; preds = %1028, %1020
  call void @_raw_read_unlock(ptr noundef %1015) #17
  br label %ext4_mb_find_good_group_avg_frag_lists.exit.thread

ext4_mb_find_good_group_avg_frag_lists.exit:      ; preds = %1036
  %1040 = getelementptr i8, ptr %1030, i64 -96
  call void @_raw_read_unlock(ptr noundef %1015) #17
  %1041 = icmp eq ptr %1040, null
  br i1 %1041, label %ext4_mb_find_good_group_avg_frag_lists.exit.thread, label %1042

1042:                                             ; preds = %ext4_mb_find_good_group_avg_frag_lists.exit
  %1043 = getelementptr i8, ptr %1030, i64 -60
  %1044 = load i32, ptr %1043, align 4
  %1045 = load i32, ptr %37, align 4
  %1046 = or i32 %1045, 65536
  store i32 %1046, ptr %37, align 4
  br label %.loopexit77

.loopexit79:                                      ; preds = %ext4_mb_find_good_group_avg_frag_lists.exit.thread, %989
  %1047 = load i32, ptr %37, align 4
  %1048 = and i32 %1047, 32
  %1049 = icmp eq i32 %1048, 0
  %1050 = select i1 %1049, i32 3, i32 2
  br label %.loopexit77

1051:                                             ; preds = %901
  %1052 = load i32, ptr %37, align 4
  %1053 = and i32 %1052, 131072
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1061, label %1055, !prof !16

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds nuw i8, ptr %874, i64 888
  %1057 = load i32, ptr %1056, align 8
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1061, label %1059

1059:                                             ; preds = %1055
  %1060 = getelementptr inbounds nuw i8, ptr %874, i64 996
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1060, ptr nonnull elementtype(i32) %1060) #17, !srcloc !140
  br label %1061

1061:                                             ; preds = %1059, %1055, %1051
  %1062 = load i32, ptr %192, align 4
  %1063 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1062, i32 -1) #18, !srcloc !144
  %1064 = getelementptr inbounds nuw i8, ptr %874, i64 928
  %1065 = load i32, ptr %1064, align 32
  %1066 = sub i32 %1063, %1065
  %1067 = call i32 @llvm.smax.i32(i32 %1066, i32 0)
  %1068 = getelementptr inbounds nuw i8, ptr %874, i64 864
  %1069 = load i64, ptr %1068, align 32
  %1070 = icmp eq i64 %1069, 0
  br i1 %1070, label %1087, label %1071

1071:                                             ; preds = %1061
  %1072 = getelementptr inbounds nuw i8, ptr %874, i64 80
  %1073 = load i32, ptr %1072, align 16
  %1074 = zext i32 %1073 to i64
  %1075 = add i64 %1069, -1
  %1076 = add i64 %1075, %1074
  %1077 = getelementptr inbounds nuw i8, ptr %874, i64 84
  %1078 = load i32, ptr %1077, align 4
  %1079 = zext nneg i32 %1078 to i64
  %1080 = lshr i64 %1076, %1079
  %1081 = shl nuw i32 1, %1067
  %1082 = sext i32 %1081 to i64
  %1083 = icmp ugt i64 %1080, %1082
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1071
  %1085 = trunc i64 %1080 to i32
  %1086 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1085, i32 -1) #18, !srcloc !144
  br label %1087

1087:                                             ; preds = %1084, %1071, %1061
  %1088 = phi i32 [ %1067, %1071 ], [ %1067, %1061 ], [ %1086, %1084 ]
  %1089 = phi i64 [ %1080, %1071 ], [ 0, %1061 ], [ %1080, %1084 ]
  %1090 = shl nuw i32 1, %1088
  %1091 = load i32, ptr %247, align 4
  %1092 = icmp slt i32 %1090, %1091
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1087
  %1094 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1091, i32 -1) #18, !srcloc !144
  %1095 = add i32 %1094, 1
  br label %1096

1096:                                             ; preds = %1093, %1087
  %1097 = phi i32 [ %1088, %1087 ], [ %1095, %1093 ]
  %1098 = icmp slt i32 %1063, %1097
  br i1 %1098, label %.loopexit80, label %1099

1099:                                             ; preds = %1096
  %1100 = icmp eq i64 %1089, 0
  %1101 = add i64 %1089, -1
  br label %1104

ext4_mb_find_good_group_avg_frag_lists.exit46.thread: ; preds = %1128, %ext4_mb_find_good_group_avg_frag_lists.exit46.thread68, %ext4_mb_find_good_group_avg_frag_lists.exit46
  %1102 = add i32 %1105, -1
  %1103 = icmp slt i32 %1102, %1097
  br i1 %1103, label %.loopexit80, label %1104, !llvm.loop !246

1104:                                             ; preds = %ext4_mb_find_good_group_avg_frag_lists.exit46.thread, %1099
  %1105 = phi i32 [ %1063, %1099 ], [ %1102, %ext4_mb_find_good_group_avg_frag_lists.exit46.thread ]
  %1106 = shl nuw i32 1, %1105
  br i1 %1100, label %1114, label %1107

1107:                                             ; preds = %1104
  %1108 = sext i32 %1106 to i64
  %1109 = add i64 %1101, %1108
  %1110 = freeze i64 %1109
  %1111 = urem i64 %1110, %1089
  %1112 = sub nuw i64 %1110, %1111
  %1113 = trunc i64 %1112 to i32
  br label %1114

1114:                                             ; preds = %1107, %1104
  %1115 = phi i32 [ %1113, %1107 ], [ %1106, %1104 ]
  store i32 %1115, ptr %192, align 4
  %1116 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1115, i32 -1) #18, !srcloc !144
  %1117 = add i32 %1116, -1
  %1118 = icmp slt i32 %1117, 0
  %.pre338 = load ptr, ptr %8, align 8
  br i1 %1118, label %1128, label %1119

1119:                                             ; preds = %1114
  %1120 = getelementptr inbounds nuw i8, ptr %.pre338, i64 20
  %1121 = load i8, ptr %1120, align 4
  %1122 = zext i8 %1121 to i32
  %1123 = add nuw nsw i32 %1122, 3
  %1124 = icmp eq i32 %1116, %1123
  %1125 = add i32 %1116, -2
  %1126 = select i1 %1124, i32 %1125, i32 %1117
  %1127 = zext nneg i32 %1126 to i64
  br label %1128

1128:                                             ; preds = %1119, %1114
  %1129 = phi i64 [ %1127, %1119 ], [ 0, %1114 ]
  %1130 = getelementptr inbounds nuw i8, ptr %.pre338, i64 872
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 832
  %1133 = load ptr, ptr %1132, align 64
  %1134 = getelementptr [16 x i8], ptr %1133, i64 %1129
  %1135 = getelementptr inbounds nuw i8, ptr %1131, i64 840
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr [8 x i8], ptr %1136, i64 %1129
  %1138 = load i8, ptr %237, align 1
  %1139 = zext i8 %1138 to i32
  %1140 = load volatile ptr, ptr %1134, align 8
  %1141 = icmp eq ptr %1140, %1134
  br i1 %1141, label %ext4_mb_find_good_group_avg_frag_lists.exit46.thread, label %1142

1142:                                             ; preds = %1128
  call void @_raw_read_lock(ptr noundef %1137) #17
  %1143 = load volatile ptr, ptr %1134, align 8
  %1144 = icmp eq ptr %1143, %1134
  br i1 %1144, label %ext4_mb_find_good_group_avg_frag_lists.exit46.thread68, label %1145

1145:                                             ; preds = %1142
  %1146 = getelementptr inbounds nuw i8, ptr %1131, i64 888
  %1147 = getelementptr inbounds nuw i8, ptr %1131, i64 1000
  %1148 = zext i8 %1138 to i64
  %1149 = getelementptr [8 x i8], ptr %1147, i64 %1148
  br label %1150

1150:                                             ; preds = %1158, %1145
  %1151 = phi ptr [ %1152, %1158 ], [ %1134, %1145 ]
  %1152 = load ptr, ptr %1151, align 8
  %1153 = icmp eq ptr %1152, %1134
  br i1 %1153, label %ext4_mb_find_good_group_avg_frag_lists.exit46.thread68, label %1154

1154:                                             ; preds = %1150
  %1155 = load i32, ptr %1146, align 8
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1158, label %1157

1157:                                             ; preds = %1154
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1149, ptr elementtype(i64) %1149) #17, !srcloc !212
  br label %1158

1158:                                             ; preds = %1157, %1154
  %1159 = getelementptr i8, ptr %1152, i64 -60
  %1160 = load i32, ptr %1159, align 4
  %1161 = call fastcc zeroext i1 @ext4_mb_good_group(ptr noundef nonnull readonly %0, i32 noundef %1160, i32 noundef %1139)
  br i1 %1161, label %ext4_mb_find_good_group_avg_frag_lists.exit46, label %1150, !prof !16, !llvm.loop !245

ext4_mb_find_good_group_avg_frag_lists.exit46.thread68: ; preds = %1150, %1142
  call void @_raw_read_unlock(ptr noundef %1137) #17
  br label %ext4_mb_find_good_group_avg_frag_lists.exit46.thread

ext4_mb_find_good_group_avg_frag_lists.exit46:    ; preds = %1158
  %1162 = getelementptr i8, ptr %1152, i64 -96
  call void @_raw_read_unlock(ptr noundef %1137) #17
  %1163 = icmp eq ptr %1162, null
  br i1 %1163, label %ext4_mb_find_good_group_avg_frag_lists.exit46.thread, label %1164

1164:                                             ; preds = %ext4_mb_find_good_group_avg_frag_lists.exit46
  %1165 = getelementptr i8, ptr %1152, i64 -60
  %1166 = load i32, ptr %1165, align 4
  %1167 = load i32, ptr %37, align 4
  %1168 = or i32 %1167, 131072
  store i32 %1168, ptr %37, align 4
  br label %.loopexit77

.loopexit80:                                      ; preds = %ext4_mb_find_good_group_avg_frag_lists.exit46.thread, %1096
  %1169 = load i32, ptr %248, align 8
  store i32 %1169, ptr %192, align 4
  br label %.loopexit77

default.unreachable427:                           ; preds = %901
  unreachable

.loopexit77:                                      ; preds = %965, %.loopexit80, %1164, %.loopexit79, %1042, %956, %915, %902, %.critedge43, %893
  %1170 = phi i32 [ %294, %915 ], [ %294, %.loopexit80 ], [ %1166, %1164 ], [ %294, %.loopexit79 ], [ %1044, %1042 ], [ %294, %902 ], [ %958, %956 ], [ %900, %.critedge43 ], [ %294, %893 ], [ %294, %965 ]
  %1171 = phi i32 [ 1, %915 ], [ 3, %.loopexit80 ], [ %871, %1164 ], [ %1050, %.loopexit79 ], [ %871, %1042 ], [ 0, %902 ], [ %871, %956 ], [ %871, %.critedge43 ], [ %871, %893 ], [ 1, %965 ]
  %1172 = icmp eq i32 %869, %23
  br i1 %1172, label %.thread66.loopexit, label %288, !llvm.loop !247

.thread66.loopexit:                               ; preds = %.loopexit77, %ext4_mb_simple_scan_group.exit
  %.ph = phi i32 [ %23, %.loopexit77 ], [ %290, %ext4_mb_simple_scan_group.exit ]
  %.ph219 = phi i32 [ %.ph61, %.loopexit77 ], [ %291, %ext4_mb_simple_scan_group.exit ]
  %1173 = icmp eq i32 %.ph, %23
  br label %.thread66

.thread66:                                        ; preds = %.thread66.loopexit, %.preheader89
  %1174 = phi i1 [ true, %.preheader89 ], [ %1173, %.thread66.loopexit ]
  %1175 = phi i32 [ %277, %.preheader89 ], [ %325, %.thread66.loopexit ]
  %1176 = phi i32 [ %278, %.preheader89 ], [ %.ph219, %.thread66.loopexit ]
  %1177 = phi i32 [ %281, %.preheader89 ], [ %326, %.thread66.loopexit ]
  %1178 = load i32, ptr %249, align 8
  %1179 = icmp ne i32 %1178, 0
  %1180 = select i1 %1179, i1 %1174, i1 false
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %.thread66
  %1182 = getelementptr [8 x i8], ptr %250, i64 %indvars.iv334
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1182, ptr elementtype(i64) %1182) #17, !srcloc !212
  br label %1183

1183:                                             ; preds = %1181, %.thread66
  br i1 %1174, label %1184, label %1189

1184:                                             ; preds = %1183
  %1185 = load i8, ptr %237, align 1
  %1186 = icmp eq i8 %1185, 2
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1184
  %1188 = load i32, ptr %248, align 8
  store i32 %1188, ptr %192, align 4
  br label %1189

1189:                                             ; preds = %1187, %1184, %1183
  %exitcond.not = icmp ne i64 %indvars.iv334, 4
  %.pre344.pre.pre.pre = load i8, ptr %24, align 4
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %1190 = icmp eq i8 %.pre344.pre.pre.pre, 1
  %or.cond560 = select i1 %exitcond.not, i1 %1190, i1 false
  br i1 %or.cond560, label %.preheader89, label %.loopexit90, !llvm.loop !248

.loopexit90:                                      ; preds = %1189, %.thread65
  %.pre344.pre = phi i8 [ %.pre344.pre.pre346, %.thread65 ], [ %.pre344.pre.pre.pre, %1189 ]
  %1191 = phi i32 [ %270, %.thread65 ], [ %1175, %1189 ]
  %1192 = phi i32 [ %271, %.thread65 ], [ %1176, %1189 ]
  %1193 = phi i32 [ %273, %.thread65 ], [ %1177, %1189 ]
  %1194 = load i32, ptr %251, align 4
  %1195 = icmp sgt i32 %1194, 0
  br i1 %1195, label %1196, label %1267

1196:                                             ; preds = %.loopexit90
  %1197 = icmp eq i8 %.pre344.pre, 2
  br i1 %1197, label %1267, label %1198

1198:                                             ; preds = %1196
  %1199 = load i32, ptr %37, align 4
  %1200 = and i32 %1199, 8
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %1267

1202:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %259, i64 16, i1 false)
  %1203 = load i32, ptr %267, align 4
  %1204 = load i32, ptr %268, align 4
  %1205 = icmp slt i32 %1204, 1
  br i1 %1205, label %1206, label %1207, !prof !30

1206:                                             ; preds = %1202
  call void asm sideeffect "2119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2119) #17, !srcloc !249
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2295, i32 0, i64 12) #17, !srcloc !250
  unreachable

1207:                                             ; preds = %1202
  %1208 = load ptr, ptr %8, align 8
  %1209 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %1208, i32 noundef %1203, ptr noundef nonnull %7, i32 noundef 3136)
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %ext4_mb_try_best_found.exit

1211:                                             ; preds = %1207
  %1212 = load ptr, ptr %8, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 872
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 424
  %1216 = load ptr, ptr %1215, align 8
  %1217 = and i32 %1203, 127
  %1218 = zext nneg i32 %1217 to i64
  %1219 = getelementptr [64 x i8], ptr %1216, i64 %1218
  %1220 = call i32 @_raw_spin_trylock(ptr noundef %1219) #17
  %1221 = icmp eq i32 %1220, 0
  %1222 = load ptr, ptr %1213, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 1148
  %1224 = load volatile i32, ptr %1223, align 4
  br i1 %1221, label %.preheader.i49, label %.preheader4.i

.preheader4.i:                                    ; preds = %1211
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %.critedge.i48, label %.lr.ph.i47, !prof !49

.preheader.i49:                                   ; preds = %1211
  %1226 = icmp eq i32 %1224, 8
  br i1 %1226, label %.critedge2.i50, label %.lr.ph6.i, !prof !49

.lr.ph.i47:                                       ; preds = %.preheader4.i, %1233
  %1227 = phi i32 [ %1234, %1233 ], [ %1224, %.preheader4.i ]
  %1228 = add i32 %1227, -1
  %1229 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1223, i32 %1228, ptr nonnull elementtype(i32) %1223, i32 %1227) #17, !srcloc !50
  %1230 = extractvalue { i8, i32 } %1229, 0
  %1231 = icmp ult i8 %1230, 2
  call void @llvm.assume(i1 %1231)
  %1232 = icmp eq i8 %1230, 0
  br i1 %1232, label %1233, label %.critedge.i48, !prof !30

1233:                                             ; preds = %.lr.ph.i47
  %1234 = extractvalue { i8, i32 } %1229, 1
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %.critedge.i48, label %.lr.ph.i47, !prof !51, !llvm.loop !52

.lr.ph6.i:                                        ; preds = %.preheader.i49, %1242
  %1236 = phi i32 [ %1243, %1242 ], [ %1224, %.preheader.i49 ]
  %1237 = add i32 %1236, 1
  %1238 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1223, i32 %1237, ptr nonnull elementtype(i32) %1223, i32 %1236) #17, !srcloc !50
  %1239 = extractvalue { i8, i32 } %1238, 0
  %1240 = icmp ult i8 %1239, 2
  call void @llvm.assume(i1 %1240)
  %1241 = icmp eq i8 %1239, 0
  br i1 %1241, label %1242, label %.critedge2.i50, !prof !30

1242:                                             ; preds = %.lr.ph6.i
  %1243 = extractvalue { i8, i32 } %1238, 1
  %1244 = icmp eq i32 %1243, 8
  br i1 %1244, label %.critedge2.i50, label %.lr.ph6.i, !prof !51, !llvm.loop !52

.critedge2.i50:                                   ; preds = %1242, %.lr.ph6.i, %.preheader.i49
  call void @_raw_spin_lock(ptr noundef %1219) #17
  br label %.critedge.i48

.critedge.i48:                                    ; preds = %1233, %.lr.ph.i47, %.critedge2.i50, %.preheader4.i
  %1245 = load ptr, ptr %260, align 8
  %1246 = load volatile i64, ptr %1245, align 8
  %1247 = and i64 %1246, 4
  %1248 = icmp eq i64 %1247, 0
  br i1 %1248, label %1249, label %1254, !prof !16

1249:                                             ; preds = %.critedge.i48
  %1250 = load i32, ptr %269, align 4
  %1251 = call fastcc i32 @mb_find_extent(ptr noundef nonnull %7, i32 noundef %1250, i32 noundef %1204, ptr noundef nonnull %2)
  %1252 = icmp sgt i32 %1251, 0
  br i1 %1252, label %1253, label %1254

1253:                                             ; preds = %1249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  call fastcc void @ext4_mb_use_best_found(ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %1254

1254:                                             ; preds = %1253, %1249, %.critedge.i48
  %1255 = load ptr, ptr %8, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 872
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 424
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr [64 x i8], ptr %1259, i64 %1218
  call void @_raw_spin_unlock(ptr noundef %1260) #17
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %7)
  br label %ext4_mb_try_best_found.exit

ext4_mb_try_best_found.exit:                      ; preds = %1207, %1254
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1261 = load i8, ptr %24, align 4
  %1262 = icmp eq i8 %1261, 2
  br i1 %1262, label %1267, label %1263

1263:                                             ; preds = %ext4_mb_try_best_found.exit
  %1264 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %252, i32 1, ptr nonnull elementtype(i32) %252) #17, !srcloc !251
  store i32 0, ptr %253, align 8
  store i32 0, ptr %254, align 4
  store i32 0, ptr %251, align 4
  store i8 1, ptr %24, align 4
  %1265 = load i32, ptr %37, align 4
  %1266 = or i32 %1265, 8
  store i32 %1266, ptr %37, align 4
  br label %.thread65.backedge

.thread65.backedge:                               ; preds = %288, %1263
  %.be = phi i32 [ %1191, %1263 ], [ %292, %288 ]
  %.be674 = phi i32 [ %1192, %1263 ], [ %291, %288 ]
  %.be675 = phi i32 [ 4, %1263 ], [ %293, %288 ]
  %.be676 = phi i32 [ %1193, %1263 ], [ %289, %288 ]
  br label %.thread65

1267:                                             ; preds = %ext4_mb_try_best_found.exit, %1198, %1196, %.loopexit90
  %.pre344 = phi i8 [ 2, %ext4_mb_try_best_found.exit ], [ %.pre344.pre, %1198 ], [ 2, %1196 ], [ %.pre344.pre, %.loopexit90 ]
  %1268 = load i32, ptr %249, align 8
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %.thread70, label %1270

1270:                                             ; preds = %1267
  %1271 = icmp eq i8 %.pre344, 2
  br i1 %1271, label %1272, label %.thread76

1272:                                             ; preds = %1270
  %1273 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  %1274 = load i8, ptr %237, align 1
  %1275 = zext i8 %1274 to i64
  %1276 = getelementptr [8 x i8], ptr %1273, i64 %1275
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1276, ptr elementtype(i64) %1276) #17, !srcloc !212
  %.pre343 = load i8, ptr %24, align 4
  br label %.thread70

.thread70:                                        ; preds = %1267, %1272
  %1277 = phi i8 [ %.pre344, %1267 ], [ %.pre343, %1272 ]
  %.fr = freeze i8 %1277
  %1278 = icmp eq i8 %.fr, 2
  %spec.select = select i1 %1278, i32 0, i32 %1192
  br label %.thread76

.thread76:                                        ; preds = %473, %.thread70, %1270
  %1279 = phi i32 [ %1193, %.thread70 ], [ %1193, %1270 ], [ %326, %473 ]
  %1280 = phi i32 [ %1191, %.thread70 ], [ %1191, %1270 ], [ %325, %473 ]
  %1281 = phi i32 [ %spec.select, %.thread70 ], [ %1192, %1270 ], [ %474, %473 ]
  %1282 = icmp eq i32 %1280, 0
  br i1 %1282, label %.thread76.thread437, label %1283

1283:                                             ; preds = %.thread76
  call void @ext4_mb_prefetch_fini(ptr noundef %9, i32 noundef %1279, i32 noundef %1280)
  br label %.thread76.thread437

.thread76.thread437:                              ; preds = %187, %184, %.thread76.thread, %1283, %.thread76
  %1284 = phi i32 [ %183, %.thread76.thread ], [ %1281, %1283 ], [ %1281, %.thread76 ], [ 0, %184 ], [ 0, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %1284
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_pa_put_free(ptr noundef nonnull captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !30

5:                                                ; preds = %1
  tail call void asm sideeffect "2232: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2232b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2232) #17, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5626, i32 0, i64 12) #17, !srcloc !170
  unreachable

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %7) #17, !srcloc !24
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %12, !prof !30

11:                                               ; preds = %6
  tail call void asm sideeffect "2233: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2233b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2233) #17, !srcloc !171
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5628, i32 2305, i64 12) #17, !srcloc !172
  tail call void asm sideeffect "2234: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2234b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2234) #17, !srcloc !173
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 1, ptr %13, align 8
  %14 = load volatile i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16, !prof !16

16:                                               ; preds = %12
  tail call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #17, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #17, !srcloc !92
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr @ext4_pspace_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %18, ptr noundef nonnull %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_discard_allocated_blocks(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.ext4_buddy, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %69

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %80, label %10

10:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %12, i32 noundef %14, ptr noundef nonnull %2, i32 noundef 3136)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = tail call i32 @___ratelimit(ptr noundef nonnull @ext4_discard_allocated_blocks._rs, ptr noundef nonnull @__func__.ext4_discard_allocated_blocks) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %80, label %20, !prof !16

20:                                               ; preds = %17
  tail call void asm sideeffect "2188: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2188b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2188) #17, !srcloc !252
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.89, i32 noundef %15) #17
  tail call void asm sideeffect "2189: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2189b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2189) #17, !srcloc !253
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4634, i32 2313, i64 12) #17, !srcloc !254
  tail call void asm sideeffect "2190: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2190) #17, !srcloc !255
  tail call void asm sideeffect "2191: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2191b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2191) #17, !srcloc !256
  br label %80

21:                                               ; preds = %10
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 872
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 424
  %27 = load ptr, ptr %26, align 8
  %28 = and i32 %23, 127
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr [64 x i8], ptr %27, i64 %29
  %31 = tail call i32 @_raw_spin_trylock(ptr noundef %30) #17
  %32 = icmp eq i32 %31, 0
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1148
  %35 = load volatile i32, ptr %34, align 4
  br i1 %32, label %.preheader, label %.preheader6

.preheader6:                                      ; preds = %21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge, label %.lr.ph, !prof !49

.preheader:                                       ; preds = %21
  %37 = icmp eq i32 %35, 8
  br i1 %37, label %.critedge2, label %.lr.ph8, !prof !49

.lr.ph:                                           ; preds = %.preheader6, %44
  %38 = phi i32 [ %45, %44 ], [ %35, %.preheader6 ]
  %39 = add i32 %38, -1
  %40 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 %39, ptr nonnull elementtype(i32) %34, i32 %38) #17, !srcloc !50
  %41 = extractvalue { i8, i32 } %40, 0
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %.critedge, !prof !30

44:                                               ; preds = %.lr.ph
  %45 = extractvalue { i8, i32 } %40, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.critedge, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph8:                                          ; preds = %.preheader, %53
  %47 = phi i32 [ %54, %53 ], [ %35, %.preheader ]
  %48 = add i32 %47, 1
  %49 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 %48, ptr nonnull elementtype(i32) %34, i32 %47) #17, !srcloc !50
  %50 = extractvalue { i8, i32 } %49, 0
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %53, label %.critedge2, !prof !30

53:                                               ; preds = %.lr.ph8
  %54 = extractvalue { i8, i32 } %49, 1
  %55 = icmp eq i32 %54, 8
  br i1 %55, label %.critedge2, label %.lr.ph8, !prof !51, !llvm.loop !52

.critedge2:                                       ; preds = %53, %.lr.ph8, %.preheader
  tail call void @_raw_spin_lock(ptr noundef %30) #17
  br label %.critedge

.critedge:                                        ; preds = %44, %.lr.ph, %.preheader6, %.critedge2
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %7, align 4
  call fastcc void @mb_free_blocks(ptr noundef %56, ptr noundef nonnull %2, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %13, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 872
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 424
  %65 = load ptr, ptr %64, align 8
  %66 = and i32 %61, 127
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr [64 x i8], ptr %65, i64 %67
  tail call void @_raw_spin_unlock(ptr noundef %68) #17
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %2)
  br label %80

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %71 = load i16, ptr %70, align 4
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %74) #17
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, %76
  store i32 %79, ptr %77, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %74) #17
  br label %80

80:                                               ; preds = %73, %69, %.critedge, %20, %17, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ext4_mb_discard_preallocations_should_retry(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.ext4_buddy, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_discard_preallocations, i64 8), i32 2) #17
          to label %32 [label %12], !srcloc !21

12:                                               ; preds = %3
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !257
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #17, !srcloc !66
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !258
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_discard_preallocations, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_ext4_mb_discard_preallocations(ptr noundef %23, ptr noundef %0, i32 noundef %7) #17
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !259
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !76
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !16

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #17, !srcloc !260
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %3
  %33 = icmp eq i32 %7, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  br label %40

40:                                               ; preds = %34, %32
  %41 = phi i32 [ %39, %34 ], [ %7, %32 ]
  %42 = icmp ne i32 %11, 0
  %43 = icmp sgt i32 %41, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.preheader.lr.ph, label %.thread.thread

.preheader.lr.ph:                                 ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader

.preheader:                                       ; preds = %204, %.preheader.lr.ph
  %46 = phi i32 [ %41, %.preheader.lr.ph ], [ %198, %204 ]
  %47 = phi i32 [ 0, %.preheader.lr.ph ], [ %209, %204 ]
  %48 = phi i32 [ 0, %.preheader.lr.ph ], [ %197, %204 ]
  br label %49

49:                                               ; preds = %.preheader, %ext4_mb_discard_group_preallocations.exit
  %.1 = phi i32 [ %.6, %ext4_mb_discard_group_preallocations.exit ], [ 0, %.preheader ]
  %50 = phi i32 [ %198, %ext4_mb_discard_group_preallocations.exit ], [ %46, %.preheader ]
  %51 = phi i32 [ %197, %ext4_mb_discard_group_preallocations.exit ], [ %48, %.preheader ]
  %52 = phi i32 [ %200, %ext4_mb_discard_group_preallocations.exit ], [ 0, %.preheader ]
  %53 = call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %52) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  store ptr %4, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %ext4_mb_discard_group_preallocations.exit, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %ext4_mb_discard_group_preallocations.exit, label %59

59:                                               ; preds = %55
  %60 = call ptr @ext4_read_block_bitmap(ptr noundef %0, i32 noundef %52) #17
  %61 = icmp ugt ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = ptrtoint ptr %60 to i64
  %64 = trunc i64 %63 to i32
  %65 = sub i32 0, %64
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_mb_discard_group_preallocations, i32 noundef 5416, i1 noundef zeroext false, i32 noundef %65, i64 noundef 0, ptr noundef nonnull @.str.45, i32 noundef %64, i32 noundef %52) #17
  br label %ext4_mb_discard_group_preallocations.exit

66:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !11
  %67 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %0, i32 noundef %52, ptr noundef nonnull %5, i32 noundef 3136)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_mb_discard_group_preallocations, i32 noundef 5423, ptr noundef nonnull @.str.44, i32 noundef %67, i32 noundef %52) #17
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %70) #17, !srcloc !84
  br label %ext4_mb_discard_group_preallocations.exit

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 424
  %74 = load ptr, ptr %73, align 8
  %75 = and i32 %52, 127
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr [64 x i8], ptr %74, i64 %76
  %78 = call i32 @_raw_spin_trylock(ptr noundef %77) #17
  %79 = icmp eq i32 %78, 0
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1148
  %82 = load volatile i32, ptr %81, align 4
  br i1 %79, label %.preheader15.i, label %.preheader16.i

.preheader16.i:                                   ; preds = %71
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.critedge.i, label %.lr.ph.i, !prof !49

.preheader15.i:                                   ; preds = %71
  %84 = icmp eq i32 %82, 8
  br i1 %84, label %.critedge2.i, label %.lr.ph18.i, !prof !49

.lr.ph.i:                                         ; preds = %.preheader16.i, %91
  %85 = phi i32 [ %92, %91 ], [ %82, %.preheader16.i ]
  %86 = add i32 %85, -1
  %87 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, i32 %86, ptr nonnull elementtype(i32) %81, i32 %85) #17, !srcloc !50
  %88 = extractvalue { i8, i32 } %87, 0
  %89 = icmp ult i8 %88, 2
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %91, label %.critedge.i, !prof !30

91:                                               ; preds = %.lr.ph.i
  %92 = extractvalue { i8, i32 } %87, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.critedge.i, label %.lr.ph.i, !prof !51, !llvm.loop !52

.lr.ph18.i:                                       ; preds = %.preheader15.i, %100
  %94 = phi i32 [ %101, %100 ], [ %82, %.preheader15.i ]
  %95 = add i32 %94, 1
  %96 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, i32 %95, ptr nonnull elementtype(i32) %81, i32 %94) #17, !srcloc !50
  %97 = extractvalue { i8, i32 } %96, 0
  %98 = icmp ult i8 %97, 2
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %100, label %.critedge2.i, !prof !30

100:                                              ; preds = %.lr.ph18.i
  %101 = extractvalue { i8, i32 } %96, 1
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %.critedge2.i, label %.lr.ph18.i, !prof !51, !llvm.loop !52

.critedge2.i:                                     ; preds = %100, %.lr.ph18.i, %.preheader15.i
  call void @_raw_spin_lock(ptr noundef %77) #17
  br label %.critedge.i

.critedge.i:                                      ; preds = %91, %.lr.ph.i, %.critedge2.i, %.preheader16.i
  %103 = load ptr, ptr %56, align 8
  %104 = icmp eq ptr %103, %56
  br i1 %104, label %.loopexit14.i, label %.preheader13.i

.preheader13.i:                                   ; preds = %.critedge.i, %141
  %.3 = phi i32 [ %.4, %141 ], [ %.1, %.critedge.i ]
  %105 = phi ptr [ %107, %141 ], [ %103, %.critedge.i ]
  %106 = phi i32 [ %142, %141 ], [ 0, %.critedge.i ]
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr i8, ptr %105, i64 32
  call void @_raw_spin_lock(ptr noundef %108) #17
  %109 = getelementptr i8, ptr %105, i64 36
  %110 = load volatile i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %.preheader13.i
  call void @_raw_spin_unlock(ptr noundef %108) #17
  br label %141

113:                                              ; preds = %.preheader13.i
  %114 = getelementptr i8, ptr %105, i64 40
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @_raw_spin_unlock(ptr noundef %108) #17
  br label %141

118:                                              ; preds = %113
  store i32 1, ptr %114, align 8
  %119 = getelementptr i8, ptr %105, i64 68
  %120 = load i16, ptr %119, align 4
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %105, i64 80
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 632
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125, ptr elementtype(i32) %125) #17, !srcloc !84
  br label %126

126:                                              ; preds = %122, %118
  %127 = icmp eq i32 %106, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @discard_pa_seq, ptr nonnull elementtype(i64) @discard_pa_seq) #17, !srcloc !261
  br label %129

129:                                              ; preds = %128, %126
  %130 = getelementptr i8, ptr %105, i64 64
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, %106
  call void @_raw_spin_unlock(ptr noundef %108) #17
  %133 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %105, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %134, ptr %136, align 8
  store volatile ptr %135, ptr %134, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %105, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %133, align 8
  %137 = getelementptr i8, ptr %105, i64 16
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %137, ptr %139, align 8
  store ptr %138, ptr %137, align 8
  %140 = getelementptr i8, ptr %105, i64 24
  store ptr %4, ptr %140, align 8
  store volatile ptr %137, ptr %4, align 8
  br label %141

141:                                              ; preds = %129, %117, %112
  %.4 = phi i32 [ %.3, %129 ], [ %.3, %117 ], [ 1, %112 ]
  %142 = phi i32 [ %132, %129 ], [ %106, %117 ], [ %106, %112 ]
  %143 = icmp eq ptr %107, %56
  br i1 %143, label %.loopexit14.i, label %.preheader13.i, !llvm.loop !262

.loopexit14.i:                                    ; preds = %141, %.critedge.i
  %.5 = phi i32 [ %.1, %.critedge.i ], [ %.4, %141 ]
  %144 = phi i32 [ 0, %.critedge.i ], [ %142, %141 ]
  %145 = load ptr, ptr %4, align 8
  %146 = icmp eq ptr %145, %4
  br i1 %146, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit14.i, %189
  %147 = phi ptr [ %149, %189 ], [ %145, %.loopexit14.i ]
  %148 = getelementptr i8, ptr %147, i64 -40
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr i8, ptr %147, i64 52
  %151 = load i16, ptr %150, align 4
  %152 = icmp eq i16 %151, 1
  %153 = getelementptr i8, ptr %147, i64 56
  %154 = load ptr, ptr %153, align 8
  br i1 %152, label %155, label %161

155:                                              ; preds = %.preheader.i
  call void @_raw_spin_lock(ptr noundef %154) #17
  %156 = getelementptr i8, ptr %147, i64 -32
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %148, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %157, ptr %159, align 8
  store volatile ptr %158, ptr %157, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %156, align 8
  %160 = load ptr, ptr %153, align 8
  call void @_raw_spin_unlock(ptr noundef %160) #17
  br label %166

161:                                              ; preds = %.preheader.i
  call void @_raw_write_lock(ptr noundef %154) #17
  %162 = getelementptr i8, ptr %147, i64 64
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 640
  call void @rb_erase(ptr noundef %148, ptr noundef %164) #17
  %165 = load ptr, ptr %153, align 8
  call void @_raw_write_unlock(ptr noundef %165) #17
  br label %166

166:                                              ; preds = %161, %155
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %147, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %168, ptr %170, align 8
  store volatile ptr %169, ptr %168, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %147, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %167, align 8
  %171 = load i16, ptr %150, align 4
  %172 = icmp eq i16 %171, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  call fastcc void @ext4_mb_release_group_pa(ptr noundef nonnull %5, ptr noundef %148)
  call void @call_rcu(ptr noundef %147, ptr noundef nonnull @ext4_mb_pa_callback) #17
  br label %189

174:                                              ; preds = %166
  call fastcc void @ext4_mb_release_inode_pa(ptr noundef nonnull %5, ptr noundef %60, ptr noundef %148)
  %175 = icmp eq ptr %148, null
  br i1 %175, label %176, label %177, !prof !30

176:                                              ; preds = %174
  call void asm sideeffect "2207: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2207b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2207) #17, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5040, i32 0, i64 12) #17, !srcloc !90
  unreachable

177:                                              ; preds = %174
  %178 = getelementptr i8, ptr %147, i64 20
  %179 = load volatile i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %182, label %181, !prof !16

181:                                              ; preds = %177
  call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #17, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #17, !srcloc !92
  unreachable

182:                                              ; preds = %177
  %183 = getelementptr i8, ptr %147, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187, !prof !30

186:                                              ; preds = %182
  call void asm sideeffect "2209: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2209) #17, !srcloc !93
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5042, i32 0, i64 12) #17, !srcloc !94
  unreachable

187:                                              ; preds = %182
  %188 = load ptr, ptr @ext4_pspace_cachep, align 8
  call void @kmem_cache_free(ptr noundef %188, ptr noundef nonnull %148) #17
  br label %189

189:                                              ; preds = %187, %173
  %190 = icmp eq ptr %149, %4
  br i1 %190, label %.loopexit.i, label %.preheader.i, !llvm.loop !263

.loopexit.i:                                      ; preds = %189, %.loopexit14.i
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 424
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr [64 x i8], ptr %193, i64 %76
  call void @_raw_spin_unlock(ptr noundef %194) #17
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %5)
  %195 = getelementptr inbounds nuw i8, ptr %60, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %195, ptr nonnull elementtype(i32) %195) #17, !srcloc !84
  br label %ext4_mb_discard_group_preallocations.exit

ext4_mb_discard_group_preallocations.exit:        ; preds = %49, %55, %62, %69, %.loopexit.i
  %.6 = phi i32 [ %.1, %49 ], [ %.1, %55 ], [ %.1, %62 ], [ %.5, %.loopexit.i ], [ %.1, %69 ]
  %196 = phi i32 [ 0, %49 ], [ 0, %55 ], [ 0, %62 ], [ %144, %.loopexit.i ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %197 = add i32 %196, %51
  %198 = sub i32 %50, %196
  %199 = tail call i32 @__SCT__cond_resched() #17
  %200 = add nuw i32 %52, 1
  %201 = icmp ult i32 %200, %11
  %202 = icmp sgt i32 %198, 0
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %49, label %204, !llvm.loop !264

204:                                              ; preds = %ext4_mb_discard_group_preallocations.exit
  %205 = icmp ne i32 %.6, 0
  %206 = select i1 %202, i1 %205, i1 false
  %207 = icmp samesign ult i32 %47, 2
  %208 = select i1 %206, i1 %207, i1 false
  %209 = add nuw nsw i32 %47, 1
  br i1 %208, label %.preheader, label %.thread

.thread:                                          ; preds = %204
  %210 = icmp eq i32 %197, 0
  br i1 %210, label %.thread.thread, label %242

.thread.thread:                                   ; preds = %40, %.thread
  %211 = load i64, ptr @__cpu_possible_mask, align 8
  br label %212

212:                                              ; preds = %.thread.thread, %222
  %213 = phi i64 [ 0, %.thread.thread ], [ %231, %222 ]
  %214 = phi i64 [ 0, %.thread.thread ], [ %229, %222 ]
  %215 = shl nsw i64 -1, %213
  %216 = and i64 %215, %211
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %.thread7, label %218

218:                                              ; preds = %212
  %219 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %216) #18, !srcloc !41
  %220 = and i64 %219, 4294967232
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %.thread7

222:                                              ; preds = %218
  %223 = and i64 %219, 63
  %224 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, ptrtoint (ptr @discard_pa_seq to i64)
  %227 = inttoptr i64 %226 to ptr
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, %214
  %230 = add nuw nsw i64 %219, 1
  %231 = and i64 %230, 127
  %232 = icmp samesign ult i64 %231, 64
  br i1 %232, label %212, label %.thread7, !prof !43, !llvm.loop !265

.thread7:                                         ; preds = %212, %222, %218
  %.lcssa = phi i64 [ %214, %212 ], [ %229, %222 ], [ %214, %218 ]
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 16384
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %.thread7
  %238 = load i64, ptr %2, align 8
  %239 = icmp eq i64 %.lcssa, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %237, %.thread7
  %241 = or i32 %234, 16384
  store i32 %241, ptr %233, align 4
  store i64 %.lcssa, ptr %2, align 8
  br label %242

242:                                              ; preds = %240, %237, %.thread
  %243 = phi i1 [ true, %240 ], [ false, %237 ], [ true, %.thread ]
  ret i1 %243
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ext4_buddy, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %2, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %6
  %19 = icmp eq i64 %3, 0
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8
  br i1 %19, label %25, label %22

22:                                               ; preds = %18
  %23 = icmp eq i64 %21, %3
  br i1 %23, label %25, label %24, !prof !16

24:                                               ; preds = %22
  tail call void asm sideeffect "2246: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2246b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2246) #17, !srcloc !266
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 6553, i32 0, i64 12) #17, !srcloc !267
  unreachable

25:                                               ; preds = %22, %18, %6
  %26 = phi i64 [ %3, %22 ], [ %3, %6 ], [ %21, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 32
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %33 = load i32, ptr %32, align 16
  %34 = zext i32 %33 to i64
  %35 = add i64 %4, -1
  %36 = add i64 %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %38 = load i32, ptr %37, align 4
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %36, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !annotation !11
  call void @ext4_get_group_no_and_offset(ptr noundef %14, i64 noundef %26, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = trunc i64 %40 to i32
  %44 = call fastcc i32 @ext4_mb_mark_context(ptr noundef null, ptr noundef %14, i1 noundef zeroext false, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 3, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %590

45:                                               ; preds = %25
  %46 = tail call i32 @__SCT__might_resched() #17
  %47 = and i32 %5, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = trunc i64 %4 to i32
  %51 = tail call i32 @ext4_inode_block_valid(ptr noundef %1, i64 noundef %26, i32 noundef %50) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %14, ptr noundef nonnull @__func__.ext4_free_blocks, i32 noundef 6568, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.46, i64 noundef %26, i64 noundef %4) #17
  br label %590

54:                                               ; preds = %49, %45
  %55 = or i32 %5, 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_free_blocks, i64 8), i32 2) #17
          to label %76 [label %56], !srcloc !21

56:                                               ; preds = %54
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !268
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #17, !srcloc !66
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !269
  %63 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_free_blocks, i64 72), align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__tp_func_ext4_free_blocks(ptr noundef %67, ptr noundef %1, i64 noundef %26, i64 noundef %4, i32 noundef %55) #17
  br label %69

69:                                               ; preds = %65, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !270
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !76
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !16

73:                                               ; preds = %69
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #17, !srcloc !271
  tail call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %69, %56, %54
  %77 = and i32 %5, 2
  %78 = icmp eq i32 %77, 0
  %79 = or i1 %17, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = icmp ugt i64 %4, 1
  br i1 %81, label %82, label %83, !prof !30

82:                                               ; preds = %80
  tail call void asm sideeffect "2247: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2247b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2247) #17, !srcloc !272
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 6577, i32 0, i64 12) #17, !srcloc !273
  unreachable

83:                                               ; preds = %80
  %84 = and i32 %5, 1
  %85 = tail call i32 @__ext4_forget(ptr noundef nonnull @__func__.ext4_free_blocks, i32 noundef 6580, ptr noundef %0, i32 noundef %84, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %26) #17
  br label %86

86:                                               ; preds = %83, %76
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %88 = load i32, ptr %87, align 16
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i64 %89, 4294967295
  %91 = and i64 %90, %26
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %112, label %94

94:                                               ; preds = %86
  %95 = and i32 %5, 16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = sub i32 %88, %92
  %99 = zext i32 %98 to i64
  %100 = icmp ugt i64 %4, %99
  br i1 %100, label %101, label %590

101:                                              ; preds = %97
  %102 = add i64 %26, %99
  %103 = sub nuw i64 %4, %99
  br label %108

104:                                              ; preds = %94
  %105 = and i64 %91, 4294967295
  %106 = sub i64 %26, %105
  %107 = add i64 %105, %4
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi i64 [ %103, %101 ], [ %107, %104 ]
  %110 = phi i64 [ %102, %101 ], [ %106, %104 ]
  %111 = and i32 %5, -5
  br label %112

112:                                              ; preds = %108, %86
  %113 = phi i64 [ %109, %108 ], [ %4, %86 ]
  %114 = phi i32 [ %111, %108 ], [ %55, %86 ]
  %115 = phi i64 [ %110, %108 ], [ %26, %86 ]
  %116 = add i32 %88, -1
  %117 = trunc i64 %113 to i32
  %118 = and i32 %116, %117
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %135, label %120

120:                                              ; preds = %112
  %121 = and i32 %114, 32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = zext i32 %118 to i64
  %125 = icmp ugt i64 %113, %124
  br i1 %125, label %126, label %590

126:                                              ; preds = %123
  %127 = sub nuw i64 %113, %124
  br label %132

128:                                              ; preds = %120
  %129 = sub i32 %88, %118
  %130 = zext i32 %129 to i64
  %131 = add i64 %113, %130
  br label %132

132:                                              ; preds = %128, %126
  %133 = phi i64 [ %127, %126 ], [ %131, %128 ]
  %134 = and i32 %114, -5
  br label %135

135:                                              ; preds = %132, %112
  %136 = phi i64 [ %133, %132 ], [ %113, %112 ]
  %137 = phi i32 [ %134, %132 ], [ %114, %112 ]
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  %140 = and i1 %17, %139
  %141 = icmp ne i64 %136, 0
  %or.cond.not = select i1 %140, i1 %141, i1 false
  br i1 %or.cond.not, label %142, label %.loopexit35

142:                                              ; preds = %135
  %143 = and i32 %137, 1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.split.us, label %.split

.split.us:                                        ; preds = %142, %.split.us
  %145 = phi i64 [ %151, %.split.us ], [ 0, %142 ]
  %146 = phi i32 [ %150, %.split.us ], [ 0, %142 ]
  %147 = tail call i32 @__SCT__cond_resched() #17
  %148 = add i64 %145, %115
  %149 = tail call i32 @__ext4_forget(ptr noundef nonnull @__func__.ext4_free_blocks, i32 noundef 6627, ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef null, i64 noundef %148) #17
  %150 = add i32 %146, 1
  %151 = sext i32 %150 to i64
  %152 = icmp ugt i64 %136, %151
  br i1 %152, label %.split.us, label %.loopexit35, !llvm.loop !274

.split:                                           ; preds = %142, %.split
  %153 = phi i64 [ %166, %.split ], [ 0, %142 ]
  %154 = phi i32 [ %165, %.split ], [ 0, %142 ]
  %155 = tail call i32 @__SCT__cond_resched() #17
  %156 = load ptr, ptr %13, align 8
  %157 = add i64 %153, %115
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 200
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %161 = load i64, ptr %160, align 8
  %162 = trunc i64 %161 to i32
  %163 = tail call ptr @__find_get_block(ptr noundef %159, i64 noundef %157, i32 noundef %162) #17
  %164 = tail call i32 @__ext4_forget(ptr noundef nonnull @__func__.ext4_free_blocks, i32 noundef 6627, ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %163, i64 noundef %157) #17
  %165 = add i32 %154, 1
  %166 = sext i32 %165 to i64
  %167 = icmp ugt i64 %136, %166
  br i1 %167, label %.split, label %.loopexit35, !llvm.loop !274

.loopexit35:                                      ; preds = %.split, %.split.us, %135
  %168 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !11
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 872
  %170 = load ptr, ptr %169, align 8
  %171 = and i32 %137, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %.loopexit35
  %174 = trunc i64 %136 to i32
  %175 = tail call i32 @ext4_inode_block_valid(ptr noundef %1, i64 noundef %115, i32 noundef %174) #17
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.thread28, label %177

.thread28:                                        ; preds = %173
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %168, ptr noundef nonnull @__func__.ext4_mb_clear_bb, i32 noundef 6408, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.92, i64 noundef %115, i64 noundef %136) #17
  br label %.loopexit

177:                                              ; preds = %173, %.loopexit35
  call void @ext4_get_group_no_and_offset(ptr noundef %168, i64 noundef %115, ptr noundef nonnull %8, ptr noundef nonnull %7) #17
  %178 = load i32, ptr %8, align 4
  %179 = call ptr @ext4_get_group_info(ptr noundef %168, i32 noundef %178) #17
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.loopexit, label %181, !prof !49

181:                                              ; preds = %177
  %182 = or i32 %137, 4
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 84
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %185 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 200
  %187 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 224
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %194

194:                                              ; preds = %580, %181
  %195 = phi ptr [ %179, %181 ], [ %585, %580 ]
  %196 = phi i64 [ %115, %181 ], [ %581, %580 ]
  %197 = phi i32 [ %182, %181 ], [ %583, %580 ]
  %198 = phi i64 [ %136, %181 ], [ %582, %580 ]
  %199 = load volatile i64, ptr %195, align 8
  %200 = and i64 %199, 4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %.loopexit, !prof !16

202:                                              ; preds = %194
  %203 = load i32, ptr %7, align 4
  %204 = load i32, ptr %183, align 4
  %205 = shl i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = add i64 %198, %206
  %208 = load ptr, ptr %169, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i64, ptr %209, align 16
  %211 = icmp ugt i64 %207, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %202
  %213 = zext i32 %205 to i64
  %214 = add i64 %198, %213
  %215 = sub i64 %214, %210
  %216 = trunc i64 %215 to i32
  %217 = and i64 %215, 4294967295
  %218 = sub i64 %198, %217
  %219 = and i32 %197, -5
  br label %220

220:                                              ; preds = %212, %202
  %221 = phi i64 [ %218, %212 ], [ %198, %202 ]
  %222 = phi i32 [ %219, %212 ], [ %197, %202 ]
  %223 = phi i32 [ %216, %212 ], [ 0, %202 ]
  %224 = load i32, ptr %184, align 16
  %225 = zext i32 %224 to i64
  %226 = add i64 %221, -1
  %227 = add i64 %226, %225
  %228 = zext nneg i32 %204 to i64
  %229 = lshr i64 %227, %228
  %230 = trunc i64 %229 to i32
  %231 = load i32, ptr %8, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mballoc_free, i64 8), i32 2) #17
          to label %252 [label %232], !srcloc !21

232:                                              ; preds = %220
  %233 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !275
  %234 = zext i32 %233 to i64
  %235 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %234) #17, !srcloc !66
  %236 = icmp ult i8 %235, 2
  call void @llvm.assume(i1 %236)
  %237 = icmp eq i8 %235, 0
  br i1 %237, label %252, label %238

238:                                              ; preds = %232
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !276
  %239 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mballoc_free, i64 72), align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %245, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @__SCT__tp_func_ext4_mballoc_free(ptr noundef %243, ptr noundef %168, ptr noundef %1, i32 noundef %231, i32 noundef %203, i32 noundef %230) #17
  br label %245

245:                                              ; preds = %241, %238
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !277
  %246 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !76
  %247 = icmp ult i8 %246, 2
  call void @llvm.assume(i1 %247)
  %248 = icmp eq i8 %246, 0
  br i1 %248, label %252, label %249, !prof !16

249:                                              ; preds = %245
  %250 = call i64 @llvm.read_register.i64(metadata !0)
  %251 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %250) #17, !srcloc !278
  call void @llvm.write_register.i64(metadata !0, i64 %251)
  br label %252

252:                                              ; preds = %249, %245, %232, %220
  %253 = load i32, ptr %8, align 4
  %254 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %168, i32 noundef %253, ptr noundef nonnull %9, i32 noundef 35904)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %.thread29

256:                                              ; preds = %252
  %257 = and i32 %222, 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = trunc i64 %221 to i32
  %261 = call i32 @ext4_inode_block_valid(ptr noundef %1, i64 noundef %196, i32 noundef %260) #17
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.thread30, label %263

.thread30:                                        ; preds = %259
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %168, ptr noundef nonnull @__func__.ext4_mb_clear_bb, i32 noundef 6445, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.92, i64 noundef %196, i64 noundef %221) #17
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %9)
  br label %.loopexit

263:                                              ; preds = %259, %256
  %264 = load i32, ptr %8, align 4
  %265 = load i32, ptr %7, align 4
  %266 = call fastcc i32 @ext4_mb_mark_context(ptr noundef %0, ptr noundef %168, i1 noundef zeroext false, i32 noundef %264, i32 noundef %265, i32 noundef %230, i32 noundef 0, ptr noundef nonnull %10)
  %267 = icmp ne i32 %266, 0
  %268 = load i32, ptr %10, align 4
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %267, i1 %269, i1 false
  br i1 %270, label %.thread31, label %271

.thread31:                                        ; preds = %263
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %9)
  br label %.thread29

271:                                              ; preds = %263
  br i1 %185, label %458, label %272

272:                                              ; preds = %271
  %273 = and i32 %222, 1
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = call i32 @ext4_inode_journal_mode(ptr noundef %1) #17
  %277 = and i32 %276, 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %458

279:                                              ; preds = %275, %272
  %280 = load ptr, ptr @ext4_free_data_cachep, align 8
  %281 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %280, i32 noundef 35904) #17
  %282 = load i32, ptr %7, align 4
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 44
  store i32 %282, ptr %283, align 4
  %284 = load i32, ptr %8, align 4
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 40
  store i32 %284, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 48
  store i32 %230, ptr %286, align 8
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 52
  store i32 %289, ptr %290, align 4
  %291 = load ptr, ptr %169, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 424
  %293 = load ptr, ptr %292, align 8
  %294 = and i32 %284, 127
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr [64 x i8], ptr %293, i64 %295
  %297 = call i32 @_raw_spin_trylock(ptr noundef %296) #17
  %298 = icmp eq i32 %297, 0
  %299 = load ptr, ptr %169, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 1148
  %301 = load volatile i32, ptr %300, align 4
  br i1 %298, label %.preheader33, label %.preheader34

.preheader34:                                     ; preds = %279
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %.thread, label %.lr.ph, !prof !49

.preheader33:                                     ; preds = %279
  %303 = icmp eq i32 %301, 8
  br i1 %303, label %.thread25, label %.lr.ph62, !prof !49

.lr.ph:                                           ; preds = %.preheader34, %310
  %304 = phi i32 [ %311, %310 ], [ %301, %.preheader34 ]
  %305 = add i32 %304, -1
  %306 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %300, i32 %305, ptr nonnull elementtype(i32) %300, i32 %304) #17, !srcloc !50
  %307 = extractvalue { i8, i32 } %306, 0
  %308 = icmp ult i8 %307, 2
  call void @llvm.assume(i1 %308)
  %309 = icmp eq i8 %307, 0
  br i1 %309, label %310, label %.thread, !prof !30

310:                                              ; preds = %.lr.ph
  %311 = extractvalue { i8, i32 } %306, 1
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph62:                                         ; preds = %.preheader33, %319
  %313 = phi i32 [ %320, %319 ], [ %301, %.preheader33 ]
  %314 = add i32 %313, 1
  %315 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %300, i32 %314, ptr nonnull elementtype(i32) %300, i32 %313) #17, !srcloc !50
  %316 = extractvalue { i8, i32 } %315, 0
  %317 = icmp ult i8 %316, 2
  call void @llvm.assume(i1 %317)
  %318 = icmp eq i8 %316, 0
  br i1 %318, label %319, label %.thread25, !prof !30

319:                                              ; preds = %.lr.ph62
  %320 = extractvalue { i8, i32 } %315, 1
  %321 = icmp eq i32 %320, 8
  br i1 %321, label %.thread25, label %.lr.ph62, !prof !51, !llvm.loop !52

.thread25:                                        ; preds = %319, %.lr.ph62, %.preheader33
  call void @_raw_spin_lock(ptr noundef %296) #17
  br label %.thread

.thread:                                          ; preds = %310, %.lr.ph, %.preheader34, %.thread25
  %322 = load i32, ptr %191, align 4
  %323 = load i32, ptr %286, align 8
  %324 = load ptr, ptr %188, align 8
  %325 = load ptr, ptr %192, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 872
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %329 = load ptr, ptr %193, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %332, !prof !30

331:                                              ; preds = %.thread
  call void asm sideeffect "2244: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2244b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2244) #17, !srcloc !279
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 6308, i32 0, i64 12) #17, !srcloc !280
  unreachable

332:                                              ; preds = %.thread
  %333 = load ptr, ptr %9, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %336, !prof !30

335:                                              ; preds = %332
  call void asm sideeffect "2245: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2245b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2245) #17, !srcloc !281
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 6309, i32 0, i64 12) #17, !srcloc !282
  unreachable

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %338 = load i32, ptr %283, align 4
  %339 = load ptr, ptr %328, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %.preheader.i.preheader

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %343 = load volatile i64, ptr %342, align 8
  %344 = and i64 %343, 1
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %349, label %346, !prof !16

346:                                              ; preds = %341
  %347 = add nsw i64 %343, -1
  %348 = inttoptr i64 %347 to ptr
  br label %366

349:                                              ; preds = %341
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %366 [label %350], !srcloc !21

350:                                              ; preds = %349
  %351 = ptrtoint ptr %333 to i64
  %352 = and i64 %351, 4095
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %365

354:                                              ; preds = %350
  %355 = load volatile i64, ptr %333, align 8
  %356 = and i64 %355, 64
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %365, label %358

358:                                              ; preds = %354
  %359 = getelementptr i8, ptr %333, i64 72
  %360 = load volatile i64, ptr %359, align 8
  %361 = and i64 %360, 1
  %362 = icmp eq i64 %361, 0
  %363 = add nsw i64 %360, -1
  %364 = inttoptr i64 %363 to ptr
  br i1 %362, label %365, label %366

365:                                              ; preds = %358, %354, %350
  br label %366

366:                                              ; preds = %365, %358, %349, %346
  %367 = phi ptr [ %348, %346 ], [ %364, %358 ], [ %333, %365 ], [ %333, %349 ]
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %368, ptr nonnull elementtype(i32) %368) #17, !srcloc !140
  %369 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %370 = load volatile i64, ptr %369, align 8
  %371 = and i64 %370, 1
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %376, label %373, !prof !16

373:                                              ; preds = %366
  %374 = add nsw i64 %370, -1
  %375 = inttoptr i64 %374 to ptr
  br label %393

376:                                              ; preds = %366
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %393 [label %377], !srcloc !21

377:                                              ; preds = %376
  %378 = ptrtoint ptr %329 to i64
  %379 = and i64 %378, 4095
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %392

381:                                              ; preds = %377
  %382 = load volatile i64, ptr %329, align 8
  %383 = and i64 %382, 64
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %392, label %385

385:                                              ; preds = %381
  %386 = getelementptr i8, ptr %329, i64 72
  %387 = load volatile i64, ptr %386, align 8
  %388 = and i64 %387, 1
  %389 = icmp eq i64 %388, 0
  %390 = add nsw i64 %387, -1
  %391 = inttoptr i64 %390 to ptr
  br i1 %389, label %392, label %393

392:                                              ; preds = %385, %381, %377
  br label %393

393:                                              ; preds = %392, %385, %376, %373
  %394 = phi ptr [ %375, %373 ], [ %391, %385 ], [ %329, %392 ], [ %329, %376 ]
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %395, ptr nonnull elementtype(i32) %395) #17, !srcloc !140
  %.pr.i = load ptr, ptr %328, align 8
  %396 = icmp eq ptr %.pr.i, null
  br i1 %396, label %432, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %393, %336
  %.ph = phi ptr [ %339, %336 ], [ %.pr.i, %393 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %424
  %397 = phi ptr [ %427, %424 ], [ %.ph, %.preheader.i.preheader ]
  %398 = getelementptr i8, ptr %397, i64 28
  %399 = load i32, ptr %398, align 4
  %400 = icmp slt i32 %338, %399
  br i1 %400, label %424, label %401

401:                                              ; preds = %.preheader.i
  %402 = getelementptr i8, ptr %397, i64 32
  %403 = load i32, ptr %402, align 8
  %404 = add i32 %403, %399
  %405 = icmp slt i32 %338, %404
  br i1 %405, label %406, label %424

406:                                              ; preds = %401
  %407 = zext i32 %322 to i64
  %408 = load ptr, ptr %326, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load i64, ptr %409, align 16
  %411 = mul i64 %410, %407
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 104
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 20
  %415 = load i32, ptr %414, align 4
  %416 = zext i32 %415 to i64
  %417 = add i64 %411, %416
  %418 = getelementptr inbounds nuw i8, ptr %327, i64 84
  %419 = load i32, ptr %418, align 4
  %420 = shl i32 %338, %419
  %421 = sext i32 %420 to i64
  %422 = add i64 %417, %421
  call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_free_metadata, i32 noundef 6334, ptr noundef %325, i32 noundef %322, i64 noundef 0, i64 noundef %422, ptr noundef nonnull @.str.95) #17
  %423 = load ptr, ptr @ext4_free_data_cachep, align 8
  call void @kmem_cache_free(ptr noundef %423, ptr noundef %281) #17
  br label %ext4_mb_free_metadata.exit

424:                                              ; preds = %401, %.preheader.i
  %425 = phi i64 [ 16, %.preheader.i ], [ 8, %401 ]
  %426 = getelementptr inbounds nuw i8, ptr %397, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %.preheader.i, !llvm.loop !283

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %397, i64 %425
  %431 = ptrtoint ptr %397 to i64
  br label %432

432:                                              ; preds = %429, %393
  %433 = phi ptr [ %328, %393 ], [ %430, %429 ]
  %434 = phi i64 [ 0, %393 ], [ %431, %429 ]
  store i64 %434, ptr %337, align 8
  %435 = getelementptr inbounds nuw i8, ptr %281, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %435, i8 0, i64 16, i1 false)
  store ptr %337, ptr %433, align 8
  call void @rb_insert_color(ptr noundef nonnull %337, ptr noundef nonnull %328) #17
  %436 = call ptr @rb_prev(ptr noundef nonnull %337) #17
  %437 = icmp eq ptr %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %432
  %439 = getelementptr i8, ptr %436, i64 -16
  call fastcc void @ext4_try_merge_freed_extent(ptr noundef %327, ptr noundef %439, ptr noundef %281, ptr noundef nonnull %328)
  br label %440

440:                                              ; preds = %438, %432
  %441 = call ptr @rb_next(ptr noundef nonnull %337) #17
  %442 = icmp eq ptr %441, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %440
  %444 = getelementptr i8, ptr %441, i64 -16
  call fastcc void @ext4_try_merge_freed_extent(ptr noundef %327, ptr noundef %444, ptr noundef %281, ptr noundef nonnull %328)
  br label %445

445:                                              ; preds = %443, %440
  %446 = getelementptr inbounds nuw i8, ptr %327, i64 712
  call void @_raw_spin_lock(ptr noundef nonnull %446) #17
  %447 = getelementptr inbounds nuw i8, ptr %327, i64 744
  %448 = load i32, ptr %290, align 4
  %449 = and i32 %448, 1
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr [16 x i8], ptr %447, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  store ptr %281, ptr %452, align 8
  store ptr %451, ptr %281, align 8
  %454 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %453, ptr %454, align 8
  store volatile ptr %281, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %327, i64 740
  %456 = load i32, ptr %455, align 4
  %457 = add i32 %456, %323
  store i32 %457, ptr %455, align 4
  call void @_raw_spin_unlock(ptr noundef nonnull %446) #17
  br label %ext4_mb_free_metadata.exit

458:                                              ; preds = %275, %271
  %459 = load ptr, ptr %169, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 120
  %461 = load i32, ptr %460, align 8
  %462 = and i32 %461, 1073741824
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %516, label %464

464:                                              ; preds = %458
  %465 = load i32, ptr %8, align 4
  %466 = load i32, ptr %7, align 4
  %467 = getelementptr inbounds nuw i8, ptr %459, i64 84
  %468 = load i32, ptr %467, align 4
  %469 = shl i32 %466, %468
  %470 = sext i32 %469 to i64
  %471 = zext i32 %465 to i64
  %472 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %473 = load i64, ptr %472, align 16
  %474 = mul i64 %473, %471
  %475 = getelementptr inbounds nuw i8, ptr %459, i64 104
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 20
  %478 = load i32, ptr %477, align 4
  %479 = zext i32 %478 to i64
  %480 = add i64 %474, %470
  %481 = add i64 %480, %479
  %482 = shl i32 %230, %468
  %483 = sext i32 %482 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_discard_blocks, i64 8), i32 2) #17
          to label %504 [label %484], !srcloc !21

484:                                              ; preds = %464
  %485 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !284
  %486 = zext i32 %485 to i64
  %487 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %486) #17, !srcloc !66
  %488 = icmp ult i8 %487, 2
  call void @llvm.assume(i1 %488)
  %489 = icmp eq i8 %487, 0
  br i1 %489, label %504, label %490

490:                                              ; preds = %484
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !285
  %491 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_discard_blocks, i64 72), align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %497, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 @__SCT__tp_func_ext4_discard_blocks(ptr noundef %495, ptr noundef %168, i64 noundef %481, i64 noundef %483) #17
  br label %497

497:                                              ; preds = %493, %490
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !286
  %498 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !76
  %499 = icmp ult i8 %498, 2
  call void @llvm.assume(i1 %499)
  %500 = icmp eq i8 %498, 0
  br i1 %500, label %504, label %501, !prof !16

501:                                              ; preds = %497
  %502 = call i64 @llvm.read_register.i64(metadata !0)
  %503 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %502) #17, !srcloc !287
  call void @llvm.write_register.i64(metadata !0, i64 %503)
  br label %504

504:                                              ; preds = %501, %497, %484, %464
  %505 = load ptr, ptr %186, align 8
  %506 = load i8, ptr %187, align 4
  %507 = zext i8 %506 to i64
  %508 = add nuw nsw i64 %507, 4294967287
  %509 = and i64 %508, 4294967295
  %510 = shl i64 %481, %509
  %511 = shl i64 %483, %509
  %512 = call i32 @blkdev_issue_discard(ptr noundef %505, i64 noundef %510, i64 noundef %511, i32 noundef 3136) #17
  switch i32 %512, label %513 [
    i32 -95, label %518
    i32 0, label %518
  ]

513:                                              ; preds = %504
  %514 = load i32, ptr %8, align 4
  %515 = load i32, ptr %7, align 4
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %168, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i32 noundef %514, i32 noundef %515, i64 noundef %221, i32 noundef %512) #17
  br label %518

516:                                              ; preds = %458
  %517 = load ptr, ptr %188, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %517, i32 -3, ptr elementtype(i8) %517) #17, !srcloc !62
  br label %518

518:                                              ; preds = %516, %513, %504, %504
  %519 = phi i32 [ %512, %513 ], [ %512, %504 ], [ %266, %516 ], [ %512, %504 ]
  %520 = load i32, ptr %8, align 4
  %521 = load ptr, ptr %169, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 424
  %523 = load ptr, ptr %522, align 8
  %524 = and i32 %520, 127
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr [64 x i8], ptr %523, i64 %525
  %527 = call i32 @_raw_spin_trylock(ptr noundef %526) #17
  %528 = icmp eq i32 %527, 0
  %529 = load ptr, ptr %169, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 1148
  %531 = load volatile i32, ptr %530, align 4
  br i1 %528, label %.preheader, label %.preheader32

.preheader32:                                     ; preds = %518
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %.thread26, label %.lr.ph65, !prof !49

.preheader:                                       ; preds = %518
  %533 = icmp eq i32 %531, 8
  br i1 %533, label %.thread27, label %.lr.ph67, !prof !49

.lr.ph65:                                         ; preds = %.preheader32, %540
  %534 = phi i32 [ %541, %540 ], [ %531, %.preheader32 ]
  %535 = add i32 %534, -1
  %536 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %530, i32 %535, ptr nonnull elementtype(i32) %530, i32 %534) #17, !srcloc !50
  %537 = extractvalue { i8, i32 } %536, 0
  %538 = icmp ult i8 %537, 2
  call void @llvm.assume(i1 %538)
  %539 = icmp eq i8 %537, 0
  br i1 %539, label %540, label %.thread26, !prof !30

540:                                              ; preds = %.lr.ph65
  %541 = extractvalue { i8, i32 } %536, 1
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %.thread26, label %.lr.ph65, !prof !51, !llvm.loop !52

.lr.ph67:                                         ; preds = %.preheader, %549
  %543 = phi i32 [ %550, %549 ], [ %531, %.preheader ]
  %544 = add i32 %543, 1
  %545 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %530, i32 %544, ptr nonnull elementtype(i32) %530, i32 %543) #17, !srcloc !50
  %546 = extractvalue { i8, i32 } %545, 0
  %547 = icmp ult i8 %546, 2
  call void @llvm.assume(i1 %547)
  %548 = icmp eq i8 %546, 0
  br i1 %548, label %549, label %.thread27, !prof !30

549:                                              ; preds = %.lr.ph67
  %550 = extractvalue { i8, i32 } %545, 1
  %551 = icmp eq i32 %550, 8
  br i1 %551, label %.thread27, label %.lr.ph67, !prof !51, !llvm.loop !52

.thread27:                                        ; preds = %549, %.lr.ph67, %.preheader
  call void @_raw_spin_lock(ptr noundef %526) #17
  br label %.thread26

.thread26:                                        ; preds = %540, %.lr.ph65, %.preheader32, %.thread27
  %552 = load i32, ptr %7, align 4
  call fastcc void @mb_free_blocks(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %552, i32 noundef %230)
  br label %ext4_mb_free_metadata.exit

ext4_mb_free_metadata.exit:                       ; preds = %445, %406, %.thread26
  %553 = phi i32 [ %519, %.thread26 ], [ %266, %406 ], [ %266, %445 ]
  %554 = load i32, ptr %8, align 4
  %555 = load ptr, ptr %169, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 424
  %557 = load ptr, ptr %556, align 8
  %558 = and i32 %554, 127
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr [64 x i8], ptr %557, i64 %559
  call void @_raw_spin_unlock(ptr noundef %560) #17
  %561 = and i32 %222, 64
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %576

563:                                              ; preds = %ext4_mb_free_metadata.exit
  %564 = and i32 %222, 8
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %573

566:                                              ; preds = %563
  %567 = load i32, ptr %183, align 4
  %568 = shl i32 %230, %567
  %569 = zext i32 %568 to i64
  %570 = load i8, ptr %189, align 2
  %571 = zext nneg i8 %570 to i64
  %572 = shl i64 %569, %571
  call void @__dquot_free_space(ptr noundef %1, i64 noundef %572, i32 noundef 0) #17
  call void @__mark_inode_dirty(ptr noundef %1, i32 noundef 1) #17
  br label %573

573:                                              ; preds = %566, %563
  %574 = and i64 %229, 4294967295
  %575 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %190, i64 noundef %574, i32 noundef %575) #17
  br label %576

576:                                              ; preds = %573, %ext4_mb_free_metadata.exit
  %577 = icmp eq i32 %223, 0
  %578 = icmp ne i32 %553, 0
  %579 = or i1 %577, %578
  br i1 %579, label %587, label %580

580:                                              ; preds = %576
  %581 = add i64 %221, %196
  %582 = zext i32 %223 to i64
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %9)
  %583 = and i32 %222, -5
  call void @ext4_get_group_no_and_offset(ptr noundef %168, i64 noundef %581, ptr noundef nonnull %8, ptr noundef nonnull %7) #17
  %584 = load i32, ptr %8, align 4
  %585 = call ptr @ext4_get_group_info(ptr noundef %168, i32 noundef %584) #17
  %586 = icmp eq ptr %585, null
  br i1 %586, label %.loopexit, label %194, !prof !51

587:                                              ; preds = %576
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %9)
  %588 = icmp eq i32 %553, 0
  br i1 %588, label %.loopexit, label %.thread29

.thread29:                                        ; preds = %252, %.thread31, %587
  %589 = phi i32 [ %266, %.thread31 ], [ %553, %587 ], [ %254, %252 ]
  call void @__ext4_std_error(ptr noundef %168, ptr noundef nonnull @__func__.ext4_mb_clear_bb, i32 noundef 6529, i32 noundef %589) #17
  br label %.loopexit

.loopexit:                                        ; preds = %580, %194, %.thread30, %.thread28, %.thread29, %587, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %590

590:                                              ; preds = %.loopexit, %123, %97, %53, %31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_inode_block_valid(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_forget(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_group_add_blocks(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ext4_buddy, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %2, %13
  %15 = add i64 %2, -1
  %16 = add i64 %15, %3
  %17 = lshr i64 %16, %13
  %18 = sub i64 %17, %14
  %19 = add i64 %18, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !11
  store i32 0, ptr %6, align 4, !annotation !11
  call void @ext4_get_group_no_and_offset(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = add i64 %19, %23
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %24, %27
  %29 = load i32, ptr %5, align 4
  br i1 %28, label %30, label %31

30:                                               ; preds = %21
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %1, ptr noundef nonnull @__func__.ext4_group_add_blocks, i32 noundef 6668, ptr noundef nonnull @.str.47, i32 noundef %29) #17
  br label %.thread

31:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !11
  %32 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %1, i32 noundef %29, ptr noundef nonnull %7, i32 noundef 3136)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  store i32 0, ptr %8, align 4, !annotation !11
  %35 = trunc i64 %3 to i32
  %36 = call i32 @ext4_sb_block_valid(ptr noundef %1, ptr noundef null, i64 noundef %2, i32 noundef %35) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %1, ptr noundef nonnull @__func__.ext4_group_add_blocks, i32 noundef 6680, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.48, i64 noundef %2, i64 noundef %3) #17
  br label %.thread10

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = trunc i64 %19 to i32
  %43 = call fastcc i32 @ext4_mb_mark_context(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 1, ptr noundef nonnull %8)
  %44 = icmp ne i32 %43, 0
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %.thread10, label %48

48:                                               ; preds = %39
  %49 = sext i32 %45 to i64
  %50 = icmp eq i64 %19, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %1, ptr noundef nonnull @__func__.ext4_group_add_blocks, i32 noundef 6692, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.49, i32 noundef %52) #17
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 424
  %57 = load ptr, ptr %56, align 8
  %58 = and i32 %54, 127
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr [64 x i8], ptr %57, i64 %59
  %61 = call i32 @_raw_spin_trylock(ptr noundef %60) #17
  %62 = icmp eq i32 %61, 0
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1148
  %65 = load volatile i32, ptr %64, align 4
  br i1 %62, label %.preheader, label %.preheader11

.preheader11:                                     ; preds = %53
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit, label %.lr.ph, !prof !49

.preheader:                                       ; preds = %53
  %67 = icmp eq i32 %65, 8
  br i1 %67, label %.critedge2, label %.lr.ph13, !prof !49

.lr.ph:                                           ; preds = %.preheader11, %74
  %68 = phi i32 [ %75, %74 ], [ %65, %.preheader11 ]
  %69 = add i32 %68, -1
  %70 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, i32 %69, ptr nonnull elementtype(i32) %64, i32 %68) #17, !srcloc !50
  %71 = extractvalue { i8, i32 } %70, 0
  %72 = icmp ult i8 %71, 2
  call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %74, label %.loopexit, !prof !30

74:                                               ; preds = %.lr.ph
  %75 = extractvalue { i8, i32 } %70, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph13:                                         ; preds = %.preheader, %83
  %77 = phi i32 [ %84, %83 ], [ %65, %.preheader ]
  %78 = add i32 %77, 1
  %79 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, i32 %78, ptr nonnull elementtype(i32) %64, i32 %77) #17, !srcloc !50
  %80 = extractvalue { i8, i32 } %79, 0
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %83, label %.critedge2, !prof !30

83:                                               ; preds = %.lr.ph13
  %84 = extractvalue { i8, i32 } %79, 1
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %.critedge2, label %.lr.ph13, !prof !51, !llvm.loop !52

.critedge2:                                       ; preds = %83, %.lr.ph13, %.preheader
  call void @_raw_spin_lock(ptr noundef %60) #17
  br label %.loopexit

.thread10:                                        ; preds = %39, %38
  %.ph9 = phi i32 [ -22, %38 ], [ %43, %39 ]
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %7)
  br label %.thread

.loopexit:                                        ; preds = %.lr.ph, %74, %.preheader11, %.critedge2
  %86 = load i32, ptr %6, align 4
  call fastcc void @mb_free_blocks(ptr noundef null, ptr noundef nonnull %7, i32 noundef %86, i32 noundef %42)
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 424
  %90 = load ptr, ptr %89, align 8
  %91 = and i32 %87, 127
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr [64 x i8], ptr %90, i64 %92
  call void @_raw_spin_unlock(ptr noundef %93) #17
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %95 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %94, i64 noundef %49, i32 noundef %95) #17
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %7)
  %96 = icmp eq i32 %43, 0
  br i1 %96, label %98, label %.thread

.thread:                                          ; preds = %31, %30, %.thread10, %.loopexit
  %97 = phi i32 [ %.ph9, %.thread10 ], [ %43, %.loopexit ], [ %32, %31 ], [ -22, %30 ]
  call void @__ext4_std_error(ptr noundef %1, ptr noundef nonnull @__func__.ext4_group_add_blocks, i32 noundef 6703, i32 noundef %97) #17
  br label %98

98:                                               ; preds = %.thread, %.loopexit, %4
  %99 = phi i32 [ 0, %4 ], [ %97, %.thread ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mb_free_blocks(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = add i32 %3, %2
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %10, label %11, !prof !30

10:                                               ; preds = %4
  tail call void asm sideeffect "2095: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2095) #17, !srcloc !288
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1900, i32 2305, i64 12) #17, !srcloc !289
  tail call void asm sideeffect "2096: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2096) #17, !srcloc !290
  br label %355

11:                                               ; preds = %4
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  %16 = icmp ugt i64 %15, %12
  br i1 %16, label %18, label %17, !prof !16

17:                                               ; preds = %11
  tail call void asm sideeffect "2097: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2097) #17, !srcloc !291
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1902, i32 0, i64 12) #17, !srcloc !292
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 424
  %24 = load ptr, ptr %23, align 8
  %25 = and i32 %20, 127
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr [64 x i8], ptr %24, i64 %26
  %28 = load volatile i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31, !prof !30

30:                                               ; preds = %18
  tail call void asm sideeffect "2098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2098) #17, !srcloc !293
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1903, i32 0, i64 12) #17, !srcloc !294
  unreachable

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %355, !prof !16

37:                                               ; preds = %31
  %38 = icmp eq i32 %2, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = add i32 %2, -1
  %46 = trunc i64 %42 to i32
  %47 = shl i32 %46, 3
  %48 = and i32 %47, 56
  %49 = add i32 %45, %48
  %50 = sext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 %50) #17, !srcloc !66
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br label %54

54:                                               ; preds = %39, %37
  %55 = phi i1 [ %53, %39 ], [ false, %37 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp sgt i32 %5, %2
  br i1 %58, label %59, label %.loopexit24

59:                                               ; preds = %54
  %60 = ptrtoint ptr %57 to i64
  %61 = trunc i64 %60 to i32
  %62 = shl i32 %61, 3
  %63 = and i32 %62, 56
  %64 = and i64 %60, -8
  %65 = inttoptr i64 %64 to ptr
  br label %66

66:                                               ; preds = %99, %59
  %67 = phi i32 [ -1, %59 ], [ %101, %99 ]
  %68 = phi i32 [ %2, %59 ], [ %102, %99 ]
  %69 = and i32 %68, 31
  %70 = icmp eq i32 %69, 0
  %71 = sub i32 %5, %68
  %72 = icmp sgt i32 %71, 31
  %73 = and i1 %70, %72
  br i1 %73, label %74, label %104

74:                                               ; preds = %66
  %75 = ashr exact i32 %68, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %57, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, -1
  %80 = icmp eq i32 %67, -1
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %97

82:                                               ; preds = %74
  %83 = ptrtoint ptr %77 to i64
  %84 = trunc i64 %83 to i32
  %85 = shl i32 %84, 3
  %86 = and i32 %85, 56
  %87 = zext nneg i32 %86 to i64
  %88 = add nuw nsw i32 %86, 32
  %89 = zext nneg i32 %88 to i64
  %90 = and i64 %83, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = tail call i64 @_find_next_zero_bit(ptr noundef %91, i64 noundef %89, i64 noundef %87) #17
  %93 = trunc i64 %92 to i32
  %94 = sub i32 %93, %86
  %95 = tail call i32 @llvm.smin.i32(i32 %94, i32 32)
  %96 = add i32 %95, %68
  br label %97

97:                                               ; preds = %82, %74
  %98 = phi i32 [ %96, %82 ], [ %67, %74 ]
  store i32 0, ptr %77, align 4
  br label %99

99:                                               ; preds = %104, %97
  %100 = phi i32 [ 1, %104 ], [ 32, %97 ]
  %101 = phi i32 [ %112, %104 ], [ %98, %97 ]
  %102 = add i32 %100, %68
  %103 = icmp slt i32 %102, %5
  br i1 %103, label %66, label %.loopexit24, !llvm.loop !295

104:                                              ; preds = %66
  %105 = add i32 %68, %63
  %106 = sext i32 %105 to i64
  %107 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 %106) #17, !srcloc !296
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp ne i8 %107, 0
  %110 = icmp ne i32 %67, -1
  %111 = select i1 %109, i1 true, i1 %110
  %112 = select i1 %111, i32 %67, i32 %68
  br label %99

.loopexit24:                                      ; preds = %99, %54
  %113 = phi i32 [ -1, %54 ], [ %101, %99 ]
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 728
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %116, align 4
  %118 = icmp ult i32 %5, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %.loopexit24
  %120 = load ptr, ptr %56, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = trunc i64 %121 to i32
  %125 = shl i32 %124, 3
  %126 = and i32 %125, 56
  %127 = add i32 %126, %5
  %128 = sext i32 %127 to i64
  %129 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %123, i64 %128) #17, !srcloc !66
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br label %132

132:                                              ; preds = %119, %.loopexit24
  %133 = phi i1 [ %131, %119 ], [ false, %.loopexit24 ]
  %134 = icmp eq i32 %113, -1
  br i1 %134, label %166, label %135, !prof !16

135:                                              ; preds = %132
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 168
  %138 = load i16, ptr %137, align 8
  %139 = and i16 %138, 32
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  tail call fastcc void @mb_regenerate_buddy(ptr noundef %1)
  br label %355

142:                                              ; preds = %135
  %143 = load i32, ptr %19, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %146 = load i64, ptr %145, align 16
  %147 = mul i64 %146, %144
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 104
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = add i64 %147, %152
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 84
  %155 = load i32, ptr %154, align 4
  %156 = shl i32 %113, %155
  %157 = sext i32 %156 to i64
  %158 = add i64 %153, %157
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %8, i32 noundef %143, i32 noundef 4) #17
  %159 = load i32, ptr %19, align 4
  %160 = icmp eq ptr %0, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %142
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %163 = load i64, ptr %162, align 8
  br label %164

164:                                              ; preds = %161, %142
  %165 = phi i64 [ %163, %161 ], [ 0, %142 ]
  tail call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.mb_free_blocks, i32 noundef 1940, ptr noundef %8, i32 noundef %159, i64 noundef %165, i64 noundef %158, ptr noundef nonnull @.str.96, i32 noundef %113) #17
  br label %355

166:                                              ; preds = %132
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @discard_pa_seq, ptr nonnull elementtype(i64) @discard_pa_seq) #17, !srcloc !297
  %167 = load ptr, ptr %32, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, %3
  store i32 %170, ptr %168, align 4
  %171 = load ptr, ptr %32, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i32, ptr %172, align 8
  %174 = icmp sgt i32 %173, %2
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  store i32 %2, ptr %172, align 8
  br label %176

176:                                              ; preds = %175, %166
  %177 = and i1 %55, %133
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = or i1 %55, %133
  br i1 %179, label %186, label %180

180:                                              ; preds = %178, %176
  %181 = phi i32 [ -1, %176 ], [ 1, %178 ]
  %182 = load ptr, ptr %32, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %184, %181
  store i32 %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %180, %178
  %187 = and i32 %2, 1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %186
  %190 = xor i1 %55, true
  %191 = zext i1 %190 to i32
  %192 = add i32 %2, %191
  %193 = select i1 %55, i32 -1, i32 1
  %194 = load ptr, ptr %32, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 128
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, %193
  store i32 %197, ptr %195, align 8
  br label %198

198:                                              ; preds = %189, %186
  %199 = phi i32 [ %192, %189 ], [ %2, %186 ]
  %200 = and i32 %6, 1
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %198
  %203 = xor i1 %133, true
  %204 = sext i1 %203 to i32
  %205 = add i32 %6, %204
  %206 = select i1 %133, i32 -1, i32 1
  %207 = load ptr, ptr %32, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 128
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, %206
  store i32 %210, ptr %208, align 8
  br label %211

211:                                              ; preds = %202, %198
  %212 = phi i32 [ %6, %198 ], [ %205, %202 ]
  %213 = icmp sgt i32 %199, %212
  br i1 %213, label %.thread22, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %56, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %215, %217
  br i1 %218, label %219, label %220, !prof !30

219:                                              ; preds = %214
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #17, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #17, !srcloc !216
  unreachable

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 872
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 720
  %226 = load ptr, ptr %225, align 16
  %227 = getelementptr i8, ptr %226, i64 2
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i64
  %230 = getelementptr i8, ptr %217, i64 %229
  br label %231

231:                                              ; preds = %307, %220
  %indvars.iv = phi i64 [ %indvars.iv.next, %307 ], [ 1, %220 ]
  %.in = phi i32 [ %266, %307 ], [ %199, %220 ]
  %.in23 = phi i32 [ %296, %307 ], [ %212, %220 ]
  %232 = phi ptr [ %316, %307 ], [ %230, %220 ]
  %233 = ashr i32 %.in23, 1
  %234 = ashr i32 %.in, 1
  %235 = icmp eq ptr %232, null
  br i1 %235, label %.thread22, label %236

236:                                              ; preds = %231
  %237 = and i32 %.in, 2
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %265, label %239

239:                                              ; preds = %236
  %240 = ptrtoint ptr %232 to i64
  %241 = trunc i64 %240 to i32
  %242 = shl i32 %241, 3
  %243 = and i32 %242, 56
  %244 = add nsw i32 %234, -1
  %245 = add nsw i32 %243, %244
  %246 = and i64 %240, -8
  %247 = inttoptr i64 %246 to ptr
  %248 = sext i32 %245 to i64
  %249 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %247, i64 %248) #17, !srcloc !66
  %250 = icmp ult i8 %249, 2
  tail call void @llvm.assume(i1 %250)
  %251 = icmp eq i8 %249, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %239
  %253 = add nsw i32 %243, %234
  %254 = sext i32 %253 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %247, i64 %254) #17, !srcloc !69
  %255 = add nsw i32 %234, 1
  br label %257

256:                                              ; preds = %239
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %247, i64 %248) #17, !srcloc !9
  br label %257

257:                                              ; preds = %256, %252
  %258 = phi i32 [ %255, %252 ], [ %244, %256 ]
  %259 = phi i32 [ 1, %252 ], [ -1, %256 ]
  %260 = load ptr, ptr %32, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 128
  %262 = getelementptr [4 x i8], ptr %261, i64 %indvars.iv
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, %259
  store i32 %264, ptr %262, align 4
  br label %265

265:                                              ; preds = %257, %236
  %266 = phi i32 [ %234, %236 ], [ %258, %257 ]
  %267 = and i32 %.in23, 2
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %295

269:                                              ; preds = %265
  %270 = ptrtoint ptr %232 to i64
  %271 = trunc i64 %270 to i32
  %272 = shl i32 %271, 3
  %273 = and i32 %272, 56
  %274 = and i64 %270, -8
  %275 = inttoptr i64 %274 to ptr
  %276 = or disjoint i32 %233, 1
  %277 = add nsw i32 %276, %273
  %278 = sext i32 %277 to i64
  %279 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %275, i64 %278) #17, !srcloc !66
  %280 = icmp ult i8 %279, 2
  tail call void @llvm.assume(i1 %280)
  %281 = icmp eq i8 %279, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %269
  %283 = add nsw i32 %273, %233
  %284 = sext i32 %283 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %275, i64 %284) #17, !srcloc !69
  %285 = add nsw i32 %233, -1
  br label %287

286:                                              ; preds = %269
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %275, i64 %278) #17, !srcloc !9
  br label %287

287:                                              ; preds = %286, %282
  %288 = phi i32 [ %285, %282 ], [ %276, %286 ]
  %289 = phi i32 [ 1, %282 ], [ -1, %286 ]
  %290 = load ptr, ptr %32, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 128
  %292 = getelementptr [4 x i8], ptr %291, i64 %indvars.iv
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %293, %289
  store i32 %294, ptr %292, align 4
  br label %295

295:                                              ; preds = %287, %265
  %296 = phi i32 [ %288, %287 ], [ %233, %265 ]
  %297 = icmp sgt i32 %266, %296
  br i1 %297, label %.thread22, label %298

298:                                              ; preds = %295
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %299 = load ptr, ptr %56, align 8
  %300 = load ptr, ptr %216, align 8
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %302, label %303, !prof !30

302:                                              ; preds = %298
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #17, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #17, !srcloc !216
  unreachable

303:                                              ; preds = %298
  %304 = load i16, ptr %221, align 8
  %305 = zext i16 %304 to i64
  %306 = icmp samesign ugt i64 %indvars.iv, %305
  br i1 %306, label %.thread, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 872
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 720
  %312 = load ptr, ptr %311, align 16
  %313 = getelementptr [2 x i8], ptr %312, i64 %indvars.iv.next
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i64
  %316 = getelementptr i8, ptr %300, i64 %315
  %317 = icmp eq ptr %316, null
  br i1 %317, label %.thread, label %231

.thread:                                          ; preds = %303, %307
  %318 = add i32 %296, 1
  %319 = icmp sgt i32 %318, %266
  br i1 %319, label %320, label %.loopexit

320:                                              ; preds = %.thread
  %321 = ptrtoint ptr %232 to i64
  %322 = trunc i64 %321 to i32
  %323 = shl i32 %322, 3
  %324 = and i32 %323, 56
  %325 = and i64 %321, -8
  %326 = inttoptr i64 %325 to ptr
  br label %327

327:                                              ; preds = %338, %320
  %328 = phi i32 [ %266, %320 ], [ %340, %338 ]
  %329 = and i32 %328, 31
  %330 = icmp eq i32 %329, 0
  %331 = sub i32 %318, %328
  %332 = icmp sgt i32 %331, 31
  %333 = and i1 %330, %332
  br i1 %333, label %334, label %342

334:                                              ; preds = %327
  %335 = ashr exact i32 %328, 3
  %336 = sext i32 %335 to i64
  %337 = getelementptr i8, ptr %232, i64 %336
  store i32 0, ptr %337, align 4
  br label %338

338:                                              ; preds = %342, %334
  %339 = phi i32 [ 1, %342 ], [ 32, %334 ]
  %340 = add i32 %339, %328
  %341 = icmp slt i32 %340, %318
  br i1 %341, label %327, label %.loopexit, !llvm.loop !68

342:                                              ; preds = %327
  %343 = add i32 %328, %324
  %344 = sext i32 %343 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %326, i64 %344) #17, !srcloc !69
  br label %338

.loopexit:                                        ; preds = %338, %.thread
  %345 = load ptr, ptr %32, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 128
  %sext = shl i64 %indvars.iv, 32
  %347 = ashr exact i64 %sext, 30
  %348 = getelementptr i8, ptr %346, i64 %347
  %349 = load i32, ptr %348, align 4
  %reass.sub = sub i32 %296, %266
  %350 = add i32 %reass.sub, 1
  %351 = add i32 %350, %349
  store i32 %351, ptr %348, align 4
  br label %.thread22

.thread22:                                        ; preds = %295, %231, %.loopexit, %211
  %352 = load ptr, ptr %32, align 8
  %353 = getelementptr i8, ptr %8, i64 20
  %.val = load i8, ptr %353, align 4
  %.val21 = load ptr, ptr %21, align 8
  tail call fastcc void @mb_set_largest_free_order(i8 %.val, ptr %.val21, ptr noundef %352)
  %354 = load ptr, ptr %32, align 8
  tail call fastcc void @mb_update_avg_fragment_size(ptr noundef %8, ptr noundef %354)
  br label %355

355:                                              ; preds = %.thread22, %164, %141, %31, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_std_error(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_trim_fs(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_buddy, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 128
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 %28, 32
  br label %30

30:                                               ; preds = %25, %2
  %31 = phi i64 [ %29, %25 ], [ 0, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = or disjoint i64 %31, %34
  %36 = load i64, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i64
  %40 = lshr i64 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, %39
  %44 = add i64 %43, -1
  %45 = add i64 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, %39
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %50 = load i32, ptr %49, align 16
  %51 = zext i32 %50 to i64
  %52 = add i64 %48, -1
  %53 = add i64 %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %55 = load i32, ptr %54, align 4
  %56 = zext nneg i32 %55 to i64
  %57 = lshr i64 %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = icmp ule i64 %57, %59
  %61 = icmp ult i64 %40, %35
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %235

63:                                               ; preds = %30
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %42, %65
  br i1 %66, label %235, label %67

67:                                               ; preds = %63
  %68 = zext i32 %13 to i64
  %69 = icmp ult i64 %47, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = zext nneg i8 %38 to i32
  %72 = lshr i32 %13, %71
  %73 = add i32 %72, -1
  %74 = add i32 %73, %50
  %75 = lshr i32 %74, %55
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %59, %76
  br i1 %77, label %.loopexit20, label %78

78:                                               ; preds = %70, %67
  %79 = phi i64 [ %76, %70 ], [ %57, %67 ]
  %80 = add i64 %35, -1
  %81 = tail call i64 @llvm.umin.i64(i64 %45, i64 %80)
  %82 = icmp ugt i64 %81, %20
  br i1 %82, label %83, label %.loopexit20

83:                                               ; preds = %78
  store i32 0, ptr %4, align 4, !annotation !11
  store i32 0, ptr %5, align 4, !annotation !11
  store i32 0, ptr %6, align 4, !annotation !11
  store i32 0, ptr %7, align 4, !annotation !11
  %84 = tail call i64 @llvm.umax.i64(i64 %40, i64 %20)
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %84, ptr noundef nonnull %4, ptr noundef nonnull %6) #17
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %81, ptr noundef nonnull %5, ptr noundef nonnull %7) #17
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %5, align 4
  %87 = icmp ugt i32 %85, %86
  %.pre29 = load ptr, ptr %14, align 8
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.pre29, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, -1
  %92 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !298
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1936
  %95 = trunc i64 %79 to i32
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %97 = shl i64 %79, 32
  %98 = ashr exact i64 %97, 32
  br label %99

99:                                               ; preds = %217, %88
  %100 = phi i64 [ 0, %88 ], [ %219, %217 ]
  %101 = phi i64 [ %91, %88 ], [ %218, %217 ]
  %102 = phi i32 [ %85, %88 ], [ %220, %217 ]
  %103 = load volatile i64, ptr %93, align 8
  %104 = and i64 %103, 4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %99
  %107 = load i64, ptr %94, align 8
  %108 = and i64 %107, 256
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %.loopexit.loopexit

110:                                              ; preds = %106, %99
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #17
          to label %113 [label %111], !srcloc !21

111:                                              ; preds = %110
  %112 = call zeroext i1 @freezing_slow_path(ptr noundef %93) #17
  br i1 %112, label %.loopexit.loopexit, label %113

113:                                              ; preds = %111, %110
  %114 = call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %102) #17
  %115 = icmp eq ptr %114, null
  br i1 %115, label %217, label %116

116:                                              ; preds = %113
  %117 = load volatile i64, ptr %114, align 8
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %123, label %120, !prof !16

120:                                              ; preds = %116
  %121 = call fastcc i32 @ext4_mb_init_group(ptr noundef %0, i32 noundef %102, i32 noundef 3136)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %.loopexit20

123:                                              ; preds = %120, %116
  %124 = load i32, ptr %5, align 4
  %125 = icmp eq i32 %102, %124
  %126 = load i32, ptr %7, align 4
  %127 = zext i32 %126 to i64
  %128 = select i1 %125, i64 %127, i64 %101
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp ugt i64 %79, %131
  br i1 %132, label %215, label %133

133:                                              ; preds = %123
  %134 = load i32, ptr %6, align 4
  %135 = trunc i64 %128 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_trim_all_free, i64 8), i32 2) #17
          to label %156 [label %136], !srcloc !21

136:                                              ; preds = %133
  %137 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !299
  %138 = zext i32 %137 to i64
  %139 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %138) #17, !srcloc !66
  %140 = icmp ult i8 %139, 2
  call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %136
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !300
  %143 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_trim_all_free, i64 72), align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @__SCT__tp_func_ext4_trim_all_free(ptr noundef %147, ptr noundef %0, i32 noundef %102, i32 noundef %134, i32 noundef %135) #17
  br label %149

149:                                              ; preds = %145, %142
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !301
  %150 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !76
  %151 = icmp ult i8 %150, 2
  call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %156, label %153, !prof !16

153:                                              ; preds = %149
  %154 = call i64 @llvm.read_register.i64(metadata !0)
  %155 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %154) #17, !srcloc !302
  call void @llvm.write_register.i64(metadata !0, i64 %155)
  br label %156

156:                                              ; preds = %153, %149, %136, %133
  %157 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %0, i32 noundef %102, ptr noundef nonnull %3, i32 noundef 3136)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_trim_all_free, i32 noundef 6853, ptr noundef nonnull @.str.44, i32 noundef %157, i32 noundef %102) #17
  br label %209

160:                                              ; preds = %156
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 424
  %163 = load ptr, ptr %162, align 8
  %164 = and i32 %102, 127
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr [64 x i8], ptr %163, i64 %165
  %167 = call i32 @_raw_spin_trylock(ptr noundef %166) #17
  %168 = icmp eq i32 %167, 0
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1148
  %171 = load volatile i32, ptr %170, align 4
  br i1 %168, label %.preheader, label %.preheader19

.preheader19:                                     ; preds = %160
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.thread, label %.lr.ph, !prof !49

.preheader:                                       ; preds = %160
  %173 = icmp eq i32 %171, 8
  br i1 %173, label %.thread17, label %.lr.ph24, !prof !49

.lr.ph:                                           ; preds = %.preheader19, %180
  %174 = phi i32 [ %181, %180 ], [ %171, %.preheader19 ]
  %175 = add i32 %174, -1
  %176 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %170, i32 %175, ptr nonnull elementtype(i32) %170, i32 %174) #17, !srcloc !50
  %177 = extractvalue { i8, i32 } %176, 0
  %178 = icmp ult i8 %177, 2
  call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %180, label %.thread, !prof !30

180:                                              ; preds = %.lr.ph
  %181 = extractvalue { i8, i32 } %176, 1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph24:                                         ; preds = %.preheader, %189
  %183 = phi i32 [ %190, %189 ], [ %171, %.preheader ]
  %184 = add i32 %183, 1
  %185 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %170, i32 %184, ptr nonnull elementtype(i32) %170, i32 %183) #17, !srcloc !50
  %186 = extractvalue { i8, i32 } %185, 0
  %187 = icmp ult i8 %186, 2
  call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %189, label %.thread17, !prof !30

189:                                              ; preds = %.lr.ph24
  %190 = extractvalue { i8, i32 } %185, 1
  %191 = icmp eq i32 %190, 8
  br i1 %191, label %.thread17, label %.lr.ph24, !prof !51, !llvm.loop !52

.thread17:                                        ; preds = %189, %.lr.ph24, %.preheader
  call void @_raw_spin_lock(ptr noundef %166) #17
  br label %.thread

.thread:                                          ; preds = %180, %.lr.ph, %.preheader19, %.thread17
  %192 = load ptr, ptr %96, align 8
  %193 = load volatile i64, ptr %192, align 8
  %194 = and i64 %193, 2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %.thread
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1272
  %199 = load i64, ptr %198, align 8
  %200 = icmp ugt i64 %199, %98
  br i1 %200, label %201, label %203

201:                                              ; preds = %196, %.thread
  %202 = call fastcc i32 @ext4_try_to_trim_range(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %134, i32 noundef %135, i32 noundef %95)
  %.pre = load ptr, ptr %14, align 8
  br label %203

203:                                              ; preds = %201, %196
  %204 = phi ptr [ %.pre, %201 ], [ %197, %196 ]
  %205 = phi i32 [ %202, %201 ], [ 0, %196 ]
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 424
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr [64 x i8], ptr %207, i64 %165
  call void @_raw_spin_unlock(ptr noundef %208) #17
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %3)
  br label %209

209:                                              ; preds = %203, %159
  %210 = phi i32 [ %157, %159 ], [ %205, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %.loopexit20, label %212

212:                                              ; preds = %209
  %213 = zext nneg i32 %210 to i64
  %214 = add i64 %100, %213
  br label %215

215:                                              ; preds = %212, %123
  %216 = phi i64 [ %214, %212 ], [ %100, %123 ]
  store i32 0, ptr %6, align 4
  br label %217

217:                                              ; preds = %215, %113
  %218 = phi i64 [ %128, %215 ], [ %101, %113 ]
  %219 = phi i64 [ %216, %215 ], [ %100, %113 ]
  %220 = add i32 %102, 1
  %221 = load i32, ptr %5, align 4
  %222 = icmp ugt i32 %220, %221
  br i1 %222, label %.loopexit.loopexit, label %99, !llvm.loop !303

.loopexit.loopexit:                               ; preds = %106, %111, %217
  %.ph.ph = phi i64 [ %100, %106 ], [ %100, %111 ], [ %219, %217 ]
  %.pre28 = load ptr, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %83
  %223 = phi ptr [ %.pre29, %83 ], [ %.pre28, %.loopexit.loopexit ]
  %.ph = phi i64 [ 0, %83 ], [ %.ph.ph, %.loopexit.loopexit ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1272
  store i64 %79, ptr %224, align 8
  br label %.loopexit20

.loopexit20:                                      ; preds = %120, %209, %.loopexit, %78, %70
  %225 = phi i64 [ 0, %70 ], [ 0, %78 ], [ %.ph, %.loopexit ], [ %100, %209 ], [ %100, %120 ]
  %226 = phi i32 [ 0, %70 ], [ 0, %78 ], [ 0, %.loopexit ], [ %121, %120 ], [ %210, %209 ]
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 84
  %229 = load i32, ptr %228, align 4
  %230 = zext nneg i32 %229 to i64
  %231 = shl i64 %225, %230
  %232 = load i8, ptr %37, align 4
  %233 = zext nneg i8 %232 to i64
  %234 = shl i64 %231, %233
  store i64 %234, ptr %41, align 8
  br label %235

235:                                              ; preds = %.loopexit20, %63, %30
  %236 = phi i32 [ %226, %.loopexit20 ], [ -22, %63 ], [ -22, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %236
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_mballoc_query_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.ext4_buddy, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !11
  %8 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, i32 noundef 3136)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %129

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %16 = load ptr, ptr %15, align 8
  %17 = and i32 %1, 127
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr [64 x i8], ptr %16, i64 %18
  %20 = tail call i32 @_raw_spin_trylock(ptr noundef %19) #17
  %21 = icmp eq i32 %20, 0
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1148
  %24 = load volatile i32, ptr %23, align 4
  br i1 %21, label %.preheader15, label %.preheader16

.preheader16:                                     ; preds = %10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.critedge, label %.lr.ph, !prof !49

.preheader15:                                     ; preds = %10
  %26 = icmp eq i32 %24, 8
  br i1 %26, label %.critedge2, label %.lr.ph18, !prof !49

.lr.ph:                                           ; preds = %.preheader16, %33
  %27 = phi i32 [ %34, %33 ], [ %24, %.preheader16 ]
  %28 = add i32 %27, -1
  %29 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 %28, ptr nonnull elementtype(i32) %23, i32 %27) #17, !srcloc !50
  %30 = extractvalue { i8, i32 } %29, 0
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %33, label %.critedge, !prof !30

33:                                               ; preds = %.lr.ph
  %34 = extractvalue { i8, i32 } %29, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.critedge, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph18:                                         ; preds = %.preheader15, %42
  %36 = phi i32 [ %43, %42 ], [ %24, %.preheader15 ]
  %37 = add i32 %36, 1
  %38 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 %37, ptr nonnull elementtype(i32) %23, i32 %36) #17, !srcloc !50
  %39 = extractvalue { i8, i32 } %38, 0
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %42, label %.critedge2, !prof !30

42:                                               ; preds = %.lr.ph18
  %43 = extractvalue { i8, i32 } %38, 1
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %.critedge2, label %.lr.ph18, !prof !51, !llvm.loop !52

.critedge2:                                       ; preds = %42, %.lr.ph18, %.preheader15
  tail call void @_raw_spin_lock(ptr noundef %19) #17
  br label %.critedge

.critedge:                                        ; preds = %33, %.lr.ph, %.preheader16, %.critedge2
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 %2)
  %50 = sext i32 %3 to i64
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %53, %50
  %55 = trunc i64 %53 to i32
  %56 = add i32 %55, -1
  %57 = select i1 %54, i32 %3, i32 %56
  %58 = icmp sgt i32 %49, %57
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %.critedge
  %60 = add i32 %57, 1
  %61 = ptrtoint ptr %12 to i64
  %62 = trunc i64 %61 to i32
  %63 = shl i32 %62, 3
  %64 = and i32 %63, 56
  %65 = and i64 %61, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = add i32 %60, %64
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %.thread, %59
  %70 = phi i32 [ %49, %59 ], [ %122, %.thread ]
  %71 = add i32 %70, %64
  %72 = sext i32 %71 to i64
  %73 = tail call i64 @_find_next_zero_bit(ptr noundef %66, i64 noundef %68, i64 noundef %72) #17
  %74 = trunc i64 %73 to i32
  %75 = sub i32 %74, %64
  %76 = tail call i32 @llvm.smin.i32(i32 %75, i32 %60)
  %77 = icmp sgt i32 %76, %57
  br i1 %77, label %.loopexit.loopexit, label %78

78:                                               ; preds = %69
  %79 = add i32 %76, %64
  %80 = sext i32 %79 to i64
  %81 = tail call i64 @_find_next_bit(ptr noundef %66, i64 noundef %68, i64 noundef %80) #17
  %82 = trunc i64 %81 to i32
  %83 = sub i32 %82, %64
  %84 = tail call i32 @llvm.smin.i32(i32 %83, i32 %60)
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 424
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr [64 x i8], ptr %87, i64 %18
  tail call void @_raw_spin_unlock(ptr noundef %88) #17
  %89 = sub i32 %84, %76
  %90 = tail call i32 %4(ptr noundef %0, i32 noundef %1, i32 noundef %76, i32 noundef %89, ptr noundef %5) #17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.loopexit14

92:                                               ; preds = %78
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 424
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr [64 x i8], ptr %95, i64 %18
  %97 = tail call i32 @_raw_spin_trylock(ptr noundef %96) #17
  %98 = icmp eq i32 %97, 0
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1148
  %101 = load volatile i32, ptr %100, align 4
  br i1 %98, label %.preheader, label %.preheader13

.preheader13:                                     ; preds = %92
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.thread, label %.lr.ph20, !prof !49

.preheader:                                       ; preds = %92
  %103 = icmp eq i32 %101, 8
  br i1 %103, label %.thread12, label %.lr.ph22, !prof !49

.lr.ph20:                                         ; preds = %.preheader13, %110
  %104 = phi i32 [ %111, %110 ], [ %101, %.preheader13 ]
  %105 = add i32 %104, -1
  %106 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, i32 %105, ptr nonnull elementtype(i32) %100, i32 %104) #17, !srcloc !50
  %107 = extractvalue { i8, i32 } %106, 0
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %110, label %.thread, !prof !30

110:                                              ; preds = %.lr.ph20
  %111 = extractvalue { i8, i32 } %106, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.thread, label %.lr.ph20, !prof !51, !llvm.loop !52

.lr.ph22:                                         ; preds = %.preheader, %119
  %113 = phi i32 [ %120, %119 ], [ %101, %.preheader ]
  %114 = add i32 %113, 1
  %115 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, i32 %114, ptr nonnull elementtype(i32) %100, i32 %113) #17, !srcloc !50
  %116 = extractvalue { i8, i32 } %115, 0
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %119, label %.thread12, !prof !30

119:                                              ; preds = %.lr.ph22
  %120 = extractvalue { i8, i32 } %115, 1
  %121 = icmp eq i32 %120, 8
  br i1 %121, label %.thread12, label %.lr.ph22, !prof !51, !llvm.loop !52

.thread12:                                        ; preds = %119, %.lr.ph22, %.preheader
  tail call void @_raw_spin_lock(ptr noundef %96) #17
  br label %.thread

.thread:                                          ; preds = %110, %.lr.ph20, %.preheader13, %.thread12
  %122 = add i32 %84, 1
  %123 = icmp sgt i32 %122, %57
  br i1 %123, label %.loopexit.loopexit, label %69, !llvm.loop !304

.loopexit.loopexit:                               ; preds = %69, %.thread
  %.pre = load ptr, ptr %13, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge
  %124 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %51, %.critedge ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 424
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr [64 x i8], ptr %126, i64 %18
  tail call void @_raw_spin_unlock(ptr noundef %127) #17
  br label %.loopexit14

.loopexit14:                                      ; preds = %78, %.loopexit
  %128 = phi i32 [ 0, %.loopexit ], [ %90, %78 ]
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %7)
  br label %129

129:                                              ; preds = %.loopexit14, %6
  %130 = phi i32 [ %128, %.loopexit14 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %130
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_mb_init_cache(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3136, 35905) %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 142
  %17 = load i8, ptr %16, align 2
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 1, %18
  %20 = zext i32 %19 to i64
  %21 = lshr i32 4096, %18
  %22 = lshr i32 2048, %18
  %23 = icmp ugt i8 %17, 11
  %24 = select i1 %23, i32 1, i32 %22
  %25 = icmp samesign ugt i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = or i32 %2, 256
  %28 = shl nuw nsw i32 %24, 3
  %29 = zext nneg i32 %28 to i64
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef %27) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %361, label %32

32:                                               ; preds = %26, %3
  %33 = phi ptr [ %30, %26 ], [ %6, %3 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = zext nneg i32 %21 to i64
  %37 = mul i64 %35, %36
  %38 = lshr i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %24, 0
  %41 = icmp ugt i32 %15, %39
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %.loopexit33

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = ptrtoint ptr %0 to i64
  %46 = and i64 %45, 4095
  %47 = icmp eq i64 %46, 0
  %48 = getelementptr i8, ptr %0, i64 72
  %49 = zext nneg i32 %24 to i64
  br label %53

.loopexit33:                                      ; preds = %97, %32
  %50 = icmp eq i32 %24, 0
  br i1 %50, label %.loopexit32, label %51

51:                                               ; preds = %.loopexit33
  %52 = zext nneg i32 %24 to i64
  br label %103

53:                                               ; preds = %97, %43
  %54 = phi i64 [ 0, %43 ], [ %98, %97 ]
  %55 = phi i32 [ %39, %43 ], [ %99, %97 ]
  %56 = tail call ptr @ext4_get_group_info(ptr noundef %11, i32 noundef %55) #17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %97, label %58

58:                                               ; preds = %53
  %59 = load volatile i64, ptr %44, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62, !prof !16

62:                                               ; preds = %58
  %63 = add nsw i64 %59, -1
  %64 = inttoptr i64 %63 to ptr
  br label %78

65:                                               ; preds = %58
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %78 [label %66], !srcloc !21

66:                                               ; preds = %65
  br i1 %47, label %67, label %77

67:                                               ; preds = %66
  %68 = load volatile i64, ptr %0, align 8
  %69 = and i64 %68, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = load volatile i64, ptr %48, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  %75 = add nsw i64 %72, -1
  %76 = inttoptr i64 %75 to ptr
  br i1 %74, label %77, label %78

77:                                               ; preds = %71, %67, %66
  br label %78

78:                                               ; preds = %77, %71, %65, %62
  %79 = phi ptr [ %64, %62 ], [ %76, %71 ], [ %0, %77 ], [ %0, %65 ]
  %80 = load volatile i64, ptr %79, align 8
  %81 = and i64 %80, 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  %84 = load volatile i64, ptr %56, align 8
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = getelementptr [8 x i8], ptr %33, i64 %54
  store ptr null, ptr %88, align 8
  br label %97

89:                                               ; preds = %83, %78
  %90 = tail call ptr @ext4_read_block_bitmap_nowait(ptr noundef %11, i32 noundef %55, i1 noundef zeroext false) #17
  %91 = getelementptr [8 x i8], ptr %33, i64 %54
  store ptr %90, ptr %91, align 8
  %92 = icmp ugt ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr [8 x i8], ptr %33, i64 %54
  %95 = ptrtoint ptr %90 to i64
  %96 = trunc i64 %95 to i32
  store ptr null, ptr %94, align 8
  br label %.loopexit31

97:                                               ; preds = %89, %87, %53
  %98 = add nuw nsw i64 %54, 1
  %99 = add nuw i32 %55, 1
  %100 = icmp samesign ult i64 %98, %49
  %101 = icmp ult i32 %99, %15
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %53, label %.loopexit33, !llvm.loop !305

103:                                              ; preds = %114, %51
  %104 = phi i64 [ 0, %51 ], [ %116, %114 ]
  %105 = phi i32 [ 0, %51 ], [ %115, %114 ]
  %106 = phi i32 [ %39, %51 ], [ %117, %114 ]
  %107 = getelementptr [8 x i8], ptr %33, i64 %104
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %103
  %111 = tail call i32 @ext4_wait_block_bitmap(ptr noundef %11, i32 noundef %106, ptr noundef nonnull %108) #17
  %112 = icmp eq i32 %105, 0
  %113 = select i1 %112, i32 %111, i32 %105
  br label %114

114:                                              ; preds = %110, %103
  %115 = phi i32 [ %113, %110 ], [ %105, %103 ]
  %116 = add nuw nsw i64 %104, 1
  %117 = add i32 %106, 1
  %118 = icmp eq i64 %116, %52
  br i1 %118, label %.loopexit32, label %103, !llvm.loop !306

.loopexit32:                                      ; preds = %114, %.loopexit33
  %119 = phi i32 [ 0, %.loopexit33 ], [ %115, %114 ]
  %120 = load i64, ptr %34, align 8
  %121 = trunc i64 %120 to i32
  %122 = mul i32 %21, %121
  %123 = icmp ugt i8 %17, 12
  br i1 %123, label %.loopexit30, label %124

124:                                              ; preds = %.loopexit32
  %125 = ptrtoint ptr %0 to i64
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %127 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  br label %128

128:                                              ; preds = %340, %124
  %129 = phi ptr [ %1, %124 ], [ %342, %340 ]
  %130 = phi i32 [ %119, %124 ], [ %341, %340 ]
  %131 = phi i32 [ 0, %124 ], [ %343, %340 ]
  %132 = add i32 %131, %122
  %133 = ashr i32 %132, 1
  %134 = icmp ult i32 %133, %15
  br i1 %134, label %135, label %.loopexit30

135:                                              ; preds = %128
  %136 = sub i32 %133, %39
  %137 = zext i32 %136 to i64
  %138 = getelementptr [8 x i8], ptr %33, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %340, label %141

141:                                              ; preds = %135
  %142 = load volatile i64, ptr %139, align 8
  %143 = and i64 %142, 16777216
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %340, label %145

145:                                              ; preds = %141
  %146 = load i64, ptr @vmemmap_base, align 8
  %147 = sub i64 %125, %146
  %148 = shl i64 %147, 6
  %149 = load i64, ptr @page_offset_base, align 8
  %150 = add i64 %148, %149
  %151 = inttoptr i64 %150 to ptr
  %152 = shl i32 %131, %18
  %153 = zext i32 %152 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = tail call ptr @ext4_get_group_info(ptr noundef %11, i32 noundef %133) #17
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.loopexit31, label %159

159:                                              ; preds = %145
  %160 = and i32 %132, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp eq ptr %129, null
  br i1 %161, label %225, label %163

163:                                              ; preds = %159
  br i1 %162, label %164, label %165, !prof !30

164:                                              ; preds = %163
  tail call void asm sideeffect "2078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2078) #17, !srcloc !307
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1387, i32 0, i64 12) #17, !srcloc !308
  unreachable

165:                                              ; preds = %163
  %166 = zext i32 %133 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_buddy_bitmap_load, i64 8), i32 2) #17
          to label %187 [label %167], !srcloc !21

167:                                              ; preds = %165
  %168 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !309
  %169 = zext i32 %168 to i64
  %170 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %169) #17, !srcloc !66
  %171 = icmp ult i8 %170, 2
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i8 %170, 0
  br i1 %172, label %187, label %173

173:                                              ; preds = %167
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !310
  %174 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_buddy_bitmap_load, i64 72), align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 @__SCT__tp_func_ext4_mb_buddy_bitmap_load(ptr noundef %178, ptr noundef %11, i64 noundef %166) #17
  br label %180

180:                                              ; preds = %176, %173
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !311
  %181 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !76
  %182 = icmp ult i8 %181, 2
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %187, label %184, !prof !16

184:                                              ; preds = %180
  %185 = tail call i64 @llvm.read_register.i64(metadata !0)
  %186 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %185) #17, !srcloc !312
  tail call void @llvm.write_register.i64(metadata !0, i64 %186)
  br label %187

187:                                              ; preds = %184, %180, %167, %165
  %188 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %190 = load i8, ptr %126, align 4
  %191 = zext i8 %190 to i64
  %192 = shl nuw nsw i64 %191, 2
  %193 = add nuw nsw i64 %192, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %189, i8 0, i64 %193, i1 false)
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 424
  %196 = load ptr, ptr %195, align 8
  %197 = and i32 %133, 127
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr [64 x i8], ptr %196, i64 %198
  %200 = tail call i32 @_raw_spin_trylock(ptr noundef %199) #17
  %201 = icmp eq i32 %200, 0
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1148
  %204 = load volatile i32, ptr %203, align 4
  br i1 %201, label %.preheader28, label %.preheader29

.preheader29:                                     ; preds = %187
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.thread, label %.lr.ph, !prof !49

.preheader28:                                     ; preds = %187
  %206 = icmp eq i32 %204, 8
  br i1 %206, label %.thread24, label %.lr.ph38, !prof !49

.lr.ph:                                           ; preds = %.preheader29, %213
  %207 = phi i32 [ %214, %213 ], [ %204, %.preheader29 ]
  %208 = add i32 %207, -1
  %209 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %203, i32 %208, ptr nonnull elementtype(i32) %203, i32 %207) #17, !srcloc !50
  %210 = extractvalue { i8, i32 } %209, 0
  %211 = icmp ult i8 %210, 2
  tail call void @llvm.assume(i1 %211)
  %212 = icmp eq i8 %210, 0
  br i1 %212, label %213, label %.thread, !prof !30

213:                                              ; preds = %.lr.ph
  %214 = extractvalue { i8, i32 } %209, 1
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph38:                                         ; preds = %.preheader28, %222
  %216 = phi i32 [ %223, %222 ], [ %204, %.preheader28 ]
  %217 = add i32 %216, 1
  %218 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %203, i32 %217, ptr nonnull elementtype(i32) %203, i32 %216) #17, !srcloc !50
  %219 = extractvalue { i8, i32 } %218, 0
  %220 = icmp ult i8 %219, 2
  tail call void @llvm.assume(i1 %220)
  %221 = icmp eq i8 %219, 0
  br i1 %221, label %222, label %.thread24, !prof !30

222:                                              ; preds = %.lr.ph38
  %223 = extractvalue { i8, i32 } %218, 1
  %224 = icmp eq i32 %223, 8
  br i1 %224, label %.thread24, label %.lr.ph38, !prof !51, !llvm.loop !52

.thread24:                                        ; preds = %222, %.lr.ph38, %.preheader28
  tail call void @_raw_spin_lock(ptr noundef %199) #17
  br label %.thread

.thread:                                          ; preds = %213, %.lr.ph, %.preheader29, %.thread24
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %154, i8 -1, i64 %20, i1 false)
  tail call fastcc void @ext4_mb_generate_buddy(ptr noundef %11, ptr noundef %154, ptr noundef nonnull %129, i32 noundef %133, ptr noundef nonnull %157)
  br label %333

225:                                              ; preds = %159
  br i1 %162, label %227, label %226, !prof !16

226:                                              ; preds = %225
  tail call void asm sideeffect "2079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2079) #17, !srcloc !313
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1406, i32 0, i64 12) #17, !srcloc !314
  unreachable

227:                                              ; preds = %225
  %228 = zext i32 %133 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_bitmap_load, i64 8), i32 2) #17
          to label %249 [label %229], !srcloc !21

229:                                              ; preds = %227
  %230 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !315
  %231 = zext i32 %230 to i64
  %232 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %231) #17, !srcloc !66
  %233 = icmp ult i8 %232, 2
  tail call void @llvm.assume(i1 %233)
  %234 = icmp eq i8 %232, 0
  br i1 %234, label %249, label %235

235:                                              ; preds = %229
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !316
  %236 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_bitmap_load, i64 72), align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %242, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = tail call i32 @__SCT__tp_func_ext4_mb_bitmap_load(ptr noundef %240, ptr noundef %11, i64 noundef %228) #17
  br label %242

242:                                              ; preds = %238, %235
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !317
  %243 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !76
  %244 = icmp ult i8 %243, 2
  tail call void @llvm.assume(i1 %244)
  %245 = icmp eq i8 %243, 0
  br i1 %245, label %249, label %246, !prof !16

246:                                              ; preds = %242
  %247 = tail call i64 @llvm.read_register.i64(metadata !0)
  %248 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %247) #17, !srcloc !318
  tail call void @llvm.write_register.i64(metadata !0, i64 %248)
  br label %249

249:                                              ; preds = %246, %242, %229, %227
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 424
  %252 = load ptr, ptr %251, align 8
  %253 = and i32 %133, 127
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr [64 x i8], ptr %252, i64 %254
  %256 = tail call i32 @_raw_spin_trylock(ptr noundef %255) #17
  %257 = icmp eq i32 %256, 0
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1148
  %260 = load volatile i32, ptr %259, align 4
  br i1 %257, label %.preheader, label %.preheader27

.preheader27:                                     ; preds = %249
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %.thread25, label %.lr.ph40, !prof !49

.preheader:                                       ; preds = %249
  %262 = icmp eq i32 %260, 8
  br i1 %262, label %.thread26, label %.lr.ph42, !prof !49

.lr.ph40:                                         ; preds = %.preheader27, %269
  %263 = phi i32 [ %270, %269 ], [ %260, %.preheader27 ]
  %264 = add i32 %263, -1
  %265 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %259, i32 %264, ptr nonnull elementtype(i32) %259, i32 %263) #17, !srcloc !50
  %266 = extractvalue { i8, i32 } %265, 0
  %267 = icmp ult i8 %266, 2
  tail call void @llvm.assume(i1 %267)
  %268 = icmp eq i8 %266, 0
  br i1 %268, label %269, label %.thread25, !prof !30

269:                                              ; preds = %.lr.ph40
  %270 = extractvalue { i8, i32 } %265, 1
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %.thread25, label %.lr.ph40, !prof !51, !llvm.loop !52

.lr.ph42:                                         ; preds = %.preheader, %278
  %272 = phi i32 [ %279, %278 ], [ %260, %.preheader ]
  %273 = add i32 %272, 1
  %274 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %259, i32 %273, ptr nonnull elementtype(i32) %259, i32 %272) #17, !srcloc !50
  %275 = extractvalue { i8, i32 } %274, 0
  %276 = icmp ult i8 %275, 2
  tail call void @llvm.assume(i1 %276)
  %277 = icmp eq i8 %275, 0
  br i1 %277, label %278, label %.thread26, !prof !30

278:                                              ; preds = %.lr.ph42
  %279 = extractvalue { i8, i32 } %274, 1
  %280 = icmp eq i32 %279, 8
  br i1 %280, label %.thread26, label %.lr.ph42, !prof !51, !llvm.loop !52

.thread26:                                        ; preds = %278, %.lr.ph42, %.preheader
  tail call void @_raw_spin_lock(ptr noundef %255) #17
  br label %.thread25

.thread25:                                        ; preds = %269, %.lr.ph40, %.preheader27, %.thread26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %154, ptr noundef align 1 %156, i64 %20, i1 false)
  %281 = tail call ptr @ext4_get_group_info(ptr noundef %11, i32 noundef range(i32 -1073741824, 1073741824) %133) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %282 = icmp eq ptr %281, null
  br i1 %282, label %ext4_mb_generate_from_pa.exit, label %283

283:                                              ; preds = %.thread25
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, %284
  br i1 %286, label %ext4_mb_generate_from_pa.exit, label %287

287:                                              ; preds = %283
  store i32 0, ptr %4, align 4, !annotation !11
  store i32 0, ptr %5, align 4, !annotation !11
  %288 = ptrtoint ptr %154 to i64
  %289 = trunc i64 %288 to i32
  %290 = shl i32 %289, 3
  %291 = and i32 %290, 56
  %292 = and i64 %288, -8
  %293 = inttoptr i64 %292 to ptr
  br label %294

294:                                              ; preds = %.loopexit.i, %287
  %295 = phi ptr [ %285, %287 ], [ %327, %.loopexit.i ]
  %296 = getelementptr i8, ptr %295, i64 32
  call void @_raw_spin_lock(ptr noundef %296) #17
  %297 = getelementptr i8, ptr %295, i64 48
  %298 = load i64, ptr %297, align 8
  call void @ext4_get_group_no_and_offset(ptr noundef %11, i64 noundef %298, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %299 = getelementptr i8, ptr %295, i64 60
  %300 = load i32, ptr %299, align 4
  call void @_raw_spin_unlock(ptr noundef %296) #17
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %.loopexit.i, label %302, !prof !30

302:                                              ; preds = %294
  %303 = load i32, ptr %4, align 4
  %304 = icmp eq i32 %303, %133
  br i1 %304, label %306, label %305, !prof !16

305:                                              ; preds = %302
  call void asm sideeffect "2206: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2206b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2206) #17, !srcloc !319
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5011, i32 0, i64 12) #17, !srcloc !320
  unreachable

306:                                              ; preds = %302
  %307 = load i32, ptr %5, align 4
  %308 = add i32 %307, %300
  %309 = icmp sgt i32 %308, %307
  br i1 %309, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %306, %320
  %310 = phi i32 [ %322, %320 ], [ %307, %306 ]
  %311 = and i32 %310, 31
  %312 = icmp eq i32 %311, 0
  %313 = sub i32 %308, %310
  %314 = icmp sgt i32 %313, 31
  %315 = and i1 %312, %314
  br i1 %315, label %316, label %324

316:                                              ; preds = %.preheader.i
  %317 = ashr exact i32 %310, 3
  %318 = sext i32 %317 to i64
  %319 = getelementptr i8, ptr %154, i64 %318
  store i32 -1, ptr %319, align 4
  br label %320

320:                                              ; preds = %324, %316
  %321 = phi i32 [ 1, %324 ], [ 32, %316 ]
  %322 = add i32 %321, %310
  %323 = icmp slt i32 %322, %308
  br i1 %323, label %.preheader.i, label %.loopexit.i, !llvm.loop !6

324:                                              ; preds = %.preheader.i
  %325 = add i32 %310, %291
  %326 = sext i32 %325 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %293, i64 %326) #17, !srcloc !9
  br label %320

.loopexit.i:                                      ; preds = %320, %306, %294
  %327 = load ptr, ptr %295, align 8
  %328 = icmp eq ptr %327, %284
  br i1 %328, label %ext4_mb_generate_from_pa.exit, label %294, !llvm.loop !321

ext4_mb_generate_from_pa.exit:                    ; preds = %.loopexit.i, %.thread25, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %329 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %330 = load volatile ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %333, label %332, !prof !16

332:                                              ; preds = %ext4_mb_generate_from_pa.exit
  tail call void asm sideeffect "2081: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2081) #17, !srcloc !322
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1417, i32 2307, i64 12) #17, !srcloc !323
  tail call void asm sideeffect "2082: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2082) #17, !srcloc !324
  br label %333

333:                                              ; preds = %332, %ext4_mb_generate_from_pa.exit, %.thread
  %334 = phi i64 [ %198, %.thread ], [ %254, %332 ], [ %254, %ext4_mb_generate_from_pa.exit ]
  %335 = phi ptr [ null, %.thread ], [ %154, %332 ], [ %154, %ext4_mb_generate_from_pa.exit ]
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 424
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr [64 x i8], ptr %338, i64 %334
  tail call void @_raw_spin_unlock(ptr noundef %339) #17
  br label %340

340:                                              ; preds = %333, %141, %135
  %341 = phi i32 [ %130, %141 ], [ %130, %135 ], [ 0, %333 ]
  %342 = phi ptr [ %129, %141 ], [ %129, %135 ], [ %335, %333 ]
  %343 = add nuw nsw i32 %131, 1
  %344 = icmp eq i32 %343, %127
  br i1 %344, label %.loopexit30, label %128, !llvm.loop !325

.loopexit30:                                      ; preds = %340, %128, %.loopexit32
  %345 = phi i32 [ %119, %.loopexit32 ], [ %130, %128 ], [ %341, %340 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !326
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 8, ptr elementtype(i8) %0) #17, !srcloc !33
  br label %.loopexit31

.loopexit31:                                      ; preds = %145, %.loopexit30, %93
  %346 = phi i32 [ %345, %.loopexit30 ], [ %96, %93 ], [ -117, %145 ]
  %347 = icmp eq i32 %24, 0
  br i1 %347, label %.loopexit, label %348

348:                                              ; preds = %.loopexit31
  %349 = zext nneg i32 %24 to i64
  br label %350

350:                                              ; preds = %356, %348
  %351 = phi i64 [ 0, %348 ], [ %357, %356 ]
  %352 = getelementptr [8 x i8], ptr %33, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %356, label %355

355:                                              ; preds = %350
  tail call void @__brelse(ptr noundef nonnull %353) #17
  br label %356

356:                                              ; preds = %355, %350
  %357 = add nuw nsw i64 %351, 1
  %358 = icmp eq i64 %357, %349
  br i1 %358, label %.loopexit, label %350, !llvm.loop !327

.loopexit:                                        ; preds = %356, %.loopexit31
  %359 = icmp eq ptr %33, %6
  br i1 %359, label %361, label %360

360:                                              ; preds = %.loopexit
  call void @kfree(ptr noundef nonnull %33) #17
  br label %361

361:                                              ; preds = %360, %.loopexit, %26
  %362 = phi i32 [ -12, %26 ], [ %346, %.loopexit ], [ %346, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %362
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @PageUptodate(ptr noundef nonnull %0) unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !16

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %26 [label %10], !srcloc !21

10:                                               ; preds = %9
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 72
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = add nsw i64 %20, -1
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %25, label %26

25:                                               ; preds = %18, %14, %10
  br label %26

26:                                               ; preds = %25, %18, %9, %6
  %27 = phi ptr [ %8, %6 ], [ %24, %18 ], [ %0, %25 ], [ %0, %9 ]
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %32

32:                                               ; preds = %31, %26
  %33 = lshr exact i64 %29, 3
  %34 = trunc nuw nsw i64 %33 to i32
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pagecache_get_page(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_wait_block_bitmap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_generate_buddy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef initializes((16, 20)) %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !328
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %13, 3
  %15 = and i32 %14, 56
  %16 = and i64 %12, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = add i32 %15, %10
  %19 = sext i32 %18 to i64
  %20 = zext nneg i32 %15 to i64
  %21 = tail call i64 @_find_next_zero_bit(ptr noundef %17, i64 noundef %19, i64 noundef %20) #17
  %22 = trunc i64 %21 to i32
  %23 = sub i32 %22, %15
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 %10)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %24, ptr %25, align 8
  %26 = icmp slt i32 %23, %10
  br i1 %26, label %27, label %.loopexit8

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %30

30:                                               ; preds = %99, %27
  %31 = phi i32 [ 0, %27 ], [ %34, %99 ]
  %32 = phi i32 [ 0, %27 ], [ %42, %99 ]
  %33 = phi i32 [ %24, %27 ], [ %100, %99 ]
  %34 = add i32 %31, 1
  %35 = add i32 %33, %15
  %36 = sext i32 %35 to i64
  %37 = tail call i64 @_find_next_bit(ptr noundef %17, i64 noundef %19, i64 noundef %36) #17
  %38 = trunc i64 %37 to i32
  %39 = sub i32 %38, %15
  %40 = tail call i32 @llvm.smin.i32(i32 %39, i32 %10)
  %41 = sub i32 %40, %33
  %42 = add i32 %41, %32
  %43 = icmp sgt i32 %41, 1
  br i1 %43, label %44, label %88

44:                                               ; preds = %30
  %45 = load ptr, ptr %6, align 8
  %46 = zext nneg i32 %41 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %50, label %51, !prof !30

50:                                               ; preds = %44
  tail call void asm sideeffect "2075: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2075) #17, !srcloc !329
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 795, i32 0, i64 12) #17, !srcloc !330
  unreachable

51:                                               ; preds = %44
  %52 = load i8, ptr %29, align 4
  %53 = zext nneg i8 %52 to i32
  %54 = shl i32 2, %53
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 720
  br label %56

56:                                               ; preds = %84, %51
  %57 = phi i32 [ %33, %51 ], [ %86, %84 ]
  %58 = phi i32 [ %41, %51 ], [ %85, %84 ]
  %59 = or i32 %57, %54
  %60 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %59, i32 -1) #18, !srcloc !331
  %61 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %58, i32 -1) #18, !srcloc !144
  %62 = tail call i32 @llvm.smin.i32(i32 %60, i32 %61)
  %63 = shl nuw i32 1, %62
  %64 = sext i32 %62 to i64
  %65 = getelementptr [4 x i8], ptr %28, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = icmp sgt i32 %62, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %56
  %70 = load ptr, ptr %55, align 16
  %71 = getelementptr [2 x i8], ptr %70, i64 %64
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i64
  %74 = getelementptr i8, ptr %1, i64 %73
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = trunc i64 %75 to i32
  %79 = shl i32 %78, 3
  %80 = and i32 %79, 56
  %81 = ashr i32 %57, %62
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %77, i64 %83) #17, !srcloc !69
  br label %84

84:                                               ; preds = %69, %56
  %85 = sub i32 %58, %63
  %86 = add i32 %63, %57
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %56, label %.loopexit, !llvm.loop !332

88:                                               ; preds = %30
  %89 = load i32, ptr %28, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %28, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %84, %88
  %91 = icmp slt i32 %39, %10
  br i1 %91, label %92, label %99

92:                                               ; preds = %.loopexit
  %93 = add i32 %40, %15
  %94 = sext i32 %93 to i64
  %95 = tail call i64 @_find_next_zero_bit(ptr noundef %17, i64 noundef %19, i64 noundef %94) #17
  %96 = trunc i64 %95 to i32
  %97 = sub i32 %96, %15
  %98 = tail call i32 @llvm.smin.i32(i32 %97, i32 %10)
  br label %99

99:                                               ; preds = %92, %.loopexit
  %100 = phi i32 [ %98, %92 ], [ %40, %.loopexit ]
  %101 = icmp slt i32 %100, %10
  br i1 %101, label %30, label %.loopexit8, !llvm.loop !333

.loopexit8:                                       ; preds = %99, %5
  %102 = phi i32 [ 0, %5 ], [ %42, %99 ]
  %103 = phi i32 [ 0, %5 ], [ %34, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %.loopexit8
  tail call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_generate_buddy, i32 noundef 1216, ptr noundef %0, i32 noundef %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.51, i32 noundef %102, i32 noundef %106) #17
  store i32 %102, ptr %105, align 4
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %3, i32 noundef 4) #17
  br label %109

109:                                              ; preds = %108, %.loopexit8
  %110 = extractvalue { i64, i64 } %11, 1
  %111 = shl i64 %110, 32
  %112 = extractvalue { i64, i64 } %11, 0
  %113 = or i64 %111, %112
  %114 = getelementptr i8, ptr %0, i64 20
  %.val = load i8, ptr %114, align 4
  %.val7 = load ptr, ptr %6, align 8
  tail call fastcc void @mb_set_largest_free_order(i8 %.val, ptr %.val7, ptr noundef %4)
  tail call fastcc void @mb_update_avg_fragment_size(ptr noundef %0, ptr noundef %4)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -2, ptr elementtype(i8) %4) #17, !srcloc !62
  %115 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !328
  %116 = extractvalue { i64, i64 } %115, 0
  %117 = extractvalue { i64, i64 } %115, 1
  %118 = shl i64 %117, 32
  %119 = or i64 %118, %116
  %120 = sub i64 %119, %113
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 1120
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %121, ptr nonnull elementtype(i32) %121) #17, !srcloc !140
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %122, i64 %120, ptr nonnull elementtype(i64) %122) #17, !srcloc !71
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mb_buddy_bitmap_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_grp_locked_error(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_mark_group_bitmap_corrupted(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mb_set_largest_free_order(i8 %.20.val, ptr readonly captures(none) %.872.val, ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = zext i8 %.20.val to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [4 x i8], ptr %2, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  %9 = zext i8 %.20.val to i64
  %10 = add nuw nsw i64 %9, 1
  br label %.preheader

11:                                               ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv.next
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.loopexit.loopexit.split.loop.exit, label %.preheader, !llvm.loop !334

.preheader:                                       ; preds = %.preheader.preheader, %11
  %indvars.iv = phi i64 [ %10, %.preheader.preheader ], [ %indvars.iv.next, %11 ]
  %15 = icmp sgt i64 %indvars.iv, 0
  br i1 %15, label %11, label %.loopexit, !llvm.loop !334

.loopexit.loopexit.split.loop.exit:               ; preds = %11
  %16 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit.split.loop.exit, %1
  %17 = phi i32 [ %4, %1 ], [ %16, %.loopexit.loopexit.split.loop.exit ], [ -1, %.preheader ]
  %18 = phi i1 [ true, %1 ], [ true, %.loopexit.loopexit.split.loop.exit ], [ false, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.872.val, i64 124
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 128
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %17, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %17, ptr %28, align 8
  br label %68

29:                                               ; preds = %23
  %30 = icmp sgt i32 %25, -1
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.872.val, i64 856
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %25 to i64
  %35 = getelementptr [8 x i8], ptr %33, i64 %34
  tail call void @_raw_write_lock(ptr noundef %35) #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  store volatile ptr %36, ptr %36, align 8
  store volatile ptr %36, ptr %37, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = load i32, ptr %24, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr [8 x i8], ptr %41, i64 %43
  tail call void @_raw_write_unlock(ptr noundef %44) #17
  br label %45

45:                                               ; preds = %31, %29
  store i32 %17, ptr %24, align 8
  br i1 %18, label %46, label %68

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %68, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.872.val, i64 856
  %52 = load ptr, ptr %51, align 8
  %53 = zext nneg i32 %17 to i64
  %54 = getelementptr [8 x i8], ptr %52, i64 %53
  tail call void @_raw_write_lock(ptr noundef %54) #17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %.872.val, i64 848
  %57 = load ptr, ptr %56, align 16
  %58 = load i32, ptr %24, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr [16 x i8], ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %55, ptr %61, align 8
  store ptr %60, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %62, ptr %63, align 8
  store volatile ptr %55, ptr %62, align 8
  %64 = load ptr, ptr %51, align 8
  %65 = load i32, ptr %24, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr [8 x i8], ptr %64, i64 %66
  tail call void @_raw_write_unlock(ptr noundef %67) #17
  br label %68

68:                                               ; preds = %50, %46, %45, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mb_update_avg_fragment_size(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %67, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %67, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = sdiv i32 %15, %11
  %17 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %16, i32 -1) #18, !srcloc !144
  %18 = add i32 %17, -1
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, 3
  %25 = icmp eq i32 %17, %24
  %26 = add i32 %17, -2
  %27 = select i1 %25, i32 %26, i32 %18
  br label %28

28:                                               ; preds = %20, %13
  %29 = phi i32 [ %27, %20 ], [ 0, %13 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %67, label %33

33:                                               ; preds = %28
  %34 = icmp eq i32 %31, -1
  br i1 %34, label %49, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %31 to i64
  %39 = getelementptr [8 x i8], ptr %37, i64 %38
  tail call void @_raw_write_lock(ptr noundef %39) #17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  store volatile ptr %43, ptr %42, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %41, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = load i32, ptr %30, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [8 x i8], ptr %45, i64 %47
  tail call void @_raw_write_unlock(ptr noundef %48) #17
  br label %49

49:                                               ; preds = %35, %33
  store i32 %29, ptr %30, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %51 = load ptr, ptr %50, align 8
  %52 = zext nneg i32 %29 to i64
  %53 = getelementptr [8 x i8], ptr %51, i64 %52
  tail call void @_raw_write_lock(ptr noundef %53) #17
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 832
  %56 = load ptr, ptr %55, align 64
  %57 = load i32, ptr %30, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [16 x i8], ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %54, ptr %60, align 8
  store ptr %59, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %61, ptr %62, align 8
  store volatile ptr %54, ptr %61, align 8
  %63 = load ptr, ptr %50, align 8
  %64 = load i32, ptr %30, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [8 x i8], ptr %63, i64 %65
  tail call void @_raw_write_unlock(ptr noundef %66) #17
  br label %67

67:                                               ; preds = %49, %28, %9, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mb_bitmap_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_try_to_trim_range(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ext4_free_extent, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.loopexit, !prof !16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  %19 = add i32 %18, -1
  %20 = icmp ugt i32 %19, %14
  %21 = load ptr, ptr %15, align 8
  br i1 %20, label %22, label %25

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load i64, ptr %23, align 8
  br label %55

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 128
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 336
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = shl nuw i64 %35, 32
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi i64 [ %36, %32 ], [ 0, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = zext i32 %14 to i64
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %44 = load i64, ptr %43, align 16
  %45 = mul i64 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %.neg15 = or disjoint i64 %38, %41
  %49 = add i64 %45, %48
  %50 = sub i64 %.neg15, %49
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = zext nneg i32 %52 to i64
  %54 = lshr i64 %50, %53
  br label %55

55:                                               ; preds = %37, %22
  %56 = phi i64 [ %24, %22 ], [ %54, %37 ]
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, -1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne i32 %2, 0
  %62 = icmp sle i32 %58, %3
  %63 = xor i1 %61, true
  %64 = select i1 %63, i1 %62, i1 false
  %65 = zext i1 %64 to i8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 %2)
  %70 = add i32 %3, 1
  %71 = ptrtoint ptr %60 to i64
  %72 = trunc i64 %71 to i32
  %73 = shl i32 %72, 3
  %74 = and i32 %73, 56
  %75 = and i64 %71, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = add i32 %74, %70
  %78 = sext i32 %77 to i64
  %79 = add i32 %74, %57
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %86

86:                                               ; preds = %.thread12, %55
  %87 = phi i8 [ %65, %55 ], [ %110, %.thread12 ]
  %88 = phi i32 [ 0, %55 ], [ %235, %.thread12 ]
  %89 = phi i32 [ 0, %55 ], [ %233, %.thread12 ]
  %90 = phi i32 [ %69, %55 ], [ %236, %.thread12 ]
  %91 = phi i32 [ undef, %55 ], [ %234, %.thread12 ]
  %92 = icmp sgt i32 %90, %3
  br i1 %92, label %300, label %93

93:                                               ; preds = %86
  %94 = add i32 %90, %74
  %95 = sext i32 %94 to i64
  %96 = tail call i64 @_find_next_zero_bit(ptr noundef %76, i64 noundef %78, i64 noundef %95) #17
  %97 = trunc i64 %96 to i32
  %98 = sub i32 %97, %74
  %99 = tail call i32 @llvm.smin.i32(i32 %98, i32 %70)
  %100 = icmp sgt i32 %99, %3
  br i1 %100, label %300, label %101

101:                                              ; preds = %93
  %102 = add i32 %99, %74
  %103 = sext i32 %102 to i64
  %104 = tail call i64 @_find_next_bit(ptr noundef %76, i64 noundef %80, i64 noundef %103) #17
  %105 = trunc i64 %104 to i32
  %106 = sub i32 %105, %74
  %107 = tail call i32 @llvm.smin.i32(i32 %106, i32 %57)
  %108 = icmp slt i32 %107, %58
  %109 = select i1 %61, i1 true, i1 %108
  %110 = select i1 %109, i8 %87, i8 1
  %111 = sub i32 %107, %99
  %112 = icmp slt i32 %111, %4
  br i1 %112, label %232, label %113

113:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !11
  %114 = load i32, ptr %13, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_trim_extent, i64 8), i32 2) #17
          to label %135 [label %115], !srcloc !21

115:                                              ; preds = %113
  %116 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !335
  %117 = zext i32 %116 to i64
  %118 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %117) #17, !srcloc !66
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %115
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !336
  %122 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_trim_extent, i64 72), align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 @__SCT__tp_func_ext4_trim_extent(ptr noundef %126, ptr noundef %0, i32 noundef %114, i32 noundef %99, i32 noundef %111) #17
  br label %128

128:                                              ; preds = %124, %121
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !337
  %129 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !76
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %135, label %132, !prof !16

132:                                              ; preds = %128
  %133 = tail call i64 @llvm.read_register.i64(metadata !0)
  %134 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %133) #17, !srcloc !338
  tail call void @llvm.write_register.i64(metadata !0, i64 %134)
  br label %135

135:                                              ; preds = %132, %128, %115, %113
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 424
  %138 = load ptr, ptr %137, align 8
  %139 = and i32 %114, 127
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr [64 x i8], ptr %138, i64 %140
  %142 = load volatile i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145, !prof !30

144:                                              ; preds = %135
  tail call void asm sideeffect "2248: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2248b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2248) #17, !srcloc !339
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 6729, i32 0, i64 12) #17, !srcloc !340
  unreachable

145:                                              ; preds = %135
  store i32 %99, ptr %81, align 4
  store i32 %114, ptr %82, align 4
  store i32 %111, ptr %83, align 4
  %146 = call fastcc i32 @mb_mark_used(ptr noundef %1, ptr noundef nonnull %6)
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 424
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr [64 x i8], ptr %149, i64 %140
  tail call void @_raw_spin_unlock(ptr noundef %150) #17
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 84
  %153 = load i32, ptr %152, align 4
  %154 = shl i32 %99, %153
  %155 = sext i32 %154 to i64
  %156 = zext i32 %114 to i64
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %158 = load i64, ptr %157, align 16
  %159 = mul i64 %158, %156
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 104
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = add i64 %159, %155
  %166 = add i64 %165, %164
  %167 = shl i32 %111, %153
  %168 = sext i32 %167 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_discard_blocks, i64 8), i32 2) #17
          to label %189 [label %169], !srcloc !21

169:                                              ; preds = %145
  %170 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !284
  %171 = zext i32 %170 to i64
  %172 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %171) #17, !srcloc !66
  %173 = icmp ult i8 %172, 2
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %169
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !285
  %176 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_discard_blocks, i64 72), align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @__SCT__tp_func_ext4_discard_blocks(ptr noundef %180, ptr noundef %0, i64 noundef %166, i64 noundef %168) #17
  br label %182

182:                                              ; preds = %178, %175
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !286
  %183 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !76
  %184 = icmp ult i8 %183, 2
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %189, label %186, !prof !16

186:                                              ; preds = %182
  %187 = tail call i64 @llvm.read_register.i64(metadata !0)
  %188 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %187) #17, !srcloc !287
  tail call void @llvm.write_register.i64(metadata !0, i64 %188)
  br label %189

189:                                              ; preds = %186, %182, %169, %145
  %190 = load ptr, ptr %84, align 8
  %191 = load i8, ptr %85, align 4
  %192 = zext i8 %191 to i64
  %193 = add nuw nsw i64 %192, 4294967287
  %194 = and i64 %193, 4294967295
  %195 = shl i64 %166, %194
  %196 = shl i64 %168, %194
  %197 = tail call i32 @blkdev_issue_discard(ptr noundef %190, i64 noundef %195, i64 noundef %196, i32 noundef 3136) #17
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 424
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr [64 x i8], ptr %200, i64 %140
  %202 = tail call i32 @_raw_spin_trylock(ptr noundef %201) #17
  %203 = icmp eq i32 %202, 0
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1148
  %206 = load volatile i32, ptr %205, align 4
  br i1 %203, label %.preheader17, label %.preheader18

.preheader18:                                     ; preds = %189
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.thread, label %.lr.ph, !prof !49

.preheader17:                                     ; preds = %189
  %208 = icmp eq i32 %206, 8
  br i1 %208, label %.thread11, label %.lr.ph20, !prof !49

.lr.ph:                                           ; preds = %.preheader18, %215
  %209 = phi i32 [ %216, %215 ], [ %206, %.preheader18 ]
  %210 = add i32 %209, -1
  %211 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %205, i32 %210, ptr nonnull elementtype(i32) %205, i32 %209) #17, !srcloc !50
  %212 = extractvalue { i8, i32 } %211, 0
  %213 = icmp ult i8 %212, 2
  tail call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %215, label %.thread, !prof !30

215:                                              ; preds = %.lr.ph
  %216 = extractvalue { i8, i32 } %211, 1
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph20:                                         ; preds = %.preheader17, %224
  %218 = phi i32 [ %225, %224 ], [ %206, %.preheader17 ]
  %219 = add i32 %218, 1
  %220 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %205, i32 %219, ptr nonnull elementtype(i32) %205, i32 %218) #17, !srcloc !50
  %221 = extractvalue { i8, i32 } %220, 0
  %222 = icmp ult i8 %221, 2
  tail call void @llvm.assume(i1 %222)
  %223 = icmp eq i8 %221, 0
  br i1 %223, label %224, label %.thread11, !prof !30

224:                                              ; preds = %.lr.ph20
  %225 = extractvalue { i8, i32 } %220, 1
  %226 = icmp eq i32 %225, 8
  br i1 %226, label %.thread11, label %.lr.ph20, !prof !51, !llvm.loop !52

.thread11:                                        ; preds = %224, %.lr.ph20, %.preheader17
  tail call void @_raw_spin_lock(ptr noundef %201) #17
  br label %.thread

.thread:                                          ; preds = %215, %.lr.ph, %.preheader18, %.thread11
  tail call fastcc void @mb_free_blocks(ptr noundef null, ptr noundef %1, i32 noundef %99, i32 noundef %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %197, label %229 [
    i32 -95, label %227
    i32 0, label %227
  ]

227:                                              ; preds = %.thread, %.thread
  %228 = add i32 %111, %89
  br label %229

229:                                              ; preds = %227, %.thread
  %230 = phi i32 [ %228, %227 ], [ %89, %.thread ]
  %231 = phi i32 [ %91, %227 ], [ %89, %.thread ]
  switch i32 %197, label %.loopexit [
    i32 -95, label %232
    i32 0, label %232
  ]

232:                                              ; preds = %229, %229, %101
  %233 = phi i32 [ %230, %229 ], [ %89, %101 ], [ %230, %229 ]
  %234 = phi i32 [ %231, %229 ], [ %91, %101 ], [ %231, %229 ]
  %235 = add i32 %111, %88
  %236 = add i32 %107, 1
  %237 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !298
  %238 = inttoptr i64 %237 to ptr
  %239 = load volatile i64, ptr %238, align 8
  %240 = and i64 %239, 4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %232
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 1936
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 256
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %.loopexit

247:                                              ; preds = %242, %232
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #17
          to label %250 [label %248], !srcloc !21

248:                                              ; preds = %247
  %249 = tail call zeroext i1 @freezing_slow_path(ptr noundef %238) #17
  br i1 %249, label %.loopexit, label %250

250:                                              ; preds = %248, %247
  %251 = load volatile i64, ptr %238, align 8
  %252 = and i64 %251, 8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %.thread12, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %13, align 4
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 424
  %258 = load ptr, ptr %257, align 8
  %259 = and i32 %255, 127
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr [64 x i8], ptr %258, i64 %260
  tail call void @_raw_spin_unlock(ptr noundef %261) #17
  %262 = tail call i32 @__SCT__cond_resched() #17
  %263 = load i32, ptr %13, align 4
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 424
  %266 = load ptr, ptr %265, align 8
  %267 = and i32 %263, 127
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr [64 x i8], ptr %266, i64 %268
  %270 = tail call i32 @_raw_spin_trylock(ptr noundef %269) #17
  %271 = icmp eq i32 %270, 0
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1148
  %274 = load volatile i32, ptr %273, align 4
  br i1 %271, label %.preheader, label %.preheader16

.preheader16:                                     ; preds = %254
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.thread12, label %.lr.ph22, !prof !49

.preheader:                                       ; preds = %254
  %276 = icmp eq i32 %274, 8
  br i1 %276, label %.thread13, label %.lr.ph24, !prof !49

.lr.ph22:                                         ; preds = %.preheader16, %283
  %277 = phi i32 [ %284, %283 ], [ %274, %.preheader16 ]
  %278 = add i32 %277, -1
  %279 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %273, i32 %278, ptr nonnull elementtype(i32) %273, i32 %277) #17, !srcloc !50
  %280 = extractvalue { i8, i32 } %279, 0
  %281 = icmp ult i8 %280, 2
  tail call void @llvm.assume(i1 %281)
  %282 = icmp eq i8 %280, 0
  br i1 %282, label %283, label %.thread12, !prof !30

283:                                              ; preds = %.lr.ph22
  %284 = extractvalue { i8, i32 } %279, 1
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %.thread12, label %.lr.ph22, !prof !51, !llvm.loop !52

.lr.ph24:                                         ; preds = %.preheader, %292
  %286 = phi i32 [ %293, %292 ], [ %274, %.preheader ]
  %287 = add i32 %286, 1
  %288 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %273, i32 %287, ptr nonnull elementtype(i32) %273, i32 %286) #17, !srcloc !50
  %289 = extractvalue { i8, i32 } %288, 0
  %290 = icmp ult i8 %289, 2
  tail call void @llvm.assume(i1 %290)
  %291 = icmp eq i8 %289, 0
  br i1 %291, label %292, label %.thread13, !prof !30

292:                                              ; preds = %.lr.ph24
  %293 = extractvalue { i8, i32 } %288, 1
  %294 = icmp eq i32 %293, 8
  br i1 %294, label %.thread13, label %.lr.ph24, !prof !51, !llvm.loop !52

.thread13:                                        ; preds = %292, %.lr.ph24, %.preheader
  tail call void @_raw_spin_lock(ptr noundef %269) #17
  br label %.thread12

.thread12:                                        ; preds = %283, %.lr.ph22, %.preheader16, %.thread13, %250
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 20
  %297 = load i32, ptr %296, align 4
  %298 = sub i32 %297, %235
  %299 = icmp slt i32 %298, %4
  br i1 %299, label %300, label %86, !llvm.loop !341

300:                                              ; preds = %.thread12, %93, %86
  %301 = phi i8 [ %87, %93 ], [ %110, %.thread12 ], [ %87, %86 ]
  %302 = phi i32 [ %89, %93 ], [ %233, %.thread12 ], [ %89, %86 ]
  %303 = icmp eq i8 %301, 0
  br i1 %303, label %.loopexit, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %7, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %305, i32 2, ptr elementtype(i8) %305) #17, !srcloc !33
  br label %.loopexit

.loopexit:                                        ; preds = %248, %242, %229, %304, %300, %5
  %306 = phi i32 [ 0, %5 ], [ %302, %304 ], [ %302, %300 ], [ %233, %242 ], [ %233, %248 ], [ %231, %229 ]
  ret i32 %306
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mb_mark_used(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  %14 = icmp ult i64 %13, %8
  br i1 %14, label %15, label %16, !prof !30

15:                                               ; preds = %2
  tail call void asm sideeffect "2105: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2105) #17, !srcloc !342
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2051, i32 0, i64 12) #17, !srcloc !343
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %23, label %22, !prof !16

22:                                               ; preds = %16
  tail call void asm sideeffect "2106: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2106b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2106) #17, !srcloc !344
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2052, i32 0, i64 12) #17, !srcloc !345
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 424
  %27 = load ptr, ptr %26, align 8
  %28 = and i32 %18, 127
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr [64 x i8], ptr %27, i64 %29
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34, !prof !30

33:                                               ; preds = %23
  tail call void asm sideeffect "2107: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2107b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2107) #17, !srcloc !346
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2053, i32 0, i64 12) #17, !srcloc !347
  unreachable

34:                                               ; preds = %23
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @discard_pa_seq, ptr nonnull elementtype(i64) @discard_pa_seq) #17, !srcloc !348
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, %6
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, %4
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 %7, ptr %41, align 8
  br label %45

45:                                               ; preds = %44, %34
  %46 = icmp eq i32 %4, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = add i32 %4, -1
  %54 = trunc i64 %50 to i32
  %55 = shl i32 %54, 3
  %56 = and i32 %55, 56
  %57 = add i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %58) #17, !srcloc !66
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br label %62

62:                                               ; preds = %47, %45
  %63 = phi i1 [ %61, %47 ], [ false, %45 ]
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 872
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 728
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %7, %69
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = trunc i64 %74 to i32
  %78 = shl i32 %77, 3
  %79 = and i32 %78, 56
  %80 = add i32 %79, %7
  %81 = sext i32 %80 to i64
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %76, i64 %81) #17, !srcloc !66
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = xor i8 %82, 1
  %85 = zext nneg i8 %84 to i32
  %86 = icmp eq i8 %82, 0
  %87 = and i1 %63, %86
  br i1 %87, label %91, label %.thread

.thread:                                          ; preds = %62, %71
  %88 = phi i1 [ %86, %71 ], [ false, %62 ]
  %89 = phi i32 [ %85, %71 ], [ 0, %62 ]
  %90 = or i1 %63, %88
  br i1 %90, label %98, label %91

91:                                               ; preds = %.thread, %71
  %92 = phi i32 [ 1, %71 ], [ %89, %.thread ]
  %93 = phi i32 [ 1, %71 ], [ -1, %.thread ]
  %94 = load ptr, ptr %35, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, %93
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %91, %.thread
  %99 = phi i32 [ %92, %91 ], [ %89, %.thread ]
  %100 = icmp eq i32 %6, 0
  br i1 %100, label %.loopexit23, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %105

105:                                              ; preds = %325, %101
  %106 = phi i32 [ 0, %101 ], [ %332, %325 ]
  %107 = phi i8 [ 0, %101 ], [ %331, %325 ]
  %108 = phi ptr [ null, %101 ], [ %330, %325 ]
  %109 = phi i32 [ 0, %101 ], [ %329, %325 ]
  %110 = phi i32 [ %6, %101 ], [ %328, %325 ]
  %111 = phi i32 [ %4, %101 ], [ %327, %325 ]
  %112 = phi i32 [ %99, %101 ], [ %326, %325 ]
  %113 = icmp eq i8 %107, 0
  br i1 %113, label %114, label %mb_find_order_for_block.exit

114:                                              ; preds = %105
  %115 = load ptr, ptr %102, align 8
  %116 = load ptr, ptr %103, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %119, !prof !30

118:                                              ; preds = %114
  tail call void asm sideeffect "2093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2093) #17, !srcloc !349
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1742, i32 0, i64 12) #17, !srcloc !350
  unreachable

119:                                              ; preds = %114
  %120 = load i16, ptr %104, align 8
  %121 = zext nneg i16 %120 to i32
  %122 = shl nuw i32 8, %121
  %123 = icmp sgt i32 %122, %111
  br i1 %123, label %.preheader, label %124, !prof !16

124:                                              ; preds = %119
  tail call void asm sideeffect "2094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2094) #17, !srcloc !351
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1743, i32 0, i64 12) #17, !srcloc !352
  unreachable

.preheader:                                       ; preds = %119, %160
  %125 = phi i64 [ %161, %160 ], [ 1, %119 ]
  %126 = phi i16 [ %162, %160 ], [ %120, %119 ]
  %127 = load ptr, ptr %102, align 8
  %128 = load ptr, ptr %103, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %131, !prof !30

130:                                              ; preds = %.preheader
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #17, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #17, !srcloc !216
  unreachable

131:                                              ; preds = %.preheader
  %132 = zext i16 %126 to i64
  %133 = add nuw nsw i64 %132, 1
  %134 = icmp samesign ugt i64 %125, %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 872
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 720
  %140 = load ptr, ptr %139, align 16
  %141 = getelementptr [2 x i8], ptr %140, i64 %125
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i64
  %144 = getelementptr i8, ptr %128, i64 %143
  %145 = ptrtoint ptr %144 to i64
  br label %146

146:                                              ; preds = %135, %131
  %147 = phi i64 [ %145, %135 ], [ 0, %131 ]
  %148 = and i64 %147, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = trunc i64 %147 to i32
  %151 = shl i32 %150, 3
  %152 = and i32 %151, 56
  %153 = trunc i64 %125 to i32
  %154 = ashr i32 %111, %153
  %155 = add i32 %152, %154
  %156 = sext i32 %155 to i64
  %157 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %149, i64 %156) #17, !srcloc !66
  %158 = icmp ult i8 %157, 2
  tail call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %mb_find_order_for_block.exit, label %160

160:                                              ; preds = %146
  %161 = add nuw nsw i64 %125, 1
  %162 = load i16, ptr %104, align 8
  %163 = zext i16 %162 to i64
  %164 = icmp samesign ugt i64 %125, %163
  br i1 %164, label %mb_find_order_for_block.exit, label %.preheader, !llvm.loop !353

mb_find_order_for_block.exit:                     ; preds = %160, %146, %105
  %165 = phi i32 [ %106, %105 ], [ %153, %146 ], [ 0, %160 ]
  %166 = ashr i32 %111, %165
  %167 = shl i32 %166, %165
  %168 = icmp eq i32 %167, %111
  br i1 %168, label %169, label %226

169:                                              ; preds = %mb_find_order_for_block.exit
  %170 = shl nuw i32 1, %165
  %171 = icmp slt i32 %110, %170
  br i1 %171, label %226, label %172

172:                                              ; preds = %169
  br i1 %113, label %173, label %202

173:                                              ; preds = %172
  %174 = load ptr, ptr %102, align 8
  %175 = load ptr, ptr %103, align 8
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %178, !prof !30

177:                                              ; preds = %173
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #17, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #17, !srcloc !216
  unreachable

178:                                              ; preds = %173
  %179 = load i16, ptr %104, align 8
  %180 = zext i16 %179 to i32
  %181 = add nuw nsw i32 %180, 1
  %182 = icmp slt i32 %181, %165
  br i1 %182, label %202, label %183

183:                                              ; preds = %178
  %184 = icmp eq i32 %165, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = shl nuw i32 8, %180
  br label %202

187:                                              ; preds = %183
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 872
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 720
  %192 = load ptr, ptr %191, align 16
  %193 = sext i32 %165 to i64
  %194 = getelementptr [2 x i8], ptr %192, i64 %193
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i64
  %197 = getelementptr i8, ptr %175, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 728
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr [4 x i8], ptr %199, i64 %193
  %201 = load i32, ptr %200, align 4
  br label %202

202:                                              ; preds = %187, %185, %178, %172
  %203 = phi i32 [ %112, %172 ], [ %186, %185 ], [ %201, %187 ], [ 0, %178 ]
  %204 = phi ptr [ %108, %172 ], [ %174, %185 ], [ %197, %187 ], [ null, %178 ]
  %205 = icmp slt i32 %166, %203
  br i1 %205, label %207, label %206, !prof !16

206:                                              ; preds = %202
  tail call void asm sideeffect "2108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2108) #17, !srcloc !354
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2084, i32 0, i64 12) #17, !srcloc !355
  unreachable

207:                                              ; preds = %202
  %208 = ptrtoint ptr %204 to i64
  %209 = and i64 %208, -8
  %210 = inttoptr i64 %209 to ptr
  %211 = trunc i64 %208 to i32
  %212 = shl i32 %211, 3
  %213 = and i32 %212, 56
  %214 = add i32 %213, %166
  %215 = sext i32 %214 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %210, i64 %215) #17, !srcloc !9
  %216 = load ptr, ptr %35, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 128
  %218 = sext i32 %165 to i64
  %219 = getelementptr [4 x i8], ptr %217, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 4
  %222 = add i32 %170, %111
  %223 = sub i32 %110, %170
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %325, !prof !30

225:                                              ; preds = %207
  tail call void asm sideeffect "2109: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2109) #17, !srcloc !356
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2089, i32 0, i64 12) #17, !srcloc !357
  unreachable

226:                                              ; preds = %169, %mb_find_order_for_block.exit
  %227 = icmp eq i32 %109, 0
  %228 = shl i32 %165, 16
  %229 = or i32 %228, %110
  %230 = select i1 %227, i32 %229, i32 %109
  %231 = icmp slt i32 %165, 1
  br i1 %231, label %232, label %233, !prof !30

232:                                              ; preds = %226
  tail call void asm sideeffect "2110: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2110b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2110) #17, !srcloc !358
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2098, i32 0, i64 12) #17, !srcloc !359
  unreachable

233:                                              ; preds = %226
  %234 = load ptr, ptr %102, align 8
  %235 = load ptr, ptr %103, align 8
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %238, !prof !30

237:                                              ; preds = %233
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #17, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #17, !srcloc !216
  unreachable

238:                                              ; preds = %233
  %239 = load i16, ptr %104, align 8
  %240 = zext i16 %239 to i32
  %241 = add nuw nsw i32 %240, 1
  %242 = icmp samesign ult i32 %241, %165
  br i1 %242, label %._crit_edge, label %243

._crit_edge:                                      ; preds = %238
  %.pre = zext nneg i32 %165 to i64
  br label %255

243:                                              ; preds = %238
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 872
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 720
  %248 = load ptr, ptr %247, align 16
  %249 = zext nneg i32 %165 to i64
  %250 = getelementptr [2 x i8], ptr %248, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i64
  %253 = getelementptr i8, ptr %235, i64 %252
  %254 = ptrtoint ptr %253 to i64
  br label %255

255:                                              ; preds = %._crit_edge, %243
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %249, %243 ]
  %256 = phi i64 [ 0, %._crit_edge ], [ %254, %243 ]
  %257 = and i64 %256, -8
  %258 = inttoptr i64 %257 to ptr
  %259 = trunc i64 %256 to i32
  %260 = shl i32 %259, 3
  %261 = and i32 %260, 56
  %262 = add i32 %261, %166
  %263 = sext i32 %262 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %258, i64 %263) #17, !srcloc !9
  %264 = load ptr, ptr %35, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 128
  %266 = getelementptr [4 x i8], ptr %265, i64 %.pre-phi
  %267 = load i32, ptr %266, align 4
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4
  %269 = add nsw i32 %165, -1
  %270 = ashr i32 %111, %269
  %271 = and i32 %270, -2
  %272 = load ptr, ptr %102, align 8
  %273 = load ptr, ptr %103, align 8
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %276, !prof !30

275:                                              ; preds = %255
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #17, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #17, !srcloc !216
  unreachable

276:                                              ; preds = %255
  %277 = load i16, ptr %104, align 8
  %278 = zext i16 %277 to i32
  %279 = add nuw nsw i32 %278, 1
  %280 = icmp samesign ult i32 %279, %269
  br i1 %280, label %300, label %281

281:                                              ; preds = %276
  %282 = icmp eq i32 %269, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %281
  %284 = shl nuw i32 8, %278
  br label %300

285:                                              ; preds = %281
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 872
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 720
  %290 = load ptr, ptr %289, align 16
  %291 = zext nneg i32 %269 to i64
  %292 = getelementptr [2 x i8], ptr %290, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i64
  %295 = getelementptr i8, ptr %273, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 728
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr [4 x i8], ptr %297, i64 %291
  %299 = load i32, ptr %298, align 4
  br label %300

300:                                              ; preds = %285, %283, %276
  %301 = phi i32 [ %284, %283 ], [ %299, %285 ], [ 0, %276 ]
  %302 = phi ptr [ %272, %283 ], [ %295, %285 ], [ null, %276 ]
  %303 = ptrtoint ptr %302 to i64
  %304 = trunc i64 %303 to i32
  %305 = shl i32 %304, 3
  %306 = and i32 %305, 56
  %307 = and i64 %303, -8
  %308 = inttoptr i64 %307 to ptr
  %309 = add i32 %306, %271
  %310 = sext i32 %309 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %308, i64 %310) #17, !srcloc !69
  %311 = or i32 %270, 1
  %312 = add i32 %306, %311
  %313 = sext i32 %312 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %308, i64 %313) #17, !srcloc !69
  %314 = load ptr, ptr %35, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 128
  %316 = zext nneg i32 %269 to i64
  %317 = getelementptr [4 x i8], ptr %315, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 4
  %320 = load ptr, ptr %35, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 128
  %322 = getelementptr [4 x i8], ptr %321, i64 %316
  %323 = load i32, ptr %322, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %322, align 4
  br label %325

325:                                              ; preds = %300, %207
  %326 = phi i32 [ %301, %300 ], [ %203, %207 ]
  %327 = phi i32 [ %111, %300 ], [ %222, %207 ]
  %328 = phi i32 [ %110, %300 ], [ %223, %207 ]
  %329 = phi i32 [ %230, %300 ], [ %109, %207 ]
  %330 = phi ptr [ %302, %300 ], [ %204, %207 ]
  %331 = phi i8 [ 1, %300 ], [ 0, %207 ]
  %332 = phi i32 [ %269, %300 ], [ %165, %207 ]
  %333 = icmp eq i32 %328, 0
  br i1 %333, label %.loopexit23, label %105, !llvm.loop !360

.loopexit23:                                      ; preds = %325, %98
  %334 = phi i32 [ 0, %98 ], [ %329, %325 ]
  %335 = load ptr, ptr %9, align 8
  %336 = load ptr, ptr %35, align 8
  %337 = getelementptr i8, ptr %335, i64 20
  %.val = load i8, ptr %337, align 4
  %338 = getelementptr i8, ptr %335, i64 872
  %.val22 = load ptr, ptr %338, align 8
  tail call fastcc void @mb_set_largest_free_order(i8 %.val, ptr %.val22, ptr noundef %336)
  %339 = load ptr, ptr %9, align 8
  %340 = load ptr, ptr %35, align 8
  tail call fastcc void @mb_update_avg_fragment_size(ptr noundef %339, ptr noundef %340)
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %3, align 4
  %344 = add i32 %343, %6
  %345 = icmp sgt i32 %344, %343
  br i1 %345, label %346, label %.loopexit

346:                                              ; preds = %.loopexit23
  %347 = ptrtoint ptr %342 to i64
  %348 = trunc i64 %347 to i32
  %349 = shl i32 %348, 3
  %350 = and i32 %349, 56
  %351 = and i64 %347, -8
  %352 = inttoptr i64 %351 to ptr
  br label %353

353:                                              ; preds = %364, %346
  %354 = phi i32 [ %343, %346 ], [ %366, %364 ]
  %355 = and i32 %354, 31
  %356 = icmp eq i32 %355, 0
  %357 = sub i32 %344, %354
  %358 = icmp sgt i32 %357, 31
  %359 = and i1 %356, %358
  br i1 %359, label %360, label %368

360:                                              ; preds = %353
  %361 = ashr exact i32 %354, 3
  %362 = sext i32 %361 to i64
  %363 = getelementptr i8, ptr %342, i64 %362
  store i32 -1, ptr %363, align 4
  br label %364

364:                                              ; preds = %368, %360
  %365 = phi i32 [ 1, %368 ], [ 32, %360 ]
  %366 = add i32 %365, %354
  %367 = icmp slt i32 %366, %344
  br i1 %367, label %353, label %.loopexit, !llvm.loop !6

368:                                              ; preds = %353
  %369 = add i32 %354, %350
  %370 = sext i32 %369 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %352, i64 %370) #17, !srcloc !9
  br label %364

.loopexit:                                        ; preds = %364, %.loopexit23
  ret i32 %334
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_trim_extent(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_discard_blocks(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_discard(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_get_write_access(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_group_clusters_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_block_bitmap_csum_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_group_desc_csum_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_handle_dirty_metadata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_dirty_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_discard_preallocations(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mballoc_discard(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mb_release_inode_pa(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_request_blocks(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ext4_fc_replay_check_excluded(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dquot_alloc_space(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_prev(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_use_inode_pa(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = add i64 %8, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %17, %19
  %21 = sext i32 %20 to i64
  %22 = add i64 %8, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = shl i32 %24, %19
  %26 = sext i32 %25 to i64
  %27 = add i64 %15, %26
  %28 = tail call i64 @llvm.umin.i64(i64 %22, i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %30 = load i32, ptr %29, align 16
  %31 = zext i32 %30 to i64
  %32 = xor i64 %15, -1
  %33 = add i64 %31, %32
  %34 = add i64 %33, %28
  %35 = zext nneg i32 %19 to i64
  %36 = lshr i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @ext4_get_group_no_and_offset(ptr noundef %4, i64 noundef %15, ptr noundef nonnull %38, ptr noundef nonnull %39) #17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %37, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 2, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %42, align 8
  %43 = load i64, ptr %7, align 8
  %44 = icmp ult i64 %15, %43
  br i1 %44, label %45, label %46, !prof !30

45:                                               ; preds = %2
  tail call void asm sideeffect "2194: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2194b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2194) #17, !srcloc !361
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4677, i32 0, i64 12) #17, !srcloc !362
  unreachable

46:                                               ; preds = %2
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %18, align 4
  %49 = shl i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = add i64 %43, %50
  %52 = icmp ugt i64 %28, %51
  br i1 %52, label %53, label %54, !prof !30

53:                                               ; preds = %46
  tail call void asm sideeffect "2195: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2195b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2195) #17, !srcloc !363
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4678, i32 0, i64 12) #17, !srcloc !364
  unreachable

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %56, %37
  br i1 %57, label %58, label %59, !prof !30

58:                                               ; preds = %54
  tail call void asm sideeffect "2196: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2196b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2196) #17, !srcloc !365
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4679, i32 0, i64 12) #17, !srcloc !366
  unreachable

59:                                               ; preds = %54
  %60 = icmp slt i32 %37, 1
  br i1 %60, label %61, label %62, !prof !30

61:                                               ; preds = %59
  tail call void asm sideeffect "2197: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2197b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2197) #17, !srcloc !367
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4680, i32 0, i64 12) #17, !srcloc !368
  unreachable

62:                                               ; preds = %59
  %63 = sub i32 %56, %37
  store i32 %63, ptr %55, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @ext4_mb_good_group(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1180
  %9 = load i32, ptr %8, align 4
  %10 = shl nuw i32 1, %9
  %11 = tail call ptr @ext4_get_group_info(ptr noundef %5, i32 noundef %1) #17
  %12 = icmp ugt i32 %2, 4
  br i1 %12, label %13, label %14, !prof !30

13:                                               ; preds = %3
  tail call void asm sideeffect "2137: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2137) #17, !srcloc !369
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2574, i32 0, i64 12) #17, !srcloc !370
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq ptr %11, null
  br i1 %15, label %71, label %16, !prof !30

16:                                               ; preds = %14
  %17 = load volatile i64, ptr %11, align 8
  %18 = and i64 %17, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %71, !prof !16

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %71, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %71, label %28

28:                                               ; preds = %24
  switch i32 %2, label %default.unreachable13 [
    i32 0, label %29
    i32 1, label %61
    i32 2, label %61
    i32 3, label %66
    i32 4, label %71
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %31 = load i8, ptr %30, align 2
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %34, !prof !30

33:                                               ; preds = %29
  tail call void asm sideeffect "2138: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2138) #17, !srcloc !371
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2589, i32 0, i64 12) #17, !srcloc !372
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 32
  %38 = icmp ne i32 %37, 0
  %39 = icmp sgt i32 %10, 3
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = add nsw i32 %10, -1
  %43 = and i32 %42, %1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %71, label %45

45:                                               ; preds = %41, %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %22, %47
  br i1 %48, label %71, label %49

49:                                               ; preds = %45
  %50 = zext i8 %31 to i32
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %54, 2
  %56 = icmp samesign ugt i32 %55, %50
  br i1 %56, label %57, label %71

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = icmp sge i32 %59, %50
  br label %71

61:                                               ; preds = %28, %28
  %62 = sdiv i32 %22, %26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %70, label %71

66:                                               ; preds = %28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %22, %68
  br i1 %69, label %70, label %71

default.unreachable13:                            ; preds = %28
  unreachable

70:                                               ; preds = %66, %61
  br label %71

71:                                               ; preds = %70, %66, %61, %57, %49, %45, %41, %28, %24, %20, %16, %14
  %72 = phi i1 [ false, %70 ], [ false, %16 ], [ false, %20 ], [ false, %24 ], [ false, %41 ], [ false, %45 ], [ true, %49 ], [ %60, %57 ], [ true, %61 ], [ true, %66 ], [ true, %28 ], [ false, %14 ]
  ret i1 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mb_find_extent(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %12 = load ptr, ptr %11, align 8
  %13 = and i32 %8, 127
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr [64 x i8], ptr %12, i64 %14
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19, !prof !30

18:                                               ; preds = %4
  tail call void asm sideeffect "2099: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2099) #17, !srcloc !373
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1985, i32 0, i64 12) #17, !srcloc !374
  unreachable

19:                                               ; preds = %4
  %20 = icmp eq ptr %3, null
  br i1 %20, label %21, label %22, !prof !30

21:                                               ; preds = %19
  tail call void asm sideeffect "2100: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2100) #17, !srcloc !375
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1986, i32 0, i64 12) #17, !srcloc !376
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %29, !prof !30

28:                                               ; preds = %22
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #17, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #17, !srcloc !216
  unreachable

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %24, null
  br i1 %31, label %32, label %33, !prof !30

32:                                               ; preds = %29
  tail call void asm sideeffect "2101: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2101) #17, !srcloc !377
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1989, i32 0, i64 12) #17, !srcloc !378
  unreachable

33:                                               ; preds = %29
  %34 = load i16, ptr %30, align 8
  %35 = zext nneg i16 %34 to i32
  %36 = shl nuw i32 8, %35
  %37 = icmp sgt i32 %36, %1
  br i1 %37, label %39, label %38, !prof !16

38:                                               ; preds = %33
  tail call void asm sideeffect "2102: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2102) #17, !srcloc !379
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1990, i32 0, i64 12) #17, !srcloc !380
  unreachable

39:                                               ; preds = %33
  %40 = ptrtoint ptr %24 to i64
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = trunc i64 %40 to i32
  %44 = shl i32 %43, 3
  %45 = and i32 %44, 56
  %46 = add i32 %45, %1
  %47 = sext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 %47) #17, !srcloc !66
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %54, align 4
  br label %243

55:                                               ; preds = %39
  %56 = load ptr, ptr %23, align 8
  %57 = load ptr, ptr %25, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %60, !prof !30

59:                                               ; preds = %55
  tail call void asm sideeffect "2093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2093) #17, !srcloc !349
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1742, i32 0, i64 12) #17, !srcloc !350
  unreachable

60:                                               ; preds = %55
  %61 = load i16, ptr %30, align 8
  %62 = zext nneg i16 %61 to i32
  %63 = shl nuw i32 8, %62
  %64 = icmp sgt i32 %63, %1
  br i1 %64, label %.preheader10, label %65, !prof !16

65:                                               ; preds = %60
  tail call void asm sideeffect "2094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2094) #17, !srcloc !351
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1743, i32 0, i64 12) #17, !srcloc !352
  unreachable

.preheader10:                                     ; preds = %60, %101
  %66 = phi i64 [ %102, %101 ], [ 1, %60 ]
  %67 = phi i16 [ %103, %101 ], [ %61, %60 ]
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %72, !prof !30

71:                                               ; preds = %.preheader10
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #17, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #17, !srcloc !216
  unreachable

72:                                               ; preds = %.preheader10
  %73 = zext i16 %67 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = icmp samesign ugt i64 %66, %74
  br i1 %75, label %87, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 872
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 720
  %81 = load ptr, ptr %80, align 16
  %82 = getelementptr [2 x i8], ptr %81, i64 %66
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i64
  %85 = getelementptr i8, ptr %69, i64 %84
  %86 = ptrtoint ptr %85 to i64
  br label %87

87:                                               ; preds = %76, %72
  %88 = phi i64 [ %86, %76 ], [ 0, %72 ]
  %89 = and i64 %88, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = trunc i64 %88 to i32
  %92 = shl i32 %91, 3
  %93 = and i32 %92, 56
  %94 = trunc i64 %66 to i32
  %95 = ashr i32 %1, %94
  %96 = add i32 %93, %95
  %97 = sext i32 %96 to i64
  %98 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %90, i64 %97) #17, !srcloc !66
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %mb_find_order_for_block.exit, label %101

101:                                              ; preds = %87
  %102 = add nuw nsw i64 %66, 1
  %103 = load i16, ptr %30, align 8
  %104 = zext i16 %103 to i64
  %105 = icmp samesign ugt i64 %66, %104
  br i1 %105, label %.mb_find_order_for_block.exit_crit_edge, label %.preheader10, !llvm.loop !353

.mb_find_order_for_block.exit_crit_edge:          ; preds = %101
  br label %mb_find_order_for_block.exit, !llvm.loop !353

mb_find_order_for_block.exit:                     ; preds = %87, %.mb_find_order_for_block.exit_crit_edge
  %106 = phi i32 [ 0, %.mb_find_order_for_block.exit_crit_edge ], [ %94, %87 ]
  %107 = shl nuw i32 1, %106
  %108 = add i32 %107, -1
  %109 = and i32 %108, %1
  %110 = sub i32 %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %112, align 4
  %113 = load i32, ptr %7, align 4
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %113, ptr %114, align 4
  %115 = ashr i32 %1, %106
  %116 = icmp slt i32 %110, %2
  br i1 %116, label %.preheader8, label %.thread

.preheader8:                                      ; preds = %mb_find_order_for_block.exit, %mb_find_order_for_block.exit7
  %.pre1215 = phi i32 [ %222, %mb_find_order_for_block.exit7 ], [ %110, %mb_find_order_for_block.exit ]
  %117 = phi i32 [ %219, %mb_find_order_for_block.exit7 ], [ %115, %mb_find_order_for_block.exit ]
  %118 = phi i32 [ %218, %mb_find_order_for_block.exit7 ], [ %106, %mb_find_order_for_block.exit ]
  %119 = load ptr, ptr %23, align 8
  %120 = load ptr, ptr %25, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %123, !prof !30

122:                                              ; preds = %.preheader8
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #17, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #17, !srcloc !216
  unreachable

123:                                              ; preds = %.preheader8
  %124 = load i16, ptr %30, align 8
  %125 = zext i16 %124 to i32
  %126 = add nuw nsw i32 %125, 1
  %127 = icmp samesign ult i32 %126, %118
  br i1 %127, label %.thread.loopexit, label %128

128:                                              ; preds = %123
  %129 = icmp eq i32 %118, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = shl nuw i32 8, %125
  br label %147

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 872
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 720
  %137 = load ptr, ptr %136, align 16
  %138 = zext nneg i32 %118 to i64
  %139 = getelementptr [2 x i8], ptr %137, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i64
  %142 = getelementptr i8, ptr %120, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 728
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr [4 x i8], ptr %144, i64 %138
  %146 = load i32, ptr %145, align 4
  br label %147

147:                                              ; preds = %132, %130
  %148 = phi i32 [ %131, %130 ], [ %146, %132 ]
  %149 = phi ptr [ %119, %130 ], [ %142, %132 ]
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.thread.loopexit, label %151

151:                                              ; preds = %147
  %152 = add nsw i32 %117, 1
  %153 = icmp slt i32 %152, %148
  br i1 %153, label %154, label %.thread.loopexit

154:                                              ; preds = %151
  %155 = shl i32 %152, %118
  %156 = ptrtoint ptr %119 to i64
  %157 = and i64 %156, -8
  %158 = inttoptr i64 %157 to ptr
  %159 = trunc i64 %156 to i32
  %160 = shl i32 %159, 3
  %161 = and i32 %160, 56
  %162 = add i32 %161, %155
  %163 = sext i32 %162 to i64
  %164 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %158, i64 %163) #17, !srcloc !66
  %165 = icmp ult i8 %164, 2
  tail call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %167, label %..thread.loopexit_crit_edge

..thread.loopexit_crit_edge:                      ; preds = %154
  %.pre12.pre = load i32, ptr %111, align 4
  br label %.thread.loopexit

167:                                              ; preds = %154
  %168 = load ptr, ptr %23, align 8
  %169 = load ptr, ptr %25, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %172, !prof !30

171:                                              ; preds = %167
  tail call void asm sideeffect "2093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2093) #17, !srcloc !349
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1742, i32 0, i64 12) #17, !srcloc !350
  unreachable

172:                                              ; preds = %167
  %173 = load i16, ptr %30, align 8
  %174 = zext nneg i16 %173 to i32
  %175 = shl nuw i32 8, %174
  %176 = icmp sgt i32 %175, %155
  br i1 %176, label %.preheader, label %177, !prof !16

177:                                              ; preds = %172
  tail call void asm sideeffect "2094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2094) #17, !srcloc !351
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1743, i32 0, i64 12) #17, !srcloc !352
  unreachable

.preheader:                                       ; preds = %172, %213
  %178 = phi i64 [ %214, %213 ], [ 1, %172 ]
  %179 = phi i16 [ %215, %213 ], [ %173, %172 ]
  %180 = load ptr, ptr %23, align 8
  %181 = load ptr, ptr %25, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %184, !prof !30

183:                                              ; preds = %.preheader
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #17, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #17, !srcloc !216
  unreachable

184:                                              ; preds = %.preheader
  %185 = zext i16 %179 to i64
  %186 = add nuw nsw i64 %185, 1
  %187 = icmp samesign ugt i64 %178, %186
  br i1 %187, label %199, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 872
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 720
  %193 = load ptr, ptr %192, align 16
  %194 = getelementptr [2 x i8], ptr %193, i64 %178
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i64
  %197 = getelementptr i8, ptr %181, i64 %196
  %198 = ptrtoint ptr %197 to i64
  br label %199

199:                                              ; preds = %188, %184
  %200 = phi i64 [ %198, %188 ], [ 0, %184 ]
  %201 = and i64 %200, -8
  %202 = inttoptr i64 %201 to ptr
  %203 = trunc i64 %200 to i32
  %204 = shl i32 %203, 3
  %205 = and i32 %204, 56
  %206 = trunc nuw nsw i64 %178 to i32
  %207 = ashr i32 %155, %206
  %208 = add nsw i32 %205, %207
  %209 = sext i32 %208 to i64
  %210 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %202, i64 %209) #17, !srcloc !66
  %211 = icmp ult i8 %210, 2
  tail call void @llvm.assume(i1 %211)
  %212 = icmp eq i8 %210, 0
  br i1 %212, label %mb_find_order_for_block.exit7, label %213

213:                                              ; preds = %199
  %214 = add nuw nsw i64 %178, 1
  %215 = load i16, ptr %30, align 8
  %216 = zext i16 %215 to i64
  %217 = icmp samesign ugt i64 %178, %216
  br i1 %217, label %.mb_find_order_for_block.exit7_crit_edge, label %.preheader, !llvm.loop !353

.mb_find_order_for_block.exit7_crit_edge:         ; preds = %213
  br label %mb_find_order_for_block.exit7, !llvm.loop !353

mb_find_order_for_block.exit7:                    ; preds = %199, %.mb_find_order_for_block.exit7_crit_edge
  %218 = phi i32 [ 0, %.mb_find_order_for_block.exit7_crit_edge ], [ %206, %199 ]
  %219 = ashr i32 %155, %218
  %220 = shl nuw i32 1, %218
  %221 = load i32, ptr %111, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %111, align 4
  %223 = icmp slt i32 %222, %2
  br i1 %223, label %.preheader8, label %.thread.loopexit, !llvm.loop !381

.thread.loopexit:                                 ; preds = %147, %151, %mb_find_order_for_block.exit7, %123, %..thread.loopexit_crit_edge
  %.pre12 = phi i32 [ %.pre12.pre, %..thread.loopexit_crit_edge ], [ %.pre1215, %147 ], [ %.pre1215, %151 ], [ %222, %mb_find_order_for_block.exit7 ], [ %.pre1215, %123 ]
  %.ph = phi i32 [ %118, %..thread.loopexit_crit_edge ], [ %118, %147 ], [ %118, %151 ], [ %218, %mb_find_order_for_block.exit7 ], [ %118, %123 ]
  %.ph11 = phi i32 [ %117, %..thread.loopexit_crit_edge ], [ %117, %147 ], [ %117, %151 ], [ %219, %mb_find_order_for_block.exit7 ], [ %117, %123 ]
  %.pre = load i32, ptr %112, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %mb_find_order_for_block.exit
  %224 = phi i32 [ %110, %mb_find_order_for_block.exit ], [ %.pre12, %.thread.loopexit ]
  %225 = phi i32 [ %1, %mb_find_order_for_block.exit ], [ %.pre, %.thread.loopexit ]
  %226 = phi i32 [ %106, %mb_find_order_for_block.exit ], [ %.ph, %.thread.loopexit ]
  %227 = phi i32 [ %115, %mb_find_order_for_block.exit ], [ %.ph11, %.thread.loopexit ]
  %228 = add i32 %224, %225
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 872
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load i64, ptr %233, align 8
  %235 = icmp ult i64 %234, %229
  br i1 %235, label %236, label %243

236:                                              ; preds = %.thread
  tail call void asm sideeffect "2103: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2103) #17, !srcloc !382
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2025, i32 2305, i64 12) #17, !srcloc !383
  tail call void asm sideeffect "2104: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2104) #17, !srcloc !384
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %7, align 4
  %239 = load i32, ptr %114, align 4
  %240 = load i32, ptr %112, align 4
  %241 = load i32, ptr %111, align 4
  %242 = load i32, ptr %3, align 4
  tail call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.mb_find_extent, i32 noundef 2030, ptr noundef %237, i32 noundef %238, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.84, i32 noundef %227, i32 noundef %226, i32 noundef %2, i32 noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %242) #17
  store i32 0, ptr %111, align 4
  store i32 0, ptr %112, align 4
  store i32 0, ptr %114, align 4
  br label %243

243:                                              ; preds = %.thread, %236, %51
  %244 = phi i32 [ 0, %51 ], [ 0, %236 ], [ %224, %.thread ]
  ret i32 %244
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_use_best_found(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %14, label %13, !prof !16

13:                                               ; preds = %2
  tail call void asm sideeffect "2111: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2111) #17, !srcloc !385
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2130, i32 0, i64 12) #17, !srcloc !386
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %18, label %19, !prof !30

18:                                               ; preds = %14
  tail call void asm sideeffect "2112: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2112b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2112) #17, !srcloc !387
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2131, i32 0, i64 12) #17, !srcloc !388
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @llvm.smin.i32(i32 %21, i32 %24)
  store i32 %25, ptr %20, align 4
  %26 = load i32, ptr %22, align 8
  store i32 %26, ptr %7, align 8
  %27 = tail call fastcc i32 @mb_mark_used(ptr noundef %1, ptr noundef nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  store i8 2, ptr %15, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37, !prof !16

37:                                               ; preds = %19
  %38 = add nsw i64 %34, -1
  %39 = inttoptr i64 %38 to ptr
  br label %57

40:                                               ; preds = %19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %57 [label %41], !srcloc !21

41:                                               ; preds = %40
  %42 = ptrtoint ptr %31 to i64
  %43 = and i64 %42, 4095
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load volatile i64, ptr %31, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %31, i64 72
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  %54 = add nsw i64 %51, -1
  %55 = inttoptr i64 %54 to ptr
  br i1 %53, label %56, label %57

56:                                               ; preds = %49, %45, %41
  br label %57

57:                                               ; preds = %56, %49, %40, %37
  %58 = phi ptr [ %39, %37 ], [ %55, %49 ], [ %31, %56 ], [ %31, %40 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, ptr nonnull elementtype(i32) %59) #17, !srcloc !140
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66, !prof !16

66:                                               ; preds = %57
  %67 = add nsw i64 %63, -1
  %68 = inttoptr i64 %67 to ptr
  br label %86

69:                                               ; preds = %57
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %86 [label %70], !srcloc !21

70:                                               ; preds = %69
  %71 = ptrtoint ptr %60 to i64
  %72 = and i64 %71, 4095
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load volatile i64, ptr %60, align 8
  %76 = and i64 %75, 64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %60, i64 72
  %80 = load volatile i64, ptr %79, align 8
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  %83 = add nsw i64 %80, -1
  %84 = inttoptr i64 %83 to ptr
  br i1 %82, label %85, label %86

85:                                               ; preds = %78, %74, %70
  br label %86

86:                                               ; preds = %85, %78, %69, %66
  %87 = phi ptr [ %68, %66 ], [ %84, %78 ], [ %60, %85 ], [ %60, %69 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, ptr nonnull elementtype(i32) %88) #17, !srcloc !140
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 2048
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 712
  tail call void @_raw_spin_lock(ptr noundef nonnull %94) #17
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 904
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 912
  store i64 %101, ptr %102, align 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %94) #17
  br label %103

103:                                              ; preds = %93, %86
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %20, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %ext4_mb_new_group_pa.exit

108:                                              ; preds = %103
  %109 = load i32, ptr %89, align 4
  %110 = and i32 %109, 128
  %111 = icmp eq i32 %110, 0
  %112 = load ptr, ptr %3, align 8
  br i1 %111, label %202, label %113

113:                                              ; preds = %108
  %114 = load i8, ptr %15, align 4
  %115 = icmp eq i8 %114, 2
  br i1 %115, label %117, label %116, !prof !16

116:                                              ; preds = %113
  tail call void asm sideeffect "2220: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2220b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2220) #17, !srcloc !389
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5254, i32 0, i64 12) #17, !srcloc !390
  unreachable

117:                                              ; preds = %113
  %118 = load ptr, ptr %0, align 8
  %119 = load i16, ptr %118, align 8
  %120 = icmp slt i16 %119, -28672
  br i1 %120, label %122, label %121, !prof !16

121:                                              ; preds = %117
  tail call void asm sideeffect "2221: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2221b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2221) #17, !srcloc !391
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5255, i32 0, i64 12) #17, !srcloc !392
  unreachable

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127, !prof !30

126:                                              ; preds = %122
  tail call void asm sideeffect "2222: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2222b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2222) #17, !srcloc !393
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5256, i32 0, i64 12) #17, !srcloc !394
  unreachable

127:                                              ; preds = %122
  %128 = load i32, ptr %8, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 872
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i64, ptr %132, align 16
  %134 = mul i64 %133, %129
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 104
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = add i64 %134, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 84
  %144 = load i32, ptr %143, align 4
  %145 = shl i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = add i64 %140, %146
  %148 = getelementptr inbounds nuw i8, ptr %124, i64 72
  store i64 %147, ptr %148, align 8
  %149 = trunc i64 %147 to i32
  %150 = getelementptr inbounds nuw i8, ptr %124, i64 80
  store i32 %149, ptr %150, align 8
  %151 = load i32, ptr %20, align 4
  %152 = getelementptr inbounds nuw i8, ptr %124, i64 84
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %124, i64 88
  store i32 %151, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %124, i64 56
  store i32 0, ptr %154, align 8
  store volatile ptr %124, ptr %124, align 8
  %155 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store volatile ptr %124, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store volatile ptr %156, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store volatile ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %124, i64 64
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %124, i64 92
  store i16 1, ptr %159, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_new_group_pa, i64 8), i32 2) #17
          to label %180 [label %160], !srcloc !21

160:                                              ; preds = %127
  %161 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !395
  %162 = zext i32 %161 to i64
  %163 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %162) #17, !srcloc !66
  %164 = icmp ult i8 %163, 2
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %180, label %166

166:                                              ; preds = %160
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !396
  %167 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_new_group_pa, i64 72), align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 @__SCT__tp_func_ext4_mb_new_group_pa(ptr noundef %171, ptr noundef nonnull %0, ptr noundef nonnull %124) #17
  br label %173

173:                                              ; preds = %169, %166
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !397
  %174 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !76
  %175 = icmp ult i8 %174, 2
  tail call void @llvm.assume(i1 %175)
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %180, label %177, !prof !16

177:                                              ; preds = %173
  %178 = tail call i64 @llvm.read_register.i64(metadata !0)
  %179 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %178) #17, !srcloc !398
  tail call void @llvm.write_register.i64(metadata !0, i64 %179)
  br label %180

180:                                              ; preds = %177, %173, %160, %127
  %181 = load i32, ptr %104, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = load i64, ptr %148, align 8
  tail call void @ext4_get_group_no_and_offset(ptr noundef %182, i64 noundef %183, ptr noundef nonnull %8, ptr noundef nonnull %141) #17
  store i32 %181, ptr %20, align 4
  store i8 2, ptr %15, align 4
  store ptr %124, ptr %123, align 8
  %184 = load i32, ptr %153, align 8
  %185 = load ptr, ptr %130, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %186, i32 %184, ptr nonnull elementtype(i32) %186) #17, !srcloc !119
  %187 = load i32, ptr %8, align 8
  %188 = tail call ptr @ext4_get_group_info(ptr noundef %112, i32 noundef %187) #17
  %189 = icmp eq ptr %188, null
  br i1 %189, label %ext4_mb_new_group_pa.exit, label %190

190:                                              ; preds = %180
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195, !prof !30

194:                                              ; preds = %190
  tail call void asm sideeffect "2223: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2223b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2223) #17, !srcloc !399
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5281, i32 0, i64 12) #17, !srcloc !400
  unreachable

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 192
  %197 = getelementptr inbounds nuw i8, ptr %124, i64 96
  store ptr %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %124, i64 104
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %156, ptr %201, align 8
  store ptr %200, ptr %156, align 8
  store ptr %199, ptr %157, align 8
  store volatile ptr %156, ptr %199, align 8
  br label %ext4_mb_new_group_pa.exit

202:                                              ; preds = %108
  %203 = getelementptr inbounds nuw i8, ptr %112, i64 872
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %206 = load i8, ptr %15, align 4
  %207 = icmp eq i8 %206, 2
  br i1 %207, label %209, label %208, !prof !16

208:                                              ; preds = %202
  tail call void asm sideeffect "2211: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2211b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2211) #17, !srcloc !401
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5160, i32 0, i64 12) #17, !srcloc !402
  unreachable

209:                                              ; preds = %202
  %210 = load ptr, ptr %0, align 8
  %211 = load i16, ptr %210, align 8
  %212 = icmp slt i16 %211, -28672
  br i1 %212, label %214, label %213, !prof !16

213:                                              ; preds = %209
  tail call void asm sideeffect "2212: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2212b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2212) #17, !srcloc !403
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5161, i32 0, i64 12) #17, !srcloc !404
  unreachable

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219, !prof !30

218:                                              ; preds = %214
  tail call void asm sideeffect "2213: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2213b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2213) #17, !srcloc !405
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5162, i32 0, i64 12) #17, !srcloc !406
  unreachable

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %221 = load i32, ptr %220, align 8
  %222 = icmp slt i32 %106, %221
  br i1 %222, label %223, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %219
  %.pre.i = load i32, ptr %7, align 8
  br label %259

223:                                              ; preds = %219
  %224 = load i32, ptr %22, align 8
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %204, i64 84
  %227 = load i32, ptr %226, align 4
  %228 = shl i32 %221, %227
  %229 = sext i32 %228 to i64
  %230 = add nsw i64 %229, %225
  %231 = load i32, ptr %205, align 8
  %232 = icmp ugt i32 %224, %231
  br i1 %232, label %233, label %234, !prof !30

233:                                              ; preds = %223
  tail call void asm sideeffect "2214: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2214b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2214) #17, !srcloc !407
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5176, i32 0, i64 12) #17, !srcloc !408
  unreachable

234:                                              ; preds = %223
  %235 = load i32, ptr %23, align 4
  %236 = icmp slt i32 %235, %105
  br i1 %236, label %237, label %238, !prof !30

237:                                              ; preds = %234
  tail call void asm sideeffect "2215: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2215b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2215) #17, !srcloc !409
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5177, i32 0, i64 12) #17, !srcloc !410
  unreachable

238:                                              ; preds = %234
  %239 = shl i32 %106, %227
  %240 = trunc i64 %230 to i32
  %241 = sub i32 %240, %239
  %242 = icmp ult i32 %231, %241
  %243 = zext i32 %231 to i64
  %244 = sext i32 %239 to i64
  %245 = add nsw i64 %244, %225
  %246 = icmp sgt i64 %245, %243
  %247 = select i1 %246, i32 %224, i32 %231
  %248 = select i1 %242, i32 %247, i32 %241
  store i32 %248, ptr %7, align 8
  %249 = icmp ult i32 %231, %248
  br i1 %249, label %250, label %251, !prof !30

250:                                              ; preds = %238
  tail call void asm sideeffect "2216: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2216b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2216) #17, !srcloc !411
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5204, i32 0, i64 12) #17, !srcloc !412
  unreachable

251:                                              ; preds = %238
  %252 = zext i32 %248 to i64
  %253 = load i32, ptr %226, align 4
  %254 = shl i32 %106, %253
  %255 = sext i32 %254 to i64
  %256 = add nsw i64 %255, %252
  %257 = icmp sgt i64 %256, %230
  br i1 %257, label %258, label %259, !prof !30

258:                                              ; preds = %251
  tail call void asm sideeffect "2218: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2218b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2218) #17, !srcloc !413
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5206, i32 0, i64 12) #17, !srcloc !414
  unreachable

259:                                              ; preds = %251, %._crit_edge.i
  %260 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %248, %251 ]
  %261 = getelementptr inbounds nuw i8, ptr %216, i64 80
  store i32 %260, ptr %261, align 8
  %262 = load i32, ptr %8, align 4
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %203, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load i64, ptr %265, align 16
  %267 = mul i64 %266, %263
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 104
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 20
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  %273 = add i64 %267, %272
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 84
  %277 = load i32, ptr %276, align 4
  %278 = shl i32 %275, %277
  %279 = sext i32 %278 to i64
  %280 = add i64 %273, %279
  %281 = getelementptr inbounds nuw i8, ptr %216, i64 72
  store i64 %280, ptr %281, align 8
  %282 = load i32, ptr %20, align 4
  %283 = getelementptr inbounds nuw i8, ptr %216, i64 84
  store i32 %282, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %216, i64 88
  store i32 %282, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %216, i64 56
  store i32 0, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store volatile ptr %286, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store volatile ptr %286, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %216, i64 64
  store i32 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %216, i64 92
  store i16 0, ptr %289, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_new_inode_pa, i64 8), i32 2) #17
          to label %310 [label %290], !srcloc !21

290:                                              ; preds = %259
  %291 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !415
  %292 = zext i32 %291 to i64
  %293 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %292) #17, !srcloc !66
  %294 = icmp ult i8 %293, 2
  tail call void @llvm.assume(i1 %294)
  %295 = icmp eq i8 %293, 0
  br i1 %295, label %310, label %296

296:                                              ; preds = %290
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !416
  %297 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_new_inode_pa, i64 72), align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = tail call i32 @__SCT__tp_func_ext4_mb_new_inode_pa(ptr noundef %301, ptr noundef nonnull %0, ptr noundef nonnull %216) #17
  br label %303

303:                                              ; preds = %299, %296
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !417
  %304 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !76
  %305 = icmp ult i8 %304, 2
  tail call void @llvm.assume(i1 %305)
  %306 = icmp eq i8 %304, 0
  br i1 %306, label %310, label %307, !prof !16

307:                                              ; preds = %303
  %308 = tail call i64 @llvm.read_register.i64(metadata !0)
  %309 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %308) #17, !srcloc !418
  tail call void @llvm.write_register.i64(metadata !0, i64 %309)
  br label %310

310:                                              ; preds = %307, %303, %290, %259
  %311 = load i32, ptr %284, align 8
  %312 = getelementptr inbounds nuw i8, ptr %204, i64 1140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %312, i32 %311, ptr nonnull elementtype(i32) %312) #17, !srcloc !119
  tail call fastcc void @ext4_mb_use_inode_pa(ptr noundef nonnull %0, ptr noundef nonnull %216)
  %313 = load ptr, ptr %0, align 8
  %314 = load i32, ptr %8, align 8
  %315 = tail call ptr @ext4_get_group_info(ptr noundef %112, i32 noundef %314) #17
  %316 = icmp eq ptr %315, null
  br i1 %316, label %ext4_mb_new_group_pa.exit, label %317

317:                                              ; preds = %310
  %318 = getelementptr i8, ptr %313, i64 648
  %319 = getelementptr inbounds nuw i8, ptr %216, i64 96
  store ptr %318, ptr %319, align 8
  %320 = load ptr, ptr %0, align 8
  %321 = getelementptr inbounds nuw i8, ptr %216, i64 104
  store ptr %320, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %286, ptr %324, align 8
  store ptr %323, ptr %286, align 8
  store ptr %322, ptr %287, align 8
  store volatile ptr %286, ptr %322, align 8
  %325 = load ptr, ptr %319, align 8
  tail call void @_raw_write_lock(ptr noundef %325) #17
  %326 = getelementptr i8, ptr %313, i64 640
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %343, label %329

329:                                              ; preds = %317
  %330 = load i32, ptr %261, align 8
  br label %331

331:                                              ; preds = %331, %329
  %332 = phi ptr [ %327, %329 ], [ %338, %331 ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 80
  %334 = load i32, ptr %333, align 8
  %335 = icmp ult i32 %330, %334
  %336 = select i1 %335, i64 16, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %331, !llvm.loop !419

340:                                              ; preds = %331
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 %336
  %342 = ptrtoint ptr %332 to i64
  br label %343

343:                                              ; preds = %340, %317
  %344 = phi i64 [ %342, %340 ], [ 0, %317 ]
  %345 = phi ptr [ %341, %340 ], [ %326, %317 ]
  store i64 %344, ptr %216, align 8
  %346 = getelementptr inbounds nuw i8, ptr %216, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, i8 0, i64 16, i1 false)
  store ptr %216, ptr %345, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %216, ptr noundef %326) #17
  %347 = load ptr, ptr %319, align 8
  tail call void @_raw_write_unlock(ptr noundef %347) #17
  %348 = getelementptr i8, ptr %313, i64 632
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %348, ptr elementtype(i32) %348) #17, !srcloc !140
  br label %ext4_mb_new_group_pa.exit

ext4_mb_new_group_pa.exit:                        ; preds = %343, %310, %195, %180, %103
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mb_new_group_pa(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mb_new_inode_pa(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mb_discard_preallocations(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_release_group_pa(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_release_group_pa, i64 8), i32 2) #17
          to label %27 [label %7], !srcloc !21

7:                                                ; preds = %2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !420
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #17, !srcloc !66
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !421
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_release_group_pa, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_ext4_mb_release_group_pa(ptr noundef %18, ptr noundef %6, ptr noundef %1) #17
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !422
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !76
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !16

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #17, !srcloc !423
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32, !prof !30

31:                                               ; preds = %27
  tail call void asm sideeffect "2226: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2226b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2226) #17, !srcloc !424
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5371, i32 0, i64 12) #17, !srcloc !425
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i64, ptr %33, align 8
  call void @ext4_get_group_no_and_offset(ptr noundef %6, i64 noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %35 = load i32, ptr %3, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 84
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %38, label %._crit_edge, label %39

39:                                               ; preds = %32
  %40 = icmp eq i32 %.pre, 0
  br i1 %40, label %._crit_edge, label %41, !prof !16

41:                                               ; preds = %39
  %42 = load i64, ptr %33, align 8
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %6, ptr noundef nonnull @__func__.ext4_mb_release_group_pa, i32 noundef 5375, ptr noundef nonnull @.str.91, i32 noundef %37, i32 noundef %35, i64 noundef %42) #17
  br label %75

._crit_edge:                                      ; preds = %32, %39
  %43 = phi i32 [ 0, %39 ], [ %.pre, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 84
  call fastcc void @mb_free_blocks(ptr noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %43)
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 %48, ptr nonnull elementtype(i32) %51) #17, !srcloc !119
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %47, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mballoc_discard, i64 8), i32 2) #17
          to label %75 [label %55], !srcloc !21

55:                                               ; preds = %._crit_edge
  %56 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !110
  %57 = zext i32 %56 to i64
  %58 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #17, !srcloc !66
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !111
  %62 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mballoc_discard, i64 72), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @__SCT__tp_func_ext4_mballoc_discard(ptr noundef %66, ptr noundef %6, ptr noundef null, i32 noundef %52, i32 noundef %53, i32 noundef %54) #17
  br label %68

68:                                               ; preds = %64, %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !112
  %69 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !76
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !16

72:                                               ; preds = %68
  %73 = call i64 @llvm.read_register.i64(metadata !0)
  %74 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #17, !srcloc !113
  call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %68, %55, %._crit_edge, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ext4_mb_pa_callback(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !30

4:                                                ; preds = %1
  tail call void asm sideeffect "2207: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2207b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2207) #17, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5040, i32 0, i64 12) #17, !srcloc !90
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 20
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !16

9:                                                ; preds = %5
  tail call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #17, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #17, !srcloc !92
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15, !prof !30

14:                                               ; preds = %10
  tail call void asm sideeffect "2209: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2209) #17, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5042, i32 0, i64 12) #17, !srcloc !94
  unreachable

15:                                               ; preds = %10
  %16 = load ptr, ptr @ext4_pspace_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %16, ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mb_release_group_pa(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mballoc_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mballoc_prealloc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__dquot_free_space(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_allocate_blocks(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_free_blocks(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__find_get_block(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mballoc_free(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_inode_journal_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_try_merge_freed_extent(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %45

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  store i32 %18, ptr %22, align 4
  %26 = load i32, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, %26
  store i32 %29, ptr %27, align 8
  br label %37

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %23
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = add i32 %32, %20
  store i32 %36, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_raw_spin_lock(ptr noundef nonnull %38) #17
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %38) #17
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @rb_erase(ptr noundef nonnull %43, ptr noundef %3) #17
  %44 = load ptr, ptr @ext4_free_data_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %44, ptr noundef %1) #17
  br label %45

45:                                               ; preds = %37, %30, %10, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mb_regenerate_buddy(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %.loopexit8, label %7, !prof !49

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

.loopexit8:                                       ; preds = %.loopexit, %1
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #17, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #17, !srcloc !216
  unreachable

10:                                               ; preds = %.loopexit, %7
  %11 = phi ptr [ %59, %.loopexit ], [ %5, %7 ]
  %12 = phi ptr [ %60, %.loopexit ], [ %4, %7 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %7 ]
  %13 = load i16, ptr %8, align 8
  %14 = zext i16 %13 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp samesign ult i64 %15, %indvars.iv
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 720
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr [2 x i8], ptr %22, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr i8, ptr %11, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 728
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr [4 x i8], ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq ptr %26, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %32
  %35 = ptrtoint ptr %26 to i64
  %36 = trunc i64 %35 to i32
  %37 = shl i32 %36, 3
  %38 = and i32 %37, 56
  %39 = and i64 %35, -8
  %40 = inttoptr i64 %39 to ptr
  br label %41

41:                                               ; preds = %52, %34
  %42 = phi i32 [ 0, %34 ], [ %54, %52 ]
  %43 = and i32 %42, 31
  %44 = icmp eq i32 %43, 0
  %45 = sub i32 %30, %42
  %46 = icmp sgt i32 %45, 31
  %47 = and i1 %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = ashr exact i32 %42, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %26, i64 %50
  store i32 -1, ptr %51, align 4
  br label %52

52:                                               ; preds = %56, %48
  %53 = phi i32 [ 1, %56 ], [ 32, %48 ]
  %54 = add i32 %53, %42
  %55 = icmp slt i32 %54, %30
  br i1 %55, label %41, label %.loopexit.loopexit, !llvm.loop !6

56:                                               ; preds = %41
  %57 = add i32 %42, %38
  %58 = sext i32 %57 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, i64 %58) #17, !srcloc !9
  br label %52

.loopexit.loopexit:                               ; preds = %52
  %.pre = load ptr, ptr %2, align 8
  %.pre10 = load ptr, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %32
  %59 = phi ptr [ %.pre10, %.loopexit.loopexit ], [ %11, %32 ]
  %60 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %12, %32 ]
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %.loopexit8, label %10, !prof !51, !llvm.loop !426

.thread:                                          ; preds = %10, %17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = add nuw nsw i64 %71, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, i8 0, i64 %72, i1 false)
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %62, align 8
  tail call fastcc void @ext4_mb_generate_buddy(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %77, ptr noundef %78)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @freezing_slow_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_trim_all_free(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2148766572}
!10 = !{i64 2156308980}
!11 = !{!"auto-init"}
!12 = !{i64 2148772097, i64 2148772136, i64 2148772157, i64 2148772194, i64 2148772217, i64 2148772226, i64 2148772329}
!13 = !{i64 1276002, i64 2148778897}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2162888110, i64 2162887914, i64 2162887966, i64 2162888012, i64 2162888040}
!18 = !{i64 2162888187, i64 2162888216, i64 2162888262, i64 2162888320, i64 2162888374, i64 2162888428, i64 2162888483, i64 2162888514}
!19 = !{i64 2162889469, i64 2162889273, i64 2162889325, i64 2162889371, i64 2162889399}
!20 = !{i64 2162889546, i64 2162889575, i64 2162889621, i64 2162889679, i64 2162889733, i64 2162889787, i64 2162889842, i64 2162889873}
!21 = !{i64 1003165, i64 1003209, i64 2148487892, i64 2148487913, i64 2148487939, i64 2148487972, i64 2148488006, i64 2148488030}
!22 = !{i64 2151710213}
!23 = !{i32 0, i32 2}
!24 = !{i64 2149250136, i64 2149250175, i64 2149250196, i64 2149250233, i64 2149250256, i64 2149250265, i64 2149250339}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = !{i64 1281208}
!29 = !{i64 2163051764}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{i64 2163040629, i64 2163040433, i64 2163040485, i64 2163040531, i64 2163040559}
!32 = !{i64 2163040706, i64 2163040735, i64 2163040781, i64 2163040839, i64 2163040893, i64 2163040947, i64 2163041002, i64 2163041033}
!33 = !{i64 2148765646, i64 2148765685, i64 2148765706, i64 2148765743, i64 2148765766, i64 2148765636}
!34 = !{i64 2156303727, i64 2156303536, i64 2156303588, i64 2156303634, i64 2156303662}
!35 = !{i64 2156303801, i64 2156303830, i64 2156303876, i64 2156303934, i64 2156303988, i64 2156304042, i64 2156304097, i64 2156304128, i64 2156304436, i64 2156304442, i64 2156304489, i64 2156304512, i64 2156304538}
!36 = !{i64 2156304986, i64 2156304797, i64 2156304847, i64 2156304893, i64 2156304921}
!37 = !{!"branch_weights", i32 0, i32 -2147483648}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = !{i64 1276951}
!42 = distinct !{!42, !7, !8}
!43 = !{!"branch_weights", i32 1999, i32 1}
!44 = distinct !{!44, !7, !8}
!45 = !{i32 -12, i32 1}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = !{!"branch_weights", i32 1, i32 127}
!50 = !{i64 2149266404, i64 2149266443, i64 2149266464, i64 2149266501, i64 2149266524, i64 2149266533, i64 2149266831}
!51 = !{!"branch_weights", i32 127, i32 255873}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = !{i64 2163119048, i64 2163118852, i64 2163118904, i64 2163118950, i64 2163118978}
!55 = !{i64 2163119125, i64 2163119154, i64 2163119200, i64 2163119258, i64 2163119312, i64 2163119366, i64 2163119421, i64 2163119452, i64 2163119760, i64 2163119766, i64 2163119813, i64 2163119836, i64 2163119862}
!56 = !{i64 2163120318, i64 2163120124, i64 2163120174, i64 2163120220, i64 2163120248}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = !{i64 2163127680, i64 2163127484, i64 2163127536, i64 2163127582, i64 2163127610}
!61 = !{i64 2163127757, i64 2163127786, i64 2163127832, i64 2163127890, i64 2163127944, i64 2163127998, i64 2163128053, i64 2163128084}
!62 = !{i64 2148766934, i64 2148766973, i64 2148766994, i64 2148767031, i64 2148767054, i64 2148766924}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = distinct !{!65, !7, !8}
!66 = !{i64 2148779258, i64 2148779332}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = !{i64 2148768105}
!70 = !{i64 2149276586, i64 2149276625, i64 2149276646, i64 2149276683, i64 2149276706, i64 2149276576}
!71 = !{i64 2149276223, i64 2149276262, i64 2149276283, i64 2149276320, i64 2149276343, i64 2149276213}
!72 = !{i64 2158398801}
!73 = !{i64 2148352735}
!74 = !{i64 2158401685}
!75 = !{i64 2158408834}
!76 = !{i64 2148357091, i64 2148357184}
!77 = !{i64 2158408993}
!78 = !{!"branch_weights", i32 127, i32 1}
!79 = !{i64 2163381617, i64 2163381421, i64 2163381473, i64 2163381519, i64 2163381547}
!80 = !{i64 2163381694, i64 2163381723, i64 2163381769, i64 2163381827, i64 2163381881, i64 2163381935, i64 2163381990, i64 2163382021}
!81 = !{i64 2163383283, i64 2163383087, i64 2163383139, i64 2163383185, i64 2163383213}
!82 = !{i64 2163383360, i64 2163383389, i64 2163383435, i64 2163383493, i64 2163383547, i64 2163383601, i64 2163383656, i64 2163383687, i64 2163383995, i64 2163384001, i64 2163384048, i64 2163384071, i64 2163384097}
!83 = !{i64 2163384553, i64 2163384359, i64 2163384409, i64 2163384455, i64 2163384483}
!84 = !{i64 2149248387, i64 2149248426, i64 2149248447, i64 2149248484, i64 2149248507, i64 2149248377}
!85 = !{!"branch_weights", i32 255873, i32 127}
!86 = distinct !{!86, !7, !8}
!87 = !{i64 2163390233, i64 2163390037, i64 2163390089, i64 2163390135, i64 2163390163}
!88 = !{i64 2163390310, i64 2163390339, i64 2163390385, i64 2163390443, i64 2163390497, i64 2163390551, i64 2163390606, i64 2163390637}
!89 = !{i64 2163314728, i64 2163314532, i64 2163314584, i64 2163314630, i64 2163314658}
!90 = !{i64 2163314805, i64 2163314834, i64 2163314880, i64 2163314938, i64 2163314992, i64 2163315046, i64 2163315101, i64 2163315132}
!91 = !{i64 2163316039, i64 2163315843, i64 2163315895, i64 2163315941, i64 2163315969}
!92 = !{i64 2163316116, i64 2163316145, i64 2163316191, i64 2163316249, i64 2163316303, i64 2163316357, i64 2163316412, i64 2163316443}
!93 = !{i64 2163317336, i64 2163317140, i64 2163317192, i64 2163317238, i64 2163317266}
!94 = !{i64 2163317413, i64 2163317442, i64 2163317488, i64 2163317546, i64 2163317600, i64 2163317654, i64 2163317709, i64 2163317740}
!95 = distinct !{!95, !7, !8}
!96 = !{i64 2162894748, i64 2162894552, i64 2162894604, i64 2162894650, i64 2162894678}
!97 = !{i64 2162895314, i64 2162895118, i64 2162895170, i64 2162895216, i64 2162895244}
!98 = !{i64 2162895391, i64 2162895420, i64 2162895466, i64 2162895524, i64 2162895578, i64 2162895632, i64 2162895687, i64 2162895718, i64 2162896026, i64 2162896032, i64 2162896079, i64 2162896102, i64 2162896128}
!99 = !{i64 2162896584, i64 2162896390, i64 2162896440, i64 2162896486, i64 2162896514}
!100 = !{i64 2162896898, i64 2162896704, i64 2162896754, i64 2162896800, i64 2162896828}
!101 = !{i64 2162899020, i64 2162898824, i64 2162898876, i64 2162898922, i64 2162898950}
!102 = !{i64 2162899586, i64 2162899390, i64 2162899442, i64 2162899488, i64 2162899516}
!103 = !{i64 2162899663, i64 2162899692, i64 2162899738, i64 2162899796, i64 2162899850, i64 2162899904, i64 2162899959, i64 2162899990, i64 2162900298, i64 2162900304, i64 2162900351, i64 2162900374, i64 2162900400}
!104 = !{i64 2162900856, i64 2162900662, i64 2162900712, i64 2162900758, i64 2162900786}
!105 = !{i64 2162901170, i64 2162900976, i64 2162901026, i64 2162901072, i64 2162901100}
!106 = !{i64 2163346638, i64 2163346442, i64 2163346494, i64 2163346540, i64 2163346568}
!107 = !{i64 2163346715, i64 2163346744, i64 2163346790, i64 2163346848, i64 2163346902, i64 2163346956, i64 2163347011, i64 2163347042}
!108 = !{i64 2163348024, i64 2163347828, i64 2163347880, i64 2163347926, i64 2163347954}
!109 = !{i64 2163348101, i64 2163348130, i64 2163348176, i64 2163348234, i64 2163348288, i64 2163348342, i64 2163348397, i64 2163348428}
!110 = !{i64 2158959501}
!111 = !{i64 2158966492}
!112 = !{i64 2158973266}
!113 = !{i64 2158973425}
!114 = !{i64 2158292293}
!115 = !{i64 2158295186}
!116 = !{i64 2158302164}
!117 = !{i64 2158302323}
!118 = distinct !{!118, !7, !8}
!119 = !{i64 2149245296, i64 2149245335, i64 2149245356, i64 2149245393, i64 2149245416, i64 2149245286}
!120 = !{i64 2158501924}
!121 = !{i64 2158504784}
!122 = !{i64 2158511429}
!123 = !{i64 2158511588}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !7, !8}
!126 = distinct !{!126, !7, !8}
!127 = distinct !{!127, !7, !8}
!128 = !{!"branch_weights", i32 2000, i32 2002}
!129 = !{i64 2163404766, i64 2163404570, i64 2163404622, i64 2163404668, i64 2163404696}
!130 = !{i64 2163404843, i64 2163404872, i64 2163404918, i64 2163404976, i64 2163405030, i64 2163405084, i64 2163405139, i64 2163405170}
!131 = !{i64 2163405897}
!132 = !{i64 2163506237}
!133 = distinct !{!133, !7, !8}
!134 = !{!"branch_weights", i32 2, i32 2147483646}
!135 = !{i64 2163259461, i64 2163259265, i64 2163259317, i64 2163259363, i64 2163259391}
!136 = !{i64 2163259538, i64 2163259567, i64 2163259613, i64 2163259671, i64 2163259725, i64 2163259779, i64 2163259834, i64 2163259865}
!137 = distinct !{!137, !8}
!138 = !{i64 2163262193, i64 2163261997, i64 2163262049, i64 2163262095, i64 2163262123}
!139 = !{i64 2163262270, i64 2163262299, i64 2163262345, i64 2163262403, i64 2163262457, i64 2163262511, i64 2163262566, i64 2163262597}
!140 = !{i64 2149248024, i64 2149248063, i64 2149248084, i64 2149248121, i64 2149248144, i64 2149248014}
!141 = !{i64 2163265228, i64 2163265032, i64 2163265084, i64 2163265130, i64 2163265158}
!142 = !{i64 2163265305, i64 2163265334, i64 2163265380, i64 2163265438, i64 2163265492, i64 2163265546, i64 2163265601, i64 2163265632, i64 2163265940, i64 2163265946, i64 2163265993, i64 2163266016, i64 2163266042}
!143 = !{i64 2163266498, i64 2163266304, i64 2163266354, i64 2163266400, i64 2163266428}
!144 = !{i64 1280169}
!145 = distinct !{!145, !7, !8}
!146 = distinct !{!146, !7, !8}
!147 = !{!"branch_weights", i32 2000, i32 6004}
!148 = !{i64 2163170076, i64 2163169880, i64 2163169932, i64 2163169978, i64 2163170006}
!149 = !{i64 2163170153, i64 2163170182, i64 2163170228, i64 2163170286, i64 2163170340, i64 2163170394, i64 2163170449, i64 2163170480}
!150 = !{i64 2163179457, i64 2163179261, i64 2163179313, i64 2163179359, i64 2163179387}
!151 = !{i64 2163179534, i64 2163179563, i64 2163179609, i64 2163179667, i64 2163179721, i64 2163179775, i64 2163179830, i64 2163179861}
!152 = distinct !{!152, !7, !8}
!153 = distinct !{!153, !8}
!154 = distinct !{!154, !8}
!155 = !{i64 2163186232, i64 2163186036, i64 2163186088, i64 2163186134, i64 2163186162}
!156 = !{i64 2163186309, i64 2163186338, i64 2163186384, i64 2163186442, i64 2163186496, i64 2163186550, i64 2163186605, i64 2163186636}
!157 = !{i64 2163187571, i64 2163187375, i64 2163187427, i64 2163187473, i64 2163187501}
!158 = !{i64 2163187648, i64 2163187677, i64 2163187723, i64 2163187781, i64 2163187835, i64 2163187889, i64 2163187944, i64 2163187975}
!159 = !{i64 2163175039, i64 2163174843, i64 2163174895, i64 2163174941, i64 2163174969}
!160 = !{i64 2163175116, i64 2163175145, i64 2163175191, i64 2163175249, i64 2163175303, i64 2163175357, i64 2163175412, i64 2163175443}
!161 = distinct !{!161, !7, !8}
!162 = !{i64 2163210234, i64 2163210038, i64 2163210090, i64 2163210136, i64 2163210164}
!163 = !{i64 2163210311, i64 2163210340, i64 2163210386, i64 2163210444, i64 2163210498, i64 2163210552, i64 2163210607, i64 2163210638}
!164 = !{i64 2163211660, i64 2163211464, i64 2163211516, i64 2163211562, i64 2163211590}
!165 = !{i64 2163211737, i64 2163211766, i64 2163211812, i64 2163211870, i64 2163211924, i64 2163211978, i64 2163212033, i64 2163212064}
!166 = !{i64 2163392041, i64 2163391845, i64 2163391897, i64 2163391943, i64 2163391971}
!167 = !{i64 2163392118, i64 2163392147, i64 2163392193, i64 2163392251, i64 2163392305, i64 2163392359, i64 2163392414, i64 2163392445}
!168 = !{!"branch_weights", i32 2146410443, i32 1073205}
!169 = !{i64 2163393446, i64 2163393250, i64 2163393302, i64 2163393348, i64 2163393376}
!170 = !{i64 2163393523, i64 2163393552, i64 2163393598, i64 2163393656, i64 2163393710, i64 2163393764, i64 2163393819, i64 2163393850}
!171 = !{i64 2163395003, i64 2163394807, i64 2163394859, i64 2163394905, i64 2163394933}
!172 = !{i64 2163395080, i64 2163395109, i64 2163395155, i64 2163395213, i64 2163395267, i64 2163395321, i64 2163395376, i64 2163395407, i64 2163395715, i64 2163395721, i64 2163395768, i64 2163395791, i64 2163395817}
!173 = !{i64 2163396273, i64 2163396079, i64 2163396129, i64 2163396175, i64 2163396203}
!174 = !{!"branch_weights", i32 2147443998, i32 39650}
!175 = !{i64 2163149642, i64 2163149446, i64 2163149498, i64 2163149544, i64 2163149572}
!176 = !{i64 2163149719, i64 2163149748, i64 2163149794, i64 2163149852, i64 2163149906, i64 2163149960, i64 2163150015, i64 2163150046}
!177 = !{i64 2150298537}
!178 = distinct !{!178, !7, !8}
!179 = !{i64 2163451972, i64 2163451776, i64 2163451828, i64 2163451874, i64 2163451902}
!180 = !{i64 2163452049, i64 2163452078, i64 2163452124, i64 2163452182, i64 2163452236, i64 2163452290, i64 2163452345, i64 2163452376}
!181 = distinct !{!181, !7, !8}
!182 = distinct !{!182, !7, !8}
!183 = distinct !{!183, !7, !8}
!184 = !{i64 2158857906}
!185 = !{i64 2158860766}
!186 = !{i64 2158867350}
!187 = !{i64 2158867509}
!188 = !{i64 2158909871}
!189 = !{i64 2158912750}
!190 = !{i64 2158919533}
!191 = !{i64 2158919692}
!192 = !{i64 2158554345}
!193 = !{i64 2158557220}
!194 = !{i64 2158563940}
!195 = !{i64 2158564099}
!196 = !{i64 2163000531, i64 2163000335, i64 2163000387, i64 2163000433, i64 2163000461}
!197 = !{i64 2163000608, i64 2163000637, i64 2163000683, i64 2163000741, i64 2163000795, i64 2163000849, i64 2163000904, i64 2163000935}
!198 = !{i64 2162970765, i64 2162970569, i64 2162970621, i64 2162970667, i64 2162970695}
!199 = !{i64 2162970842, i64 2162970871, i64 2162970917, i64 2162970975, i64 2162971029, i64 2162971083, i64 2162971138, i64 2162971169}
!200 = !{i64 2162972094, i64 2162971898, i64 2162971950, i64 2162971996, i64 2162972024}
!201 = !{i64 2162972171, i64 2162972200, i64 2162972246, i64 2162972304, i64 2162972358, i64 2162972412, i64 2162972467, i64 2162972498}
!202 = !{i64 2162973423, i64 2162973227, i64 2162973279, i64 2162973325, i64 2162973353}
!203 = !{i64 2162973500, i64 2162973529, i64 2162973575, i64 2162973633, i64 2162973687, i64 2162973741, i64 2162973796, i64 2162973827}
!204 = !{i64 2162974717, i64 2162974521, i64 2162974573, i64 2162974619, i64 2162974647}
!205 = !{i64 2162974794, i64 2162974823, i64 2162974869, i64 2162974927, i64 2162974981, i64 2162975035, i64 2162975090, i64 2162975121}
!206 = !{i64 2162976046, i64 2162975850, i64 2162975902, i64 2162975948, i64 2162975976}
!207 = !{i64 2162976123, i64 2162976152, i64 2162976198, i64 2162976256, i64 2162976310, i64 2162976364, i64 2162976419, i64 2162976450}
!208 = !{i64 2162977375, i64 2162977179, i64 2162977231, i64 2162977277, i64 2162977305}
!209 = !{i64 2162977452, i64 2162977481, i64 2162977527, i64 2162977585, i64 2162977639, i64 2162977693, i64 2162977748, i64 2162977779}
!210 = !{i64 0, i64 65}
!211 = !{i64 639845}
!212 = !{i64 2149278951, i64 2149278990, i64 2149279011, i64 2149279048, i64 2149279071, i64 2149278941}
!213 = !{i64 2162978709, i64 2162978513, i64 2162978565, i64 2162978611, i64 2162978639}
!214 = !{i64 2162978786, i64 2162978815, i64 2162978861, i64 2162978919, i64 2162978973, i64 2162979027, i64 2162979082, i64 2162979113}
!215 = !{i64 2162857700, i64 2162857504, i64 2162857556, i64 2162857602, i64 2162857630}
!216 = !{i64 2162857777, i64 2162857806, i64 2162857852, i64 2162857910, i64 2162857964, i64 2162858018, i64 2162858073, i64 2162858104}
!217 = !{i64 2162981436, i64 2162981240, i64 2162981292, i64 2162981338, i64 2162981366}
!218 = !{i64 2162982002, i64 2162981806, i64 2162981858, i64 2162981904, i64 2162981932}
!219 = !{i64 2162982079, i64 2162982108, i64 2162982154, i64 2162982212, i64 2162982266, i64 2162982320, i64 2162982375, i64 2162982406, i64 2162982714, i64 2162982720, i64 2162982767, i64 2162982790, i64 2162982816}
!220 = !{i64 2162983272, i64 2162983078, i64 2162983128, i64 2162983174, i64 2162983202}
!221 = !{i64 2162983586, i64 2162983392, i64 2162983442, i64 2162983488, i64 2162983516}
!222 = !{i64 2162984463, i64 2162984267, i64 2162984319, i64 2162984365, i64 2162984393}
!223 = !{i64 2162984540, i64 2162984569, i64 2162984615, i64 2162984673, i64 2162984727, i64 2162984781, i64 2162984836, i64 2162984867}
!224 = distinct !{!224, !7, !8}
!225 = !{i64 2162990612, i64 2162990416, i64 2162990468, i64 2162990514, i64 2162990542}
!226 = !{i64 2162990689, i64 2162990718, i64 2162990764, i64 2162990822, i64 2162990876, i64 2162990930, i64 2162990985, i64 2162991016}
!227 = distinct !{!227, !7, !8}
!228 = !{i64 2162986021, i64 2162985825, i64 2162985877, i64 2162985923, i64 2162985951}
!229 = !{i64 2162986098, i64 2162986127, i64 2162986173, i64 2162986231, i64 2162986285, i64 2162986339, i64 2162986394, i64 2162986425, i64 2162986733, i64 2162986739, i64 2162986786, i64 2162986809, i64 2162986835}
!230 = !{i64 2162987291, i64 2162987097, i64 2162987147, i64 2162987193, i64 2162987221}
!231 = distinct !{!231, !7, !8}
!232 = !{i64 2162988464, i64 2162988268, i64 2162988320, i64 2162988366, i64 2162988394}
!233 = !{i64 2162988541, i64 2162988570, i64 2162988616, i64 2162988674, i64 2162988728, i64 2162988782, i64 2162988837, i64 2162988868, i64 2162989176, i64 2162989182, i64 2162989229, i64 2162989252, i64 2162989278}
!234 = !{i64 2162989734, i64 2162989540, i64 2162989590, i64 2162989636, i64 2162989664}
!235 = !{i64 2162962967, i64 2162962771, i64 2162962823, i64 2162962869, i64 2162962897}
!236 = !{i64 2162963044, i64 2162963073, i64 2162963119, i64 2162963177, i64 2162963231, i64 2162963285, i64 2162963340, i64 2162963371}
!237 = !{i64 2162964391, i64 2162964195, i64 2162964247, i64 2162964293, i64 2162964321}
!238 = !{i64 2162964468, i64 2162964497, i64 2162964543, i64 2162964601, i64 2162964655, i64 2162964709, i64 2162964764, i64 2162964795}
!239 = !{i64 2162965688, i64 2162965492, i64 2162965544, i64 2162965590, i64 2162965618}
!240 = !{i64 2162965765, i64 2162965794, i64 2162965840, i64 2162965898, i64 2162965952, i64 2162966006, i64 2162966061, i64 2162966092}
!241 = !{!"branch_weights", i32 2002, i32 2000}
!242 = distinct !{!242, !7, !8}
!243 = distinct !{!243, !7, !8}
!244 = distinct !{!244, !7, !8}
!245 = distinct !{!245, !7, !8}
!246 = distinct !{!246, !7, !8}
!247 = distinct !{!247, !7, !8}
!248 = distinct !{!248, !7, !8}
!249 = !{i64 2162967070, i64 2162966874, i64 2162966926, i64 2162966972, i64 2162967000}
!250 = !{i64 2162967147, i64 2162967176, i64 2162967222, i64 2162967280, i64 2162967334, i64 2162967388, i64 2162967443, i64 2162967474}
!251 = !{i64 2149256100, i64 2149256139, i64 2149256160, i64 2149256197, i64 2149256220, i64 2149256229}
!252 = !{i64 2163215004, i64 2163214808, i64 2163214860, i64 2163214906, i64 2163214934}
!253 = !{i64 2163215570, i64 2163215374, i64 2163215426, i64 2163215472, i64 2163215500}
!254 = !{i64 2163215647, i64 2163215676, i64 2163215722, i64 2163215780, i64 2163215834, i64 2163215888, i64 2163215943, i64 2163215974, i64 2163216282, i64 2163216288, i64 2163216335, i64 2163216358, i64 2163216384}
!255 = !{i64 2163216840, i64 2163216646, i64 2163216696, i64 2163216742, i64 2163216770}
!256 = !{i64 2163217154, i64 2163216960, i64 2163217010, i64 2163217056, i64 2163217084}
!257 = !{i64 2158452415}
!258 = !{i64 2158455302}
!259 = !{i64 2158462634}
!260 = !{i64 2158462793}
!261 = !{i64 2163369461}
!262 = distinct !{!262, !7, !8}
!263 = distinct !{!263, !7, !8}
!264 = distinct !{!264, !7, !8}
!265 = distinct !{!265, !7, !8}
!266 = !{i64 2163517639, i64 2163517443, i64 2163517495, i64 2163517541, i64 2163517569}
!267 = !{i64 2163517716, i64 2163517745, i64 2163517791, i64 2163517849, i64 2163517903, i64 2163517957, i64 2163518012, i64 2163518043}
!268 = !{i64 2158607099}
!269 = !{i64 2158610004}
!270 = !{i64 2158616514}
!271 = !{i64 2158616673}
!272 = !{i64 2163519646, i64 2163519450, i64 2163519502, i64 2163519548, i64 2163519576}
!273 = !{i64 2163519723, i64 2163519752, i64 2163519798, i64 2163519856, i64 2163519910, i64 2163519964, i64 2163520019, i64 2163520050}
!274 = distinct !{!274, !7, !8}
!275 = !{i64 2159013368}
!276 = !{i64 2159016295}
!277 = !{i64 2159022886}
!278 = !{i64 2159023045}
!279 = !{i64 2163508456, i64 2163508260, i64 2163508312, i64 2163508358, i64 2163508386}
!280 = !{i64 2163508533, i64 2163508562, i64 2163508608, i64 2163508666, i64 2163508720, i64 2163508774, i64 2163508829, i64 2163508860}
!281 = !{i64 2163509793, i64 2163509597, i64 2163509649, i64 2163509695, i64 2163509723}
!282 = !{i64 2163509870, i64 2163509899, i64 2163509945, i64 2163510003, i64 2163510057, i64 2163510111, i64 2163510166, i64 2163510197}
!283 = distinct !{!283, !7, !8}
!284 = !{i64 2158137724}
!285 = !{i64 2158140608}
!286 = !{i64 2158147277}
!287 = !{i64 2158147436}
!288 = !{i64 2162905023, i64 2162904827, i64 2162904879, i64 2162904925, i64 2162904953}
!289 = !{i64 2162905100, i64 2162905129, i64 2162905175, i64 2162905233, i64 2162905287, i64 2162905341, i64 2162905396, i64 2162905427, i64 2162905735, i64 2162905741, i64 2162905788, i64 2162905811, i64 2162905837}
!290 = !{i64 2162906293, i64 2162906099, i64 2162906149, i64 2162906195, i64 2162906223}
!291 = !{i64 2162906914, i64 2162906718, i64 2162906770, i64 2162906816, i64 2162906844}
!292 = !{i64 2162906991, i64 2162907020, i64 2162907066, i64 2162907124, i64 2162907178, i64 2162907232, i64 2162907287, i64 2162907318}
!293 = !{i64 2162908698, i64 2162908502, i64 2162908554, i64 2162908600, i64 2162908628}
!294 = !{i64 2162908775, i64 2162908804, i64 2162908850, i64 2162908908, i64 2162908962, i64 2162909016, i64 2162909071, i64 2162909102}
!295 = distinct !{!295, !7, !8}
!296 = !{i64 2148775595, i64 2148775672}
!297 = !{i64 2162922567}
!298 = !{i64 2148342956}
!299 = !{i64 2160524009}
!300 = !{i64 2160526923}
!301 = !{i64 2160533561}
!302 = !{i64 2160533720}
!303 = distinct !{!303, !7, !8}
!304 = distinct !{!304, !7, !8}
!305 = distinct !{!305, !7, !8}
!306 = distinct !{!306, !7, !8}
!307 = !{i64 2162877306, i64 2162877110, i64 2162877162, i64 2162877208, i64 2162877236}
!308 = !{i64 2162877383, i64 2162877412, i64 2162877458, i64 2162877516, i64 2162877570, i64 2162877624, i64 2162877679, i64 2162877710}
!309 = !{i64 2159320870}
!310 = !{i64 2159323767}
!311 = !{i64 2159334869}
!312 = !{i64 2159335028}
!313 = !{i64 2162879283, i64 2162879087, i64 2162879139, i64 2162879185, i64 2162879213}
!314 = !{i64 2162879360, i64 2162879389, i64 2162879435, i64 2162879493, i64 2162879547, i64 2162879601, i64 2162879656, i64 2162879687}
!315 = !{i64 2159272389}
!316 = !{i64 2159275280}
!317 = !{i64 2159281955}
!318 = !{i64 2159282114}
!319 = !{i64 2163311257, i64 2163311061, i64 2163311113, i64 2163311159, i64 2163311187}
!320 = !{i64 2163311334, i64 2163311363, i64 2163311409, i64 2163311467, i64 2163311521, i64 2163311575, i64 2163311630, i64 2163311661}
!321 = distinct !{!321, !7, !8}
!322 = !{i64 2162886126, i64 2162885930, i64 2162885982, i64 2162886028, i64 2162886056}
!323 = !{i64 2162886203, i64 2162886232, i64 2162886278, i64 2162886336, i64 2162886390, i64 2162886444, i64 2162886499, i64 2162886530, i64 2162886838, i64 2162886844, i64 2162886891, i64 2162886914, i64 2162886940}
!324 = !{i64 2162887396, i64 2162887202, i64 2162887252, i64 2162887298, i64 2162887326}
!325 = distinct !{!325, !7, !8}
!326 = !{i64 2151711698}
!327 = distinct !{!327, !7, !8}
!328 = !{i64 1533872}
!329 = !{i64 2162861225, i64 2162861029, i64 2162861081, i64 2162861127, i64 2162861155}
!330 = !{i64 2162861302, i64 2162861331, i64 2162861377, i64 2162861435, i64 2162861489, i64 2162861543, i64 2162861598, i64 2162861629}
!331 = !{i64 1278555}
!332 = distinct !{!332, !7, !8}
!333 = distinct !{!333, !7, !8}
!334 = distinct !{!334, !7, !8}
!335 = !{i64 2160471161}
!336 = !{i64 2160474073}
!337 = !{i64 2160484650}
!338 = !{i64 2160484809}
!339 = !{i64 2163523187, i64 2163522991, i64 2163523043, i64 2163523089, i64 2163523117}
!340 = !{i64 2163523264, i64 2163523293, i64 2163523339, i64 2163523397, i64 2163523451, i64 2163523505, i64 2163523560, i64 2163523591}
!341 = distinct !{!341, !7, !8}
!342 = !{i64 2162932418, i64 2162932222, i64 2162932274, i64 2162932320, i64 2162932348}
!343 = !{i64 2162932495, i64 2162932524, i64 2162932570, i64 2162932628, i64 2162932682, i64 2162932736, i64 2162932791, i64 2162932822}
!344 = !{i64 2162933735, i64 2162933539, i64 2162933591, i64 2162933637, i64 2162933665}
!345 = !{i64 2162933812, i64 2162933841, i64 2162933887, i64 2162933945, i64 2162933999, i64 2162934053, i64 2162934108, i64 2162934139}
!346 = !{i64 2162935567, i64 2162935371, i64 2162935423, i64 2162935469, i64 2162935497}
!347 = !{i64 2162935644, i64 2162935673, i64 2162935719, i64 2162935777, i64 2162935831, i64 2162935885, i64 2162935940, i64 2162935971}
!348 = !{i64 2162943974}
!349 = !{i64 2162902005, i64 2162901809, i64 2162901861, i64 2162901907, i64 2162901935}
!350 = !{i64 2162902082, i64 2162902111, i64 2162902157, i64 2162902215, i64 2162902269, i64 2162902323, i64 2162902378, i64 2162902409}
!351 = !{i64 2162903338, i64 2162903142, i64 2162903194, i64 2162903240, i64 2162903268}
!352 = !{i64 2162903415, i64 2162903444, i64 2162903490, i64 2162903548, i64 2162903602, i64 2162903656, i64 2162903711, i64 2162903742}
!353 = distinct !{!353, !7, !8}
!354 = !{i64 2162945626, i64 2162945430, i64 2162945482, i64 2162945528, i64 2162945556}
!355 = !{i64 2162945703, i64 2162945732, i64 2162945778, i64 2162945836, i64 2162945890, i64 2162945944, i64 2162945999, i64 2162946030}
!356 = !{i64 2162946899, i64 2162946703, i64 2162946755, i64 2162946801, i64 2162946829}
!357 = !{i64 2162946976, i64 2162947005, i64 2162947051, i64 2162947109, i64 2162947163, i64 2162947217, i64 2162947272, i64 2162947303}
!358 = !{i64 2162948174, i64 2162947978, i64 2162948030, i64 2162948076, i64 2162948104}
!359 = !{i64 2162948251, i64 2162948280, i64 2162948326, i64 2162948384, i64 2162948438, i64 2162948492, i64 2162948547, i64 2162948578}
!360 = distinct !{!360, !7, !8}
!361 = !{i64 2163233353, i64 2163233157, i64 2163233209, i64 2163233255, i64 2163233283}
!362 = !{i64 2163233430, i64 2163233459, i64 2163233505, i64 2163233563, i64 2163233617, i64 2163233671, i64 2163233726, i64 2163233757}
!363 = !{i64 2163234794, i64 2163234598, i64 2163234650, i64 2163234696, i64 2163234724}
!364 = !{i64 2163234871, i64 2163234900, i64 2163234946, i64 2163235004, i64 2163235058, i64 2163235112, i64 2163235167, i64 2163235198}
!365 = !{i64 2163236087, i64 2163235891, i64 2163235943, i64 2163235989, i64 2163236017}
!366 = !{i64 2163236164, i64 2163236193, i64 2163236239, i64 2163236297, i64 2163236351, i64 2163236405, i64 2163236460, i64 2163236491}
!367 = !{i64 2163237392, i64 2163237196, i64 2163237248, i64 2163237294, i64 2163237322}
!368 = !{i64 2163237469, i64 2163237498, i64 2163237544, i64 2163237602, i64 2163237656, i64 2163237710, i64 2163237765, i64 2163237796}
!369 = !{i64 2162992275, i64 2162992079, i64 2162992131, i64 2162992177, i64 2162992205}
!370 = !{i64 2162992352, i64 2162992381, i64 2162992427, i64 2162992485, i64 2162992539, i64 2162992593, i64 2162992648, i64 2162992679}
!371 = !{i64 2162994519, i64 2162994323, i64 2162994375, i64 2162994421, i64 2162994449}
!372 = !{i64 2162994596, i64 2162994625, i64 2162994671, i64 2162994729, i64 2162994783, i64 2162994837, i64 2162994892, i64 2162994923}
!373 = !{i64 2162924750, i64 2162924554, i64 2162924606, i64 2162924652, i64 2162924680}
!374 = !{i64 2162924827, i64 2162924856, i64 2162924902, i64 2162924960, i64 2162925014, i64 2162925068, i64 2162925123, i64 2162925154}
!375 = !{i64 2162926055, i64 2162925859, i64 2162925911, i64 2162925957, i64 2162925985}
!376 = !{i64 2162926132, i64 2162926161, i64 2162926207, i64 2162926265, i64 2162926319, i64 2162926373, i64 2162926428, i64 2162926459}
!377 = !{i64 2162927366, i64 2162927170, i64 2162927222, i64 2162927268, i64 2162927296}
!378 = !{i64 2162927443, i64 2162927472, i64 2162927518, i64 2162927576, i64 2162927630, i64 2162927684, i64 2162927739, i64 2162927770}
!379 = !{i64 2162928649, i64 2162928453, i64 2162928505, i64 2162928551, i64 2162928579}
!380 = !{i64 2162928726, i64 2162928755, i64 2162928801, i64 2162928859, i64 2162928913, i64 2162928967, i64 2162929022, i64 2162929053}
!381 = distinct !{!381, !7, !8}
!382 = !{i64 2162930206, i64 2162930010, i64 2162930062, i64 2162930108, i64 2162930136}
!383 = !{i64 2162930283, i64 2162930312, i64 2162930358, i64 2162930416, i64 2162930470, i64 2162930524, i64 2162930579, i64 2162930610, i64 2162930918, i64 2162930924, i64 2162930971, i64 2162930994, i64 2162931020}
!384 = !{i64 2162931476, i64 2162931282, i64 2162931332, i64 2162931378, i64 2162931406}
!385 = !{i64 2162949507, i64 2162949311, i64 2162949363, i64 2162949409, i64 2162949437}
!386 = !{i64 2162949584, i64 2162949613, i64 2162949659, i64 2162949717, i64 2162949771, i64 2162949825, i64 2162949880, i64 2162949911}
!387 = !{i64 2162950804, i64 2162950608, i64 2162950660, i64 2162950706, i64 2162950734}
!388 = !{i64 2162950881, i64 2162950910, i64 2162950956, i64 2162951014, i64 2162951068, i64 2162951122, i64 2162951177, i64 2162951208}
!389 = !{i64 2163340142, i64 2163339946, i64 2163339998, i64 2163340044, i64 2163340072}
!390 = !{i64 2163340219, i64 2163340248, i64 2163340294, i64 2163340352, i64 2163340406, i64 2163340460, i64 2163340515, i64 2163340546}
!391 = !{i64 2163341575, i64 2163341379, i64 2163341431, i64 2163341477, i64 2163341505}
!392 = !{i64 2163341652, i64 2163341681, i64 2163341727, i64 2163341785, i64 2163341839, i64 2163341893, i64 2163341948, i64 2163341979}
!393 = !{i64 2163342894, i64 2163342698, i64 2163342750, i64 2163342796, i64 2163342824}
!394 = !{i64 2163342971, i64 2163343000, i64 2163343046, i64 2163343104, i64 2163343158, i64 2163343212, i64 2163343267, i64 2163343298}
!395 = !{i64 2158243226}
!396 = !{i64 2158246095}
!397 = !{i64 2158252809}
!398 = !{i64 2158252968}
!399 = !{i64 2163345283, i64 2163345087, i64 2163345139, i64 2163345185, i64 2163345213}
!400 = !{i64 2163345360, i64 2163345389, i64 2163345435, i64 2163345493, i64 2163345547, i64 2163345601, i64 2163345656, i64 2163345687}
!401 = !{i64 2163325410, i64 2163325214, i64 2163325266, i64 2163325312, i64 2163325340}
!402 = !{i64 2163325487, i64 2163325516, i64 2163325562, i64 2163325620, i64 2163325674, i64 2163325728, i64 2163325783, i64 2163325814}
!403 = !{i64 2163326843, i64 2163326647, i64 2163326699, i64 2163326745, i64 2163326773}
!404 = !{i64 2163326920, i64 2163326949, i64 2163326995, i64 2163327053, i64 2163327107, i64 2163327161, i64 2163327216, i64 2163327247}
!405 = !{i64 2163328162, i64 2163327966, i64 2163328018, i64 2163328064, i64 2163328092}
!406 = !{i64 2163328239, i64 2163328268, i64 2163328314, i64 2163328372, i64 2163328426, i64 2163328480, i64 2163328535, i64 2163328566}
!407 = !{i64 2163329515, i64 2163329319, i64 2163329371, i64 2163329417, i64 2163329445}
!408 = !{i64 2163329592, i64 2163329621, i64 2163329667, i64 2163329725, i64 2163329779, i64 2163329833, i64 2163329888, i64 2163329919}
!409 = !{i64 2163330852, i64 2163330656, i64 2163330708, i64 2163330754, i64 2163330782}
!410 = !{i64 2163330929, i64 2163330958, i64 2163331004, i64 2163331062, i64 2163331116, i64 2163331170, i64 2163331225, i64 2163331256}
!411 = !{i64 2163332256, i64 2163332060, i64 2163332112, i64 2163332158, i64 2163332186}
!412 = !{i64 2163332333, i64 2163332362, i64 2163332408, i64 2163332466, i64 2163332520, i64 2163332574, i64 2163332629, i64 2163332660}
!413 = !{i64 2163334940, i64 2163334744, i64 2163334796, i64 2163334842, i64 2163334870}
!414 = !{i64 2163335017, i64 2163335046, i64 2163335092, i64 2163335150, i64 2163335204, i64 2163335258, i64 2163335313, i64 2163335344}
!415 = !{i64 2158190452}
!416 = !{i64 2158193321}
!417 = !{i64 2158200035}
!418 = !{i64 2158200194}
!419 = distinct !{!419, !7, !8}
!420 = !{i64 2158345673}
!421 = !{i64 2158348546}
!422 = !{i64 2158355504}
!423 = !{i64 2158355663}
!424 = !{i64 2163354704, i64 2163354508, i64 2163354560, i64 2163354606, i64 2163354634}
!425 = !{i64 2163354781, i64 2163354810, i64 2163354856, i64 2163354914, i64 2163354968, i64 2163355022, i64 2163355077, i64 2163355108}
!426 = distinct !{!426, !7, !8}
