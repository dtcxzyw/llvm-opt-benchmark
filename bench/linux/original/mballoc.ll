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
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.2, %struct.qspinlock }
%union.anon.2 = type { %struct.atomic_t }
%struct.bgl_lock = type { %struct.spinlock, [60 x i8] }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
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
  br i1 %5, label %6, label %31

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
  %26 = add i32 %14, %25
  %27 = icmp slt i32 %26, %4
  br i1 %27, label %13, label %31, !llvm.loop !6

28:                                               ; preds = %13
  %29 = add i32 %14, %10
  %30 = sext i32 %29 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %30) #16, !srcloc !9
  br label %24

31:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_mb_prefetch(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.blk_plug, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !11
  call void @blk_start_plug(ptr noundef nonnull %5) #16
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null
  br label %13

13:                                               ; preds = %47, %11
  %14 = phi i32 [ %2, %11 ], [ %16, %47 ]
  %15 = phi i32 [ %1, %11 ], [ %50, %47 ]
  %16 = add i32 %14, -1
  %17 = call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %15, ptr noundef null) #16
  %18 = call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %15) #16
  %19 = icmp ne ptr %17, null
  %20 = icmp ne ptr %18, null
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %47

22:                                               ; preds = %13
  %23 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 4, ptr nonnull elementtype(i64) %18) #16, !srcloc !12
  %24 = icmp ult i8 %23, 2
  call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = load volatile i64, ptr %18, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = call i32 @ext4_free_group_clusters(ptr noundef %0, ptr noundef nonnull %17) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %30
  %34 = call ptr @ext4_read_block_bitmap_nowait(ptr noundef %0, i32 noundef %15, i1 noundef zeroext true) #16
  %35 = icmp eq ptr %34, null
  %36 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  %37 = or i1 %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 1) #16, !srcloc !13
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp ne i8 %39, 0
  %42 = or i1 %12, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %43, %38
  call void @__brelse(ptr noundef nonnull %34) #16
  br label %47

47:                                               ; preds = %46, %33, %30, %26, %22, %13
  %48 = add i32 %15, 1
  %49 = icmp ult i32 %48, %9
  %50 = select i1 %49, i32 %48, i32 0
  %51 = icmp eq i32 %16, 0
  br i1 %51, label %52, label %13, !llvm.loop !14

52:                                               ; preds = %47, %4
  %53 = phi i32 [ %1, %4 ], [ %50, %47 ]
  call void @blk_finish_plug(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  ret i32 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_get_group_desc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_get_group_info(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_free_group_clusters(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_read_block_bitmap_nowait(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_mb_prefetch_fini(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  br label %7

7:                                                ; preds = %38, %5
  %8 = phi i32 [ %2, %5 ], [ %10, %38 ]
  %9 = phi i32 [ %1, %5 ], [ %18, %38 ]
  %10 = add i32 %8, -1
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i32 [ %9, %7 ], [ %15, %12 ]
  %18 = add i32 %17, -1
  %19 = tail call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %18, ptr noundef null) #16
  %20 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %18) #16
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
  %29 = tail call i32 @ext4_free_group_clusters(ptr noundef %0, ptr noundef nonnull %19) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = tail call fastcc i32 @ext4_mb_init_group(ptr noundef %0, i32 noundef %18, i32 noundef 3136)
  %33 = icmp ne i32 %32, 0
  %34 = icmp eq i32 %10, 0
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %39, label %38

36:                                               ; preds = %28, %24, %16
  %37 = icmp eq i32 %10, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %36, %31
  br label %7, !llvm.loop !15

39:                                               ; preds = %36, %31, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_mb_init_group(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #16
  %5 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %1) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %178, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 704
  %11 = load ptr, ptr %10, align 64
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = udiv i64 4096, %13
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %1, 1
  %17 = sdiv i32 %16, %15
  %18 = srem i32 %16, %15
  %19 = getelementptr inbounds i8, ptr %11, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %17 to i64
  %22 = tail call ptr @pagecache_get_page(ptr noundef %20, i64 noundef %21, i32 noundef 7, i32 noundef %2) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %30, label %29, !prof !16

29:                                               ; preds = %24
  tail call void asm sideeffect "2083: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2083b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2083) #16, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1467, i32 0, i64 12) #16, !srcloc !18
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
  %42 = icmp ugt i32 %15, 1
  br i1 %42, label %54, label %43

43:                                               ; preds = %30
  %44 = or disjoint i32 %16, 1
  %45 = sext i32 %44 to i64
  %46 = tail call ptr @pagecache_get_page(ptr noundef %27, i64 noundef %45, i32 noundef 7, i32 noundef %2) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %46, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %53, !prof !16

53:                                               ; preds = %48
  tail call void asm sideeffect "2084: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2084) #16, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1480, i32 0, i64 12) #16, !srcloc !20
  unreachable

54:                                               ; preds = %48, %43, %30, %7
  %55 = phi ptr [ null, %7 ], [ null, %30 ], [ null, %43 ], [ %46, %48 ]
  %56 = phi ptr [ null, %7 ], [ %22, %30 ], [ %22, %43 ], [ %22, %48 ]
  %57 = phi ptr [ null, %7 ], [ %41, %30 ], [ %41, %43 ], [ %41, %48 ]
  %58 = phi i1 [ false, %7 ], [ true, %30 ], [ false, %43 ], [ true, %48 ]
  %59 = phi i32 [ -12, %7 ], [ 0, %30 ], [ -12, %43 ], [ 0, %48 ]
  br i1 %58, label %60, label %107

60:                                               ; preds = %54
  %61 = load volatile i64, ptr %5, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %107, label %64

64:                                               ; preds = %60
  %65 = tail call fastcc i32 @ext4_mb_init_cache(ptr noundef %56, ptr noundef null, i32 noundef %2)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %107

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %56, i64 8
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72, !prof !16

72:                                               ; preds = %67
  %73 = add nsw i64 %69, -1
  %74 = inttoptr i64 %73 to ptr
  br label %93

75:                                               ; preds = %67
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %93 [label %76], !srcloc !21

76:                                               ; preds = %75
  %77 = ptrtoint ptr %56 to i64
  %78 = and i64 %77, 4095
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load volatile i64, ptr %56, align 8
  %82 = and i64 %81, 64
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = getelementptr i8, ptr %56, i64 72
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  %89 = add nsw i64 %86, -1
  %90 = inttoptr i64 %89 to ptr
  %91 = select i1 %88, ptr undef, ptr %90, !prof !22
  br i1 %88, label %92, label %93

92:                                               ; preds = %84, %80, %76
  br label %93

93:                                               ; preds = %92, %84, %75, %72
  %94 = phi ptr [ %74, %72 ], [ %91, %84 ], [ %56, %92 ], [ %56, %75 ]
  %95 = load volatile i64, ptr %94, align 8
  %96 = and i64 %95, 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  %99 = icmp eq ptr %55, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %98
  %101 = tail call fastcc i32 @ext4_mb_init_cache(ptr noundef nonnull %55, ptr noundef %57, i32 noundef %2)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = tail call fastcc i32 @PageUptodate(ptr noundef nonnull %55), !range !24
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -5, i32 0
  br label %107

107:                                              ; preds = %103, %100, %98, %93, %64, %60, %54
  %108 = phi i32 [ %59, %54 ], [ %65, %64 ], [ %101, %100 ], [ 0, %60 ], [ 0, %98 ], [ %106, %103 ], [ -5, %93 ]
  %109 = icmp eq ptr %56, null
  br i1 %109, label %143, label %110

110:                                              ; preds = %107
  tail call void @unlock_page(ptr noundef nonnull %56) #16
  %111 = getelementptr inbounds i8, ptr %56, i64 8
  %112 = load volatile i64, ptr %111, align 8
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %118, label %115, !prof !16

115:                                              ; preds = %110
  %116 = add nsw i64 %112, -1
  %117 = inttoptr i64 %116 to ptr
  br label %136

118:                                              ; preds = %110
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %136 [label %119], !srcloc !21

119:                                              ; preds = %118
  %120 = ptrtoint ptr %56 to i64
  %121 = and i64 %120, 4095
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = load volatile i64, ptr %56, align 8
  %125 = and i64 %124, 64
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = getelementptr i8, ptr %56, i64 72
  %129 = load volatile i64, ptr %128, align 8
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  %132 = add nsw i64 %129, -1
  %133 = inttoptr i64 %132 to ptr
  %134 = select i1 %131, ptr undef, ptr %133, !prof !22
  br i1 %131, label %135, label %136

135:                                              ; preds = %127, %123, %119
  br label %136

136:                                              ; preds = %135, %127, %118, %115
  %137 = phi ptr [ %117, %115 ], [ %134, %127 ], [ %56, %135 ], [ %56, %118 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 52
  %139 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138, ptr elementtype(i32) %138) #16, !srcloc !25
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  tail call void @__folio_put(ptr noundef %137) #16
  br label %143

143:                                              ; preds = %142, %136, %107
  %144 = icmp eq ptr %55, null
  br i1 %144, label %178, label %145

145:                                              ; preds = %143
  tail call void @unlock_page(ptr noundef nonnull %55) #16
  %146 = getelementptr inbounds i8, ptr %55, i64 8
  %147 = load volatile i64, ptr %146, align 8
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %153, label %150, !prof !16

150:                                              ; preds = %145
  %151 = add nsw i64 %147, -1
  %152 = inttoptr i64 %151 to ptr
  br label %171

153:                                              ; preds = %145
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %171 [label %154], !srcloc !21

154:                                              ; preds = %153
  %155 = ptrtoint ptr %55 to i64
  %156 = and i64 %155, 4095
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %154
  %159 = load volatile i64, ptr %55, align 8
  %160 = and i64 %159, 64
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %158
  %163 = getelementptr i8, ptr %55, i64 72
  %164 = load volatile i64, ptr %163, align 8
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %165, 0
  %167 = add nsw i64 %164, -1
  %168 = inttoptr i64 %167 to ptr
  %169 = select i1 %166, ptr undef, ptr %168, !prof !22
  br i1 %166, label %170, label %171

170:                                              ; preds = %162, %158, %154
  br label %171

171:                                              ; preds = %170, %162, %153, %150
  %172 = phi ptr [ %152, %150 ], [ %169, %162 ], [ %55, %170 ], [ %55, %153 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 52
  %174 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %173, ptr elementtype(i32) %173) #16, !srcloc !25
  %175 = icmp ult i8 %174, 2
  tail call void @llvm.assume(i1 %175)
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %171
  tail call void @__folio_put(ptr noundef %172) #16
  br label %178

178:                                              ; preds = %177, %171, %143, %3
  %179 = phi i32 [ -117, %3 ], [ %108, %143 ], [ %108, %171 ], [ %108, %177 ]
  ret i32 %179
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ext4_mb_seq_groups_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 592
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %16 = zext i32 %15 to i64
  %17 = icmp slt i64 %3, %16
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
define internal void @ext4_mb_seq_groups_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ext4_mb_seq_groups_next(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 592
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %2, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %9, i64 872
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load i32, ptr %16, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %18 = zext i32 %17 to i64
  %19 = icmp slt i64 %11, %18
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
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 592
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !11
  %13 = getelementptr inbounds i8, ptr %10, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = tail call i8 @llvm.umin.i8(i8 %14, i8 16)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !11
  %16 = add i32 %12, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.52) #16
  br label %19

19:                                               ; preds = %18, %2
  %20 = zext nneg i8 %15 to i32
  %21 = shl nuw nsw i32 %20, 2
  %22 = add nuw nsw i32 %21, 136
  %23 = tail call ptr @ext4_get_group_info(ptr noundef %10, i32 noundef %16) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %59, label %25

25:                                               ; preds = %19
  %26 = load volatile i64, ptr %23, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %36, label %29, !prof !16

29:                                               ; preds = %25
  %30 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %10, i32 noundef %16, ptr noundef nonnull %3, i32 noundef 3136)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %16) #16
  br label %59

33:                                               ; preds = %29
  %34 = zext nneg i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %34, i1 false)
  br i1 %28, label %38, label %35

35:                                               ; preds = %33
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %3)
  br label %38

36:                                               ; preds = %25
  %37 = zext nneg i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %36, %35, %33
  %39 = getelementptr inbounds i8, ptr %4, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  %44 = load i32, ptr %43, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %16, i32 noundef %40, i32 noundef %42, i32 noundef %44) #16
  %45 = add nuw nsw i32 %20, 1
  %46 = getelementptr inbounds i8, ptr %4, i64 128
  %47 = zext nneg i32 %45 to i64
  br label %48

48:                                               ; preds = %54, %38
  %49 = phi i64 [ 0, %38 ], [ %56, %54 ]
  %50 = icmp ugt i64 %49, %47
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr [0 x i32], ptr %46, i64 0, i64 %49
  %53 = load i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i32 [ %53, %51 ], [ 0, %48 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %55) #16
  %56 = add nuw nsw i64 %49, 1
  %57 = icmp eq i64 %56, 14
  br i1 %57, label %58, label %48, !llvm.loop !26

58:                                               ; preds = %54
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.56) #16
  br label %59

59:                                               ; preds = %58, %32, %19
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_seq_mb_stats_show(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str) #16
  %7 = getelementptr inbounds i8, ptr %6, i64 888
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.1) #16
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.2) #16
  br label %87

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 932
  %13 = load volatile i32, ptr %12, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %13) #16
  %14 = getelementptr inbounds i8, ptr %6, i64 936
  %15 = load volatile i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %15) #16
  %16 = getelementptr inbounds i8, ptr %6, i64 968
  %17 = load volatile i32, ptr %16, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %17) #16
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.6) #16
  %18 = getelementptr inbounds i8, ptr %6, i64 1040
  %19 = load volatile i64, ptr %18, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %19) #16
  %20 = getelementptr inbounds i8, ptr %6, i64 1000
  %21 = load volatile i64, ptr %20, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %21) #16
  %22 = getelementptr inbounds i8, ptr %6, i64 948
  %23 = load volatile i32, ptr %22, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %23) #16
  %24 = getelementptr inbounds i8, ptr %6, i64 1080
  %25 = load volatile i64, ptr %24, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %25) #16
  %26 = getelementptr inbounds i8, ptr %6, i64 988
  %27 = load volatile i32, ptr %26, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %27) #16
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #16
  %28 = getelementptr i8, ptr %6, i64 1048
  %29 = load volatile i64, ptr %28, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %29) #16
  %30 = getelementptr i8, ptr %6, i64 1008
  %31 = load volatile i64, ptr %30, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %31) #16
  %32 = getelementptr i8, ptr %6, i64 952
  %33 = load volatile i32, ptr %32, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %33) #16
  %34 = getelementptr i8, ptr %6, i64 1088
  %35 = load volatile i64, ptr %34, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %35) #16
  %36 = getelementptr inbounds i8, ptr %6, i64 992
  %37 = load volatile i32, ptr %36, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %37) #16
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.13) #16
  %38 = getelementptr i8, ptr %6, i64 1056
  %39 = load volatile i64, ptr %38, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %39) #16
  %40 = getelementptr i8, ptr %6, i64 1016
  %41 = load volatile i64, ptr %40, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %41) #16
  %42 = getelementptr i8, ptr %6, i64 956
  %43 = load volatile i32, ptr %42, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %43) #16
  %44 = getelementptr i8, ptr %6, i64 1096
  %45 = load volatile i64, ptr %44, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %45) #16
  %46 = getelementptr inbounds i8, ptr %6, i64 996
  %47 = load volatile i32, ptr %46, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %47) #16
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.14) #16
  %48 = getelementptr i8, ptr %6, i64 1064
  %49 = load volatile i64, ptr %48, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %49) #16
  %50 = getelementptr i8, ptr %6, i64 1024
  %51 = load volatile i64, ptr %50, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %51) #16
  %52 = getelementptr i8, ptr %6, i64 960
  %53 = load volatile i32, ptr %52, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %53) #16
  %54 = getelementptr i8, ptr %6, i64 1104
  %55 = load volatile i64, ptr %54, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %55) #16
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.15) #16
  %56 = getelementptr i8, ptr %6, i64 1072
  %57 = load volatile i64, ptr %56, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %57) #16
  %58 = getelementptr i8, ptr %6, i64 1032
  %59 = load volatile i64, ptr %58, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %59) #16
  %60 = getelementptr i8, ptr %6, i64 964
  %61 = load volatile i32, ptr %60, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %61) #16
  %62 = getelementptr i8, ptr %6, i64 1112
  %63 = load volatile i64, ptr %62, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %63) #16
  %64 = getelementptr inbounds i8, ptr %6, i64 944
  %65 = load volatile i32, ptr %64, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %65) #16
  %66 = getelementptr inbounds i8, ptr %6, i64 972
  %67 = load volatile i32, ptr %66, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %67) #16
  %68 = getelementptr inbounds i8, ptr %6, i64 976
  %69 = load volatile i32, ptr %68, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %69) #16
  %70 = getelementptr inbounds i8, ptr %6, i64 984
  %71 = load volatile i32, ptr %70, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %71) #16
  %72 = getelementptr inbounds i8, ptr %6, i64 980
  %73 = load volatile i32, ptr %72, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %73) #16
  %74 = getelementptr inbounds i8, ptr %6, i64 1136
  %75 = load volatile i32, ptr %74, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %75) #16
  %76 = getelementptr inbounds i8, ptr %6, i64 1120
  %77 = load volatile i32, ptr %76, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 64
  %80 = load i32, ptr %79, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %77, i32 noundef %80) #16
  %81 = getelementptr inbounds i8, ptr %6, i64 1128
  %82 = load volatile i64, ptr %81, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %82) #16
  %83 = getelementptr inbounds i8, ptr %6, i64 1140
  %84 = load volatile i32, ptr %83, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %84) #16
  %85 = getelementptr inbounds i8, ptr %6, i64 1144
  %86 = load volatile i32, ptr %85, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %86) #16
  br label %87

87:                                               ; preds = %11, %10
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal ptr @ext4_mb_seq_structs_summary_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 592
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = add nuw nsw i64 %15, 4
  %17 = icmp slt i64 %3, %16
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
define internal void @ext4_mb_seq_structs_summary_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal ptr @ext4_mb_seq_structs_summary_next(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #6 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 592
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %2, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %9, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = add nuw nsw i64 %17, 4
  %19 = icmp slt i64 %11, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = add i64 %10, 2
  %22 = inttoptr i64 %21 to ptr
  br label %23

23:                                               ; preds = %20, %13, %3
  %24 = phi ptr [ %22, %20 ], [ null, %13 ], [ null, %3 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ext4_mb_seq_structs_summary_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 592
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = add i64 %11, -1
  %13 = getelementptr inbounds i8, ptr %8, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i64
  %16 = add nuw nsw i64 %15, 2
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %35, label %18

18:                                               ; preds = %2
  %19 = sub i64 %12, %16
  %20 = icmp eq i64 %12, %16
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.57) #16
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds i8, ptr %10, i64 840
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr %struct.rwlock_t, ptr %24, i64 %19
  tail call void @_raw_read_lock(ptr noundef %25) #16
  %26 = getelementptr inbounds i8, ptr %10, i64 832
  %27 = load ptr, ptr %26, align 64
  %28 = getelementptr %struct.list_head, ptr %27, i64 %19
  br label %29

29:                                               ; preds = %29, %22
  %30 = phi i32 [ 0, %22 ], [ %34, %29 ]
  %31 = phi ptr [ %28, %22 ], [ %32, %29 ]
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %28
  %34 = add i32 %30, 1
  br i1 %33, label %55, label %29, !llvm.loop !27

35:                                               ; preds = %2
  %36 = icmp eq i64 %12, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %10, i64 124
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 7
  %41 = and i32 %40, 1
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.59, i32 noundef %41) #16
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.60) #16
  br label %42

42:                                               ; preds = %37, %35
  %43 = getelementptr inbounds i8, ptr %10, i64 856
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %struct.rwlock_t, ptr %44, i64 %12
  tail call void @_raw_read_lock(ptr noundef %45) #16
  %46 = getelementptr inbounds i8, ptr %10, i64 848
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr %struct.list_head, ptr %47, i64 %12
  br label %49

49:                                               ; preds = %49, %42
  %50 = phi i32 [ 0, %42 ], [ %54, %49 ]
  %51 = phi ptr [ %48, %42 ], [ %52, %49 ]
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %48
  %54 = add i32 %50, 1
  br i1 %53, label %55, label %49, !llvm.loop !28

55:                                               ; preds = %49, %29
  %56 = phi ptr [ %43, %49 ], [ %23, %29 ]
  %57 = phi i64 [ %12, %49 ], [ %19, %29 ]
  %58 = phi i32 [ %50, %49 ], [ %30, %29 ]
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr %struct.rwlock_t, ptr %59, i64 %57
  tail call void @_raw_read_unlock(ptr noundef %60) #16
  %61 = trunc i64 %57 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.58, i32 noundef %61, i32 noundef %58) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_mb_alloc_groupinfo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %5, -1
  %9 = add i64 %8, %7
  %10 = getelementptr inbounds i8, ptr %4, i64 176
  %11 = load i32, ptr %10, align 16
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %4, i64 736
  %16 = load i32, ptr %15, align 32
  %17 = icmp ult i32 %16, %14
  br i1 %17, label %18, label %43

18:                                               ; preds = %2
  %19 = shl i64 %13, 3
  %20 = and i64 %19, 34359738360
  %21 = add nsw i64 %20, -1
  %22 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %21, i32 -1) #17, !srcloc !29
  %23 = add i32 %22, 1
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, 4294967295
  %27 = tail call noalias ptr @kvmalloc_node(i64 noundef %26, i32 noundef 3520, i32 noundef -1) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #16
  br label %43

30:                                               ; preds = %18
  tail call void @__rcu_read_lock() #16
  %31 = getelementptr inbounds i8, ptr %4, i64 696
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %15, align 32
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %32, i64 %37, i1 false)
  tail call void @__rcu_read_unlock() #16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !30
  store volatile ptr %27, ptr %31, align 8
  %38 = lshr i64 %26, 3
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %15, align 32
  tail call void @ext4_kvfree_array_rcu(ptr noundef nonnull %32) #16
  br label %43

40:                                               ; preds = %30
  tail call void @__rcu_read_unlock() #16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !30
  store volatile ptr %27, ptr %31, align 8
  %41 = lshr i64 %26, 3
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %15, align 32
  br label %43

43:                                               ; preds = %40, %34, %29, %2
  %44 = phi i32 [ -12, %29 ], [ 0, %2 ], [ 0, %40 ], [ 0, %34 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_msg(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_kvfree_array_rcu(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_mb_add_groupinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 16
  %8 = lshr i32 %1, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i64
  %12 = add nsw i64 %11, -10
  %13 = getelementptr [8 x ptr], ptr @ext4_groupinfo_caches, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !22

16:                                               ; preds = %3
  tail call void asm sideeffect "2147: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2147) #16, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 3267, i32 0, i64 12) #16, !srcloc !32
  unreachable

17:                                               ; preds = %3
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = urem i64 %18, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = zext nneg i32 %7 to i64
  %25 = shl i64 34359738368, %24
  %26 = ashr exact i64 %25, 32
  %27 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %26, i32 noundef 3136) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28) #16
  br label %121

30:                                               ; preds = %23
  tail call void @__rcu_read_lock() #16
  %31 = getelementptr inbounds i8, ptr %5, i64 696
  %32 = load volatile ptr, ptr %31, align 8
  %33 = sext i32 %8 to i64
  %34 = getelementptr ptr, ptr %32, i64 %33
  store ptr %27, ptr %34, align 8
  tail call void @__rcu_read_unlock() #16
  br label %35

35:                                               ; preds = %30, %17
  tail call void @__rcu_read_lock() #16
  %36 = getelementptr inbounds i8, ptr %5, i64 696
  %37 = load volatile ptr, ptr %36, align 8
  %38 = sext i32 %8 to i64
  %39 = getelementptr ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  tail call void @__rcu_read_unlock() #16
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, -1
  %46 = and i32 %45, %1
  %47 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef nonnull %14, i32 noundef 3392) #16
  %48 = sext i32 %46 to i64
  %49 = getelementptr ptr, ptr %40, i64 %48
  store ptr %47, ptr %49, align 8
  %50 = icmp eq ptr %47, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %35
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29) #16
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 %18, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %117, label %121

57:                                               ; preds = %35
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %47, i32 1, ptr nonnull elementtype(i8) %47) #16, !srcloc !33
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 100
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %57
  %66 = and i32 %62, 1024
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %58, i64 1280
  %70 = load ptr, ptr %69, align 64
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73, !prof !22

72:                                               ; preds = %68
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #16, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.62, i32 3269, i32 2307, i64 12) #16, !srcloc !35
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #16, !srcloc !36
  br label %73

73:                                               ; preds = %72, %68, %65
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 100
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1024
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %74, i64 1280
  %83 = load ptr, ptr %82, align 64
  %84 = icmp eq ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %81, %57
  %86 = getelementptr inbounds i8, ptr %2, i64 18
  %87 = load i16, ptr %86, align 2
  %88 = and i16 %87, 2
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call i32 @ext4_free_clusters_after_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #16
  br label %94

92:                                               ; preds = %85, %81, %73
  %93 = tail call i32 @ext4_free_group_clusters(ptr noundef %0, ptr noundef %2) #16
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %93, %92 ], [ %91, %90 ]
  %96 = load ptr, ptr %49, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 20
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %49, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  store volatile ptr %99, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 48
  store volatile ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %49, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 56
  tail call void @__init_rwsem(ptr noundef %102, ptr noundef nonnull @.str.30, ptr noundef nonnull @ext4_mb_add_groupinfo.__key) #16
  %103 = load ptr, ptr %49, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %49, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 112
  store volatile ptr %106, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 120
  store volatile ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %49, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 96
  store volatile ptr %109, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 104
  store volatile ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %49, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  store i32 -1, ptr %112, align 8
  %113 = load ptr, ptr %49, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 28
  store i32 -1, ptr %114, align 4
  %115 = load ptr, ptr %49, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 36
  store i32 %1, ptr %116, align 4
  br label %121

117:                                              ; preds = %51
  tail call void @__rcu_read_lock() #16
  %118 = load volatile ptr, ptr %36, align 8
  %119 = getelementptr ptr, ptr %118, i64 %38
  %120 = load ptr, ptr %119, align 8
  tail call void @kfree(ptr noundef %120) #16
  store ptr null, ptr %119, align 8
  tail call void @__rcu_read_unlock() #16
  br label %121

121:                                              ; preds = %117, %94, %51, %29
  %122 = phi i32 [ -12, %29 ], [ 0, %94 ], [ -12, %117 ], [ -12, %51 ]
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_has_group_desc_csum(ptr nocapture noundef readonly %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 100
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = and i32 %7, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %3, i64 1280
  %15 = load ptr, ptr %14, align 64
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18, !prof !22

17:                                               ; preds = %13
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #16, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.62, i32 3269, i32 2307, i64 12) #16, !srcloc !35
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #16, !srcloc !36
  br label %18

18:                                               ; preds = %17, %13, %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 100
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1024
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %19, i64 1280
  %28 = load ptr, ptr %27, align 64
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %26, %18, %1
  %32 = phi i32 [ 1, %1 ], [ 0, %18 ], [ %30, %26 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_free_clusters_after_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_mb_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 1
  %8 = add nuw nsw i64 %7, 4
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3264) #18
  %10 = getelementptr inbounds i8, ptr %3, i64 720
  store ptr %9, ptr %10, align 16
  %11 = icmp eq ptr %9, null
  br i1 %11, label %350, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 4
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 8
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3264) #18
  %18 = getelementptr inbounds i8, ptr %3, i64 728
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %350, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = add i64 %22, -1
  %26 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %25, i32 -1) #17, !srcloc !29
  %27 = add i32 %26, 1
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %27, %24 ], [ 0, %20 ]
  %30 = add i32 %29, -10
  %31 = icmp sgt i32 %30, 7
  br i1 %31, label %51, label %32

32:                                               ; preds = %28
  %33 = icmp slt i32 %30, 0
  br i1 %33, label %34, label %35, !prof !22

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i32 [ 0, %34 ], [ %30, %32 ]
  tail call void @mutex_lock(ptr noundef nonnull @ext4_groupinfo_create_slab.ext4_grpinfo_slab_create_mutex) #16
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr [8 x ptr], ptr @ext4_groupinfo_caches, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  tail call void @mutex_unlock(ptr noundef nonnull @ext4_groupinfo_create_slab.ext4_grpinfo_slab_create_mutex) #16
  br label %51

42:                                               ; preds = %35
  %43 = shl i32 %29, 2
  %44 = add i32 %43, 136
  %45 = getelementptr [8 x ptr], ptr @ext4_groupinfo_slab_names, i64 0, i64 %37
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @kmem_cache_create(ptr noundef %46, i32 noundef %44, i32 noundef 0, i32 noundef 131072, ptr noundef null) #16
  store ptr %47, ptr %38, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @ext4_groupinfo_create_slab.ext4_grpinfo_slab_create_mutex) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.63) #19
  br label %51

51:                                               ; preds = %49, %42, %41, %28
  %52 = phi i1 [ false, %41 ], [ true, %49 ], [ true, %28 ], [ false, %42 ]
  %53 = phi i32 [ 0, %41 ], [ -12, %49 ], [ -22, %28 ], [ 0, %42 ]
  br i1 %52, label %350, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %21, align 8
  %56 = trunc i64 %55 to i32
  %57 = shl i32 %56, 3
  %58 = load ptr, ptr %18, align 8
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %10, align 16
  store i16 0, ptr %59, align 2
  %60 = load i8, ptr %4, align 4
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %61, -1
  %63 = shl nuw i32 1, %62
  %64 = load i64, ptr %21, align 8
  %65 = trunc i64 %64 to i32
  %66 = shl i32 %65, 2
  br label %67

67:                                               ; preds = %67, %54
  %68 = phi i64 [ %80, %67 ], [ 1, %54 ]
  %69 = phi i32 [ %79, %67 ], [ %66, %54 ]
  %70 = phi i32 [ %78, %67 ], [ %63, %54 ]
  %71 = phi i32 [ %77, %67 ], [ 0, %54 ]
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %10, align 16
  %74 = getelementptr i16, ptr %73, i64 %68
  store i16 %72, ptr %74, align 2
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr i32, ptr %75, i64 %68
  store i32 %69, ptr %76, align 4
  %77 = add i32 %71, %70
  %78 = lshr i32 %70, 1
  %79 = lshr i32 %69, 1
  %80 = add nuw nsw i64 %68, 1
  %81 = load i8, ptr %4, align 4
  %82 = zext i8 %81 to i32
  %83 = add nuw nsw i32 %82, 2
  %84 = zext nneg i32 %83 to i64
  %85 = icmp ult i64 %80, %84
  br i1 %85, label %67, label %86, !llvm.loop !37

86:                                               ; preds = %67
  %87 = shl nuw nsw i32 %83, 4
  %88 = zext nneg i32 %87 to i64
  %89 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %88, i32 noundef 3264) #18
  %90 = getelementptr inbounds i8, ptr %3, i64 832
  store ptr %89, ptr %90, align 64
  %91 = icmp eq ptr %89, null
  br i1 %91, label %350, label %92

92:                                               ; preds = %86
  %93 = load i8, ptr %4, align 4
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = add nuw nsw i64 %95, 16
  %97 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %96, i32 noundef 3264) #18
  %98 = getelementptr inbounds i8, ptr %3, i64 840
  store ptr %97, ptr %98, align 8
  %99 = icmp eq ptr %97, null
  br i1 %99, label %350, label %100

100:                                              ; preds = %100, %92
  %101 = phi i64 [ %108, %100 ], [ 0, %92 ]
  %102 = load ptr, ptr %90, align 64
  %103 = getelementptr %struct.list_head, ptr %102, i64 %101
  store volatile ptr %103, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store volatile ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %98, align 8
  %106 = getelementptr %struct.rwlock_t, ptr %105, i64 %101
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  store i32 0, ptr %107, align 4
  %108 = add nuw nsw i64 %101, 1
  %109 = load i8, ptr %4, align 4
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %110, 2
  %112 = zext nneg i32 %111 to i64
  %113 = icmp ult i64 %108, %112
  br i1 %113, label %100, label %114, !llvm.loop !38

114:                                              ; preds = %100
  %115 = shl nuw nsw i32 %111, 4
  %116 = zext nneg i32 %115 to i64
  %117 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %116, i32 noundef 3264) #18
  %118 = getelementptr inbounds i8, ptr %3, i64 848
  store ptr %117, ptr %118, align 16
  %119 = icmp eq ptr %117, null
  br i1 %119, label %350, label %120

120:                                              ; preds = %114
  %121 = load i8, ptr %4, align 4
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  %124 = add nuw nsw i64 %123, 16
  %125 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %124, i32 noundef 3264) #18
  %126 = getelementptr inbounds i8, ptr %3, i64 856
  store ptr %125, ptr %126, align 8
  %127 = icmp eq ptr %125, null
  br i1 %127, label %350, label %128

128:                                              ; preds = %128, %120
  %129 = phi i64 [ %136, %128 ], [ 0, %120 ]
  %130 = load ptr, ptr %118, align 16
  %131 = getelementptr %struct.list_head, ptr %130, i64 %129
  store volatile ptr %131, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store volatile ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %126, align 8
  %134 = getelementptr %struct.rwlock_t, ptr %133, i64 %129
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  store i32 0, ptr %135, align 4
  %136 = add nuw nsw i64 %129, 1
  %137 = load i8, ptr %4, align 4
  %138 = zext i8 %137 to i64
  %139 = add nuw nsw i64 %138, 2
  %140 = icmp ult i64 %136, %139
  br i1 %140, label %128, label %141, !llvm.loop !39

141:                                              ; preds = %128
  %142 = getelementptr inbounds i8, ptr %3, i64 712
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %3, i64 740
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %3, i64 744
  store volatile ptr %144, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %3, i64 752
  store volatile ptr %144, ptr %145, align 8
  %146 = getelementptr i8, ptr %3, i64 760
  store volatile ptr %146, ptr %146, align 8
  %147 = getelementptr i8, ptr %3, i64 768
  store volatile ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %3, i64 776
  store volatile ptr %148, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %3, i64 784
  store volatile ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %3, i64 792
  store i64 68719476704, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %3, i64 800
  store volatile ptr %151, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %3, i64 808
  store volatile ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %3, i64 816
  store ptr @ext4_discard_work, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %3, i64 824
  store volatile i32 0, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %3, i64 880
  store i32 200, ptr %155, align 16
  %156 = getelementptr inbounds i8, ptr %3, i64 884
  store i32 10, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %3, i64 888
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %3, i64 876
  store i32 16, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %3, i64 892
  store i32 2, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %3, i64 928
  store i32 3, ptr %160, align 32
  %161 = getelementptr inbounds i8, ptr %3, i64 84
  %162 = load i32, ptr %161, align 4
  %163 = lshr i32 512, %162
  %164 = tail call i32 @llvm.umax.i32(i32 %163, i32 32)
  %165 = getelementptr inbounds i8, ptr %3, i64 896
  store i32 %164, ptr %165, align 64
  %166 = getelementptr inbounds i8, ptr %3, i64 864
  %167 = load i64, ptr %166, align 32
  %168 = icmp ugt i64 %167, 1
  br i1 %168, label %169, label %179

169:                                              ; preds = %141
  %170 = zext nneg i32 %162 to i64
  %171 = lshr i64 %167, %170
  %172 = zext nneg i32 %164 to i64
  %173 = add i64 %171, -1
  %174 = add i64 %173, %172
  %175 = freeze i64 %174
  %176 = urem i64 %175, %171
  %177 = sub nuw i64 %175, %176
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %165, align 64
  br label %179

179:                                              ; preds = %169, %141
  %180 = tail call noalias dereferenceable_or_null(200) ptr @__alloc_percpu(i64 noundef 200, i64 noundef 8) #18
  %181 = getelementptr inbounds i8, ptr %3, i64 1152
  store ptr %180, ptr %181, align 64
  %182 = icmp eq ptr %180, null
  br i1 %182, label %350, label %183

183:                                              ; preds = %213, %179
  %184 = phi i64 [ %215, %213 ], [ 0, %179 ]
  %185 = and i64 %184, 4294967295
  %186 = icmp ult i64 %185, 64
  br i1 %186, label %187, label %194, !prof !16

187:                                              ; preds = %183
  %188 = load i64, ptr @__cpu_possible_mask, align 8
  %189 = shl nsw i64 -1, %185
  %190 = and i64 %188, %189
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %187
  %193 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %190) #17, !srcloc !40
  br label %194

194:                                              ; preds = %192, %187, %183
  %195 = phi i64 [ 64, %183 ], [ %193, %192 ], [ 64, %187 ]
  %196 = and i64 %195, 4294967232
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %216

198:                                              ; preds = %194
  %199 = load ptr, ptr %181, align 64
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %195, 63
  %202 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %201
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, %200
  %205 = inttoptr i64 %204 to ptr
  tail call void @__mutex_init(ptr noundef %205, ptr noundef nonnull @.str.32, ptr noundef nonnull @ext4_mb_init.__key.31) #16
  %206 = getelementptr inbounds i8, ptr %205, i64 32
  br label %207

207:                                              ; preds = %207, %198
  %208 = phi i64 [ 0, %198 ], [ %211, %207 ]
  %209 = getelementptr [10 x %struct.list_head], ptr %206, i64 0, i64 %208
  store volatile ptr %209, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store volatile ptr %209, ptr %210, align 8
  %211 = add nuw nsw i64 %208, 1
  %212 = icmp eq i64 %211, 10
  br i1 %212, label %213, label %207, !llvm.loop !41

213:                                              ; preds = %207
  %214 = getelementptr inbounds i8, ptr %205, i64 192
  store i32 0, ptr %214, align 8
  %215 = add nuw nsw i64 %195, 1
  br label %183, !llvm.loop !42

216:                                              ; preds = %194
  %217 = getelementptr inbounds i8, ptr %0, i64 200
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 32
  %222 = load volatile i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %3, i64 872
  %224 = trunc i64 %222 to i32
  %225 = lshr i32 %224, 4
  %226 = and i32 %225, 4
  %227 = xor i32 %226, 4
  store i32 %227, ptr %223, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 64
  %230 = load i32, ptr %229, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %231 = load ptr, ptr %2, align 8
  %232 = tail call i32 @ext4_mb_alloc_groupinfo(ptr noundef %0, i32 noundef %230), !range !43
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %345

234:                                              ; preds = %216
  %235 = tail call ptr @new_inode(ptr noundef %0) #16
  %236 = getelementptr inbounds i8, ptr %231, i64 704
  store ptr %235, ptr %236, align 64
  %237 = icmp eq ptr %235, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.72) #16
  br label %342

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, ptr %235, i64 64
  store i64 1, ptr %240, align 8
  %241 = load ptr, ptr %236, align 64
  %242 = getelementptr i8, ptr %241, i64 -48
  store i64 0, ptr %242, align 8
  %243 = icmp eq i32 %230, 0
  br i1 %243, label %256, label %244

244:                                              ; preds = %253, %239
  %245 = phi i32 [ %254, %253 ], [ 0, %239 ]
  %246 = tail call i32 @__SCT__cond_resched() #16
  %247 = tail call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %245, ptr noundef null) #16
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.73, i32 noundef %245) #16
  br label %307

250:                                              ; preds = %244
  %251 = tail call i32 @ext4_mb_add_groupinfo(ptr noundef %0, i32 noundef %245, ptr noundef nonnull %247), !range !43
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %307

253:                                              ; preds = %250
  %254 = add nuw i32 %245, 1
  %255 = icmp eq i32 %254, %230
  br i1 %255, label %256, label %244, !llvm.loop !44

256:                                              ; preds = %253, %239
  %257 = phi i32 [ 0, %239 ], [ %230, %253 ]
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 104
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 96
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 512
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %282, label %265

265:                                              ; preds = %256
  %266 = getelementptr inbounds i8, ptr %231, i64 104
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 372
  %269 = load i8, ptr %268, align 4
  %270 = icmp ugt i8 %269, 31
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.74) #16
  br label %307

272:                                              ; preds = %265
  %273 = zext nneg i8 %269 to i32
  %274 = shl nuw i32 1, %273
  %275 = load i8, ptr %4, align 4
  %276 = zext i8 %275 to i32
  %277 = add nsw i32 %276, -9
  %278 = lshr i32 65536, %277
  %279 = tail call i32 @llvm.umin.i32(i32 %274, i32 %278)
  %280 = getelementptr inbounds i8, ptr %231, i64 920
  %281 = shl nuw nsw i32 %279, 3
  store i32 %281, ptr %280, align 8
  br label %284

282:                                              ; preds = %256
  %283 = getelementptr inbounds i8, ptr %231, i64 920
  store i32 32, ptr %283, align 8
  br label %284

284:                                              ; preds = %282, %272
  %285 = getelementptr inbounds i8, ptr %231, i64 920
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 64
  %289 = load i32, ptr %288, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %290 = icmp ugt i32 %286, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %284
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 64
  %294 = load i32, ptr %293, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  store i32 %294, ptr %285, align 8
  br label %295

295:                                              ; preds = %291, %284
  %296 = load i32, ptr %285, align 8
  %297 = shl i32 %296, 2
  %298 = getelementptr inbounds i8, ptr %231, i64 924
  store i32 %297, ptr %298, align 4
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 64
  %301 = load i32, ptr %300, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %302 = icmp ugt i32 %297, %301
  br i1 %302, label %303, label %345

303:                                              ; preds = %295
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 64
  %306 = load i32, ptr %305, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  store i32 %306, ptr %298, align 4
  br label %345

307:                                              ; preds = %271, %250, %249
  %308 = phi i32 [ %257, %271 ], [ %245, %249 ], [ %245, %250 ]
  %309 = load i8, ptr %4, align 4
  %310 = zext i8 %309 to i64
  %311 = add nsw i64 %310, -10
  %312 = getelementptr [8 x ptr], ptr @ext4_groupinfo_caches, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %317, label %315, !prof !22

315:                                              ; preds = %307
  %316 = icmp eq i32 %308, 0
  br i1 %316, label %326, label %318

317:                                              ; preds = %307
  tail call void asm sideeffect "2147: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2147) #16, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 3267, i32 0, i64 12) #16, !srcloc !32
  unreachable

318:                                              ; preds = %324, %315
  %319 = phi i32 [ %320, %324 ], [ %308, %315 ]
  %320 = add i32 %319, -1
  %321 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %320) #16
  %322 = icmp eq ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %318
  tail call void @kmem_cache_free(ptr noundef nonnull %313, ptr noundef nonnull %321) #16
  br label %324

324:                                              ; preds = %323, %318
  %325 = icmp eq i32 %320, 0
  br i1 %325, label %326, label %318, !llvm.loop !45

326:                                              ; preds = %324, %315
  %327 = getelementptr inbounds i8, ptr %231, i64 736
  %328 = load i32, ptr %327, align 32
  tail call void @__rcu_read_lock() #16
  %329 = getelementptr inbounds i8, ptr %231, i64 696
  %330 = load volatile ptr, ptr %329, align 8
  %331 = icmp eq i32 %328, 0
  br i1 %331, label %340, label %332

332:                                              ; preds = %326
  %333 = zext i32 %328 to i64
  br label %334

334:                                              ; preds = %334, %332
  %335 = phi i64 [ %333, %332 ], [ %336, %334 ]
  %336 = add nsw i64 %335, -1
  %337 = getelementptr ptr, ptr %330, i64 %336
  %338 = load ptr, ptr %337, align 8
  tail call void @kfree(ptr noundef %338) #16
  %339 = icmp eq i64 %336, 0
  br i1 %339, label %340, label %334, !llvm.loop !46

340:                                              ; preds = %334, %326
  tail call void @__rcu_read_unlock() #16
  %341 = load ptr, ptr %236, align 64
  tail call void @iput(ptr noundef %341) #16
  br label %342

342:                                              ; preds = %340, %238
  tail call void @__rcu_read_lock() #16
  %343 = getelementptr inbounds i8, ptr %231, i64 696
  %344 = load volatile ptr, ptr %343, align 8
  tail call void @kvfree(ptr noundef %344) #16
  tail call void @__rcu_read_unlock() #16
  br label %345

345:                                              ; preds = %342, %303, %295, %216
  %346 = phi i32 [ -12, %342 ], [ %232, %216 ], [ 0, %303 ], [ 0, %295 ]
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %363, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %181, align 64
  tail call void @free_percpu(ptr noundef %349) #16
  store ptr null, ptr %181, align 64
  br label %350

350:                                              ; preds = %348, %179, %120, %114, %92, %86, %51, %12, %1
  %351 = phi i32 [ %53, %51 ], [ %346, %348 ], [ -12, %1 ], [ -12, %12 ], [ -12, %86 ], [ -12, %92 ], [ -12, %114 ], [ -12, %120 ], [ -12, %179 ]
  %352 = getelementptr inbounds i8, ptr %3, i64 832
  %353 = load ptr, ptr %352, align 64
  tail call void @kfree(ptr noundef %353) #16
  %354 = getelementptr inbounds i8, ptr %3, i64 840
  %355 = load ptr, ptr %354, align 8
  tail call void @kfree(ptr noundef %355) #16
  %356 = getelementptr inbounds i8, ptr %3, i64 848
  %357 = load ptr, ptr %356, align 16
  tail call void @kfree(ptr noundef %357) #16
  %358 = getelementptr inbounds i8, ptr %3, i64 856
  %359 = load ptr, ptr %358, align 8
  tail call void @kfree(ptr noundef %359) #16
  %360 = load ptr, ptr %10, align 16
  tail call void @kfree(ptr noundef %360) #16
  store ptr null, ptr %10, align 16
  %361 = getelementptr inbounds i8, ptr %3, i64 728
  %362 = load ptr, ptr %361, align 8
  tail call void @kfree(ptr noundef %362) #16
  store ptr null, ptr %361, align 8
  br label %363

363:                                              ; preds = %350, %345
  %364 = phi i32 [ %351, %350 ], [ 0, %345 ]
  ret i32 %364
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ext4_discard_work(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.ext4_buddy, align 8
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr i8, ptr %0, i64 -256
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  store ptr %3, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 -80
  call void @_raw_spin_lock(ptr noundef %7) #16
  %8 = getelementptr i8, ptr %0, i64 -16
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %0, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %15, align 8
  store ptr %9, ptr %3, align 8
  store ptr %12, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %13, align 8
  br label %17

17:                                               ; preds = %11, %1
  call void @_raw_spin_unlock(ptr noundef %7) #16
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %107, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %5, i64 80
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %5, i64 872
  br label %24

24:                                               ; preds = %99, %20
  %25 = phi ptr [ %18, %20 ], [ %28, %99 ]
  %26 = phi i32 [ -1, %20 ], [ %101, %99 ]
  %27 = phi i32 [ 0, %20 ], [ %100, %99 ]
  %28 = load ptr, ptr %25, align 8
  %29 = load i64, ptr %21, align 16
  %30 = and i64 %29, 1073741824
  %31 = icmp eq i64 %30, 0
  %32 = icmp ne i32 %27, 0
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %99, label %34

34:                                               ; preds = %24
  %35 = load volatile i32, ptr %22, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %99

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %25, i64 40
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
  br i1 %46, label %47, label %99

47:                                               ; preds = %44, %37
  %48 = phi i32 [ %26, %37 ], [ %39, %44 ]
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 424
  %51 = load ptr, ptr %50, align 8
  %52 = and i32 %39, 127
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr [128 x %struct.bgl_lock], ptr %51, i64 0, i64 %53
  %55 = call i32 @_raw_spin_trylock(ptr noundef %54) #16
  %56 = icmp eq i32 %55, 0
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1148
  %59 = load volatile i32, ptr %58, align 4
  br i1 %56, label %73, label %60

60:                                               ; preds = %71, %47
  %61 = phi i32 [ %72, %71 ], [ %59, %47 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %87, label %63, !prof !22

63:                                               ; preds = %60
  %64 = add i32 %61, -1
  %65 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, i32 %64, ptr elementtype(i32) %58, i32 %61) #16, !srcloc !47
  %66 = extractvalue { i8, i32 } %65, 0
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %69, label %71, !prof !22

69:                                               ; preds = %63
  %70 = extractvalue { i8, i32 } %65, 1
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi i32 [ %61, %63 ], [ %70, %69 ]
  br i1 %68, label %60, label %87, !llvm.loop !48

73:                                               ; preds = %84, %47
  %74 = phi i32 [ %85, %84 ], [ %59, %47 ]
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %86, label %76, !prof !22

76:                                               ; preds = %73
  %77 = add i32 %74, 1
  %78 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, i32 %77, ptr elementtype(i32) %58, i32 %74) #16, !srcloc !47
  %79 = extractvalue { i8, i32 } %78, 0
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %82, label %84, !prof !22

82:                                               ; preds = %76
  %83 = extractvalue { i8, i32 } %78, 1
  br label %84

84:                                               ; preds = %82, %76
  %85 = phi i32 [ %74, %76 ], [ %83, %82 ]
  br i1 %81, label %73, label %86, !llvm.loop !48

86:                                               ; preds = %84, %73
  call void @_raw_spin_lock(ptr noundef %54) #16
  br label %87

87:                                               ; preds = %86, %71, %60
  %88 = getelementptr inbounds i8, ptr %25, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %25, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %89, -1
  %93 = add i32 %92, %91
  %94 = call fastcc i32 @ext4_try_to_trim_range(ptr noundef %5, ptr noundef nonnull %2, i32 noundef %89, i32 noundef %93, i32 noundef 1)
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 424
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr [128 x %struct.bgl_lock], ptr %97, i64 0, i64 %53
  call void @_raw_spin_unlock(ptr noundef %98) #16
  br label %99

99:                                               ; preds = %87, %44, %34, %24
  %100 = phi i32 [ %45, %44 ], [ %27, %24 ], [ 0, %34 ], [ 0, %87 ]
  %101 = phi i32 [ -1, %44 ], [ %26, %24 ], [ %26, %34 ], [ %48, %87 ]
  %102 = load ptr, ptr @ext4_free_data_cachep, align 8
  call void @kmem_cache_free(ptr noundef %102, ptr noundef %25) #16
  %103 = icmp eq ptr %28, %3
  br i1 %103, label %104, label %24, !llvm.loop !49

104:                                              ; preds = %99
  %105 = icmp eq i32 %101, -1
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %2)
  br label %107

107:                                              ; preds = %106, %104, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #16
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_mb_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i64
  %10 = add nsw i64 %9, -10
  %11 = getelementptr [8 x ptr], ptr @ext4_groupinfo_caches, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !22

14:                                               ; preds = %1
  tail call void asm sideeffect "2147: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2147) #16, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 3267, i32 0, i64 12) #16, !srcloc !32
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %6, i64 120
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1073741824
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %6, i64 792
  %22 = tail call zeroext i1 @flush_work(ptr noundef %21) #16
  %23 = getelementptr inbounds i8, ptr %6, i64 776
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26, !prof !16

26:                                               ; preds = %20
  tail call void asm sideeffect "2167: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2167b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2167) #16, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 3768, i32 2307, i64 12) #16, !srcloc !51
  tail call void asm sideeffect "2168: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2168) #16, !srcloc !52
  br label %27

27:                                               ; preds = %26, %20, %15
  %28 = getelementptr inbounds i8, ptr %6, i64 696
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %121, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %5, 0
  br i1 %32, label %98, label %33

33:                                               ; preds = %95, %31
  %34 = phi i32 [ %96, %95 ], [ 0, %31 ]
  %35 = tail call i32 @__SCT__cond_resched() #16
  %36 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %34) #16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %95, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 424
  %41 = load ptr, ptr %40, align 8
  %42 = and i32 %34, 127
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr [128 x %struct.bgl_lock], ptr %41, i64 0, i64 %43
  %45 = tail call i32 @_raw_spin_trylock(ptr noundef %44) #16
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1148
  %49 = load volatile i32, ptr %48, align 4
  br i1 %46, label %63, label %50

50:                                               ; preds = %61, %38
  %51 = phi i32 [ %62, %61 ], [ %49, %38 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %77, label %53, !prof !22

53:                                               ; preds = %50
  %54 = add i32 %51, -1
  %55 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 %54, ptr elementtype(i32) %48, i32 %51) #16, !srcloc !47
  %56 = extractvalue { i8, i32 } %55, 0
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %59, label %61, !prof !22

59:                                               ; preds = %53
  %60 = extractvalue { i8, i32 } %55, 1
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi i32 [ %51, %53 ], [ %60, %59 ]
  br i1 %58, label %50, label %77, !llvm.loop !48

63:                                               ; preds = %74, %38
  %64 = phi i32 [ %75, %74 ], [ %49, %38 ]
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %76, label %66, !prof !22

66:                                               ; preds = %63
  %67 = add i32 %64, 1
  %68 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 %67, ptr elementtype(i32) %48, i32 %64) #16, !srcloc !47
  %69 = extractvalue { i8, i32 } %68, 0
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %72, label %74, !prof !22

72:                                               ; preds = %66
  %73 = extractvalue { i8, i32 } %68, 1
  br label %74

74:                                               ; preds = %72, %66
  %75 = phi i32 [ %64, %66 ], [ %73, %72 ]
  br i1 %71, label %63, label %76, !llvm.loop !48

76:                                               ; preds = %74, %63
  tail call void @_raw_spin_lock(ptr noundef %44) #16
  br label %77

77:                                               ; preds = %76, %61, %50
  %78 = getelementptr inbounds i8, ptr %36, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %90, label %81

81:                                               ; preds = %81, %77
  %82 = phi ptr [ %83, %81 ], [ %79, %77 ]
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %82, i64 -24
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %86, ptr %87, align 8
  store volatile ptr %83, ptr %86, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %82, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %85, align 8
  %88 = load ptr, ptr @ext4_pspace_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %88, ptr noundef %84) #16
  %89 = icmp eq ptr %83, %78
  br i1 %89, label %90, label %81, !llvm.loop !53

90:                                               ; preds = %81, %77
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 424
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr [128 x %struct.bgl_lock], ptr %93, i64 0, i64 %43
  tail call void @_raw_spin_unlock(ptr noundef %94) #16
  tail call void @kmem_cache_free(ptr noundef nonnull %12, ptr noundef nonnull %36) #16
  br label %95

95:                                               ; preds = %90, %33
  %96 = add nuw i32 %34, 1
  %97 = icmp eq i32 %96, %5
  br i1 %97, label %98, label %33, !llvm.loop !54

98:                                               ; preds = %95, %31
  %99 = zext i32 %5 to i64
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 56
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i64 %99, -1
  %104 = add i64 %103, %102
  %105 = getelementptr inbounds i8, ptr %100, i64 176
  %106 = load i32, ptr %105, align 16
  %107 = zext nneg i32 %106 to i64
  %108 = lshr i64 %104, %107
  tail call void @__rcu_read_lock() #16
  %109 = load volatile ptr, ptr %28, align 8
  %110 = and i64 %108, 4294967295
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %98
  %113 = and i64 %108, 4294967295
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %118, %114 ]
  %116 = getelementptr ptr, ptr %109, i64 %115
  %117 = load ptr, ptr %116, align 8
  tail call void @kfree(ptr noundef %117) #16
  %118 = add nuw nsw i64 %115, 1
  %119 = icmp eq i64 %118, %113
  br i1 %119, label %120, label %114, !llvm.loop !55

120:                                              ; preds = %114, %98
  tail call void @kvfree(ptr noundef %109) #16
  tail call void @__rcu_read_unlock() #16
  br label %121

121:                                              ; preds = %120, %27
  %122 = getelementptr inbounds i8, ptr %6, i64 832
  %123 = load ptr, ptr %122, align 64
  tail call void @kfree(ptr noundef %123) #16
  %124 = getelementptr inbounds i8, ptr %6, i64 840
  %125 = load ptr, ptr %124, align 8
  tail call void @kfree(ptr noundef %125) #16
  %126 = getelementptr inbounds i8, ptr %6, i64 848
  %127 = load ptr, ptr %126, align 16
  tail call void @kfree(ptr noundef %127) #16
  %128 = getelementptr inbounds i8, ptr %6, i64 856
  %129 = load ptr, ptr %128, align 8
  tail call void @kfree(ptr noundef %129) #16
  %130 = getelementptr inbounds i8, ptr %6, i64 720
  %131 = load ptr, ptr %130, align 16
  tail call void @kfree(ptr noundef %131) #16
  %132 = getelementptr inbounds i8, ptr %6, i64 728
  %133 = load ptr, ptr %132, align 8
  tail call void @kfree(ptr noundef %133) #16
  %134 = getelementptr inbounds i8, ptr %6, i64 704
  %135 = load ptr, ptr %134, align 64
  tail call void @iput(ptr noundef %135) #16
  %136 = getelementptr inbounds i8, ptr %6, i64 888
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %166, label %139

139:                                              ; preds = %121
  %140 = getelementptr inbounds i8, ptr %6, i64 940
  %141 = load volatile i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %6, i64 932
  %143 = load volatile i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %6, i64 936
  %145 = load volatile i32, ptr %144, align 4
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %141, i32 noundef %143, i32 noundef %145) #16
  %146 = getelementptr inbounds i8, ptr %6, i64 944
  %147 = load volatile i32, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %6, i64 968
  %149 = load volatile i32, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %6, i64 972
  %151 = load volatile i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %6, i64 984
  %153 = load volatile i32, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %6, i64 980
  %155 = load volatile i32, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %6, i64 1136
  %157 = load volatile i32, ptr %156, align 4
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.36, i32 noundef %147, i32 noundef %149, i32 noundef %151, i32 noundef %153, i32 noundef %155, i32 noundef %157) #16
  %158 = getelementptr inbounds i8, ptr %6, i64 1120
  %159 = load volatile i32, ptr %158, align 4
  %160 = getelementptr inbounds i8, ptr %6, i64 1128
  %161 = load volatile i64, ptr %160, align 8
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef %159, i64 noundef %161) #16
  %162 = getelementptr inbounds i8, ptr %6, i64 1140
  %163 = load volatile i32, ptr %162, align 4
  %164 = getelementptr inbounds i8, ptr %6, i64 1144
  %165 = load volatile i32, ptr %164, align 4
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.38, i32 noundef %163, i32 noundef %165) #16
  br label %166

166:                                              ; preds = %139, %121
  %167 = getelementptr inbounds i8, ptr %6, i64 1152
  %168 = load ptr, ptr %167, align 64
  tail call void @free_percpu(ptr noundef %168) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_process_freed_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_buddy, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  store ptr %4, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 744
  %9 = and i32 %1, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [2 x %struct.list_head], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  store ptr %4, ptr %15, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %172, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  br label %21

21:                                               ; preds = %162, %18
  %22 = phi ptr [ %16, %18 ], [ %170, %162 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !11
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %0, i32 noundef %24, ptr noundef nonnull %3, i32 noundef 3136)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27, !prof !16

27:                                               ; preds = %21
  call void asm sideeffect "2171: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2171b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2171) #16, !srcloc !56
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 3863, i32 0, i64 12) #16, !srcloc !57
  unreachable

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 712
  call void @_raw_spin_lock(ptr noundef %30) #16
  %31 = getelementptr inbounds i8, ptr %22, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 740
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, %32
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 712
  call void @_raw_spin_unlock(ptr noundef %38) #16
  %39 = load ptr, ptr %19, align 8
  %40 = load i32, ptr %23, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 424
  %43 = load ptr, ptr %42, align 8
  %44 = and i32 %40, 127
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr [128 x %struct.bgl_lock], ptr %43, i64 0, i64 %45
  %47 = call i32 @_raw_spin_trylock(ptr noundef %46) #16
  %48 = icmp eq i32 %47, 0
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1148
  %51 = load volatile i32, ptr %50, align 4
  br i1 %48, label %65, label %52

52:                                               ; preds = %63, %28
  %53 = phi i32 [ %64, %63 ], [ %51, %28 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %79, label %55, !prof !22

55:                                               ; preds = %52
  %56 = add i32 %53, -1
  %57 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 %56, ptr elementtype(i32) %50, i32 %53) #16, !srcloc !47
  %58 = extractvalue { i8, i32 } %57, 0
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %61, label %63, !prof !22

61:                                               ; preds = %55
  %62 = extractvalue { i8, i32 } %57, 1
  br label %63

63:                                               ; preds = %61, %55
  %64 = phi i32 [ %53, %55 ], [ %62, %61 ]
  br i1 %60, label %52, label %79, !llvm.loop !48

65:                                               ; preds = %76, %28
  %66 = phi i32 [ %77, %76 ], [ %51, %28 ]
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %78, label %68, !prof !22

68:                                               ; preds = %65
  %69 = add i32 %66, 1
  %70 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 %69, ptr elementtype(i32) %50, i32 %66) #16, !srcloc !47
  %71 = extractvalue { i8, i32 } %70, 0
  %72 = icmp ult i8 %71, 2
  call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %74, label %76, !prof !22

74:                                               ; preds = %68
  %75 = extractvalue { i8, i32 } %70, 1
  br label %76

76:                                               ; preds = %74, %68
  %77 = phi i32 [ %66, %68 ], [ %75, %74 ]
  br i1 %73, label %65, label %78, !llvm.loop !48

78:                                               ; preds = %76, %65
  call void @_raw_spin_lock(ptr noundef %46) #16
  br label %79

79:                                               ; preds = %78, %63, %52
  %80 = getelementptr inbounds i8, ptr %22, i64 16
  %81 = getelementptr inbounds i8, ptr %39, i64 8
  call void @rb_erase(ptr noundef %80, ptr noundef %81) #16
  %82 = getelementptr inbounds i8, ptr %22, i64 44
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %31, align 8
  call fastcc void @mb_free_blocks(ptr noundef null, ptr noundef nonnull %3, i32 noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 120
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 1073741824
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -3, ptr elementtype(i8) %39) #16, !srcloc !58
  br label %91

91:                                               ; preds = %90, %79
  %92 = load ptr, ptr %81, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %162

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load volatile i64, ptr %96, align 8
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %103, label %100, !prof !16

100:                                              ; preds = %94
  %101 = add nsw i64 %97, -1
  %102 = inttoptr i64 %101 to ptr
  br label %121

103:                                              ; preds = %94
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %121 [label %104], !srcloc !21

104:                                              ; preds = %103
  %105 = ptrtoint ptr %95 to i64
  %106 = and i64 %105, 4095
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load volatile i64, ptr %95, align 8
  %110 = and i64 %109, 64
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %95, i64 72
  %114 = load volatile i64, ptr %113, align 8
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  %117 = add nsw i64 %114, -1
  %118 = inttoptr i64 %117 to ptr
  %119 = select i1 %116, ptr undef, ptr %118, !prof !22
  br i1 %116, label %120, label %121

120:                                              ; preds = %112, %108, %104
  br label %121

121:                                              ; preds = %120, %112, %103, %100
  %122 = phi ptr [ %102, %100 ], [ %119, %112 ], [ %95, %120 ], [ %95, %103 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 52
  %124 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123, ptr elementtype(i32) %123) #16, !srcloc !25
  %125 = icmp ult i8 %124, 2
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  call void @__folio_put(ptr noundef %122) #16
  br label %128

128:                                              ; preds = %127, %121
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %137, label %134, !prof !16

134:                                              ; preds = %128
  %135 = add nsw i64 %131, -1
  %136 = inttoptr i64 %135 to ptr
  br label %155

137:                                              ; preds = %128
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %155 [label %138], !srcloc !21

138:                                              ; preds = %137
  %139 = ptrtoint ptr %129 to i64
  %140 = and i64 %139, 4095
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = load volatile i64, ptr %129, align 8
  %144 = and i64 %143, 64
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %142
  %147 = getelementptr i8, ptr %129, i64 72
  %148 = load volatile i64, ptr %147, align 8
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %149, 0
  %151 = add nsw i64 %148, -1
  %152 = inttoptr i64 %151 to ptr
  %153 = select i1 %150, ptr undef, ptr %152, !prof !22
  br i1 %150, label %154, label %155

154:                                              ; preds = %146, %142, %138
  br label %155

155:                                              ; preds = %154, %146, %137, %134
  %156 = phi ptr [ %136, %134 ], [ %153, %146 ], [ %129, %154 ], [ %129, %137 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 52
  %158 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %157, ptr elementtype(i32) %157) #16, !srcloc !25
  %159 = icmp ult i8 %158, 2
  call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  call void @__folio_put(ptr noundef %156) #16
  br label %162

162:                                              ; preds = %161, %155, %91
  %163 = load i32, ptr %23, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 424
  %166 = load ptr, ptr %165, align 8
  %167 = and i32 %163, 127
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr [128 x %struct.bgl_lock], ptr %166, i64 0, i64 %168
  call void @_raw_spin_unlock(ptr noundef %169) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #16
  %170 = load ptr, ptr %22, align 8
  %171 = icmp eq ptr %170, %4
  br i1 %171, label %172, label %21, !llvm.loop !59

172:                                              ; preds = %162, %2
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 120
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 1073741824
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %195, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %6, i64 712
  call void @_raw_spin_lock(ptr noundef %179) #16
  %180 = getelementptr inbounds i8, ptr %6, i64 776
  %181 = load volatile ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, %180
  %183 = load volatile ptr, ptr %4, align 8
  %184 = icmp eq ptr %183, %4
  br i1 %184, label %190, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds i8, ptr %6, i64 784
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %187, ptr %189, align 8
  store ptr %183, ptr %187, align 8
  store ptr %180, ptr %188, align 8
  store ptr %188, ptr %186, align 8
  br label %190

190:                                              ; preds = %185, %178
  call void @_raw_spin_unlock(ptr noundef %179) #16
  br i1 %182, label %191, label %203

191:                                              ; preds = %190
  %192 = load ptr, ptr @system_unbound_wq, align 8
  %193 = getelementptr inbounds i8, ptr %6, i64 792
  %194 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %192, ptr noundef %193) #16
  br label %203

195:                                              ; preds = %172
  %196 = load ptr, ptr %4, align 8
  %197 = icmp eq ptr %196, %4
  br i1 %197, label %203, label %198

198:                                              ; preds = %198, %195
  %199 = phi ptr [ %200, %198 ], [ %196, %195 ]
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr @ext4_free_data_cachep, align 8
  call void @kmem_cache_free(ptr noundef %201, ptr noundef %199) #16
  %202 = icmp eq ptr %200, %4
  br i1 %202, label %203, label %198, !llvm.loop !60

203:                                              ; preds = %198, %195, %191, %190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @ext4_init_mballoc() local_unnamed_addr #10 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.39, i32 noundef 112, i32 noundef 8, i32 noundef 131072, ptr noundef null) #16
  store ptr %1, ptr @ext4_pspace_cachep, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.40, i32 noundef 144, i32 noundef 8, i32 noundef 131072, ptr noundef null) #16
  store ptr %4, ptr @ext4_ac_cachep, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.41, i32 noundef 56, i32 noundef 8, i32 noundef 131072, ptr noundef null) #16
  store ptr %7, ptr @ext4_free_data_cachep, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr @ext4_ac_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %10) #16
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr @ext4_pspace_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %12) #16
  br label %13

13:                                               ; preds = %11, %6, %0
  %14 = phi i32 [ 0, %6 ], [ -12, %0 ], [ -12, %11 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_exit_mballoc() local_unnamed_addr #0 align 16 {
  tail call void @rcu_barrier() #16
  %1 = load ptr, ptr @ext4_pspace_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #16
  %2 = load ptr, ptr @ext4_ac_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %2) #16
  %3 = load ptr, ptr @ext4_free_data_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %3) #16
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 0, %0 ], [ %8, %4 ]
  %6 = getelementptr [8 x ptr], ptr @ext4_groupinfo_caches, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @kmem_cache_destroy(ptr noundef %7) #16
  store ptr null, ptr %6, align 8
  %8 = add nuw nsw i64 %5, 1
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %10, label %4, !llvm.loop !61

10:                                               ; preds = %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_mb_mark_bb(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 872
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !11
  %9 = getelementptr inbounds i8, ptr %8, i64 84
  %10 = getelementptr inbounds i8, ptr %8, i64 80
  br label %11

11:                                               ; preds = %37, %4
  %12 = phi i32 [ %2, %4 ], [ %40, %37 ]
  %13 = phi i64 [ %1, %4 ], [ %39, %37 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 16
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %9, align 4
  %21 = shl i32 %19, %20
  %22 = trunc i64 %18 to i32
  %23 = sub i32 %22, %21
  %24 = call i32 @llvm.umin.i32(i32 %12, i32 %23)
  %25 = load i32, ptr %10, align 16
  %26 = call i32 @ext4_sb_block_valid(ptr noundef %0, ptr noundef null, i64 noundef %13, i32 noundef %24) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_mb_mark_bb, i32 noundef 4178, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.42, i64 noundef %13, i32 noundef %24) #16
  br label %43

29:                                               ; preds = %15
  %30 = add i32 %25, -1
  %31 = add i32 %30, %24
  %32 = lshr i32 %31, %20
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = call fastcc i32 @ext4_mb_mark_context(ptr noundef null, ptr noundef %0, i1 noundef zeroext %3, i32 noundef %33, i32 noundef %34, i32 noundef %32, i32 noundef 3, ptr noundef null)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = zext nneg i32 %24 to i64
  %39 = add i64 %13, %38
  %40 = sub nsw i32 %12, %24
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %11, !prof !22, !llvm.loop !62

42:                                               ; preds = %37
  call void asm sideeffect "2178: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2178) #16, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4192, i32 0, i64 12) #16, !srcloc !64
  unreachable

43:                                               ; preds = %29, %28, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_get_group_no_and_offset(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_sb_block_valid(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_mb_mark_context(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly %7) unnamed_addr #0 align 16 {
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 872
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr null, ptr %9, align 8, !annotation !11
  %12 = icmp eq ptr %7, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %13, %8
  %15 = tail call ptr @ext4_read_block_bitmap(ptr noundef %1, i32 noundef %3) #16
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  br label %246

20:                                               ; preds = %14
  %21 = icmp eq ptr %0, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_mb_mark_context, i32 noundef 3996, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %15, i32 noundef 1) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %242

25:                                               ; preds = %22, %20
  %26 = call ptr @ext4_get_group_desc(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %9) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %242, label %28

28:                                               ; preds = %25
  br i1 %21, label %33, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_mb_mark_context, i32 noundef 4009, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %30, i32 noundef 1) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %242

33:                                               ; preds = %29, %28
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 424
  %36 = load ptr, ptr %35, align 8
  %37 = and i32 %3, 127
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr [128 x %struct.bgl_lock], ptr %36, i64 0, i64 %38
  %40 = call i32 @_raw_spin_trylock(ptr noundef %39) #16
  %41 = icmp eq i32 %40, 0
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1148
  %44 = load volatile i32, ptr %43, align 4
  br i1 %41, label %58, label %45

45:                                               ; preds = %56, %33
  %46 = phi i32 [ %57, %56 ], [ %44, %33 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %72, label %48, !prof !22

48:                                               ; preds = %45
  %49 = add i32 %46, -1
  %50 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 %49, ptr elementtype(i32) %43, i32 %46) #16, !srcloc !47
  %51 = extractvalue { i8, i32 } %50, 0
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %54, label %56, !prof !22

54:                                               ; preds = %48
  %55 = extractvalue { i8, i32 } %50, 1
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi i32 [ %46, %48 ], [ %55, %54 ]
  br i1 %53, label %45, label %72, !llvm.loop !48

58:                                               ; preds = %69, %33
  %59 = phi i32 [ %70, %69 ], [ %44, %33 ]
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %71, label %61, !prof !22

61:                                               ; preds = %58
  %62 = add i32 %59, 1
  %63 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 %62, ptr elementtype(i32) %43, i32 %59) #16, !srcloc !47
  %64 = extractvalue { i8, i32 } %63, 0
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %67, label %69, !prof !22

67:                                               ; preds = %61
  %68 = extractvalue { i8, i32 } %63, 1
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi i32 [ %59, %61 ], [ %68, %67 ]
  br i1 %66, label %58, label %71, !llvm.loop !48

71:                                               ; preds = %69, %58
  call void @_raw_spin_lock(ptr noundef %39) #16
  br label %72

72:                                               ; preds = %71, %56, %45
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 104
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 100
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %72
  %81 = and i32 %77, 1024
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %73, i64 1280
  %85 = load ptr, ptr %84, align 64
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88, !prof !22

87:                                               ; preds = %83
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #16, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.62, i32 3269, i32 2307, i64 12) #16, !srcloc !35
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #16, !srcloc !36
  br label %88

88:                                               ; preds = %87, %83, %80
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 104
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 100
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 1024
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds i8, ptr %89, i64 1280
  %98 = load ptr, ptr %97, align 64
  %99 = icmp ne ptr %98, null
  %100 = zext i1 %99 to i32
  br label %101

101:                                              ; preds = %96, %88, %72
  %102 = phi i32 [ 1, %72 ], [ 0, %88 ], [ %100, %96 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %26, i64 18
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 2
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = and i16 %106, -3
  store i16 %110, ptr %105, align 2
  %111 = call i32 @ext4_free_clusters_after_init(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %26) #16
  call void @ext4_free_group_clusters_set(ptr noundef %1, ptr noundef nonnull %26, i32 noundef %111) #16
  br label %112

112:                                              ; preds = %109, %104, %101
  %113 = and i32 %6, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %112
  %116 = icmp eq i32 %5, 0
  br i1 %116, label %140, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %15, i64 40
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i32 [ 0, %117 ], [ %138, %119 ]
  %121 = phi i32 [ 0, %117 ], [ %137, %119 ]
  %122 = load ptr, ptr %118, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = add i32 %120, %4
  %127 = trunc i64 %123 to i32
  %128 = shl i32 %127, 3
  %129 = and i32 %128, 56
  %130 = add i32 %126, %129
  %131 = sext i32 %130 to i64
  %132 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %125, i64 %131) #16, !srcloc !65
  %133 = icmp ult i8 %132, 2
  call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  %135 = xor i1 %134, %2
  %136 = zext i1 %135 to i32
  %137 = add i32 %121, %136
  %138 = add nuw i32 %120, 1
  %139 = icmp eq i32 %138, %5
  br i1 %139, label %140, label %119, !llvm.loop !66

140:                                              ; preds = %119, %115
  %141 = phi i32 [ 0, %115 ], [ %137, %119 ]
  %142 = sub i32 %5, %141
  br label %143

143:                                              ; preds = %140, %112
  %144 = phi i32 [ %142, %140 ], [ %5, %112 ]
  %145 = getelementptr inbounds i8, ptr %15, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = add i32 %5, %4
  %148 = icmp sgt i32 %147, %4
  br i1 %2, label %149, label %178

149:                                              ; preds = %143
  br i1 %148, label %150, label %175

150:                                              ; preds = %149
  %151 = ptrtoint ptr %146 to i64
  %152 = trunc i64 %151 to i32
  %153 = shl i32 %152, 3
  %154 = and i32 %153, 56
  %155 = and i64 %151, -8
  %156 = inttoptr i64 %155 to ptr
  br label %157

157:                                              ; preds = %168, %150
  %158 = phi i32 [ %4, %150 ], [ %170, %168 ]
  %159 = and i32 %158, 31
  %160 = icmp eq i32 %159, 0
  %161 = sub i32 %147, %158
  %162 = icmp sgt i32 %161, 31
  %163 = and i1 %160, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %157
  %165 = ashr exact i32 %158, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr i8, ptr %146, i64 %166
  store i32 -1, ptr %167, align 4
  br label %168

168:                                              ; preds = %172, %164
  %169 = phi i32 [ 1, %172 ], [ 32, %164 ]
  %170 = add i32 %158, %169
  %171 = icmp slt i32 %170, %147
  br i1 %171, label %157, label %175, !llvm.loop !6

172:                                              ; preds = %157
  %173 = add i32 %158, %154
  %174 = sext i32 %173 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %156, i64 %174) #16, !srcloc !9
  br label %168

175:                                              ; preds = %168, %149
  %176 = call i32 @ext4_free_group_clusters(ptr noundef %1, ptr noundef nonnull %26) #16
  %177 = sub i32 %176, %144
  br label %207

178:                                              ; preds = %143
  br i1 %148, label %179, label %204

179:                                              ; preds = %178
  %180 = ptrtoint ptr %146 to i64
  %181 = trunc i64 %180 to i32
  %182 = shl i32 %181, 3
  %183 = and i32 %182, 56
  %184 = and i64 %180, -8
  %185 = inttoptr i64 %184 to ptr
  br label %186

186:                                              ; preds = %197, %179
  %187 = phi i32 [ %4, %179 ], [ %199, %197 ]
  %188 = and i32 %187, 31
  %189 = icmp eq i32 %188, 0
  %190 = sub i32 %147, %187
  %191 = icmp sgt i32 %190, 31
  %192 = and i1 %189, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %186
  %194 = ashr exact i32 %187, 3
  %195 = sext i32 %194 to i64
  %196 = getelementptr i8, ptr %146, i64 %195
  store i32 0, ptr %196, align 4
  br label %197

197:                                              ; preds = %201, %193
  %198 = phi i32 [ 1, %201 ], [ 32, %193 ]
  %199 = add i32 %187, %198
  %200 = icmp slt i32 %199, %147
  br i1 %200, label %186, label %204, !llvm.loop !67

201:                                              ; preds = %186
  %202 = add i32 %187, %183
  %203 = sext i32 %202 to i64
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %185, i64 %203) #16, !srcloc !68
  br label %197

204:                                              ; preds = %197, %178
  %205 = call i32 @ext4_free_group_clusters(ptr noundef %1, ptr noundef nonnull %26) #16
  %206 = add i32 %205, %144
  br label %207

207:                                              ; preds = %204, %175
  %208 = phi i32 [ %206, %204 ], [ %177, %175 ]
  call void @ext4_free_group_clusters_set(ptr noundef %1, ptr noundef nonnull %26, i32 noundef %208) #16
  call void @ext4_block_bitmap_csum_set(ptr noundef %1, ptr noundef nonnull %26, ptr noundef %15) #16
  call void @ext4_group_desc_csum_set(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %26) #16
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 424
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr [128 x %struct.bgl_lock], ptr %211, i64 0, i64 %38
  call void @_raw_spin_unlock(ptr noundef %212) #16
  br i1 %12, label %214, label %213

213:                                              ; preds = %207
  store i32 %144, ptr %7, align 4
  br label %214

214:                                              ; preds = %213, %207
  %215 = getelementptr inbounds i8, ptr %11, i64 1180
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %228, label %218

218:                                              ; preds = %214
  %219 = lshr i32 %3, %216
  call void @__rcu_read_lock() #16
  %220 = getelementptr inbounds i8, ptr %11, i64 1184
  %221 = load volatile ptr, ptr %220, align 32
  %222 = zext i32 %219 to i64
  %223 = getelementptr ptr, ptr %221, i64 %222
  %224 = load ptr, ptr %223, align 8
  call void @__rcu_read_unlock() #16
  %225 = zext i32 %144 to i64
  br i1 %2, label %226, label %227

226:                                              ; preds = %218
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %224, i64 %225, ptr elementtype(i64) %224) #16, !srcloc !69
  br label %228

227:                                              ; preds = %218
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %224, i64 %225, ptr elementtype(i64) %224) #16, !srcloc !70
  br label %228

228:                                              ; preds = %227, %226, %214
  %229 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_mb_mark_context, i32 noundef 4058, ptr noundef %0, ptr noundef null, ptr noundef %15) #16
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %242

231:                                              ; preds = %228
  %232 = load ptr, ptr %9, align 8
  %233 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_mb_mark_context, i32 noundef 4061, ptr noundef %0, ptr noundef null, ptr noundef %232) #16
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %231
  %236 = and i32 %6, 2
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %235
  %239 = call i32 @sync_dirty_buffer(ptr noundef %15) #16
  %240 = load ptr, ptr %9, align 8
  %241 = call i32 @sync_dirty_buffer(ptr noundef %240) #16
  br label %242

242:                                              ; preds = %238, %235, %231, %228, %29, %25, %22
  %243 = phi i32 [ %23, %22 ], [ %31, %29 ], [ %229, %228 ], [ %233, %231 ], [ 0, %238 ], [ 0, %235 ], [ -5, %25 ]
  %244 = icmp eq ptr %15, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void @__brelse(ptr noundef nonnull %15) #16
  br label %246

246:                                              ; preds = %245, %242, %17
  %247 = phi i32 [ %19, %17 ], [ %243, %242 ], [ %243, %245 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  ret i32 %247
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_discard_preallocations(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.ext4_buddy, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !11
  store ptr %2, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !11
  %7 = load i16, ptr %0, align 8
  %8 = and i16 %7, -4096
  %9 = icmp eq i16 %8, -32768
  br i1 %9, label %10, label %179

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 168
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 32
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %179

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %0, i64 632
  %19 = load volatile i32, ptr %18, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_discard_preallocations, i64 0, i32 1), i32 2) #16
          to label %40 [label %20], !srcloc !21

20:                                               ; preds = %17
  %21 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !71
  %22 = zext i32 %21 to i64
  %23 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #16, !srcloc !65
  %24 = icmp ult i8 %23, 2
  call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !73
  %27 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_discard_preallocations, i64 0, i32 8), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @__SCT__tp_func_ext4_discard_preallocations(ptr noundef %31, ptr noundef %0, i32 noundef %19) #16
  br label %33

33:                                               ; preds = %29, %26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !74
  %34 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %35 = icmp ult i8 %34, 2
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !16

37:                                               ; preds = %33
  %38 = call i64 @llvm.read_register.i64(metadata !0)
  %39 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #16, !srcloc !76
  call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %33, %20, %17
  %41 = getelementptr i8, ptr %0, i64 648
  call void @_raw_write_lock(ptr noundef %41) #16
  %42 = getelementptr i8, ptr %0, i64 640
  %43 = call ptr @rb_first(ptr noundef %42) #16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %83, label %45

45:                                               ; preds = %80, %40
  %46 = phi ptr [ %81, %80 ], [ %43, %40 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %41
  br i1 %49, label %51, label %50, !prof !16

50:                                               ; preds = %45
  call void asm sideeffect "2227: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2227b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2227) #16, !srcloc !77
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5531, i32 0, i64 12) #16, !srcloc !78
  unreachable

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %46, i64 56
  call void @_raw_spin_lock(ptr noundef %52) #16
  %53 = getelementptr inbounds i8, ptr %46, i64 60
  %54 = load volatile i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  call void @_raw_spin_unlock(ptr noundef %52) #16
  call void @_raw_write_unlock(ptr noundef %41) #16
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %5, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.43) #16
  call void asm sideeffect "2228: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2228b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2228) #16, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5541, i32 2305, i64 12) #16, !srcloc !80
  call void asm sideeffect "2229: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2229b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2229) #16, !srcloc !81
  br label %57

57:                                               ; preds = %82, %56
  %58 = call i64 @schedule_timeout_uninterruptible(i64 noundef 1000) #16
  call void @_raw_write_lock(ptr noundef %41) #16
  %59 = call ptr @rb_first(ptr noundef %42) #16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %83, label %80

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %46, i64 64
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  store i32 1, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %46, i64 92
  %67 = load i16, ptr %66, align 4
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %46, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 632
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, ptr elementtype(i32) %72) #16, !srcloc !82
  br label %73

73:                                               ; preds = %69, %65
  call void @_raw_spin_unlock(ptr noundef %52) #16
  call void @rb_erase(ptr noundef nonnull %46, ptr noundef %42) #16
  %74 = getelementptr inbounds i8, ptr %46, i64 40
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %74, ptr %76, align 8
  store ptr %75, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %46, i64 48
  store ptr %2, ptr %77, align 8
  store volatile ptr %74, ptr %2, align 8
  %78 = call ptr @rb_next(ptr noundef nonnull %46) #16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %73, %57
  %81 = phi ptr [ %78, %73 ], [ %59, %57 ]
  br label %45, !llvm.loop !83

82:                                               ; preds = %61
  call void @_raw_spin_unlock(ptr noundef %52) #16
  call void @_raw_write_unlock(ptr noundef %41) #16
  br label %57

83:                                               ; preds = %73, %57, %40
  call void @_raw_write_unlock(ptr noundef %41) #16
  %84 = load ptr, ptr %2, align 8
  %85 = icmp eq ptr %84, %2
  br i1 %85, label %179, label %86

86:                                               ; preds = %177, %83
  %87 = phi ptr [ %89, %177 ], [ %84, %83 ]
  %88 = getelementptr i8, ptr %87, i64 -40
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr i8, ptr %87, i64 52
  %91 = load i16, ptr %90, align 4
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %94, label %93, !prof !16

93:                                               ; preds = %86
  call void asm sideeffect "2230: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2230b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2230) #16, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5576, i32 0, i64 12) #16, !srcloc !85
  unreachable

94:                                               ; preds = %86
  %95 = getelementptr i8, ptr %87, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = call i32 @ext4_get_group_number(ptr noundef %5, i64 noundef %96) #16
  %98 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %5, i32 noundef %97, ptr noundef nonnull %3, i32 noundef 35904)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = sub i32 0, %98
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %5, ptr noundef nonnull @__func__.ext4_discard_preallocations, i32 noundef 5583, i1 noundef zeroext false, i32 noundef %101, i64 noundef 0, ptr noundef nonnull @.str.44, i32 noundef %98, i32 noundef %97) #16
  br label %177

102:                                              ; preds = %94
  %103 = call ptr @ext4_read_block_bitmap(ptr noundef %5, i32 noundef %97) #16
  %104 = icmp ugt ptr %103, inttoptr (i64 -4096 to ptr)
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = ptrtoint ptr %103 to i64
  %107 = trunc i64 %106 to i32
  %108 = sub i32 0, %107
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %5, ptr noundef nonnull @__func__.ext4_discard_preallocations, i32 noundef 5591, i1 noundef zeroext false, i32 noundef %108, i64 noundef 0, ptr noundef nonnull @.str.45, i32 noundef %107, i32 noundef %97) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %3)
  br label %177

109:                                              ; preds = %102
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 424
  %112 = load ptr, ptr %111, align 8
  %113 = and i32 %97, 127
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr [128 x %struct.bgl_lock], ptr %112, i64 0, i64 %114
  %116 = call i32 @_raw_spin_trylock(ptr noundef %115) #16
  %117 = icmp eq i32 %116, 0
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 1148
  %120 = load volatile i32, ptr %119, align 4
  br i1 %117, label %134, label %121

121:                                              ; preds = %132, %109
  %122 = phi i32 [ %133, %132 ], [ %120, %109 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %148, label %124, !prof !22

124:                                              ; preds = %121
  %125 = add i32 %122, -1
  %126 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119, i32 %125, ptr elementtype(i32) %119, i32 %122) #16, !srcloc !47
  %127 = extractvalue { i8, i32 } %126, 0
  %128 = icmp ult i8 %127, 2
  call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %130, label %132, !prof !22

130:                                              ; preds = %124
  %131 = extractvalue { i8, i32 } %126, 1
  br label %132

132:                                              ; preds = %130, %124
  %133 = phi i32 [ %122, %124 ], [ %131, %130 ]
  br i1 %129, label %121, label %148, !llvm.loop !48

134:                                              ; preds = %145, %109
  %135 = phi i32 [ %146, %145 ], [ %120, %109 ]
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %147, label %137, !prof !22

137:                                              ; preds = %134
  %138 = add i32 %135, 1
  %139 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119, i32 %138, ptr elementtype(i32) %119, i32 %135) #16, !srcloc !47
  %140 = extractvalue { i8, i32 } %139, 0
  %141 = icmp ult i8 %140, 2
  call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %143, label %145, !prof !22

143:                                              ; preds = %137
  %144 = extractvalue { i8, i32 } %139, 1
  br label %145

145:                                              ; preds = %143, %137
  %146 = phi i32 [ %135, %137 ], [ %144, %143 ]
  br i1 %142, label %134, label %147, !llvm.loop !48

147:                                              ; preds = %145, %134
  call void @_raw_spin_lock(ptr noundef %115) #16
  br label %148

148:                                              ; preds = %147, %132, %121
  %149 = getelementptr i8, ptr %87, i64 -16
  %150 = getelementptr i8, ptr %87, i64 -8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %151, ptr %153, align 8
  store volatile ptr %152, ptr %151, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %149, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %150, align 8
  call fastcc void @ext4_mb_release_inode_pa(ptr noundef nonnull %3, ptr noundef %103, ptr noundef %88)
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 424
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr [128 x %struct.bgl_lock], ptr %156, i64 0, i64 %114
  call void @_raw_spin_unlock(ptr noundef %157) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %3)
  %158 = getelementptr inbounds i8, ptr %103, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %158, ptr elementtype(i32) %158) #16, !srcloc !82
  %159 = getelementptr inbounds i8, ptr %87, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %87, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %160, ptr %162, align 8
  store volatile ptr %161, ptr %160, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %87, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %159, align 8
  %163 = icmp eq ptr %88, null
  br i1 %163, label %164, label %165, !prof !22

164:                                              ; preds = %148
  call void asm sideeffect "2207: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2207b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2207) #16, !srcloc !86
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5040, i32 0, i64 12) #16, !srcloc !87
  unreachable

165:                                              ; preds = %148
  %166 = getelementptr i8, ptr %87, i64 20
  %167 = load volatile i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %170, label %169, !prof !16

169:                                              ; preds = %165
  call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #16, !srcloc !88
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #16, !srcloc !89
  unreachable

170:                                              ; preds = %165
  %171 = getelementptr i8, ptr %87, i64 24
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175, !prof !22

174:                                              ; preds = %170
  call void asm sideeffect "2209: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2209) #16, !srcloc !90
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5042, i32 0, i64 12) #16, !srcloc !91
  unreachable

175:                                              ; preds = %170
  %176 = load ptr, ptr @ext4_pspace_cachep, align 8
  call void @kmem_cache_free(ptr noundef %176, ptr noundef nonnull %88) #16
  br label %177

177:                                              ; preds = %175, %105, %100
  %178 = icmp eq ptr %89, %2
  br i1 %178, label %179, label %86, !llvm.loop !92

179:                                              ; preds = %177, %83, %10, %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_get_group_number(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 704
  %8 = load ptr, ptr %7, align 64
  %9 = tail call i32 @__SCT__might_resched() #16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = udiv i64 4096, %11
  %13 = trunc i64 %12 to i32
  %14 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %1) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %448, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i16
  %20 = getelementptr inbounds i8, ptr %2, i64 48
  store i16 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %14, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %1, ptr %23, align 4
  store ptr null, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %24, align 8
  %25 = load volatile i64, ptr %14, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28, !prof !16

28:                                               ; preds = %16
  %29 = tail call fastcc i32 @ext4_mb_init_group(ptr noundef %0, i32 noundef %1, i32 noundef %3)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %448

31:                                               ; preds = %28, %16
  %32 = shl i32 %1, 1
  %33 = sdiv i32 %32, %13
  %34 = srem i32 %32, %13
  %35 = getelementptr inbounds i8, ptr %8, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %33 to i64
  %38 = tail call ptr @pagecache_get_page(ptr noundef %36, i64 noundef %37, i32 noundef 1, i32 noundef 0) #16
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq ptr %38, null
  br i1 %40, label %103, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46, !prof !16

46:                                               ; preds = %41
  %47 = add nsw i64 %43, -1
  %48 = inttoptr i64 %47 to ptr
  br label %66

49:                                               ; preds = %41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %66 [label %50], !srcloc !21

50:                                               ; preds = %49
  %51 = and i64 %39, 4095
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load volatile i64, ptr %38, align 8
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %38, i64 72
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = add nsw i64 %59, -1
  %63 = inttoptr i64 %62 to ptr
  %64 = select i1 %61, ptr undef, ptr %63, !prof !22
  br i1 %61, label %65, label %66

65:                                               ; preds = %57, %53, %50
  br label %66

66:                                               ; preds = %65, %57, %49, %46
  %67 = phi ptr [ %48, %46 ], [ %64, %57 ], [ %38, %65 ], [ %38, %49 ]
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  br label %152

72:                                               ; preds = %66
  %73 = load volatile i64, ptr %42, align 8
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %76, !prof !16

76:                                               ; preds = %72
  %77 = add nsw i64 %73, -1
  %78 = inttoptr i64 %77 to ptr
  br label %96

79:                                               ; preds = %72
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %96 [label %80], !srcloc !21

80:                                               ; preds = %79
  %81 = and i64 %39, 4095
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = load volatile i64, ptr %38, align 8
  %85 = and i64 %84, 64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %38, i64 72
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  %92 = add nsw i64 %89, -1
  %93 = inttoptr i64 %92 to ptr
  %94 = select i1 %91, ptr undef, ptr %93, !prof !22
  br i1 %91, label %95, label %96

95:                                               ; preds = %87, %83, %80
  br label %96

96:                                               ; preds = %95, %87, %79, %76
  %97 = phi ptr [ %78, %76 ], [ %94, %87 ], [ %38, %95 ], [ %38, %79 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 52
  %99 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98, ptr elementtype(i32) %98) #16, !srcloc !25
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  tail call void @__folio_put(ptr noundef %97) #16
  br label %103

103:                                              ; preds = %102, %96, %31
  %104 = load ptr, ptr %35, align 8
  %105 = tail call ptr @pagecache_get_page(ptr noundef %104, i64 noundef %37, i32 noundef 7, i32 noundef %3) #16
  %106 = icmp eq ptr %105, null
  br i1 %106, label %152, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %105, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %35, align 8
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = tail call i32 @___ratelimit(ptr noundef nonnull @ext4_mb_load_buddy_gfp._rs, ptr noundef nonnull @__func__.ext4_mb_load_buddy_gfp) #16
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %365, label %115, !prof !16

115:                                              ; preds = %112
  tail call void asm sideeffect "2085: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2085b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2085) #16, !srcloc !93
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.76) #16
  tail call void asm sideeffect "2086: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2086b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2086) #16, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1637, i32 2313, i64 12) #16, !srcloc !95
  tail call void asm sideeffect "2087: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2087b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2087) #16, !srcloc !96
  tail call void asm sideeffect "2088: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2088b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2088) #16, !srcloc !97
  br label %365

116:                                              ; preds = %107
  %117 = getelementptr inbounds i8, ptr %105, i64 8
  %118 = load volatile i64, ptr %117, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %124, label %121, !prof !16

121:                                              ; preds = %116
  %122 = add nsw i64 %118, -1
  %123 = inttoptr i64 %122 to ptr
  br label %142

124:                                              ; preds = %116
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %142 [label %125], !srcloc !21

125:                                              ; preds = %124
  %126 = ptrtoint ptr %105 to i64
  %127 = and i64 %126, 4095
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = load volatile i64, ptr %105, align 8
  %131 = and i64 %130, 64
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = getelementptr i8, ptr %105, i64 72
  %135 = load volatile i64, ptr %134, align 8
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  %138 = add nsw i64 %135, -1
  %139 = inttoptr i64 %138 to ptr
  %140 = select i1 %137, ptr undef, ptr %139, !prof !22
  br i1 %137, label %141, label %142

141:                                              ; preds = %133, %129, %125
  br label %142

142:                                              ; preds = %141, %133, %124, %121
  %143 = phi ptr [ %123, %121 ], [ %140, %133 ], [ %105, %141 ], [ %105, %124 ]
  %144 = load volatile i64, ptr %143, align 8
  %145 = and i64 %144, 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  br label %151

148:                                              ; preds = %142
  %149 = tail call fastcc i32 @ext4_mb_init_cache(ptr noundef nonnull %105, ptr noundef null, i32 noundef %3)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %365

151:                                              ; preds = %148, %147
  tail call void @unlock_page(ptr noundef nonnull %105) #16
  br label %152

152:                                              ; preds = %151, %103, %71
  %153 = phi ptr [ %105, %151 ], [ null, %103 ], [ %38, %71 ]
  %154 = icmp eq ptr %153, null
  br i1 %154, label %368, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %153, i64 8
  %157 = load volatile i64, ptr %156, align 8
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %163, label %160, !prof !16

160:                                              ; preds = %155
  %161 = add nsw i64 %157, -1
  %162 = inttoptr i64 %161 to ptr
  br label %181

163:                                              ; preds = %155
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %181 [label %164], !srcloc !21

164:                                              ; preds = %163
  %165 = ptrtoint ptr %153 to i64
  %166 = and i64 %165, 4095
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %180

168:                                              ; preds = %164
  %169 = load volatile i64, ptr %153, align 8
  %170 = and i64 %169, 64
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %168
  %173 = getelementptr i8, ptr %153, i64 72
  %174 = load volatile i64, ptr %173, align 8
  %175 = and i64 %174, 1
  %176 = icmp eq i64 %175, 0
  %177 = add nsw i64 %174, -1
  %178 = inttoptr i64 %177 to ptr
  %179 = select i1 %176, ptr undef, ptr %178, !prof !22
  br i1 %176, label %180, label %181

180:                                              ; preds = %172, %168, %164
  br label %181

181:                                              ; preds = %180, %172, %163, %160
  %182 = phi ptr [ %162, %160 ], [ %179, %172 ], [ %153, %180 ], [ %153, %163 ]
  %183 = load volatile i64, ptr %182, align 8
  %184 = and i64 %183, 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %368, label %186

186:                                              ; preds = %181
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  store ptr %153, ptr %24, align 8
  %187 = load i64, ptr @vmemmap_base, align 8
  %188 = ptrtoint ptr %153 to i64
  %189 = sub i64 %188, %187
  %190 = shl i64 %189, 6
  %191 = load i64, ptr @page_offset_base, align 8
  %192 = add i64 %190, %191
  %193 = inttoptr i64 %192 to ptr
  %194 = sext i32 %34 to i64
  %195 = load i64, ptr %10, align 8
  %196 = mul i64 %195, %194
  %197 = getelementptr i8, ptr %193, i64 %196
  %198 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %197, ptr %198, align 8
  %199 = or disjoint i32 %32, 1
  %200 = sdiv i32 %199, %13
  %201 = srem i32 %199, %13
  %202 = load ptr, ptr %35, align 8
  %203 = sext i32 %200 to i64
  %204 = tail call ptr @pagecache_get_page(ptr noundef %202, i64 noundef %203, i32 noundef 1, i32 noundef 0) #16
  %205 = ptrtoint ptr %204 to i64
  %206 = icmp eq ptr %204, null
  br i1 %206, label %269, label %207

207:                                              ; preds = %186
  %208 = getelementptr inbounds i8, ptr %204, i64 8
  %209 = load volatile i64, ptr %208, align 8
  %210 = and i64 %209, 1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %215, label %212, !prof !16

212:                                              ; preds = %207
  %213 = add nsw i64 %209, -1
  %214 = inttoptr i64 %213 to ptr
  br label %232

215:                                              ; preds = %207
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %232 [label %216], !srcloc !21

216:                                              ; preds = %215
  %217 = and i64 %205, 4095
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %231

219:                                              ; preds = %216
  %220 = load volatile i64, ptr %204, align 8
  %221 = and i64 %220, 64
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %219
  %224 = getelementptr i8, ptr %204, i64 72
  %225 = load volatile i64, ptr %224, align 8
  %226 = and i64 %225, 1
  %227 = icmp eq i64 %226, 0
  %228 = add nsw i64 %225, -1
  %229 = inttoptr i64 %228 to ptr
  %230 = select i1 %227, ptr undef, ptr %229, !prof !22
  br i1 %227, label %231, label %232

231:                                              ; preds = %223, %219, %216
  br label %232

232:                                              ; preds = %231, %223, %215, %212
  %233 = phi ptr [ %214, %212 ], [ %230, %223 ], [ %204, %231 ], [ %204, %215 ]
  %234 = load volatile i64, ptr %233, align 8
  %235 = and i64 %234, 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  br label %319

238:                                              ; preds = %232
  %239 = load volatile i64, ptr %208, align 8
  %240 = and i64 %239, 1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %245, label %242, !prof !16

242:                                              ; preds = %238
  %243 = add nsw i64 %239, -1
  %244 = inttoptr i64 %243 to ptr
  br label %262

245:                                              ; preds = %238
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %262 [label %246], !srcloc !21

246:                                              ; preds = %245
  %247 = and i64 %205, 4095
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %261

249:                                              ; preds = %246
  %250 = load volatile i64, ptr %204, align 8
  %251 = and i64 %250, 64
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %261, label %253

253:                                              ; preds = %249
  %254 = getelementptr i8, ptr %204, i64 72
  %255 = load volatile i64, ptr %254, align 8
  %256 = and i64 %255, 1
  %257 = icmp eq i64 %256, 0
  %258 = add nsw i64 %255, -1
  %259 = inttoptr i64 %258 to ptr
  %260 = select i1 %257, ptr undef, ptr %259, !prof !22
  br i1 %257, label %261, label %262

261:                                              ; preds = %253, %249, %246
  br label %262

262:                                              ; preds = %261, %253, %245, %242
  %263 = phi ptr [ %244, %242 ], [ %260, %253 ], [ %204, %261 ], [ %204, %245 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 52
  %265 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %264, ptr elementtype(i32) %264) #16, !srcloc !25
  %266 = icmp ult i8 %265, 2
  tail call void @llvm.assume(i1 %266)
  %267 = icmp eq i8 %265, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %262
  tail call void @__folio_put(ptr noundef %263) #16
  br label %269

269:                                              ; preds = %268, %262, %186
  %270 = load ptr, ptr %35, align 8
  %271 = tail call ptr @pagecache_get_page(ptr noundef %270, i64 noundef %203, i32 noundef 7, i32 noundef %3) #16
  %272 = icmp eq ptr %271, null
  br i1 %272, label %319, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %271, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %35, align 8
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %282, label %278

278:                                              ; preds = %273
  %279 = tail call i32 @___ratelimit(ptr noundef nonnull @ext4_mb_load_buddy_gfp._rs.77, ptr noundef nonnull @__func__.ext4_mb_load_buddy_gfp) #16
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %365, label %281, !prof !16

281:                                              ; preds = %278
  tail call void asm sideeffect "2089: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2089b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2089) #16, !srcloc !98
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.78) #16
  tail call void asm sideeffect "2090: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2090b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2090) #16, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1679, i32 2313, i64 12) #16, !srcloc !100
  tail call void asm sideeffect "2091: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2091b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2091) #16, !srcloc !101
  tail call void asm sideeffect "2092: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2092) #16, !srcloc !102
  br label %365

282:                                              ; preds = %273
  %283 = getelementptr inbounds i8, ptr %271, i64 8
  %284 = load volatile i64, ptr %283, align 8
  %285 = and i64 %284, 1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %290, label %287, !prof !16

287:                                              ; preds = %282
  %288 = add nsw i64 %284, -1
  %289 = inttoptr i64 %288 to ptr
  br label %308

290:                                              ; preds = %282
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %308 [label %291], !srcloc !21

291:                                              ; preds = %290
  %292 = ptrtoint ptr %271 to i64
  %293 = and i64 %292, 4095
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %307

295:                                              ; preds = %291
  %296 = load volatile i64, ptr %271, align 8
  %297 = and i64 %296, 64
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %307, label %299

299:                                              ; preds = %295
  %300 = getelementptr i8, ptr %271, i64 72
  %301 = load volatile i64, ptr %300, align 8
  %302 = and i64 %301, 1
  %303 = icmp eq i64 %302, 0
  %304 = add nsw i64 %301, -1
  %305 = inttoptr i64 %304 to ptr
  %306 = select i1 %303, ptr undef, ptr %305, !prof !22
  br i1 %303, label %307, label %308

307:                                              ; preds = %299, %295, %291
  br label %308

308:                                              ; preds = %307, %299, %290, %287
  %309 = phi ptr [ %289, %287 ], [ %306, %299 ], [ %271, %307 ], [ %271, %290 ]
  %310 = load volatile i64, ptr %309, align 8
  %311 = and i64 %310, 8
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %308
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  br label %318

314:                                              ; preds = %308
  %315 = load ptr, ptr %198, align 8
  %316 = tail call fastcc i32 @ext4_mb_init_cache(ptr noundef nonnull %271, ptr noundef %315, i32 noundef %3)
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %365

318:                                              ; preds = %314, %313
  tail call void @unlock_page(ptr noundef nonnull %271) #16
  br label %319

319:                                              ; preds = %318, %269, %237
  %320 = phi ptr [ %271, %318 ], [ null, %269 ], [ %204, %237 ]
  %321 = icmp eq ptr %320, null
  br i1 %321, label %368, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %320, i64 8
  %324 = load volatile i64, ptr %323, align 8
  %325 = and i64 %324, 1
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %330, label %327, !prof !16

327:                                              ; preds = %322
  %328 = add nsw i64 %324, -1
  %329 = inttoptr i64 %328 to ptr
  br label %348

330:                                              ; preds = %322
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %348 [label %331], !srcloc !21

331:                                              ; preds = %330
  %332 = ptrtoint ptr %320 to i64
  %333 = and i64 %332, 4095
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %347

335:                                              ; preds = %331
  %336 = load volatile i64, ptr %320, align 8
  %337 = and i64 %336, 64
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %347, label %339

339:                                              ; preds = %335
  %340 = getelementptr i8, ptr %320, i64 72
  %341 = load volatile i64, ptr %340, align 8
  %342 = and i64 %341, 1
  %343 = icmp eq i64 %342, 0
  %344 = add nsw i64 %341, -1
  %345 = inttoptr i64 %344 to ptr
  %346 = select i1 %343, ptr undef, ptr %345, !prof !22
  br i1 %343, label %347, label %348

347:                                              ; preds = %339, %335, %331
  br label %348

348:                                              ; preds = %347, %339, %330, %327
  %349 = phi ptr [ %329, %327 ], [ %346, %339 ], [ %320, %347 ], [ %320, %330 ]
  %350 = load volatile i64, ptr %349, align 8
  %351 = and i64 %350, 8
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %368, label %353

353:                                              ; preds = %348
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  store ptr %320, ptr %2, align 8
  %354 = load i64, ptr @vmemmap_base, align 8
  %355 = ptrtoint ptr %320 to i64
  %356 = sub i64 %355, %354
  %357 = shl i64 %356, 6
  %358 = load i64, ptr @page_offset_base, align 8
  %359 = add i64 %357, %358
  %360 = inttoptr i64 %359 to ptr
  %361 = sext i32 %201 to i64
  %362 = load i64, ptr %10, align 8
  %363 = mul i64 %362, %361
  %364 = getelementptr i8, ptr %360, i64 %363
  br label %443

365:                                              ; preds = %314, %281, %278, %148, %115, %112
  %366 = phi ptr [ %105, %112 ], [ %105, %115 ], [ %105, %148 ], [ %271, %278 ], [ %271, %281 ], [ %271, %314 ]
  %367 = phi i32 [ -22, %112 ], [ -22, %115 ], [ %149, %148 ], [ -22, %278 ], [ -22, %281 ], [ %316, %314 ]
  tail call void @unlock_page(ptr noundef nonnull %366) #16
  br label %368

368:                                              ; preds = %365, %348, %319, %181, %152
  %369 = phi i32 [ -12, %152 ], [ -12, %319 ], [ -5, %181 ], [ -5, %348 ], [ %367, %365 ]
  %370 = phi ptr [ null, %152 ], [ null, %319 ], [ %153, %181 ], [ %320, %348 ], [ %366, %365 ]
  %371 = icmp eq ptr %370, null
  br i1 %371, label %405, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %370, i64 8
  %374 = load volatile i64, ptr %373, align 8
  %375 = and i64 %374, 1
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %380, label %377, !prof !16

377:                                              ; preds = %372
  %378 = add nsw i64 %374, -1
  %379 = inttoptr i64 %378 to ptr
  br label %398

380:                                              ; preds = %372
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %398 [label %381], !srcloc !21

381:                                              ; preds = %380
  %382 = ptrtoint ptr %370 to i64
  %383 = and i64 %382, 4095
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %397

385:                                              ; preds = %381
  %386 = load volatile i64, ptr %370, align 8
  %387 = and i64 %386, 64
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %397, label %389

389:                                              ; preds = %385
  %390 = getelementptr i8, ptr %370, i64 72
  %391 = load volatile i64, ptr %390, align 8
  %392 = and i64 %391, 1
  %393 = icmp eq i64 %392, 0
  %394 = add nsw i64 %391, -1
  %395 = inttoptr i64 %394 to ptr
  %396 = select i1 %393, ptr undef, ptr %395, !prof !22
  br i1 %393, label %397, label %398

397:                                              ; preds = %389, %385, %381
  br label %398

398:                                              ; preds = %397, %389, %380, %377
  %399 = phi ptr [ %379, %377 ], [ %396, %389 ], [ %370, %397 ], [ %370, %380 ]
  %400 = getelementptr inbounds i8, ptr %399, i64 52
  %401 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %400, ptr elementtype(i32) %400) #16, !srcloc !25
  %402 = icmp ult i8 %401, 2
  tail call void @llvm.assume(i1 %402)
  %403 = icmp eq i8 %401, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %398
  tail call void @__folio_put(ptr noundef %399) #16
  br label %405

405:                                              ; preds = %404, %398, %368
  %406 = load ptr, ptr %24, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %441, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds i8, ptr %406, i64 8
  %410 = load volatile i64, ptr %409, align 8
  %411 = and i64 %410, 1
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %416, label %413, !prof !16

413:                                              ; preds = %408
  %414 = add nsw i64 %410, -1
  %415 = inttoptr i64 %414 to ptr
  br label %434

416:                                              ; preds = %408
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %434 [label %417], !srcloc !21

417:                                              ; preds = %416
  %418 = ptrtoint ptr %406 to i64
  %419 = and i64 %418, 4095
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %433

421:                                              ; preds = %417
  %422 = load volatile i64, ptr %406, align 8
  %423 = and i64 %422, 64
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %433, label %425

425:                                              ; preds = %421
  %426 = getelementptr i8, ptr %406, i64 72
  %427 = load volatile i64, ptr %426, align 8
  %428 = and i64 %427, 1
  %429 = icmp eq i64 %428, 0
  %430 = add nsw i64 %427, -1
  %431 = inttoptr i64 %430 to ptr
  %432 = select i1 %429, ptr undef, ptr %431, !prof !22
  br i1 %429, label %433, label %434

433:                                              ; preds = %425, %421, %417
  br label %434

434:                                              ; preds = %433, %425, %416, %413
  %435 = phi ptr [ %415, %413 ], [ %432, %425 ], [ %406, %433 ], [ %406, %416 ]
  %436 = getelementptr inbounds i8, ptr %435, i64 52
  %437 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %436, ptr elementtype(i32) %436) #16, !srcloc !25
  %438 = icmp ult i8 %437, 2
  tail call void @llvm.assume(i1 %438)
  %439 = icmp eq i8 %437, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %434
  tail call void @__folio_put(ptr noundef %435) #16
  br label %441

441:                                              ; preds = %440, %434, %405
  %442 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %442, align 8
  br label %443

443:                                              ; preds = %441, %353
  %444 = phi i64 [ 24, %441 ], [ 8, %353 ]
  %445 = phi ptr [ null, %441 ], [ %364, %353 ]
  %446 = phi i32 [ %369, %441 ], [ 0, %353 ]
  %447 = getelementptr inbounds i8, ptr %2, i64 %444
  store ptr %445, ptr %447, align 8
  br label %448

448:                                              ; preds = %443, %28, %4
  %449 = phi i32 [ -117, %4 ], [ %29, %28 ], [ %446, %443 ]
  ret i32 %449
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_read_block_bitmap(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_unload_buddy(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10, !prof !16

10:                                               ; preds = %5
  %11 = add nsw i64 %7, -1
  %12 = inttoptr i64 %11 to ptr
  br label %31

13:                                               ; preds = %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %31 [label %14], !srcloc !21

14:                                               ; preds = %13
  %15 = ptrtoint ptr %3 to i64
  %16 = and i64 %15, 4095
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load volatile i64, ptr %3, align 8
  %20 = and i64 %19, 64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %3, i64 72
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  %27 = add nsw i64 %24, -1
  %28 = inttoptr i64 %27 to ptr
  %29 = select i1 %26, ptr undef, ptr %28, !prof !22
  br i1 %26, label %30, label %31

30:                                               ; preds = %22, %18, %14
  br label %31

31:                                               ; preds = %30, %22, %13, %10
  %32 = phi ptr [ %12, %10 ], [ %29, %22 ], [ %3, %30 ], [ %3, %13 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 52
  %34 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, ptr elementtype(i32) %33) #16, !srcloc !25
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  tail call void @__folio_put(ptr noundef %32) #16
  br label %38

38:                                               ; preds = %37, %31, %1
  %39 = load ptr, ptr %0, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %74, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46, !prof !16

46:                                               ; preds = %41
  %47 = add nsw i64 %43, -1
  %48 = inttoptr i64 %47 to ptr
  br label %67

49:                                               ; preds = %41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %67 [label %50], !srcloc !21

50:                                               ; preds = %49
  %51 = ptrtoint ptr %39 to i64
  %52 = and i64 %51, 4095
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load volatile i64, ptr %39, align 8
  %56 = and i64 %55, 64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %39, i64 72
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  %63 = add nsw i64 %60, -1
  %64 = inttoptr i64 %63 to ptr
  %65 = select i1 %62, ptr undef, ptr %64, !prof !22
  br i1 %62, label %66, label %67

66:                                               ; preds = %58, %54, %50
  br label %67

67:                                               ; preds = %66, %58, %49, %46
  %68 = phi ptr [ %48, %46 ], [ %65, %58 ], [ %39, %66 ], [ %39, %49 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 52
  %70 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, ptr elementtype(i32) %69) #16, !srcloc !25
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  tail call void @__folio_put(ptr noundef %68) #16
  br label %74

74:                                               ; preds = %73, %67, %38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_release_inode_pa(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !11
  %10 = getelementptr inbounds i8, ptr %2, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14, !prof !22

13:                                               ; preds = %3
  tail call void asm sideeffect "2224: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2224) #16, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5323, i32 0, i64 12) #16, !srcloc !104
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %2, i64 72
  %16 = load i64, ptr %15, align 8
  call void @ext4_get_group_no_and_offset(ptr noundef %7, i64 noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %17 = load i64, ptr %15, align 8
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds i8, ptr %9, i64 84
  %20 = load i32, ptr %19, align 4
  %21 = shl i32 %18, %20
  %22 = sext i32 %21 to i64
  %23 = sub i64 %17, %22
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %2, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32, !prof !16

32:                                               ; preds = %28
  call void asm sideeffect "2225: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2225b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2225) #16, !srcloc !105
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5326, i32 0, i64 12) #16, !srcloc !106
  unreachable

33:                                               ; preds = %28, %14
  %34 = getelementptr inbounds i8, ptr %2, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %18
  %37 = load i32, ptr %5, align 4
  %38 = icmp ult i32 %37, %36
  br i1 %38, label %39, label %134

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = getelementptr inbounds i8, ptr %2, i64 104
  br label %42

42:                                               ; preds = %128, %39
  %43 = phi i32 [ %37, %39 ], [ %132, %128 ]
  %44 = phi i32 [ 0, %39 ], [ %79, %128 ]
  %45 = load ptr, ptr %40, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = shl i32 %47, 3
  %49 = and i32 %48, 56
  %50 = add i32 %49, %43
  %51 = sext i32 %50 to i64
  %52 = add i32 %49, %36
  %53 = sext i32 %52 to i64
  %54 = and i64 %46, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = call i64 @_find_next_zero_bit(ptr noundef %55, i64 noundef %53, i64 noundef %51) #16
  %57 = trunc i64 %56 to i32
  %58 = sub i32 %57, %49
  %59 = call i32 @llvm.smin.i32(i32 %58, i32 %36)
  store i32 %59, ptr %5, align 4
  %60 = icmp ult i32 %59, %36
  br i1 %60, label %61, label %134

61:                                               ; preds = %42
  %62 = load ptr, ptr %40, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i32
  %65 = shl i32 %64, 3
  %66 = and i32 %65, 56
  %67 = add i32 %66, %59
  %68 = sext i32 %67 to i64
  %69 = add i32 %66, %36
  %70 = sext i32 %69 to i64
  %71 = and i64 %63, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = call i64 @_find_next_bit(ptr noundef %72, i64 noundef %70, i64 noundef %68) #16
  %74 = trunc i64 %73 to i32
  %75 = sub i32 %74, %66
  %76 = call i32 @llvm.smin.i32(i32 %75, i32 %36)
  %77 = load i32, ptr %5, align 4
  %78 = sub i32 %76, %77
  %79 = add i32 %78, %44
  %80 = load i32, ptr %4, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mballoc_discard, i64 0, i32 1), i32 2) #16
          to label %101 [label %81], !srcloc !21

81:                                               ; preds = %61
  %82 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !107
  %83 = zext i32 %82 to i64
  %84 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #16, !srcloc !65
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !108
  %88 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mballoc_discard, i64 0, i32 8), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @__SCT__tp_func_ext4_mballoc_discard(ptr noundef %92, ptr noundef %7, ptr noundef null, i32 noundef %80, i32 noundef %77, i32 noundef %78) #16
  br label %94

94:                                               ; preds = %90, %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !109
  %95 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %96 = icmp ult i8 %95, 2
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %101, label %98, !prof !16

98:                                               ; preds = %94
  %99 = call i64 @llvm.read_register.i64(metadata !0)
  %100 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #16, !srcloc !110
  call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %101

101:                                              ; preds = %98, %94, %81, %61
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %19, align 4
  %104 = shl i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = add i64 %23, %105
  %107 = sub i32 %76, %102
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mb_release_inode_pa, i64 0, i32 1), i32 2) #16
          to label %128 [label %108], !srcloc !21

108:                                              ; preds = %101
  %109 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !111
  %110 = zext i32 %109 to i64
  %111 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %110) #16, !srcloc !65
  %112 = icmp ult i8 %111, 2
  call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %108
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !112
  %115 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mb_release_inode_pa, i64 0, i32 8), align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @__SCT__tp_func_ext4_mb_release_inode_pa(ptr noundef %119, ptr noundef %2, i64 noundef %106, i32 noundef %107) #16
  br label %121

121:                                              ; preds = %117, %114
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !113
  %122 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %123 = icmp ult i8 %122, 2
  call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %128, label %125, !prof !16

125:                                              ; preds = %121
  %126 = call i64 @llvm.read_register.i64(metadata !0)
  %127 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %126) #16, !srcloc !114
  call void @llvm.write_register.i64(metadata !0, i64 %127)
  br label %128

128:                                              ; preds = %125, %121, %108, %101
  %129 = load ptr, ptr %41, align 8
  %130 = load i32, ptr %5, align 4
  %131 = sub i32 %76, %130
  call fastcc void @mb_free_blocks(ptr noundef %129, ptr noundef %0, i32 noundef %130, i32 noundef %131)
  %132 = add i32 %76, 1
  store i32 %132, ptr %5, align 4
  %133 = icmp ult i32 %132, %36
  br i1 %133, label %42, label %134, !llvm.loop !115

134:                                              ; preds = %128, %42, %33
  %135 = phi i32 [ 0, %33 ], [ %79, %128 ], [ %44, %42 ]
  %136 = getelementptr inbounds i8, ptr %2, i64 88
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %148, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds i8, ptr %2, i64 80
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = load i64, ptr %15, align 8
  %145 = load i32, ptr %34, align 4
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %140, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %2, i64 noundef %143, i64 noundef %144, i32 noundef %145) #16
  %146 = load i32, ptr %4, align 4
  %147 = load i32, ptr %136, align 8
  call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_release_inode_pa, i32 noundef 5353, ptr noundef %7, i32 noundef %146, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.81, i32 noundef %135, i32 noundef %147) #16
  br label %148

148:                                              ; preds = %139, %134
  %149 = getelementptr inbounds i8, ptr %9, i64 1144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %149, i32 %135, ptr elementtype(i32) %149) #16, !srcloc !116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ext4_mb_new_blocks(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 0, ptr %6, align 8, !annotation !11
  %7 = tail call i32 @__SCT__might_resched() #16
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_request_blocks, i64 0, i32 1), i32 2) #16
          to label %33 [label %13], !srcloc !21

13:                                               ; preds = %3
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !117
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #16, !srcloc !65
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !118
  %20 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_request_blocks, i64 0, i32 8), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_ext4_request_blocks(ptr noundef %24, ptr noundef %1) #16
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !119
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !16

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #16, !srcloc !120
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %3
  %34 = getelementptr inbounds i8, ptr %12, i64 168
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 32
  %37 = icmp eq i16 %36, 0
  %38 = load ptr, ptr %1, align 8
  br i1 %37, label %170, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %38, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 872
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !11
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds i8, ptr %43, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %72, label %55

55:                                               ; preds = %39
  %56 = getelementptr inbounds i8, ptr %48, i64 96
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 128
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %48, i64 336
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = shl nuw i64 %63, 32
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi i64 [ %64, %60 ], [ 0, %55 ]
  %67 = getelementptr inbounds i8, ptr %48, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = or disjoint i64 %66, %69
  %71 = icmp ult i64 %50, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %39
  br label %73

73:                                               ; preds = %72, %65
  %74 = phi i64 [ %53, %72 ], [ %50, %65 ]
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %75, align 8
  call void @ext4_get_group_no_and_offset(ptr noundef %41, i64 noundef %74, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %76 = load ptr, ptr %42, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 64
  %78 = load i32, ptr %77, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %146, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %43, i64 84
  br label %82

82:                                               ; preds = %143, %80
  %83 = phi i32 [ %78, %80 ], [ %144, %143 ]
  %84 = load i32, ptr %4, align 4
  %85 = call ptr @ext4_read_block_bitmap(ptr noundef %41, i32 noundef %84) #16
  %86 = icmp ugt ptr %85, inttoptr (i64 -4096 to ptr)
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %85, i64 40
  br label %93

89:                                               ; preds = %82
  %90 = ptrtoint ptr %85 to i64
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %2, align 4
  %92 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.82) #19
  br label %168

93:                                               ; preds = %129, %87
  %94 = load ptr, ptr %88, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i32
  %97 = shl i32 %96, 3
  %98 = and i32 %97, 56
  %99 = load i32, ptr %5, align 4
  %100 = add i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = add i32 %98, %46
  %103 = sext i32 %102 to i64
  %104 = and i64 %95, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = call i64 @_find_next_zero_bit(ptr noundef %105, i64 noundef %103, i64 noundef %101) #16
  %107 = trunc i64 %106 to i32
  %108 = sub i32 %107, %98
  %109 = call i32 @llvm.smin.i32(i32 %108, i32 %46)
  %110 = icmp slt i32 %108, %46
  br i1 %110, label %111, label %131

111:                                              ; preds = %93
  %112 = load i32, ptr %4, align 4
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %42, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 16
  %117 = mul i64 %116, %113
  %118 = getelementptr inbounds i8, ptr %114, i64 104
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = add i64 %117, %122
  %124 = load i32, ptr %81, align 4
  %125 = shl i32 %109, %124
  %126 = sext i32 %125 to i64
  %127 = add i64 %123, %126
  %128 = call zeroext i1 @ext4_fc_replay_check_excluded(ptr noundef %41, i64 noundef %127) #16
  br i1 %128, label %129, label %131

129:                                              ; preds = %111
  %130 = add i32 %109, 1
  store i32 %130, ptr %5, align 4
  br label %93, !llvm.loop !121

131:                                              ; preds = %111, %93
  %132 = icmp eq ptr %85, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  call void @__brelse(ptr noundef nonnull %85) #16
  br label %134

134:                                              ; preds = %133, %131
  br i1 %110, label %146, label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %4, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %4, align 4
  %138 = load ptr, ptr %42, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 64
  %140 = load i32, ptr %139, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %141 = icmp ult i32 %137, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  store i32 0, ptr %4, align 4
  br label %143

143:                                              ; preds = %142, %135
  store i32 0, ptr %5, align 4
  %144 = add i32 %83, -1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %82, !llvm.loop !122

146:                                              ; preds = %143, %134, %73
  %147 = phi i32 [ 0, %73 ], [ %109, %134 ], [ %109, %143 ]
  %148 = icmp slt i32 %147, %46
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store i32 -28, ptr %2, align 4
  br label %168

150:                                              ; preds = %146
  %151 = load i32, ptr %4, align 4
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %42, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 16
  %156 = mul i64 %155, %152
  %157 = getelementptr inbounds i8, ptr %153, i64 104
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = add i64 %156, %161
  %163 = getelementptr inbounds i8, ptr %43, i64 84
  %164 = load i32, ptr %163, align 4
  %165 = shl i32 %147, %164
  %166 = sext i32 %165 to i64
  %167 = add i64 %162, %166
  call void @ext4_mb_mark_bb(ptr noundef %41, i64 noundef %167, i32 noundef 1, i1 noundef zeroext true)
  store i32 1, ptr %75, align 8
  br label %168

168:                                              ; preds = %150, %149, %89
  %169 = phi i64 [ 0, %89 ], [ 0, %149 ], [ %167, %150 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %826

170:                                              ; preds = %33
  %171 = getelementptr inbounds i8, ptr %38, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %170
  %176 = getelementptr i8, ptr %38, i64 -216
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 2097152
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %1, i64 48
  %182 = load i32, ptr %181, align 8
  %183 = or i32 %182, 4096
  store i32 %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %180, %175, %170
  %185 = getelementptr inbounds i8, ptr %1, i64 48
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 1024
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %251

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %1, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %199, %189
  %194 = phi i32 [ %202, %199 ], [ %191, %189 ]
  %195 = zext i32 %194 to i64
  %196 = load i32, ptr %185, align 8
  %197 = tail call i32 @ext4_claim_free_clusters(ptr noundef %12, i64 noundef %195, i32 noundef %196) #16
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %193
  %200 = tail call i32 @__SCT__cond_resched() #16
  %201 = load i32, ptr %190, align 8
  %202 = lshr i32 %201, 1
  store i32 %202, ptr %190, align 8
  %203 = icmp ult i32 %201, 2
  br i1 %203, label %204, label %193, !llvm.loop !123

204:                                              ; preds = %199, %193, %189
  %205 = load i32, ptr %190, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 -28, ptr %2, align 4
  br label %826

208:                                              ; preds = %204
  %209 = load i32, ptr %185, align 8
  %210 = and i32 %209, 4096
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %208
  %213 = load i32, ptr %190, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %247, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %12, i64 84
  br label %228

217:                                              ; preds = %208
  %218 = load ptr, ptr %1, align 8
  %219 = getelementptr inbounds i8, ptr %12, i64 84
  %220 = load i32, ptr %219, align 4
  %221 = shl i32 %205, %220
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %218, i64 142
  %224 = load i8, ptr %223, align 2
  %225 = zext nneg i8 %224 to i64
  %226 = shl i64 %222, %225
  %227 = tail call i32 @__dquot_alloc_space(ptr noundef %218, i64 noundef %226, i32 noundef 5) #16
  tail call void @__mark_inode_dirty(ptr noundef %218, i32 noundef 1) #16
  br label %247

228:                                              ; preds = %241, %215
  %229 = phi i32 [ %213, %215 ], [ %245, %241 ]
  %230 = load ptr, ptr %1, align 8
  %231 = load i32, ptr %216, align 4
  %232 = shl i32 %229, %231
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 142
  %235 = load i8, ptr %234, align 2
  %236 = zext nneg i8 %235 to i64
  %237 = shl i64 %233, %236
  %238 = tail call i32 @__dquot_alloc_space(ptr noundef %230, i64 noundef %237, i32 noundef 1) #16
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %228
  tail call void @__mark_inode_dirty(ptr noundef %230, i32 noundef 7) #16
  br label %247

241:                                              ; preds = %228
  %242 = load i32, ptr %185, align 8
  %243 = or i32 %242, 64
  store i32 %243, ptr %185, align 8
  %244 = load i32, ptr %190, align 8
  %245 = add i32 %244, -1
  store i32 %245, ptr %190, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %228, !llvm.loop !124

247:                                              ; preds = %241, %240, %217, %212
  %248 = load i32, ptr %190, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i32 -122, ptr %2, align 4
  br label %772

251:                                              ; preds = %247, %184
  %252 = phi i32 [ %205, %247 ], [ 0, %184 ]
  %253 = phi i32 [ %248, %247 ], [ 0, %184 ]
  %254 = load ptr, ptr @ext4_ac_cachep, align 8
  %255 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %254, i32 noundef 3392) #16
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  %258 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %258, align 8
  store i32 -12, ptr %2, align 4
  br label %772

259:                                              ; preds = %251
  tail call fastcc void @ext4_mb_initialize_context(ptr noundef %255, ptr noundef %1)
  %260 = getelementptr inbounds i8, ptr %255, i64 111
  store i8 2, ptr %260, align 1
  %261 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @discard_pa_seq) #16, !srcloc !125
  store i64 %261, ptr %6, align 8
  %262 = tail call fastcc zeroext i1 @ext4_mb_use_preallocated(ptr noundef %255)
  br i1 %262, label %306, label %263

263:                                              ; preds = %259
  store i8 1, ptr %260, align 1
  tail call fastcc void @ext4_mb_normalize_request(ptr noundef %255, ptr noundef %1)
  %264 = load ptr, ptr @ext4_pspace_cachep, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %267, !prof !22

266:                                              ; preds = %263
  tail call void asm sideeffect "2231: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2231b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2231) #16, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5613, i32 0, i64 12) #16, !srcloc !127
  unreachable

267:                                              ; preds = %263
  %268 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef nonnull %264, i32 noundef 3392) #16
  %269 = icmp eq ptr %268, null
  br i1 %269, label %349, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %268, i64 60
  store volatile i32 1, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %255, i64 128
  store ptr %268, ptr %272, align 8
  store i32 0, ptr %2, align 4
  br label %273

273:                                              ; preds = %341, %270
  %274 = phi i32 [ %342, %341 ], [ 0, %270 ]
  %275 = tail call fastcc i32 @ext4_mb_regular_allocator(ptr noundef %255)
  store i32 %275, ptr %2, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  tail call fastcc void @ext4_mb_pa_put_free(ptr noundef %255)
  tail call fastcc void @ext4_discard_allocated_blocks(ptr noundef %255)
  br label %350

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %255, i64 108
  %280 = load i8, ptr %279, align 4
  %281 = icmp eq i8 %280, 2
  br i1 %281, label %282, label %306

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %255, i64 28
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds i8, ptr %255, i64 76
  %286 = load i32, ptr %285, align 4
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %306, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds i8, ptr %255, i64 128
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293, !prof !22

292:                                              ; preds = %288
  tail call void asm sideeffect "2232: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2232b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2232) #16, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5626, i32 0, i64 12) #16, !srcloc !129
  unreachable

293:                                              ; preds = %288
  store ptr null, ptr %289, align 8
  %294 = getelementptr inbounds i8, ptr %290, i64 60
  %295 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %294, ptr elementtype(i32) %294) #16, !srcloc !25
  %296 = icmp ult i8 %295, 2
  tail call void @llvm.assume(i1 %296)
  %297 = icmp eq i8 %295, 0
  br i1 %297, label %298, label %299, !prof !22

298:                                              ; preds = %293
  tail call void asm sideeffect "2233: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2233b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2233) #16, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5628, i32 2305, i64 12) #16, !srcloc !131
  tail call void asm sideeffect "2234: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2234b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2234) #16, !srcloc !132
  br label %299

299:                                              ; preds = %298, %293
  %300 = getelementptr inbounds i8, ptr %290, i64 64
  store i32 1, ptr %300, align 8
  %301 = load volatile i32, ptr %294, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %304, label %303, !prof !16

303:                                              ; preds = %299
  tail call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #16, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #16, !srcloc !89
  unreachable

304:                                              ; preds = %299
  %305 = load ptr, ptr @ext4_pspace_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %305, ptr noundef nonnull %290) #16
  br label %306

306:                                              ; preds = %304, %282, %278, %259
  %307 = phi i32 [ 0, %259 ], [ %274, %304 ], [ %274, %282 ], [ %274, %278 ]
  %308 = getelementptr inbounds i8, ptr %255, i64 108
  %309 = load i8, ptr %308, align 4
  %310 = icmp eq i8 %309, 2
  br i1 %310, label %311, label %339, !prof !16

311:                                              ; preds = %306
  %312 = tail call fastcc i32 @ext4_mb_mark_diskspace_used(ptr noundef %255, ptr noundef %0, i32 noundef %252)
  store i32 %312, ptr %2, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  tail call fastcc void @ext4_discard_allocated_blocks(ptr noundef %255)
  br label %350

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %255, i64 56
  %317 = load i32, ptr %316, align 8
  %318 = zext i32 %317 to i64
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 16
  %321 = load i64, ptr %320, align 16
  %322 = mul i64 %321, %318
  %323 = getelementptr inbounds i8, ptr %319, i64 104
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 20
  %326 = load i32, ptr %325, align 4
  %327 = zext i32 %326 to i64
  %328 = add i64 %322, %327
  %329 = getelementptr inbounds i8, ptr %255, i64 52
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds i8, ptr %319, i64 84
  %332 = load i32, ptr %331, align 4
  %333 = shl i32 %330, %332
  %334 = sext i32 %333 to i64
  %335 = add i64 %328, %334
  %336 = getelementptr inbounds i8, ptr %255, i64 60
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %337, ptr %338, align 8
  br label %345

339:                                              ; preds = %306
  %340 = icmp slt i32 %307, 2
  br i1 %340, label %341, label %344

341:                                              ; preds = %339
  %342 = add nuw nsw i32 %307, 1
  %343 = call fastcc zeroext i1 @ext4_mb_discard_preallocations_should_retry(ptr noundef %10, ptr noundef %255, ptr noundef nonnull %6)
  br i1 %343, label %273, label %344

344:                                              ; preds = %341, %339
  tail call fastcc void @ext4_mb_pa_put_free(ptr noundef %255)
  store i32 -28, ptr %2, align 4
  br label %345

345:                                              ; preds = %344, %315
  %346 = phi i64 [ %335, %315 ], [ 0, %344 ]
  %347 = load i32, ptr %2, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %354, label %350

349:                                              ; preds = %267
  store i32 -12, ptr %2, align 4
  br label %350

350:                                              ; preds = %349, %345, %314, %277
  %351 = phi i64 [ 0, %314 ], [ %346, %345 ], [ 0, %277 ], [ 0, %349 ]
  %352 = getelementptr inbounds i8, ptr %255, i64 60
  store i32 0, ptr %352, align 4
  %353 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %353, align 8
  br label %354

354:                                              ; preds = %350, %345
  %355 = phi i64 [ %351, %350 ], [ %346, %345 ]
  %356 = getelementptr inbounds i8, ptr %255, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 872
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %255, i64 128
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %570, label %363

363:                                              ; preds = %354
  %364 = getelementptr inbounds i8, ptr %361, i64 92
  %365 = load i16, ptr %364, align 4
  %366 = icmp eq i16 %365, 1
  br i1 %366, label %367, label %457

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %361, i64 56
  tail call void @_raw_spin_lock(ptr noundef %368) #16
  %369 = getelementptr inbounds i8, ptr %255, i64 60
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds i8, ptr %359, i64 84
  %372 = load i32, ptr %371, align 4
  %373 = shl i32 %370, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %361, i64 72
  %376 = load i64, ptr %375, align 8
  %377 = add i64 %376, %374
  store i64 %377, ptr %375, align 8
  %378 = load i32, ptr %369, align 4
  %379 = load i32, ptr %371, align 4
  %380 = shl i32 %378, %379
  %381 = getelementptr inbounds i8, ptr %361, i64 80
  %382 = load i32, ptr %381, align 8
  %383 = add i32 %382, %380
  store i32 %383, ptr %381, align 8
  %384 = load i32, ptr %369, align 4
  %385 = getelementptr inbounds i8, ptr %361, i64 88
  %386 = load i32, ptr %385, align 8
  %387 = sub i32 %386, %384
  store i32 %387, ptr %385, align 8
  %388 = load i32, ptr %369, align 4
  %389 = getelementptr inbounds i8, ptr %361, i64 84
  %390 = load i32, ptr %389, align 4
  %391 = sub i32 %390, %388
  store i32 %391, ptr %389, align 4
  tail call void @_raw_spin_unlock(ptr noundef %368) #16
  %392 = load i32, ptr %385, align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %457, label %394, !prof !22

394:                                              ; preds = %367
  %395 = getelementptr inbounds i8, ptr %361, i64 96
  %396 = load ptr, ptr %395, align 8
  tail call void @_raw_spin_lock(ptr noundef %396) #16
  %397 = getelementptr inbounds i8, ptr %361, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %361, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  store ptr %398, ptr %400, align 8
  store volatile ptr %399, ptr %398, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %397, align 8
  %401 = load ptr, ptr %395, align 8
  tail call void @_raw_spin_unlock(ptr noundef %401) #16
  %402 = load ptr, ptr %356, align 8
  %403 = getelementptr inbounds i8, ptr %255, i64 136
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %360, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 88
  %407 = load i32, ptr %406, align 8
  %408 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %407, i32 -1) #17, !srcloc !133
  %409 = tail call i32 @llvm.smin.i32(i32 %408, i32 9)
  %410 = getelementptr inbounds i8, ptr %404, i64 192
  tail call void @_raw_spin_lock(ptr noundef %410) #16
  %411 = getelementptr inbounds i8, ptr %404, i64 32
  %412 = sext i32 %409 to i64
  %413 = getelementptr [10 x %struct.list_head], ptr %411, i64 0, i64 %412
  %414 = load volatile ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, %413
  br i1 %415, label %447, label %416

416:                                              ; preds = %394
  %417 = getelementptr inbounds i8, ptr %405, i64 8
  br label %418

418:                                              ; preds = %440, %416
  %419 = phi ptr [ %414, %416 ], [ %443, %440 ]
  %420 = phi i32 [ 0, %416 ], [ %442, %440 ]
  %421 = phi i32 [ 1, %416 ], [ %441, %440 ]
  %422 = getelementptr inbounds i8, ptr %419, i64 56
  tail call void @_raw_spin_lock(ptr noundef %422) #16
  %423 = getelementptr inbounds i8, ptr %419, i64 64
  %424 = load i32, ptr %423, align 8
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %418
  tail call void @_raw_spin_unlock(ptr noundef %422) #16
  br label %440

427:                                              ; preds = %418
  %428 = icmp eq i32 %420, 0
  br i1 %428, label %429, label %437

429:                                              ; preds = %427
  %430 = load i32, ptr %406, align 8
  %431 = getelementptr inbounds i8, ptr %419, i64 88
  %432 = load i32, ptr %431, align 8
  %433 = icmp slt i32 %430, %432
  br i1 %433, label %434, label %437

434:                                              ; preds = %429
  %435 = getelementptr inbounds i8, ptr %419, i64 8
  %436 = load ptr, ptr %435, align 8
  store ptr %419, ptr %405, align 8
  store ptr %436, ptr %417, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !134
  store volatile ptr %405, ptr %436, align 8
  store ptr %405, ptr %435, align 8
  br label %437

437:                                              ; preds = %434, %429, %427
  %438 = phi i32 [ 1, %427 ], [ 1, %434 ], [ 0, %429 ]
  tail call void @_raw_spin_unlock(ptr noundef %422) #16
  %439 = add i32 %421, 1
  br label %440

440:                                              ; preds = %437, %426
  %441 = phi i32 [ %421, %426 ], [ %439, %437 ]
  %442 = phi i32 [ %420, %426 ], [ %438, %437 ]
  %443 = load volatile ptr, ptr %419, align 8
  %444 = icmp eq ptr %443, %413
  br i1 %444, label %445, label %418, !llvm.loop !135

445:                                              ; preds = %440
  %446 = icmp eq i32 %442, 0
  br label %447

447:                                              ; preds = %445, %394
  %448 = phi i32 [ 1, %394 ], [ %441, %445 ]
  %449 = phi i1 [ true, %394 ], [ %446, %445 ]
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = getelementptr inbounds i8, ptr %413, i64 8
  %452 = load ptr, ptr %451, align 8
  store ptr %413, ptr %405, align 8
  %453 = getelementptr inbounds i8, ptr %405, i64 8
  store ptr %452, ptr %453, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !134
  store volatile ptr %405, ptr %452, align 8
  store ptr %405, ptr %451, align 8
  br label %454

454:                                              ; preds = %450, %447
  tail call void @_raw_spin_unlock(ptr noundef %410) #16
  %455 = icmp sgt i32 %448, 8
  br i1 %455, label %456, label %457

456:                                              ; preds = %454
  tail call fastcc void @ext4_mb_discard_lg_preallocations(ptr noundef %402, ptr noundef %404, i32 noundef %409, i32 noundef %448)
  br label %457

457:                                              ; preds = %456, %454, %367, %363
  %458 = load ptr, ptr %356, align 8
  %459 = load ptr, ptr %255, align 8
  %460 = getelementptr inbounds i8, ptr %361, i64 56
  tail call void @_raw_spin_lock(ptr noundef %460) #16
  %461 = getelementptr inbounds i8, ptr %361, i64 60
  %462 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %461, ptr elementtype(i32) %461) #16, !srcloc !25
  %463 = icmp ult i8 %462, 2
  tail call void @llvm.assume(i1 %463)
  %464 = icmp eq i8 %462, 0
  br i1 %464, label %469, label %465

465:                                              ; preds = %457
  %466 = getelementptr inbounds i8, ptr %361, i64 88
  %467 = load i32, ptr %466, align 8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %470, label %469

469:                                              ; preds = %465, %457
  tail call void @_raw_spin_unlock(ptr noundef %460) #16
  br label %570

470:                                              ; preds = %465
  %471 = getelementptr inbounds i8, ptr %361, i64 64
  %472 = load i32, ptr %471, align 8
  switch i32 %472, label %474 [
    i32 1, label %473
    i32 0, label %483
  ]

473:                                              ; preds = %470
  tail call void @_raw_spin_unlock(ptr noundef %460) #16
  br label %570

474:                                              ; preds = %470
  %475 = load i16, ptr %364, align 4
  %476 = zext i16 %475 to i32
  %477 = getelementptr inbounds i8, ptr %361, i64 72
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %361, i64 80
  %480 = load i32, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %361, i64 84
  %482 = load i32, ptr %481, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %458, ptr noundef nonnull @__func__.ext4_mb_mark_pa_deleted, i32 noundef 5026, ptr noundef nonnull @.str.75, i32 noundef %476, i64 noundef %478, i32 noundef %480, i32 noundef %482) #16
  br label %490

483:                                              ; preds = %470
  store i32 1, ptr %471, align 8
  %484 = load i16, ptr %364, align 4
  %485 = icmp eq i16 %484, 0
  br i1 %485, label %486, label %490

486:                                              ; preds = %483
  %487 = getelementptr inbounds i8, ptr %361, i64 104
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr i8, ptr %488, i64 632
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %489, ptr elementtype(i32) %489) #16, !srcloc !82
  br label %490

490:                                              ; preds = %486, %483, %474
  tail call void @_raw_spin_unlock(ptr noundef %460) #16
  %491 = getelementptr inbounds i8, ptr %361, i64 72
  %492 = load i64, ptr %491, align 8
  %493 = load i16, ptr %364, align 4
  %494 = icmp eq i16 %493, 1
  %495 = sext i1 %494 to i64
  %496 = add i64 %492, %495
  %497 = tail call i32 @ext4_get_group_number(ptr noundef %458, i64 noundef %496) #16
  %498 = getelementptr inbounds i8, ptr %458, i64 872
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 424
  %501 = load ptr, ptr %500, align 8
  %502 = and i32 %497, 127
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr [128 x %struct.bgl_lock], ptr %501, i64 0, i64 %503
  %505 = tail call i32 @_raw_spin_trylock(ptr noundef %504) #16
  %506 = icmp eq i32 %505, 0
  %507 = load ptr, ptr %498, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 1148
  %509 = load volatile i32, ptr %508, align 4
  br i1 %506, label %523, label %510

510:                                              ; preds = %521, %490
  %511 = phi i32 [ %522, %521 ], [ %509, %490 ]
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %537, label %513, !prof !22

513:                                              ; preds = %510
  %514 = add i32 %511, -1
  %515 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %508, i32 %514, ptr elementtype(i32) %508, i32 %511) #16, !srcloc !47
  %516 = extractvalue { i8, i32 } %515, 0
  %517 = icmp ult i8 %516, 2
  tail call void @llvm.assume(i1 %517)
  %518 = icmp eq i8 %516, 0
  br i1 %518, label %519, label %521, !prof !22

519:                                              ; preds = %513
  %520 = extractvalue { i8, i32 } %515, 1
  br label %521

521:                                              ; preds = %519, %513
  %522 = phi i32 [ %511, %513 ], [ %520, %519 ]
  br i1 %518, label %510, label %537, !llvm.loop !48

523:                                              ; preds = %534, %490
  %524 = phi i32 [ %535, %534 ], [ %509, %490 ]
  %525 = icmp eq i32 %524, 8
  br i1 %525, label %536, label %526, !prof !22

526:                                              ; preds = %523
  %527 = add i32 %524, 1
  %528 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %508, i32 %527, ptr elementtype(i32) %508, i32 %524) #16, !srcloc !47
  %529 = extractvalue { i8, i32 } %528, 0
  %530 = icmp ult i8 %529, 2
  tail call void @llvm.assume(i1 %530)
  %531 = icmp eq i8 %529, 0
  br i1 %531, label %532, label %534, !prof !22

532:                                              ; preds = %526
  %533 = extractvalue { i8, i32 } %528, 1
  br label %534

534:                                              ; preds = %532, %526
  %535 = phi i32 [ %524, %526 ], [ %533, %532 ]
  br i1 %531, label %523, label %536, !llvm.loop !48

536:                                              ; preds = %534, %523
  tail call void @_raw_spin_lock(ptr noundef %504) #16
  br label %537

537:                                              ; preds = %536, %521, %510
  %538 = getelementptr inbounds i8, ptr %361, i64 24
  %539 = getelementptr inbounds i8, ptr %361, i64 32
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %538, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  store ptr %540, ptr %542, align 8
  store volatile ptr %541, ptr %540, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %538, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %539, align 8
  %543 = load ptr, ptr %498, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 424
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr [128 x %struct.bgl_lock], ptr %545, i64 0, i64 %503
  tail call void @_raw_spin_unlock(ptr noundef %546) #16
  %547 = load i16, ptr %364, align 4
  %548 = icmp eq i16 %547, 0
  %549 = getelementptr inbounds i8, ptr %361, i64 96
  %550 = load ptr, ptr %549, align 8
  br i1 %548, label %551, label %563

551:                                              ; preds = %537
  tail call void @_raw_write_lock(ptr noundef %550) #16
  %552 = getelementptr i8, ptr %459, i64 640
  tail call void @rb_erase(ptr noundef %361, ptr noundef %552) #16
  %553 = load ptr, ptr %549, align 8
  tail call void @_raw_write_unlock(ptr noundef %553) #16
  %554 = load volatile i32, ptr %461, align 4
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %557, label %556, !prof !16

556:                                              ; preds = %551
  tail call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #16, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #16, !srcloc !89
  unreachable

557:                                              ; preds = %551
  %558 = load i32, ptr %471, align 8
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %561, !prof !22

560:                                              ; preds = %557
  tail call void asm sideeffect "2209: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2209) #16, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5042, i32 0, i64 12) #16, !srcloc !91
  unreachable

561:                                              ; preds = %557
  %562 = load ptr, ptr @ext4_pspace_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %562, ptr noundef nonnull %361) #16
  br label %570

563:                                              ; preds = %537
  tail call void @_raw_spin_lock(ptr noundef %550) #16
  %564 = getelementptr inbounds i8, ptr %361, i64 8
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %361, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 8
  store ptr %565, ptr %567, align 8
  store volatile ptr %566, ptr %565, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %564, align 8
  %568 = load ptr, ptr %549, align 8
  tail call void @_raw_spin_unlock(ptr noundef %568) #16
  %569 = getelementptr inbounds i8, ptr %361, i64 40
  tail call void @call_rcu(ptr noundef %569, ptr noundef nonnull @ext4_mb_pa_callback) #16
  br label %570

570:                                              ; preds = %563, %561, %473, %469, %354
  %571 = getelementptr inbounds i8, ptr %255, i64 112
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %607, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds i8, ptr %572, i64 8
  %576 = load volatile i64, ptr %575, align 8
  %577 = and i64 %576, 1
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %582, label %579, !prof !16

579:                                              ; preds = %574
  %580 = add nsw i64 %576, -1
  %581 = inttoptr i64 %580 to ptr
  br label %600

582:                                              ; preds = %574
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %600 [label %583], !srcloc !21

583:                                              ; preds = %582
  %584 = ptrtoint ptr %572 to i64
  %585 = and i64 %584, 4095
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %587, label %599

587:                                              ; preds = %583
  %588 = load volatile i64, ptr %572, align 8
  %589 = and i64 %588, 64
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %599, label %591

591:                                              ; preds = %587
  %592 = getelementptr i8, ptr %572, i64 72
  %593 = load volatile i64, ptr %592, align 8
  %594 = and i64 %593, 1
  %595 = icmp eq i64 %594, 0
  %596 = add nsw i64 %593, -1
  %597 = inttoptr i64 %596 to ptr
  %598 = select i1 %595, ptr undef, ptr %597, !prof !22
  br i1 %595, label %599, label %600

599:                                              ; preds = %591, %587, %583
  br label %600

600:                                              ; preds = %599, %591, %582, %579
  %601 = phi ptr [ %581, %579 ], [ %598, %591 ], [ %572, %599 ], [ %572, %582 ]
  %602 = getelementptr inbounds i8, ptr %601, i64 52
  %603 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %602, ptr elementtype(i32) %602) #16, !srcloc !25
  %604 = icmp ult i8 %603, 2
  tail call void @llvm.assume(i1 %604)
  %605 = icmp eq i8 %603, 0
  br i1 %605, label %607, label %606

606:                                              ; preds = %600
  tail call void @__folio_put(ptr noundef %601) #16
  br label %607

607:                                              ; preds = %606, %600, %570
  %608 = getelementptr inbounds i8, ptr %255, i64 120
  %609 = load ptr, ptr %608, align 8
  %610 = icmp eq ptr %609, null
  br i1 %610, label %644, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds i8, ptr %609, i64 8
  %613 = load volatile i64, ptr %612, align 8
  %614 = and i64 %613, 1
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %619, label %616, !prof !16

616:                                              ; preds = %611
  %617 = add nsw i64 %613, -1
  %618 = inttoptr i64 %617 to ptr
  br label %637

619:                                              ; preds = %611
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %637 [label %620], !srcloc !21

620:                                              ; preds = %619
  %621 = ptrtoint ptr %609 to i64
  %622 = and i64 %621, 4095
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %624, label %636

624:                                              ; preds = %620
  %625 = load volatile i64, ptr %609, align 8
  %626 = and i64 %625, 64
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %636, label %628

628:                                              ; preds = %624
  %629 = getelementptr i8, ptr %609, i64 72
  %630 = load volatile i64, ptr %629, align 8
  %631 = and i64 %630, 1
  %632 = icmp eq i64 %631, 0
  %633 = add nsw i64 %630, -1
  %634 = inttoptr i64 %633 to ptr
  %635 = select i1 %632, ptr undef, ptr %634, !prof !22
  br i1 %632, label %636, label %637

636:                                              ; preds = %628, %624, %620
  br label %637

637:                                              ; preds = %636, %628, %619, %616
  %638 = phi ptr [ %618, %616 ], [ %635, %628 ], [ %609, %636 ], [ %609, %619 ]
  %639 = getelementptr inbounds i8, ptr %638, i64 52
  %640 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %639, ptr elementtype(i32) %639) #16, !srcloc !25
  %641 = icmp ult i8 %640, 2
  tail call void @llvm.assume(i1 %641)
  %642 = icmp eq i8 %640, 0
  br i1 %642, label %644, label %643

643:                                              ; preds = %637
  tail call void @__folio_put(ptr noundef %638) #16
  br label %644

644:                                              ; preds = %643, %637, %607
  %645 = getelementptr inbounds i8, ptr %255, i64 84
  %646 = load i32, ptr %645, align 4
  %647 = and i32 %646, 128
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %652, label %649

649:                                              ; preds = %644
  %650 = getelementptr inbounds i8, ptr %255, i64 136
  %651 = load ptr, ptr %650, align 8
  tail call void @mutex_unlock(ptr noundef %651) #16
  br label %652

652:                                              ; preds = %649, %644
  %653 = load ptr, ptr %356, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 872
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 888
  %657 = load i32, ptr %656, align 8
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %723, label %659

659:                                              ; preds = %652
  %660 = getelementptr inbounds i8, ptr %255, i64 44
  %661 = load i32, ptr %660, align 4
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %663, label %723

663:                                              ; preds = %659
  %664 = getelementptr inbounds i8, ptr %655, i64 932
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %664, ptr elementtype(i32) %664) #16, !srcloc !136
  %665 = getelementptr inbounds i8, ptr %255, i64 60
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds i8, ptr %655, i64 940
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %667, i32 %666, ptr elementtype(i32) %667) #16, !srcloc !116
  %668 = load i32, ptr %665, align 4
  %669 = getelementptr inbounds i8, ptr %255, i64 28
  %670 = load i32, ptr %669, align 4
  %671 = icmp slt i32 %668, %670
  br i1 %671, label %674, label %672

672:                                              ; preds = %663
  %673 = getelementptr inbounds i8, ptr %655, i64 936
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %673, ptr elementtype(i32) %673) #16, !srcloc !136
  br label %674

674:                                              ; preds = %672, %663
  %675 = getelementptr inbounds i8, ptr %255, i64 92
  %676 = load i16, ptr %675, align 4
  %677 = zext i16 %676 to i32
  %678 = getelementptr inbounds i8, ptr %655, i64 944
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %678, i32 %677, ptr elementtype(i32) %678) #16, !srcloc !116
  %679 = getelementptr inbounds i8, ptr %255, i64 94
  %680 = getelementptr inbounds i8, ptr %655, i64 948
  br label %691

681:                                              ; preds = %691
  %682 = getelementptr inbounds i8, ptr %255, i64 88
  %683 = load i16, ptr %682, align 8
  %684 = zext i16 %683 to i32
  %685 = getelementptr inbounds i8, ptr %655, i64 968
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %685, i32 %684, ptr elementtype(i32) %685) #16, !srcloc !116
  %686 = getelementptr inbounds i8, ptr %255, i64 36
  %687 = load i32, ptr %686, align 4
  %688 = getelementptr inbounds i8, ptr %255, i64 52
  %689 = load i32, ptr %688, align 4
  %690 = icmp eq i32 %687, %689
  br i1 %690, label %699, label %707

691:                                              ; preds = %691, %674
  %692 = phi i64 [ 0, %674 ], [ %697, %691 ]
  %693 = getelementptr [5 x i16], ptr %679, i64 0, i64 %692
  %694 = load i16, ptr %693, align 2
  %695 = zext i16 %694 to i32
  %696 = getelementptr [5 x %struct.atomic_t], ptr %680, i64 0, i64 %692
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %696, i32 %695, ptr elementtype(i32) %696) #16, !srcloc !116
  %697 = add nuw nsw i64 %692, 1
  %698 = icmp eq i64 %697, 5
  br i1 %698, label %681, label %691, !llvm.loop !137

699:                                              ; preds = %681
  %700 = getelementptr inbounds i8, ptr %255, i64 40
  %701 = load i32, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %255, i64 56
  %703 = load i32, ptr %702, align 8
  %704 = icmp eq i32 %701, %703
  br i1 %704, label %705, label %707

705:                                              ; preds = %699
  %706 = getelementptr inbounds i8, ptr %655, i64 972
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %706, ptr elementtype(i32) %706) #16, !srcloc !136
  br label %707

707:                                              ; preds = %705, %699, %681
  %708 = getelementptr inbounds i8, ptr %255, i64 76
  %709 = load i32, ptr %708, align 4
  %710 = getelementptr inbounds i8, ptr %255, i64 80
  %711 = load i32, ptr %710, align 8
  %712 = icmp eq i32 %709, %711
  br i1 %712, label %713, label %715

713:                                              ; preds = %707
  %714 = getelementptr inbounds i8, ptr %655, i64 976
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %714, ptr elementtype(i32) %714) #16, !srcloc !136
  br label %715

715:                                              ; preds = %713, %707
  %716 = load i16, ptr %675, align 4
  %717 = zext i16 %716 to i32
  %718 = getelementptr inbounds i8, ptr %655, i64 880
  %719 = load i32, ptr %718, align 16
  %720 = icmp ult i32 %719, %717
  br i1 %720, label %721, label %723

721:                                              ; preds = %715
  %722 = getelementptr inbounds i8, ptr %655, i64 980
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %722, ptr elementtype(i32) %722) #16, !srcloc !136
  br label %723

723:                                              ; preds = %721, %715, %659, %652
  %724 = load i8, ptr %260, align 1
  %725 = icmp eq i8 %724, 1
  br i1 %725, label %726, label %747

726:                                              ; preds = %723
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mballoc_alloc, i64 0, i32 1), i32 2) #16
          to label %770 [label %727], !srcloc !21

727:                                              ; preds = %726
  %728 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !138
  %729 = zext i32 %728 to i64
  %730 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %729) #16, !srcloc !65
  %731 = icmp ult i8 %730, 2
  tail call void @llvm.assume(i1 %731)
  %732 = icmp eq i8 %730, 0
  br i1 %732, label %770, label %733

733:                                              ; preds = %727
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !139
  %734 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mballoc_alloc, i64 0, i32 8), align 8
  %735 = icmp eq ptr %734, null
  br i1 %735, label %740, label %736

736:                                              ; preds = %733
  %737 = getelementptr inbounds i8, ptr %734, i64 8
  %738 = load ptr, ptr %737, align 8
  %739 = tail call i32 @__SCT__tp_func_ext4_mballoc_alloc(ptr noundef %738, ptr noundef %255) #16
  br label %740

740:                                              ; preds = %736, %733
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !140
  %741 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %742 = icmp ult i8 %741, 2
  tail call void @llvm.assume(i1 %742)
  %743 = icmp eq i8 %741, 0
  br i1 %743, label %770, label %744, !prof !16

744:                                              ; preds = %740
  %745 = tail call i64 @llvm.read_register.i64(metadata !0)
  %746 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %745) #16, !srcloc !141
  br label %768

747:                                              ; preds = %723
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mballoc_prealloc, i64 0, i32 1), i32 2) #16
          to label %770 [label %748], !srcloc !21

748:                                              ; preds = %747
  %749 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !142
  %750 = zext i32 %749 to i64
  %751 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %750) #16, !srcloc !65
  %752 = icmp ult i8 %751, 2
  tail call void @llvm.assume(i1 %752)
  %753 = icmp eq i8 %751, 0
  br i1 %753, label %770, label %754

754:                                              ; preds = %748
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !143
  %755 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mballoc_prealloc, i64 0, i32 8), align 8
  %756 = icmp eq ptr %755, null
  br i1 %756, label %761, label %757

757:                                              ; preds = %754
  %758 = getelementptr inbounds i8, ptr %755, i64 8
  %759 = load ptr, ptr %758, align 8
  %760 = tail call i32 @__SCT__tp_func_ext4_mballoc_prealloc(ptr noundef %759, ptr noundef %255) #16
  br label %761

761:                                              ; preds = %757, %754
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !144
  %762 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %763 = icmp ult i8 %762, 2
  tail call void @llvm.assume(i1 %763)
  %764 = icmp eq i8 %762, 0
  br i1 %764, label %770, label %765, !prof !16

765:                                              ; preds = %761
  %766 = tail call i64 @llvm.read_register.i64(metadata !0)
  %767 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %766) #16, !srcloc !145
  br label %768

768:                                              ; preds = %765, %744
  %769 = phi i64 [ %746, %744 ], [ %767, %765 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %769)
  br label %770

770:                                              ; preds = %768, %761, %748, %747, %740, %727, %726
  %771 = load ptr, ptr @ext4_ac_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %771, ptr noundef %255) #16
  br label %772

772:                                              ; preds = %770, %257, %250
  %773 = phi i32 [ %205, %250 ], [ %252, %770 ], [ %252, %257 ]
  %774 = phi i32 [ 0, %250 ], [ %253, %770 ], [ %253, %257 ]
  %775 = phi i64 [ 0, %250 ], [ %355, %770 ], [ 0, %257 ]
  %776 = icmp eq i32 %774, 0
  br i1 %776, label %792, label %777

777:                                              ; preds = %772
  %778 = getelementptr inbounds i8, ptr %1, i64 8
  %779 = load i32, ptr %778, align 8
  %780 = icmp ult i32 %779, %774
  br i1 %780, label %781, label %792

781:                                              ; preds = %777
  %782 = load ptr, ptr %1, align 8
  %783 = sub i32 %774, %779
  %784 = getelementptr inbounds i8, ptr %12, i64 84
  %785 = load i32, ptr %784, align 4
  %786 = shl i32 %783, %785
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %782, i64 142
  %789 = load i8, ptr %788, align 2
  %790 = zext nneg i8 %789 to i64
  %791 = shl i64 %787, %790
  tail call void @__dquot_free_space(ptr noundef %782, i64 noundef %791, i32 noundef 0) #16
  tail call void @__mark_inode_dirty(ptr noundef %782, i32 noundef 1) #16
  br label %792

792:                                              ; preds = %781, %777, %772
  %793 = getelementptr inbounds i8, ptr %1, i64 8
  %794 = load i32, ptr %793, align 8
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %805

796:                                              ; preds = %792
  %797 = load i32, ptr %185, align 8
  %798 = and i32 %797, 1024
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %805

800:                                              ; preds = %796
  %801 = getelementptr inbounds i8, ptr %12, i64 344
  %802 = zext i32 %773 to i64
  %803 = sub nsw i64 0, %802
  %804 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %801, i64 noundef %803, i32 noundef %804) #16
  br label %805

805:                                              ; preds = %800, %796, %792
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_allocate_blocks, i64 0, i32 1), i32 2) #16
          to label %826 [label %806], !srcloc !21

806:                                              ; preds = %805
  %807 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !146
  %808 = zext i32 %807 to i64
  %809 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %808) #16, !srcloc !65
  %810 = icmp ult i8 %809, 2
  tail call void @llvm.assume(i1 %810)
  %811 = icmp eq i8 %809, 0
  br i1 %811, label %826, label %812

812:                                              ; preds = %806
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !147
  %813 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_allocate_blocks, i64 0, i32 8), align 8
  %814 = icmp eq ptr %813, null
  br i1 %814, label %819, label %815

815:                                              ; preds = %812
  %816 = getelementptr inbounds i8, ptr %813, i64 8
  %817 = load ptr, ptr %816, align 8
  %818 = tail call i32 @__SCT__tp_func_ext4_allocate_blocks(ptr noundef %817, ptr noundef %1, i64 noundef %775) #16
  br label %819

819:                                              ; preds = %815, %812
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !148
  %820 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %821 = icmp ult i8 %820, 2
  tail call void @llvm.assume(i1 %821)
  %822 = icmp eq i8 %820, 0
  br i1 %822, label %826, label %823, !prof !16

823:                                              ; preds = %819
  %824 = tail call i64 @llvm.read_register.i64(metadata !0)
  %825 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %824) #16, !srcloc !149
  tail call void @llvm.write_register.i64(metadata !0, i64 %825)
  br label %826

826:                                              ; preds = %823, %819, %806, %805, %207, %168
  %827 = phi i64 [ %169, %168 ], [ 0, %207 ], [ %775, %805 ], [ %775, %806 ], [ %775, %819 ], [ %775, %823 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret i64 %827
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_claim_free_clusters(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_initialize_context(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !11
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, %14
  %18 = trunc i64 %16 to i32
  %19 = select i1 %17, i32 %13, i32 %18
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %43, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %11, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 128
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %11, i64 336
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 %34, 32
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i64 [ %35, %31 ], [ 0, %26 ]
  %38 = getelementptr inbounds i8, ptr %11, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = or disjoint i64 %37, %40
  %42 = icmp ult i64 %21, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36, %2
  br label %44

44:                                               ; preds = %43, %36
  %45 = phi i64 [ %24, %43 ], [ %21, %36 ]
  call void @ext4_get_group_no_and_offset(ptr noundef %7, i64 noundef %45, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %46 = getelementptr inbounds i8, ptr %1, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %9, i64 80
  %49 = load i32, ptr %48, align 16
  %50 = sub i32 0, %49
  %51 = and i32 %47, %50
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %54, align 8
  %55 = load ptr, ptr %1, align 8
  store ptr %55, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %51, ptr %56, align 8
  %57 = load i32, ptr %3, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %57, ptr %58, align 8
  %59 = load i32, ptr %4, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %19, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %62, ptr noundef align 8 dereferenceable(16) %56, i64 16, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = and i32 %67, 288
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %72, label %123, !prof !150

72:                                               ; preds = %44
  %73 = getelementptr inbounds i8, ptr %7, i64 20
  %74 = load i8, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %69, i64 896
  %76 = load i32, ptr %75, align 64
  %77 = icmp ne i32 %76, 0
  %78 = zext i32 %51 to i64
  %79 = getelementptr inbounds i8, ptr %69, i64 84
  %80 = load i32, ptr %79, align 4
  %81 = shl i32 %19, %80
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %82, %78
  %84 = getelementptr inbounds i8, ptr %55, i64 80
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %85, -1
  %89 = add i64 %88, %87
  %90 = zext nneg i8 %74 to i64
  %91 = lshr i64 %89, %90
  %92 = icmp eq i64 %83, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %72
  %94 = getelementptr inbounds i8, ptr %69, i64 1148
  %95 = load volatile i32, ptr %94, align 4
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %55, i64 336
  %99 = load volatile i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 2048, i32 64
  br label %102

102:                                              ; preds = %97, %93, %72
  %103 = phi i32 [ 2048, %93 ], [ 2048, %72 ], [ %101, %97 ]
  %104 = call i64 @llvm.smax.i64(i64 %83, i64 %91)
  %105 = getelementptr inbounds i8, ptr %69, i64 876
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = icmp sle i64 %104, %107
  %109 = select i1 %108, i1 %77, i1 false
  br i1 %109, label %112, label %110

110:                                              ; preds = %102
  %111 = or i32 %103, %67
  store i32 %111, ptr %68, align 4
  br label %123

112:                                              ; preds = %102
  %113 = getelementptr inbounds i8, ptr %0, i64 136
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116, !prof !16

116:                                              ; preds = %112
  call void asm sideeffect "2237: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2237b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2237) #16, !srcloc !151
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5761, i32 0, i64 12) #16, !srcloc !152
  unreachable

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %69, i64 1152
  %119 = load ptr, ptr %118, align 64
  %120 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %119) #17, !srcloc !153
  %121 = inttoptr i64 %120 to ptr
  store ptr %121, ptr %113, align 8
  %122 = or i32 %67, 128
  store i32 %122, ptr %68, align 4
  call void @mutex_lock(ptr noundef %121) #16
  br label %123

123:                                              ; preds = %117, %110, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ext4_mb_use_preallocated(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 84
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %228, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 648
  tail call void @_raw_read_lock(ptr noundef %12) #16
  %13 = getelementptr i8, ptr %11, i64 640
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %132, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi ptr [ %14, %16 ], [ %26, %19 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %18, %22
  %24 = select i1 %23, i64 16, i64 8
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %19, !llvm.loop !154

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %20, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = tail call ptr @rb_prev(ptr noundef nonnull %20) #16
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, ptr %20, ptr %35
  br i1 %36, label %132, label %38

38:                                               ; preds = %34, %28
  %39 = phi ptr [ %37, %34 ], [ %20, %28 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %31, align 8
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %45, !prof !22

44:                                               ; preds = %38
  tail call void asm sideeffect "2199: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2199b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2199) #16, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4837, i32 0, i64 12) #16, !srcloc !156
  unreachable

45:                                               ; preds = %51, %38
  %46 = phi ptr [ %52, %51 ], [ %39, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  tail call void @_raw_spin_lock(ptr noundef %47) #16
  %48 = getelementptr inbounds i8, ptr %46, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  tail call void @_raw_spin_unlock(ptr noundef %47) #16
  %52 = tail call ptr @rb_prev(ptr noundef nonnull %46) #16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %132, label %45, !llvm.loop !157

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %46, i64 80
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %31, align 8
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %60, !prof !22

59:                                               ; preds = %54
  tail call void asm sideeffect "2200: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2200b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2200) #16, !srcloc !158
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4869, i32 0, i64 12) #16, !srcloc !159
  unreachable

60:                                               ; preds = %54
  %61 = zext i32 %57 to i64
  %62 = zext i32 %56 to i64
  %63 = getelementptr inbounds i8, ptr %46, i64 84
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %5, i64 84
  %66 = load i32, ptr %65, align 4
  %67 = shl i32 %64, %66
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %68, %62
  %70 = icmp sgt i64 %69, %61
  br i1 %70, label %71, label %131

71:                                               ; preds = %60
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr i8, ptr %72, i64 -216
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 524288
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %46, i64 72
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %68
  %81 = icmp ugt i64 %80, 4294967295
  br i1 %81, label %131, label %82

82:                                               ; preds = %77, %71
  %83 = getelementptr inbounds i8, ptr %46, i64 88
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %130, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4
  %88 = and i32 %87, 256
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %127, label %90, !prof !16

90:                                               ; preds = %86
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 872
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %46, i64 72
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = sub i32 %97, %56
  %99 = zext i32 %98 to i64
  %100 = add i64 %95, %99
  %101 = getelementptr inbounds i8, ptr %0, i64 40
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %93, i64 16
  %105 = load i64, ptr %104, align 16
  %106 = mul i64 %105, %103
  %107 = getelementptr inbounds i8, ptr %93, i64 104
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = add i64 %106, %111
  %113 = getelementptr inbounds i8, ptr %0, i64 36
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %93, i64 84
  %116 = load i32, ptr %115, align 4
  %117 = shl i32 %114, %116
  %118 = sext i32 %117 to i64
  %119 = add i64 %112, %118
  %120 = icmp eq i64 %119, %100
  br i1 %120, label %121, label %129

121:                                              ; preds = %90
  %122 = getelementptr inbounds i8, ptr %0, i64 44
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %98, %116
  %125 = sub i32 %64, %124
  %126 = icmp ugt i32 %123, %125
  br i1 %126, label %129, label %127, !prof !22

127:                                              ; preds = %121, %86
  %128 = getelementptr inbounds i8, ptr %46, i64 60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %128, ptr elementtype(i32) %128) #16, !srcloc !136
  tail call fastcc void @ext4_mb_use_inode_pa(ptr noundef %0, ptr noundef nonnull %46)
  tail call void @_raw_spin_unlock(ptr noundef %47) #16
  tail call void @_raw_read_unlock(ptr noundef %12) #16
  br label %228

129:                                              ; preds = %121, %90
  br i1 %85, label %130, label %131, !prof !22

130:                                              ; preds = %129, %82
  tail call void asm sideeffect "2202: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2202b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2202) #16, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4928, i32 2307, i64 12) #16, !srcloc !161
  tail call void asm sideeffect "2203: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2203b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2203) #16, !srcloc !162
  br label %131

131:                                              ; preds = %130, %129, %77, %60
  tail call void @_raw_spin_unlock(ptr noundef %47) #16
  br label %132

132:                                              ; preds = %131, %51, %34, %10
  tail call void @_raw_read_unlock(ptr noundef %12) #16
  %133 = load i32, ptr %6, align 4
  %134 = and i32 %133, 128
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %228, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %0, i64 136
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %228, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %0, i64 28
  %142 = load i32, ptr %141, align 4
  %143 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %142, i32 -1) #17, !srcloc !133
  %144 = tail call i32 @llvm.smin.i32(i32 %143, i32 9)
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 40
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 872
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load i64, ptr %151, align 16
  %153 = mul i64 %152, %148
  %154 = getelementptr inbounds i8, ptr %150, i64 104
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 20
  %157 = load i32, ptr %156, align 4
  %158 = zext i32 %157 to i64
  %159 = add i64 %153, %158
  %160 = getelementptr inbounds i8, ptr %0, i64 36
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %150, i64 84
  %163 = load i32, ptr %162, align 4
  %164 = shl i32 %161, %163
  %165 = sext i32 %164 to i64
  %166 = add i64 %159, %165
  %167 = getelementptr inbounds i8, ptr %138, i64 32
  %168 = tail call i32 @llvm.smin.i32(i32 %143, i32 9)
  %169 = sext i32 %168 to i64
  %170 = add nsw i32 %168, 10
  %171 = sub i32 %170, %144
  br label %172

172:                                              ; preds = %211, %140
  %173 = phi i64 [ %169, %140 ], [ %213, %211 ]
  %174 = phi ptr [ null, %140 ], [ %212, %211 ]
  tail call void @__rcu_read_lock() #16
  %175 = getelementptr [10 x %struct.list_head], ptr %167, i64 0, i64 %173
  %176 = load volatile ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, %175
  br i1 %177, label %211, label %178

178:                                              ; preds = %207, %172
  %179 = phi ptr [ %209, %207 ], [ %176, %172 ]
  %180 = phi ptr [ %208, %207 ], [ %174, %172 ]
  %181 = getelementptr inbounds i8, ptr %179, i64 56
  tail call void @_raw_spin_lock(ptr noundef %181) #16
  %182 = getelementptr inbounds i8, ptr %179, i64 64
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %207

185:                                              ; preds = %178
  %186 = getelementptr inbounds i8, ptr %179, i64 88
  %187 = load i32, ptr %186, align 8
  %188 = load i32, ptr %141, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %207, label %190

190:                                              ; preds = %185
  %191 = icmp eq ptr %180, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %179, i64 60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %193, ptr elementtype(i32) %193) #16, !srcloc !136
  br label %207

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %180, i64 72
  %196 = load i64, ptr %195, align 8
  %197 = sub i64 %166, %196
  %198 = tail call i64 @llvm.abs.i64(i64 %197, i1 false)
  %199 = getelementptr inbounds i8, ptr %179, i64 72
  %200 = load i64, ptr %199, align 8
  %201 = sub i64 %166, %200
  %202 = tail call i64 @llvm.abs.i64(i64 %201, i1 false)
  %203 = icmp ugt i64 %198, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %194
  %205 = getelementptr inbounds i8, ptr %180, i64 60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %205, ptr elementtype(i32) %205) #16, !srcloc !82
  %206 = getelementptr inbounds i8, ptr %179, i64 60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %206, ptr elementtype(i32) %206) #16, !srcloc !136
  br label %207

207:                                              ; preds = %204, %194, %192, %185, %178
  %208 = phi ptr [ %180, %185 ], [ %180, %178 ], [ %179, %192 ], [ %179, %204 ], [ %180, %194 ]
  tail call void @_raw_spin_unlock(ptr noundef %181) #16
  %209 = load volatile ptr, ptr %179, align 8
  %210 = icmp eq ptr %209, %175
  br i1 %210, label %211, label %178, !llvm.loop !163

211:                                              ; preds = %207, %172
  %212 = phi ptr [ %174, %172 ], [ %208, %207 ]
  tail call void @__rcu_read_unlock() #16
  %213 = add nsw i64 %173, 1
  %214 = trunc i64 %213 to i32
  %215 = icmp eq i32 %171, %214
  br i1 %215, label %216, label %172, !llvm.loop !164

216:                                              ; preds = %211
  %217 = icmp eq ptr %212, null
  br i1 %217, label %228, label %218

218:                                              ; preds = %216
  %219 = load i32, ptr %141, align 4
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds i8, ptr %212, i64 72
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %0, i64 56
  %224 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @ext4_get_group_no_and_offset(ptr noundef %220, i64 noundef %222, ptr noundef %223, ptr noundef %224) #16
  %225 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %219, ptr %225, align 4
  %226 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 2, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %212, ptr %227, align 8
  br label %228

228:                                              ; preds = %218, %216, %136, %132, %127, %1
  %229 = phi i1 [ true, %218 ], [ true, %127 ], [ false, %1 ], [ false, %132 ], [ false, %136 ], [ false, %216 ]
  ret i1 %229
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_normalize_request(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 352
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %372, !prof !165

13:                                               ; preds = %2
  %14 = and i32 %10, 128
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21, !prof !22

20:                                               ; preds = %16
  tail call void asm sideeffect "2179: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2179b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2179) #16, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4210, i32 0, i64 12) #16, !srcloc !167
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 896
  %23 = load i32, ptr %22, align 64
  %24 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %23, ptr %24, align 4
  br label %372

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %4, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %6, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = shl i32 %33, %35
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, %31
  %39 = zext i8 %27 to i64
  %40 = shl i64 %38, %39
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 80
  %43 = load i64, ptr %42, align 8
  %44 = tail call i64 @llvm.smax.i64(i64 %40, i64 %43)
  %45 = shl i32 2, %28
  %46 = icmp slt i64 %44, 16385
  br i1 %46, label %94, label %47

47:                                               ; preds = %25
  %48 = icmp slt i64 %44, 32769
  br i1 %48, label %94, label %49

49:                                               ; preds = %47
  %50 = icmp slt i64 %44, 65537
  br i1 %50, label %94, label %51

51:                                               ; preds = %49
  %52 = icmp slt i64 %44, 131073
  br i1 %52, label %94, label %53

53:                                               ; preds = %51
  %54 = icmp slt i64 %44, 262145
  br i1 %54, label %94, label %55

55:                                               ; preds = %53
  %56 = icmp slt i64 %44, 524289
  br i1 %56, label %94, label %57

57:                                               ; preds = %55
  %58 = icmp slt i64 %44, 1048577
  br i1 %58, label %94, label %59

59:                                               ; preds = %57
  %60 = icmp slt i64 %44, 4194305
  %61 = icmp slt i32 %45, 2049
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = sub nsw i32 21, %28
  %65 = zext nneg i32 %64 to i64
  %66 = lshr i64 %31, %65
  %67 = shl nuw nsw i64 %66, 21
  br label %94

68:                                               ; preds = %59
  %69 = icmp slt i64 %44, 8388609
  %70 = icmp slt i32 %45, 4097
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = sub nsw i32 22, %28
  %74 = zext nneg i32 %73 to i64
  %75 = lshr i64 %31, %74
  %76 = shl nuw nsw i64 %75, 22
  br label %94

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %0, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = shl i32 %79, %35
  %81 = lshr i32 8388608, %28
  %82 = icmp sle i32 %80, %81
  %83 = icmp slt i32 %45, 8193
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = sub nsw i32 23, %28
  %87 = zext nneg i32 %86 to i64
  %88 = lshr i64 %31, %87
  %89 = shl nuw nsw i64 %88, 23
  br label %94

90:                                               ; preds = %77
  %91 = shl i64 %31, %39
  %92 = zext nneg i32 %80 to i64
  %93 = shl i64 %92, %39
  br label %94

94:                                               ; preds = %90, %85, %72, %63, %57, %55, %53, %51, %49, %47, %25
  %95 = phi i64 [ %67, %63 ], [ %76, %72 ], [ %89, %85 ], [ %91, %90 ], [ 0, %25 ], [ 0, %47 ], [ 0, %49 ], [ 0, %51 ], [ 0, %53 ], [ 0, %55 ], [ 0, %57 ]
  %96 = phi i64 [ 2097152, %63 ], [ 4194304, %72 ], [ 8388608, %85 ], [ %93, %90 ], [ 16384, %25 ], [ 32768, %47 ], [ 65536, %49 ], [ 131072, %51 ], [ 262144, %53 ], [ 524288, %55 ], [ 1048576, %57 ]
  %97 = ashr i64 %96, %39
  %98 = ashr i64 %95, %39
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds i8, ptr %6, i64 16
  %101 = load i64, ptr %100, align 16
  %102 = trunc i64 %101 to i32
  %103 = urem i32 %30, %102
  %104 = sub i32 %30, %103
  %105 = tail call i32 @llvm.umax.i32(i32 %104, i32 %99)
  %106 = zext i32 %105 to i64
  %107 = add i64 %97, %106
  %108 = icmp sgt i64 %107, 4294967295
  %109 = xor i32 %105, -1
  %110 = zext i32 %109 to i64
  %111 = select i1 %108, i64 %110, i64 %97
  %112 = getelementptr inbounds i8, ptr %1, i64 32
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %94
  %116 = getelementptr inbounds i8, ptr %1, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = icmp ugt i32 %105, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = add i32 %117, 1
  %121 = sub i32 %120, %105
  %122 = zext i32 %121 to i64
  %123 = sub i64 %111, %122
  br label %124

124:                                              ; preds = %119, %115, %94
  %125 = phi i32 [ %105, %94 ], [ %105, %115 ], [ %120, %119 ]
  %126 = phi i64 [ %111, %94 ], [ %111, %115 ], [ %123, %119 ]
  %127 = getelementptr inbounds i8, ptr %1, i64 40
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = zext i32 %125 to i64
  %132 = add i64 %126, %131
  %133 = add i64 %132, -1
  %134 = getelementptr inbounds i8, ptr %1, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = icmp slt i64 %133, %136
  %138 = sub nsw i64 %136, %131
  %139 = select i1 %137, i64 %126, i64 %138
  br label %140

140:                                              ; preds = %130, %124
  %141 = phi i64 [ %126, %124 ], [ %139, %130 ]
  %142 = tail call i64 @llvm.umin.i64(i64 %141, i64 %101)
  %143 = zext i32 %125 to i64
  %144 = add i64 %142, %143
  %145 = getelementptr i8, ptr %41, i64 648
  tail call void @_raw_read_lock(ptr noundef %145) #16
  %146 = getelementptr i8, ptr %41, i64 640
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %178, label %149

149:                                              ; preds = %171, %140
  %150 = phi ptr [ %176, %171 ], [ %147, %140 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 80
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %150, i64 84
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %34, align 4
  %156 = getelementptr inbounds i8, ptr %150, i64 56
  tail call void @_raw_spin_lock(ptr noundef %156) #16
  %157 = getelementptr inbounds i8, ptr %150, i64 64
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %149
  %161 = shl i32 %154, %155
  %162 = sext i32 %161 to i64
  %163 = zext i32 %152 to i64
  %164 = add nsw i64 %162, %163
  %165 = load i32, ptr %29, align 8
  %166 = zext i32 %165 to i64
  %167 = icmp sle i64 %164, %166
  %168 = icmp ult i32 %165, %152
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %171, label %170, !prof !16

170:                                              ; preds = %160
  tail call void asm sideeffect "2181: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2181b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2181) #16, !srcloc !168
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4304, i32 0, i64 12) #16, !srcloc !169
  unreachable

171:                                              ; preds = %160, %149
  tail call void @_raw_spin_unlock(ptr noundef %156) #16
  %172 = load i32, ptr %29, align 8
  %173 = icmp ult i32 %172, %152
  %174 = select i1 %173, i64 16, i64 8
  %175 = getelementptr inbounds i8, ptr %150, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %149, !llvm.loop !170

178:                                              ; preds = %171, %140
  %179 = phi ptr [ null, %140 ], [ %150, %171 ]
  %180 = icmp eq ptr %179, null
  br i1 %180, label %190, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %179, i64 80
  %183 = load i32, ptr %182, align 8
  %184 = load i32, ptr %29, align 8
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = tail call ptr @rb_next(ptr noundef nonnull %179) #16
  br label %190

188:                                              ; preds = %181
  %189 = tail call ptr @rb_prev(ptr noundef nonnull %179) #16
  br label %190

190:                                              ; preds = %188, %186, %178
  %191 = phi ptr [ %187, %186 ], [ %179, %188 ], [ null, %178 ]
  %192 = phi ptr [ %179, %186 ], [ %189, %188 ], [ null, %178 ]
  %193 = icmp eq ptr %192, null
  br i1 %193, label %203, label %194

194:                                              ; preds = %200, %190
  %195 = phi ptr [ %201, %200 ], [ %192, %190 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 56
  tail call void @_raw_spin_lock(ptr noundef %196) #16
  %197 = getelementptr inbounds i8, ptr %195, i64 64
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 0
  tail call void @_raw_spin_unlock(ptr noundef %196) #16
  br i1 %199, label %203, label %200

200:                                              ; preds = %194
  %201 = tail call ptr @rb_prev(ptr noundef nonnull %195) #16
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %194, !llvm.loop !171

203:                                              ; preds = %200, %194, %190
  %204 = phi ptr [ null, %190 ], [ null, %200 ], [ %195, %194 ]
  %205 = icmp eq ptr %191, null
  br i1 %205, label %215, label %206

206:                                              ; preds = %212, %203
  %207 = phi ptr [ %213, %212 ], [ %191, %203 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 56
  tail call void @_raw_spin_lock(ptr noundef %208) #16
  %209 = getelementptr inbounds i8, ptr %207, i64 64
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 0
  tail call void @_raw_spin_unlock(ptr noundef %208) #16
  br i1 %211, label %215, label %212

212:                                              ; preds = %206
  %213 = tail call ptr @rb_next(ptr noundef nonnull %207) #16
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %206, !llvm.loop !172

215:                                              ; preds = %212, %206, %203
  %216 = phi ptr [ null, %203 ], [ null, %212 ], [ %207, %206 ]
  %217 = icmp ne ptr %204, null
  br i1 %217, label %218, label %232

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %204, i64 80
  %220 = load i32, ptr %219, align 8
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %204, i64 84
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %34, align 4
  %225 = shl i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = add nsw i64 %226, %221
  %228 = load i32, ptr %29, align 8
  %229 = zext i32 %228 to i64
  %230 = icmp sgt i64 %227, %229
  br i1 %230, label %231, label %232, !prof !22

231:                                              ; preds = %218
  tail call void asm sideeffect "2182: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2182b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2182) #16, !srcloc !173
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4379, i32 0, i64 12) #16, !srcloc !174
  unreachable

232:                                              ; preds = %218, %215
  %233 = phi i64 [ %227, %218 ], [ -1, %215 ]
  %234 = icmp eq ptr %216, null
  br i1 %234, label %241, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %216, i64 80
  %237 = load i32, ptr %236, align 8
  %238 = load i32, ptr %29, align 8
  %239 = icmp ugt i32 %237, %238
  br i1 %239, label %241, label %240, !prof !16

240:                                              ; preds = %235
  tail call void asm sideeffect "2183: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2183b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2183) #16, !srcloc !175
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4384, i32 0, i64 12) #16, !srcloc !176
  unreachable

241:                                              ; preds = %235, %232
  %242 = phi i32 [ %237, %235 ], [ -1, %232 ]
  %243 = icmp sgt i64 %233, %143
  %244 = select i1 %217, i1 %243, i1 false
  %245 = trunc i64 %233 to i32
  %246 = select i1 %244, i32 %245, i32 %125
  %247 = zext i32 %242 to i64
  %248 = tail call i64 @llvm.smin.i64(i64 %144, i64 %247)
  %249 = select i1 %234, i64 %144, i64 %248
  tail call void @_raw_read_unlock(ptr noundef %145) #16
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 872
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr i8, ptr %253, i64 648
  tail call void @_raw_read_lock(ptr noundef %254) #16
  %255 = getelementptr i8, ptr %253, i64 640
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %287, label %258

258:                                              ; preds = %241
  %259 = getelementptr inbounds i8, ptr %252, i64 84
  %260 = zext i32 %246 to i64
  br label %261

261:                                              ; preds = %281, %258
  %262 = phi ptr [ %256, %258 ], [ %285, %281 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 80
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %262, i64 84
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %259, align 4
  %268 = getelementptr inbounds i8, ptr %262, i64 56
  tail call void @_raw_spin_lock(ptr noundef %268) #16
  %269 = getelementptr inbounds i8, ptr %262, i64 64
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %281

272:                                              ; preds = %261
  %273 = shl i32 %266, %267
  %274 = sext i32 %273 to i64
  %275 = zext i32 %264 to i64
  %276 = add nsw i64 %274, %275
  %277 = icmp sgt i64 %276, %260
  %278 = icmp sgt i64 %249, %275
  %279 = and i1 %278, %277
  br i1 %279, label %280, label %281, !prof !22

280:                                              ; preds = %272
  tail call void asm sideeffect "2180: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2180b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2180) #16, !srcloc !177
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4254, i32 0, i64 12) #16, !srcloc !178
  unreachable

281:                                              ; preds = %272, %261
  tail call void @_raw_spin_unlock(ptr noundef %268) #16
  %282 = icmp ugt i32 %264, %246
  %283 = select i1 %282, i64 16, i64 8
  %284 = getelementptr inbounds i8, ptr %262, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %261, !llvm.loop !179

287:                                              ; preds = %281, %241
  tail call void @_raw_read_unlock(ptr noundef %254) #16
  %288 = zext i32 %246 to i64
  %289 = sub i64 %249, %288
  %290 = load i32, ptr %29, align 8
  %291 = zext i32 %290 to i64
  %292 = icmp sle i64 %249, %291
  %293 = icmp ugt i32 %246, %290
  %294 = select i1 %292, i1 true, i1 %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %296, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.83, i64 noundef %288, i64 noundef %289, i64 noundef %291) #16
  tail call void asm sideeffect "2186: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2186b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2186) #16, !srcloc !180
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4549, i32 0, i64 12) #16, !srcloc !181
  unreachable

297:                                              ; preds = %287
  %298 = icmp slt i64 %289, 1
  br i1 %298, label %306, label %299, !prof !22

299:                                              ; preds = %297
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 872
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 16
  %304 = load i64, ptr %303, align 16
  %305 = icmp ugt i64 %289, %304
  br i1 %305, label %306, label %307, !prof !22

306:                                              ; preds = %299, %297
  tail call void asm sideeffect "2187: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2187b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2187) #16, !srcloc !182
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4551, i32 0, i64 12) #16, !srcloc !183
  unreachable

307:                                              ; preds = %299
  %308 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %246, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %6, i64 80
  %310 = load i32, ptr %309, align 16
  %311 = zext i32 %310 to i64
  %312 = add nsw i64 %289, -1
  %313 = add i64 %312, %311
  %314 = load i32, ptr %34, align 4
  %315 = zext nneg i32 %314 to i64
  %316 = ashr i64 %313, %315
  %317 = trunc i64 %316 to i32
  %318 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %317, ptr %318, align 4
  %319 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %317, ptr %319, align 8
  %320 = load i64, ptr %127, align 8
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %340, label %322

322:                                              ; preds = %307
  %323 = getelementptr inbounds i8, ptr %1, i64 20
  %324 = load i32, ptr %323, align 4
  %325 = zext i32 %324 to i64
  %326 = icmp ne i64 %249, %325
  %327 = icmp ult i64 %320, %289
  %328 = or i1 %327, %326
  br i1 %328, label %340, label %329

329:                                              ; preds = %322
  %330 = sub i64 %320, %289
  %331 = getelementptr inbounds i8, ptr %8, i64 20
  %332 = load i32, ptr %331, align 4
  %333 = zext i32 %332 to i64
  %334 = icmp ult i64 %330, %333
  br i1 %334, label %340, label %335

335:                                              ; preds = %329
  %336 = getelementptr inbounds i8, ptr %0, i64 40
  %337 = getelementptr inbounds i8, ptr %0, i64 36
  tail call void @ext4_get_group_no_and_offset(ptr noundef %300, i64 noundef %330, ptr noundef %336, ptr noundef %337) #16
  %338 = load i32, ptr %9, align 4
  %339 = or i32 %338, 512
  store i32 %339, ptr %9, align 4
  br label %340

340:                                              ; preds = %335, %329, %322, %307
  %341 = load i64, ptr %112, align 8
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %372, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %1, i64 16
  %345 = load i32, ptr %344, align 8
  %346 = add i32 %345, 1
  %347 = icmp eq i32 %346, %246
  br i1 %347, label %348, label %372

348:                                              ; preds = %343
  %349 = add i64 %341, 1
  %350 = getelementptr inbounds i8, ptr %8, i64 96
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, 128
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %359, label %354

354:                                              ; preds = %348
  %355 = getelementptr inbounds i8, ptr %8, i64 336
  %356 = load i32, ptr %355, align 8
  %357 = zext i32 %356 to i64
  %358 = shl nuw i64 %357, 32
  br label %359

359:                                              ; preds = %354, %348
  %360 = phi i64 [ %358, %354 ], [ 0, %348 ]
  %361 = getelementptr inbounds i8, ptr %8, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = zext i32 %362 to i64
  %364 = or disjoint i64 %360, %363
  %365 = icmp ult i64 %349, %364
  br i1 %365, label %366, label %372

366:                                              ; preds = %359
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds i8, ptr %0, i64 40
  %369 = getelementptr inbounds i8, ptr %0, i64 36
  tail call void @ext4_get_group_no_and_offset(ptr noundef %367, i64 noundef %349, ptr noundef %368, ptr noundef %369) #16
  %370 = load i32, ptr %9, align 4
  %371 = or i32 %370, 512
  store i32 %371, ptr %9, align 4
  br label %372

372:                                              ; preds = %366, %359, %343, %340, %21, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_mb_regular_allocator(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ext4_buddy, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !11
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -216
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 524288
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %7, i64 68
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %15, %1
  %19 = phi i32 [ %9, %1 ], [ %17, %15 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 108
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 2
  br i1 %22, label %23, label %24, !prof !22

23:                                               ; preds = %18
  tail call void asm sideeffect "2140: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2140b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2140) #16, !srcloc !184
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2803, i32 0, i64 12) #16, !srcloc !185
  unreachable

24:                                               ; preds = %18
  %25 = call fastcc i32 @ext4_mb_find_by_goal(ptr noundef %0, ptr noundef nonnull %3)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %747

27:                                               ; preds = %24
  %28 = load i8, ptr %20, align 4
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %747, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 256
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %747, !prof !16

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %37, i32 -1) #17, !srcloc !133
  %39 = add i32 %38, 1
  %40 = getelementptr inbounds i8, ptr %0, i64 110
  store i8 0, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %7, i64 892
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %63, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %5, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, 2
  %49 = icmp ugt i32 %39, %48
  br i1 %49, label %63, label %50

50:                                               ; preds = %44
  %51 = sext i32 %37 to i64
  %52 = icmp ne i32 %37, 0
  %53 = tail call i64 @llvm.ctpop.i64(i64 %51), !range !186
  %54 = icmp ult i64 %53, 2
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = zext i32 %38 to i64
  %58 = zext nneg i32 %48 to i64
  %59 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %58, i64 %57) #16, !srcloc !187
  %60 = trunc i64 %59 to i32
  %61 = and i32 %38, %60
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %40, align 2
  br label %63

63:                                               ; preds = %56, %50, %44, %35
  %64 = load i32, ptr %31, align 4
  %65 = and i32 %64, 2048
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %7, i64 712
  tail call void @_raw_spin_lock(ptr noundef %68) #16
  %69 = getelementptr inbounds i8, ptr %7, i64 904
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %7, i64 912
  %74 = load i64, ptr %73, align 16
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %75, ptr %76, align 4
  tail call void @_raw_spin_unlock(ptr noundef %68) #16
  br label %77

77:                                               ; preds = %67, %63
  %78 = load i8, ptr %40, align 2
  %79 = icmp eq i8 %78, 0
  %80 = zext i1 %79 to i32
  %81 = getelementptr inbounds i8, ptr %0, i64 109
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  %83 = getelementptr inbounds i8, ptr %7, i64 872
  %84 = getelementptr inbounds i8, ptr %0, i64 90
  %85 = icmp eq i32 %19, 0
  %86 = getelementptr inbounds i8, ptr %7, i64 924
  %87 = getelementptr inbounds i8, ptr %7, i64 920
  %88 = getelementptr inbounds i8, ptr %7, i64 1180
  %89 = getelementptr inbounds i8, ptr %0, i64 88
  %90 = getelementptr inbounds i8, ptr %7, i64 864
  %91 = getelementptr inbounds i8, ptr %7, i64 84
  %92 = getelementptr inbounds i8, ptr %0, i64 28
  %93 = getelementptr inbounds i8, ptr %0, i64 80
  %94 = getelementptr inbounds i8, ptr %7, i64 888
  %95 = getelementptr inbounds i8, ptr %7, i64 1080
  %96 = getelementptr inbounds i8, ptr %0, i64 80
  %97 = getelementptr inbounds i8, ptr %0, i64 60
  %98 = getelementptr inbounds i8, ptr %7, i64 1136
  %99 = getelementptr inbounds i8, ptr %0, i64 56
  %100 = getelementptr inbounds i8, ptr %0, i64 52
  br label %101

101:                                              ; preds = %728, %77
  %102 = phi i32 [ 0, %77 ], [ %729, %728 ]
  %103 = phi i32 [ 0, %77 ], [ %730, %728 ]
  %104 = phi i32 [ 0, %77 ], [ %731, %728 ]
  %105 = phi i32 [ %80, %77 ], [ %732, %728 ]
  %106 = phi i32 [ 0, %77 ], [ %733, %728 ]
  %107 = icmp ult i32 %105, 5
  br i1 %107, label %108, label %707

108:                                              ; preds = %101
  %109 = load i8, ptr %20, align 4
  %110 = icmp eq i8 %109, 1
  br i1 %110, label %114, label %707

111:                                              ; preds = %704
  %112 = load i8, ptr %20, align 4
  %113 = icmp eq i8 %112, 1
  br i1 %113, label %114, label %707, !llvm.loop !188

114:                                              ; preds = %111, %108
  %115 = phi i32 [ %686, %111 ], [ %102, %108 ]
  %116 = phi i32 [ %687, %111 ], [ %103, %108 ]
  %117 = phi i32 [ %688, %111 ], [ %104, %108 ]
  %118 = phi i32 [ %705, %111 ], [ %105, %108 ]
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %81, align 1
  %120 = load i32, ptr %82, align 8
  %121 = load i32, ptr %83, align 8
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %84, align 2
  br i1 %85, label %684, label %123

123:                                              ; preds = %680, %114
  %124 = phi i32 [ %419, %680 ], [ %120, %114 ]
  %125 = phi i32 [ %421, %680 ], [ 0, %114 ]
  %126 = phi i32 [ %418, %680 ], [ %118, %114 ]
  %127 = phi i32 [ %416, %680 ], [ %117, %114 ]
  %128 = phi i32 [ %415, %680 ], [ %116, %114 ]
  %129 = phi i32 [ %414, %680 ], [ %115, %114 ]
  %130 = phi i32 [ %682, %680 ], [ %118, %114 ]
  %131 = phi i32 [ %681, %680 ], [ %120, %114 ]
  %132 = call i32 @__SCT__cond_resched() #16
  %133 = icmp eq i32 %130, %126
  br i1 %133, label %134, label %413

134:                                              ; preds = %123
  %135 = icmp eq i32 %124, %131
  br i1 %135, label %136, label %161

136:                                              ; preds = %134
  %137 = icmp ugt i32 %126, 2
  br i1 %137, label %142, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %86, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %161

142:                                              ; preds = %138, %136
  %143 = load i32, ptr %87, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 104
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 96
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 512
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %142
  %152 = load i32, ptr %88, align 4
  %153 = shl nuw i32 1, %152
  %154 = add i32 %153, -1
  %155 = and i32 %154, %131
  %156 = sub i32 %153, %155
  %157 = call i32 @llvm.umin.i32(i32 %156, i32 %143)
  br label %158

158:                                              ; preds = %151, %142
  %159 = phi i32 [ %157, %151 ], [ %143, %142 ]
  %160 = call i32 @ext4_mb_prefetch(ptr noundef %5, i32 noundef %131, i32 noundef %159, ptr noundef nonnull %2)
  br label %161

161:                                              ; preds = %158, %138, %134
  %162 = phi i32 [ %159, %158 ], [ %129, %138 ], [ %129, %134 ]
  %163 = phi i32 [ %160, %158 ], [ %124, %138 ], [ %124, %134 ]
  %164 = load ptr, ptr %4, align 8
  %165 = call ptr @ext4_get_group_info(ptr noundef %164, i32 noundef %131) #16
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 872
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %31, align 4
  %170 = and i32 %169, 16384
  %171 = icmp eq i32 %170, 0
  %172 = icmp eq ptr %165, null
  br i1 %172, label %325, label %173

173:                                              ; preds = %161
  %174 = getelementptr inbounds i8, ptr %168, i64 888
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %168, i64 1000
  %179 = load i8, ptr %81, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr [5 x %struct.atomic64_t], ptr %178, i64 0, i64 %180
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %181, ptr elementtype(i64) %181) #16, !srcloc !189
  br label %182

182:                                              ; preds = %177, %173
  br i1 %171, label %222, label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %167, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 424
  %186 = load ptr, ptr %185, align 8
  %187 = and i32 %131, 127
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr [128 x %struct.bgl_lock], ptr %186, i64 0, i64 %188
  %190 = call i32 @_raw_spin_trylock(ptr noundef %189) #16
  %191 = icmp eq i32 %190, 0
  %192 = load ptr, ptr %167, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1148
  %194 = load volatile i32, ptr %193, align 4
  br i1 %191, label %208, label %195

195:                                              ; preds = %206, %183
  %196 = phi i32 [ %207, %206 ], [ %194, %183 ]
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %222, label %198, !prof !22

198:                                              ; preds = %195
  %199 = add i32 %196, -1
  %200 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %193, i32 %199, ptr elementtype(i32) %193, i32 %196) #16, !srcloc !47
  %201 = extractvalue { i8, i32 } %200, 0
  %202 = icmp ult i8 %201, 2
  call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %204, label %206, !prof !22

204:                                              ; preds = %198
  %205 = extractvalue { i8, i32 } %200, 1
  br label %206

206:                                              ; preds = %204, %198
  %207 = phi i32 [ %196, %198 ], [ %205, %204 ]
  br i1 %203, label %195, label %222, !llvm.loop !48

208:                                              ; preds = %219, %183
  %209 = phi i32 [ %220, %219 ], [ %194, %183 ]
  %210 = icmp eq i32 %209, 8
  br i1 %210, label %221, label %211, !prof !22

211:                                              ; preds = %208
  %212 = add i32 %209, 1
  %213 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %193, i32 %212, ptr elementtype(i32) %193, i32 %209) #16, !srcloc !47
  %214 = extractvalue { i8, i32 } %213, 0
  %215 = icmp ult i8 %214, 2
  call void @llvm.assume(i1 %215)
  %216 = icmp eq i8 %214, 0
  br i1 %216, label %217, label %219, !prof !22

217:                                              ; preds = %211
  %218 = extractvalue { i8, i32 } %213, 1
  br label %219

219:                                              ; preds = %217, %211
  %220 = phi i32 [ %209, %211 ], [ %218, %217 ]
  br i1 %216, label %208, label %221, !llvm.loop !48

221:                                              ; preds = %219, %208
  call void @_raw_spin_lock(ptr noundef %189) #16
  br label %222

222:                                              ; preds = %221, %206, %195, %182
  %223 = getelementptr inbounds i8, ptr %165, i64 20
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %316, label %226

226:                                              ; preds = %222
  %227 = icmp ult i32 %126, 4
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = load i32, ptr %36, align 4
  %230 = icmp slt i32 %224, %229
  br i1 %230, label %316, label %231

231:                                              ; preds = %228, %226
  %232 = load volatile i64, ptr %165, align 8
  %233 = and i64 %232, 4
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %316, !prof !16

235:                                              ; preds = %231
  br i1 %171, label %243, label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %167, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 424
  %239 = load ptr, ptr %238, align 8
  %240 = and i32 %131, 127
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr [128 x %struct.bgl_lock], ptr %239, i64 0, i64 %241
  call void @_raw_spin_unlock(ptr noundef %242) #16
  br label %243

243:                                              ; preds = %236, %235
  %244 = load volatile i64, ptr %165, align 8
  %245 = and i64 %244, 1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %273, label %247, !prof !16

247:                                              ; preds = %243
  %248 = call ptr @ext4_get_group_desc(ptr noundef %166, i32 noundef %131, ptr noundef null) #16
  %249 = icmp ugt i32 %126, 2
  br i1 %249, label %267, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %168, i64 1180
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %259, label %254

254:                                              ; preds = %250
  %255 = shl nsw i32 -1, %252
  %256 = xor i32 %255, -1
  %257 = and i32 %131, %256
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %267, label %259

259:                                              ; preds = %254, %250
  %260 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %166), !range !24
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %270, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %248, i64 18
  %264 = load i16, ptr %263, align 2
  %265 = and i16 %264, 2
  %266 = icmp eq i16 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %262, %254, %247
  %268 = call fastcc i32 @ext4_mb_init_group(ptr noundef %166, i32 noundef %131, i32 noundef 3136)
  %269 = icmp eq i32 %268, 0
  br label %270

270:                                              ; preds = %267, %262, %259
  %271 = phi i32 [ 0, %262 ], [ 0, %259 ], [ %268, %267 ]
  %272 = phi i1 [ false, %262 ], [ false, %259 ], [ %269, %267 ]
  br i1 %272, label %273, label %325

273:                                              ; preds = %270, %243
  br i1 %171, label %313, label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %167, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 424
  %277 = load ptr, ptr %276, align 8
  %278 = and i32 %131, 127
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr [128 x %struct.bgl_lock], ptr %277, i64 0, i64 %279
  %281 = call i32 @_raw_spin_trylock(ptr noundef %280) #16
  %282 = icmp eq i32 %281, 0
  %283 = load ptr, ptr %167, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 1148
  %285 = load volatile i32, ptr %284, align 4
  br i1 %282, label %299, label %286

286:                                              ; preds = %297, %274
  %287 = phi i32 [ %298, %297 ], [ %285, %274 ]
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %313, label %289, !prof !22

289:                                              ; preds = %286
  %290 = add i32 %287, -1
  %291 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %284, i32 %290, ptr elementtype(i32) %284, i32 %287) #16, !srcloc !47
  %292 = extractvalue { i8, i32 } %291, 0
  %293 = icmp ult i8 %292, 2
  call void @llvm.assume(i1 %293)
  %294 = icmp eq i8 %292, 0
  br i1 %294, label %295, label %297, !prof !22

295:                                              ; preds = %289
  %296 = extractvalue { i8, i32 } %291, 1
  br label %297

297:                                              ; preds = %295, %289
  %298 = phi i32 [ %287, %289 ], [ %296, %295 ]
  br i1 %294, label %286, label %313, !llvm.loop !48

299:                                              ; preds = %310, %274
  %300 = phi i32 [ %311, %310 ], [ %285, %274 ]
  %301 = icmp eq i32 %300, 8
  br i1 %301, label %312, label %302, !prof !22

302:                                              ; preds = %299
  %303 = add i32 %300, 1
  %304 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %284, i32 %303, ptr elementtype(i32) %284, i32 %300) #16, !srcloc !47
  %305 = extractvalue { i8, i32 } %304, 0
  %306 = icmp ult i8 %305, 2
  call void @llvm.assume(i1 %306)
  %307 = icmp eq i8 %305, 0
  br i1 %307, label %308, label %310, !prof !22

308:                                              ; preds = %302
  %309 = extractvalue { i8, i32 } %304, 1
  br label %310

310:                                              ; preds = %308, %302
  %311 = phi i32 [ %300, %302 ], [ %309, %308 ]
  br i1 %307, label %299, label %312, !llvm.loop !48

312:                                              ; preds = %310, %299
  call void @_raw_spin_lock(ptr noundef %280) #16
  br label %313

313:                                              ; preds = %312, %297, %286, %273
  %314 = call fastcc zeroext i1 @ext4_mb_good_group(ptr noundef %0, i32 noundef %131, i32 noundef %126)
  %315 = zext i1 %314 to i32
  br label %316

316:                                              ; preds = %313, %231, %228, %222
  %317 = phi i32 [ 0, %222 ], [ 0, %228 ], [ 0, %231 ], [ %315, %313 ]
  br i1 %171, label %325, label %318

318:                                              ; preds = %316
  %319 = load ptr, ptr %167, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 424
  %321 = load ptr, ptr %320, align 8
  %322 = and i32 %131, 127
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr [128 x %struct.bgl_lock], ptr %321, i64 0, i64 %323
  call void @_raw_spin_unlock(ptr noundef %324) #16
  br label %325

325:                                              ; preds = %318, %316, %270, %161
  %326 = phi i32 [ %271, %270 ], [ -117, %161 ], [ %317, %318 ], [ %317, %316 ]
  %327 = icmp slt i32 %326, 1
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = icmp eq i32 %128, 0
  %330 = select i1 %329, i32 %326, i32 %128
  br label %413

331:                                              ; preds = %325
  %332 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %5, i32 noundef %131, ptr noundef nonnull %3, i32 noundef 3136)
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %413

334:                                              ; preds = %331
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 424
  %337 = load ptr, ptr %336, align 8
  %338 = and i32 %131, 127
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr [128 x %struct.bgl_lock], ptr %337, i64 0, i64 %339
  %341 = call i32 @_raw_spin_trylock(ptr noundef %340) #16
  %342 = icmp eq i32 %341, 0
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 1148
  %345 = load volatile i32, ptr %344, align 4
  br i1 %342, label %359, label %346

346:                                              ; preds = %357, %334
  %347 = phi i32 [ %358, %357 ], [ %345, %334 ]
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %373, label %349, !prof !22

349:                                              ; preds = %346
  %350 = add i32 %347, -1
  %351 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %344, i32 %350, ptr elementtype(i32) %344, i32 %347) #16, !srcloc !47
  %352 = extractvalue { i8, i32 } %351, 0
  %353 = icmp ult i8 %352, 2
  call void @llvm.assume(i1 %353)
  %354 = icmp eq i8 %352, 0
  br i1 %354, label %355, label %357, !prof !22

355:                                              ; preds = %349
  %356 = extractvalue { i8, i32 } %351, 1
  br label %357

357:                                              ; preds = %355, %349
  %358 = phi i32 [ %347, %349 ], [ %356, %355 ]
  br i1 %354, label %346, label %373, !llvm.loop !48

359:                                              ; preds = %370, %334
  %360 = phi i32 [ %371, %370 ], [ %345, %334 ]
  %361 = icmp eq i32 %360, 8
  br i1 %361, label %372, label %362, !prof !22

362:                                              ; preds = %359
  %363 = add i32 %360, 1
  %364 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %344, i32 %363, ptr elementtype(i32) %344, i32 %360) #16, !srcloc !47
  %365 = extractvalue { i8, i32 } %364, 0
  %366 = icmp ult i8 %365, 2
  call void @llvm.assume(i1 %366)
  %367 = icmp eq i8 %365, 0
  br i1 %367, label %368, label %370, !prof !22

368:                                              ; preds = %362
  %369 = extractvalue { i8, i32 } %364, 1
  br label %370

370:                                              ; preds = %368, %362
  %371 = phi i32 [ %360, %362 ], [ %369, %368 ]
  br i1 %367, label %359, label %372, !llvm.loop !48

372:                                              ; preds = %370, %359
  call void @_raw_spin_lock(ptr noundef %340) #16
  br label %373

373:                                              ; preds = %372, %357, %346
  %374 = call fastcc zeroext i1 @ext4_mb_good_group(ptr noundef %0, i32 noundef %131, i32 noundef %126)
  br i1 %374, label %380, label %375

375:                                              ; preds = %373
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 424
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr [128 x %struct.bgl_lock], ptr %378, i64 0, i64 %339
  call void @_raw_spin_unlock(ptr noundef %379) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %3)
  br label %413

380:                                              ; preds = %373
  %381 = load i16, ptr %89, align 8
  %382 = add i16 %381, 1
  store i16 %382, ptr %89, align 8
  %383 = icmp eq i32 %126, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %380
  call fastcc void @ext4_mb_simple_scan_group(ptr noundef %0, ptr noundef nonnull %3)
  br label %405

385:                                              ; preds = %380
  %386 = load i64, ptr %90, align 32
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %396, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %36, align 4
  %390 = sext i32 %389 to i64
  %391 = load i32, ptr %91, align 4
  %392 = zext nneg i32 %391 to i64
  %393 = lshr i64 %386, %392
  %394 = urem i64 %390, %393
  %395 = icmp eq i64 %394, 0
  br label %396

396:                                              ; preds = %388, %385
  %397 = phi i1 [ false, %385 ], [ %395, %388 ]
  %398 = icmp ult i32 %126, 3
  %399 = select i1 %398, i1 %397, i1 false
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  call fastcc void @ext4_mb_scan_aligned(ptr noundef %0, ptr noundef nonnull %3)
  br label %401

401:                                              ; preds = %400, %396
  %402 = load i8, ptr %20, align 4
  %403 = icmp eq i8 %402, 1
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  call fastcc void @ext4_mb_complex_scan_group(ptr noundef %0, ptr noundef nonnull %3)
  br label %405

405:                                              ; preds = %404, %401, %384
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 424
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr [128 x %struct.bgl_lock], ptr %408, i64 0, i64 %339
  call void @_raw_spin_unlock(ptr noundef %409) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %3)
  %410 = load i8, ptr %20, align 4
  %411 = icmp eq i8 %410, 1
  %412 = select i1 %411, i32 0, i32 17
  br label %413

413:                                              ; preds = %405, %375, %331, %328, %123
  %414 = phi i32 [ %162, %328 ], [ %162, %375 ], [ %129, %123 ], [ %162, %331 ], [ %162, %405 ]
  %415 = phi i32 [ %330, %328 ], [ %128, %375 ], [ %128, %123 ], [ %128, %331 ], [ %128, %405 ]
  %416 = phi i32 [ %127, %328 ], [ 0, %375 ], [ %127, %123 ], [ %332, %331 ], [ 0, %405 ]
  %417 = phi i32 [ 19, %328 ], [ 19, %375 ], [ 13, %123 ], [ 8, %331 ], [ %412, %405 ]
  %418 = phi i32 [ %126, %328 ], [ %126, %375 ], [ %130, %123 ], [ %126, %331 ], [ %126, %405 ]
  %419 = phi i32 [ %163, %328 ], [ %163, %375 ], [ %124, %123 ], [ %163, %331 ], [ %163, %405 ]
  switch i32 %417, label %761 [
    i32 0, label %420
    i32 13, label %728
    i32 19, label %420
    i32 17, label %684
    i32 8, label %747
  ]

420:                                              ; preds = %413, %413
  %421 = add nuw i32 %125, 1
  %422 = load i8, ptr %81, align 1
  %423 = zext i8 %422 to i32
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 872
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 124
  %428 = load i32, ptr %427, align 4
  %429 = and i32 %428, 128
  %430 = icmp eq i32 %429, 0
  %431 = icmp ugt i8 %422, 2
  %432 = select i1 %430, i1 true, i1 %431
  br i1 %432, label %440, label %433, !prof !190

433:                                              ; preds = %420
  %434 = load ptr, ptr %0, align 8
  %435 = getelementptr i8, ptr %434, i64 -216
  %436 = load volatile i64, ptr %435, align 8
  %437 = trunc i64 %436 to i32
  %438 = lshr i32 %437, 19
  %439 = and i32 %438, 1
  br label %440

440:                                              ; preds = %433, %420
  %441 = phi i32 [ 0, %420 ], [ %439, %433 ]
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %440
  %444 = load i16, ptr %84, align 2
  %445 = icmp eq i16 %444, 0
  br i1 %445, label %464, label %446

446:                                              ; preds = %443, %440
  %447 = icmp ugt i8 %422, 2
  %448 = select i1 %430, i1 true, i1 %447
  br i1 %448, label %460, label %449, !prof !190

449:                                              ; preds = %446
  %450 = load ptr, ptr %0, align 8
  %451 = getelementptr i8, ptr %450, i64 -216
  %452 = load volatile i64, ptr %451, align 8
  %453 = and i64 %452, 524288
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %460, label %455

455:                                              ; preds = %449
  %456 = load i16, ptr %84, align 2
  %457 = icmp eq i16 %456, 0
  br i1 %457, label %680, label %458

458:                                              ; preds = %455
  %459 = add i16 %456, -1
  store i16 %459, ptr %84, align 2
  br label %460

460:                                              ; preds = %458, %449, %446
  %461 = add i32 %131, 1
  %462 = icmp ult i32 %461, %19
  %463 = select i1 %462, i32 %461, i32 0
  br label %680

464:                                              ; preds = %443
  switch i8 %422, label %679 [
    i8 0, label %465
    i8 1, label %537
    i8 2, label %590
  ]

465:                                              ; preds = %464
  %466 = load i8, ptr %20, align 4
  %467 = icmp eq i8 %466, 2
  br i1 %467, label %680, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, ptr %426, i64 888
  %470 = load i32, ptr %469, align 8
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %478, label %472

472:                                              ; preds = %468
  %473 = load i32, ptr %31, align 4
  %474 = and i32 %473, 32768
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %478, label %476, !prof !16

476:                                              ; preds = %472
  %477 = getelementptr inbounds i8, ptr %426, i64 988
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %477, ptr elementtype(i32) %477) #16, !srcloc !136
  br label %478

478:                                              ; preds = %476, %472, %468
  %479 = load i8, ptr %40, align 2
  %480 = zext i8 %479 to i32
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 20
  %483 = load i8, ptr %482, align 4
  %484 = zext i8 %483 to i32
  %485 = add nuw nsw i32 %484, 2
  %486 = icmp ugt i32 %485, %480
  br i1 %486, label %487, label %680

487:                                              ; preds = %478
  %488 = getelementptr inbounds i8, ptr %426, i64 848
  %489 = getelementptr inbounds i8, ptr %426, i64 856
  %490 = getelementptr inbounds i8, ptr %426, i64 1000
  %491 = zext i8 %479 to i64
  br label %492

492:                                              ; preds = %529, %487
  %493 = phi i64 [ %491, %487 ], [ %530, %529 ]
  %494 = load ptr, ptr %488, align 16
  %495 = getelementptr %struct.list_head, ptr %494, i64 %493
  %496 = load volatile ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, %495
  br i1 %497, label %529, label %498

498:                                              ; preds = %492
  %499 = load ptr, ptr %489, align 8
  %500 = getelementptr %struct.rwlock_t, ptr %499, i64 %493
  call void @_raw_read_lock(ptr noundef %500) #16
  %501 = load ptr, ptr %488, align 16
  %502 = getelementptr %struct.list_head, ptr %501, i64 %493
  %503 = load volatile ptr, ptr %502, align 8
  %504 = icmp eq ptr %503, %502
  br i1 %504, label %526, label %505

505:                                              ; preds = %515, %498
  %506 = phi ptr [ %507, %515 ], [ %502, %498 ]
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %488, align 16
  %509 = getelementptr %struct.list_head, ptr %508, i64 %493
  %510 = icmp eq ptr %507, %509
  br i1 %510, label %526, label %511

511:                                              ; preds = %505
  %512 = load i32, ptr %469, align 8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %515, label %514

514:                                              ; preds = %511
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %490, ptr elementtype(i64) %490) #16, !srcloc !189
  br label %515

515:                                              ; preds = %514, %511
  %516 = getelementptr i8, ptr %507, i64 -76
  %517 = load i32, ptr %516, align 4
  %518 = call fastcc zeroext i1 @ext4_mb_good_group(ptr noundef %0, i32 noundef %517, i32 noundef 0)
  br i1 %518, label %519, label %505, !prof !16, !llvm.loop !191

519:                                              ; preds = %515
  %520 = getelementptr i8, ptr %507, i64 -76
  %521 = load i32, ptr %520, align 4
  %522 = load i32, ptr %31, align 4
  %523 = or i32 %522, 32768
  store i32 %523, ptr %31, align 4
  %524 = load ptr, ptr %489, align 8
  %525 = getelementptr %struct.rwlock_t, ptr %524, i64 %493
  call void @_raw_read_unlock(ptr noundef %525) #16
  br label %680

526:                                              ; preds = %505, %498
  %527 = load ptr, ptr %489, align 8
  %528 = getelementptr %struct.rwlock_t, ptr %527, i64 %493
  call void @_raw_read_unlock(ptr noundef %528) #16
  br label %529

529:                                              ; preds = %526, %492
  %530 = add nuw nsw i64 %493, 1
  %531 = load ptr, ptr %4, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 20
  %533 = load i8, ptr %532, align 4
  %534 = zext i8 %533 to i64
  %535 = add nuw nsw i64 %534, 2
  %536 = icmp ult i64 %530, %535
  br i1 %536, label %492, label %680, !llvm.loop !192

537:                                              ; preds = %464
  %538 = load i32, ptr %31, align 4
  %539 = and i32 %538, 65536
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %547, label %541, !prof !16

541:                                              ; preds = %537
  %542 = getelementptr inbounds i8, ptr %426, i64 888
  %543 = load i32, ptr %542, align 8
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %547, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds i8, ptr %426, i64 992
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %546, ptr elementtype(i32) %546) #16, !srcloc !136
  br label %547

547:                                              ; preds = %545, %541, %537
  %548 = load ptr, ptr %4, align 8
  %549 = load i32, ptr %36, align 4
  %550 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %549, i32 -1) #17, !srcloc !133
  %551 = add i32 %550, -1
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %561, label %553

553:                                              ; preds = %547
  %554 = getelementptr inbounds i8, ptr %548, i64 20
  %555 = load i8, ptr %554, align 4
  %556 = zext i8 %555 to i32
  %557 = add nuw nsw i32 %556, 3
  %558 = icmp eq i32 %550, %557
  %559 = add i32 %550, -2
  %560 = select i1 %558, i32 %559, i32 %551
  br label %561

561:                                              ; preds = %553, %547
  %562 = phi i32 [ %560, %553 ], [ 0, %547 ]
  %563 = getelementptr inbounds i8, ptr %548, i64 20
  %564 = load i8, ptr %563, align 4
  %565 = zext i8 %564 to i32
  %566 = add nuw nsw i32 %565, 2
  %567 = icmp ult i32 %562, %566
  br i1 %567, label %576, label %585

568:                                              ; preds = %576
  %569 = add nuw nsw i32 %577, 1
  %570 = load ptr, ptr %4, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 20
  %572 = load i8, ptr %571, align 4
  %573 = zext i8 %572 to i32
  %574 = add nuw nsw i32 %573, 2
  %575 = icmp ult i32 %569, %574
  br i1 %575, label %576, label %585, !llvm.loop !193

576:                                              ; preds = %568, %561
  %577 = phi i32 [ %569, %568 ], [ %562, %561 ]
  %578 = call fastcc ptr @ext4_mb_find_good_group_avg_frag_lists(ptr noundef %0, i32 noundef %577)
  %579 = icmp eq ptr %578, null
  br i1 %579, label %568, label %580

580:                                              ; preds = %576
  %581 = getelementptr inbounds i8, ptr %578, i64 36
  %582 = load i32, ptr %581, align 4
  %583 = load i32, ptr %31, align 4
  %584 = or i32 %583, 65536
  store i32 %584, ptr %31, align 4
  br label %680

585:                                              ; preds = %568, %561
  %586 = load i32, ptr %31, align 4
  %587 = and i32 %586, 32
  %588 = icmp eq i32 %587, 0
  %589 = select i1 %588, i32 3, i32 2
  br label %680

590:                                              ; preds = %464
  %591 = load i32, ptr %31, align 4
  %592 = and i32 %591, 131072
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %600, label %594, !prof !16

594:                                              ; preds = %590
  %595 = getelementptr inbounds i8, ptr %426, i64 888
  %596 = load i32, ptr %595, align 8
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %600, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds i8, ptr %426, i64 996
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %599, ptr elementtype(i32) %599) #16, !srcloc !136
  br label %600

600:                                              ; preds = %598, %594, %590
  %601 = load i32, ptr %36, align 4
  %602 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %601, i32 -1) #17, !srcloc !133
  %603 = getelementptr inbounds i8, ptr %426, i64 928
  %604 = load i32, ptr %603, align 32
  %605 = sub i32 %602, %604
  %606 = call i32 @llvm.smax.i32(i32 %605, i32 0)
  %607 = getelementptr inbounds i8, ptr %426, i64 864
  %608 = load i64, ptr %607, align 32
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %626, label %610

610:                                              ; preds = %600
  %611 = getelementptr inbounds i8, ptr %426, i64 80
  %612 = load i32, ptr %611, align 16
  %613 = zext i32 %612 to i64
  %614 = add i64 %608, -1
  %615 = add i64 %614, %613
  %616 = getelementptr inbounds i8, ptr %426, i64 84
  %617 = load i32, ptr %616, align 4
  %618 = zext nneg i32 %617 to i64
  %619 = lshr i64 %615, %618
  %620 = shl nuw i32 1, %606
  %621 = sext i32 %620 to i64
  %622 = icmp ugt i64 %619, %621
  br i1 %622, label %623, label %626

623:                                              ; preds = %610
  %624 = trunc i64 %619 to i32
  %625 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %624, i32 -1) #17, !srcloc !133
  br label %626

626:                                              ; preds = %623, %610, %600
  %627 = phi i32 [ %606, %610 ], [ %606, %600 ], [ %625, %623 ]
  %628 = phi i64 [ %619, %610 ], [ 0, %600 ], [ %619, %623 ]
  %629 = shl nuw i32 1, %627
  %630 = load i32, ptr %92, align 4
  %631 = icmp slt i32 %629, %630
  br i1 %631, label %632, label %635

632:                                              ; preds = %626
  %633 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %630, i32 -1) #17, !srcloc !133
  %634 = add i32 %633, 1
  br label %635

635:                                              ; preds = %632, %626
  %636 = phi i32 [ %627, %626 ], [ %634, %632 ]
  %637 = icmp slt i32 %602, %636
  br i1 %637, label %677, label %638

638:                                              ; preds = %635
  %639 = icmp eq i64 %628, 0
  %640 = add i64 %628, -1
  br label %644

641:                                              ; preds = %668
  %642 = add i32 %645, -1
  %643 = icmp slt i32 %642, %636
  br i1 %643, label %677, label %644, !llvm.loop !194

644:                                              ; preds = %641, %638
  %645 = phi i32 [ %602, %638 ], [ %642, %641 ]
  %646 = shl nuw i32 1, %645
  br i1 %639, label %654, label %647

647:                                              ; preds = %644
  %648 = sext i32 %646 to i64
  %649 = add i64 %640, %648
  %650 = freeze i64 %649
  %651 = urem i64 %650, %628
  %652 = sub nuw i64 %650, %651
  %653 = trunc i64 %652 to i32
  br label %654

654:                                              ; preds = %647, %644
  %655 = phi i32 [ %653, %647 ], [ %646, %644 ]
  store i32 %655, ptr %36, align 4
  %656 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %655, i32 -1) #17, !srcloc !133
  %657 = add i32 %656, -1
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %668, label %659

659:                                              ; preds = %654
  %660 = load ptr, ptr %4, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 20
  %662 = load i8, ptr %661, align 4
  %663 = zext i8 %662 to i32
  %664 = add nuw nsw i32 %663, 3
  %665 = icmp eq i32 %656, %664
  %666 = add i32 %656, -2
  %667 = select i1 %665, i32 %666, i32 %657
  br label %668

668:                                              ; preds = %659, %654
  %669 = phi i32 [ %667, %659 ], [ 0, %654 ]
  %670 = call fastcc ptr @ext4_mb_find_good_group_avg_frag_lists(ptr noundef %0, i32 noundef %669)
  %671 = icmp eq ptr %670, null
  br i1 %671, label %641, label %672

672:                                              ; preds = %668
  %673 = getelementptr inbounds i8, ptr %670, i64 36
  %674 = load i32, ptr %673, align 4
  %675 = load i32, ptr %31, align 4
  %676 = or i32 %675, 131072
  store i32 %676, ptr %31, align 4
  br label %680

677:                                              ; preds = %641, %635
  %678 = load i32, ptr %93, align 8
  store i32 %678, ptr %36, align 4
  br label %680

679:                                              ; preds = %464
  call void asm sideeffect "2076: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2076) #16, !srcloc !195
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1137, i32 2305, i64 12) #16, !srcloc !196
  call void asm sideeffect "2077: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2077) #16, !srcloc !197
  br label %680

680:                                              ; preds = %679, %677, %672, %585, %580, %529, %519, %478, %465, %460, %455
  %681 = phi i32 [ %131, %679 ], [ %131, %677 ], [ %674, %672 ], [ %131, %585 ], [ %582, %580 ], [ %131, %465 ], [ %521, %519 ], [ %463, %460 ], [ %131, %455 ], [ %131, %478 ], [ %131, %529 ]
  %682 = phi i32 [ %423, %679 ], [ 3, %677 ], [ %423, %672 ], [ %589, %585 ], [ %423, %580 ], [ %423, %465 ], [ %423, %519 ], [ %423, %460 ], [ %423, %455 ], [ 1, %478 ], [ 1, %529 ]
  %683 = icmp eq i32 %421, %19
  br i1 %683, label %684, label %123, !llvm.loop !198

684:                                              ; preds = %680, %413, %114
  %685 = phi i32 [ 0, %114 ], [ %19, %680 ], [ %125, %413 ]
  %686 = phi i32 [ %115, %114 ], [ %414, %413 ], [ %414, %680 ]
  %687 = phi i32 [ %116, %114 ], [ %415, %413 ], [ %415, %680 ]
  %688 = phi i32 [ %117, %114 ], [ %416, %413 ], [ %416, %680 ]
  %689 = phi i32 [ %118, %114 ], [ %418, %413 ], [ %418, %680 ]
  %690 = phi i32 [ %120, %114 ], [ %419, %413 ], [ %419, %680 ]
  %691 = load i32, ptr %94, align 8
  %692 = icmp ne i32 %691, 0
  %693 = icmp eq i32 %685, %19
  %694 = select i1 %692, i1 %693, i1 false
  br i1 %694, label %695, label %698

695:                                              ; preds = %684
  %696 = zext i32 %689 to i64
  %697 = getelementptr [5 x %struct.atomic64_t], ptr %95, i64 0, i64 %696
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %697, ptr elementtype(i64) %697) #16, !srcloc !189
  br label %698

698:                                              ; preds = %695, %684
  br i1 %693, label %699, label %704

699:                                              ; preds = %698
  %700 = load i8, ptr %81, align 1
  %701 = icmp eq i8 %700, 2
  br i1 %701, label %702, label %704

702:                                              ; preds = %699
  %703 = load i32, ptr %96, align 8
  store i32 %703, ptr %36, align 4
  br label %704

704:                                              ; preds = %702, %699, %698
  %705 = add i32 %689, 1
  %706 = icmp ult i32 %705, 5
  br i1 %706, label %111, label %707, !llvm.loop !188

707:                                              ; preds = %704, %111, %108, %101
  %708 = phi i32 [ %102, %101 ], [ %102, %108 ], [ %686, %111 ], [ %686, %704 ]
  %709 = phi i32 [ %103, %101 ], [ %103, %108 ], [ %687, %111 ], [ %687, %704 ]
  %710 = phi i32 [ %104, %101 ], [ %104, %108 ], [ %688, %111 ], [ %688, %704 ]
  %711 = phi i32 [ %106, %101 ], [ %106, %108 ], [ %690, %111 ], [ %690, %704 ]
  %712 = load i32, ptr %97, align 4
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %714, label %734

714:                                              ; preds = %707
  %715 = load i8, ptr %20, align 4
  %716 = icmp eq i8 %715, 2
  br i1 %716, label %734, label %717

717:                                              ; preds = %714
  %718 = load i32, ptr %31, align 4
  %719 = and i32 %718, 8
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %734

721:                                              ; preds = %717
  call fastcc void @ext4_mb_try_best_found(ptr noundef %0, ptr noundef nonnull %3)
  %722 = load i8, ptr %20, align 4
  %723 = icmp eq i8 %722, 2
  br i1 %723, label %734, label %724

724:                                              ; preds = %721
  %725 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98, i32 1, ptr elementtype(i32) %98) #16, !srcloc !199
  store i32 0, ptr %99, align 8
  store i32 0, ptr %100, align 4
  store i32 0, ptr %97, align 4
  store i8 1, ptr %20, align 4
  %726 = load i32, ptr %31, align 4
  %727 = or i32 %726, 8
  store i32 %727, ptr %31, align 4
  br label %728

728:                                              ; preds = %724, %413
  %729 = phi i32 [ %708, %724 ], [ %414, %413 ]
  %730 = phi i32 [ %709, %724 ], [ %415, %413 ]
  %731 = phi i32 [ %710, %724 ], [ %416, %413 ]
  %732 = phi i32 [ 4, %724 ], [ %418, %413 ]
  %733 = phi i32 [ %711, %724 ], [ %419, %413 ]
  br label %101

734:                                              ; preds = %721, %717, %714, %707
  %735 = getelementptr inbounds i8, ptr %7, i64 888
  %736 = load i32, ptr %735, align 8
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %747, label %738

738:                                              ; preds = %734
  %739 = load i8, ptr %20, align 4
  %740 = icmp eq i8 %739, 2
  br i1 %740, label %741, label %747

741:                                              ; preds = %738
  %742 = getelementptr inbounds i8, ptr %7, i64 1040
  %743 = getelementptr inbounds i8, ptr %0, i64 109
  %744 = load i8, ptr %743, align 1
  %745 = zext i8 %744 to i64
  %746 = getelementptr [5 x %struct.atomic64_t], ptr %742, i64 0, i64 %745
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %746, ptr elementtype(i64) %746) #16, !srcloc !189
  br label %747

747:                                              ; preds = %741, %738, %734, %413, %30, %27, %24
  %748 = phi i32 [ 0, %24 ], [ 0, %27 ], [ 0, %30 ], [ %708, %741 ], [ %708, %738 ], [ %708, %734 ], [ %414, %413 ]
  %749 = phi i32 [ 0, %24 ], [ 0, %27 ], [ 0, %30 ], [ %709, %741 ], [ %709, %738 ], [ %709, %734 ], [ %415, %413 ]
  %750 = phi i32 [ %25, %24 ], [ 0, %27 ], [ 0, %30 ], [ %710, %741 ], [ %710, %738 ], [ %710, %734 ], [ %416, %413 ]
  %751 = phi i32 [ 0, %24 ], [ 0, %27 ], [ 0, %30 ], [ %711, %741 ], [ %711, %738 ], [ %711, %734 ], [ %419, %413 ]
  %752 = icmp eq i32 %750, 0
  br i1 %752, label %753, label %757

753:                                              ; preds = %747
  %754 = load i8, ptr %20, align 4
  %755 = icmp eq i8 %754, 2
  %756 = select i1 %755, i32 0, i32 %749
  br label %757

757:                                              ; preds = %753, %747
  %758 = phi i32 [ %750, %747 ], [ %756, %753 ]
  %759 = icmp eq i32 %748, 0
  br i1 %759, label %761, label %760

760:                                              ; preds = %757
  call void @ext4_mb_prefetch_fini(ptr noundef %5, i32 noundef %751, i32 noundef %748)
  br label %761

761:                                              ; preds = %760, %757, %413
  %762 = phi i32 [ %758, %760 ], [ %758, %757 ], [ undef, %413 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret i32 %762
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_pa_put_free(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !22

5:                                                ; preds = %1
  tail call void asm sideeffect "2232: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2232b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2232) #16, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5626, i32 0, i64 12) #16, !srcloc !129
  unreachable

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 60
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, ptr elementtype(i32) %7) #16, !srcloc !25
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %12, !prof !22

11:                                               ; preds = %6
  tail call void asm sideeffect "2233: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2233b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2233) #16, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5628, i32 2305, i64 12) #16, !srcloc !131
  tail call void asm sideeffect "2234: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2234b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2234) #16, !srcloc !132
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 1, ptr %13, align 8
  %14 = load volatile i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16, !prof !16

16:                                               ; preds = %12
  tail call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #16, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #16, !srcloc !89
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr @ext4_pspace_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %18, ptr noundef nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_discard_allocated_blocks(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.ext4_buddy, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %77

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %88, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %12, i32 noundef %14, ptr noundef nonnull %2, i32 noundef 3136)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = tail call i32 @___ratelimit(ptr noundef nonnull @ext4_discard_allocated_blocks._rs, ptr noundef nonnull @__func__.ext4_discard_allocated_blocks) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %88, label %20, !prof !16

20:                                               ; preds = %17
  tail call void asm sideeffect "2188: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2188b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2188) #16, !srcloc !200
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.89, i32 noundef %15) #16
  tail call void asm sideeffect "2189: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2189b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2189) #16, !srcloc !201
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4634, i32 2313, i64 12) #16, !srcloc !202
  tail call void asm sideeffect "2190: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2190) #16, !srcloc !203
  tail call void asm sideeffect "2191: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2191b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2191) #16, !srcloc !204
  br label %88

21:                                               ; preds = %10
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 872
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 424
  %27 = load ptr, ptr %26, align 8
  %28 = and i32 %23, 127
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr [128 x %struct.bgl_lock], ptr %27, i64 0, i64 %29
  %31 = tail call i32 @_raw_spin_trylock(ptr noundef %30) #16
  %32 = icmp eq i32 %31, 0
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1148
  %35 = load volatile i32, ptr %34, align 4
  br i1 %32, label %49, label %36

36:                                               ; preds = %47, %21
  %37 = phi i32 [ %48, %47 ], [ %35, %21 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %63, label %39, !prof !22

39:                                               ; preds = %36
  %40 = add i32 %37, -1
  %41 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 %40, ptr elementtype(i32) %34, i32 %37) #16, !srcloc !47
  %42 = extractvalue { i8, i32 } %41, 0
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %47, !prof !22

45:                                               ; preds = %39
  %46 = extractvalue { i8, i32 } %41, 1
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ %37, %39 ], [ %46, %45 ]
  br i1 %44, label %36, label %63, !llvm.loop !48

49:                                               ; preds = %60, %21
  %50 = phi i32 [ %61, %60 ], [ %35, %21 ]
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %62, label %52, !prof !22

52:                                               ; preds = %49
  %53 = add i32 %50, 1
  %54 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 %53, ptr elementtype(i32) %34, i32 %50) #16, !srcloc !47
  %55 = extractvalue { i8, i32 } %54, 0
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %58, label %60, !prof !22

58:                                               ; preds = %52
  %59 = extractvalue { i8, i32 } %54, 1
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi i32 [ %50, %52 ], [ %59, %58 ]
  br i1 %57, label %49, label %62, !llvm.loop !48

62:                                               ; preds = %60, %49
  tail call void @_raw_spin_lock(ptr noundef %30) #16
  br label %63

63:                                               ; preds = %62, %47, %36
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 68
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %7, align 4
  call fastcc void @mb_free_blocks(ptr noundef %64, ptr noundef nonnull %2, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 872
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 424
  %73 = load ptr, ptr %72, align 8
  %74 = and i32 %69, 127
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr [128 x %struct.bgl_lock], ptr %73, i64 0, i64 %75
  tail call void @_raw_spin_unlock(ptr noundef %76) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %2)
  br label %88

77:                                               ; preds = %1
  %78 = getelementptr inbounds i8, ptr %4, i64 92
  %79 = load i16, ptr %78, align 4
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @_raw_spin_lock(ptr noundef %82) #16
  %83 = getelementptr inbounds i8, ptr %0, i64 60
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %4, i64 88
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, %84
  store i32 %87, ptr %85, align 8
  tail call void @_raw_spin_unlock(ptr noundef %82) #16
  br label %88

88:                                               ; preds = %81, %77, %63, %20, %17, %6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_mb_mark_diskspace_used(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 108
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %9, label %8, !prof !16

8:                                                ; preds = %3
  tail call void asm sideeffect "2174: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2174b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2174) #16, !srcloc !205
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4091, i32 0, i64 12) #16, !srcloc !206
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14, !prof !22

13:                                               ; preds = %9
  tail call void asm sideeffect "2175: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2175b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2175) #16, !srcloc !207
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4092, i32 0, i64 12) #16, !srcloc !208
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 872
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @ext4_get_group_desc(ptr noundef %16, i32 noundef %20, ptr noundef null) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %86, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 16
  %30 = mul i64 %29, %26
  %31 = getelementptr inbounds i8, ptr %27, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %30, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 52
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %27, i64 84
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = add i64 %36, %42
  %44 = load i32, ptr %10, align 4
  %45 = getelementptr inbounds i8, ptr %18, i64 84
  %46 = load i32, ptr %45, align 4
  %47 = shl i32 %44, %46
  %48 = load ptr, ptr %0, align 8
  %49 = tail call i32 @ext4_inode_block_valid(ptr noundef %48, i64 noundef %43, i32 noundef %47) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %23
  %52 = sext i32 %47 to i64
  %53 = add i64 %43, %52
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %16, ptr noundef nonnull @__func__.ext4_mb_mark_diskspace_used, i32 noundef 4107, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.90, i64 noundef %43, i64 noundef %53) #16
  %54 = load i32, ptr %19, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %10, align 4
  %58 = tail call fastcc i32 @ext4_mb_mark_context(ptr noundef %1, ptr noundef %16, i1 noundef zeroext true, i32 noundef %54, i32 noundef %56, i32 noundef %57, i32 noundef 0, ptr noundef null)
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -117, i32 %58
  br label %86

61:                                               ; preds = %23
  %62 = load i32, ptr %19, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %10, align 4
  %66 = call fastcc i32 @ext4_mb_mark_context(ptr noundef %1, ptr noundef %16, i1 noundef zeroext true, i32 noundef %62, i32 noundef %64, i32 noundef %65, i32 noundef 0, ptr noundef nonnull %4)
  %67 = icmp ne i32 %66, 0
  %68 = load i32, ptr %4, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %86, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds i8, ptr %18, i64 224
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %72, i64 noundef %75, i32 noundef %76) #16
  %77 = getelementptr inbounds i8, ptr %0, i64 84
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1024
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, ptr %18, i64 344
  %83 = zext i32 %2 to i64
  %84 = sub nsw i64 0, %83
  %85 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %82, i64 noundef %84, i32 noundef %85) #16
  br label %86

86:                                               ; preds = %81, %71, %61, %51, %14
  %87 = phi i32 [ %60, %51 ], [ -5, %14 ], [ %66, %61 ], [ %66, %81 ], [ %66, %71 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ext4_mb_discard_preallocations_should_retry(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mb_discard_preallocations, i64 0, i32 1), i32 2) #16
          to label %31 [label %11], !srcloc !21

11:                                               ; preds = %3
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !209
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #16, !srcloc !65
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !210
  %18 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mb_discard_preallocations, i64 0, i32 8), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_ext4_mb_discard_preallocations(ptr noundef %22, ptr noundef %0, i32 noundef %6) #16
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !211
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !16

28:                                               ; preds = %24
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #16, !srcloc !212
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %3
  %32 = icmp eq i32 %6, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  br label %39

39:                                               ; preds = %33, %31
  %40 = phi i32 [ %38, %33 ], [ %6, %31 ]
  %41 = icmp ne i32 %10, 0
  br label %42

42:                                               ; preds = %69, %39
  %43 = phi i32 [ 0, %39 ], [ %61, %69 ]
  %44 = phi i32 [ 0, %39 ], [ %70, %69 ]
  %45 = phi i32 [ %40, %39 ], [ %62, %69 ]
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %41, i1 %46, i1 false
  br i1 %47, label %48, label %60

48:                                               ; preds = %48, %42
  %49 = phi i32 [ %54, %48 ], [ %45, %42 ]
  %50 = phi i32 [ %53, %48 ], [ %43, %42 ]
  %51 = phi i32 [ %56, %48 ], [ 0, %42 ]
  %52 = call fastcc i32 @ext4_mb_discard_group_preallocations(ptr noundef %0, i32 noundef %51, ptr noundef nonnull %4)
  %53 = add i32 %52, %50
  %54 = sub i32 %49, %52
  %55 = tail call i32 @__SCT__cond_resched() #16
  %56 = add nuw i32 %51, 1
  %57 = icmp ult i32 %56, %10
  %58 = icmp sgt i32 %54, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %48, label %60, !llvm.loop !213

60:                                               ; preds = %48, %42
  %61 = phi i32 [ %43, %42 ], [ %53, %48 ]
  %62 = phi i32 [ %45, %42 ], [ %54, %48 ]
  %63 = phi i1 [ %46, %42 ], [ %58, %48 ]
  %64 = load i32, ptr %4, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %63, i1 %65, i1 false
  %67 = icmp ult i32 %44, 2
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = add nuw nsw i32 %44, 1
  store i32 0, ptr %4, align 4
  br label %42

71:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %72 = icmp eq i32 %61, 0
  br i1 %72, label %73, label %109

73:                                               ; preds = %71
  %74 = load i64, ptr @__cpu_possible_mask, align 8
  br label %75

75:                                               ; preds = %90, %73
  %76 = phi i64 [ 0, %73 ], [ %97, %90 ]
  %77 = phi i64 [ 0, %73 ], [ %98, %90 ]
  %78 = and i64 %77, 4294967295
  %79 = icmp ult i64 %78, 64
  br i1 %79, label %80, label %86, !prof !16

80:                                               ; preds = %75
  %81 = shl nsw i64 -1, %78
  %82 = and i64 %81, %74
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %82) #17, !srcloc !40
  br label %86

86:                                               ; preds = %84, %80, %75
  %87 = phi i64 [ 64, %75 ], [ %85, %84 ], [ 64, %80 ]
  %88 = and i64 %87, 4294967232
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = and i64 %87, 63
  %92 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, ptrtoint (ptr @discard_pa_seq to i64)
  %95 = inttoptr i64 %94 to ptr
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %76
  %98 = add nuw nsw i64 %87, 1
  br label %75, !llvm.loop !214

99:                                               ; preds = %86
  %100 = getelementptr inbounds i8, ptr %1, i64 84
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 16384
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = load i64, ptr %2, align 8
  %106 = icmp eq i64 %76, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %104, %99
  %108 = or i32 %101, 16384
  store i32 %108, ptr %100, align 4
  store i64 %76, ptr %2, align 8
  br label %109

109:                                              ; preds = %107, %104, %71
  %110 = phi i1 [ true, %107 ], [ false, %104 ], [ true, %71 ]
  ret i1 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ext4_buddy, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %2, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %6
  %19 = icmp eq i64 %3, 0
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8
  br i1 %19, label %25, label %22

22:                                               ; preds = %18
  %23 = icmp eq i64 %21, %3
  br i1 %23, label %25, label %24, !prof !16

24:                                               ; preds = %22
  tail call void asm sideeffect "2246: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2246b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2246) #16, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 6553, i32 0, i64 12) #16, !srcloc !216
  unreachable

25:                                               ; preds = %22, %18, %6
  %26 = phi i64 [ %3, %22 ], [ %3, %6 ], [ %21, %18 ]
  %27 = getelementptr inbounds i8, ptr %16, i64 168
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 32
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %16, i64 80
  %33 = load i32, ptr %32, align 16
  %34 = zext i32 %33 to i64
  %35 = add i64 %4, -1
  %36 = add i64 %35, %34
  %37 = getelementptr inbounds i8, ptr %16, i64 84
  %38 = load i32, ptr %37, align 4
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %36, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  store i32 0, ptr %11, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  store i32 0, ptr %12, align 4, !annotation !11
  call void @ext4_get_group_no_and_offset(ptr noundef %14, i64 noundef %26, ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = trunc i64 %40 to i32
  %44 = call fastcc i32 @ext4_mb_mark_context(ptr noundef null, ptr noundef %14, i1 noundef zeroext false, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  br label %474

45:                                               ; preds = %25
  %46 = tail call i32 @__SCT__might_resched() #16
  %47 = and i32 %5, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = trunc i64 %4 to i32
  %51 = tail call i32 @ext4_inode_block_valid(ptr noundef %1, i64 noundef %26, i32 noundef %50) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %14, ptr noundef nonnull @__func__.ext4_free_blocks, i32 noundef 6568, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.46, i64 noundef %26, i64 noundef %4) #16
  br label %474

54:                                               ; preds = %49, %45
  %55 = or i32 %5, 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_free_blocks, i64 0, i32 1), i32 2) #16
          to label %76 [label %56], !srcloc !21

56:                                               ; preds = %54
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !217
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #16, !srcloc !65
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !218
  %63 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_free_blocks, i64 0, i32 8), align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__tp_func_ext4_free_blocks(ptr noundef %67, ptr noundef %1, i64 noundef %26, i64 noundef %4, i32 noundef %55) #16
  br label %69

69:                                               ; preds = %65, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !219
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !16

73:                                               ; preds = %69
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #16, !srcloc !220
  tail call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %69, %56, %54
  %77 = and i32 %5, 2
  %78 = icmp eq i32 %77, 0
  %79 = or i1 %17, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = icmp ugt i64 %4, 1
  br i1 %81, label %82, label %83, !prof !22

82:                                               ; preds = %80
  tail call void asm sideeffect "2247: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2247b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2247) #16, !srcloc !221
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 6577, i32 0, i64 12) #16, !srcloc !222
  unreachable

83:                                               ; preds = %80
  %84 = and i32 %5, 1
  %85 = tail call i32 @__ext4_forget(ptr noundef nonnull @__func__.ext4_free_blocks, i32 noundef 6580, ptr noundef %0, i32 noundef %84, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %26) #16
  br label %86

86:                                               ; preds = %83, %76
  %87 = getelementptr inbounds i8, ptr %16, i64 80
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
  %100 = icmp ult i64 %99, %4
  br i1 %100, label %101, label %474

101:                                              ; preds = %97
  %102 = add i64 %26, %99
  %103 = sub i64 %4, %99
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
  br i1 %125, label %126, label %474

126:                                              ; preds = %123
  %127 = sub i64 %113, %124
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
  br i1 %140, label %141, label %167

141:                                              ; preds = %135
  %142 = and i32 %137, 1
  %143 = icmp eq i64 %136, 0
  br i1 %143, label %167, label %144

144:                                              ; preds = %141
  %145 = icmp eq i32 %142, 0
  br label %146

146:                                              ; preds = %160, %144
  %147 = phi i64 [ 0, %144 ], [ %165, %160 ]
  %148 = phi ptr [ null, %144 ], [ %161, %160 ]
  %149 = phi i32 [ 0, %144 ], [ %164, %160 ]
  %150 = tail call i32 @__SCT__cond_resched() #16
  br i1 %145, label %160, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %13, align 8
  %153 = add i64 %147, %115
  %154 = getelementptr inbounds i8, ptr %152, i64 200
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %152, i64 24
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i32
  %159 = tail call ptr @__find_get_block(ptr noundef %155, i64 noundef %153, i32 noundef %158) #16
  br label %160

160:                                              ; preds = %151, %146
  %161 = phi ptr [ %159, %151 ], [ %148, %146 ]
  %162 = add i64 %147, %115
  %163 = tail call i32 @__ext4_forget(ptr noundef nonnull @__func__.ext4_free_blocks, i32 noundef 6627, ptr noundef %0, i32 noundef %142, ptr noundef %1, ptr noundef %161, i64 noundef %162) #16
  %164 = add i32 %149, 1
  %165 = sext i32 %164 to i64
  %166 = icmp ugt i64 %136, %165
  br i1 %166, label %146, label %167, !llvm.loop !223

167:                                              ; preds = %160, %141, %135
  %168 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  store i32 0, ptr %10, align 4, !annotation !11
  %169 = getelementptr inbounds i8, ptr %168, i64 872
  %170 = load ptr, ptr %169, align 8
  %171 = and i32 %137, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %167
  %174 = trunc i64 %136 to i32
  %175 = tail call i32 @ext4_inode_block_valid(ptr noundef %1, i64 noundef %115, i32 noundef %174) #16
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %168, ptr noundef nonnull @__func__.ext4_mb_clear_bb, i32 noundef 6408, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.92, i64 noundef %115, i64 noundef %136) #16
  br label %469

178:                                              ; preds = %173, %167
  call void @ext4_get_group_no_and_offset(ptr noundef %168, i64 noundef %115, ptr noundef nonnull %8, ptr noundef nonnull %7) #16
  %179 = load i32, ptr %8, align 4
  %180 = call ptr @ext4_get_group_info(ptr noundef %168, i32 noundef %179) #16
  %181 = icmp eq ptr %180, null
  br i1 %181, label %473, label %182, !prof !224

182:                                              ; preds = %178
  %183 = or i32 %137, 4
  %184 = getelementptr inbounds i8, ptr %170, i64 84
  %185 = getelementptr inbounds i8, ptr %170, i64 80
  %186 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  %187 = getelementptr inbounds i8, ptr %168, i64 200
  %188 = getelementptr inbounds i8, ptr %168, i64 20
  %189 = getelementptr inbounds i8, ptr %9, i64 32
  %190 = getelementptr inbounds i8, ptr %1, i64 142
  %191 = getelementptr inbounds i8, ptr %170, i64 224
  br label %192

192:                                              ; preds = %460, %182
  %193 = phi ptr [ %180, %182 ], [ %465, %460 ]
  %194 = phi i64 [ %115, %182 ], [ %461, %460 ]
  %195 = phi i32 [ %183, %182 ], [ %463, %460 ]
  %196 = phi i64 [ %136, %182 ], [ %462, %460 ]
  %197 = load volatile i64, ptr %193, align 8
  %198 = and i64 %197, 4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %473, !prof !16

200:                                              ; preds = %192
  %201 = load i32, ptr %7, align 4
  %202 = load i32, ptr %184, align 4
  %203 = shl i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = add i64 %196, %204
  %206 = load ptr, ptr %169, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load i64, ptr %207, align 16
  %209 = icmp ugt i64 %205, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %200
  %211 = zext i32 %203 to i64
  %212 = add i64 %196, %211
  %213 = sub i64 %212, %208
  %214 = trunc i64 %213 to i32
  %215 = and i64 %213, 4294967295
  %216 = sub i64 %196, %215
  %217 = and i32 %195, -5
  br label %218

218:                                              ; preds = %210, %200
  %219 = phi i64 [ %216, %210 ], [ %196, %200 ]
  %220 = phi i32 [ %217, %210 ], [ %195, %200 ]
  %221 = phi i32 [ %214, %210 ], [ 0, %200 ]
  %222 = load i32, ptr %185, align 16
  %223 = zext i32 %222 to i64
  %224 = add i64 %219, -1
  %225 = add i64 %224, %223
  %226 = zext nneg i32 %202 to i64
  %227 = lshr i64 %225, %226
  %228 = trunc i64 %227 to i32
  %229 = load i32, ptr %8, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mballoc_free, i64 0, i32 1), i32 2) #16
          to label %250 [label %230], !srcloc !21

230:                                              ; preds = %218
  %231 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !225
  %232 = zext i32 %231 to i64
  %233 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %232) #16, !srcloc !65
  %234 = icmp ult i8 %233, 2
  call void @llvm.assume(i1 %234)
  %235 = icmp eq i8 %233, 0
  br i1 %235, label %250, label %236

236:                                              ; preds = %230
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !226
  %237 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mballoc_free, i64 0, i32 8), align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %237, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @__SCT__tp_func_ext4_mballoc_free(ptr noundef %241, ptr noundef %168, ptr noundef %1, i32 noundef %229, i32 noundef %201, i32 noundef %228) #16
  br label %243

243:                                              ; preds = %239, %236
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !227
  %244 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %245 = icmp ult i8 %244, 2
  call void @llvm.assume(i1 %245)
  %246 = icmp eq i8 %244, 0
  br i1 %246, label %250, label %247, !prof !16

247:                                              ; preds = %243
  %248 = call i64 @llvm.read_register.i64(metadata !0)
  %249 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %248) #16, !srcloc !228
  call void @llvm.write_register.i64(metadata !0, i64 %249)
  br label %250

250:                                              ; preds = %247, %243, %230, %218
  %251 = load i32, ptr %8, align 4
  %252 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %168, i32 noundef %251, ptr noundef nonnull %9, i32 noundef 35904)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %469

254:                                              ; preds = %250
  %255 = and i32 %220, 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %254
  %258 = trunc i64 %219 to i32
  %259 = call i32 @ext4_inode_block_valid(ptr noundef %1, i64 noundef %194, i32 noundef %258) #16
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %168, ptr noundef nonnull @__func__.ext4_mb_clear_bb, i32 noundef 6445, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.92, i64 noundef %194, i64 noundef %219) #16
  br label %467

262:                                              ; preds = %257, %254
  %263 = load i32, ptr %8, align 4
  %264 = load i32, ptr %7, align 4
  %265 = call fastcc i32 @ext4_mb_mark_context(ptr noundef %0, ptr noundef %168, i1 noundef zeroext false, i32 noundef %263, i32 noundef %264, i32 noundef %228, i32 noundef 0, ptr noundef nonnull %10)
  %266 = icmp ne i32 %265, 0
  %267 = load i32, ptr %10, align 4
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %266, i1 %268, i1 false
  br i1 %269, label %467, label %270

270:                                              ; preds = %262
  br i1 %186, label %329, label %271

271:                                              ; preds = %270
  %272 = and i32 %220, 1
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = call i32 @ext4_inode_journal_mode(ptr noundef %1) #16
  %276 = and i32 %275, 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %329

278:                                              ; preds = %274, %271
  %279 = load ptr, ptr @ext4_free_data_cachep, align 8
  %280 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %279, i32 noundef 35904) #16
  %281 = load i32, ptr %7, align 4
  %282 = getelementptr inbounds i8, ptr %280, i64 44
  store i32 %281, ptr %282, align 4
  %283 = load i32, ptr %8, align 4
  %284 = getelementptr inbounds i8, ptr %280, i64 40
  store i32 %283, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %280, i64 48
  store i32 %228, ptr %285, align 8
  %286 = load ptr, ptr %0, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %280, i64 52
  store i32 %288, ptr %289, align 4
  %290 = load ptr, ptr %169, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 424
  %292 = load ptr, ptr %291, align 8
  %293 = and i32 %283, 127
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr [128 x %struct.bgl_lock], ptr %292, i64 0, i64 %294
  %296 = call i32 @_raw_spin_trylock(ptr noundef %295) #16
  %297 = icmp eq i32 %296, 0
  %298 = load ptr, ptr %169, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 1148
  %300 = load volatile i32, ptr %299, align 4
  br i1 %297, label %314, label %301

301:                                              ; preds = %312, %278
  %302 = phi i32 [ %313, %312 ], [ %300, %278 ]
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %328, label %304, !prof !22

304:                                              ; preds = %301
  %305 = add i32 %302, -1
  %306 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %299, i32 %305, ptr elementtype(i32) %299, i32 %302) #16, !srcloc !47
  %307 = extractvalue { i8, i32 } %306, 0
  %308 = icmp ult i8 %307, 2
  call void @llvm.assume(i1 %308)
  %309 = icmp eq i8 %307, 0
  br i1 %309, label %310, label %312, !prof !22

310:                                              ; preds = %304
  %311 = extractvalue { i8, i32 } %306, 1
  br label %312

312:                                              ; preds = %310, %304
  %313 = phi i32 [ %302, %304 ], [ %311, %310 ]
  br i1 %309, label %301, label %328, !llvm.loop !48

314:                                              ; preds = %325, %278
  %315 = phi i32 [ %326, %325 ], [ %300, %278 ]
  %316 = icmp eq i32 %315, 8
  br i1 %316, label %327, label %317, !prof !22

317:                                              ; preds = %314
  %318 = add i32 %315, 1
  %319 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %299, i32 %318, ptr elementtype(i32) %299, i32 %315) #16, !srcloc !47
  %320 = extractvalue { i8, i32 } %319, 0
  %321 = icmp ult i8 %320, 2
  call void @llvm.assume(i1 %321)
  %322 = icmp eq i8 %320, 0
  br i1 %322, label %323, label %325, !prof !22

323:                                              ; preds = %317
  %324 = extractvalue { i8, i32 } %319, 1
  br label %325

325:                                              ; preds = %323, %317
  %326 = phi i32 [ %315, %317 ], [ %324, %323 ]
  br i1 %322, label %314, label %327, !llvm.loop !48

327:                                              ; preds = %325, %314
  call void @_raw_spin_lock(ptr noundef %295) #16
  br label %328

328:                                              ; preds = %327, %312, %301
  call fastcc void @ext4_mb_free_metadata(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %280)
  br label %432

329:                                              ; preds = %274, %270
  %330 = load ptr, ptr %169, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 120
  %332 = load i32, ptr %331, align 8
  %333 = and i32 %332, 1073741824
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %387, label %335

335:                                              ; preds = %329
  %336 = load i32, ptr %8, align 4
  %337 = load i32, ptr %7, align 4
  %338 = getelementptr inbounds i8, ptr %330, i64 84
  %339 = load i32, ptr %338, align 4
  %340 = shl i32 %337, %339
  %341 = sext i32 %340 to i64
  %342 = zext i32 %336 to i64
  %343 = getelementptr inbounds i8, ptr %330, i64 16
  %344 = load i64, ptr %343, align 16
  %345 = mul i64 %344, %342
  %346 = getelementptr inbounds i8, ptr %330, i64 104
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 20
  %349 = load i32, ptr %348, align 4
  %350 = zext i32 %349 to i64
  %351 = add i64 %345, %341
  %352 = add i64 %351, %350
  %353 = shl i32 %228, %339
  %354 = sext i32 %353 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_discard_blocks, i64 0, i32 1), i32 2) #16
          to label %375 [label %355], !srcloc !21

355:                                              ; preds = %335
  %356 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !229
  %357 = zext i32 %356 to i64
  %358 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %357) #16, !srcloc !65
  %359 = icmp ult i8 %358, 2
  call void @llvm.assume(i1 %359)
  %360 = icmp eq i8 %358, 0
  br i1 %360, label %375, label %361

361:                                              ; preds = %355
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !230
  %362 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_discard_blocks, i64 0, i32 8), align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %368, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, ptr %362, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @__SCT__tp_func_ext4_discard_blocks(ptr noundef %366, ptr noundef %168, i64 noundef %352, i64 noundef %354) #16
  br label %368

368:                                              ; preds = %364, %361
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !231
  %369 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %370 = icmp ult i8 %369, 2
  call void @llvm.assume(i1 %370)
  %371 = icmp eq i8 %369, 0
  br i1 %371, label %375, label %372, !prof !16

372:                                              ; preds = %368
  %373 = call i64 @llvm.read_register.i64(metadata !0)
  %374 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %373) #16, !srcloc !232
  call void @llvm.write_register.i64(metadata !0, i64 %374)
  br label %375

375:                                              ; preds = %372, %368, %355, %335
  %376 = load ptr, ptr %187, align 8
  %377 = load i8, ptr %188, align 4
  %378 = zext i8 %377 to i64
  %379 = add nuw nsw i64 %378, 4294967287
  %380 = and i64 %379, 4294967295
  %381 = shl i64 %352, %380
  %382 = shl i64 %354, %380
  %383 = call i32 @blkdev_issue_discard(ptr noundef %376, i64 noundef %381, i64 noundef %382, i32 noundef 3136) #16
  switch i32 %383, label %384 [
    i32 -95, label %389
    i32 0, label %389
  ]

384:                                              ; preds = %375
  %385 = load i32, ptr %8, align 4
  %386 = load i32, ptr %7, align 4
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %168, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i32 noundef %385, i32 noundef %386, i64 noundef %219, i32 noundef %383) #16
  br label %389

387:                                              ; preds = %329
  %388 = load ptr, ptr %189, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %388, i32 -3, ptr elementtype(i8) %388) #16, !srcloc !58
  br label %389

389:                                              ; preds = %387, %384, %375, %375
  %390 = phi i32 [ %383, %384 ], [ %383, %375 ], [ %265, %387 ], [ %383, %375 ]
  %391 = load i32, ptr %8, align 4
  %392 = load ptr, ptr %169, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 424
  %394 = load ptr, ptr %393, align 8
  %395 = and i32 %391, 127
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr [128 x %struct.bgl_lock], ptr %394, i64 0, i64 %396
  %398 = call i32 @_raw_spin_trylock(ptr noundef %397) #16
  %399 = icmp eq i32 %398, 0
  %400 = load ptr, ptr %169, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 1148
  %402 = load volatile i32, ptr %401, align 4
  br i1 %399, label %416, label %403

403:                                              ; preds = %414, %389
  %404 = phi i32 [ %415, %414 ], [ %402, %389 ]
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %430, label %406, !prof !22

406:                                              ; preds = %403
  %407 = add i32 %404, -1
  %408 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %401, i32 %407, ptr elementtype(i32) %401, i32 %404) #16, !srcloc !47
  %409 = extractvalue { i8, i32 } %408, 0
  %410 = icmp ult i8 %409, 2
  call void @llvm.assume(i1 %410)
  %411 = icmp eq i8 %409, 0
  br i1 %411, label %412, label %414, !prof !22

412:                                              ; preds = %406
  %413 = extractvalue { i8, i32 } %408, 1
  br label %414

414:                                              ; preds = %412, %406
  %415 = phi i32 [ %404, %406 ], [ %413, %412 ]
  br i1 %411, label %403, label %430, !llvm.loop !48

416:                                              ; preds = %427, %389
  %417 = phi i32 [ %428, %427 ], [ %402, %389 ]
  %418 = icmp eq i32 %417, 8
  br i1 %418, label %429, label %419, !prof !22

419:                                              ; preds = %416
  %420 = add i32 %417, 1
  %421 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %401, i32 %420, ptr elementtype(i32) %401, i32 %417) #16, !srcloc !47
  %422 = extractvalue { i8, i32 } %421, 0
  %423 = icmp ult i8 %422, 2
  call void @llvm.assume(i1 %423)
  %424 = icmp eq i8 %422, 0
  br i1 %424, label %425, label %427, !prof !22

425:                                              ; preds = %419
  %426 = extractvalue { i8, i32 } %421, 1
  br label %427

427:                                              ; preds = %425, %419
  %428 = phi i32 [ %417, %419 ], [ %426, %425 ]
  br i1 %424, label %416, label %429, !llvm.loop !48

429:                                              ; preds = %427, %416
  call void @_raw_spin_lock(ptr noundef %397) #16
  br label %430

430:                                              ; preds = %429, %414, %403
  %431 = load i32, ptr %7, align 4
  call fastcc void @mb_free_blocks(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %431, i32 noundef %228)
  br label %432

432:                                              ; preds = %430, %328
  %433 = phi i32 [ %265, %328 ], [ %390, %430 ]
  %434 = load i32, ptr %8, align 4
  %435 = load ptr, ptr %169, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 424
  %437 = load ptr, ptr %436, align 8
  %438 = and i32 %434, 127
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr [128 x %struct.bgl_lock], ptr %437, i64 0, i64 %439
  call void @_raw_spin_unlock(ptr noundef %440) #16
  %441 = and i32 %220, 64
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %456

443:                                              ; preds = %432
  %444 = and i32 %220, 8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %453

446:                                              ; preds = %443
  %447 = load i32, ptr %184, align 4
  %448 = shl i32 %228, %447
  %449 = zext i32 %448 to i64
  %450 = load i8, ptr %190, align 2
  %451 = zext nneg i8 %450 to i64
  %452 = shl i64 %449, %451
  call void @__dquot_free_space(ptr noundef %1, i64 noundef %452, i32 noundef 0) #16
  call void @__mark_inode_dirty(ptr noundef %1, i32 noundef 1) #16
  br label %453

453:                                              ; preds = %446, %443
  %454 = and i64 %227, 4294967295
  %455 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %191, i64 noundef %454, i32 noundef %455) #16
  br label %456

456:                                              ; preds = %453, %432
  %457 = icmp eq i32 %221, 0
  %458 = icmp ne i32 %433, 0
  %459 = or i1 %457, %458
  br i1 %459, label %467, label %460

460:                                              ; preds = %456
  %461 = add i64 %219, %194
  %462 = zext i32 %221 to i64
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %9)
  %463 = and i32 %220, -5
  call void @ext4_get_group_no_and_offset(ptr noundef %168, i64 noundef %461, ptr noundef nonnull %8, ptr noundef nonnull %7) #16
  %464 = load i32, ptr %8, align 4
  %465 = call ptr @ext4_get_group_info(ptr noundef %168, i32 noundef %464) #16
  %466 = icmp eq ptr %465, null
  br i1 %466, label %473, label %192, !prof !233

467:                                              ; preds = %456, %262, %261
  %468 = phi i32 [ 0, %261 ], [ %265, %262 ], [ %433, %456 ]
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %9)
  br label %469

469:                                              ; preds = %467, %250, %177
  %470 = phi i32 [ %468, %467 ], [ 0, %177 ], [ %252, %250 ]
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %473, label %472

472:                                              ; preds = %469
  call void @__ext4_std_error(ptr noundef %168, ptr noundef nonnull @__func__.ext4_mb_clear_bb, i32 noundef 6529, i32 noundef %470) #16
  br label %473

473:                                              ; preds = %472, %469, %460, %192, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %474

474:                                              ; preds = %473, %123, %97, %53, %31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_inode_block_valid(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_forget(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_group_add_blocks(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ext4_buddy, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !11
  %9 = getelementptr inbounds i8, ptr %1, i64 872
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !11
  %11 = getelementptr inbounds i8, ptr %10, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %2, %13
  %15 = add i64 %2, -1
  %16 = add i64 %15, %3
  %17 = lshr i64 %16, %13
  %18 = sub i64 %17, %14
  %19 = add i64 %18, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !annotation !11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %112, label %21

21:                                               ; preds = %4
  call void @ext4_get_group_no_and_offset(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = add i64 %19, %23
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %24, %27
  %29 = load i32, ptr %5, align 4
  br i1 %28, label %30, label %31

30:                                               ; preds = %21
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %1, ptr noundef nonnull @__func__.ext4_group_add_blocks, i32 noundef 6668, ptr noundef nonnull @.str.47, i32 noundef %29) #16
  br label %108

31:                                               ; preds = %21
  %32 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %1, i32 noundef %29, ptr noundef nonnull %7, i32 noundef 3136)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %108

34:                                               ; preds = %31
  %35 = trunc i64 %3 to i32
  %36 = call i32 @ext4_sb_block_valid(ptr noundef %1, ptr noundef null, i64 noundef %2, i32 noundef %35) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %1, ptr noundef nonnull @__func__.ext4_group_add_blocks, i32 noundef 6680, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.48, i64 noundef %2, i64 noundef %3) #16
  br label %106

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = trunc i64 %19 to i32
  %43 = call fastcc i32 @ext4_mb_mark_context(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 1, ptr noundef nonnull %8)
  %44 = icmp ne i32 %43, 0
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %106, label %48

48:                                               ; preds = %39
  %49 = sext i32 %45 to i64
  %50 = icmp eq i64 %19, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %1, ptr noundef nonnull @__func__.ext4_group_add_blocks, i32 noundef 6692, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.49, i32 noundef %52) #16
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 424
  %57 = load ptr, ptr %56, align 8
  %58 = and i32 %54, 127
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr [128 x %struct.bgl_lock], ptr %57, i64 0, i64 %59
  %61 = call i32 @_raw_spin_trylock(ptr noundef %60) #16
  %62 = icmp eq i32 %61, 0
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1148
  %65 = load volatile i32, ptr %64, align 4
  br i1 %62, label %79, label %66

66:                                               ; preds = %77, %53
  %67 = phi i32 [ %78, %77 ], [ %65, %53 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %93, label %69, !prof !22

69:                                               ; preds = %66
  %70 = add i32 %67, -1
  %71 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, i32 %70, ptr elementtype(i32) %64, i32 %67) #16, !srcloc !47
  %72 = extractvalue { i8, i32 } %71, 0
  %73 = icmp ult i8 %72, 2
  call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %75, label %77, !prof !22

75:                                               ; preds = %69
  %76 = extractvalue { i8, i32 } %71, 1
  br label %77

77:                                               ; preds = %75, %69
  %78 = phi i32 [ %67, %69 ], [ %76, %75 ]
  br i1 %74, label %66, label %93, !llvm.loop !48

79:                                               ; preds = %90, %53
  %80 = phi i32 [ %91, %90 ], [ %65, %53 ]
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %92, label %82, !prof !22

82:                                               ; preds = %79
  %83 = add i32 %80, 1
  %84 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, i32 %83, ptr elementtype(i32) %64, i32 %80) #16, !srcloc !47
  %85 = extractvalue { i8, i32 } %84, 0
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %88, label %90, !prof !22

88:                                               ; preds = %82
  %89 = extractvalue { i8, i32 } %84, 1
  br label %90

90:                                               ; preds = %88, %82
  %91 = phi i32 [ %80, %82 ], [ %89, %88 ]
  br i1 %87, label %79, label %92, !llvm.loop !48

92:                                               ; preds = %90, %79
  call void @_raw_spin_lock(ptr noundef %60) #16
  br label %93

93:                                               ; preds = %92, %77, %66
  %94 = load i32, ptr %6, align 4
  call fastcc void @mb_free_blocks(ptr noundef null, ptr noundef nonnull %7, i32 noundef %94, i32 noundef %42)
  %95 = load i32, ptr %5, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 424
  %98 = load ptr, ptr %97, align 8
  %99 = and i32 %95, 127
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr [128 x %struct.bgl_lock], ptr %98, i64 0, i64 %100
  call void @_raw_spin_unlock(ptr noundef %101) #16
  %102 = getelementptr inbounds i8, ptr %10, i64 224
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %102, i64 noundef %104, i32 noundef %105) #16
  br label %106

106:                                              ; preds = %93, %39, %38
  %107 = phi i32 [ %43, %39 ], [ %43, %93 ], [ -22, %38 ]
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %7)
  br label %108

108:                                              ; preds = %106, %31, %30
  %109 = phi i32 [ -22, %30 ], [ %32, %31 ], [ %107, %106 ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @__ext4_std_error(ptr noundef %1, ptr noundef nonnull @__func__.ext4_group_add_blocks, i32 noundef 6703, i32 noundef %109) #16
  br label %112

112:                                              ; preds = %111, %108, %4
  %113 = phi i32 [ 0, %4 ], [ %109, %111 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mb_free_blocks(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = add i32 %3, %2
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %10, label %11, !prof !22

10:                                               ; preds = %4
  tail call void asm sideeffect "2095: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2095) #16, !srcloc !234
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1900, i32 2305, i64 12) #16, !srcloc !235
  tail call void asm sideeffect "2096: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2096) #16, !srcloc !236
  br label %384

11:                                               ; preds = %4
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  %16 = icmp ugt i64 %15, %12
  br i1 %16, label %18, label %17, !prof !16

17:                                               ; preds = %11
  tail call void asm sideeffect "2097: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2097) #16, !srcloc !237
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1902, i32 0, i64 12) #16, !srcloc !238
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %1, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %8, i64 872
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 424
  %24 = load ptr, ptr %23, align 8
  %25 = and i32 %20, 127
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr [128 x %struct.bgl_lock], ptr %24, i64 0, i64 %26
  %28 = load volatile i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31, !prof !22

30:                                               ; preds = %18
  tail call void asm sideeffect "2098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2098) #16, !srcloc !239
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1903, i32 0, i64 12) #16, !srcloc !240
  unreachable

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %384, !prof !16

37:                                               ; preds = %31
  %38 = icmp eq i32 %2, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %1, i64 24
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
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 %50) #16, !srcloc !65
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br label %54

54:                                               ; preds = %39, %37
  %55 = phi i1 [ %53, %39 ], [ false, %37 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp sgt i32 %5, %2
  br i1 %58, label %59, label %113

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
  %92 = tail call i64 @_find_next_zero_bit(ptr noundef %91, i64 noundef %89, i64 noundef %87) #16
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
  %102 = add i32 %68, %100
  %103 = icmp slt i32 %102, %5
  br i1 %103, label %66, label %113, !llvm.loop !241

104:                                              ; preds = %66
  %105 = add i32 %68, %63
  %106 = sext i32 %105 to i64
  %107 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 %106) #16, !srcloc !242
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp ne i8 %107, 0
  %110 = icmp ne i32 %67, -1
  %111 = select i1 %109, i1 true, i1 %110
  %112 = select i1 %111, i32 %67, i32 %68
  br label %99

113:                                              ; preds = %99, %54
  %114 = phi i32 [ -1, %54 ], [ %101, %99 ]
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 728
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 4
  %119 = icmp ult i32 %5, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %113
  %121 = load ptr, ptr %56, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -8
  %124 = inttoptr i64 %123 to ptr
  %125 = trunc i64 %122 to i32
  %126 = shl i32 %125, 3
  %127 = and i32 %126, 56
  %128 = add i32 %127, %5
  %129 = sext i32 %128 to i64
  %130 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %124, i64 %129) #16, !srcloc !65
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br label %133

133:                                              ; preds = %120, %113
  %134 = phi i1 [ %132, %120 ], [ false, %113 ]
  %135 = icmp eq i32 %114, -1
  br i1 %135, label %167, label %136, !prof !16

136:                                              ; preds = %133
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 168
  %139 = load i16, ptr %138, align 8
  %140 = and i16 %139, 32
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  tail call fastcc void @mb_regenerate_buddy(ptr noundef %1)
  br label %384

143:                                              ; preds = %136
  %144 = load i32, ptr %19, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %137, i64 16
  %147 = load i64, ptr %146, align 16
  %148 = mul i64 %147, %145
  %149 = getelementptr inbounds i8, ptr %137, i64 104
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 20
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = add i64 %148, %153
  %155 = getelementptr inbounds i8, ptr %137, i64 84
  %156 = load i32, ptr %155, align 4
  %157 = shl i32 %114, %156
  %158 = sext i32 %157 to i64
  %159 = add i64 %154, %158
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %8, i32 noundef %144, i32 noundef 4) #16
  %160 = load i32, ptr %19, align 4
  %161 = icmp eq ptr %0, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %143
  %163 = getelementptr inbounds i8, ptr %0, i64 64
  %164 = load i64, ptr %163, align 8
  br label %165

165:                                              ; preds = %162, %143
  %166 = phi i64 [ %164, %162 ], [ 0, %143 ]
  tail call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.mb_free_blocks, i32 noundef 1940, ptr noundef %8, i32 noundef %160, i64 noundef %166, i64 noundef %159, ptr noundef nonnull @.str.96, i32 noundef %114) #16
  br label %384

167:                                              ; preds = %133
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @discard_pa_seq, ptr nonnull elementtype(i64) @discard_pa_seq) #16, !srcloc !243
  %168 = load ptr, ptr %32, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 20
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, %3
  store i32 %171, ptr %169, align 4
  %172 = load ptr, ptr %32, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load i32, ptr %173, align 8
  %175 = icmp sgt i32 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  store i32 %2, ptr %173, align 8
  br label %177

177:                                              ; preds = %176, %167
  %178 = and i1 %55, %134
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = or i1 %55, %134
  br i1 %180, label %187, label %181

181:                                              ; preds = %179, %177
  %182 = phi i32 [ -1, %177 ], [ 1, %179 ]
  %183 = load ptr, ptr %32, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 24
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, %182
  store i32 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %181, %179
  %188 = and i32 %2, 1
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %199, label %190

190:                                              ; preds = %187
  %191 = xor i1 %55, true
  %192 = zext i1 %191 to i32
  %193 = add i32 %192, %2
  %194 = select i1 %55, i32 -1, i32 1
  %195 = load ptr, ptr %32, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 128
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, %194
  store i32 %198, ptr %196, align 8
  br label %199

199:                                              ; preds = %190, %187
  %200 = phi i32 [ %193, %190 ], [ %2, %187 ]
  %201 = and i32 %6, 1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %199
  %204 = xor i1 %134, true
  %205 = sext i1 %204 to i32
  %206 = add i32 %6, %205
  %207 = select i1 %134, i32 -1, i32 1
  %208 = load ptr, ptr %32, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 128
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %210, %207
  store i32 %211, ptr %209, align 8
  br label %212

212:                                              ; preds = %203, %199
  %213 = phi i32 [ %6, %199 ], [ %206, %203 ]
  %214 = icmp sgt i32 %200, %213
  br i1 %214, label %381, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %56, align 8
  %217 = getelementptr inbounds i8, ptr %1, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %216, %218
  br i1 %219, label %220, label %221, !prof !22

220:                                              ; preds = %215
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !244
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !245
  unreachable

221:                                              ; preds = %215
  %222 = ashr i32 %213, 1
  %223 = ashr i32 %200, 1
  %224 = getelementptr inbounds i8, ptr %1, i64 48
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 872
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 720
  %229 = load ptr, ptr %228, align 16
  %230 = getelementptr i8, ptr %229, i64 2
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i64
  %233 = getelementptr i8, ptr %218, i64 %232
  br label %234

234:                                              ; preds = %375, %221
  %235 = phi i32 [ %223, %221 ], [ %376, %375 ]
  %236 = phi i32 [ %222, %221 ], [ %377, %375 ]
  %237 = phi i32 [ 1, %221 ], [ %378, %375 ]
  %238 = phi ptr [ %233, %221 ], [ %379, %375 ]
  %239 = icmp eq ptr %238, null
  br i1 %239, label %381, label %240

240:                                              ; preds = %234
  %241 = and i32 %235, 1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %271, label %243

243:                                              ; preds = %240
  %244 = ptrtoint ptr %238 to i64
  %245 = trunc i64 %244 to i32
  %246 = shl i32 %245, 3
  %247 = and i32 %246, 56
  %248 = add nsw i32 %235, -1
  %249 = add i32 %247, %248
  %250 = and i64 %244, -8
  %251 = inttoptr i64 %250 to ptr
  %252 = sext i32 %249 to i64
  %253 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %251, i64 %252) #16, !srcloc !65
  %254 = icmp ult i8 %253, 2
  tail call void @llvm.assume(i1 %254)
  %255 = icmp eq i8 %253, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %243
  %257 = add i32 %247, %235
  %258 = sext i32 %257 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %251, i64 %258) #16, !srcloc !68
  %259 = add i32 %235, 1
  br label %262

260:                                              ; preds = %243
  %261 = sext i32 %249 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %251, i64 %261) #16, !srcloc !9
  br label %262

262:                                              ; preds = %260, %256
  %263 = phi i32 [ %259, %256 ], [ %248, %260 ]
  %264 = phi i32 [ 1, %256 ], [ -1, %260 ]
  %265 = load ptr, ptr %32, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 128
  %267 = sext i32 %237 to i64
  %268 = getelementptr [0 x i32], ptr %266, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, %264
  store i32 %270, ptr %268, align 4
  br label %271

271:                                              ; preds = %262, %240
  %272 = phi i32 [ %235, %240 ], [ %263, %262 ]
  %273 = and i32 %236, 1
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %305

275:                                              ; preds = %271
  %276 = ptrtoint ptr %238 to i64
  %277 = trunc i64 %276 to i32
  %278 = shl i32 %277, 3
  %279 = and i32 %278, 56
  %280 = and i64 %276, -8
  %281 = inttoptr i64 %280 to ptr
  %282 = or disjoint i32 %279, 1
  %283 = add i32 %282, %236
  %284 = sext i32 %283 to i64
  %285 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %281, i64 %284) #16, !srcloc !65
  %286 = icmp ult i8 %285, 2
  tail call void @llvm.assume(i1 %286)
  %287 = icmp eq i8 %285, 0
  br i1 %287, label %292, label %288

288:                                              ; preds = %275
  %289 = add i32 %279, %236
  %290 = sext i32 %289 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %281, i64 %290) #16, !srcloc !68
  %291 = add i32 %236, -1
  br label %296

292:                                              ; preds = %275
  %293 = or disjoint i32 %236, 1
  %294 = add i32 %279, %293
  %295 = sext i32 %294 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %281, i64 %295) #16, !srcloc !9
  br label %296

296:                                              ; preds = %292, %288
  %297 = phi i32 [ %291, %288 ], [ %293, %292 ]
  %298 = phi i32 [ 1, %288 ], [ -1, %292 ]
  %299 = load ptr, ptr %32, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 128
  %301 = sext i32 %237 to i64
  %302 = getelementptr [0 x i32], ptr %300, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = add i32 %303, %298
  store i32 %304, ptr %302, align 4
  br label %305

305:                                              ; preds = %296, %271
  %306 = phi i32 [ %297, %296 ], [ %236, %271 ]
  %307 = icmp sgt i32 %272, %306
  br i1 %307, label %375, label %308

308:                                              ; preds = %305
  %309 = add i32 %237, 1
  %310 = load ptr, ptr %56, align 8
  %311 = load ptr, ptr %217, align 8
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %313, label %314, !prof !22

313:                                              ; preds = %308
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !244
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !245
  unreachable

314:                                              ; preds = %308
  %315 = load i16, ptr %224, align 8
  %316 = zext i16 %315 to i32
  %317 = add nuw nsw i32 %316, 1
  %318 = icmp slt i32 %317, %309
  br i1 %318, label %332, label %319

319:                                              ; preds = %314
  %320 = icmp eq i32 %309, 0
  br i1 %320, label %332, label %321

321:                                              ; preds = %319
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 872
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 720
  %326 = load ptr, ptr %325, align 16
  %327 = sext i32 %309 to i64
  %328 = getelementptr i16, ptr %326, i64 %327
  %329 = load i16, ptr %328, align 2
  %330 = zext i16 %329 to i64
  %331 = getelementptr i8, ptr %311, i64 %330
  br label %332

332:                                              ; preds = %321, %319, %314
  %333 = phi ptr [ %331, %321 ], [ null, %314 ], [ %310, %319 ]
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %372

335:                                              ; preds = %332
  %336 = add i32 %306, 1
  %337 = icmp sgt i32 %336, %272
  br i1 %337, label %338, label %363

338:                                              ; preds = %335
  %339 = ptrtoint ptr %238 to i64
  %340 = trunc i64 %339 to i32
  %341 = shl i32 %340, 3
  %342 = and i32 %341, 56
  %343 = and i64 %339, -8
  %344 = inttoptr i64 %343 to ptr
  br label %345

345:                                              ; preds = %356, %338
  %346 = phi i32 [ %272, %338 ], [ %358, %356 ]
  %347 = and i32 %346, 31
  %348 = icmp eq i32 %347, 0
  %349 = sub i32 %336, %346
  %350 = icmp sgt i32 %349, 31
  %351 = and i1 %348, %350
  br i1 %351, label %352, label %360

352:                                              ; preds = %345
  %353 = ashr exact i32 %346, 3
  %354 = sext i32 %353 to i64
  %355 = getelementptr i8, ptr %238, i64 %354
  store i32 0, ptr %355, align 4
  br label %356

356:                                              ; preds = %360, %352
  %357 = phi i32 [ 1, %360 ], [ 32, %352 ]
  %358 = add i32 %346, %357
  %359 = icmp slt i32 %358, %336
  br i1 %359, label %345, label %363, !llvm.loop !67

360:                                              ; preds = %345
  %361 = add i32 %346, %342
  %362 = sext i32 %361 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %344, i64 %362) #16, !srcloc !68
  br label %356

363:                                              ; preds = %356, %335
  %364 = load ptr, ptr %32, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 128
  %366 = sext i32 %237 to i64
  %367 = getelementptr [0 x i32], ptr %365, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = sub i32 %306, %272
  %370 = add i32 %369, 1
  %371 = add i32 %370, %368
  store i32 %371, ptr %367, align 4
  br label %375

372:                                              ; preds = %332
  %373 = ashr i32 %272, 1
  %374 = ashr i32 %306, 1
  br label %375

375:                                              ; preds = %372, %363, %305
  %376 = phi i32 [ %272, %305 ], [ %272, %363 ], [ %373, %372 ]
  %377 = phi i32 [ %306, %305 ], [ %306, %363 ], [ %374, %372 ]
  %378 = phi i32 [ %237, %305 ], [ %309, %363 ], [ %309, %372 ]
  %379 = phi ptr [ %238, %305 ], [ %238, %363 ], [ %333, %372 ]
  %380 = phi i1 [ false, %305 ], [ false, %363 ], [ true, %372 ]
  br i1 %380, label %234, label %381

381:                                              ; preds = %375, %234, %212
  %382 = load ptr, ptr %32, align 8
  tail call fastcc void @mb_set_largest_free_order(ptr noundef %8, ptr noundef %382)
  %383 = load ptr, ptr %32, align 8
  tail call fastcc void @mb_update_avg_fragment_size(ptr noundef %8, ptr noundef %383)
  br label %384

384:                                              ; preds = %381, %165, %142, %31, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_std_error(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_trim_fs(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_buddy, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 208
  %13 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !annotation !11
  %14 = getelementptr inbounds i8, ptr %0, i64 872
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 96
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 128
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %17, i64 336
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 %28, 32
  br label %30

30:                                               ; preds = %25, %2
  %31 = phi i64 [ %29, %25 ], [ 0, %2 ]
  %32 = getelementptr inbounds i8, ptr %17, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = or disjoint i64 %31, %34
  %36 = load i64, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i64
  %40 = lshr i64 %36, %39
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, %39
  %44 = add i64 %43, -1
  %45 = add i64 %44, %40
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, %39
  %49 = getelementptr inbounds i8, ptr %15, i64 80
  %50 = load i32, ptr %49, align 16
  %51 = zext i32 %50 to i64
  %52 = add i64 %48, -1
  %53 = add i64 %52, %51
  %54 = getelementptr inbounds i8, ptr %15, i64 84
  %55 = load i32, ptr %54, align 4
  %56 = zext nneg i32 %55 to i64
  %57 = lshr i64 %53, %56
  %58 = getelementptr inbounds i8, ptr %15, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = icmp ule i64 %57, %59
  %61 = icmp ult i64 %40, %35
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %250

63:                                               ; preds = %30
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %42, %65
  br i1 %66, label %250, label %67

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
  br i1 %77, label %239, label %78

78:                                               ; preds = %70, %67
  %79 = phi i64 [ %76, %70 ], [ %57, %67 ]
  %80 = add i64 %35, -1
  %81 = tail call i64 @llvm.umin.i64(i64 %45, i64 %80)
  %82 = icmp ugt i64 %81, %20
  br i1 %82, label %83, label %239

83:                                               ; preds = %78
  %84 = tail call i64 @llvm.umax.i64(i64 %40, i64 %20)
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %84, ptr noundef nonnull %4, ptr noundef nonnull %6) #16
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %81, ptr noundef nonnull %5, ptr noundef nonnull %7) #16
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %5, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %232, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, -1
  %93 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !246
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds i8, ptr %94, i64 1936
  %96 = trunc i64 %79 to i32
  %97 = getelementptr inbounds i8, ptr %3, i64 32
  %98 = shl i64 %79, 32
  %99 = ashr exact i64 %98, 32
  br label %100

100:                                              ; preds = %226, %88
  %101 = phi i64 [ 0, %88 ], [ %228, %226 ]
  %102 = phi i64 [ %92, %88 ], [ %227, %226 ]
  %103 = phi i32 [ %85, %88 ], [ %229, %226 ]
  %104 = load volatile i64, ptr %94, align 8
  %105 = and i64 %104, 4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %100
  %108 = load i64, ptr %95, align 8
  %109 = and i64 %108, 256
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %232

111:                                              ; preds = %107, %100
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #16
          to label %114 [label %112], !srcloc !21

112:                                              ; preds = %111
  %113 = call zeroext i1 @freezing_slow_path(ptr noundef %94) #16
  br i1 %113, label %232, label %114

114:                                              ; preds = %112, %111
  %115 = call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %103) #16
  %116 = icmp eq ptr %115, null
  br i1 %116, label %226, label %117

117:                                              ; preds = %114
  %118 = load volatile i64, ptr %115, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %124, label %121, !prof !16

121:                                              ; preds = %117
  %122 = call fastcc i32 @ext4_mb_init_group(ptr noundef %0, i32 noundef %103, i32 noundef 3136)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %232

124:                                              ; preds = %121, %117
  %125 = load i32, ptr %5, align 4
  %126 = icmp eq i32 %103, %125
  %127 = load i32, ptr %7, align 4
  %128 = zext i32 %127 to i64
  %129 = select i1 %126, i64 %128, i64 %102
  %130 = getelementptr inbounds i8, ptr %115, i64 20
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp ugt i64 %79, %132
  br i1 %133, label %224, label %134

134:                                              ; preds = %124
  %135 = load i32, ptr %6, align 4
  %136 = trunc i64 %129 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_trim_all_free, i64 0, i32 1), i32 2) #16
          to label %157 [label %137], !srcloc !21

137:                                              ; preds = %134
  %138 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !247
  %139 = zext i32 %138 to i64
  %140 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %139) #16, !srcloc !65
  %141 = icmp ult i8 %140, 2
  call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %157, label %143

143:                                              ; preds = %137
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !248
  %144 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_trim_all_free, i64 0, i32 8), align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @__SCT__tp_func_ext4_trim_all_free(ptr noundef %148, ptr noundef %0, i32 noundef %103, i32 noundef %135, i32 noundef %136) #16
  br label %150

150:                                              ; preds = %146, %143
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !249
  %151 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %152 = icmp ult i8 %151, 2
  call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %157, label %154, !prof !16

154:                                              ; preds = %150
  %155 = call i64 @llvm.read_register.i64(metadata !0)
  %156 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %155) #16, !srcloc !250
  call void @llvm.write_register.i64(metadata !0, i64 %156)
  br label %157

157:                                              ; preds = %154, %150, %137, %134
  %158 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %0, i32 noundef %103, ptr noundef nonnull %3, i32 noundef 3136)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_trim_all_free, i32 noundef 6853, ptr noundef nonnull @.str.44, i32 noundef %158, i32 noundef %103) #16
  br label %218

161:                                              ; preds = %157
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 424
  %164 = load ptr, ptr %163, align 8
  %165 = and i32 %103, 127
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr [128 x %struct.bgl_lock], ptr %164, i64 0, i64 %166
  %168 = call i32 @_raw_spin_trylock(ptr noundef %167) #16
  %169 = icmp eq i32 %168, 0
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 1148
  %172 = load volatile i32, ptr %171, align 4
  br i1 %169, label %186, label %173

173:                                              ; preds = %184, %161
  %174 = phi i32 [ %185, %184 ], [ %172, %161 ]
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %200, label %176, !prof !22

176:                                              ; preds = %173
  %177 = add i32 %174, -1
  %178 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %171, i32 %177, ptr elementtype(i32) %171, i32 %174) #16, !srcloc !47
  %179 = extractvalue { i8, i32 } %178, 0
  %180 = icmp ult i8 %179, 2
  call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %182, label %184, !prof !22

182:                                              ; preds = %176
  %183 = extractvalue { i8, i32 } %178, 1
  br label %184

184:                                              ; preds = %182, %176
  %185 = phi i32 [ %174, %176 ], [ %183, %182 ]
  br i1 %181, label %173, label %200, !llvm.loop !48

186:                                              ; preds = %197, %161
  %187 = phi i32 [ %198, %197 ], [ %172, %161 ]
  %188 = icmp eq i32 %187, 8
  br i1 %188, label %199, label %189, !prof !22

189:                                              ; preds = %186
  %190 = add i32 %187, 1
  %191 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %171, i32 %190, ptr elementtype(i32) %171, i32 %187) #16, !srcloc !47
  %192 = extractvalue { i8, i32 } %191, 0
  %193 = icmp ult i8 %192, 2
  call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %195, label %197, !prof !22

195:                                              ; preds = %189
  %196 = extractvalue { i8, i32 } %191, 1
  br label %197

197:                                              ; preds = %195, %189
  %198 = phi i32 [ %187, %189 ], [ %196, %195 ]
  br i1 %194, label %186, label %199, !llvm.loop !48

199:                                              ; preds = %197, %186
  call void @_raw_spin_lock(ptr noundef %167) #16
  br label %200

200:                                              ; preds = %199, %184, %173
  %201 = load ptr, ptr %97, align 8
  %202 = load volatile i64, ptr %201, align 8
  %203 = and i64 %202, 2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 1272
  %208 = load i64, ptr %207, align 8
  %209 = icmp ugt i64 %208, %99
  br i1 %209, label %210, label %212

210:                                              ; preds = %205, %200
  %211 = call fastcc i32 @ext4_try_to_trim_range(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %135, i32 noundef %136, i32 noundef %96)
  br label %212

212:                                              ; preds = %210, %205
  %213 = phi i32 [ %211, %210 ], [ 0, %205 ]
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 424
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr [128 x %struct.bgl_lock], ptr %216, i64 0, i64 %166
  call void @_raw_spin_unlock(ptr noundef %217) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %3)
  br label %218

218:                                              ; preds = %212, %160
  %219 = phi i32 [ %158, %160 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #16
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %218
  %222 = zext nneg i32 %219 to i64
  %223 = add i64 %101, %222
  br label %224

224:                                              ; preds = %221, %124
  %225 = phi i64 [ %223, %221 ], [ %101, %124 ]
  store i32 0, ptr %6, align 4
  br label %226

226:                                              ; preds = %224, %114
  %227 = phi i64 [ %129, %224 ], [ %102, %114 ]
  %228 = phi i64 [ %225, %224 ], [ %101, %114 ]
  %229 = add i32 %103, 1
  %230 = load i32, ptr %5, align 4
  %231 = icmp ugt i32 %229, %230
  br i1 %231, label %232, label %100, !llvm.loop !251

232:                                              ; preds = %226, %218, %121, %112, %107, %83
  %233 = phi i64 [ 0, %83 ], [ %228, %226 ], [ %101, %112 ], [ %101, %121 ], [ %101, %218 ], [ %101, %107 ]
  %234 = phi i32 [ 0, %83 ], [ 0, %226 ], [ 0, %112 ], [ %122, %121 ], [ %219, %218 ], [ 0, %107 ]
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 1272
  store i64 %79, ptr %238, align 8
  br label %239

239:                                              ; preds = %236, %232, %78, %70
  %240 = phi i64 [ 0, %70 ], [ 0, %78 ], [ %233, %232 ], [ %233, %236 ]
  %241 = phi i32 [ 0, %70 ], [ 0, %78 ], [ %234, %232 ], [ 0, %236 ]
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 84
  %244 = load i32, ptr %243, align 4
  %245 = zext nneg i32 %244 to i64
  %246 = shl i64 %240, %245
  %247 = load i8, ptr %37, align 4
  %248 = zext nneg i8 %247 to i64
  %249 = shl i64 %246, %248
  store i64 %249, ptr %41, align 8
  br label %250

250:                                              ; preds = %239, %63, %30
  %251 = phi i32 [ %241, %239 ], [ -22, %63 ], [ -22, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i32 %251
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_mballoc_query_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.ext4_buddy, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !11
  %8 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, i32 noundef 3136)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %147

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 872
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 424
  %16 = load ptr, ptr %15, align 8
  %17 = and i32 %1, 127
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr [128 x %struct.bgl_lock], ptr %16, i64 0, i64 %18
  %20 = tail call i32 @_raw_spin_trylock(ptr noundef %19) #16
  %21 = icmp eq i32 %20, 0
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1148
  %24 = load volatile i32, ptr %23, align 4
  br i1 %21, label %38, label %25

25:                                               ; preds = %36, %10
  %26 = phi i32 [ %37, %36 ], [ %24, %10 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %52, label %28, !prof !22

28:                                               ; preds = %25
  %29 = add i32 %26, -1
  %30 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 %29, ptr elementtype(i32) %23, i32 %26) #16, !srcloc !47
  %31 = extractvalue { i8, i32 } %30, 0
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %34, label %36, !prof !22

34:                                               ; preds = %28
  %35 = extractvalue { i8, i32 } %30, 1
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %26, %28 ], [ %35, %34 ]
  br i1 %33, label %25, label %52, !llvm.loop !48

38:                                               ; preds = %49, %10
  %39 = phi i32 [ %50, %49 ], [ %24, %10 ]
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %51, label %41, !prof !22

41:                                               ; preds = %38
  %42 = add i32 %39, 1
  %43 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 %42, ptr elementtype(i32) %23, i32 %39) #16, !srcloc !47
  %44 = extractvalue { i8, i32 } %43, 0
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %47, label %49, !prof !22

47:                                               ; preds = %41
  %48 = extractvalue { i8, i32 } %43, 1
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi i32 [ %39, %41 ], [ %48, %47 ]
  br i1 %46, label %38, label %51, !llvm.loop !48

51:                                               ; preds = %49, %38
  tail call void @_raw_spin_lock(ptr noundef %19) #16
  br label %52

52:                                               ; preds = %51, %36, %25
  %53 = getelementptr inbounds i8, ptr %7, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 %2)
  %58 = sext i32 %3 to i64
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %61, %58
  %63 = trunc i64 %61 to i32
  %64 = add i32 %63, -1
  %65 = select i1 %62, i32 %3, i32 %64
  %66 = icmp sgt i32 %57, %65
  br i1 %66, label %140, label %67

67:                                               ; preds = %52
  %68 = add i32 %65, 1
  %69 = ptrtoint ptr %12 to i64
  %70 = trunc i64 %69 to i32
  %71 = shl i32 %70, 3
  %72 = and i32 %71, 56
  %73 = and i64 %69, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = add i32 %68, %72
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %137, %67
  %78 = phi i32 [ %57, %67 ], [ %138, %137 ]
  %79 = add i32 %78, %72
  %80 = sext i32 %79 to i64
  %81 = tail call i64 @_find_next_zero_bit(ptr noundef %74, i64 noundef %76, i64 noundef %80) #16
  %82 = trunc i64 %81 to i32
  %83 = sub i32 %82, %72
  %84 = tail call i32 @llvm.smin.i32(i32 %83, i32 %68)
  %85 = icmp sgt i32 %84, %65
  br i1 %85, label %140, label %86

86:                                               ; preds = %77
  %87 = add i32 %84, %72
  %88 = sext i32 %87 to i64
  %89 = tail call i64 @_find_next_bit(ptr noundef %74, i64 noundef %76, i64 noundef %88) #16
  %90 = trunc i64 %89 to i32
  %91 = sub i32 %90, %72
  %92 = tail call i32 @llvm.smin.i32(i32 %91, i32 %68)
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 424
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr [128 x %struct.bgl_lock], ptr %95, i64 0, i64 %18
  tail call void @_raw_spin_unlock(ptr noundef %96) #16
  %97 = sub i32 %92, %84
  %98 = tail call i32 %4(ptr noundef %0, i32 noundef %1, i32 noundef %84, i32 noundef %97, ptr noundef %5) #16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %145

100:                                              ; preds = %86
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 424
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr [128 x %struct.bgl_lock], ptr %103, i64 0, i64 %18
  %105 = tail call i32 @_raw_spin_trylock(ptr noundef %104) #16
  %106 = icmp eq i32 %105, 0
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 1148
  %109 = load volatile i32, ptr %108, align 4
  br i1 %106, label %123, label %110

110:                                              ; preds = %121, %100
  %111 = phi i32 [ %122, %121 ], [ %109, %100 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %137, label %113, !prof !22

113:                                              ; preds = %110
  %114 = add i32 %111, -1
  %115 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, i32 %114, ptr elementtype(i32) %108, i32 %111) #16, !srcloc !47
  %116 = extractvalue { i8, i32 } %115, 0
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %119, label %121, !prof !22

119:                                              ; preds = %113
  %120 = extractvalue { i8, i32 } %115, 1
  br label %121

121:                                              ; preds = %119, %113
  %122 = phi i32 [ %111, %113 ], [ %120, %119 ]
  br i1 %118, label %110, label %137, !llvm.loop !48

123:                                              ; preds = %134, %100
  %124 = phi i32 [ %135, %134 ], [ %109, %100 ]
  %125 = icmp eq i32 %124, 8
  br i1 %125, label %136, label %126, !prof !22

126:                                              ; preds = %123
  %127 = add i32 %124, 1
  %128 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, i32 %127, ptr elementtype(i32) %108, i32 %124) #16, !srcloc !47
  %129 = extractvalue { i8, i32 } %128, 0
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %132, label %134, !prof !22

132:                                              ; preds = %126
  %133 = extractvalue { i8, i32 } %128, 1
  br label %134

134:                                              ; preds = %132, %126
  %135 = phi i32 [ %124, %126 ], [ %133, %132 ]
  br i1 %131, label %123, label %136, !llvm.loop !48

136:                                              ; preds = %134, %123
  tail call void @_raw_spin_lock(ptr noundef %104) #16
  br label %137

137:                                              ; preds = %136, %121, %110
  %138 = add i32 %92, 1
  %139 = icmp sgt i32 %138, %65
  br i1 %139, label %140, label %77, !llvm.loop !252

140:                                              ; preds = %137, %77, %52
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 424
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr [128 x %struct.bgl_lock], ptr %143, i64 0, i64 %18
  tail call void @_raw_spin_unlock(ptr noundef %144) #16
  br label %145

145:                                              ; preds = %140, %86
  %146 = phi i32 [ 0, %140 ], [ %98, %86 ]
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %7)
  br label %147

147:                                              ; preds = %145, %6
  %148 = phi i32 [ %146, %145 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #16
  ret i32 %148
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_mb_init_cache(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load i32, ptr %12, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %14 = getelementptr inbounds i8, ptr %7, i64 142
  %15 = load i8, ptr %14, align 2
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw i32 1, %16
  %18 = zext i32 %17 to i64
  %19 = lshr i32 4096, %16
  %20 = lshr i32 2048, %16
  %21 = icmp ugt i8 %15, 11
  %22 = select i1 %21, i32 1, i32 %20
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = or i32 %2, 256
  %26 = shl nuw nsw i32 %22, 3
  %27 = zext nneg i32 %26 to i64
  %28 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %27, i32 noundef %25) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %333, label %30

30:                                               ; preds = %24, %3
  %31 = phi ptr [ %28, %24 ], [ %4, %3 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = zext nneg i32 %19 to i64
  %35 = mul i64 %33, %34
  %36 = lshr i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp ne i32 %22, 0
  %39 = icmp ugt i32 %13, %37
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %48

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = ptrtoint ptr %0 to i64
  %44 = and i64 %43, 4095
  %45 = icmp eq i64 %44, 0
  %46 = getelementptr i8, ptr %0, i64 72
  %47 = zext nneg i32 %22 to i64
  br label %52

48:                                               ; preds = %97, %30
  %49 = icmp eq i32 %22, 0
  br i1 %49, label %119, label %50

50:                                               ; preds = %48
  %51 = zext nneg i32 %22 to i64
  br label %103

52:                                               ; preds = %97, %41
  %53 = phi i64 [ 0, %41 ], [ %98, %97 ]
  %54 = phi i32 [ %37, %41 ], [ %99, %97 ]
  %55 = tail call ptr @ext4_get_group_info(ptr noundef %9, i32 noundef %54) #16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %97, label %57

57:                                               ; preds = %52
  %58 = load volatile i64, ptr %42, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61, !prof !16

61:                                               ; preds = %57
  %62 = add nsw i64 %58, -1
  %63 = inttoptr i64 %62 to ptr
  br label %78

64:                                               ; preds = %57
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %78 [label %65], !srcloc !21

65:                                               ; preds = %64
  br i1 %45, label %66, label %77

66:                                               ; preds = %65
  %67 = load volatile i64, ptr %0, align 8
  %68 = and i64 %67, 64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = load volatile i64, ptr %46, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  %74 = add nsw i64 %71, -1
  %75 = inttoptr i64 %74 to ptr
  %76 = select i1 %73, ptr undef, ptr %75, !prof !22
  br i1 %73, label %77, label %78

77:                                               ; preds = %70, %66, %65
  br label %78

78:                                               ; preds = %77, %70, %64, %61
  %79 = phi ptr [ %63, %61 ], [ %76, %70 ], [ %0, %77 ], [ %0, %64 ]
  %80 = load volatile i64, ptr %79, align 8
  %81 = and i64 %80, 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  %84 = load volatile i64, ptr %55, align 8
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = getelementptr ptr, ptr %31, i64 %53
  store ptr null, ptr %88, align 8
  br label %97

89:                                               ; preds = %83, %78
  %90 = tail call ptr @ext4_read_block_bitmap_nowait(ptr noundef %9, i32 noundef %54, i1 noundef zeroext false) #16
  %91 = getelementptr ptr, ptr %31, i64 %53
  store ptr %90, ptr %91, align 8
  %92 = icmp ugt ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr ptr, ptr %31, i64 %53
  %95 = ptrtoint ptr %90 to i64
  %96 = trunc i64 %95 to i32
  store ptr null, ptr %94, align 8
  br label %316

97:                                               ; preds = %89, %87, %52
  %98 = add nuw nsw i64 %53, 1
  %99 = add nuw i32 %54, 1
  %100 = icmp ult i64 %98, %47
  %101 = icmp ult i32 %99, %13
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %52, label %48, !llvm.loop !253

103:                                              ; preds = %114, %50
  %104 = phi i64 [ 0, %50 ], [ %116, %114 ]
  %105 = phi i32 [ 0, %50 ], [ %115, %114 ]
  %106 = phi i32 [ %37, %50 ], [ %117, %114 ]
  %107 = getelementptr ptr, ptr %31, i64 %104
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %103
  %111 = tail call i32 @ext4_wait_block_bitmap(ptr noundef %9, i32 noundef %106, ptr noundef nonnull %108) #16
  %112 = icmp eq i32 %105, 0
  %113 = select i1 %112, i32 %111, i32 %105
  br label %114

114:                                              ; preds = %110, %103
  %115 = phi i32 [ %113, %110 ], [ %105, %103 ]
  %116 = add nuw nsw i64 %104, 1
  %117 = add i32 %106, 1
  %118 = icmp eq i64 %116, %51
  br i1 %118, label %119, label %103, !llvm.loop !254

119:                                              ; preds = %114, %48
  %120 = phi i32 [ 0, %48 ], [ %115, %114 ]
  %121 = load i64, ptr %32, align 8
  %122 = trunc i64 %121 to i32
  %123 = mul i32 %19, %122
  %124 = icmp ugt i8 %15, 12
  br i1 %124, label %314, label %125

125:                                              ; preds = %119
  %126 = ptrtoint ptr %0 to i64
  %127 = getelementptr inbounds i8, ptr %9, i64 20
  %128 = tail call i32 @llvm.umax.i32(i32 %19, i32 1)
  br label %129

129:                                              ; preds = %309, %125
  %130 = phi ptr [ %1, %125 ], [ %311, %309 ]
  %131 = phi i32 [ %120, %125 ], [ %310, %309 ]
  %132 = phi i32 [ 0, %125 ], [ %312, %309 ]
  %133 = add i32 %132, %123
  %134 = ashr i32 %133, 1
  %135 = icmp ult i32 %134, %13
  br i1 %135, label %136, label %314

136:                                              ; preds = %129
  %137 = sub i32 %134, %37
  %138 = zext i32 %137 to i64
  %139 = getelementptr ptr, ptr %31, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %309, label %142

142:                                              ; preds = %136
  %143 = load volatile i64, ptr %140, align 8
  %144 = and i64 %143, 16777216
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %309, label %146

146:                                              ; preds = %142
  %147 = load i64, ptr @vmemmap_base, align 8
  %148 = sub i64 %126, %147
  %149 = shl i64 %148, 6
  %150 = load i64, ptr @page_offset_base, align 8
  %151 = add i64 %149, %150
  %152 = inttoptr i64 %151 to ptr
  %153 = shl i32 %132, %16
  %154 = zext i32 %153 to i64
  %155 = getelementptr i8, ptr %152, i64 %154
  %156 = getelementptr inbounds i8, ptr %140, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = tail call ptr @ext4_get_group_info(ptr noundef %9, i32 noundef %134) #16
  %159 = icmp eq ptr %158, null
  br i1 %159, label %316, label %160

160:                                              ; preds = %146
  %161 = and i32 %133, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp eq ptr %130, null
  br i1 %162, label %234, label %164

164:                                              ; preds = %160
  br i1 %163, label %165, label %166, !prof !22

165:                                              ; preds = %164
  tail call void asm sideeffect "2078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2078) #16, !srcloc !255
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1387, i32 0, i64 12) #16, !srcloc !256
  unreachable

166:                                              ; preds = %164
  %167 = zext i32 %134 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mb_buddy_bitmap_load, i64 0, i32 1), i32 2) #16
          to label %188 [label %168], !srcloc !21

168:                                              ; preds = %166
  %169 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !257
  %170 = zext i32 %169 to i64
  %171 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %170) #16, !srcloc !65
  %172 = icmp ult i8 %171, 2
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %188, label %174

174:                                              ; preds = %168
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !258
  %175 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mb_buddy_bitmap_load, i64 0, i32 8), align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %175, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = tail call i32 @__SCT__tp_func_ext4_mb_buddy_bitmap_load(ptr noundef %179, ptr noundef %9, i64 noundef %167) #16
  br label %181

181:                                              ; preds = %177, %174
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !259
  %182 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %183 = icmp ult i8 %182, 2
  tail call void @llvm.assume(i1 %183)
  %184 = icmp eq i8 %182, 0
  br i1 %184, label %188, label %185, !prof !16

185:                                              ; preds = %181
  %186 = tail call i64 @llvm.read_register.i64(metadata !0)
  %187 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %186) #16, !srcloc !260
  tail call void @llvm.write_register.i64(metadata !0, i64 %187)
  br label %188

188:                                              ; preds = %185, %181, %168, %166
  %189 = getelementptr inbounds i8, ptr %158, i64 24
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %158, i64 128
  %191 = load i8, ptr %127, align 4
  %192 = zext i8 %191 to i64
  %193 = shl nuw nsw i64 %192, 2
  %194 = add nuw nsw i64 %193, 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 %190, i8 0, i64 %194, i1 false)
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 424
  %197 = load ptr, ptr %196, align 8
  %198 = and i32 %134, 127
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr [128 x %struct.bgl_lock], ptr %197, i64 0, i64 %199
  %201 = tail call i32 @_raw_spin_trylock(ptr noundef %200) #16
  %202 = icmp eq i32 %201, 0
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 1148
  %205 = load volatile i32, ptr %204, align 4
  br i1 %202, label %219, label %206

206:                                              ; preds = %217, %188
  %207 = phi i32 [ %218, %217 ], [ %205, %188 ]
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %233, label %209, !prof !22

209:                                              ; preds = %206
  %210 = add i32 %207, -1
  %211 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %204, i32 %210, ptr elementtype(i32) %204, i32 %207) #16, !srcloc !47
  %212 = extractvalue { i8, i32 } %211, 0
  %213 = icmp ult i8 %212, 2
  tail call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %215, label %217, !prof !22

215:                                              ; preds = %209
  %216 = extractvalue { i8, i32 } %211, 1
  br label %217

217:                                              ; preds = %215, %209
  %218 = phi i32 [ %207, %209 ], [ %216, %215 ]
  br i1 %214, label %206, label %233, !llvm.loop !48

219:                                              ; preds = %230, %188
  %220 = phi i32 [ %231, %230 ], [ %205, %188 ]
  %221 = icmp eq i32 %220, 8
  br i1 %221, label %232, label %222, !prof !22

222:                                              ; preds = %219
  %223 = add i32 %220, 1
  %224 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %204, i32 %223, ptr elementtype(i32) %204, i32 %220) #16, !srcloc !47
  %225 = extractvalue { i8, i32 } %224, 0
  %226 = icmp ult i8 %225, 2
  tail call void @llvm.assume(i1 %226)
  %227 = icmp eq i8 %225, 0
  br i1 %227, label %228, label %230, !prof !22

228:                                              ; preds = %222
  %229 = extractvalue { i8, i32 } %224, 1
  br label %230

230:                                              ; preds = %228, %222
  %231 = phi i32 [ %220, %222 ], [ %229, %228 ]
  br i1 %227, label %219, label %232, !llvm.loop !48

232:                                              ; preds = %230, %219
  tail call void @_raw_spin_lock(ptr noundef %200) #16
  br label %233

233:                                              ; preds = %232, %217, %206
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %155, i8 -1, i64 %18, i1 false)
  tail call fastcc void @ext4_mb_generate_buddy(ptr noundef %9, ptr noundef %155, ptr noundef nonnull %130, i32 noundef %134, ptr noundef nonnull %158)
  br label %302

234:                                              ; preds = %160
  br i1 %163, label %236, label %235, !prof !16

235:                                              ; preds = %234
  tail call void asm sideeffect "2079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2079) #16, !srcloc !261
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1406, i32 0, i64 12) #16, !srcloc !262
  unreachable

236:                                              ; preds = %234
  %237 = zext i32 %134 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mb_bitmap_load, i64 0, i32 1), i32 2) #16
          to label %258 [label %238], !srcloc !21

238:                                              ; preds = %236
  %239 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !263
  %240 = zext i32 %239 to i64
  %241 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %240) #16, !srcloc !65
  %242 = icmp ult i8 %241, 2
  tail call void @llvm.assume(i1 %242)
  %243 = icmp eq i8 %241, 0
  br i1 %243, label %258, label %244

244:                                              ; preds = %238
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !264
  %245 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mb_bitmap_load, i64 0, i32 8), align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %245, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = tail call i32 @__SCT__tp_func_ext4_mb_bitmap_load(ptr noundef %249, ptr noundef %9, i64 noundef %237) #16
  br label %251

251:                                              ; preds = %247, %244
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !265
  %252 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %253 = icmp ult i8 %252, 2
  tail call void @llvm.assume(i1 %253)
  %254 = icmp eq i8 %252, 0
  br i1 %254, label %258, label %255, !prof !16

255:                                              ; preds = %251
  %256 = tail call i64 @llvm.read_register.i64(metadata !0)
  %257 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %256) #16, !srcloc !266
  tail call void @llvm.write_register.i64(metadata !0, i64 %257)
  br label %258

258:                                              ; preds = %255, %251, %238, %236
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 424
  %261 = load ptr, ptr %260, align 8
  %262 = and i32 %134, 127
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr [128 x %struct.bgl_lock], ptr %261, i64 0, i64 %263
  %265 = tail call i32 @_raw_spin_trylock(ptr noundef %264) #16
  %266 = icmp eq i32 %265, 0
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 1148
  %269 = load volatile i32, ptr %268, align 4
  br i1 %266, label %283, label %270

270:                                              ; preds = %281, %258
  %271 = phi i32 [ %282, %281 ], [ %269, %258 ]
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %297, label %273, !prof !22

273:                                              ; preds = %270
  %274 = add i32 %271, -1
  %275 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %268, i32 %274, ptr elementtype(i32) %268, i32 %271) #16, !srcloc !47
  %276 = extractvalue { i8, i32 } %275, 0
  %277 = icmp ult i8 %276, 2
  tail call void @llvm.assume(i1 %277)
  %278 = icmp eq i8 %276, 0
  br i1 %278, label %279, label %281, !prof !22

279:                                              ; preds = %273
  %280 = extractvalue { i8, i32 } %275, 1
  br label %281

281:                                              ; preds = %279, %273
  %282 = phi i32 [ %271, %273 ], [ %280, %279 ]
  br i1 %278, label %270, label %297, !llvm.loop !48

283:                                              ; preds = %294, %258
  %284 = phi i32 [ %295, %294 ], [ %269, %258 ]
  %285 = icmp eq i32 %284, 8
  br i1 %285, label %296, label %286, !prof !22

286:                                              ; preds = %283
  %287 = add i32 %284, 1
  %288 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %268, i32 %287, ptr elementtype(i32) %268, i32 %284) #16, !srcloc !47
  %289 = extractvalue { i8, i32 } %288, 0
  %290 = icmp ult i8 %289, 2
  tail call void @llvm.assume(i1 %290)
  %291 = icmp eq i8 %289, 0
  br i1 %291, label %292, label %294, !prof !22

292:                                              ; preds = %286
  %293 = extractvalue { i8, i32 } %288, 1
  br label %294

294:                                              ; preds = %292, %286
  %295 = phi i32 [ %284, %286 ], [ %293, %292 ]
  br i1 %291, label %283, label %296, !llvm.loop !48

296:                                              ; preds = %294, %283
  tail call void @_raw_spin_lock(ptr noundef %264) #16
  br label %297

297:                                              ; preds = %296, %281, %270
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %155, ptr noundef align 1 %157, i64 %18, i1 false)
  tail call fastcc void @ext4_mb_generate_from_pa(ptr noundef %9, ptr noundef %155, i32 noundef %134)
  %298 = getelementptr inbounds i8, ptr %158, i64 8
  %299 = load volatile ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %302, label %301, !prof !16

301:                                              ; preds = %297
  tail call void asm sideeffect "2081: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2081) #16, !srcloc !267
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1417, i32 2307, i64 12) #16, !srcloc !268
  tail call void asm sideeffect "2082: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2082) #16, !srcloc !269
  br label %302

302:                                              ; preds = %301, %297, %233
  %303 = phi i64 [ %199, %233 ], [ %263, %301 ], [ %263, %297 ]
  %304 = phi ptr [ null, %233 ], [ %155, %301 ], [ %155, %297 ]
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 424
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr [128 x %struct.bgl_lock], ptr %307, i64 0, i64 %303
  tail call void @_raw_spin_unlock(ptr noundef %308) #16
  br label %309

309:                                              ; preds = %302, %142, %136
  %310 = phi i32 [ %131, %142 ], [ %131, %136 ], [ 0, %302 ]
  %311 = phi ptr [ %130, %142 ], [ %130, %136 ], [ %304, %302 ]
  %312 = add nuw nsw i32 %132, 1
  %313 = icmp eq i32 %312, %128
  br i1 %313, label %314, label %129, !llvm.loop !270

314:                                              ; preds = %309, %129, %119
  %315 = phi i32 [ %120, %119 ], [ %310, %309 ], [ %131, %129 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !271
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 8, ptr elementtype(i8) %0) #16, !srcloc !33
  br label %316

316:                                              ; preds = %314, %146, %93
  %317 = phi i32 [ %315, %314 ], [ %96, %93 ], [ -117, %146 ]
  %318 = icmp eq i32 %22, 0
  br i1 %318, label %330, label %319

319:                                              ; preds = %316
  %320 = zext nneg i32 %22 to i64
  br label %321

321:                                              ; preds = %327, %319
  %322 = phi i64 [ 0, %319 ], [ %328, %327 ]
  %323 = getelementptr ptr, ptr %31, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %327, label %326

326:                                              ; preds = %321
  tail call void @__brelse(ptr noundef nonnull %324) #16
  br label %327

327:                                              ; preds = %326, %321
  %328 = add nuw nsw i64 %322, 1
  %329 = icmp eq i64 %328, %320
  br i1 %329, label %330, label %321, !llvm.loop !272

330:                                              ; preds = %327, %316
  %331 = icmp eq ptr %31, %4
  br i1 %331, label %333, label %332

332:                                              ; preds = %330
  call void @kfree(ptr noundef nonnull %31) #16
  br label %333

333:                                              ; preds = %332, %330, %24
  %334 = phi i32 [ -12, %24 ], [ %317, %330 ], [ %317, %332 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i32 %334
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @PageUptodate(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !16

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %27

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %27 [label %10], !srcloc !21

10:                                               ; preds = %9
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 72
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = add nsw i64 %20, -1
  %24 = inttoptr i64 %23 to ptr
  %25 = select i1 %22, ptr undef, ptr %24, !prof !22
  br i1 %22, label %26, label %27

26:                                               ; preds = %18, %14, %10
  br label %27

27:                                               ; preds = %26, %18, %9, %6
  %28 = phi ptr [ %8, %6 ], [ %25, %18 ], [ %0, %26 ], [ %0, %9 ]
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  br label %33

33:                                               ; preds = %32, %27
  %34 = lshr exact i64 %30, 3
  %35 = trunc i64 %34 to i32
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pagecache_get_page(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_wait_block_bitmap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_generate_buddy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !273
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %13, 3
  %15 = and i32 %14, 56
  %16 = and i64 %12, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = add i32 %15, %10
  %19 = sext i32 %18 to i64
  %20 = zext nneg i32 %15 to i64
  %21 = tail call i64 @_find_next_zero_bit(ptr noundef %17, i64 noundef %19, i64 noundef %20) #16
  %22 = trunc i64 %21 to i32
  %23 = sub i32 %22, %15
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 %10)
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %24, ptr %25, align 8
  %26 = icmp slt i32 %23, %10
  br i1 %26, label %27, label %104

27:                                               ; preds = %5
  %28 = getelementptr inbounds i8, ptr %4, i64 128
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  %30 = getelementptr inbounds i8, ptr %4, i64 128
  br label %31

31:                                               ; preds = %101, %27
  %32 = phi i32 [ 0, %27 ], [ %35, %101 ]
  %33 = phi i32 [ 0, %27 ], [ %43, %101 ]
  %34 = phi i32 [ %24, %27 ], [ %102, %101 ]
  %35 = add i32 %32, 1
  %36 = add i32 %34, %15
  %37 = sext i32 %36 to i64
  %38 = tail call i64 @_find_next_bit(ptr noundef %17, i64 noundef %19, i64 noundef %37) #16
  %39 = trunc i64 %38 to i32
  %40 = sub i32 %39, %15
  %41 = tail call i32 @llvm.smin.i32(i32 %40, i32 %10)
  %42 = sub i32 %41, %34
  %43 = add i32 %42, %33
  %44 = icmp sgt i32 %42, 1
  br i1 %44, label %45, label %89

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8
  %47 = zext nneg i32 %42 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %52, !prof !22

51:                                               ; preds = %45
  tail call void asm sideeffect "2075: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2075) #16, !srcloc !274
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 795, i32 0, i64 12) #16, !srcloc !275
  unreachable

52:                                               ; preds = %45
  %53 = load i8, ptr %29, align 4
  %54 = zext nneg i8 %53 to i32
  %55 = shl i32 2, %54
  %56 = getelementptr inbounds i8, ptr %46, i64 720
  br label %57

57:                                               ; preds = %85, %52
  %58 = phi i32 [ %34, %52 ], [ %87, %85 ]
  %59 = phi i32 [ %42, %52 ], [ %86, %85 ]
  %60 = or i32 %58, %55
  %61 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %60, i32 -1) #17, !srcloc !276
  %62 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %59, i32 -1) #17, !srcloc !133
  %63 = tail call i32 @llvm.smin.i32(i32 %61, i32 %62)
  %64 = shl nuw i32 1, %63
  %65 = sext i32 %63 to i64
  %66 = getelementptr [0 x i32], ptr %30, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  %69 = icmp sgt i32 %63, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %57
  %71 = load ptr, ptr %56, align 16
  %72 = getelementptr i16, ptr %71, i64 %65
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i64
  %75 = getelementptr i8, ptr %1, i64 %74
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = trunc i64 %76 to i32
  %80 = shl i32 %79, 3
  %81 = and i32 %80, 56
  %82 = ashr i32 %58, %63
  %83 = add i32 %81, %82
  %84 = sext i32 %83 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %78, i64 %84) #16, !srcloc !68
  br label %85

85:                                               ; preds = %70, %57
  %86 = sub i32 %59, %64
  %87 = add i32 %64, %58
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %57, label %92, !llvm.loop !277

89:                                               ; preds = %31
  %90 = load i32, ptr %28, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %28, align 8
  br label %92

92:                                               ; preds = %89, %85
  %93 = icmp slt i32 %40, %10
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = add i32 %41, %15
  %96 = sext i32 %95 to i64
  %97 = tail call i64 @_find_next_zero_bit(ptr noundef %17, i64 noundef %19, i64 noundef %96) #16
  %98 = trunc i64 %97 to i32
  %99 = sub i32 %98, %15
  %100 = tail call i32 @llvm.smin.i32(i32 %99, i32 %10)
  br label %101

101:                                              ; preds = %94, %92
  %102 = phi i32 [ %100, %94 ], [ %41, %92 ]
  %103 = icmp slt i32 %102, %10
  br i1 %103, label %31, label %104, !llvm.loop !278

104:                                              ; preds = %101, %5
  %105 = phi i32 [ 0, %5 ], [ %43, %101 ]
  %106 = phi i32 [ 0, %5 ], [ %35, %101 ]
  %107 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %4, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  tail call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_generate_buddy, i32 noundef 1216, ptr noundef %0, i32 noundef %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.51, i32 noundef %105, i32 noundef %109) #16
  store i32 %105, ptr %108, align 4
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %3, i32 noundef 4) #16
  br label %112

112:                                              ; preds = %111, %104
  %113 = extractvalue { i64, i64 } %11, 1
  %114 = shl i64 %113, 32
  %115 = extractvalue { i64, i64 } %11, 0
  %116 = or i64 %114, %115
  tail call fastcc void @mb_set_largest_free_order(ptr noundef %0, ptr noundef %4)
  tail call fastcc void @mb_update_avg_fragment_size(ptr noundef %0, ptr noundef %4)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -2, ptr elementtype(i8) %4) #16, !srcloc !58
  %117 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !273
  %118 = extractvalue { i64, i64 } %117, 0
  %119 = extractvalue { i64, i64 } %117, 1
  %120 = shl i64 %119, 32
  %121 = or i64 %120, %118
  %122 = sub i64 %121, %116
  %123 = getelementptr inbounds i8, ptr %7, i64 1120
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123, ptr elementtype(i32) %123) #16, !srcloc !136
  %124 = getelementptr inbounds i8, ptr %7, i64 1128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %124, i64 %122, ptr elementtype(i64) %124) #16, !srcloc !70
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_generate_from_pa(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %56, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %56, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %14, 3
  %16 = and i32 %15, 56
  %17 = and i64 %13, -8
  %18 = inttoptr i64 %17 to ptr
  br label %19

19:                                               ; preds = %53, %12
  %20 = phi ptr [ %10, %12 ], [ %54, %53 ]
  %21 = getelementptr i8, ptr %20, i64 32
  call void @_raw_spin_lock(ptr noundef %21) #16
  %22 = getelementptr i8, ptr %20, i64 48
  %23 = load i64, ptr %22, align 8
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %23, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %24 = getelementptr i8, ptr %20, i64 60
  %25 = load i32, ptr %24, align 4
  call void @_raw_spin_unlock(ptr noundef %21) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %53, label %27, !prof !22

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, %2
  br i1 %29, label %31, label %30, !prof !16

30:                                               ; preds = %27
  call void asm sideeffect "2206: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2206b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2206) #16, !srcloc !279
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5011, i32 0, i64 12) #16, !srcloc !280
  unreachable

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, %25
  %34 = icmp sgt i32 %33, %32
  br i1 %34, label %35, label %53

35:                                               ; preds = %46, %31
  %36 = phi i32 [ %48, %46 ], [ %32, %31 ]
  %37 = and i32 %36, 31
  %38 = icmp eq i32 %37, 0
  %39 = sub i32 %33, %36
  %40 = icmp sgt i32 %39, 31
  %41 = and i1 %38, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = ashr exact i32 %36, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %1, i64 %44
  store i32 -1, ptr %45, align 4
  br label %46

46:                                               ; preds = %50, %42
  %47 = phi i32 [ 1, %50 ], [ 32, %42 ]
  %48 = add i32 %36, %47
  %49 = icmp slt i32 %48, %33
  br i1 %49, label %35, label %53, !llvm.loop !6

50:                                               ; preds = %35
  %51 = add i32 %36, %16
  %52 = sext i32 %51 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 %52) #16, !srcloc !9
  br label %46

53:                                               ; preds = %46, %31, %19
  %54 = load ptr, ptr %20, align 8
  %55 = icmp eq ptr %54, %9
  br i1 %55, label %56, label %19, !llvm.loop !281

56:                                               ; preds = %53, %8, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mb_buddy_bitmap_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_grp_locked_error(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_mark_group_bitmap_corrupted(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mb_set_largest_free_order(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [0 x i32], ptr %5, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %23, label %20

14:                                               ; preds = %20
  %15 = add nsw i32 %21, -1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr [0 x i32], ptr %5, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %20, !llvm.loop !282

20:                                               ; preds = %14, %2
  %21 = phi i32 [ %15, %14 ], [ %9, %2 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %14, label %23, !llvm.loop !282

23:                                               ; preds = %20, %14, %2
  %24 = phi i32 [ %9, %2 ], [ %15, %14 ], [ -1, %20 ]
  %25 = phi i1 [ true, %2 ], [ %22, %20 ], [ %22, %14 ]
  %26 = getelementptr inbounds i8, ptr %4, i64 124
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 128
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %24, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %23
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %24, ptr %35, align 8
  br label %75

36:                                               ; preds = %30
  %37 = icmp sgt i32 %32, -1
  br i1 %37, label %38, label %52

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %4, i64 856
  %40 = load ptr, ptr %39, align 8
  %41 = zext nneg i32 %32 to i64
  %42 = getelementptr %struct.rwlock_t, ptr %40, i64 %41
  tail call void @_raw_write_lock(ptr noundef %42) #16
  %43 = getelementptr inbounds i8, ptr %1, i64 112
  %44 = getelementptr inbounds i8, ptr %1, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  store volatile ptr %43, ptr %43, align 8
  store volatile ptr %43, ptr %44, align 8
  %48 = load ptr, ptr %39, align 8
  %49 = load i32, ptr %31, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.rwlock_t, ptr %48, i64 %50
  tail call void @_raw_write_unlock(ptr noundef %51) #16
  br label %52

52:                                               ; preds = %38, %36
  store i32 %24, ptr %31, align 8
  br i1 %25, label %53, label %75

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %1, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %75, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %4, i64 856
  %59 = load ptr, ptr %58, align 8
  %60 = zext nneg i32 %24 to i64
  %61 = getelementptr %struct.rwlock_t, ptr %59, i64 %60
  tail call void @_raw_write_lock(ptr noundef %61) #16
  %62 = getelementptr inbounds i8, ptr %1, i64 112
  %63 = getelementptr inbounds i8, ptr %4, i64 848
  %64 = load ptr, ptr %63, align 16
  %65 = load i32, ptr %31, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.list_head, ptr %64, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %62, ptr %68, align 8
  store ptr %67, ptr %62, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %69, ptr %70, align 8
  store volatile ptr %62, ptr %69, align 8
  %71 = load ptr, ptr %58, align 8
  %72 = load i32, ptr %31, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.rwlock_t, ptr %71, i64 %73
  tail call void @_raw_write_unlock(ptr noundef %74) #16
  br label %75

75:                                               ; preds = %57, %53, %52, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mb_update_avg_fragment_size(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 124
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %67, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %67, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = sdiv i32 %15, %11
  %17 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %16, i32 -1) #17, !srcloc !133
  %18 = add i32 %17, -1
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, 3
  %25 = icmp eq i32 %17, %24
  %26 = add i32 %17, -2
  %27 = select i1 %25, i32 %26, i32 %18
  br label %28

28:                                               ; preds = %20, %13
  %29 = phi i32 [ %27, %20 ], [ 0, %13 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %67, label %33

33:                                               ; preds = %28
  %34 = icmp eq i32 %31, -1
  br i1 %34, label %49, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %4, i64 840
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %31 to i64
  %39 = getelementptr %struct.rwlock_t, ptr %37, i64 %38
  tail call void @_raw_write_lock(ptr noundef %39) #16
  %40 = getelementptr inbounds i8, ptr %1, i64 96
  %41 = getelementptr inbounds i8, ptr %1, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  store volatile ptr %43, ptr %42, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %41, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = load i32, ptr %30, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.rwlock_t, ptr %45, i64 %47
  tail call void @_raw_write_unlock(ptr noundef %48) #16
  br label %49

49:                                               ; preds = %35, %33
  store i32 %29, ptr %30, align 4
  %50 = getelementptr inbounds i8, ptr %4, i64 840
  %51 = load ptr, ptr %50, align 8
  %52 = zext nneg i32 %29 to i64
  %53 = getelementptr %struct.rwlock_t, ptr %51, i64 %52
  tail call void @_raw_write_lock(ptr noundef %53) #16
  %54 = getelementptr inbounds i8, ptr %1, i64 96
  %55 = getelementptr inbounds i8, ptr %4, i64 832
  %56 = load ptr, ptr %55, align 64
  %57 = load i32, ptr %30, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.list_head, ptr %56, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %54, ptr %60, align 8
  store ptr %59, ptr %54, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %61, ptr %62, align 8
  store volatile ptr %54, ptr %61, align 8
  %63 = load ptr, ptr %50, align 8
  %64 = load i32, ptr %30, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.rwlock_t, ptr %63, i64 %65
  tail call void @_raw_write_unlock(ptr noundef %66) #16
  br label %67

67:                                               ; preds = %49, %28, %9, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mb_bitmap_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_page(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_try_to_trim_range(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ext4_free_extent, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %324, !prof !16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %19 = add i32 %18, -1
  %20 = icmp ugt i32 %19, %14
  %21 = load ptr, ptr %15, align 8
  br i1 %20, label %22, label %25

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %21, i64 24
  %24 = load i64, ptr %23, align 8
  br label %56

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %21, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 128
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %27, i64 336
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = shl nuw i64 %35, 32
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi i64 [ %36, %32 ], [ 0, %25 ]
  %39 = getelementptr inbounds i8, ptr %27, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = zext i32 %14 to i64
  %43 = getelementptr inbounds i8, ptr %21, i64 16
  %44 = load i64, ptr %43, align 16
  %45 = mul i64 %44, %42
  %46 = getelementptr inbounds i8, ptr %27, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = or disjoint i64 %38, %41
  %50 = add i64 %45, %48
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %21, i64 84
  %53 = load i32, ptr %52, align 4
  %54 = zext nneg i32 %53 to i64
  %55 = lshr i64 %51, %54
  br label %56

56:                                               ; preds = %37, %22
  %57 = phi i64 [ %24, %22 ], [ %55, %37 ]
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, -1
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne i32 %2, 0
  %63 = icmp sle i32 %59, %3
  %64 = xor i1 %62, true
  %65 = select i1 %64, i1 %63, i1 false
  %66 = zext i1 %65 to i8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 %2)
  %71 = add i32 %3, 1
  %72 = ptrtoint ptr %61 to i64
  %73 = trunc i64 %72 to i32
  %74 = shl i32 %73, 3
  %75 = and i32 %74, 56
  %76 = and i64 %72, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = add i32 %75, %71
  %79 = sext i32 %78 to i64
  %80 = add i32 %75, %58
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %6, i64 4
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  %84 = getelementptr inbounds i8, ptr %6, i64 12
  %85 = getelementptr inbounds i8, ptr %0, i64 200
  %86 = getelementptr inbounds i8, ptr %0, i64 20
  br label %87

87:                                               ; preds = %311, %56
  %88 = phi i8 [ %66, %56 ], [ %111, %311 ]
  %89 = phi i32 [ 0, %56 ], [ %244, %311 ]
  %90 = phi i32 [ 0, %56 ], [ %242, %311 ]
  %91 = phi i32 [ %70, %56 ], [ %245, %311 ]
  %92 = phi i32 [ undef, %56 ], [ %243, %311 ]
  %93 = icmp sgt i32 %91, %3
  br i1 %93, label %317, label %94

94:                                               ; preds = %87
  %95 = add i32 %91, %75
  %96 = sext i32 %95 to i64
  %97 = tail call i64 @_find_next_zero_bit(ptr noundef %77, i64 noundef %79, i64 noundef %96) #16
  %98 = trunc i64 %97 to i32
  %99 = sub i32 %98, %75
  %100 = tail call i32 @llvm.smin.i32(i32 %99, i32 %71)
  %101 = icmp sgt i32 %100, %3
  br i1 %101, label %317, label %102

102:                                              ; preds = %94
  %103 = add i32 %100, %75
  %104 = sext i32 %103 to i64
  %105 = tail call i64 @_find_next_bit(ptr noundef %77, i64 noundef %81, i64 noundef %104) #16
  %106 = trunc i64 %105 to i32
  %107 = sub i32 %106, %75
  %108 = tail call i32 @llvm.smin.i32(i32 %107, i32 %58)
  %109 = icmp slt i32 %108, %59
  %110 = select i1 %62, i1 true, i1 %109
  %111 = select i1 %110, i8 %88, i8 1
  %112 = sub i32 %108, %100
  %113 = icmp slt i32 %112, %4
  br i1 %113, label %241, label %114

114:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !11
  %115 = load i32, ptr %13, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_trim_extent, i64 0, i32 1), i32 2) #16
          to label %136 [label %116], !srcloc !21

116:                                              ; preds = %114
  %117 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !283
  %118 = zext i32 %117 to i64
  %119 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %118) #16, !srcloc !65
  %120 = icmp ult i8 %119, 2
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %116
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !284
  %123 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_trim_extent, i64 0, i32 8), align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @__SCT__tp_func_ext4_trim_extent(ptr noundef %127, ptr noundef %0, i32 noundef %115, i32 noundef %100, i32 noundef %112) #16
  br label %129

129:                                              ; preds = %125, %122
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !285
  %130 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %136, label %133, !prof !16

133:                                              ; preds = %129
  %134 = tail call i64 @llvm.read_register.i64(metadata !0)
  %135 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %134) #16, !srcloc !286
  tail call void @llvm.write_register.i64(metadata !0, i64 %135)
  br label %136

136:                                              ; preds = %133, %129, %116, %114
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 424
  %139 = load ptr, ptr %138, align 8
  %140 = and i32 %115, 127
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr [128 x %struct.bgl_lock], ptr %139, i64 0, i64 %141
  %143 = load volatile i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146, !prof !22

145:                                              ; preds = %136
  tail call void asm sideeffect "2248: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2248b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2248) #16, !srcloc !287
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 6729, i32 0, i64 12) #16, !srcloc !288
  unreachable

146:                                              ; preds = %136
  store i32 %100, ptr %82, align 4
  store i32 %115, ptr %83, align 4
  store i32 %112, ptr %84, align 4
  %147 = call fastcc i32 @mb_mark_used(ptr noundef %1, ptr noundef nonnull %6)
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 424
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr [128 x %struct.bgl_lock], ptr %150, i64 0, i64 %141
  tail call void @_raw_spin_unlock(ptr noundef %151) #16
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 84
  %154 = load i32, ptr %153, align 4
  %155 = shl i32 %100, %154
  %156 = sext i32 %155 to i64
  %157 = zext i32 %115 to i64
  %158 = getelementptr inbounds i8, ptr %152, i64 16
  %159 = load i64, ptr %158, align 16
  %160 = mul i64 %159, %157
  %161 = getelementptr inbounds i8, ptr %152, i64 104
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 20
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = add i64 %160, %156
  %167 = add i64 %166, %165
  %168 = shl i32 %112, %154
  %169 = sext i32 %168 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_discard_blocks, i64 0, i32 1), i32 2) #16
          to label %190 [label %170], !srcloc !21

170:                                              ; preds = %146
  %171 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !229
  %172 = zext i32 %171 to i64
  %173 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %172) #16, !srcloc !65
  %174 = icmp ult i8 %173, 2
  tail call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %190, label %176

176:                                              ; preds = %170
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !230
  %177 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_discard_blocks, i64 0, i32 8), align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 @__SCT__tp_func_ext4_discard_blocks(ptr noundef %181, ptr noundef %0, i64 noundef %167, i64 noundef %169) #16
  br label %183

183:                                              ; preds = %179, %176
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !231
  %184 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %185 = icmp ult i8 %184, 2
  tail call void @llvm.assume(i1 %185)
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %190, label %187, !prof !16

187:                                              ; preds = %183
  %188 = tail call i64 @llvm.read_register.i64(metadata !0)
  %189 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %188) #16, !srcloc !232
  tail call void @llvm.write_register.i64(metadata !0, i64 %189)
  br label %190

190:                                              ; preds = %187, %183, %170, %146
  %191 = load ptr, ptr %85, align 8
  %192 = load i8, ptr %86, align 4
  %193 = zext i8 %192 to i64
  %194 = add nuw nsw i64 %193, 4294967287
  %195 = and i64 %194, 4294967295
  %196 = shl i64 %167, %195
  %197 = shl i64 %169, %195
  %198 = tail call i32 @blkdev_issue_discard(ptr noundef %191, i64 noundef %196, i64 noundef %197, i32 noundef 3136) #16
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 424
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr [128 x %struct.bgl_lock], ptr %201, i64 0, i64 %141
  %203 = tail call i32 @_raw_spin_trylock(ptr noundef %202) #16
  %204 = icmp eq i32 %203, 0
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 1148
  %207 = load volatile i32, ptr %206, align 4
  br i1 %204, label %221, label %208

208:                                              ; preds = %219, %190
  %209 = phi i32 [ %220, %219 ], [ %207, %190 ]
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %235, label %211, !prof !22

211:                                              ; preds = %208
  %212 = add i32 %209, -1
  %213 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %206, i32 %212, ptr elementtype(i32) %206, i32 %209) #16, !srcloc !47
  %214 = extractvalue { i8, i32 } %213, 0
  %215 = icmp ult i8 %214, 2
  tail call void @llvm.assume(i1 %215)
  %216 = icmp eq i8 %214, 0
  br i1 %216, label %217, label %219, !prof !22

217:                                              ; preds = %211
  %218 = extractvalue { i8, i32 } %213, 1
  br label %219

219:                                              ; preds = %217, %211
  %220 = phi i32 [ %209, %211 ], [ %218, %217 ]
  br i1 %216, label %208, label %235, !llvm.loop !48

221:                                              ; preds = %232, %190
  %222 = phi i32 [ %233, %232 ], [ %207, %190 ]
  %223 = icmp eq i32 %222, 8
  br i1 %223, label %234, label %224, !prof !22

224:                                              ; preds = %221
  %225 = add i32 %222, 1
  %226 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %206, i32 %225, ptr elementtype(i32) %206, i32 %222) #16, !srcloc !47
  %227 = extractvalue { i8, i32 } %226, 0
  %228 = icmp ult i8 %227, 2
  tail call void @llvm.assume(i1 %228)
  %229 = icmp eq i8 %227, 0
  br i1 %229, label %230, label %232, !prof !22

230:                                              ; preds = %224
  %231 = extractvalue { i8, i32 } %226, 1
  br label %232

232:                                              ; preds = %230, %224
  %233 = phi i32 [ %222, %224 ], [ %231, %230 ]
  br i1 %229, label %221, label %234, !llvm.loop !48

234:                                              ; preds = %232, %221
  tail call void @_raw_spin_lock(ptr noundef %202) #16
  br label %235

235:                                              ; preds = %234, %219, %208
  tail call fastcc void @mb_free_blocks(ptr noundef null, ptr noundef %1, i32 noundef %100, i32 noundef %112)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  switch i32 %198, label %238 [
    i32 -95, label %236
    i32 0, label %236
  ]

236:                                              ; preds = %235, %235
  %237 = add i32 %112, %90
  br label %238

238:                                              ; preds = %236, %235
  %239 = phi i32 [ %237, %236 ], [ %90, %235 ]
  %240 = phi i32 [ %92, %236 ], [ %90, %235 ]
  switch i32 %198, label %324 [
    i32 -95, label %241
    i32 0, label %241
  ]

241:                                              ; preds = %238, %238, %102
  %242 = phi i32 [ %239, %238 ], [ %90, %102 ], [ %239, %238 ]
  %243 = phi i32 [ %240, %238 ], [ %92, %102 ], [ %240, %238 ]
  %244 = add i32 %112, %89
  %245 = add i32 %108, 1
  %246 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !246
  %247 = inttoptr i64 %246 to ptr
  %248 = load volatile i64, ptr %247, align 8
  %249 = and i64 %248, 4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %241
  %252 = getelementptr inbounds i8, ptr %247, i64 1936
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 256
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %324

256:                                              ; preds = %251, %241
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #16
          to label %259 [label %257], !srcloc !21

257:                                              ; preds = %256
  %258 = tail call zeroext i1 @freezing_slow_path(ptr noundef %247) #16
  br i1 %258, label %324, label %259

259:                                              ; preds = %257, %256
  %260 = load volatile i64, ptr %247, align 8
  %261 = and i64 %260, 8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %311, label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %13, align 4
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 424
  %267 = load ptr, ptr %266, align 8
  %268 = and i32 %264, 127
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr [128 x %struct.bgl_lock], ptr %267, i64 0, i64 %269
  tail call void @_raw_spin_unlock(ptr noundef %270) #16
  %271 = tail call i32 @__SCT__cond_resched() #16
  %272 = load i32, ptr %13, align 4
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 424
  %275 = load ptr, ptr %274, align 8
  %276 = and i32 %272, 127
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr [128 x %struct.bgl_lock], ptr %275, i64 0, i64 %277
  %279 = tail call i32 @_raw_spin_trylock(ptr noundef %278) #16
  %280 = icmp eq i32 %279, 0
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 1148
  %283 = load volatile i32, ptr %282, align 4
  br i1 %280, label %297, label %284

284:                                              ; preds = %295, %263
  %285 = phi i32 [ %296, %295 ], [ %283, %263 ]
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %311, label %287, !prof !22

287:                                              ; preds = %284
  %288 = add i32 %285, -1
  %289 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %282, i32 %288, ptr elementtype(i32) %282, i32 %285) #16, !srcloc !47
  %290 = extractvalue { i8, i32 } %289, 0
  %291 = icmp ult i8 %290, 2
  tail call void @llvm.assume(i1 %291)
  %292 = icmp eq i8 %290, 0
  br i1 %292, label %293, label %295, !prof !22

293:                                              ; preds = %287
  %294 = extractvalue { i8, i32 } %289, 1
  br label %295

295:                                              ; preds = %293, %287
  %296 = phi i32 [ %285, %287 ], [ %294, %293 ]
  br i1 %292, label %284, label %311, !llvm.loop !48

297:                                              ; preds = %308, %263
  %298 = phi i32 [ %309, %308 ], [ %283, %263 ]
  %299 = icmp eq i32 %298, 8
  br i1 %299, label %310, label %300, !prof !22

300:                                              ; preds = %297
  %301 = add i32 %298, 1
  %302 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %282, i32 %301, ptr elementtype(i32) %282, i32 %298) #16, !srcloc !47
  %303 = extractvalue { i8, i32 } %302, 0
  %304 = icmp ult i8 %303, 2
  tail call void @llvm.assume(i1 %304)
  %305 = icmp eq i8 %303, 0
  br i1 %305, label %306, label %308, !prof !22

306:                                              ; preds = %300
  %307 = extractvalue { i8, i32 } %302, 1
  br label %308

308:                                              ; preds = %306, %300
  %309 = phi i32 [ %298, %300 ], [ %307, %306 ]
  br i1 %305, label %297, label %310, !llvm.loop !48

310:                                              ; preds = %308, %297
  tail call void @_raw_spin_lock(ptr noundef %278) #16
  br label %311

311:                                              ; preds = %310, %295, %284, %259
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 20
  %314 = load i32, ptr %313, align 4
  %315 = sub i32 %314, %244
  %316 = icmp slt i32 %315, %4
  br i1 %316, label %317, label %87, !llvm.loop !289

317:                                              ; preds = %311, %94, %87
  %318 = phi i8 [ %88, %94 ], [ %111, %311 ], [ %88, %87 ]
  %319 = phi i32 [ %90, %94 ], [ %242, %311 ], [ %90, %87 ]
  %320 = and i8 %318, 1
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %324, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %7, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %323, i32 2, ptr elementtype(i8) %323) #16, !srcloc !33
  br label %324

324:                                              ; preds = %322, %317, %257, %251, %238, %5
  %325 = phi i32 [ 0, %5 ], [ %319, %322 ], [ %319, %317 ], [ %240, %238 ], [ %242, %257 ], [ %242, %251 ]
  ret i32 %325
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mb_mark_used(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  %14 = icmp ult i64 %13, %8
  br i1 %14, label %15, label %16, !prof !22

15:                                               ; preds = %2
  tail call void asm sideeffect "2105: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2105) #16, !srcloc !290
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2051, i32 0, i64 12) #16, !srcloc !291
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %23, label %22, !prof !16

22:                                               ; preds = %16
  tail call void asm sideeffect "2106: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2106b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2106) #16, !srcloc !292
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2052, i32 0, i64 12) #16, !srcloc !293
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %10, i64 872
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 424
  %27 = load ptr, ptr %26, align 8
  %28 = and i32 %18, 127
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr [128 x %struct.bgl_lock], ptr %27, i64 0, i64 %29
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34, !prof !22

33:                                               ; preds = %23
  tail call void asm sideeffect "2107: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2107b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2107) #16, !srcloc !294
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2053, i32 0, i64 12) #16, !srcloc !295
  unreachable

34:                                               ; preds = %23
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @discard_pa_seq, ptr nonnull elementtype(i64) @discard_pa_seq) #16, !srcloc !296
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, %6
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, %4
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = add i32 %42, %6
  store i32 %45, ptr %41, align 8
  br label %46

46:                                               ; preds = %44, %34
  %47 = icmp eq i32 %4, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = add i32 %4, -1
  %55 = trunc i64 %51 to i32
  %56 = shl i32 %55, 3
  %57 = and i32 %56, 56
  %58 = add i32 %54, %57
  %59 = sext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 %59) #16, !srcloc !65
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br label %63

63:                                               ; preds = %48, %46
  %64 = phi i1 [ %62, %48 ], [ false, %46 ]
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 872
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 728
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %7, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = trunc i64 %75 to i32
  %79 = shl i32 %78, 3
  %80 = and i32 %79, 56
  %81 = add i32 %80, %7
  %82 = sext i32 %81 to i64
  %83 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %77, i64 %82) #16, !srcloc !65
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = xor i8 %83, 1
  %86 = zext nneg i8 %85 to i32
  br label %87

87:                                               ; preds = %72, %63
  %88 = phi i32 [ %86, %72 ], [ 0, %63 ]
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %64, i1 %89, i1 false
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = select i1 %64, i1 true, i1 %89
  br i1 %92, label %99, label %93

93:                                               ; preds = %91, %87
  %94 = phi i32 [ 1, %87 ], [ -1, %91 ]
  %95 = load ptr, ptr %35, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, %94
  store i32 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %93, %91
  %100 = icmp eq i32 %6, 0
  br i1 %100, label %292, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  %104 = getelementptr inbounds i8, ptr %0, i64 48
  %105 = getelementptr inbounds i8, ptr %0, i64 24
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  %107 = getelementptr inbounds i8, ptr %0, i64 48
  br label %108

108:                                              ; preds = %283, %101
  %109 = phi i32 [ 0, %101 ], [ %290, %283 ]
  %110 = phi i8 [ 0, %101 ], [ %289, %283 ]
  %111 = phi ptr [ null, %101 ], [ %288, %283 ]
  %112 = phi i32 [ 0, %101 ], [ %287, %283 ]
  %113 = phi i32 [ %6, %101 ], [ %286, %283 ]
  %114 = phi i32 [ %4, %101 ], [ %285, %283 ]
  %115 = phi i32 [ %88, %101 ], [ %284, %283 ]
  %116 = and i8 %110, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = tail call fastcc i32 @mb_find_order_for_block(ptr noundef %0, i32 noundef %114)
  br label %120

120:                                              ; preds = %118, %108
  %121 = phi i32 [ %109, %108 ], [ %119, %118 ]
  %122 = ashr i32 %114, %121
  %123 = shl i32 %122, %121
  %124 = icmp eq i32 %123, %114
  br i1 %124, label %125, label %183

125:                                              ; preds = %120
  %126 = shl nuw i32 1, %121
  %127 = icmp slt i32 %113, %126
  br i1 %127, label %183, label %128

128:                                              ; preds = %125
  br i1 %117, label %129, label %158

129:                                              ; preds = %128
  %130 = load ptr, ptr %102, align 8
  %131 = load ptr, ptr %103, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %134, !prof !22

133:                                              ; preds = %129
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !244
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !245
  unreachable

134:                                              ; preds = %129
  %135 = load i16, ptr %104, align 8
  %136 = zext i16 %135 to i32
  %137 = add nuw nsw i32 %136, 1
  %138 = icmp slt i32 %137, %121
  br i1 %138, label %158, label %139

139:                                              ; preds = %134
  %140 = icmp eq i32 %121, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = shl nuw i32 8, %136
  br label %158

143:                                              ; preds = %139
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 872
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 720
  %148 = load ptr, ptr %147, align 16
  %149 = sext i32 %121 to i64
  %150 = getelementptr i16, ptr %148, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i64
  %153 = getelementptr i8, ptr %131, i64 %152
  %154 = getelementptr inbounds i8, ptr %146, i64 728
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i32, ptr %155, i64 %149
  %157 = load i32, ptr %156, align 4
  br label %158

158:                                              ; preds = %143, %141, %134, %128
  %159 = phi i32 [ %115, %128 ], [ %142, %141 ], [ %157, %143 ], [ 0, %134 ]
  %160 = phi ptr [ %111, %128 ], [ %130, %141 ], [ %153, %143 ], [ null, %134 ]
  %161 = phi i8 [ 0, %128 ], [ %110, %141 ], [ %110, %143 ], [ %110, %134 ]
  %162 = icmp slt i32 %122, %159
  br i1 %162, label %164, label %163, !prof !16

163:                                              ; preds = %158
  tail call void asm sideeffect "2108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2108) #16, !srcloc !297
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2084, i32 0, i64 12) #16, !srcloc !298
  unreachable

164:                                              ; preds = %158
  %165 = ptrtoint ptr %160 to i64
  %166 = and i64 %165, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = trunc i64 %165 to i32
  %169 = shl i32 %168, 3
  %170 = and i32 %169, 56
  %171 = add i32 %170, %122
  %172 = sext i32 %171 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %167, i64 %172) #16, !srcloc !9
  %173 = load ptr, ptr %35, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 128
  %175 = sext i32 %121 to i64
  %176 = getelementptr [0 x i32], ptr %174, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4
  %179 = add i32 %126, %114
  %180 = sub i32 %113, %126
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %283, !prof !22

182:                                              ; preds = %164
  tail call void asm sideeffect "2109: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2109) #16, !srcloc !299
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2089, i32 0, i64 12) #16, !srcloc !300
  unreachable

183:                                              ; preds = %125, %120
  %184 = icmp eq i32 %112, 0
  %185 = shl i32 %121, 16
  %186 = or i32 %185, %113
  %187 = select i1 %184, i32 %186, i32 %112
  %188 = icmp slt i32 %121, 1
  br i1 %188, label %189, label %190, !prof !22

189:                                              ; preds = %183
  tail call void asm sideeffect "2110: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2110b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2110) #16, !srcloc !301
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2098, i32 0, i64 12) #16, !srcloc !302
  unreachable

190:                                              ; preds = %183
  %191 = load ptr, ptr %105, align 8
  %192 = load ptr, ptr %106, align 8
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %195, !prof !22

194:                                              ; preds = %190
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !244
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !245
  unreachable

195:                                              ; preds = %190
  %196 = load i16, ptr %107, align 8
  %197 = zext i16 %196 to i32
  %198 = add nuw nsw i32 %197, 1
  %199 = icmp slt i32 %198, %121
  br i1 %199, label %211, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 872
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 720
  %205 = load ptr, ptr %204, align 16
  %206 = zext nneg i32 %121 to i64
  %207 = getelementptr i16, ptr %205, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i64
  %210 = getelementptr i8, ptr %192, i64 %209
  br label %211

211:                                              ; preds = %200, %195
  %212 = phi ptr [ %210, %200 ], [ null, %195 ]
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, -8
  %215 = inttoptr i64 %214 to ptr
  %216 = trunc i64 %213 to i32
  %217 = shl i32 %216, 3
  %218 = and i32 %217, 56
  %219 = add i32 %218, %122
  %220 = sext i32 %219 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %215, i64 %220) #16, !srcloc !9
  %221 = load ptr, ptr %35, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 128
  %223 = zext nneg i32 %121 to i64
  %224 = getelementptr [0 x i32], ptr %222, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4
  %227 = add nsw i32 %121, -1
  %228 = ashr i32 %114, %227
  %229 = and i32 %228, -2
  %230 = load ptr, ptr %105, align 8
  %231 = load ptr, ptr %106, align 8
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %234, !prof !22

233:                                              ; preds = %211
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !244
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !245
  unreachable

234:                                              ; preds = %211
  %235 = load i16, ptr %107, align 8
  %236 = zext i16 %235 to i32
  %237 = add nuw nsw i32 %236, 1
  %238 = icmp slt i32 %237, %227
  br i1 %238, label %258, label %239

239:                                              ; preds = %234
  %240 = icmp eq i32 %227, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = shl nuw i32 8, %236
  br label %258

243:                                              ; preds = %239
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 872
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 720
  %248 = load ptr, ptr %247, align 16
  %249 = sext i32 %227 to i64
  %250 = getelementptr i16, ptr %248, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i64
  %253 = getelementptr i8, ptr %231, i64 %252
  %254 = getelementptr inbounds i8, ptr %246, i64 728
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i32, ptr %255, i64 %249
  %257 = load i32, ptr %256, align 4
  br label %258

258:                                              ; preds = %243, %241, %234
  %259 = phi i32 [ %242, %241 ], [ %257, %243 ], [ 0, %234 ]
  %260 = phi ptr [ %230, %241 ], [ %253, %243 ], [ null, %234 ]
  %261 = ptrtoint ptr %260 to i64
  %262 = trunc i64 %261 to i32
  %263 = shl i32 %262, 3
  %264 = and i32 %263, 56
  %265 = and i64 %261, -8
  %266 = inttoptr i64 %265 to ptr
  %267 = add i32 %264, %229
  %268 = sext i32 %267 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %266, i64 %268) #16, !srcloc !68
  %269 = or i32 %228, 1
  %270 = add i32 %264, %269
  %271 = sext i32 %270 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %266, i64 %271) #16, !srcloc !68
  %272 = load ptr, ptr %35, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 128
  %274 = zext nneg i32 %227 to i64
  %275 = getelementptr [0 x i32], ptr %273, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 4
  %278 = load ptr, ptr %35, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 128
  %280 = getelementptr [0 x i32], ptr %279, i64 0, i64 %274
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4
  br label %283

283:                                              ; preds = %258, %164
  %284 = phi i32 [ %259, %258 ], [ %159, %164 ]
  %285 = phi i32 [ %114, %258 ], [ %179, %164 ]
  %286 = phi i32 [ %113, %258 ], [ %180, %164 ]
  %287 = phi i32 [ %187, %258 ], [ %112, %164 ]
  %288 = phi ptr [ %260, %258 ], [ %160, %164 ]
  %289 = phi i8 [ 1, %258 ], [ %161, %164 ]
  %290 = phi i32 [ %227, %258 ], [ %121, %164 ]
  %291 = icmp eq i32 %286, 0
  br i1 %291, label %292, label %108, !llvm.loop !303

292:                                              ; preds = %283, %99
  %293 = phi i32 [ 0, %99 ], [ %287, %283 ]
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr %35, align 8
  tail call fastcc void @mb_set_largest_free_order(ptr noundef %294, ptr noundef %295)
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %35, align 8
  tail call fastcc void @mb_update_avg_fragment_size(ptr noundef %296, ptr noundef %297)
  %298 = getelementptr inbounds i8, ptr %0, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %3, align 4
  %301 = add i32 %300, %6
  %302 = icmp sgt i32 %301, %300
  br i1 %302, label %303, label %328

303:                                              ; preds = %292
  %304 = ptrtoint ptr %299 to i64
  %305 = trunc i64 %304 to i32
  %306 = shl i32 %305, 3
  %307 = and i32 %306, 56
  %308 = and i64 %304, -8
  %309 = inttoptr i64 %308 to ptr
  br label %310

310:                                              ; preds = %321, %303
  %311 = phi i32 [ %300, %303 ], [ %323, %321 ]
  %312 = and i32 %311, 31
  %313 = icmp eq i32 %312, 0
  %314 = sub i32 %301, %311
  %315 = icmp sgt i32 %314, 31
  %316 = and i1 %313, %315
  br i1 %316, label %317, label %325

317:                                              ; preds = %310
  %318 = ashr exact i32 %311, 3
  %319 = sext i32 %318 to i64
  %320 = getelementptr i8, ptr %299, i64 %319
  store i32 -1, ptr %320, align 4
  br label %321

321:                                              ; preds = %325, %317
  %322 = phi i32 [ 1, %325 ], [ 32, %317 ]
  %323 = add i32 %311, %322
  %324 = icmp slt i32 %323, %301
  br i1 %324, label %310, label %328, !llvm.loop !6

325:                                              ; preds = %310
  %326 = add i32 %311, %307
  %327 = sext i32 %326 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %309, i64 %327) #16, !srcloc !9
  br label %321

328:                                              ; preds = %321, %292
  ret i32 %293
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_trim_extent(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mb_find_order_for_block(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9, !prof !22

8:                                                ; preds = %2
  tail call void asm sideeffect "2093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2093) #16, !srcloc !304
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1742, i32 0, i64 12) #16, !srcloc !305
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i16, ptr %10, align 8
  %12 = zext nneg i16 %11 to i32
  %13 = shl nuw i32 8, %12
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %15, label %18, !prof !16

15:                                               ; preds = %9
  %16 = load i16, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  br label %19

18:                                               ; preds = %9
  tail call void asm sideeffect "2094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2094) #16, !srcloc !306
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1743, i32 0, i64 12) #16, !srcloc !307
  unreachable

19:                                               ; preds = %55, %15
  %20 = phi i64 [ 1, %15 ], [ %56, %55 ]
  %21 = phi i16 [ %16, %15 ], [ %57, %55 ]
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26, !prof !22

25:                                               ; preds = %19
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !244
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !245
  unreachable

26:                                               ; preds = %19
  %27 = zext i16 %21 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ugt i64 %20, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 872
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 720
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr i16, ptr %35, i64 %20
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr i8, ptr %23, i64 %38
  br label %40

40:                                               ; preds = %30, %26
  %41 = phi ptr [ %39, %30 ], [ null, %26 ]
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = trunc i64 %42 to i32
  %46 = shl i32 %45, 3
  %47 = and i32 %46, 56
  %48 = trunc i64 %20 to i32
  %49 = ashr i32 %1, %48
  %50 = add i32 %47, %49
  %51 = sext i32 %50 to i64
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 %51) #16, !srcloc !65
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %40
  %56 = add nuw nsw i64 %20, 1
  %57 = load i16, ptr %10, align 8
  %58 = zext i16 %57 to i64
  %59 = icmp ugt i64 %20, %58
  br i1 %59, label %62, label %19, !llvm.loop !308

60:                                               ; preds = %40
  %61 = trunc i64 %20 to i32
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %61, %60 ], [ 0, %55 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_discard_blocks(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_discard(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_get_write_access(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_group_clusters_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_block_bitmap_csum_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_group_desc_csum_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_handle_dirty_metadata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_dirty_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_discard_preallocations(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mballoc_discard(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mb_release_inode_pa(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_request_blocks(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ext4_fc_replay_check_excluded(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dquot_alloc_space(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_prev(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_use_inode_pa(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = add i64 %8, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %17, %19
  %21 = sext i32 %20 to i64
  %22 = add i64 %8, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = shl i32 %24, %19
  %26 = sext i32 %25 to i64
  %27 = add i64 %15, %26
  %28 = tail call i64 @llvm.umin.i64(i64 %22, i64 %27)
  %29 = getelementptr inbounds i8, ptr %6, i64 80
  %30 = load i32, ptr %29, align 16
  %31 = zext i32 %30 to i64
  %32 = xor i64 %15, -1
  %33 = add i64 %32, %31
  %34 = add i64 %33, %28
  %35 = zext nneg i32 %19 to i64
  %36 = lshr i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @ext4_get_group_no_and_offset(ptr noundef %4, i64 noundef %15, ptr noundef %38, ptr noundef %39) #16
  %40 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %37, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 2, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %1, ptr %42, align 8
  %43 = load i64, ptr %7, align 8
  %44 = icmp ult i64 %15, %43
  br i1 %44, label %45, label %46, !prof !22

45:                                               ; preds = %2
  tail call void asm sideeffect "2194: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2194b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2194) #16, !srcloc !309
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4677, i32 0, i64 12) #16, !srcloc !310
  unreachable

46:                                               ; preds = %2
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %18, align 4
  %49 = shl i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = add i64 %43, %50
  %52 = icmp ugt i64 %28, %51
  br i1 %52, label %53, label %54, !prof !22

53:                                               ; preds = %46
  tail call void asm sideeffect "2195: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2195b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2195) #16, !srcloc !311
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4678, i32 0, i64 12) #16, !srcloc !312
  unreachable

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %1, i64 88
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %56, %37
  br i1 %57, label %58, label %59, !prof !22

58:                                               ; preds = %54
  tail call void asm sideeffect "2196: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2196b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2196) #16, !srcloc !313
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4679, i32 0, i64 12) #16, !srcloc !314
  unreachable

59:                                               ; preds = %54
  %60 = icmp slt i32 %37, 1
  br i1 %60, label %61, label %62, !prof !22

61:                                               ; preds = %59
  tail call void asm sideeffect "2197: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2197b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2197) #16, !srcloc !315
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4680, i32 0, i64 12) #16, !srcloc !316
  unreachable

62:                                               ; preds = %59
  %63 = sub i32 %56, %37
  store i32 %63, ptr %55, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_mb_find_by_goal(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_free_extent, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @ext4_get_group_info(ptr noundef %7, i32 noundef %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %168, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 768
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %168, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %10, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %168, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = tail call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %22, i32 noundef %5, ptr noundef %1, i32 noundef 3136)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %168

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 872
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 424
  %30 = load ptr, ptr %29, align 8
  %31 = and i32 %5, 127
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [128 x %struct.bgl_lock], ptr %30, i64 0, i64 %32
  %34 = tail call i32 @_raw_spin_trylock(ptr noundef %33) #16
  %35 = icmp eq i32 %34, 0
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1148
  %38 = load volatile i32, ptr %37, align 4
  br i1 %35, label %52, label %39

39:                                               ; preds = %50, %25
  %40 = phi i32 [ %51, %50 ], [ %38, %25 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %66, label %42, !prof !22

42:                                               ; preds = %39
  %43 = add i32 %40, -1
  %44 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 %43, ptr elementtype(i32) %37, i32 %40) #16, !srcloc !47
  %45 = extractvalue { i8, i32 } %44, 0
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %48, label %50, !prof !22

48:                                               ; preds = %42
  %49 = extractvalue { i8, i32 } %44, 1
  br label %50

50:                                               ; preds = %48, %42
  %51 = phi i32 [ %40, %42 ], [ %49, %48 ]
  br i1 %47, label %39, label %66, !llvm.loop !48

52:                                               ; preds = %63, %25
  %53 = phi i32 [ %64, %63 ], [ %38, %25 ]
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %65, label %55, !prof !22

55:                                               ; preds = %52
  %56 = add i32 %53, 1
  %57 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 %56, ptr elementtype(i32) %37, i32 %53) #16, !srcloc !47
  %58 = extractvalue { i8, i32 } %57, 0
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %61, label %63, !prof !22

61:                                               ; preds = %55
  %62 = extractvalue { i8, i32 } %57, 1
  br label %63

63:                                               ; preds = %61, %55
  %64 = phi i32 [ %53, %55 ], [ %62, %61 ]
  br i1 %60, label %52, label %65, !llvm.loop !48

65:                                               ; preds = %63, %52
  tail call void @_raw_spin_lock(ptr noundef %33) #16
  br label %66

66:                                               ; preds = %65, %50, %39
  %67 = getelementptr inbounds i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %161, !prof !16

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %0, i64 36
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = call fastcc i32 @mb_find_extent(ptr noundef %1, i32 noundef %74, i32 noundef %76, ptr noundef nonnull %3)
  store i32 -559023599, ptr %3, align 4
  %78 = load i32, ptr %75, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %133, label %80

80:                                               ; preds = %72
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds i8, ptr %9, i64 864
  %83 = load i64, ptr %82, align 32
  %84 = getelementptr inbounds i8, ptr %9, i64 84
  %85 = load i32, ptr %84, align 4
  %86 = zext nneg i32 %85 to i64
  %87 = lshr i64 %83, %86
  %88 = icmp eq i64 %87, %81
  br i1 %88, label %89, label %115

89:                                               ; preds = %80
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 872
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 16
  %98 = mul i64 %97, %93
  %99 = getelementptr inbounds i8, ptr %95, i64 104
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = add i64 %98, %103
  %105 = getelementptr inbounds i8, ptr %3, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %95, i64 84
  %108 = load i32, ptr %107, align 4
  %109 = shl i32 %106, %108
  %110 = sext i32 %109 to i64
  %111 = add i64 %104, %110
  %112 = and i64 %83, 4294967295
  %113 = urem i64 %111, %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %156, label %161

115:                                              ; preds = %80
  br i1 %79, label %133, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %3, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %120, label %121, !prof !22

120:                                              ; preds = %116
  call void asm sideeffect "2120: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2120) #16, !srcloc !317
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2358, i32 0, i64 12) #16, !srcloc !318
  unreachable

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %3, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %4, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %127, label %126, !prof !16

126:                                              ; preds = %121
  call void asm sideeffect "2121: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2121b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2121) #16, !srcloc !319
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2359, i32 0, i64 12) #16, !srcloc !320
  unreachable

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %3, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %73, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %156, label %132, !prof !16

132:                                              ; preds = %127
  call void asm sideeffect "2122: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2122b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2122) #16, !srcloc !321
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2360, i32 0, i64 12) #16, !srcloc !322
  unreachable

133:                                              ; preds = %115, %72
  %134 = icmp sgt i32 %77, 0
  br i1 %134, label %135, label %161

135:                                              ; preds = %133
  %136 = load i32, ptr %13, align 4
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %161, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %3, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %143, label %144, !prof !22

143:                                              ; preds = %139
  call void asm sideeffect "2123: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2123b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2123) #16, !srcloc !323
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2367, i32 0, i64 12) #16, !srcloc !324
  unreachable

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %3, i64 8
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %4, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %150, label %149, !prof !16

149:                                              ; preds = %144
  call void asm sideeffect "2124: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2124b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2124) #16, !srcloc !325
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2368, i32 0, i64 12) #16, !srcloc !326
  unreachable

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %3, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %73, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %156, label %155, !prof !16

155:                                              ; preds = %150
  call void asm sideeffect "2125: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2125) #16, !srcloc !327
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2369, i32 0, i64 12) #16, !srcloc !328
  unreachable

156:                                              ; preds = %150, %127, %89
  %157 = getelementptr inbounds i8, ptr %0, i64 92
  %158 = load i16, ptr %157, align 4
  %159 = add i16 %158, 1
  store i16 %159, ptr %157, align 4
  %160 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %160, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call fastcc void @ext4_mb_use_best_found(ptr noundef %0, ptr noundef %1)
  br label %161

161:                                              ; preds = %156, %135, %133, %89, %66
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 872
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 424
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr [128 x %struct.bgl_lock], ptr %166, i64 0, i64 %32
  call void @_raw_spin_unlock(ptr noundef %167) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef %1)
  br label %168

168:                                              ; preds = %161, %21, %17, %12, %2
  %169 = phi i32 [ 0, %161 ], [ -117, %2 ], [ 0, %12 ], [ 0, %17 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret i32 %169
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @ext4_mb_good_group(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1180
  %9 = load i32, ptr %8, align 4
  %10 = shl nuw i32 1, %9
  %11 = tail call ptr @ext4_get_group_info(ptr noundef %5, i32 noundef %1) #16
  %12 = icmp ugt i32 %2, 4
  br i1 %12, label %13, label %14, !prof !22

13:                                               ; preds = %3
  tail call void asm sideeffect "2137: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2137) #16, !srcloc !329
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2574, i32 0, i64 12) #16, !srcloc !330
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq ptr %11, null
  br i1 %15, label %72, label %16, !prof !22

16:                                               ; preds = %14
  %17 = load volatile i64, ptr %11, align 8
  %18 = and i64 %17, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %72, !prof !16

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %11, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %72, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %11, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %72, label %28

28:                                               ; preds = %24
  switch i32 %2, label %70 [
    i32 0, label %29
    i32 1, label %61
    i32 2, label %61
    i32 3, label %66
    i32 4, label %72
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 110
  %31 = load i8, ptr %30, align 2
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %34, !prof !22

33:                                               ; preds = %29
  tail call void asm sideeffect "2138: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2138) #16, !srcloc !331
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2589, i32 0, i64 12) #16, !srcloc !332
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 84
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
  br i1 %44, label %72, label %45

45:                                               ; preds = %41, %34
  %46 = getelementptr inbounds i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %22, %47
  br i1 %48, label %72, label %49

49:                                               ; preds = %45
  %50 = zext i8 %31 to i32
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 20
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %54, 2
  %56 = icmp ugt i32 %55, %50
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %11, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = icmp sge i32 %59, %50
  br label %72

61:                                               ; preds = %28, %28
  %62 = sdiv i32 %22, %26
  %63 = getelementptr inbounds i8, ptr %0, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %71, label %72

66:                                               ; preds = %28
  %67 = getelementptr inbounds i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %22, %68
  br i1 %69, label %71, label %72

70:                                               ; preds = %28
  unreachable

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71, %66, %61, %57, %49, %45, %41, %28, %24, %20, %16, %14
  %73 = phi i1 [ false, %71 ], [ false, %16 ], [ false, %20 ], [ false, %24 ], [ false, %41 ], [ false, %45 ], [ true, %49 ], [ %60, %57 ], [ true, %61 ], [ true, %66 ], [ true, %28 ], [ false, %14 ]
  ret i1 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_simple_scan_group(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 110
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11, !prof !22

10:                                               ; preds = %2
  tail call void asm sideeffect "2126: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2126) #16, !srcloc !333
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2396, i32 0, i64 12) #16, !srcloc !334
  unreachable

11:                                               ; preds = %2
  %12 = zext i8 %8 to i32
  %13 = getelementptr inbounds i8, ptr %4, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, 2
  %17 = icmp ugt i32 %16, %12
  br i1 %17, label %18, label %124

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %6, i64 128
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = zext i8 %8 to i64
  br label %25

25:                                               ; preds = %118, %18
  %26 = phi i64 [ %24, %18 ], [ %119, %118 ]
  %27 = getelementptr [0 x i32], ptr %19, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %118, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35, !prof !22

34:                                               ; preds = %30
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !244
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !245
  unreachable

35:                                               ; preds = %30
  %36 = load i16, ptr %22, align 8
  %37 = zext i16 %36 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i64 %38, %26
  br i1 %39, label %54, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 872
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 720
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr i16, ptr %45, i64 %26
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i64
  %49 = getelementptr i8, ptr %32, i64 %48
  %50 = getelementptr inbounds i8, ptr %43, i64 728
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i32, ptr %51, i64 %26
  %53 = load i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %40, %35
  %55 = phi i32 [ %53, %40 ], [ 0, %35 ]
  %56 = phi ptr [ %49, %40 ], [ null, %35 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = tail call i32 @___ratelimit(ptr noundef nonnull @ext4_mb_simple_scan_group._rs, ptr noundef nonnull @__func__.ext4_mb_simple_scan_group) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %118, label %61, !prof !16

61:                                               ; preds = %58
  tail call void asm sideeffect "2127: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2127b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2127) #16, !srcloc !335
  %62 = trunc i64 %26 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.85, i32 noundef %62) #16
  tail call void asm sideeffect "2128: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2128) #16, !srcloc !336
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2403, i32 2313, i64 12) #16, !srcloc !337
  tail call void asm sideeffect "2129: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2129b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2129) #16, !srcloc !338
  tail call void asm sideeffect "2130: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2130) #16, !srcloc !339
  br label %118

63:                                               ; preds = %54
  %64 = trunc i64 %26 to i32
  %65 = ptrtoint ptr %56 to i64
  %66 = trunc i64 %65 to i32
  %67 = shl i32 %66, 3
  %68 = and i32 %67, 56
  %69 = zext nneg i32 %68 to i64
  %70 = add i32 %68, %55
  %71 = sext i32 %70 to i64
  %72 = and i64 %65, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = tail call i64 @_find_next_zero_bit(ptr noundef %73, i64 noundef %71, i64 noundef %69) #16
  %75 = trunc i64 %74 to i32
  %76 = sub i32 %75, %68
  %77 = icmp slt i32 %76, %55
  br i1 %77, label %86, label %78

78:                                               ; preds = %63
  %79 = getelementptr [0 x i32], ptr %19, i64 0, i64 %26
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 52
  %82 = load i32, ptr %81, align 4
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %80, i32 noundef %82, i32 noundef 4) #16
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %81, align 4
  %85 = load i32, ptr %79, align 4
  tail call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_simple_scan_group, i32 noundef 2413, ptr noundef %83, i32 noundef %84, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.86, i32 noundef %85, i32 noundef %64) #16
  br label %124

86:                                               ; preds = %63
  %87 = getelementptr inbounds i8, ptr %0, i64 92
  %88 = load i16, ptr %87, align 4
  %89 = add i16 %88, 1
  store i16 %89, ptr %87, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 94
  %91 = getelementptr inbounds i8, ptr %0, i64 109
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr [5 x i16], ptr %90, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = add i16 %95, 1
  store i16 %96, ptr %94, align 2
  %97 = shl nuw i32 1, %64
  %98 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %97, ptr %98, align 4
  %99 = shl i32 %76, %64
  %100 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %1, i64 52
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %102, ptr %103, align 8
  tail call fastcc void @ext4_mb_use_best_found(ptr noundef %0, ptr noundef %1)
  %104 = getelementptr inbounds i8, ptr %0, i64 76
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %0, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %110, label %109, !prof !16

109:                                              ; preds = %86
  tail call void asm sideeffect "2131: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2131) #16, !srcloc !340
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2425, i32 0, i64 12) #16, !srcloc !341
  unreachable

110:                                              ; preds = %86
  %111 = getelementptr inbounds i8, ptr %4, i64 872
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 888
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %112, i64 984
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, ptr elementtype(i32) %117) #16, !srcloc !136
  br label %124

118:                                              ; preds = %61, %58, %25
  %119 = add nuw nsw i64 %26, 1
  %120 = load i8, ptr %13, align 4
  %121 = zext i8 %120 to i64
  %122 = add nuw nsw i64 %121, 2
  %123 = icmp ult i64 %119, %122
  br i1 %123, label %25, label %124, !llvm.loop !342

124:                                              ; preds = %118, %116, %110, %78, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_scan_aligned(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_free_extent, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  %10 = getelementptr inbounds i8, ptr %7, i64 864
  %11 = load i64, ptr %10, align 32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14, !prof !22

13:                                               ; preds = %2
  tail call void asm sideeffect "2136: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2136) #16, !srcloc !343
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2535, i32 0, i64 12) #16, !srcloc !344
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 16
  %20 = mul i64 %19, %17
  %21 = getelementptr inbounds i8, ptr %7, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = add i64 %20, %25
  %27 = add i64 %11, -1
  %28 = add i64 %27, %26
  %29 = and i64 %11, 4294967295
  %30 = udiv i64 %28, %29
  %31 = mul i64 %30, %11
  %32 = sub i64 %31, %26
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds i8, ptr %7, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i64 %11, %36
  %38 = trunc i64 %37 to i32
  %39 = ashr i32 %33, %35
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %43, %40
  br i1 %44, label %45, label %81

45:                                               ; preds = %14
  %46 = ptrtoint ptr %9 to i64
  %47 = trunc i64 %46 to i32
  %48 = shl i32 %47, 3
  %49 = and i32 %48, 56
  %50 = and i64 %46, -8
  %51 = inttoptr i64 %50 to ptr
  br label %52

52:                                               ; preds = %74, %45
  %53 = phi i32 [ %39, %45 ], [ %75, %74 ]
  %54 = add i32 %53, %49
  %55 = sext i32 %54 to i64
  %56 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 %55) #16, !srcloc !65
  %57 = icmp ult i8 %56, 2
  call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %52
  %60 = call fastcc i32 @mb_find_extent(ptr noundef %1, i32 noundef %53, i32 noundef %38, ptr noundef nonnull %3)
  %61 = icmp slt i32 %60, %38
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 92
  %64 = load i16, ptr %63, align 4
  %65 = add i16 %64, 1
  store i16 %65, ptr %63, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 94
  %67 = getelementptr inbounds i8, ptr %0, i64 109
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr [5 x i16], ptr %66, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = add i16 %71, 1
  store i16 %72, ptr %70, align 2
  store i32 -559026163, ptr %3, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call fastcc void @ext4_mb_use_best_found(ptr noundef %0, ptr noundef %1)
  br label %81

74:                                               ; preds = %59, %52
  %75 = add i32 %53, %38
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = icmp ugt i64 %79, %76
  br i1 %80, label %52, label %81, !llvm.loop !345

81:                                               ; preds = %74, %62, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_complex_scan_group(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_free_extent, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14, !prof !22

13:                                               ; preds = %2
  tail call void asm sideeffect "2132: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2132b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2132) #16, !srcloc !346
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2450, i32 2305, i64 12) #16, !srcloc !347
  tail call void asm sideeffect "2133: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2133b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2133) #16, !srcloc !348
  br label %191

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 108
  %18 = getelementptr inbounds i8, ptr %5, i64 872
  %19 = ptrtoint ptr %7 to i64
  %20 = trunc i64 %19 to i32
  %21 = shl i32 %20, 3
  %22 = and i32 %21, 56
  %23 = and i64 %19, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %0, i64 109
  %26 = getelementptr inbounds i8, ptr %0, i64 44
  %27 = getelementptr inbounds i8, ptr %0, i64 44
  %28 = getelementptr inbounds i8, ptr %3, i64 12
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = getelementptr inbounds i8, ptr %3, i64 4
  %31 = getelementptr inbounds i8, ptr %0, i64 92
  %32 = getelementptr inbounds i8, ptr %0, i64 94
  %33 = getelementptr inbounds i8, ptr %0, i64 84
  %34 = getelementptr inbounds i8, ptr %0, i64 60
  br label %35

35:                                               ; preds = %78, %14
  %36 = phi i32 [ %16, %14 ], [ %80, %78 ]
  %37 = phi i32 [ %11, %14 ], [ %81, %78 ]
  %38 = load i8, ptr %17, align 4
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %40, label %164

40:                                               ; preds = %35
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = add i32 %36, %22
  %46 = sext i32 %45 to i64
  %47 = add i32 %22, %44
  %48 = sext i32 %47 to i64
  %49 = call i64 @_find_next_zero_bit(ptr noundef %24, i64 noundef %48, i64 noundef %46) #16
  %50 = trunc i64 %49 to i32
  %51 = sub i32 %50, %22
  %52 = call i32 @llvm.smin.i32(i32 %51, i32 %44)
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %56, %53
  br i1 %57, label %62, label %58

58:                                               ; preds = %40
  %59 = getelementptr inbounds i8, ptr %1, i64 52
  %60 = load i32, ptr %59, align 4
  call void @ext4_mark_group_bitmap_corrupted(ptr noundef %5, i32 noundef %60, i32 noundef 4) #16
  %61 = load i32, ptr %59, align 4
  call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_complex_scan_group, i32 noundef 2469, ptr noundef %5, i32 noundef %61, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.87, i32 noundef %37) #16
  br label %164

62:                                               ; preds = %40
  %63 = load i8, ptr %25, align 1
  %64 = icmp ugt i8 %63, 2
  br i1 %64, label %83, label %65

65:                                               ; preds = %62
  %66 = trunc i64 %56 to i32
  %67 = add i32 %52, %22
  %68 = sext i32 %67 to i64
  %69 = add i32 %22, %66
  %70 = sext i32 %69 to i64
  %71 = call i64 @_find_next_bit(ptr noundef %24, i64 noundef %70, i64 noundef %68) #16
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %72, %22
  %74 = call i32 @llvm.smin.i32(i32 %73, i32 %66)
  %75 = sub i32 %74, %52
  %76 = load i32, ptr %26, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %161, %65
  %79 = phi i32 [ %162, %161 ], [ %75, %65 ]
  %80 = phi i32 [ %163, %161 ], [ %74, %65 ]
  %81 = sub i32 %37, %79
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %164, label %35, !llvm.loop !349

83:                                               ; preds = %65, %62
  %84 = load i32, ptr %27, align 4
  %85 = call fastcc i32 @mb_find_extent(ptr noundef %1, i32 noundef %52, i32 noundef %84, ptr noundef nonnull %3)
  %86 = load i32, ptr %28, align 4
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %89, !prof !22

88:                                               ; preds = %83
  call void asm sideeffect "2134: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2134b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2134) #16, !srcloc !350
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2492, i32 2305, i64 12) #16, !srcloc !351
  call void asm sideeffect "2135: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2135) #16, !srcloc !352
  br label %164

89:                                               ; preds = %83
  %90 = icmp slt i32 %37, %86
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %1, i64 52
  %93 = load i32, ptr %92, align 4
  call void @ext4_mark_group_bitmap_corrupted(ptr noundef %5, i32 noundef %93, i32 noundef 4) #16
  %94 = load i32, ptr %92, align 4
  %95 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_complex_scan_group, i32 noundef 2500, ptr noundef %5, i32 noundef %94, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.88, i32 noundef %37, i32 noundef %95) #16
  br label %164

96:                                               ; preds = %89
  store i32 -559038242, ptr %3, align 4
  %97 = zext nneg i32 %86 to i64
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 872
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %102, %97
  br i1 %103, label %104, label %105, !prof !22

104:                                              ; preds = %96
  call void asm sideeffect "2116: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2116b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2116) #16, !srcloc !353
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2234, i32 0, i64 12) #16, !srcloc !354
  unreachable

105:                                              ; preds = %96
  %106 = load i32, ptr %30, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp ugt i64 %102, %107
  br i1 %108, label %110, label %109, !prof !16

109:                                              ; preds = %105
  call void asm sideeffect "2117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2117) #16, !srcloc !355
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2235, i32 0, i64 12) #16, !srcloc !356
  unreachable

110:                                              ; preds = %105
  %111 = load i8, ptr %17, align 4
  %112 = icmp eq i8 %111, 1
  br i1 %112, label %114, label %113, !prof !16

113:                                              ; preds = %110
  call void asm sideeffect "2118: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2118) #16, !srcloc !357
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2236, i32 0, i64 12) #16, !srcloc !358
  unreachable

114:                                              ; preds = %110
  %115 = load i16, ptr %31, align 4
  %116 = add i16 %115, 1
  store i16 %116, ptr %31, align 4
  %117 = load i8, ptr %25, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr [5 x i16], ptr %32, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = add i16 %120, 1
  store i16 %121, ptr %119, align 2
  %122 = load i32, ptr %33, align 4
  %123 = and i32 %122, 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125, !prof !16

125:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call fastcc void @ext4_mb_use_best_found(ptr noundef %0, ptr noundef %1)
  br label %161

126:                                              ; preds = %114
  %127 = load i32, ptr %27, align 4
  %128 = icmp eq i32 %86, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call fastcc void @ext4_mb_use_best_found(ptr noundef %0, ptr noundef %1)
  br label %161

130:                                              ; preds = %126
  %131 = load i32, ptr %34, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %161

134:                                              ; preds = %130
  %135 = icmp slt i32 %131, %127
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = icmp sgt i32 %86, %131
  br i1 %137, label %142, label %143

138:                                              ; preds = %134
  %139 = icmp sgt i32 %86, %127
  %140 = icmp slt i32 %86, %131
  %141 = and i1 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138, %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %143

143:                                              ; preds = %142, %138, %136
  %144 = load ptr, ptr %99, align 8
  %145 = load i8, ptr %17, align 4
  %146 = icmp eq i8 %145, 2
  br i1 %146, label %161, label %147

147:                                              ; preds = %143
  %148 = zext i16 %116 to i32
  %149 = getelementptr inbounds i8, ptr %144, i64 880
  %150 = load i32, ptr %149, align 16
  %151 = icmp ult i32 %150, %148
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i8 3, ptr %17, align 4
  br label %161

153:                                              ; preds = %147
  %154 = load i32, ptr %34, align 4
  %155 = icmp slt i32 %154, %127
  br i1 %155, label %161, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %144, i64 884
  %158 = load i32, ptr %157, align 4
  %159 = icmp ult i32 %158, %148
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  call fastcc void @ext4_mb_use_best_found(ptr noundef %0, ptr noundef %1)
  br label %161

161:                                              ; preds = %160, %156, %153, %152, %143, %133, %129, %125
  %162 = load i32, ptr %28, align 4
  %163 = add i32 %162, %52
  br label %78

164:                                              ; preds = %91, %88, %78, %58, %35
  %165 = getelementptr inbounds i8, ptr %0, i64 108
  %166 = load i8, ptr %165, align 4
  %167 = icmp eq i8 %166, 2
  br i1 %167, label %191, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 872
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 92
  %173 = load i16, ptr %172, align 4
  %174 = zext i16 %173 to i32
  %175 = getelementptr inbounds i8, ptr %171, i64 880
  %176 = load i32, ptr %175, align 16
  %177 = icmp ult i32 %176, %174
  br i1 %177, label %178, label %184

178:                                              ; preds = %168
  %179 = getelementptr inbounds i8, ptr %0, i64 84
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i8 3, ptr %165, align 4
  br label %191

184:                                              ; preds = %178, %168
  %185 = getelementptr inbounds i8, ptr %0, i64 60
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds i8, ptr %0, i64 44
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %184
  call fastcc void @ext4_mb_use_best_found(ptr noundef %0, ptr noundef %1)
  br label %191

191:                                              ; preds = %190, %184, %183, %164, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_try_best_found(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_free_extent, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11, !prof !22

10:                                               ; preds = %2
  tail call void asm sideeffect "2119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2119) #16, !srcloc !359
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2295, i32 0, i64 12) #16, !srcloc !360
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %13, i32 noundef %6, ptr noundef %1, i32 noundef 3136)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 872
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 424
  %21 = load ptr, ptr %20, align 8
  %22 = and i32 %6, 127
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [128 x %struct.bgl_lock], ptr %21, i64 0, i64 %23
  %25 = tail call i32 @_raw_spin_trylock(ptr noundef %24) #16
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1148
  %29 = load volatile i32, ptr %28, align 4
  br i1 %26, label %43, label %30

30:                                               ; preds = %41, %16
  %31 = phi i32 [ %42, %41 ], [ %29, %16 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %57, label %33, !prof !22

33:                                               ; preds = %30
  %34 = add i32 %31, -1
  %35 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 %34, ptr elementtype(i32) %28, i32 %31) #16, !srcloc !47
  %36 = extractvalue { i8, i32 } %35, 0
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %41, !prof !22

39:                                               ; preds = %33
  %40 = extractvalue { i8, i32 } %35, 1
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi i32 [ %31, %33 ], [ %40, %39 ]
  br i1 %38, label %30, label %57, !llvm.loop !48

43:                                               ; preds = %54, %16
  %44 = phi i32 [ %55, %54 ], [ %29, %16 ]
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %56, label %46, !prof !22

46:                                               ; preds = %43
  %47 = add i32 %44, 1
  %48 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 %47, ptr elementtype(i32) %28, i32 %44) #16, !srcloc !47
  %49 = extractvalue { i8, i32 } %48, 0
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %52, label %54, !prof !22

52:                                               ; preds = %46
  %53 = extractvalue { i8, i32 } %48, 1
  br label %54

54:                                               ; preds = %52, %46
  %55 = phi i32 [ %44, %46 ], [ %53, %52 ]
  br i1 %51, label %43, label %56, !llvm.loop !48

56:                                               ; preds = %54, %43
  tail call void @_raw_spin_lock(ptr noundef %24) #16
  br label %57

57:                                               ; preds = %56, %41, %30
  %58 = getelementptr inbounds i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %70, !prof !16

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %3, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %7, align 4
  %67 = call fastcc i32 @mb_find_extent(ptr noundef %1, i32 noundef %65, i32 noundef %66, ptr noundef nonnull %3)
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call fastcc void @ext4_mb_use_best_found(ptr noundef %0, ptr noundef %1)
  br label %70

70:                                               ; preds = %69, %63, %57
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 872
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 424
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr [128 x %struct.bgl_lock], ptr %75, i64 0, i64 %23
  call void @_raw_spin_unlock(ptr noundef %76) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef %1)
  br label %77

77:                                               ; preds = %70, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mb_find_extent(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 424
  %12 = load ptr, ptr %11, align 8
  %13 = and i32 %8, 127
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr [128 x %struct.bgl_lock], ptr %12, i64 0, i64 %14
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19, !prof !22

18:                                               ; preds = %4
  tail call void asm sideeffect "2099: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2099) #16, !srcloc !361
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1985, i32 0, i64 12) #16, !srcloc !362
  unreachable

19:                                               ; preds = %4
  %20 = icmp eq ptr %3, null
  br i1 %20, label %21, label %22, !prof !22

21:                                               ; preds = %19
  tail call void asm sideeffect "2100: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2100) #16, !srcloc !363
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1986, i32 0, i64 12) #16, !srcloc !364
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %29, !prof !22

28:                                               ; preds = %22
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !244
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !245
  unreachable

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %24, null
  br i1 %31, label %32, label %33, !prof !22

32:                                               ; preds = %29
  tail call void asm sideeffect "2101: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2101) #16, !srcloc !365
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1989, i32 0, i64 12) #16, !srcloc !366
  unreachable

33:                                               ; preds = %29
  %34 = load i16, ptr %30, align 8
  %35 = zext nneg i16 %34 to i32
  %36 = shl nuw i32 8, %35
  %37 = icmp sgt i32 %36, %1
  br i1 %37, label %39, label %38, !prof !16

38:                                               ; preds = %33
  tail call void asm sideeffect "2102: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2102) #16, !srcloc !367
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1990, i32 0, i64 12) #16, !srcloc !368
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
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 %47) #16, !srcloc !65
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %54, align 4
  br label %148

55:                                               ; preds = %39
  %56 = tail call fastcc i32 @mb_find_order_for_block(ptr noundef %0, i32 noundef %1)
  %57 = shl nuw i32 1, %56
  %58 = add i32 %57, -1
  %59 = and i32 %58, %1
  %60 = sub i32 %57, %59
  %61 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %1, ptr %62, align 4
  %63 = load i32, ptr %7, align 4
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %63, ptr %64, align 4
  %65 = ashr i32 %1, %56
  %66 = load i32, ptr %61, align 4
  %67 = icmp slt i32 %66, %2
  br i1 %67, label %68, label %126

68:                                               ; preds = %119, %55
  %69 = phi i32 [ %121, %119 ], [ %65, %55 ]
  %70 = phi i32 [ %120, %119 ], [ %56, %55 ]
  %71 = load ptr, ptr %23, align 8
  %72 = load ptr, ptr %25, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %75, !prof !22

74:                                               ; preds = %68
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !244
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !245
  unreachable

75:                                               ; preds = %68
  %76 = load i16, ptr %30, align 8
  %77 = zext i16 %76 to i32
  %78 = add nuw nsw i32 %77, 1
  %79 = icmp slt i32 %78, %70
  br i1 %79, label %99, label %80

80:                                               ; preds = %75
  %81 = icmp eq i32 %70, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = shl nuw i32 8, %77
  br label %99

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 872
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 720
  %89 = load ptr, ptr %88, align 16
  %90 = sext i32 %70 to i64
  %91 = getelementptr i16, ptr %89, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i64
  %94 = getelementptr i8, ptr %72, i64 %93
  %95 = getelementptr inbounds i8, ptr %87, i64 728
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i32, ptr %96, i64 %90
  %98 = load i32, ptr %97, align 4
  br label %99

99:                                               ; preds = %84, %82, %75
  %100 = phi i32 [ %83, %82 ], [ %98, %84 ], [ 0, %75 ]
  %101 = phi ptr [ %71, %82 ], [ %94, %84 ], [ null, %75 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %126, label %103

103:                                              ; preds = %99
  %104 = add i32 %69, 1
  %105 = icmp slt i32 %104, %100
  br i1 %105, label %106, label %126

106:                                              ; preds = %103
  %107 = shl i32 %104, %70
  %108 = ptrtoint ptr %71 to i64
  %109 = and i64 %108, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = trunc i64 %108 to i32
  %112 = shl i32 %111, 3
  %113 = and i32 %112, 56
  %114 = add i32 %113, %107
  %115 = sext i32 %114 to i64
  %116 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %110, i64 %115) #16, !srcloc !65
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %106
  %120 = tail call fastcc i32 @mb_find_order_for_block(ptr noundef %0, i32 noundef %107)
  %121 = ashr i32 %107, %120
  %122 = shl nuw i32 1, %120
  %123 = load i32, ptr %61, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %61, align 4
  %125 = icmp slt i32 %124, %2
  br i1 %125, label %68, label %126, !llvm.loop !369

126:                                              ; preds = %119, %106, %103, %99, %55
  %127 = phi i32 [ %56, %55 ], [ %70, %99 ], [ %70, %103 ], [ %70, %106 ], [ %120, %119 ]
  %128 = phi i32 [ %65, %55 ], [ %69, %99 ], [ %69, %103 ], [ %69, %106 ], [ %121, %119 ]
  %129 = load i32, ptr %62, align 4
  %130 = load i32, ptr %61, align 4
  %131 = add i32 %130, %129
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 872
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load i64, ptr %136, align 8
  %138 = icmp ult i64 %137, %132
  br i1 %138, label %139, label %146

139:                                              ; preds = %126
  tail call void asm sideeffect "2103: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2103) #16, !srcloc !370
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2025, i32 2305, i64 12) #16, !srcloc !371
  tail call void asm sideeffect "2104: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2104) #16, !srcloc !372
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %7, align 4
  %142 = load i32, ptr %64, align 4
  %143 = load i32, ptr %62, align 4
  %144 = load i32, ptr %61, align 4
  %145 = load i32, ptr %3, align 4
  tail call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.mb_find_extent, i32 noundef 2030, ptr noundef %140, i32 noundef %141, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.84, i32 noundef %128, i32 noundef %127, i32 noundef %2, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145) #16
  store i32 0, ptr %61, align 4
  store i32 0, ptr %62, align 4
  store i32 0, ptr %64, align 4
  br label %146

146:                                              ; preds = %139, %126
  %147 = load i32, ptr %61, align 4
  br label %148

148:                                              ; preds = %146, %51
  %149 = phi i32 [ 0, %51 ], [ %147, %146 ]
  ret i32 %149
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_use_best_found(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %14, label %13, !prof !16

13:                                               ; preds = %2
  tail call void asm sideeffect "2111: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2111) #16, !srcloc !373
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2130, i32 0, i64 12) #16, !srcloc !374
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %18, label %19, !prof !22

18:                                               ; preds = %14
  tail call void asm sideeffect "2112: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2112b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2112) #16, !srcloc !375
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2131, i32 0, i64 12) #16, !srcloc !376
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @llvm.smin.i32(i32 %21, i32 %24)
  store i32 %25, ptr %20, align 4
  %26 = load i32, ptr %22, align 8
  store i32 %26, ptr %7, align 8
  %27 = tail call fastcc i32 @mb_mark_used(ptr noundef %1, ptr noundef %7)
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %28, ptr noundef align 8 dereferenceable(16) %7, i64 16, i1 false)
  store i8 2, ptr %15, align 4
  %29 = trunc i32 %27 to i16
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  store i16 %29, ptr %30, align 8
  %31 = lshr i32 %27, 16
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i8, ptr %0, i64 106
  store i16 %32, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41, !prof !16

41:                                               ; preds = %19
  %42 = add nsw i64 %38, -1
  %43 = inttoptr i64 %42 to ptr
  br label %62

44:                                               ; preds = %19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %62 [label %45], !srcloc !21

45:                                               ; preds = %44
  %46 = ptrtoint ptr %35 to i64
  %47 = and i64 %46, 4095
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load volatile i64, ptr %35, align 8
  %51 = and i64 %50, 64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %35, i64 72
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = add nsw i64 %55, -1
  %59 = inttoptr i64 %58 to ptr
  %60 = select i1 %57, ptr undef, ptr %59, !prof !22
  br i1 %57, label %61, label %62

61:                                               ; preds = %53, %49, %45
  br label %62

62:                                               ; preds = %61, %53, %44, %41
  %63 = phi ptr [ %43, %41 ], [ %60, %53 ], [ %35, %61 ], [ %35, %44 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, ptr elementtype(i32) %64) #16, !srcloc !136
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71, !prof !16

71:                                               ; preds = %62
  %72 = add nsw i64 %68, -1
  %73 = inttoptr i64 %72 to ptr
  br label %92

74:                                               ; preds = %62
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %92 [label %75], !srcloc !21

75:                                               ; preds = %74
  %76 = ptrtoint ptr %65 to i64
  %77 = and i64 %76, 4095
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load volatile i64, ptr %65, align 8
  %81 = and i64 %80, 64
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %65, i64 72
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  %88 = add nsw i64 %85, -1
  %89 = inttoptr i64 %88 to ptr
  %90 = select i1 %87, ptr undef, ptr %89, !prof !22
  br i1 %87, label %91, label %92

91:                                               ; preds = %83, %79, %75
  br label %92

92:                                               ; preds = %91, %83, %74, %71
  %93 = phi ptr [ %73, %71 ], [ %90, %83 ], [ %65, %91 ], [ %65, %74 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, ptr elementtype(i32) %94) #16, !srcloc !136
  %95 = getelementptr inbounds i8, ptr %0, i64 84
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 2048
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %6, i64 712
  tail call void @_raw_spin_lock(ptr noundef %100) #16
  %101 = getelementptr inbounds i8, ptr %0, i64 72
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %6, i64 904
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 68
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %6, i64 912
  store i64 %107, ptr %108, align 16
  tail call void @_raw_spin_unlock(ptr noundef %100) #16
  br label %109

109:                                              ; preds = %99, %92
  %110 = getelementptr inbounds i8, ptr %0, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %20, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load i32, ptr %95, align 4
  %116 = and i32 %115, 128
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call fastcc void @ext4_mb_new_group_pa(ptr noundef %0)
  br label %120

119:                                              ; preds = %114
  tail call fastcc void @ext4_mb_new_inode_pa(ptr noundef %0)
  br label %120

120:                                              ; preds = %119, %118, %109
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_new_group_pa(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %10, label %9, !prof !16

9:                                                ; preds = %1
  tail call void asm sideeffect "2219: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2219b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2219) #16, !srcloc !377
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5253, i32 0, i64 12) #16, !srcloc !378
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 108
  %12 = load i8, ptr %11, align 4
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %15, label %14, !prof !16

14:                                               ; preds = %10
  tail call void asm sideeffect "2220: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2220b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2220) #16, !srcloc !379
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5254, i32 0, i64 12) #16, !srcloc !380
  unreachable

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -4096
  %19 = icmp eq i16 %18, -32768
  br i1 %19, label %21, label %20, !prof !16

20:                                               ; preds = %15
  tail call void asm sideeffect "2221: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2221b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2221) #16, !srcloc !381
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5255, i32 0, i64 12) #16, !srcloc !382
  unreachable

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26, !prof !22

25:                                               ; preds = %21
  tail call void asm sideeffect "2222: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2222b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2222) #16, !srcloc !383
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5256, i32 0, i64 12) #16, !srcloc !384
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %3, i64 872
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 16
  %34 = mul i64 %33, %29
  %35 = getelementptr inbounds i8, ptr %31, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = add i64 %34, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %31, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = shl i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = add i64 %40, %46
  %48 = getelementptr inbounds i8, ptr %23, i64 72
  store i64 %47, ptr %48, align 8
  %49 = trunc i64 %47 to i32
  %50 = getelementptr inbounds i8, ptr %23, i64 80
  store i32 %49, ptr %50, align 8
  %51 = load i32, ptr %6, align 4
  %52 = getelementptr inbounds i8, ptr %23, i64 84
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %23, i64 88
  store i32 %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %23, i64 56
  store i32 0, ptr %54, align 8
  store volatile ptr %23, ptr %23, align 8
  %55 = getelementptr inbounds i8, ptr %23, i64 8
  store volatile ptr %23, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %23, i64 24
  store volatile ptr %56, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %23, i64 32
  store volatile ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %23, i64 64
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %23, i64 92
  store i16 1, ptr %59, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mb_new_group_pa, i64 0, i32 1), i32 2) #16
          to label %80 [label %60], !srcloc !21

60:                                               ; preds = %26
  %61 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !385
  %62 = zext i32 %61 to i64
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #16, !srcloc !65
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !386
  %67 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mb_new_group_pa, i64 0, i32 8), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @__SCT__tp_func_ext4_mb_new_group_pa(ptr noundef %71, ptr noundef %0, ptr noundef nonnull %23) #16
  br label %73

73:                                               ; preds = %69, %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !387
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !16

77:                                               ; preds = %73
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #16, !srcloc !388
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %73, %60, %26
  %81 = load i32, ptr %4, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = load i64, ptr %48, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 56
  %85 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @ext4_get_group_no_and_offset(ptr noundef %82, i64 noundef %83, ptr noundef %84, ptr noundef %85) #16
  store i32 %81, ptr %6, align 4
  store i8 2, ptr %11, align 4
  store ptr %23, ptr %22, align 8
  %86 = load i32, ptr %53, align 8
  %87 = load ptr, ptr %30, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88, i32 %86, ptr elementtype(i32) %88) #16, !srcloc !116
  %89 = load i32, ptr %84, align 8
  %90 = tail call ptr @ext4_get_group_info(ptr noundef %3, i32 noundef %89) #16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %104, label %92

92:                                               ; preds = %80
  %93 = getelementptr inbounds i8, ptr %0, i64 136
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97, !prof !22

96:                                               ; preds = %92
  tail call void asm sideeffect "2223: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2223b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2223) #16, !srcloc !389
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5281, i32 0, i64 12) #16, !srcloc !390
  unreachable

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %94, i64 192
  %99 = getelementptr inbounds i8, ptr %23, i64 96
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %23, i64 104
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %90, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %56, ptr %103, align 8
  store ptr %102, ptr %56, align 8
  store ptr %101, ptr %57, align 8
  store volatile ptr %56, ptr %101, align 8
  br label %104

104:                                              ; preds = %97, %80
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_new_inode_pa(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13, !prof !16

13:                                               ; preds = %1
  tail call void asm sideeffect "2210: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2210b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2210) #16, !srcloc !391
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5159, i32 0, i64 12) #16, !srcloc !392
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %19, label %18, !prof !16

18:                                               ; preds = %14
  tail call void asm sideeffect "2211: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2211b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2211) #16, !srcloc !393
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5160, i32 0, i64 12) #16, !srcloc !394
  unreachable

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -4096
  %23 = icmp eq i16 %22, -32768
  br i1 %23, label %25, label %24, !prof !16

24:                                               ; preds = %19
  tail call void asm sideeffect "2212: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2212b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2212) #16, !srcloc !395
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5161, i32 0, i64 12) #16, !srcloc !396
  unreachable

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30, !prof !22

29:                                               ; preds = %25
  tail call void asm sideeffect "2213: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2213b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2213) #16, !srcloc !397
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5162, i32 0, i64 12) #16, !srcloc !398
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %11, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %5, i64 84
  %39 = load i32, ptr %38, align 4
  %40 = shl i32 %32, %39
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %41, %37
  %43 = load i32, ptr %6, align 8
  %44 = icmp ugt i32 %36, %43
  br i1 %44, label %45, label %46, !prof !22

45:                                               ; preds = %34
  tail call void asm sideeffect "2214: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2214b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2214) #16, !srcloc !399
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5176, i32 0, i64 12) #16, !srcloc !400
  unreachable

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, %8
  br i1 %49, label %50, label %51, !prof !22

50:                                               ; preds = %46
  tail call void asm sideeffect "2215: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2215b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2215) #16, !srcloc !401
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5177, i32 0, i64 12) #16, !srcloc !402
  unreachable

51:                                               ; preds = %46
  %52 = shl i32 %11, %39
  %53 = trunc i64 %42 to i32
  %54 = sub i32 %53, %52
  %55 = icmp ult i32 %43, %54
  %56 = zext i32 %43 to i64
  %57 = sext i32 %52 to i64
  %58 = add nsw i64 %57, %37
  %59 = icmp sgt i64 %58, %56
  %60 = select i1 %59, i32 %36, i32 %43
  %61 = select i1 %55, i32 %60, i32 %54
  store i32 %61, ptr %9, align 8
  %62 = icmp ult i32 %43, %61
  br i1 %62, label %63, label %64, !prof !22

63:                                               ; preds = %51
  tail call void asm sideeffect "2216: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2216b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2216) #16, !srcloc !403
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5204, i32 0, i64 12) #16, !srcloc !404
  unreachable

64:                                               ; preds = %51
  %65 = icmp sgt i32 %8, %11
  br i1 %65, label %66, label %67, !prof !22

66:                                               ; preds = %64
  tail call void asm sideeffect "2217: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2217b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2217) #16, !srcloc !405
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5205, i32 0, i64 12) #16, !srcloc !406
  unreachable

67:                                               ; preds = %64
  %68 = zext i32 %61 to i64
  %69 = load i32, ptr %38, align 4
  %70 = shl i32 %11, %69
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %71, %68
  %73 = icmp sgt i64 %72, %42
  br i1 %73, label %74, label %75, !prof !22

74:                                               ; preds = %67
  tail call void asm sideeffect "2218: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2218b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2218) #16, !srcloc !407
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5206, i32 0, i64 12) #16, !srcloc !408
  unreachable

75:                                               ; preds = %67, %30
  %76 = load i32, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %27, i64 80
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 56
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 16
  %84 = mul i64 %83, %80
  %85 = getelementptr inbounds i8, ptr %81, i64 104
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = add i64 %84, %89
  %91 = getelementptr inbounds i8, ptr %0, i64 52
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %81, i64 84
  %94 = load i32, ptr %93, align 4
  %95 = shl i32 %92, %94
  %96 = sext i32 %95 to i64
  %97 = add i64 %90, %96
  %98 = getelementptr inbounds i8, ptr %27, i64 72
  store i64 %97, ptr %98, align 8
  %99 = load i32, ptr %10, align 4
  %100 = getelementptr inbounds i8, ptr %27, i64 84
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %27, i64 88
  store i32 %99, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %27, i64 56
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %27, i64 24
  store volatile ptr %103, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %27, i64 32
  store volatile ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %27, i64 64
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %27, i64 92
  store i16 0, ptr %106, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mb_new_inode_pa, i64 0, i32 1), i32 2) #16
          to label %127 [label %107], !srcloc !21

107:                                              ; preds = %75
  %108 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !409
  %109 = zext i32 %108 to i64
  %110 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %109) #16, !srcloc !65
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %107
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !410
  %114 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mb_new_inode_pa, i64 0, i32 8), align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @__SCT__tp_func_ext4_mb_new_inode_pa(ptr noundef %118, ptr noundef %0, ptr noundef nonnull %27) #16
  br label %120

120:                                              ; preds = %116, %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !411
  %121 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %127, label %124, !prof !16

124:                                              ; preds = %120
  %125 = tail call i64 @llvm.read_register.i64(metadata !0)
  %126 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %125) #16, !srcloc !412
  tail call void @llvm.write_register.i64(metadata !0, i64 %126)
  br label %127

127:                                              ; preds = %124, %120, %107, %75
  %128 = load i32, ptr %101, align 8
  %129 = getelementptr inbounds i8, ptr %5, i64 1140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129, i32 %128, ptr elementtype(i32) %129) #16, !srcloc !116
  tail call fastcc void @ext4_mb_use_inode_pa(ptr noundef %0, ptr noundef nonnull %27)
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 56
  %132 = load i32, ptr %131, align 8
  %133 = tail call ptr @ext4_get_group_info(ptr noundef %3, i32 noundef %132) #16
  %134 = icmp eq ptr %133, null
  br i1 %134, label %167, label %135

135:                                              ; preds = %127
  %136 = getelementptr i8, ptr %130, i64 648
  %137 = getelementptr inbounds i8, ptr %27, i64 96
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds i8, ptr %27, i64 104
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %133, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %103, ptr %142, align 8
  store ptr %141, ptr %103, align 8
  store ptr %140, ptr %104, align 8
  store volatile ptr %103, ptr %140, align 8
  %143 = load ptr, ptr %137, align 8
  tail call void @_raw_write_lock(ptr noundef %143) #16
  %144 = getelementptr i8, ptr %130, i64 640
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %161, label %147

147:                                              ; preds = %135
  %148 = load i32, ptr %77, align 8
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi ptr [ %145, %147 ], [ %156, %149 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 80
  %152 = load i32, ptr %151, align 8
  %153 = icmp ult i32 %148, %152
  %154 = select i1 %153, i64 16, i64 8
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %149, !llvm.loop !413

158:                                              ; preds = %149
  %159 = getelementptr inbounds i8, ptr %150, i64 %154
  %160 = ptrtoint ptr %150 to i64
  br label %161

161:                                              ; preds = %158, %135
  %162 = phi i64 [ %160, %158 ], [ 0, %135 ]
  %163 = phi ptr [ %159, %158 ], [ %144, %135 ]
  store i64 %162, ptr %27, align 8
  %164 = getelementptr inbounds i8, ptr %27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  store ptr %27, ptr %163, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %27, ptr noundef %144) #16
  %165 = load ptr, ptr %137, align 8
  tail call void @_raw_write_unlock(ptr noundef %165) #16
  %166 = getelementptr i8, ptr %130, i64 632
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166, ptr elementtype(i32) %166) #16, !srcloc !136
  br label %167

167:                                              ; preds = %161, %127
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mb_new_group_pa(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mb_new_inode_pa(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ext4_mb_find_good_group_avg_frag_lists(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 832
  %8 = load ptr, ptr %7, align 64
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr %struct.list_head, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %6, i64 840
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr %struct.rwlock_t, ptr %12, i64 %9
  %14 = getelementptr inbounds i8, ptr %0, i64 109
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load volatile ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %43, label %19

19:                                               ; preds = %2
  tail call void @_raw_read_lock(ptr noundef %13) #16
  %20 = load volatile ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %6, i64 888
  %24 = getelementptr inbounds i8, ptr %6, i64 1000
  %25 = zext i8 %15 to i64
  %26 = getelementptr [5 x %struct.atomic64_t], ptr %24, i64 0, i64 %25
  br label %27

27:                                               ; preds = %35, %22
  %28 = phi ptr [ %29, %35 ], [ %10, %22 ]
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %23, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, ptr elementtype(i64) %26) #16, !srcloc !189
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr i8, ptr %29, i64 -60
  %37 = load i32, ptr %36, align 4
  %38 = tail call fastcc zeroext i1 @ext4_mb_good_group(ptr noundef %0, i32 noundef %37, i32 noundef %16)
  br i1 %38, label %39, label %27, !prof !16, !llvm.loop !414

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %29, i64 -96
  br label %41

41:                                               ; preds = %39, %27, %19
  %42 = phi ptr [ null, %19 ], [ %40, %39 ], [ null, %27 ]
  tail call void @_raw_read_unlock(ptr noundef %13) #16
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi ptr [ null, %2 ], [ %42, %41 ]
  ret ptr %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_mb_discard_group_preallocations(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.ext4_buddy, align 8
  %6 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %1) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  store ptr %4, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !11
  %8 = icmp eq ptr %6, null
  br i1 %8, label %177, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %177, label %13

13:                                               ; preds = %9
  %14 = call ptr @ext4_read_block_bitmap(ptr noundef %0, i32 noundef %1) #16
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i32
  %19 = sub i32 0, %18
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_mb_discard_group_preallocations, i32 noundef 5416, i1 noundef zeroext false, i32 noundef %19, i64 noundef 0, ptr noundef nonnull @.str.45, i32 noundef %18, i32 noundef %1) #16
  br label %177

20:                                               ; preds = %13
  %21 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5, i32 noundef 3136)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_mb_discard_group_preallocations, i32 noundef 5423, ptr noundef nonnull @.str.44, i32 noundef %21, i32 noundef %1) #16
  %24 = getelementptr inbounds i8, ptr %14, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, ptr elementtype(i32) %24) #16, !srcloc !82
  br label %177

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 872
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 424
  %29 = load ptr, ptr %28, align 8
  %30 = and i32 %1, 127
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr [128 x %struct.bgl_lock], ptr %29, i64 0, i64 %31
  %33 = call i32 @_raw_spin_trylock(ptr noundef %32) #16
  %34 = icmp eq i32 %33, 0
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1148
  %37 = load volatile i32, ptr %36, align 4
  br i1 %34, label %51, label %38

38:                                               ; preds = %49, %25
  %39 = phi i32 [ %50, %49 ], [ %37, %25 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %65, label %41, !prof !22

41:                                               ; preds = %38
  %42 = add i32 %39, -1
  %43 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, i32 %42, ptr elementtype(i32) %36, i32 %39) #16, !srcloc !47
  %44 = extractvalue { i8, i32 } %43, 0
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %47, label %49, !prof !22

47:                                               ; preds = %41
  %48 = extractvalue { i8, i32 } %43, 1
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi i32 [ %39, %41 ], [ %48, %47 ]
  br i1 %46, label %38, label %65, !llvm.loop !48

51:                                               ; preds = %62, %25
  %52 = phi i32 [ %63, %62 ], [ %37, %25 ]
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %64, label %54, !prof !22

54:                                               ; preds = %51
  %55 = add i32 %52, 1
  %56 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, i32 %55, ptr elementtype(i32) %36, i32 %52) #16, !srcloc !47
  %57 = extractvalue { i8, i32 } %56, 0
  %58 = icmp ult i8 %57, 2
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %60, label %62, !prof !22

60:                                               ; preds = %54
  %61 = extractvalue { i8, i32 } %56, 1
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi i32 [ %52, %54 ], [ %61, %60 ]
  br i1 %59, label %51, label %64, !llvm.loop !48

64:                                               ; preds = %62, %51
  call void @_raw_spin_lock(ptr noundef %32) #16
  br label %65

65:                                               ; preds = %64, %49, %38
  %66 = load ptr, ptr %10, align 8
  %67 = icmp eq ptr %66, %10
  br i1 %67, label %122, label %68

68:                                               ; preds = %119, %65
  %69 = phi ptr [ %71, %119 ], [ %66, %65 ]
  %70 = phi i32 [ %120, %119 ], [ 0, %65 ]
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr i8, ptr %69, i64 32
  call void @_raw_spin_lock(ptr noundef %72) #16
  %73 = getelementptr i8, ptr %69, i64 36
  %74 = load volatile i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  call void @_raw_spin_unlock(ptr noundef %72) #16
  store i32 1, ptr %2, align 4
  br label %119

77:                                               ; preds = %68
  %78 = getelementptr i8, ptr %69, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @_raw_spin_unlock(ptr noundef %72) #16
  br label %119

82:                                               ; preds = %77
  %83 = getelementptr i8, ptr %69, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %69, i64 68
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  %90 = getelementptr i8, ptr %69, i64 48
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr i8, ptr %69, i64 56
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr i8, ptr %69, i64 60
  %95 = load i32, ptr %94, align 4
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_mb_mark_pa_deleted, i32 noundef 5026, ptr noundef nonnull @.str.75, i32 noundef %89, i64 noundef %91, i32 noundef %93, i32 noundef %95) #16
  br label %104

96:                                               ; preds = %82
  store i32 1, ptr %83, align 8
  %97 = getelementptr i8, ptr %69, i64 68
  %98 = load i16, ptr %97, align 4
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %69, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 632
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103, ptr elementtype(i32) %103) #16, !srcloc !82
  br label %104

104:                                              ; preds = %100, %96, %86
  %105 = icmp eq i32 %70, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @discard_pa_seq, ptr nonnull elementtype(i64) @discard_pa_seq) #16, !srcloc !415
  br label %107

107:                                              ; preds = %106, %104
  %108 = getelementptr i8, ptr %69, i64 64
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, %70
  call void @_raw_spin_unlock(ptr noundef %72) #16
  %111 = getelementptr inbounds i8, ptr %69, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %69, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %112, ptr %114, align 8
  store volatile ptr %113, ptr %112, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %69, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %111, align 8
  %115 = getelementptr i8, ptr %69, i64 16
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %115, ptr %117, align 8
  store ptr %116, ptr %115, align 8
  %118 = getelementptr i8, ptr %69, i64 24
  store ptr %4, ptr %118, align 8
  store volatile ptr %115, ptr %4, align 8
  br label %119

119:                                              ; preds = %107, %81, %76
  %120 = phi i32 [ %70, %76 ], [ %70, %81 ], [ %110, %107 ]
  %121 = icmp eq ptr %71, %10
  br i1 %121, label %122, label %68, !llvm.loop !416

122:                                              ; preds = %119, %65
  %123 = phi i32 [ 0, %65 ], [ %120, %119 ]
  %124 = load ptr, ptr %4, align 8
  %125 = icmp eq ptr %124, %4
  br i1 %125, label %171, label %126

126:                                              ; preds = %169, %122
  %127 = phi ptr [ %129, %169 ], [ %124, %122 ]
  %128 = getelementptr i8, ptr %127, i64 -40
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr i8, ptr %127, i64 52
  %131 = load i16, ptr %130, align 4
  %132 = icmp eq i16 %131, 1
  %133 = getelementptr i8, ptr %127, i64 56
  %134 = load ptr, ptr %133, align 8
  br i1 %132, label %135, label %141

135:                                              ; preds = %126
  call void @_raw_spin_lock(ptr noundef %134) #16
  %136 = getelementptr i8, ptr %127, i64 -32
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %128, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %137, ptr %139, align 8
  store volatile ptr %138, ptr %137, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %136, align 8
  %140 = load ptr, ptr %133, align 8
  call void @_raw_spin_unlock(ptr noundef %140) #16
  br label %146

141:                                              ; preds = %126
  call void @_raw_write_lock(ptr noundef %134) #16
  %142 = getelementptr i8, ptr %127, i64 64
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 640
  call void @rb_erase(ptr noundef %128, ptr noundef %144) #16
  %145 = load ptr, ptr %133, align 8
  call void @_raw_write_unlock(ptr noundef %145) #16
  br label %146

146:                                              ; preds = %141, %135
  %147 = getelementptr inbounds i8, ptr %127, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %127, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %148, ptr %150, align 8
  store volatile ptr %149, ptr %148, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %127, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %147, align 8
  %151 = load i16, ptr %130, align 4
  %152 = icmp eq i16 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  call fastcc void @ext4_mb_release_group_pa(ptr noundef nonnull %5, ptr noundef %128)
  call void @call_rcu(ptr noundef %127, ptr noundef nonnull @ext4_mb_pa_callback) #16
  br label %169

154:                                              ; preds = %146
  call fastcc void @ext4_mb_release_inode_pa(ptr noundef nonnull %5, ptr noundef %14, ptr noundef %128)
  %155 = icmp eq ptr %128, null
  br i1 %155, label %156, label %157, !prof !22

156:                                              ; preds = %154
  call void asm sideeffect "2207: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2207b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2207) #16, !srcloc !86
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5040, i32 0, i64 12) #16, !srcloc !87
  unreachable

157:                                              ; preds = %154
  %158 = getelementptr i8, ptr %127, i64 20
  %159 = load volatile i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %161, !prof !16

161:                                              ; preds = %157
  call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #16, !srcloc !88
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #16, !srcloc !89
  unreachable

162:                                              ; preds = %157
  %163 = getelementptr i8, ptr %127, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167, !prof !22

166:                                              ; preds = %162
  call void asm sideeffect "2209: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2209) #16, !srcloc !90
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5042, i32 0, i64 12) #16, !srcloc !91
  unreachable

167:                                              ; preds = %162
  %168 = load ptr, ptr @ext4_pspace_cachep, align 8
  call void @kmem_cache_free(ptr noundef %168, ptr noundef nonnull %128) #16
  br label %169

169:                                              ; preds = %167, %153
  %170 = icmp eq ptr %129, %4
  br i1 %170, label %171, label %126, !llvm.loop !417

171:                                              ; preds = %169, %122
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 424
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr [128 x %struct.bgl_lock], ptr %174, i64 0, i64 %31
  call void @_raw_spin_unlock(ptr noundef %175) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %5)
  %176 = getelementptr inbounds i8, ptr %14, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %176, ptr elementtype(i32) %176) #16, !srcloc !82
  br label %177

177:                                              ; preds = %171, %23, %16, %9, %3
  %178 = phi i32 [ 0, %3 ], [ 0, %9 ], [ 0, %16 ], [ 0, %23 ], [ %123, %171 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret i32 %178
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mb_discard_preallocations(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_release_group_pa(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mb_release_group_pa, i64 0, i32 1), i32 2) #16
          to label %27 [label %7], !srcloc !21

7:                                                ; preds = %2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !418
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !65
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !419
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mb_release_group_pa, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_ext4_mb_release_group_pa(ptr noundef %18, ptr noundef %6, ptr noundef %1) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !420
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !16

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #16, !srcloc !421
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %2
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32, !prof !22

31:                                               ; preds = %27
  tail call void asm sideeffect "2226: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2226b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2226) #16, !srcloc !422
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5371, i32 0, i64 12) #16, !srcloc !423
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  %34 = load i64, ptr %33, align 8
  call void @ext4_get_group_no_and_offset(ptr noundef %6, i64 noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %35 = load i32, ptr %3, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %1, i64 84
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43, !prof !16

43:                                               ; preds = %39
  %44 = load i64, ptr %33, align 8
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %6, ptr noundef nonnull @__func__.ext4_mb_release_group_pa, i32 noundef 5375, ptr noundef nonnull @.str.91, i32 noundef %37, i32 noundef %35, i64 noundef %44) #16
  br label %78

45:                                               ; preds = %39, %32
  %46 = getelementptr inbounds i8, ptr %1, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %4, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 84
  %50 = load i32, ptr %49, align 4
  call fastcc void @mb_free_blocks(ptr noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef %50)
  %51 = load i32, ptr %49, align 4
  %52 = getelementptr inbounds i8, ptr %6, i64 872
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, i32 %51, ptr elementtype(i32) %54) #16, !srcloc !116
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %49, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mballoc_discard, i64 0, i32 1), i32 2) #16
          to label %78 [label %58], !srcloc !21

58:                                               ; preds = %45
  %59 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !107
  %60 = zext i32 %59 to i64
  %61 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %60) #16, !srcloc !65
  %62 = icmp ult i8 %61, 2
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !108
  %65 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_mballoc_discard, i64 0, i32 8), align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @__SCT__tp_func_ext4_mballoc_discard(ptr noundef %69, ptr noundef %6, ptr noundef null, i32 noundef %55, i32 noundef %56, i32 noundef %57) #16
  br label %71

71:                                               ; preds = %67, %64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !109
  %72 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %73 = icmp ult i8 %72, 2
  call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !16

75:                                               ; preds = %71
  %76 = call i64 @llvm.read_register.i64(metadata !0)
  %77 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #16, !srcloc !110
  call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %71, %58, %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ext4_mb_pa_callback(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !22

4:                                                ; preds = %1
  tail call void asm sideeffect "2207: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2207b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2207) #16, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5040, i32 0, i64 12) #16, !srcloc !87
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 20
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !16

9:                                                ; preds = %5
  tail call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #16, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #16, !srcloc !89
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15, !prof !22

14:                                               ; preds = %10
  tail call void asm sideeffect "2209: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2209) #16, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5042, i32 0, i64 12) #16, !srcloc !91
  unreachable

15:                                               ; preds = %10
  %16 = load ptr, ptr @ext4_pspace_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %16, ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mb_release_group_pa(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_discard_lg_preallocations(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.ext4_buddy, align 8
  %6 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !11
  store ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 192
  call void @_raw_spin_lock(ptr noundef %8) #16
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = sext i32 %2 to i64
  %11 = getelementptr [10 x %struct.list_head], ptr %9, i64 0, i64 %10
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %46, label %14

14:                                               ; preds = %42, %4
  %15 = phi ptr [ %44, %42 ], [ %12, %4 ]
  %16 = phi i32 [ %43, %42 ], [ %3, %4 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 56
  call void @_raw_spin_lock(ptr noundef %17) #16
  %18 = getelementptr inbounds i8, ptr %15, i64 60
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %15, i64 92
  %27 = load i16, ptr %26, align 4
  %28 = icmp eq i16 %27, 1
  br i1 %28, label %30, label %29, !prof !16

29:                                               ; preds = %25
  call void asm sideeffect "2240: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2240b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2240) #16, !srcloc !424
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5859, i32 0, i64 12) #16, !srcloc !425
  unreachable

30:                                               ; preds = %25
  store i32 1, ptr %22, align 8
  call void @_raw_spin_unlock(ptr noundef %17) #16
  %31 = getelementptr inbounds i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 40
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %6, ptr %38, align 8
  store volatile ptr %35, ptr %6, align 8
  %39 = add i32 %16, -1
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %46, label %42

41:                                               ; preds = %21, %14
  call void @_raw_spin_unlock(ptr noundef %17) #16
  br label %42

42:                                               ; preds = %41, %30
  %43 = phi i32 [ %39, %30 ], [ %16, %41 ]
  %44 = load volatile ptr, ptr %15, align 8
  %45 = icmp eq ptr %44, %11
  br i1 %45, label %46, label %14, !llvm.loop !426

46:                                               ; preds = %42, %30, %4
  call void @_raw_spin_unlock(ptr noundef %8) #16
  %47 = load ptr, ptr %6, align 8
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %117, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 872
  br label %51

51:                                               ; preds = %115, %49
  %52 = phi ptr [ %47, %49 ], [ %54, %115 ]
  %53 = getelementptr i8, ptr %52, i64 -40
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr i8, ptr %52, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @ext4_get_group_number(ptr noundef %0, i64 noundef %56) #16
  %58 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %0, i32 noundef %57, ptr noundef nonnull %5, i32 noundef 35904)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %51
  %61 = sub i32 0, %58
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_mb_discard_lg_preallocations, i32 noundef 5889, i1 noundef zeroext false, i32 noundef %61, i64 noundef 0, ptr noundef nonnull @.str.44, i32 noundef %58, i32 noundef %57) #16
  br label %115

62:                                               ; preds = %51
  %63 = load ptr, ptr %50, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 424
  %65 = load ptr, ptr %64, align 8
  %66 = and i32 %57, 127
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr [128 x %struct.bgl_lock], ptr %65, i64 0, i64 %67
  %69 = call i32 @_raw_spin_trylock(ptr noundef %68) #16
  %70 = icmp eq i32 %69, 0
  %71 = load ptr, ptr %50, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1148
  %73 = load volatile i32, ptr %72, align 4
  br i1 %70, label %87, label %74

74:                                               ; preds = %85, %62
  %75 = phi i32 [ %86, %85 ], [ %73, %62 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %101, label %77, !prof !22

77:                                               ; preds = %74
  %78 = add i32 %75, -1
  %79 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 %78, ptr elementtype(i32) %72, i32 %75) #16, !srcloc !47
  %80 = extractvalue { i8, i32 } %79, 0
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %83, label %85, !prof !22

83:                                               ; preds = %77
  %84 = extractvalue { i8, i32 } %79, 1
  br label %85

85:                                               ; preds = %83, %77
  %86 = phi i32 [ %75, %77 ], [ %84, %83 ]
  br i1 %82, label %74, label %101, !llvm.loop !48

87:                                               ; preds = %98, %62
  %88 = phi i32 [ %99, %98 ], [ %73, %62 ]
  %89 = icmp eq i32 %88, 8
  br i1 %89, label %100, label %90, !prof !22

90:                                               ; preds = %87
  %91 = add i32 %88, 1
  %92 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 %91, ptr elementtype(i32) %72, i32 %88) #16, !srcloc !47
  %93 = extractvalue { i8, i32 } %92, 0
  %94 = icmp ult i8 %93, 2
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %96, label %98, !prof !22

96:                                               ; preds = %90
  %97 = extractvalue { i8, i32 } %92, 1
  br label %98

98:                                               ; preds = %96, %90
  %99 = phi i32 [ %88, %90 ], [ %97, %96 ]
  br i1 %95, label %87, label %100, !llvm.loop !48

100:                                              ; preds = %98, %87
  call void @_raw_spin_lock(ptr noundef %68) #16
  br label %101

101:                                              ; preds = %100, %85, %74
  %102 = getelementptr i8, ptr %52, i64 -16
  %103 = getelementptr i8, ptr %52, i64 -8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %104, ptr %106, align 8
  store volatile ptr %105, ptr %104, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %102, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %103, align 8
  call fastcc void @ext4_mb_release_group_pa(ptr noundef nonnull %5, ptr noundef %53)
  %107 = load ptr, ptr %50, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 424
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr [128 x %struct.bgl_lock], ptr %109, i64 0, i64 %67
  call void @_raw_spin_unlock(ptr noundef %110) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %5)
  %111 = getelementptr inbounds i8, ptr %52, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %52, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %112, ptr %114, align 8
  store volatile ptr %113, ptr %112, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %52, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %111, align 8
  call void @call_rcu(ptr noundef %52, ptr noundef nonnull @ext4_mb_pa_callback) #16
  br label %115

115:                                              ; preds = %101, %60
  %116 = icmp eq ptr %54, %6
  br i1 %116, label %117, label %51, !llvm.loop !427

117:                                              ; preds = %115, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mballoc_alloc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mballoc_prealloc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__dquot_free_space(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_allocate_blocks(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_free_blocks(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__find_get_block(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_free_metadata(ptr noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %15, label %16, label %17, !prof !22

16:                                               ; preds = %3
  tail call void asm sideeffect "2243: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2243b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2243) #16, !srcloc !428
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 6307, i32 0, i64 12) #16, !srcloc !429
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22, !prof !22

21:                                               ; preds = %17
  tail call void asm sideeffect "2244: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2244b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2244) #16, !srcloc !430
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 6308, i32 0, i64 12) #16, !srcloc !431
  unreachable

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26, !prof !22

25:                                               ; preds = %22
  tail call void asm sideeffect "2245: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2245b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2245) #16, !srcloc !432
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 6309, i32 0, i64 12) #16, !srcloc !433
  unreachable

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %90

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %23, i64 8
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37, !prof !16

37:                                               ; preds = %32
  %38 = add nsw i64 %34, -1
  %39 = inttoptr i64 %38 to ptr
  br label %58

40:                                               ; preds = %32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %58 [label %41], !srcloc !21

41:                                               ; preds = %40
  %42 = ptrtoint ptr %23 to i64
  %43 = and i64 %42, 4095
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load volatile i64, ptr %23, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %23, i64 72
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  %54 = add nsw i64 %51, -1
  %55 = inttoptr i64 %54 to ptr
  %56 = select i1 %53, ptr undef, ptr %55, !prof !22
  br i1 %53, label %57, label %58

57:                                               ; preds = %49, %45, %41
  br label %58

58:                                               ; preds = %57, %49, %40, %37
  %59 = phi ptr [ %39, %37 ], [ %56, %49 ], [ %23, %57 ], [ %23, %40 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, ptr elementtype(i32) %60) #16, !srcloc !136
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66, !prof !16

66:                                               ; preds = %58
  %67 = add nsw i64 %63, -1
  %68 = inttoptr i64 %67 to ptr
  br label %87

69:                                               ; preds = %58
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %87 [label %70], !srcloc !21

70:                                               ; preds = %69
  %71 = ptrtoint ptr %61 to i64
  %72 = and i64 %71, 4095
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load volatile i64, ptr %61, align 8
  %76 = and i64 %75, 64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %61, i64 72
  %80 = load volatile i64, ptr %79, align 8
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  %83 = add nsw i64 %80, -1
  %84 = inttoptr i64 %83 to ptr
  %85 = select i1 %82, ptr undef, ptr %84, !prof !22
  br i1 %82, label %86, label %87

86:                                               ; preds = %78, %74, %70
  br label %87

87:                                               ; preds = %86, %78, %69, %66
  %88 = phi ptr [ %68, %66 ], [ %85, %78 ], [ %61, %86 ], [ %61, %69 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, ptr elementtype(i32) %89) #16, !srcloc !136
  br label %90

90:                                               ; preds = %87, %26
  %91 = load ptr, ptr %14, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %129, label %93

93:                                               ; preds = %121, %90
  %94 = phi ptr [ %124, %121 ], [ %91, %90 ]
  %95 = getelementptr i8, ptr %94, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %29, %96
  br i1 %97, label %121, label %98

98:                                               ; preds = %93
  %99 = getelementptr i8, ptr %94, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, %96
  %102 = icmp slt i32 %29, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %98
  %104 = zext i32 %5 to i64
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 16
  %108 = mul i64 %107, %104
  %109 = getelementptr inbounds i8, ptr %105, i64 104
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = add i64 %108, %113
  %115 = getelementptr inbounds i8, ptr %13, i64 84
  %116 = load i32, ptr %115, align 4
  %117 = shl i32 %29, %116
  %118 = sext i32 %117 to i64
  %119 = add i64 %114, %118
  tail call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_free_metadata, i32 noundef 6334, ptr noundef %11, i32 noundef %5, i64 noundef 0, i64 noundef %119, ptr noundef nonnull @.str.95) #16
  %120 = load ptr, ptr @ext4_free_data_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %120, ptr noundef %2) #16
  br label %156

121:                                              ; preds = %98, %93
  %122 = phi i64 [ 16, %93 ], [ 8, %98 ]
  %123 = getelementptr inbounds i8, ptr %94, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %93, !llvm.loop !434

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %94, i64 %122
  %128 = ptrtoint ptr %94 to i64
  br label %129

129:                                              ; preds = %126, %90
  %130 = phi ptr [ %14, %90 ], [ %127, %126 ]
  %131 = phi i64 [ 0, %90 ], [ %128, %126 ]
  store i64 %131, ptr %27, align 8
  %132 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store ptr %27, ptr %130, align 8
  tail call void @rb_insert_color(ptr noundef %27, ptr noundef %14) #16
  %133 = tail call ptr @rb_prev(ptr noundef %27) #16
  %134 = icmp eq ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %129
  %136 = getelementptr i8, ptr %133, i64 -16
  tail call fastcc void @ext4_try_merge_freed_extent(ptr noundef %13, ptr noundef %136, ptr noundef %2, ptr noundef %14)
  br label %137

137:                                              ; preds = %135, %129
  %138 = tail call ptr @rb_next(ptr noundef %27) #16
  %139 = icmp eq ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = getelementptr i8, ptr %138, i64 -16
  tail call fastcc void @ext4_try_merge_freed_extent(ptr noundef %13, ptr noundef %141, ptr noundef %2, ptr noundef %14)
  br label %142

142:                                              ; preds = %140, %137
  %143 = getelementptr inbounds i8, ptr %13, i64 712
  tail call void @_raw_spin_lock(ptr noundef %143) #16
  %144 = getelementptr inbounds i8, ptr %13, i64 744
  %145 = getelementptr inbounds i8, ptr %2, i64 52
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 1
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr [2 x %struct.list_head], ptr %144, i64 0, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  store ptr %2, ptr %150, align 8
  store ptr %149, ptr %2, align 8
  %152 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %151, ptr %152, align 8
  store volatile ptr %2, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %13, i64 740
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, %7
  store i32 %155, ptr %153, align 4
  tail call void @_raw_spin_unlock(ptr noundef %143) #16
  br label %156

156:                                              ; preds = %142, %103
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mballoc_free(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_inode_journal_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_try_merge_freed_extent(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %45

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %18
  %22 = getelementptr inbounds i8, ptr %2, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  store i32 %18, ptr %22, align 4
  %26 = load i32, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, %26
  store i32 %29, ptr %27, align 8
  br label %37

30:                                               ; preds = %16
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %23
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = add i32 %32, %20
  store i32 %36, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %25
  %38 = getelementptr inbounds i8, ptr %0, i64 712
  tail call void @_raw_spin_lock(ptr noundef %38) #16
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  tail call void @_raw_spin_unlock(ptr noundef %38) #16
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @rb_erase(ptr noundef %43, ptr noundef %3) #16
  %44 = load ptr, ptr @ext4_free_data_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %44, ptr noundef %1) #16
  br label %45

45:                                               ; preds = %37, %30, %10, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mb_regenerate_buddy(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %10, label %7, !prof !224

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  br label %11

10:                                               ; preds = %70, %1
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !244
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !245
  unreachable

11:                                               ; preds = %70, %7
  %12 = phi ptr [ %5, %7 ], [ %72, %70 ]
  %13 = phi ptr [ %4, %7 ], [ %71, %70 ]
  %14 = phi i32 [ 1, %7 ], [ %43, %70 ]
  %15 = load i16, ptr %8, align 8
  %16 = zext i16 %15 to i32
  %17 = add nuw nsw i32 %16, 1
  %18 = icmp slt i32 %17, %14
  br i1 %18, label %38, label %19

19:                                               ; preds = %11
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = shl nuw i32 8, %16
  br label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 872
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 720
  %28 = load ptr, ptr %27, align 16
  %29 = sext i32 %14 to i64
  %30 = getelementptr i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = getelementptr i8, ptr %12, i64 %32
  %34 = getelementptr inbounds i8, ptr %26, i64 728
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i32, ptr %35, i64 %29
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %23, %21, %11
  %39 = phi i32 [ %22, %21 ], [ %37, %23 ], [ 0, %11 ]
  %40 = phi ptr [ %13, %21 ], [ %33, %23 ], [ null, %11 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %74, label %42

42:                                               ; preds = %38
  %43 = add i32 %14, 1
  %44 = icmp sgt i32 %39, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %42
  %46 = ptrtoint ptr %40 to i64
  %47 = trunc i64 %46 to i32
  %48 = shl i32 %47, 3
  %49 = and i32 %48, 56
  %50 = and i64 %46, -8
  %51 = inttoptr i64 %50 to ptr
  br label %52

52:                                               ; preds = %63, %45
  %53 = phi i32 [ 0, %45 ], [ %65, %63 ]
  %54 = and i32 %53, 31
  %55 = icmp eq i32 %54, 0
  %56 = sub i32 %39, %53
  %57 = icmp sgt i32 %56, 31
  %58 = and i1 %55, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  %60 = ashr exact i32 %53, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %40, i64 %61
  store i32 -1, ptr %62, align 4
  br label %63

63:                                               ; preds = %67, %59
  %64 = phi i32 [ 1, %67 ], [ 32, %59 ]
  %65 = add i32 %53, %64
  %66 = icmp slt i32 %65, %39
  br i1 %66, label %52, label %70, !llvm.loop !6

67:                                               ; preds = %52
  %68 = add i32 %53, %49
  %69 = sext i32 %68 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 %69) #16, !srcloc !9
  br label %63

70:                                               ; preds = %63, %42
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %10, label %11, !prof !233, !llvm.loop !435

74:                                               ; preds = %38
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 128
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 20
  %85 = load i8, ptr %84, align 4
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = add nuw nsw i64 %87, 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 %81, i8 0, i64 %88, i1 false)
  %89 = load ptr, ptr %82, align 8
  %90 = load ptr, ptr %76, align 8
  %91 = load ptr, ptr %75, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 52
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %77, align 8
  tail call fastcc void @ext4_mb_generate_buddy(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %93, ptr noundef %94)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @freezing_slow_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_trim_all_free(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind memory(none) }

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
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{i64 2151710213}
!24 = !{i32 0, i32 2}
!25 = !{i64 2149250136, i64 2149250175, i64 2149250196, i64 2149250233, i64 2149250256, i64 2149250265, i64 2149250339}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = !{i64 1281208}
!30 = !{i64 2163051764}
!31 = !{i64 2163040629, i64 2163040433, i64 2163040485, i64 2163040531, i64 2163040559}
!32 = !{i64 2163040706, i64 2163040735, i64 2163040781, i64 2163040839, i64 2163040893, i64 2163040947, i64 2163041002, i64 2163041033}
!33 = !{i64 2148765646, i64 2148765685, i64 2148765706, i64 2148765743, i64 2148765766, i64 2148765636}
!34 = !{i64 2156303727, i64 2156303536, i64 2156303588, i64 2156303634, i64 2156303662}
!35 = !{i64 2156303801, i64 2156303830, i64 2156303876, i64 2156303934, i64 2156303988, i64 2156304042, i64 2156304097, i64 2156304128, i64 2156304436, i64 2156304442, i64 2156304489, i64 2156304512, i64 2156304538}
!36 = !{i64 2156304986, i64 2156304797, i64 2156304847, i64 2156304893, i64 2156304921}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = !{i64 1276951}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = !{i32 -12, i32 1}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = !{i64 2149266404, i64 2149266443, i64 2149266464, i64 2149266501, i64 2149266524, i64 2149266533, i64 2149266831}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = !{i64 2163119048, i64 2163118852, i64 2163118904, i64 2163118950, i64 2163118978}
!51 = !{i64 2163119125, i64 2163119154, i64 2163119200, i64 2163119258, i64 2163119312, i64 2163119366, i64 2163119421, i64 2163119452, i64 2163119760, i64 2163119766, i64 2163119813, i64 2163119836, i64 2163119862}
!52 = !{i64 2163120318, i64 2163120124, i64 2163120174, i64 2163120220, i64 2163120248}
!53 = distinct !{!53, !7, !8}
!54 = distinct !{!54, !7, !8}
!55 = distinct !{!55, !7, !8}
!56 = !{i64 2163127680, i64 2163127484, i64 2163127536, i64 2163127582, i64 2163127610}
!57 = !{i64 2163127757, i64 2163127786, i64 2163127832, i64 2163127890, i64 2163127944, i64 2163127998, i64 2163128053, i64 2163128084}
!58 = !{i64 2148766934, i64 2148766973, i64 2148766994, i64 2148767031, i64 2148767054, i64 2148766924}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = distinct !{!62, !7, !8}
!63 = !{i64 2163168771, i64 2163168575, i64 2163168627, i64 2163168673, i64 2163168701}
!64 = !{i64 2163168848, i64 2163168877, i64 2163168923, i64 2163168981, i64 2163169035, i64 2163169089, i64 2163169144, i64 2163169175}
!65 = !{i64 2148779258, i64 2148779332}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = !{i64 2148768105}
!69 = !{i64 2149276586, i64 2149276625, i64 2149276646, i64 2149276683, i64 2149276706, i64 2149276576}
!70 = !{i64 2149276223, i64 2149276262, i64 2149276283, i64 2149276320, i64 2149276343, i64 2149276213}
!71 = !{i64 2158398801}
!72 = !{i64 2148352735}
!73 = !{i64 2158401685}
!74 = !{i64 2158408834}
!75 = !{i64 2148357091, i64 2148357184}
!76 = !{i64 2158408993}
!77 = !{i64 2163381617, i64 2163381421, i64 2163381473, i64 2163381519, i64 2163381547}
!78 = !{i64 2163381694, i64 2163381723, i64 2163381769, i64 2163381827, i64 2163381881, i64 2163381935, i64 2163381990, i64 2163382021}
!79 = !{i64 2163383283, i64 2163383087, i64 2163383139, i64 2163383185, i64 2163383213}
!80 = !{i64 2163383360, i64 2163383389, i64 2163383435, i64 2163383493, i64 2163383547, i64 2163383601, i64 2163383656, i64 2163383687, i64 2163383995, i64 2163384001, i64 2163384048, i64 2163384071, i64 2163384097}
!81 = !{i64 2163384553, i64 2163384359, i64 2163384409, i64 2163384455, i64 2163384483}
!82 = !{i64 2149248387, i64 2149248426, i64 2149248447, i64 2149248484, i64 2149248507, i64 2149248377}
!83 = distinct !{!83, !7, !8}
!84 = !{i64 2163390233, i64 2163390037, i64 2163390089, i64 2163390135, i64 2163390163}
!85 = !{i64 2163390310, i64 2163390339, i64 2163390385, i64 2163390443, i64 2163390497, i64 2163390551, i64 2163390606, i64 2163390637}
!86 = !{i64 2163314728, i64 2163314532, i64 2163314584, i64 2163314630, i64 2163314658}
!87 = !{i64 2163314805, i64 2163314834, i64 2163314880, i64 2163314938, i64 2163314992, i64 2163315046, i64 2163315101, i64 2163315132}
!88 = !{i64 2163316039, i64 2163315843, i64 2163315895, i64 2163315941, i64 2163315969}
!89 = !{i64 2163316116, i64 2163316145, i64 2163316191, i64 2163316249, i64 2163316303, i64 2163316357, i64 2163316412, i64 2163316443}
!90 = !{i64 2163317336, i64 2163317140, i64 2163317192, i64 2163317238, i64 2163317266}
!91 = !{i64 2163317413, i64 2163317442, i64 2163317488, i64 2163317546, i64 2163317600, i64 2163317654, i64 2163317709, i64 2163317740}
!92 = distinct !{!92, !7, !8}
!93 = !{i64 2162894748, i64 2162894552, i64 2162894604, i64 2162894650, i64 2162894678}
!94 = !{i64 2162895314, i64 2162895118, i64 2162895170, i64 2162895216, i64 2162895244}
!95 = !{i64 2162895391, i64 2162895420, i64 2162895466, i64 2162895524, i64 2162895578, i64 2162895632, i64 2162895687, i64 2162895718, i64 2162896026, i64 2162896032, i64 2162896079, i64 2162896102, i64 2162896128}
!96 = !{i64 2162896584, i64 2162896390, i64 2162896440, i64 2162896486, i64 2162896514}
!97 = !{i64 2162896898, i64 2162896704, i64 2162896754, i64 2162896800, i64 2162896828}
!98 = !{i64 2162899020, i64 2162898824, i64 2162898876, i64 2162898922, i64 2162898950}
!99 = !{i64 2162899586, i64 2162899390, i64 2162899442, i64 2162899488, i64 2162899516}
!100 = !{i64 2162899663, i64 2162899692, i64 2162899738, i64 2162899796, i64 2162899850, i64 2162899904, i64 2162899959, i64 2162899990, i64 2162900298, i64 2162900304, i64 2162900351, i64 2162900374, i64 2162900400}
!101 = !{i64 2162900856, i64 2162900662, i64 2162900712, i64 2162900758, i64 2162900786}
!102 = !{i64 2162901170, i64 2162900976, i64 2162901026, i64 2162901072, i64 2162901100}
!103 = !{i64 2163346638, i64 2163346442, i64 2163346494, i64 2163346540, i64 2163346568}
!104 = !{i64 2163346715, i64 2163346744, i64 2163346790, i64 2163346848, i64 2163346902, i64 2163346956, i64 2163347011, i64 2163347042}
!105 = !{i64 2163348024, i64 2163347828, i64 2163347880, i64 2163347926, i64 2163347954}
!106 = !{i64 2163348101, i64 2163348130, i64 2163348176, i64 2163348234, i64 2163348288, i64 2163348342, i64 2163348397, i64 2163348428}
!107 = !{i64 2158959501}
!108 = !{i64 2158966492}
!109 = !{i64 2158973266}
!110 = !{i64 2158973425}
!111 = !{i64 2158292293}
!112 = !{i64 2158295186}
!113 = !{i64 2158302164}
!114 = !{i64 2158302323}
!115 = distinct !{!115, !7, !8}
!116 = !{i64 2149245296, i64 2149245335, i64 2149245356, i64 2149245393, i64 2149245416, i64 2149245286}
!117 = !{i64 2158501924}
!118 = !{i64 2158504784}
!119 = !{i64 2158511429}
!120 = !{i64 2158511588}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !7, !8}
!123 = distinct !{!123, !7, !8}
!124 = distinct !{!124, !7, !8}
!125 = !{i64 2163506237}
!126 = !{i64 2163392041, i64 2163391845, i64 2163391897, i64 2163391943, i64 2163391971}
!127 = !{i64 2163392118, i64 2163392147, i64 2163392193, i64 2163392251, i64 2163392305, i64 2163392359, i64 2163392414, i64 2163392445}
!128 = !{i64 2163393446, i64 2163393250, i64 2163393302, i64 2163393348, i64 2163393376}
!129 = !{i64 2163393523, i64 2163393552, i64 2163393598, i64 2163393656, i64 2163393710, i64 2163393764, i64 2163393819, i64 2163393850}
!130 = !{i64 2163395003, i64 2163394807, i64 2163394859, i64 2163394905, i64 2163394933}
!131 = !{i64 2163395080, i64 2163395109, i64 2163395155, i64 2163395213, i64 2163395267, i64 2163395321, i64 2163395376, i64 2163395407, i64 2163395715, i64 2163395721, i64 2163395768, i64 2163395791, i64 2163395817}
!132 = !{i64 2163396273, i64 2163396079, i64 2163396129, i64 2163396175, i64 2163396203}
!133 = !{i64 1280169}
!134 = !{i64 2150298537}
!135 = distinct !{!135, !7, !8}
!136 = !{i64 2149248024, i64 2149248063, i64 2149248084, i64 2149248121, i64 2149248144, i64 2149248014}
!137 = distinct !{!137, !7, !8}
!138 = !{i64 2158857906}
!139 = !{i64 2158860766}
!140 = !{i64 2158867350}
!141 = !{i64 2158867509}
!142 = !{i64 2158909871}
!143 = !{i64 2158912750}
!144 = !{i64 2158919533}
!145 = !{i64 2158919692}
!146 = !{i64 2158554345}
!147 = !{i64 2158557220}
!148 = !{i64 2158563940}
!149 = !{i64 2158564099}
!150 = !{!"branch_weights", i32 2000, i32 2002}
!151 = !{i64 2163404766, i64 2163404570, i64 2163404622, i64 2163404668, i64 2163404696}
!152 = !{i64 2163404843, i64 2163404872, i64 2163404918, i64 2163404976, i64 2163405030, i64 2163405084, i64 2163405139, i64 2163405170}
!153 = !{i64 2163405897}
!154 = distinct !{!154, !7, !8}
!155 = !{i64 2163259461, i64 2163259265, i64 2163259317, i64 2163259363, i64 2163259391}
!156 = !{i64 2163259538, i64 2163259567, i64 2163259613, i64 2163259671, i64 2163259725, i64 2163259779, i64 2163259834, i64 2163259865}
!157 = distinct !{!157, !8}
!158 = !{i64 2163262193, i64 2163261997, i64 2163262049, i64 2163262095, i64 2163262123}
!159 = !{i64 2163262270, i64 2163262299, i64 2163262345, i64 2163262403, i64 2163262457, i64 2163262511, i64 2163262566, i64 2163262597}
!160 = !{i64 2163265228, i64 2163265032, i64 2163265084, i64 2163265130, i64 2163265158}
!161 = !{i64 2163265305, i64 2163265334, i64 2163265380, i64 2163265438, i64 2163265492, i64 2163265546, i64 2163265601, i64 2163265632, i64 2163265940, i64 2163265946, i64 2163265993, i64 2163266016, i64 2163266042}
!162 = !{i64 2163266498, i64 2163266304, i64 2163266354, i64 2163266400, i64 2163266428}
!163 = distinct !{!163, !7, !8}
!164 = distinct !{!164, !7, !8}
!165 = !{!"branch_weights", i32 2000, i32 6004}
!166 = !{i64 2163170076, i64 2163169880, i64 2163169932, i64 2163169978, i64 2163170006}
!167 = !{i64 2163170153, i64 2163170182, i64 2163170228, i64 2163170286, i64 2163170340, i64 2163170394, i64 2163170449, i64 2163170480}
!168 = !{i64 2163179457, i64 2163179261, i64 2163179313, i64 2163179359, i64 2163179387}
!169 = !{i64 2163179534, i64 2163179563, i64 2163179609, i64 2163179667, i64 2163179721, i64 2163179775, i64 2163179830, i64 2163179861}
!170 = distinct !{!170, !7, !8}
!171 = distinct !{!171, !8}
!172 = distinct !{!172, !8}
!173 = !{i64 2163186232, i64 2163186036, i64 2163186088, i64 2163186134, i64 2163186162}
!174 = !{i64 2163186309, i64 2163186338, i64 2163186384, i64 2163186442, i64 2163186496, i64 2163186550, i64 2163186605, i64 2163186636}
!175 = !{i64 2163187571, i64 2163187375, i64 2163187427, i64 2163187473, i64 2163187501}
!176 = !{i64 2163187648, i64 2163187677, i64 2163187723, i64 2163187781, i64 2163187835, i64 2163187889, i64 2163187944, i64 2163187975}
!177 = !{i64 2163175039, i64 2163174843, i64 2163174895, i64 2163174941, i64 2163174969}
!178 = !{i64 2163175116, i64 2163175145, i64 2163175191, i64 2163175249, i64 2163175303, i64 2163175357, i64 2163175412, i64 2163175443}
!179 = distinct !{!179, !7, !8}
!180 = !{i64 2163210234, i64 2163210038, i64 2163210090, i64 2163210136, i64 2163210164}
!181 = !{i64 2163210311, i64 2163210340, i64 2163210386, i64 2163210444, i64 2163210498, i64 2163210552, i64 2163210607, i64 2163210638}
!182 = !{i64 2163211660, i64 2163211464, i64 2163211516, i64 2163211562, i64 2163211590}
!183 = !{i64 2163211737, i64 2163211766, i64 2163211812, i64 2163211870, i64 2163211924, i64 2163211978, i64 2163212033, i64 2163212064}
!184 = !{i64 2163000531, i64 2163000335, i64 2163000387, i64 2163000433, i64 2163000461}
!185 = !{i64 2163000608, i64 2163000637, i64 2163000683, i64 2163000741, i64 2163000795, i64 2163000849, i64 2163000904, i64 2163000935}
!186 = !{i64 0, i64 65}
!187 = !{i64 639845}
!188 = distinct !{!188, !7, !8}
!189 = !{i64 2149278951, i64 2149278990, i64 2149279011, i64 2149279048, i64 2149279071, i64 2149278941}
!190 = !{!"branch_weights", i32 2002, i32 2000}
!191 = distinct !{!191, !7, !8}
!192 = distinct !{!192, !7, !8}
!193 = distinct !{!193, !7, !8}
!194 = distinct !{!194, !7, !8}
!195 = !{i64 2162872949, i64 2162872753, i64 2162872805, i64 2162872851, i64 2162872879}
!196 = !{i64 2162873026, i64 2162873055, i64 2162873101, i64 2162873159, i64 2162873213, i64 2162873267, i64 2162873322, i64 2162873353, i64 2162873661, i64 2162873667, i64 2162873714, i64 2162873737, i64 2162873763}
!197 = !{i64 2162874219, i64 2162874025, i64 2162874075, i64 2162874121, i64 2162874149}
!198 = distinct !{!198, !7, !8}
!199 = !{i64 2149256100, i64 2149256139, i64 2149256160, i64 2149256197, i64 2149256220, i64 2149256229}
!200 = !{i64 2163215004, i64 2163214808, i64 2163214860, i64 2163214906, i64 2163214934}
!201 = !{i64 2163215570, i64 2163215374, i64 2163215426, i64 2163215472, i64 2163215500}
!202 = !{i64 2163215647, i64 2163215676, i64 2163215722, i64 2163215780, i64 2163215834, i64 2163215888, i64 2163215943, i64 2163215974, i64 2163216282, i64 2163216288, i64 2163216335, i64 2163216358, i64 2163216384}
!203 = !{i64 2163216840, i64 2163216646, i64 2163216696, i64 2163216742, i64 2163216770}
!204 = !{i64 2163217154, i64 2163216960, i64 2163217010, i64 2163217056, i64 2163217084}
!205 = !{i64 2163148337, i64 2163148141, i64 2163148193, i64 2163148239, i64 2163148267}
!206 = !{i64 2163148414, i64 2163148443, i64 2163148489, i64 2163148547, i64 2163148601, i64 2163148655, i64 2163148710, i64 2163148741}
!207 = !{i64 2163149642, i64 2163149446, i64 2163149498, i64 2163149544, i64 2163149572}
!208 = !{i64 2163149719, i64 2163149748, i64 2163149794, i64 2163149852, i64 2163149906, i64 2163149960, i64 2163150015, i64 2163150046}
!209 = !{i64 2158452415}
!210 = !{i64 2158455302}
!211 = !{i64 2158462634}
!212 = !{i64 2158462793}
!213 = distinct !{!213, !7, !8}
!214 = distinct !{!214, !7, !8}
!215 = !{i64 2163517639, i64 2163517443, i64 2163517495, i64 2163517541, i64 2163517569}
!216 = !{i64 2163517716, i64 2163517745, i64 2163517791, i64 2163517849, i64 2163517903, i64 2163517957, i64 2163518012, i64 2163518043}
!217 = !{i64 2158607099}
!218 = !{i64 2158610004}
!219 = !{i64 2158616514}
!220 = !{i64 2158616673}
!221 = !{i64 2163519646, i64 2163519450, i64 2163519502, i64 2163519548, i64 2163519576}
!222 = !{i64 2163519723, i64 2163519752, i64 2163519798, i64 2163519856, i64 2163519910, i64 2163519964, i64 2163520019, i64 2163520050}
!223 = distinct !{!223, !7, !8}
!224 = !{!"branch_weights", i32 1, i32 127}
!225 = !{i64 2159013368}
!226 = !{i64 2159016295}
!227 = !{i64 2159022886}
!228 = !{i64 2159023045}
!229 = !{i64 2158137724}
!230 = !{i64 2158140608}
!231 = !{i64 2158147277}
!232 = !{i64 2158147436}
!233 = !{!"branch_weights", i32 127, i32 255873}
!234 = !{i64 2162905023, i64 2162904827, i64 2162904879, i64 2162904925, i64 2162904953}
!235 = !{i64 2162905100, i64 2162905129, i64 2162905175, i64 2162905233, i64 2162905287, i64 2162905341, i64 2162905396, i64 2162905427, i64 2162905735, i64 2162905741, i64 2162905788, i64 2162905811, i64 2162905837}
!236 = !{i64 2162906293, i64 2162906099, i64 2162906149, i64 2162906195, i64 2162906223}
!237 = !{i64 2162906914, i64 2162906718, i64 2162906770, i64 2162906816, i64 2162906844}
!238 = !{i64 2162906991, i64 2162907020, i64 2162907066, i64 2162907124, i64 2162907178, i64 2162907232, i64 2162907287, i64 2162907318}
!239 = !{i64 2162908698, i64 2162908502, i64 2162908554, i64 2162908600, i64 2162908628}
!240 = !{i64 2162908775, i64 2162908804, i64 2162908850, i64 2162908908, i64 2162908962, i64 2162909016, i64 2162909071, i64 2162909102}
!241 = distinct !{!241, !7, !8}
!242 = !{i64 2148775595, i64 2148775672}
!243 = !{i64 2162922567}
!244 = !{i64 2162857700, i64 2162857504, i64 2162857556, i64 2162857602, i64 2162857630}
!245 = !{i64 2162857777, i64 2162857806, i64 2162857852, i64 2162857910, i64 2162857964, i64 2162858018, i64 2162858073, i64 2162858104}
!246 = !{i64 2148342956}
!247 = !{i64 2160524009}
!248 = !{i64 2160526923}
!249 = !{i64 2160533561}
!250 = !{i64 2160533720}
!251 = distinct !{!251, !7, !8}
!252 = distinct !{!252, !7, !8}
!253 = distinct !{!253, !7, !8}
!254 = distinct !{!254, !7, !8}
!255 = !{i64 2162877306, i64 2162877110, i64 2162877162, i64 2162877208, i64 2162877236}
!256 = !{i64 2162877383, i64 2162877412, i64 2162877458, i64 2162877516, i64 2162877570, i64 2162877624, i64 2162877679, i64 2162877710}
!257 = !{i64 2159320870}
!258 = !{i64 2159323767}
!259 = !{i64 2159334869}
!260 = !{i64 2159335028}
!261 = !{i64 2162879283, i64 2162879087, i64 2162879139, i64 2162879185, i64 2162879213}
!262 = !{i64 2162879360, i64 2162879389, i64 2162879435, i64 2162879493, i64 2162879547, i64 2162879601, i64 2162879656, i64 2162879687}
!263 = !{i64 2159272389}
!264 = !{i64 2159275280}
!265 = !{i64 2159281955}
!266 = !{i64 2159282114}
!267 = !{i64 2162886126, i64 2162885930, i64 2162885982, i64 2162886028, i64 2162886056}
!268 = !{i64 2162886203, i64 2162886232, i64 2162886278, i64 2162886336, i64 2162886390, i64 2162886444, i64 2162886499, i64 2162886530, i64 2162886838, i64 2162886844, i64 2162886891, i64 2162886914, i64 2162886940}
!269 = !{i64 2162887396, i64 2162887202, i64 2162887252, i64 2162887298, i64 2162887326}
!270 = distinct !{!270, !7, !8}
!271 = !{i64 2151711698}
!272 = distinct !{!272, !7, !8}
!273 = !{i64 1533872}
!274 = !{i64 2162861225, i64 2162861029, i64 2162861081, i64 2162861127, i64 2162861155}
!275 = !{i64 2162861302, i64 2162861331, i64 2162861377, i64 2162861435, i64 2162861489, i64 2162861543, i64 2162861598, i64 2162861629}
!276 = !{i64 1278555}
!277 = distinct !{!277, !7, !8}
!278 = distinct !{!278, !7, !8}
!279 = !{i64 2163311257, i64 2163311061, i64 2163311113, i64 2163311159, i64 2163311187}
!280 = !{i64 2163311334, i64 2163311363, i64 2163311409, i64 2163311467, i64 2163311521, i64 2163311575, i64 2163311630, i64 2163311661}
!281 = distinct !{!281, !7, !8}
!282 = distinct !{!282, !7, !8}
!283 = !{i64 2160471161}
!284 = !{i64 2160474073}
!285 = !{i64 2160484650}
!286 = !{i64 2160484809}
!287 = !{i64 2163523187, i64 2163522991, i64 2163523043, i64 2163523089, i64 2163523117}
!288 = !{i64 2163523264, i64 2163523293, i64 2163523339, i64 2163523397, i64 2163523451, i64 2163523505, i64 2163523560, i64 2163523591}
!289 = distinct !{!289, !7, !8}
!290 = !{i64 2162932418, i64 2162932222, i64 2162932274, i64 2162932320, i64 2162932348}
!291 = !{i64 2162932495, i64 2162932524, i64 2162932570, i64 2162932628, i64 2162932682, i64 2162932736, i64 2162932791, i64 2162932822}
!292 = !{i64 2162933735, i64 2162933539, i64 2162933591, i64 2162933637, i64 2162933665}
!293 = !{i64 2162933812, i64 2162933841, i64 2162933887, i64 2162933945, i64 2162933999, i64 2162934053, i64 2162934108, i64 2162934139}
!294 = !{i64 2162935567, i64 2162935371, i64 2162935423, i64 2162935469, i64 2162935497}
!295 = !{i64 2162935644, i64 2162935673, i64 2162935719, i64 2162935777, i64 2162935831, i64 2162935885, i64 2162935940, i64 2162935971}
!296 = !{i64 2162943974}
!297 = !{i64 2162945626, i64 2162945430, i64 2162945482, i64 2162945528, i64 2162945556}
!298 = !{i64 2162945703, i64 2162945732, i64 2162945778, i64 2162945836, i64 2162945890, i64 2162945944, i64 2162945999, i64 2162946030}
!299 = !{i64 2162946899, i64 2162946703, i64 2162946755, i64 2162946801, i64 2162946829}
!300 = !{i64 2162946976, i64 2162947005, i64 2162947051, i64 2162947109, i64 2162947163, i64 2162947217, i64 2162947272, i64 2162947303}
!301 = !{i64 2162948174, i64 2162947978, i64 2162948030, i64 2162948076, i64 2162948104}
!302 = !{i64 2162948251, i64 2162948280, i64 2162948326, i64 2162948384, i64 2162948438, i64 2162948492, i64 2162948547, i64 2162948578}
!303 = distinct !{!303, !7, !8}
!304 = !{i64 2162902005, i64 2162901809, i64 2162901861, i64 2162901907, i64 2162901935}
!305 = !{i64 2162902082, i64 2162902111, i64 2162902157, i64 2162902215, i64 2162902269, i64 2162902323, i64 2162902378, i64 2162902409}
!306 = !{i64 2162903338, i64 2162903142, i64 2162903194, i64 2162903240, i64 2162903268}
!307 = !{i64 2162903415, i64 2162903444, i64 2162903490, i64 2162903548, i64 2162903602, i64 2162903656, i64 2162903711, i64 2162903742}
!308 = distinct !{!308, !7, !8}
!309 = !{i64 2163233353, i64 2163233157, i64 2163233209, i64 2163233255, i64 2163233283}
!310 = !{i64 2163233430, i64 2163233459, i64 2163233505, i64 2163233563, i64 2163233617, i64 2163233671, i64 2163233726, i64 2163233757}
!311 = !{i64 2163234794, i64 2163234598, i64 2163234650, i64 2163234696, i64 2163234724}
!312 = !{i64 2163234871, i64 2163234900, i64 2163234946, i64 2163235004, i64 2163235058, i64 2163235112, i64 2163235167, i64 2163235198}
!313 = !{i64 2163236087, i64 2163235891, i64 2163235943, i64 2163235989, i64 2163236017}
!314 = !{i64 2163236164, i64 2163236193, i64 2163236239, i64 2163236297, i64 2163236351, i64 2163236405, i64 2163236460, i64 2163236491}
!315 = !{i64 2163237392, i64 2163237196, i64 2163237248, i64 2163237294, i64 2163237322}
!316 = !{i64 2163237469, i64 2163237498, i64 2163237544, i64 2163237602, i64 2163237656, i64 2163237710, i64 2163237765, i64 2163237796}
!317 = !{i64 2162970765, i64 2162970569, i64 2162970621, i64 2162970667, i64 2162970695}
!318 = !{i64 2162970842, i64 2162970871, i64 2162970917, i64 2162970975, i64 2162971029, i64 2162971083, i64 2162971138, i64 2162971169}
!319 = !{i64 2162972094, i64 2162971898, i64 2162971950, i64 2162971996, i64 2162972024}
!320 = !{i64 2162972171, i64 2162972200, i64 2162972246, i64 2162972304, i64 2162972358, i64 2162972412, i64 2162972467, i64 2162972498}
!321 = !{i64 2162973423, i64 2162973227, i64 2162973279, i64 2162973325, i64 2162973353}
!322 = !{i64 2162973500, i64 2162973529, i64 2162973575, i64 2162973633, i64 2162973687, i64 2162973741, i64 2162973796, i64 2162973827}
!323 = !{i64 2162974717, i64 2162974521, i64 2162974573, i64 2162974619, i64 2162974647}
!324 = !{i64 2162974794, i64 2162974823, i64 2162974869, i64 2162974927, i64 2162974981, i64 2162975035, i64 2162975090, i64 2162975121}
!325 = !{i64 2162976046, i64 2162975850, i64 2162975902, i64 2162975948, i64 2162975976}
!326 = !{i64 2162976123, i64 2162976152, i64 2162976198, i64 2162976256, i64 2162976310, i64 2162976364, i64 2162976419, i64 2162976450}
!327 = !{i64 2162977375, i64 2162977179, i64 2162977231, i64 2162977277, i64 2162977305}
!328 = !{i64 2162977452, i64 2162977481, i64 2162977527, i64 2162977585, i64 2162977639, i64 2162977693, i64 2162977748, i64 2162977779}
!329 = !{i64 2162992275, i64 2162992079, i64 2162992131, i64 2162992177, i64 2162992205}
!330 = !{i64 2162992352, i64 2162992381, i64 2162992427, i64 2162992485, i64 2162992539, i64 2162992593, i64 2162992648, i64 2162992679}
!331 = !{i64 2162994519, i64 2162994323, i64 2162994375, i64 2162994421, i64 2162994449}
!332 = !{i64 2162994596, i64 2162994625, i64 2162994671, i64 2162994729, i64 2162994783, i64 2162994837, i64 2162994892, i64 2162994923}
!333 = !{i64 2162978709, i64 2162978513, i64 2162978565, i64 2162978611, i64 2162978639}
!334 = !{i64 2162978786, i64 2162978815, i64 2162978861, i64 2162978919, i64 2162978973, i64 2162979027, i64 2162979082, i64 2162979113}
!335 = !{i64 2162981436, i64 2162981240, i64 2162981292, i64 2162981338, i64 2162981366}
!336 = !{i64 2162982002, i64 2162981806, i64 2162981858, i64 2162981904, i64 2162981932}
!337 = !{i64 2162982079, i64 2162982108, i64 2162982154, i64 2162982212, i64 2162982266, i64 2162982320, i64 2162982375, i64 2162982406, i64 2162982714, i64 2162982720, i64 2162982767, i64 2162982790, i64 2162982816}
!338 = !{i64 2162983272, i64 2162983078, i64 2162983128, i64 2162983174, i64 2162983202}
!339 = !{i64 2162983586, i64 2162983392, i64 2162983442, i64 2162983488, i64 2162983516}
!340 = !{i64 2162984463, i64 2162984267, i64 2162984319, i64 2162984365, i64 2162984393}
!341 = !{i64 2162984540, i64 2162984569, i64 2162984615, i64 2162984673, i64 2162984727, i64 2162984781, i64 2162984836, i64 2162984867}
!342 = distinct !{!342, !7, !8}
!343 = !{i64 2162990612, i64 2162990416, i64 2162990468, i64 2162990514, i64 2162990542}
!344 = !{i64 2162990689, i64 2162990718, i64 2162990764, i64 2162990822, i64 2162990876, i64 2162990930, i64 2162990985, i64 2162991016}
!345 = distinct !{!345, !7, !8}
!346 = !{i64 2162986021, i64 2162985825, i64 2162985877, i64 2162985923, i64 2162985951}
!347 = !{i64 2162986098, i64 2162986127, i64 2162986173, i64 2162986231, i64 2162986285, i64 2162986339, i64 2162986394, i64 2162986425, i64 2162986733, i64 2162986739, i64 2162986786, i64 2162986809, i64 2162986835}
!348 = !{i64 2162987291, i64 2162987097, i64 2162987147, i64 2162987193, i64 2162987221}
!349 = distinct !{!349, !7, !8}
!350 = !{i64 2162988464, i64 2162988268, i64 2162988320, i64 2162988366, i64 2162988394}
!351 = !{i64 2162988541, i64 2162988570, i64 2162988616, i64 2162988674, i64 2162988728, i64 2162988782, i64 2162988837, i64 2162988868, i64 2162989176, i64 2162989182, i64 2162989229, i64 2162989252, i64 2162989278}
!352 = !{i64 2162989734, i64 2162989540, i64 2162989590, i64 2162989636, i64 2162989664}
!353 = !{i64 2162962967, i64 2162962771, i64 2162962823, i64 2162962869, i64 2162962897}
!354 = !{i64 2162963044, i64 2162963073, i64 2162963119, i64 2162963177, i64 2162963231, i64 2162963285, i64 2162963340, i64 2162963371}
!355 = !{i64 2162964391, i64 2162964195, i64 2162964247, i64 2162964293, i64 2162964321}
!356 = !{i64 2162964468, i64 2162964497, i64 2162964543, i64 2162964601, i64 2162964655, i64 2162964709, i64 2162964764, i64 2162964795}
!357 = !{i64 2162965688, i64 2162965492, i64 2162965544, i64 2162965590, i64 2162965618}
!358 = !{i64 2162965765, i64 2162965794, i64 2162965840, i64 2162965898, i64 2162965952, i64 2162966006, i64 2162966061, i64 2162966092}
!359 = !{i64 2162967070, i64 2162966874, i64 2162966926, i64 2162966972, i64 2162967000}
!360 = !{i64 2162967147, i64 2162967176, i64 2162967222, i64 2162967280, i64 2162967334, i64 2162967388, i64 2162967443, i64 2162967474}
!361 = !{i64 2162924750, i64 2162924554, i64 2162924606, i64 2162924652, i64 2162924680}
!362 = !{i64 2162924827, i64 2162924856, i64 2162924902, i64 2162924960, i64 2162925014, i64 2162925068, i64 2162925123, i64 2162925154}
!363 = !{i64 2162926055, i64 2162925859, i64 2162925911, i64 2162925957, i64 2162925985}
!364 = !{i64 2162926132, i64 2162926161, i64 2162926207, i64 2162926265, i64 2162926319, i64 2162926373, i64 2162926428, i64 2162926459}
!365 = !{i64 2162927366, i64 2162927170, i64 2162927222, i64 2162927268, i64 2162927296}
!366 = !{i64 2162927443, i64 2162927472, i64 2162927518, i64 2162927576, i64 2162927630, i64 2162927684, i64 2162927739, i64 2162927770}
!367 = !{i64 2162928649, i64 2162928453, i64 2162928505, i64 2162928551, i64 2162928579}
!368 = !{i64 2162928726, i64 2162928755, i64 2162928801, i64 2162928859, i64 2162928913, i64 2162928967, i64 2162929022, i64 2162929053}
!369 = distinct !{!369, !7, !8}
!370 = !{i64 2162930206, i64 2162930010, i64 2162930062, i64 2162930108, i64 2162930136}
!371 = !{i64 2162930283, i64 2162930312, i64 2162930358, i64 2162930416, i64 2162930470, i64 2162930524, i64 2162930579, i64 2162930610, i64 2162930918, i64 2162930924, i64 2162930971, i64 2162930994, i64 2162931020}
!372 = !{i64 2162931476, i64 2162931282, i64 2162931332, i64 2162931378, i64 2162931406}
!373 = !{i64 2162949507, i64 2162949311, i64 2162949363, i64 2162949409, i64 2162949437}
!374 = !{i64 2162949584, i64 2162949613, i64 2162949659, i64 2162949717, i64 2162949771, i64 2162949825, i64 2162949880, i64 2162949911}
!375 = !{i64 2162950804, i64 2162950608, i64 2162950660, i64 2162950706, i64 2162950734}
!376 = !{i64 2162950881, i64 2162950910, i64 2162950956, i64 2162951014, i64 2162951068, i64 2162951122, i64 2162951177, i64 2162951208}
!377 = !{i64 2163338845, i64 2163338649, i64 2163338701, i64 2163338747, i64 2163338775}
!378 = !{i64 2163338922, i64 2163338951, i64 2163338997, i64 2163339055, i64 2163339109, i64 2163339163, i64 2163339218, i64 2163339249}
!379 = !{i64 2163340142, i64 2163339946, i64 2163339998, i64 2163340044, i64 2163340072}
!380 = !{i64 2163340219, i64 2163340248, i64 2163340294, i64 2163340352, i64 2163340406, i64 2163340460, i64 2163340515, i64 2163340546}
!381 = !{i64 2163341575, i64 2163341379, i64 2163341431, i64 2163341477, i64 2163341505}
!382 = !{i64 2163341652, i64 2163341681, i64 2163341727, i64 2163341785, i64 2163341839, i64 2163341893, i64 2163341948, i64 2163341979}
!383 = !{i64 2163342894, i64 2163342698, i64 2163342750, i64 2163342796, i64 2163342824}
!384 = !{i64 2163342971, i64 2163343000, i64 2163343046, i64 2163343104, i64 2163343158, i64 2163343212, i64 2163343267, i64 2163343298}
!385 = !{i64 2158243226}
!386 = !{i64 2158246095}
!387 = !{i64 2158252809}
!388 = !{i64 2158252968}
!389 = !{i64 2163345283, i64 2163345087, i64 2163345139, i64 2163345185, i64 2163345213}
!390 = !{i64 2163345360, i64 2163345389, i64 2163345435, i64 2163345493, i64 2163345547, i64 2163345601, i64 2163345656, i64 2163345687}
!391 = !{i64 2163324113, i64 2163323917, i64 2163323969, i64 2163324015, i64 2163324043}
!392 = !{i64 2163324190, i64 2163324219, i64 2163324265, i64 2163324323, i64 2163324377, i64 2163324431, i64 2163324486, i64 2163324517}
!393 = !{i64 2163325410, i64 2163325214, i64 2163325266, i64 2163325312, i64 2163325340}
!394 = !{i64 2163325487, i64 2163325516, i64 2163325562, i64 2163325620, i64 2163325674, i64 2163325728, i64 2163325783, i64 2163325814}
!395 = !{i64 2163326843, i64 2163326647, i64 2163326699, i64 2163326745, i64 2163326773}
!396 = !{i64 2163326920, i64 2163326949, i64 2163326995, i64 2163327053, i64 2163327107, i64 2163327161, i64 2163327216, i64 2163327247}
!397 = !{i64 2163328162, i64 2163327966, i64 2163328018, i64 2163328064, i64 2163328092}
!398 = !{i64 2163328239, i64 2163328268, i64 2163328314, i64 2163328372, i64 2163328426, i64 2163328480, i64 2163328535, i64 2163328566}
!399 = !{i64 2163329515, i64 2163329319, i64 2163329371, i64 2163329417, i64 2163329445}
!400 = !{i64 2163329592, i64 2163329621, i64 2163329667, i64 2163329725, i64 2163329779, i64 2163329833, i64 2163329888, i64 2163329919}
!401 = !{i64 2163330852, i64 2163330656, i64 2163330708, i64 2163330754, i64 2163330782}
!402 = !{i64 2163330929, i64 2163330958, i64 2163331004, i64 2163331062, i64 2163331116, i64 2163331170, i64 2163331225, i64 2163331256}
!403 = !{i64 2163332256, i64 2163332060, i64 2163332112, i64 2163332158, i64 2163332186}
!404 = !{i64 2163332333, i64 2163332362, i64 2163332408, i64 2163332466, i64 2163332520, i64 2163332574, i64 2163332629, i64 2163332660}
!405 = !{i64 2163333593, i64 2163333397, i64 2163333449, i64 2163333495, i64 2163333523}
!406 = !{i64 2163333670, i64 2163333699, i64 2163333745, i64 2163333803, i64 2163333857, i64 2163333911, i64 2163333966, i64 2163333997}
!407 = !{i64 2163334940, i64 2163334744, i64 2163334796, i64 2163334842, i64 2163334870}
!408 = !{i64 2163335017, i64 2163335046, i64 2163335092, i64 2163335150, i64 2163335204, i64 2163335258, i64 2163335313, i64 2163335344}
!409 = !{i64 2158190452}
!410 = !{i64 2158193321}
!411 = !{i64 2158200035}
!412 = !{i64 2158200194}
!413 = distinct !{!413, !7, !8}
!414 = distinct !{!414, !7, !8}
!415 = !{i64 2163369461}
!416 = distinct !{!416, !7, !8}
!417 = distinct !{!417, !7, !8}
!418 = !{i64 2158345673}
!419 = !{i64 2158348546}
!420 = !{i64 2158355504}
!421 = !{i64 2158355663}
!422 = !{i64 2163354704, i64 2163354508, i64 2163354560, i64 2163354606, i64 2163354634}
!423 = !{i64 2163354781, i64 2163354810, i64 2163354856, i64 2163354914, i64 2163354968, i64 2163355022, i64 2163355077, i64 2163355108}
!424 = !{i64 2163451972, i64 2163451776, i64 2163451828, i64 2163451874, i64 2163451902}
!425 = !{i64 2163452049, i64 2163452078, i64 2163452124, i64 2163452182, i64 2163452236, i64 2163452290, i64 2163452345, i64 2163452376}
!426 = distinct !{!426, !7, !8}
!427 = distinct !{!427, !7, !8}
!428 = !{i64 2163507117, i64 2163506921, i64 2163506973, i64 2163507019, i64 2163507047}
!429 = !{i64 2163507194, i64 2163507223, i64 2163507269, i64 2163507327, i64 2163507381, i64 2163507435, i64 2163507490, i64 2163507521}
!430 = !{i64 2163508456, i64 2163508260, i64 2163508312, i64 2163508358, i64 2163508386}
!431 = !{i64 2163508533, i64 2163508562, i64 2163508608, i64 2163508666, i64 2163508720, i64 2163508774, i64 2163508829, i64 2163508860}
!432 = !{i64 2163509793, i64 2163509597, i64 2163509649, i64 2163509695, i64 2163509723}
!433 = !{i64 2163509870, i64 2163509899, i64 2163509945, i64 2163510003, i64 2163510057, i64 2163510111, i64 2163510166, i64 2163510197}
!434 = distinct !{!434, !7, !8}
!435 = distinct !{!435, !7, !8}
