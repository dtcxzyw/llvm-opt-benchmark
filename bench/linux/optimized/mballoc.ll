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
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %30) #16, !srcloc !9
  br label %24

.loopexit:                                        ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %11, %40
  %13 = phi i32 [ %15, %40 ], [ %2, %11 ]
  %14 = phi i32 [ %43, %40 ], [ %1, %11 ]
  %15 = add i32 %13, -1
  %16 = call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %14, ptr noundef null) #16
  %17 = call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %14) #16
  %18 = icmp ne ptr %16, null
  %19 = icmp ne ptr %17, null
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %40

21:                                               ; preds = %.split.us
  %22 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 4, ptr nonnull elementtype(i64) %17) #16, !srcloc !12
  %23 = icmp ult i8 %22, 2
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load volatile i64, ptr %17, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = call i32 @ext4_free_group_clusters(ptr noundef %0, ptr noundef nonnull %16) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = call ptr @ext4_read_block_bitmap_nowait(ptr noundef %0, i32 noundef %14, i1 noundef zeroext true) #16
  %34 = icmp eq ptr %33, null
  %35 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  %36 = or i1 %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %33, i32 1) #16, !srcloc !13
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  call void @__brelse(ptr noundef nonnull %33) #16
  br label %40

40:                                               ; preds = %37, %32, %29, %25, %21, %.split.us
  %41 = add i32 %14, 1
  %42 = icmp ult i32 %41, %9
  %43 = select i1 %42, i32 %41, i32 0
  %44 = icmp eq i32 %15, 0
  br i1 %44, label %.loopexit, label %.split.us, !llvm.loop !14

.split:                                           ; preds = %11, %76
  %45 = phi i32 [ %47, %76 ], [ %2, %11 ]
  %46 = phi i32 [ %79, %76 ], [ %1, %11 ]
  %47 = add i32 %45, -1
  %48 = call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %46, ptr noundef null) #16
  %49 = call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %46) #16
  %50 = icmp ne ptr %48, null
  %51 = icmp ne ptr %49, null
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %76

53:                                               ; preds = %.split
  %54 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %49, i64 4, ptr nonnull elementtype(i64) %49) #16, !srcloc !12
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = load volatile i64, ptr %49, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %57
  %62 = call i32 @ext4_free_group_clusters(ptr noundef %0, ptr noundef nonnull %48) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = call ptr @ext4_read_block_bitmap_nowait(ptr noundef %0, i32 noundef %46, i1 noundef zeroext true) #16
  %66 = icmp eq ptr %65, null
  %67 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  %68 = or i1 %66, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %65, i32 1) #16, !srcloc !13
  %71 = icmp ult i8 %70, 2
  call void @llvm.assume(i1 %71)
  %.not = icmp eq i8 %70, 0
  br i1 %.not, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %3, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %75

75:                                               ; preds = %72, %69
  call void @__brelse(ptr noundef nonnull %65) #16
  br label %76

76:                                               ; preds = %75, %64, %61, %57, %53, %.split
  %77 = add i32 %46, 1
  %78 = icmp ult i32 %77, %9
  %79 = select i1 %78, i32 %77, i32 0
  %80 = icmp eq i32 %47, 0
  br i1 %80, label %.loopexit, label %.split, !llvm.loop !14

.loopexit:                                        ; preds = %76, %40, %4
  %81 = phi i32 [ %1, %4 ], [ %43, %40 ], [ %79, %76 ]
  call void @blk_finish_plug(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  ret i32 %81
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  br label %7

7:                                                ; preds = %.backedge, %5
  %8 = phi i32 [ %2, %5 ], [ %10, %.backedge ]
  %9 = phi i32 [ %1, %5 ], [ %18, %.backedge ]
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
define internal fastcc i32 @ext4_mb_init_group(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #16
  %5 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %1) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 704
  %11 = load ptr, ptr %10, align 64
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = udiv i64 4096, %13
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = shl i32 %1, 1
  %17 = sdiv i32 %16, %15
  %18 = srem i32 %16, %15
  %19 = getelementptr inbounds i8, ptr %11, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %17 to i64
  %22 = tail call ptr @pagecache_get_page(ptr noundef %20, i64 noundef %21, i32 noundef 7, i32 noundef %2) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread12, label %24

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
  %42 = icmp ult i64 %13, 2049
  br i1 %42, label %54, label %43

43:                                               ; preds = %30
  %44 = or disjoint i32 %16, 1
  %45 = sext i32 %44 to i64
  %46 = tail call ptr @pagecache_get_page(ptr noundef %27, i64 noundef %45, i32 noundef 7, i32 noundef %2) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %99, label %48

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
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66, !prof !16

66:                                               ; preds = %61
  %67 = add nsw i64 %63, -1
  %68 = inttoptr i64 %67 to ptr
  br label %85

69:                                               ; preds = %61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !22
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

99:                                               ; preds = %58, %92, %54, %90, %95, %85, %43
  %.ph9 = phi ptr [ null, %43 ], [ %.ph, %85 ], [ %.ph, %95 ], [ null, %90 ], [ %.ph, %54 ], [ %.ph, %92 ], [ %.ph, %58 ]
  %.ph10 = phi i32 [ -12, %43 ], [ -5, %85 ], [ %98, %95 ], [ 0, %90 ], [ 0, %54 ], [ %93, %92 ], [ %59, %58 ]
  tail call void @unlock_page(ptr noundef nonnull %22) #16
  %100 = getelementptr inbounds i8, ptr %22, i64 8
  %101 = load volatile i64, ptr %100, align 8
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %107, label %104, !prof !16

104:                                              ; preds = %99
  %105 = add nsw i64 %101, -1
  %106 = inttoptr i64 %105 to ptr
  br label %123

107:                                              ; preds = %99
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
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
  %125 = getelementptr inbounds i8, ptr %124, i64 52
  %126 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125, ptr elementtype(i32) %125) #16, !srcloc !24
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  tail call void @__folio_put(ptr noundef %124) #16
  br label %130

130:                                              ; preds = %129, %123
  %131 = icmp eq ptr %.ph9, null
  br i1 %131, label %.thread12, label %132

132:                                              ; preds = %130
  tail call void @unlock_page(ptr noundef nonnull %.ph9) #16
  %133 = getelementptr inbounds i8, ptr %.ph9, i64 8
  %134 = load volatile i64, ptr %133, align 8
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %140, label %137, !prof !16

137:                                              ; preds = %132
  %138 = add nsw i64 %134, -1
  %139 = inttoptr i64 %138 to ptr
  br label %157

140:                                              ; preds = %132
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
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
  %159 = getelementptr inbounds i8, ptr %158, i64 52
  %160 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159, ptr elementtype(i32) %159) #16, !srcloc !24
  %161 = icmp ult i8 %160, 2
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %.thread12, label %163

163:                                              ; preds = %157
  tail call void @__folio_put(ptr noundef %158) #16
  br label %.thread12

.thread12:                                        ; preds = %7, %163, %157, %130, %3
  %164 = phi i32 [ -117, %3 ], [ %.ph10, %130 ], [ %.ph10, %157 ], [ %.ph10, %163 ], [ -12, %7 ]
  ret i32 %164
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
  %17 = icmp ult i64 %3, %16
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
  %19 = icmp ult i64 %11, %18
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
  %13 = getelementptr inbounds i8, ptr %10, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = tail call i8 @llvm.umin.i8(i8 %14, i8 16)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #16
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %16) #16
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
  %38 = getelementptr inbounds i8, ptr %4, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  %43 = load i32, ptr %42, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %16, i32 noundef %39, i32 noundef %41, i32 noundef %43) #16
  %44 = add nuw nsw i32 %20, 1
  %45 = getelementptr inbounds i8, ptr %4, i64 128
  %46 = zext nneg i32 %44 to i64
  br label %47

47:                                               ; preds = %53, %37
  %48 = phi i64 [ 0, %37 ], [ %55, %53 ]
  %49 = icmp ugt i64 %48, %46
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr [0 x i32], ptr %45, i64 0, i64 %48
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %52, %50 ], [ 0, %47 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %54) #16
  %55 = add nuw nsw i64 %48, 1
  %56 = icmp eq i64 %55, 14
  br i1 %56, label %57, label %47, !llvm.loop !25

57:                                               ; preds = %53
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.56) #16
  br label %58

58:                                               ; preds = %57, %32, %19
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
  %17 = icmp ult i64 %3, %16
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
  %19 = icmp ult i64 %11, %18
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
  br i1 %33, label %.loopexit, label %29, !llvm.loop !26

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
  br i1 %53, label %.loopexit, label %49, !llvm.loop !27

.loopexit:                                        ; preds = %29, %49
  %55 = phi ptr [ %43, %49 ], [ %23, %29 ]
  %56 = phi i64 [ %12, %49 ], [ %19, %29 ]
  %57 = phi i32 [ %50, %49 ], [ %30, %29 ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr %struct.rwlock_t, ptr %58, i64 %56
  tail call void @_raw_read_unlock(ptr noundef %59) #16
  %60 = trunc i64 %56 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.58, i32 noundef %60, i32 noundef %57) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ext4_mb_alloc_groupinfo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
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
  %22 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %21, i32 -1) #17, !srcloc !28
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  store volatile ptr %27, ptr %31, align 8
  %38 = lshr i64 %26, 3
  %39 = trunc nuw nsw i64 %38 to i32
  store i32 %39, ptr %15, align 32
  tail call void @ext4_kvfree_array_rcu(ptr noundef nonnull %32) #16
  br label %43

40:                                               ; preds = %30
  tail call void @__rcu_read_unlock() #16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
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
declare dso_local void @__ext4_msg(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_kvfree_array_rcu(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ext4_mb_add_groupinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
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
  br i1 %15, label %16, label %17, !prof !30

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
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre7 = sext i32 %8 to i64
  br label %35

23:                                               ; preds = %17
  %24 = zext nneg i32 %7 to i64
  %25 = shl i64 34359738368, %24
  %26 = ashr exact i64 %25, 32
  %27 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %26, i32 noundef 3136) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28) #16
  br label %112

30:                                               ; preds = %23
  tail call void @__rcu_read_lock() #16
  %31 = getelementptr inbounds i8, ptr %5, i64 696
  %32 = load volatile ptr, ptr %31, align 8
  %33 = sext i32 %8 to i64
  %34 = getelementptr ptr, ptr %32, i64 %33
  store ptr %27, ptr %34, align 8
  tail call void @__rcu_read_unlock() #16
  br label %35

35:                                               ; preds = %._crit_edge, %30
  %.pre-phi8 = phi i64 [ %.pre7, %._crit_edge ], [ %33, %30 ]
  tail call void @__rcu_read_lock() #16
  %36 = getelementptr inbounds i8, ptr %5, i64 696
  %37 = load volatile ptr, ptr %36, align 8
  %38 = getelementptr ptr, ptr %37, i64 %.pre-phi8
  %39 = load ptr, ptr %38, align 8
  tail call void @__rcu_read_unlock() #16
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, -1
  %45 = and i32 %44, %1
  %46 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef nonnull %14, i32 noundef 3392) #16
  %47 = sext i32 %45 to i64
  %48 = getelementptr ptr, ptr %39, i64 %47
  store ptr %46, ptr %48, align 8
  %49 = icmp eq ptr %46, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %35
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29) #16
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %18, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %108, label %112

56:                                               ; preds = %35
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %46, i32 1, ptr nonnull elementtype(i8) %46) #16, !srcloc !33
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 100
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %56
  %65 = and i32 %61, 1024
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %57, i64 1280
  %69 = load ptr, ptr %68, align 64
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.thread10, !prof !30

71:                                               ; preds = %67
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #16, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.62, i32 3269, i32 2307, i64 12) #16, !srcloc !35
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #16, !srcloc !36
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert4 = getelementptr inbounds i8, ptr %.pre3, i64 100
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4
  %.pre6 = and i32 %.pre5, 1024
  %72 = icmp eq i32 %.pre6, 0
  br i1 %72, label %.thread, label %.thread10

.thread10:                                        ; preds = %67, %71
  %73 = phi ptr [ %.pre, %71 ], [ %57, %67 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 1280
  %75 = load ptr, ptr %74, align 64
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %.thread10, %56
  %78 = getelementptr inbounds i8, ptr %2, i64 18
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 2
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %77
  %83 = tail call i32 @ext4_free_clusters_after_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #16
  br label %85

.thread:                                          ; preds = %64, %77, %.thread10, %71
  %84 = tail call i32 @ext4_free_group_clusters(ptr noundef %0, ptr noundef %2) #16
  br label %85

85:                                               ; preds = %.thread, %82
  %86 = phi i32 [ %84, %.thread ], [ %83, %82 ]
  %87 = load ptr, ptr %48, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 20
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %48, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  store volatile ptr %90, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 48
  store volatile ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %48, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 56
  tail call void @__init_rwsem(ptr noundef %93, ptr noundef nonnull @.str.30, ptr noundef nonnull @ext4_mb_add_groupinfo.__key) #16
  %94 = load ptr, ptr %48, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %48, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 112
  store volatile ptr %97, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 120
  store volatile ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %48, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 96
  store volatile ptr %100, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 104
  store volatile ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %48, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  store i32 -1, ptr %103, align 8
  %104 = load ptr, ptr %48, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 28
  store i32 -1, ptr %105, align 4
  %106 = load ptr, ptr %48, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 36
  store i32 %1, ptr %107, align 4
  br label %112

108:                                              ; preds = %50
  tail call void @__rcu_read_lock() #16
  %109 = load volatile ptr, ptr %36, align 8
  %110 = getelementptr ptr, ptr %109, i64 %.pre-phi8
  %111 = load ptr, ptr %110, align 8
  tail call void @kfree(ptr noundef %111) #16
  store ptr null, ptr %110, align 8
  tail call void @__rcu_read_unlock() #16
  br label %112

112:                                              ; preds = %108, %85, %50, %29
  %113 = phi i32 [ -12, %29 ], [ 0, %85 ], [ -12, %108 ], [ -12, %50 ]
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @ext4_has_group_desc_csum(ptr nocapture noundef readonly %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 100
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %1
  %11 = and i32 %7, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %3, i64 1280
  %15 = load ptr, ptr %14, align 64
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread6, !prof !30

17:                                               ; preds = %13
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #16, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.62, i32 3269, i32 2307, i64 12) #16, !srcloc !35
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #16, !srcloc !36
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre1 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert2 = getelementptr inbounds i8, ptr %.pre1, i64 100
  %.pre3 = load i32, ptr %.phi.trans.insert2, align 4
  %.pre4 = and i32 %.pre3, 1024
  %18 = icmp eq i32 %.pre4, 0
  br i1 %18, label %.thread, label %.thread6

.thread6:                                         ; preds = %13, %17
  %19 = phi ptr [ %.pre, %17 ], [ %3, %13 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 1280
  %21 = load ptr, ptr %20, align 64
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  br label %.thread

.thread:                                          ; preds = %10, %.thread6, %17, %1
  %24 = phi i32 [ 1, %1 ], [ 0, %17 ], [ %23, %.thread6 ], [ 0, %10 ]
  ret i32 %24
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
  br i1 %11, label %.thread18, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 4
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 8
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3264) #18
  %18 = getelementptr inbounds i8, ptr %3, i64 728
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.thread18, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %24, label %.thread17

24:                                               ; preds = %20
  %25 = add i64 %22, -1
  %26 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %25, i32 -1) #17, !srcloc !28
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
  tail call void @mutex_lock(ptr noundef nonnull @ext4_groupinfo_create_slab.ext4_grpinfo_slab_create_mutex) #16
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr [8 x ptr], ptr @ext4_groupinfo_caches, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %.thread17
  tail call void @mutex_unlock(ptr noundef nonnull @ext4_groupinfo_create_slab.ext4_grpinfo_slab_create_mutex) #16
  br label %49

40:                                               ; preds = %.thread17
  %41 = shl i32 %33, 2
  %42 = add i32 %41, 136
  %43 = getelementptr [8 x ptr], ptr @ext4_groupinfo_slab_names, i64 0, i64 %35
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @kmem_cache_create(ptr noundef %44, i32 noundef %42, i32 noundef 0, i32 noundef 131072, ptr noundef null) #16
  store ptr %45, ptr %36, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @ext4_groupinfo_create_slab.ext4_grpinfo_slab_create_mutex) #16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.63) #19
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
  %69 = getelementptr i16, ptr %68, i64 %63
  store i16 %67, ptr %69, align 2
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr i32, ptr %70, i64 %63
  store i32 %64, ptr %71, align 4
  %72 = add i32 %66, %65
  %73 = lshr i32 %65, 1
  %74 = lshr i32 %64, 1
  %75 = add nuw nsw i64 %63, 1
  %76 = load i8, ptr %4, align 4
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %77, 2
  %79 = zext nneg i32 %78 to i64
  %80 = icmp ult i64 %75, %79
  br i1 %80, label %62, label %81, !llvm.loop !38

81:                                               ; preds = %62
  %82 = shl nuw nsw i32 %78, 4
  %83 = zext nneg i32 %82 to i64
  %84 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %83, i32 noundef 3264) #18
  %85 = getelementptr inbounds i8, ptr %3, i64 832
  store ptr %84, ptr %85, align 64
  %86 = icmp eq ptr %84, null
  br i1 %86, label %.thread18, label %87

87:                                               ; preds = %81
  %88 = load i8, ptr %4, align 4
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = add nuw nsw i64 %90, 16
  %92 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %91, i32 noundef 3264) #18
  %93 = getelementptr inbounds i8, ptr %3, i64 840
  store ptr %92, ptr %93, align 8
  %94 = icmp eq ptr %92, null
  br i1 %94, label %.thread18, label %.preheader29

.preheader29:                                     ; preds = %87, %.preheader29
  %95 = phi i64 [ %102, %.preheader29 ], [ 0, %87 ]
  %96 = load ptr, ptr %85, align 64
  %97 = getelementptr %struct.list_head, ptr %96, i64 %95
  store volatile ptr %97, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store volatile ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr %struct.rwlock_t, ptr %99, i64 %95
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  store i32 0, ptr %101, align 4
  %102 = add nuw nsw i64 %95, 1
  %103 = load i8, ptr %4, align 4
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %104, 2
  %106 = zext nneg i32 %105 to i64
  %107 = icmp ult i64 %102, %106
  br i1 %107, label %.preheader29, label %108, !llvm.loop !39

108:                                              ; preds = %.preheader29
  %109 = shl nuw nsw i32 %105, 4
  %110 = zext nneg i32 %109 to i64
  %111 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %110, i32 noundef 3264) #18
  %112 = getelementptr inbounds i8, ptr %3, i64 848
  store ptr %111, ptr %112, align 16
  %113 = icmp eq ptr %111, null
  br i1 %113, label %.thread18, label %114

114:                                              ; preds = %108
  %115 = load i8, ptr %4, align 4
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = add nuw nsw i64 %117, 16
  %119 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %118, i32 noundef 3264) #18
  %120 = getelementptr inbounds i8, ptr %3, i64 856
  store ptr %119, ptr %120, align 8
  %121 = icmp eq ptr %119, null
  br i1 %121, label %.thread18, label %.preheader28

.preheader28:                                     ; preds = %114, %.preheader28
  %122 = phi i64 [ %129, %.preheader28 ], [ 0, %114 ]
  %123 = load ptr, ptr %112, align 16
  %124 = getelementptr %struct.list_head, ptr %123, i64 %122
  store volatile ptr %124, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store volatile ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %120, align 8
  %127 = getelementptr %struct.rwlock_t, ptr %126, i64 %122
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  store i32 0, ptr %128, align 4
  %129 = add nuw nsw i64 %122, 1
  %130 = load i8, ptr %4, align 4
  %131 = zext i8 %130 to i64
  %132 = add nuw nsw i64 %131, 2
  %133 = icmp ult i64 %129, %132
  br i1 %133, label %.preheader28, label %134, !llvm.loop !40

134:                                              ; preds = %.preheader28
  %135 = getelementptr inbounds i8, ptr %3, i64 712
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 740
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %3, i64 744
  store volatile ptr %137, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %3, i64 752
  store volatile ptr %137, ptr %138, align 8
  %139 = getelementptr i8, ptr %3, i64 760
  store volatile ptr %139, ptr %139, align 8
  %140 = getelementptr i8, ptr %3, i64 768
  store volatile ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %3, i64 776
  store volatile ptr %141, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %3, i64 784
  store volatile ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %3, i64 792
  store i64 68719476704, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %3, i64 800
  store volatile ptr %144, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %3, i64 808
  store volatile ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %3, i64 816
  store ptr @ext4_discard_work, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %3, i64 824
  store volatile i32 0, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %3, i64 880
  store i32 200, ptr %148, align 16
  %149 = getelementptr inbounds i8, ptr %3, i64 884
  store i32 10, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %3, i64 888
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %3, i64 876
  store i32 16, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %3, i64 892
  store i32 2, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %3, i64 928
  store i32 3, ptr %153, align 32
  %154 = getelementptr inbounds i8, ptr %3, i64 84
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 512, %155
  %157 = tail call i32 @llvm.umax.i32(i32 %156, i32 32)
  %158 = getelementptr inbounds i8, ptr %3, i64 896
  store i32 %157, ptr %158, align 64
  %159 = getelementptr inbounds i8, ptr %3, i64 864
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
  %173 = tail call noalias dereferenceable_or_null(200) ptr @__alloc_percpu(i64 noundef 200, i64 noundef 8) #18
  %174 = getelementptr inbounds i8, ptr %3, i64 1152
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
  %182 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %179) #17, !srcloc !41
  %183 = and i64 %182, 4294967232
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %.thread20

185:                                              ; preds = %181
  %186 = load ptr, ptr %174, align 64
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %182, 63
  %189 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, %187
  %192 = inttoptr i64 %191 to ptr
  tail call void @__mutex_init(ptr noundef %192, ptr noundef nonnull @.str.32, ptr noundef nonnull @ext4_mb_init.__key.31) #16
  %193 = getelementptr inbounds i8, ptr %192, i64 32
  br label %194

194:                                              ; preds = %194, %185
  %195 = phi i64 [ 0, %185 ], [ %198, %194 ]
  %196 = getelementptr [10 x %struct.list_head], ptr %193, i64 0, i64 %195
  store volatile ptr %196, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  store volatile ptr %196, ptr %197, align 8
  %198 = add nuw nsw i64 %195, 1
  %199 = icmp eq i64 %198, 10
  br i1 %199, label %200, label %194, !llvm.loop !42

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %192, i64 192
  store i32 0, ptr %201, align 8
  %202 = add nuw nsw i64 %182, 1
  %203 = and i64 %202, 127
  %204 = icmp ult i64 %203, 64
  br i1 %204, label %.preheader27, label %.thread20, !prof !43, !llvm.loop !44

.thread20:                                        ; preds = %.preheader27, %200, %181
  %205 = getelementptr inbounds i8, ptr %0, i64 200
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 32
  %210 = load volatile i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %3, i64 872
  %212 = trunc i64 %210 to i32
  %213 = lshr i32 %212, 4
  %214 = and i32 %213, 4
  %215 = xor i32 %214, 4
  store i32 %215, ptr %211, align 8
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 64
  %218 = load i32, ptr %217, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %219 = load ptr, ptr %2, align 8
  %220 = tail call i32 @ext4_mb_alloc_groupinfo(ptr noundef %0, i32 noundef %218), !range !45
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %326

222:                                              ; preds = %.thread20
  %223 = tail call ptr @new_inode(ptr noundef %0) #16
  %224 = getelementptr inbounds i8, ptr %219, i64 704
  store ptr %223, ptr %224, align 64
  %225 = icmp eq ptr %223, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.72) #16
  br label %323

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, ptr %223, i64 64
  store i64 1, ptr %228, align 8
  %229 = load ptr, ptr %224, align 64
  %230 = getelementptr i8, ptr %229, i64 -48
  store i64 0, ptr %230, align 8
  %231 = icmp eq i32 %218, 0
  br i1 %231, label %.loopexit26, label %.preheader24

.preheader24:                                     ; preds = %227, %240
  %232 = phi i32 [ %241, %240 ], [ 0, %227 ]
  %233 = tail call i32 @__SCT__cond_resched() #16
  %234 = tail call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %232, ptr noundef null) #16
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %.preheader24
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.73, i32 noundef %232) #16
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
  %244 = getelementptr inbounds i8, ptr %243, i64 104
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 96
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, 512
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %267, label %250

250:                                              ; preds = %.loopexit26
  %251 = getelementptr inbounds i8, ptr %219, i64 104
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 372
  %254 = load i8, ptr %253, align 4
  %255 = icmp ugt i8 %254, 31
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.74) #16
  br label %.loopexit25

257:                                              ; preds = %250
  %258 = zext nneg i8 %254 to i32
  %259 = shl nuw i32 1, %258
  %260 = load i8, ptr %4, align 4
  %261 = zext i8 %260 to i32
  %262 = add nsw i32 %261, -9
  %263 = lshr i32 65536, %262
  %264 = tail call i32 @llvm.umin.i32(i32 %259, i32 %263)
  %265 = getelementptr inbounds i8, ptr %219, i64 920
  %266 = shl nuw nsw i32 %264, 3
  store i32 %266, ptr %265, align 8
  br label %269

267:                                              ; preds = %.loopexit26
  %268 = getelementptr inbounds i8, ptr %219, i64 920
  store i32 32, ptr %268, align 8
  br label %269

269:                                              ; preds = %267, %257
  %270 = phi i32 [ 32, %267 ], [ %266, %257 ]
  %271 = getelementptr inbounds i8, ptr %219, i64 920
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 64
  %274 = load i32, ptr %273, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %275 = icmp ugt i32 %270, %274
  br i1 %275, label %276, label %._crit_edge

._crit_edge:                                      ; preds = %269
  %.pre = load i32, ptr %271, align 8
  br label %280

276:                                              ; preds = %269
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 64
  %279 = load i32, ptr %278, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  store i32 %279, ptr %271, align 8
  br label %280

280:                                              ; preds = %._crit_edge, %276
  %281 = phi i32 [ %.pre, %._crit_edge ], [ %279, %276 ]
  %282 = shl i32 %281, 2
  %283 = getelementptr inbounds i8, ptr %219, i64 924
  store i32 %282, ptr %283, align 4
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 64
  %286 = load i32, ptr %285, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %287 = icmp ugt i32 %282, %286
  br i1 %287, label %288, label %.thread22

288:                                              ; preds = %280
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 64
  %291 = load i32, ptr %290, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  store i32 %291, ptr %283, align 4
  br label %.thread22

.loopexit25:                                      ; preds = %237, %256, %236
  %292 = phi i32 [ %218, %256 ], [ %232, %236 ], [ %232, %237 ]
  %293 = load i8, ptr %4, align 4
  %294 = zext i8 %293 to i64
  %295 = add nsw i64 %294, -10
  %296 = getelementptr [8 x ptr], ptr @ext4_groupinfo_caches, i64 0, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %301, label %299, !prof !30

299:                                              ; preds = %.loopexit25
  %300 = icmp eq i32 %292, 0
  br i1 %300, label %.loopexit23, label %.preheader

301:                                              ; preds = %.loopexit25
  tail call void asm sideeffect "2147: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2147) #16, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 3267, i32 0, i64 12) #16, !srcloc !32
  unreachable

.preheader:                                       ; preds = %299, %307
  %302 = phi i32 [ %303, %307 ], [ %292, %299 ]
  %303 = add i32 %302, -1
  %304 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %303) #16
  %305 = icmp eq ptr %304, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %.preheader
  tail call void @kmem_cache_free(ptr noundef nonnull %297, ptr noundef nonnull %304) #16
  br label %307

307:                                              ; preds = %306, %.preheader
  %308 = icmp eq i32 %303, 0
  br i1 %308, label %.loopexit23, label %.preheader, !llvm.loop !47

.loopexit23:                                      ; preds = %307, %299
  %309 = getelementptr inbounds i8, ptr %219, i64 736
  %310 = load i32, ptr %309, align 32
  tail call void @__rcu_read_lock() #16
  %311 = getelementptr inbounds i8, ptr %219, i64 696
  %312 = load volatile ptr, ptr %311, align 8
  %313 = icmp eq i32 %310, 0
  br i1 %313, label %.loopexit, label %314

314:                                              ; preds = %.loopexit23
  %315 = zext i32 %310 to i64
  br label %316

316:                                              ; preds = %316, %314
  %317 = phi i64 [ %315, %314 ], [ %318, %316 ]
  %318 = add nsw i64 %317, -1
  %319 = getelementptr ptr, ptr %312, i64 %318
  %320 = load ptr, ptr %319, align 8
  tail call void @kfree(ptr noundef %320) #16
  %321 = icmp eq i64 %318, 0
  br i1 %321, label %.loopexit, label %316, !llvm.loop !48

.loopexit:                                        ; preds = %316, %.loopexit23
  tail call void @__rcu_read_unlock() #16
  %322 = load ptr, ptr %224, align 64
  tail call void @iput(ptr noundef %322) #16
  br label %323

323:                                              ; preds = %.loopexit, %226
  tail call void @__rcu_read_lock() #16
  %324 = getelementptr inbounds i8, ptr %219, i64 696
  %325 = load volatile ptr, ptr %324, align 8
  tail call void @kvfree(ptr noundef %325) #16
  tail call void @__rcu_read_unlock() #16
  br label %326

326:                                              ; preds = %.thread20, %323
  %327 = phi i32 [ -12, %323 ], [ %220, %.thread20 ]
  %328 = load ptr, ptr %174, align 64
  tail call void @free_percpu(ptr noundef %328) #16
  store ptr null, ptr %174, align 64
  br label %.thread18

.thread18:                                        ; preds = %24, %47, %326, %172, %114, %108, %87, %81, %12, %1
  %329 = phi i32 [ %327, %326 ], [ -12, %1 ], [ -12, %12 ], [ -12, %81 ], [ -12, %87 ], [ -12, %108 ], [ -12, %114 ], [ -12, %172 ], [ -22, %24 ], [ -12, %47 ]
  %330 = getelementptr inbounds i8, ptr %3, i64 832
  %331 = load ptr, ptr %330, align 64
  tail call void @kfree(ptr noundef %331) #16
  %332 = getelementptr inbounds i8, ptr %3, i64 840
  %333 = load ptr, ptr %332, align 8
  tail call void @kfree(ptr noundef %333) #16
  %334 = getelementptr inbounds i8, ptr %3, i64 848
  %335 = load ptr, ptr %334, align 16
  tail call void @kfree(ptr noundef %335) #16
  %336 = getelementptr inbounds i8, ptr %3, i64 856
  %337 = load ptr, ptr %336, align 8
  tail call void @kfree(ptr noundef %337) #16
  %338 = load ptr, ptr %10, align 16
  tail call void @kfree(ptr noundef %338) #16
  store ptr null, ptr %10, align 16
  %339 = getelementptr inbounds i8, ptr %3, i64 728
  %340 = load ptr, ptr %339, align 8
  tail call void @kfree(ptr noundef %340) #16
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
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
  br i1 %19, label %97, label %20

20:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !11
  %21 = getelementptr inbounds i8, ptr %5, i64 80
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %5, i64 872
  br label %24

24:                                               ; preds = %89, %20
  %25 = phi ptr [ %18, %20 ], [ %28, %89 ]
  %26 = phi i32 [ -1, %20 ], [ %91, %89 ]
  %27 = phi i32 [ 0, %20 ], [ %90, %89 ]
  %28 = load ptr, ptr %25, align 8
  %29 = load i64, ptr %21, align 16
  %30 = and i64 %29, 1073741824
  %31 = icmp eq i64 %30, 0
  %32 = icmp ne i32 %27, 0
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %89, label %34

34:                                               ; preds = %24
  %35 = load volatile i32, ptr %22, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %89

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
  br i1 %46, label %47, label %89

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
  br i1 %56, label %.preheader, label %.preheader11

.preheader11:                                     ; preds = %47
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread, label %.lr.ph, !prof !49

.preheader:                                       ; preds = %47
  %61 = icmp eq i32 %59, 8
  br i1 %61, label %.thread10, label %.lr.ph13, !prof !49

.lr.ph:                                           ; preds = %.preheader11, %67
  %62 = phi i32 [ %68, %67 ], [ %59, %.preheader11 ]
  %63 = add i32 %62, -1
  %64 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, i32 %63, ptr elementtype(i32) %58, i32 %62) #16, !srcloc !50
  %65 = extractvalue { i8, i32 } %64, 0
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %.thread, !prof !30

67:                                               ; preds = %.lr.ph
  %68 = extractvalue { i8, i32 } %64, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph13:                                         ; preds = %.preheader, %75
  %70 = phi i32 [ %76, %75 ], [ %59, %.preheader ]
  %71 = add i32 %70, 1
  %72 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, i32 %71, ptr elementtype(i32) %58, i32 %70) #16, !srcloc !50
  %73 = extractvalue { i8, i32 } %72, 0
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %.thread10, !prof !30

75:                                               ; preds = %.lr.ph13
  %76 = extractvalue { i8, i32 } %72, 1
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %.thread10, label %.lr.ph13, !prof !51, !llvm.loop !52

.thread10:                                        ; preds = %75, %.lr.ph13, %.preheader
  call void @_raw_spin_lock(ptr noundef %54) #16
  br label %.thread

.thread:                                          ; preds = %67, %.lr.ph, %.preheader11, %.thread10
  %78 = getelementptr inbounds i8, ptr %25, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %25, i64 48
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %79, -1
  %83 = add i32 %82, %81
  %84 = call fastcc i32 @ext4_try_to_trim_range(ptr noundef %5, ptr noundef nonnull %2, i32 noundef %79, i32 noundef %83, i32 noundef 1)
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 424
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr [128 x %struct.bgl_lock], ptr %87, i64 0, i64 %53
  call void @_raw_spin_unlock(ptr noundef %88) #16
  br label %89

89:                                               ; preds = %.thread, %44, %34, %24
  %90 = phi i32 [ %45, %44 ], [ %27, %24 ], [ 0, %34 ], [ 0, %.thread ]
  %91 = phi i32 [ -1, %44 ], [ %26, %24 ], [ %26, %34 ], [ %48, %.thread ]
  %92 = load ptr, ptr @ext4_free_data_cachep, align 8
  call void @kmem_cache_free(ptr noundef %92, ptr noundef %25) #16
  %93 = icmp eq ptr %28, %3
  br i1 %93, label %94, label %24, !llvm.loop !53

94:                                               ; preds = %89
  %95 = icmp eq i32 %91, -1
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %2)
  br label %97

97:                                               ; preds = %96, %94, %17
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
  br i1 %13, label %14, label %15, !prof !30

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
  tail call void asm sideeffect "2167: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2167b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2167) #16, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 3768, i32 2307, i64 12) #16, !srcloc !55
  tail call void asm sideeffect "2168: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2168) #16, !srcloc !56
  br label %27

27:                                               ; preds = %26, %20, %15
  %28 = getelementptr inbounds i8, ptr %6, i64 696
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %103, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %5, 0
  br i1 %32, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %31, %82
  %33 = phi i32 [ %83, %82 ], [ 0, %31 ]
  %34 = tail call i32 @__SCT__cond_resched() #16
  %35 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %33) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %82, label %37

37:                                               ; preds = %.preheader12
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 424
  %40 = load ptr, ptr %39, align 8
  %41 = and i32 %33, 127
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr [128 x %struct.bgl_lock], ptr %40, i64 0, i64 %42
  %44 = tail call i32 @_raw_spin_trylock(ptr noundef %43) #16
  %45 = icmp eq i32 %44, 0
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1148
  %48 = load volatile i32, ptr %47, align 4
  br i1 %45, label %.preheader10, label %.preheader11

.preheader11:                                     ; preds = %37
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %.lr.ph, !prof !49

.preheader10:                                     ; preds = %37
  %50 = icmp eq i32 %48, 8
  br i1 %50, label %.thread7, label %.lr.ph15, !prof !49

.lr.ph:                                           ; preds = %.preheader11, %56
  %51 = phi i32 [ %57, %56 ], [ %48, %.preheader11 ]
  %52 = add i32 %51, -1
  %53 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 %52, ptr elementtype(i32) %47, i32 %51) #16, !srcloc !50
  %54 = extractvalue { i8, i32 } %53, 0
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %.thread, !prof !30

56:                                               ; preds = %.lr.ph
  %57 = extractvalue { i8, i32 } %53, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph15:                                         ; preds = %.preheader10, %64
  %59 = phi i32 [ %65, %64 ], [ %48, %.preheader10 ]
  %60 = add i32 %59, 1
  %61 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 %60, ptr elementtype(i32) %47, i32 %59) #16, !srcloc !50
  %62 = extractvalue { i8, i32 } %61, 0
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %.thread7, !prof !30

64:                                               ; preds = %.lr.ph15
  %65 = extractvalue { i8, i32 } %61, 1
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %.thread7, label %.lr.ph15, !prof !51, !llvm.loop !52

.thread7:                                         ; preds = %64, %.lr.ph15, %.preheader10
  tail call void @_raw_spin_lock(ptr noundef %43) #16
  br label %.thread

.thread:                                          ; preds = %56, %.lr.ph, %.preheader11, %.thread7
  %67 = getelementptr inbounds i8, ptr %35, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %.thread, %.preheader8
  %70 = phi ptr [ %71, %.preheader8 ], [ %68, %.thread ]
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %74, ptr %75, align 8
  store volatile ptr %71, ptr %74, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %70, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %73, align 8
  %76 = load ptr, ptr @ext4_pspace_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %76, ptr noundef %72) #16
  %77 = icmp eq ptr %71, %67
  br i1 %77, label %.loopexit9, label %.preheader8, !llvm.loop !57

.loopexit9:                                       ; preds = %.preheader8, %.thread
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 424
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr [128 x %struct.bgl_lock], ptr %80, i64 0, i64 %42
  tail call void @_raw_spin_unlock(ptr noundef %81) #16
  tail call void @kmem_cache_free(ptr noundef nonnull %12, ptr noundef nonnull %35) #16
  br label %82

82:                                               ; preds = %.loopexit9, %.preheader12
  %83 = add nuw i32 %33, 1
  %84 = icmp eq i32 %83, %5
  br i1 %84, label %.loopexit13, label %.preheader12, !llvm.loop !58

.loopexit13:                                      ; preds = %82, %31
  %85 = zext i32 %5 to i64
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 56
  %88 = load i64, ptr %87, align 8
  %89 = add nsw i64 %85, -1
  %90 = add i64 %89, %88
  %91 = getelementptr inbounds i8, ptr %86, i64 176
  %92 = load i32, ptr %91, align 16
  %93 = zext nneg i32 %92 to i64
  %94 = lshr i64 %90, %93
  tail call void @__rcu_read_lock() #16
  %95 = load volatile ptr, ptr %28, align 8
  %96 = and i64 %94, 4294967295
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %.preheader
  %98 = phi i64 [ %101, %.preheader ], [ 0, %.loopexit13 ]
  %99 = getelementptr ptr, ptr %95, i64 %98
  %100 = load ptr, ptr %99, align 8
  tail call void @kfree(ptr noundef %100) #16
  %101 = add nuw nsw i64 %98, 1
  %102 = icmp eq i64 %101, %96
  br i1 %102, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader, %.loopexit13
  tail call void @kvfree(ptr noundef %95) #16
  tail call void @__rcu_read_unlock() #16
  br label %103

103:                                              ; preds = %.loopexit, %27
  %104 = getelementptr inbounds i8, ptr %6, i64 832
  %105 = load ptr, ptr %104, align 64
  tail call void @kfree(ptr noundef %105) #16
  %106 = getelementptr inbounds i8, ptr %6, i64 840
  %107 = load ptr, ptr %106, align 8
  tail call void @kfree(ptr noundef %107) #16
  %108 = getelementptr inbounds i8, ptr %6, i64 848
  %109 = load ptr, ptr %108, align 16
  tail call void @kfree(ptr noundef %109) #16
  %110 = getelementptr inbounds i8, ptr %6, i64 856
  %111 = load ptr, ptr %110, align 8
  tail call void @kfree(ptr noundef %111) #16
  %112 = getelementptr inbounds i8, ptr %6, i64 720
  %113 = load ptr, ptr %112, align 16
  tail call void @kfree(ptr noundef %113) #16
  %114 = getelementptr inbounds i8, ptr %6, i64 728
  %115 = load ptr, ptr %114, align 8
  tail call void @kfree(ptr noundef %115) #16
  %116 = getelementptr inbounds i8, ptr %6, i64 704
  %117 = load ptr, ptr %116, align 64
  tail call void @iput(ptr noundef %117) #16
  %118 = getelementptr inbounds i8, ptr %6, i64 888
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %148, label %121

121:                                              ; preds = %103
  %122 = getelementptr inbounds i8, ptr %6, i64 940
  %123 = load volatile i32, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %6, i64 932
  %125 = load volatile i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %6, i64 936
  %127 = load volatile i32, ptr %126, align 4
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %123, i32 noundef %125, i32 noundef %127) #16
  %128 = getelementptr inbounds i8, ptr %6, i64 944
  %129 = load volatile i32, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %6, i64 968
  %131 = load volatile i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %6, i64 972
  %133 = load volatile i32, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %6, i64 984
  %135 = load volatile i32, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %6, i64 980
  %137 = load volatile i32, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %6, i64 1136
  %139 = load volatile i32, ptr %138, align 4
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.36, i32 noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef %139) #16
  %140 = getelementptr inbounds i8, ptr %6, i64 1120
  %141 = load volatile i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %6, i64 1128
  %143 = load volatile i64, ptr %142, align 8
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef %141, i64 noundef %143) #16
  %144 = getelementptr inbounds i8, ptr %6, i64 1140
  %145 = load volatile i32, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %6, i64 1144
  %147 = load volatile i32, ptr %146, align 4
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.38, i32 noundef %145, i32 noundef %147) #16
  br label %148

148:                                              ; preds = %121, %103
  %149 = getelementptr inbounds i8, ptr %6, i64 1152
  %150 = load ptr, ptr %149, align 64
  tail call void @free_percpu(ptr noundef %150) #16
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
  %7 = getelementptr inbounds i8, ptr %4, i64 8
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
  br i1 %17, label %.loopexit10, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  br label %21

21:                                               ; preds = %150, %18
  %22 = phi ptr [ %16, %18 ], [ %158, %150 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !11
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %0, i32 noundef %24, ptr noundef nonnull %3, i32 noundef 3136)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27, !prof !16

27:                                               ; preds = %21
  call void asm sideeffect "2171: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2171b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2171) #16, !srcloc !60
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 3863, i32 0, i64 12) #16, !srcloc !61
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
  br i1 %48, label %.preheader8, label %.preheader9

.preheader9:                                      ; preds = %28
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread, label %.lr.ph, !prof !49

.preheader8:                                      ; preds = %28
  %53 = icmp eq i32 %51, 8
  br i1 %53, label %.thread7, label %.lr.ph12, !prof !49

.lr.ph:                                           ; preds = %.preheader9, %59
  %54 = phi i32 [ %60, %59 ], [ %51, %.preheader9 ]
  %55 = add i32 %54, -1
  %56 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 %55, ptr elementtype(i32) %50, i32 %54) #16, !srcloc !50
  %57 = extractvalue { i8, i32 } %56, 0
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %.thread, !prof !30

59:                                               ; preds = %.lr.ph
  %60 = extractvalue { i8, i32 } %56, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph12:                                         ; preds = %.preheader8, %67
  %62 = phi i32 [ %68, %67 ], [ %51, %.preheader8 ]
  %63 = add i32 %62, 1
  %64 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 %63, ptr elementtype(i32) %50, i32 %62) #16, !srcloc !50
  %65 = extractvalue { i8, i32 } %64, 0
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %.thread7, !prof !30

67:                                               ; preds = %.lr.ph12
  %68 = extractvalue { i8, i32 } %64, 1
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %.thread7, label %.lr.ph12, !prof !51, !llvm.loop !52

.thread7:                                         ; preds = %67, %.lr.ph12, %.preheader8
  call void @_raw_spin_lock(ptr noundef %46) #16
  br label %.thread

.thread:                                          ; preds = %59, %.lr.ph, %.preheader9, %.thread7
  %70 = getelementptr inbounds i8, ptr %22, i64 16
  %71 = getelementptr inbounds i8, ptr %39, i64 8
  call void @rb_erase(ptr noundef %70, ptr noundef %71) #16
  %72 = getelementptr inbounds i8, ptr %22, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %31, align 8
  call fastcc void @mb_free_blocks(ptr noundef null, ptr noundef nonnull %3, i32 noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 120
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 1073741824
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %.thread
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -3, ptr elementtype(i8) %39) #16, !srcloc !62
  br label %81

81:                                               ; preds = %80, %.thread
  %82 = load ptr, ptr %71, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %150

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load volatile i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90, !prof !16

90:                                               ; preds = %84
  %91 = add nsw i64 %87, -1
  %92 = inttoptr i64 %91 to ptr
  br label %110

93:                                               ; preds = %84
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %110 [label %94], !srcloc !21

94:                                               ; preds = %93
  %95 = ptrtoint ptr %85 to i64
  %96 = and i64 %95, 4095
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load volatile i64, ptr %85, align 8
  %100 = and i64 %99, 64
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %85, i64 72
  %104 = load volatile i64, ptr %103, align 8
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  %107 = add nsw i64 %104, -1
  %108 = inttoptr i64 %107 to ptr
  br i1 %106, label %109, label %110

109:                                              ; preds = %102, %98, %94
  br label %110

110:                                              ; preds = %109, %102, %93, %90
  %111 = phi ptr [ %92, %90 ], [ %108, %102 ], [ %85, %109 ], [ %85, %93 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 52
  %113 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112, ptr elementtype(i32) %112) #16, !srcloc !24
  %114 = icmp ult i8 %113, 2
  call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  call void @__folio_put(ptr noundef %111) #16
  br label %117

117:                                              ; preds = %116, %110
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load volatile i64, ptr %119, align 8
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %126, label %123, !prof !16

123:                                              ; preds = %117
  %124 = add nsw i64 %120, -1
  %125 = inttoptr i64 %124 to ptr
  br label %143

126:                                              ; preds = %117
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %143 [label %127], !srcloc !21

127:                                              ; preds = %126
  %128 = ptrtoint ptr %118 to i64
  %129 = and i64 %128, 4095
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load volatile i64, ptr %118, align 8
  %133 = and i64 %132, 64
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %131
  %136 = getelementptr i8, ptr %118, i64 72
  %137 = load volatile i64, ptr %136, align 8
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %138, 0
  %140 = add nsw i64 %137, -1
  %141 = inttoptr i64 %140 to ptr
  br i1 %139, label %142, label %143

142:                                              ; preds = %135, %131, %127
  br label %143

143:                                              ; preds = %142, %135, %126, %123
  %144 = phi ptr [ %125, %123 ], [ %141, %135 ], [ %118, %142 ], [ %118, %126 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 52
  %146 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %145, ptr elementtype(i32) %145) #16, !srcloc !24
  %147 = icmp ult i8 %146, 2
  call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  call void @__folio_put(ptr noundef %144) #16
  br label %150

150:                                              ; preds = %149, %143, %81
  %151 = load i32, ptr %23, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 424
  %154 = load ptr, ptr %153, align 8
  %155 = and i32 %151, 127
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr [128 x %struct.bgl_lock], ptr %154, i64 0, i64 %156
  call void @_raw_spin_unlock(ptr noundef %157) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #16
  %158 = load ptr, ptr %22, align 8
  %159 = icmp eq ptr %158, %4
  br i1 %159, label %.loopexit10, label %21, !llvm.loop !63

.loopexit10:                                      ; preds = %150, %2
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 120
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 1073741824
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %182, label %165

165:                                              ; preds = %.loopexit10
  %166 = getelementptr inbounds i8, ptr %6, i64 712
  call void @_raw_spin_lock(ptr noundef %166) #16
  %167 = getelementptr inbounds i8, ptr %6, i64 776
  %168 = load volatile ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, %167
  %170 = load volatile ptr, ptr %4, align 8
  %171 = icmp eq ptr %170, %4
  br i1 %171, label %177, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds i8, ptr %6, i64 784
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %174, ptr %176, align 8
  store ptr %170, ptr %174, align 8
  store ptr %167, ptr %175, align 8
  store ptr %175, ptr %173, align 8
  br label %177

177:                                              ; preds = %172, %165
  call void @_raw_spin_unlock(ptr noundef %166) #16
  br i1 %169, label %178, label %.loopexit

178:                                              ; preds = %177
  %179 = load ptr, ptr @system_unbound_wq, align 8
  %180 = getelementptr inbounds i8, ptr %6, i64 792
  %181 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %179, ptr noundef %180) #16
  br label %.loopexit

182:                                              ; preds = %.loopexit10
  %183 = load ptr, ptr %4, align 8
  %184 = icmp eq ptr %183, %4
  br i1 %184, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %182, %.preheader
  %185 = phi ptr [ %186, %.preheader ], [ %183, %182 ]
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr @ext4_free_data_cachep, align 8
  call void @kmem_cache_free(ptr noundef %187, ptr noundef %185) #16
  %188 = icmp eq ptr %186, %4
  br i1 %188, label %.loopexit, label %.preheader, !llvm.loop !64

.loopexit:                                        ; preds = %.preheader, %182, %178, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @ext4_init_mballoc() local_unnamed_addr #10 section ".init.text" align 16 {
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
  br i1 %9, label %10, label %4, !llvm.loop !65

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
  br i1 %14, label %15, label %.loopexit

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
  br label %.loopexit

29:                                               ; preds = %15
  %30 = add i32 %25, -1
  %31 = add i32 %30, %24
  %32 = lshr i32 %31, %20
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = call fastcc i32 @ext4_mb_mark_context(ptr noundef null, ptr noundef %0, i1 noundef zeroext %3, i32 noundef %33, i32 noundef %34, i32 noundef %32, i32 noundef 3, ptr noundef null)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %29
  %38 = zext nneg i32 %24 to i64
  %39 = add i64 %13, %38
  %40 = sub nsw i32 %12, %24
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %11, !prof !30, !llvm.loop !66

42:                                               ; preds = %37
  call void asm sideeffect "2178: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2178) #16, !srcloc !67
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4192, i32 0, i64 12) #16, !srcloc !68
  unreachable

.loopexit:                                        ; preds = %29, %11, %28
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
  br label %221

20:                                               ; preds = %14
  store ptr null, ptr %9, align 8, !annotation !11
  %21 = icmp eq ptr %0, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_mb_mark_context, i32 noundef 3996, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %15, i32 noundef 1) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %217

25:                                               ; preds = %20
  %26 = call ptr @ext4_get_group_desc(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %9) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %217, label %34

.thread:                                          ; preds = %22
  %28 = call ptr @ext4_get_group_desc(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %9) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %217, label %30

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_mb_mark_context, i32 noundef 4009, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %31, i32 noundef 1) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %217

34:                                               ; preds = %25, %30
  %35 = phi ptr [ %28, %30 ], [ %26, %25 ]
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 424
  %38 = load ptr, ptr %37, align 8
  %39 = and i32 %3, 127
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr [128 x %struct.bgl_lock], ptr %38, i64 0, i64 %40
  %42 = call i32 @_raw_spin_trylock(ptr noundef %41) #16
  %43 = icmp eq i32 %42, 0
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1148
  %46 = load volatile i32, ptr %45, align 4
  br i1 %43, label %.preheader, label %.preheader27

.preheader27:                                     ; preds = %34
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread21, label %.lr.ph, !prof !49

.preheader:                                       ; preds = %34
  %48 = icmp eq i32 %46, 8
  br i1 %48, label %.thread22, label %.lr.ph29, !prof !49

.lr.ph:                                           ; preds = %.preheader27, %54
  %49 = phi i32 [ %55, %54 ], [ %46, %.preheader27 ]
  %50 = add i32 %49, -1
  %51 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 %50, ptr elementtype(i32) %45, i32 %49) #16, !srcloc !50
  %52 = extractvalue { i8, i32 } %51, 0
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %.thread21, !prof !30

54:                                               ; preds = %.lr.ph
  %55 = extractvalue { i8, i32 } %51, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread21, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph29:                                         ; preds = %.preheader, %62
  %57 = phi i32 [ %63, %62 ], [ %46, %.preheader ]
  %58 = add i32 %57, 1
  %59 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 %58, ptr elementtype(i32) %45, i32 %57) #16, !srcloc !50
  %60 = extractvalue { i8, i32 } %59, 0
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %.thread22, !prof !30

62:                                               ; preds = %.lr.ph29
  %63 = extractvalue { i8, i32 } %59, 1
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %.thread22, label %.lr.ph29, !prof !51, !llvm.loop !52

.thread22:                                        ; preds = %62, %.lr.ph29, %.preheader
  call void @_raw_spin_lock(ptr noundef %41) #16
  br label %.thread21

.thread21:                                        ; preds = %54, %.lr.ph, %.preheader27, %.thread22
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 100
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.thread24

72:                                               ; preds = %.thread21
  %73 = and i32 %69, 1024
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread23, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %65, i64 1280
  %77 = load ptr, ptr %76, align 64
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.thread37, !prof !30

79:                                               ; preds = %75
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #16, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.62, i32 3269, i32 2307, i64 12) #16, !srcloc !35
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #16, !srcloc !36
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre31 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %.pre31, i64 100
  %.pre33 = load i32, ptr %.phi.trans.insert32, align 4
  %.pre34 = and i32 %.pre33, 1024
  %80 = icmp eq i32 %.pre34, 0
  br i1 %80, label %.thread23, label %.thread37

.thread37:                                        ; preds = %75, %79
  %81 = phi ptr [ %.pre, %79 ], [ %65, %75 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 1280
  %83 = load ptr, ptr %82, align 64
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %.thread23, label %.thread24

.thread24:                                        ; preds = %.thread21, %.thread37
  %84 = getelementptr inbounds i8, ptr %35, i64 18
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 2
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %.thread23, label %88

88:                                               ; preds = %.thread24
  %89 = and i16 %85, -3
  store i16 %89, ptr %84, align 2
  %90 = call i32 @ext4_free_clusters_after_init(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %35) #16
  call void @ext4_free_group_clusters_set(ptr noundef %1, ptr noundef nonnull %35, i32 noundef %90) #16
  br label %.thread23

.thread23:                                        ; preds = %72, %79, %88, %.thread24, %.thread37
  %91 = and i32 %6, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %120, label %93

93:                                               ; preds = %.thread23
  %94 = icmp eq i32 %5, 0
  br i1 %94, label %.loopexit26, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %15, i64 40
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i32 [ 0, %95 ], [ %116, %97 ]
  %99 = phi i32 [ 0, %95 ], [ %115, %97 ]
  %100 = load ptr, ptr %96, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = add i32 %98, %4
  %105 = trunc i64 %101 to i32
  %106 = shl i32 %105, 3
  %107 = and i32 %106, 56
  %108 = add i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %103, i64 %109) #16, !srcloc !69
  %111 = icmp ult i8 %110, 2
  call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  %113 = xor i1 %112, %2
  %114 = zext i1 %113 to i32
  %115 = add i32 %99, %114
  %116 = add nuw i32 %98, 1
  %117 = icmp eq i32 %116, %5
  br i1 %117, label %.loopexit26, label %97, !llvm.loop !70

.loopexit26:                                      ; preds = %97, %93
  %118 = phi i32 [ 0, %93 ], [ %115, %97 ]
  %119 = sub i32 %5, %118
  br label %120

120:                                              ; preds = %.loopexit26, %.thread23
  %121 = phi i32 [ %119, %.loopexit26 ], [ %5, %.thread23 ]
  %122 = getelementptr inbounds i8, ptr %15, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = add i32 %5, %4
  %125 = icmp sgt i32 %124, %4
  br i1 %2, label %126, label %154

126:                                              ; preds = %120
  br i1 %125, label %127, label %.loopexit

127:                                              ; preds = %126
  %128 = ptrtoint ptr %123 to i64
  %129 = trunc i64 %128 to i32
  %130 = shl i32 %129, 3
  %131 = and i32 %130, 56
  %132 = and i64 %128, -8
  %133 = inttoptr i64 %132 to ptr
  br label %134

134:                                              ; preds = %145, %127
  %135 = phi i32 [ %4, %127 ], [ %147, %145 ]
  %136 = and i32 %135, 31
  %137 = icmp eq i32 %136, 0
  %138 = sub i32 %124, %135
  %139 = icmp sgt i32 %138, 31
  %140 = and i1 %137, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %134
  %142 = ashr exact i32 %135, 3
  %143 = sext i32 %142 to i64
  %144 = getelementptr i8, ptr %123, i64 %143
  store i32 -1, ptr %144, align 4
  br label %145

145:                                              ; preds = %149, %141
  %146 = phi i32 [ 1, %149 ], [ 32, %141 ]
  %147 = add i32 %146, %135
  %148 = icmp slt i32 %147, %124
  br i1 %148, label %134, label %.loopexit, !llvm.loop !6

149:                                              ; preds = %134
  %150 = add i32 %135, %131
  %151 = sext i32 %150 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %133, i64 %151) #16, !srcloc !9
  br label %145

.loopexit:                                        ; preds = %145, %126
  %152 = call i32 @ext4_free_group_clusters(ptr noundef %1, ptr noundef nonnull %35) #16
  %153 = sub i32 %152, %121
  br label %182

154:                                              ; preds = %120
  br i1 %125, label %155, label %.loopexit25

155:                                              ; preds = %154
  %156 = ptrtoint ptr %123 to i64
  %157 = trunc i64 %156 to i32
  %158 = shl i32 %157, 3
  %159 = and i32 %158, 56
  %160 = and i64 %156, -8
  %161 = inttoptr i64 %160 to ptr
  br label %162

162:                                              ; preds = %173, %155
  %163 = phi i32 [ %4, %155 ], [ %175, %173 ]
  %164 = and i32 %163, 31
  %165 = icmp eq i32 %164, 0
  %166 = sub i32 %124, %163
  %167 = icmp sgt i32 %166, 31
  %168 = and i1 %165, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %162
  %170 = ashr exact i32 %163, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr i8, ptr %123, i64 %171
  store i32 0, ptr %172, align 4
  br label %173

173:                                              ; preds = %177, %169
  %174 = phi i32 [ 1, %177 ], [ 32, %169 ]
  %175 = add i32 %174, %163
  %176 = icmp slt i32 %175, %124
  br i1 %176, label %162, label %.loopexit25, !llvm.loop !71

177:                                              ; preds = %162
  %178 = add i32 %163, %159
  %179 = sext i32 %178 to i64
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %161, i64 %179) #16, !srcloc !72
  br label %173

.loopexit25:                                      ; preds = %173, %154
  %180 = call i32 @ext4_free_group_clusters(ptr noundef %1, ptr noundef nonnull %35) #16
  %181 = add i32 %180, %121
  br label %182

182:                                              ; preds = %.loopexit25, %.loopexit
  %183 = phi i32 [ %181, %.loopexit25 ], [ %153, %.loopexit ]
  call void @ext4_free_group_clusters_set(ptr noundef %1, ptr noundef nonnull %35, i32 noundef %183) #16
  call void @ext4_block_bitmap_csum_set(ptr noundef %1, ptr noundef nonnull %35, ptr noundef %15) #16
  call void @ext4_group_desc_csum_set(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %35) #16
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 424
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr [128 x %struct.bgl_lock], ptr %186, i64 0, i64 %40
  call void @_raw_spin_unlock(ptr noundef %187) #16
  br i1 %12, label %189, label %188

188:                                              ; preds = %182
  store i32 %121, ptr %7, align 4
  br label %189

189:                                              ; preds = %188, %182
  %190 = getelementptr inbounds i8, ptr %11, i64 1180
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %189
  %194 = lshr i32 %3, %191
  call void @__rcu_read_lock() #16
  %195 = getelementptr inbounds i8, ptr %11, i64 1184
  %196 = load volatile ptr, ptr %195, align 32
  %197 = zext nneg i32 %194 to i64
  %198 = getelementptr ptr, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8
  call void @__rcu_read_unlock() #16
  %200 = zext i32 %121 to i64
  br i1 %2, label %201, label %202

201:                                              ; preds = %193
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %199, i64 %200, ptr elementtype(i64) %199) #16, !srcloc !73
  br label %203

202:                                              ; preds = %193
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %199, i64 %200, ptr elementtype(i64) %199) #16, !srcloc !74
  br label %203

203:                                              ; preds = %202, %201, %189
  %204 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_mb_mark_context, i32 noundef 4058, ptr noundef %0, ptr noundef null, ptr noundef %15) #16
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  %207 = load ptr, ptr %9, align 8
  %208 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_mb_mark_context, i32 noundef 4061, ptr noundef %0, ptr noundef null, ptr noundef %207) #16
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %206
  %211 = and i32 %6, 2
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = call i32 @sync_dirty_buffer(ptr noundef %15) #16
  %215 = load ptr, ptr %9, align 8
  %216 = call i32 @sync_dirty_buffer(ptr noundef %215) #16
  br label %217

217:                                              ; preds = %.thread, %213, %210, %206, %203, %30, %25, %22
  %218 = phi i32 [ %23, %22 ], [ %32, %30 ], [ %204, %203 ], [ %208, %206 ], [ 0, %213 ], [ 0, %210 ], [ -5, %25 ], [ -5, %.thread ]
  %219 = icmp eq ptr %15, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call void @__brelse(ptr noundef nonnull %15) #16
  br label %221

221:                                              ; preds = %220, %217, %17
  %222 = phi i32 [ %19, %17 ], [ %218, %217 ], [ %218, %220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  ret i32 %222
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_discard_preallocations(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.ext4_buddy, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  store ptr %2, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  %7 = load i16, ptr %0, align 8
  %8 = and i16 %7, -4096
  %9 = icmp eq i16 %8, -32768
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 168
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 32
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %0, i64 632
  %19 = load volatile i32, ptr %18, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_ext4_discard_preallocations, i64 8), i32 2) #16
          to label %40 [label %20], !srcloc !21

20:                                               ; preds = %17
  %21 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !75
  %22 = zext i32 %21 to i64
  %23 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #16, !srcloc !69
  %24 = icmp ult i8 %23, 2
  call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !77
  %27 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_ext4_discard_preallocations, i64 72), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @__SCT__tp_func_ext4_discard_preallocations(ptr noundef %31, ptr noundef %0, i32 noundef %19) #16
  br label %33

33:                                               ; preds = %29, %26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !78
  %34 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !79
  %35 = icmp ult i8 %34, 2
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !16

37:                                               ; preds = %33
  %38 = call i64 @llvm.read_register.i64(metadata !0)
  %39 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #16, !srcloc !80
  call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %33, %20, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !11
  %41 = getelementptr i8, ptr %0, i64 648
  call void @_raw_write_lock(ptr noundef %41) #16
  %42 = getelementptr i8, ptr %0, i64 640
  %43 = call ptr @rb_first(ptr noundef %42) #16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %40
  %45 = getelementptr inbounds i8, ptr %43, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %.lr.ph, label %._crit_edge, !prof !81

._crit_edge:                                      ; preds = %77, %.preheader15
  call void asm sideeffect "2227: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2227b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2227) #16, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5531, i32 0, i64 12) #16, !srcloc !83
  unreachable

.lr.ph:                                           ; preds = %.preheader15, %77
  %48 = phi ptr [ %78, %77 ], [ %43, %.preheader15 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 56
  call void @_raw_spin_lock(ptr noundef %49) #16
  %50 = getelementptr inbounds i8, ptr %48, i64 60
  %51 = load volatile i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %.lr.ph
  call void @_raw_spin_unlock(ptr noundef %49) #16
  call void @_raw_write_unlock(ptr noundef %41) #16
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %5, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.43) #16
  call void asm sideeffect "2228: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2228b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2228) #16, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5541, i32 2305, i64 12) #16, !srcloc !85
  call void asm sideeffect "2229: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2229b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2229) #16, !srcloc !86
  br label %54

54:                                               ; preds = %82, %53
  %55 = call i64 @schedule_timeout_uninterruptible(i64 noundef 1000) #16
  call void @_raw_write_lock(ptr noundef %41) #16
  %56 = call ptr @rb_first(ptr noundef %42) #16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit16, label %77

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds i8, ptr %48, i64 64
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  store i32 1, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %48, i64 92
  %64 = load i16, ptr %63, align 4
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %48, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 632
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, ptr elementtype(i32) %69) #16, !srcloc !87
  br label %70

70:                                               ; preds = %66, %62
  call void @_raw_spin_unlock(ptr noundef %49) #16
  call void @rb_erase(ptr noundef nonnull %48, ptr noundef %42) #16
  %71 = getelementptr inbounds i8, ptr %48, i64 40
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %71, ptr %73, align 8
  store ptr %72, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %48, i64 48
  store ptr %2, ptr %74, align 8
  store volatile ptr %71, ptr %2, align 8
  %75 = call ptr @rb_next(ptr noundef nonnull %48) #16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit16, label %77

77:                                               ; preds = %70, %54
  %78 = phi ptr [ %75, %70 ], [ %56, %54 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %41
  br i1 %81, label %.lr.ph, label %._crit_edge, !prof !88, !llvm.loop !89

82:                                               ; preds = %58
  call void @_raw_spin_unlock(ptr noundef %49) #16
  call void @_raw_write_unlock(ptr noundef %41) #16
  br label %54

.loopexit16:                                      ; preds = %70, %54, %40
  call void @_raw_write_unlock(ptr noundef %41) #16
  %83 = load ptr, ptr %2, align 8
  %84 = icmp eq ptr %83, %2
  br i1 %84, label %.loopexit, label %.preheader14

.preheader14:                                     ; preds = %.loopexit16, %165
  %85 = phi ptr [ %87, %165 ], [ %83, %.loopexit16 ]
  %86 = getelementptr i8, ptr %85, i64 -40
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr i8, ptr %85, i64 52
  %89 = load i16, ptr %88, align 4
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %92, label %91, !prof !16

91:                                               ; preds = %.preheader14
  call void asm sideeffect "2230: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2230b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2230) #16, !srcloc !90
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5576, i32 0, i64 12) #16, !srcloc !91
  unreachable

92:                                               ; preds = %.preheader14
  %93 = getelementptr i8, ptr %85, i64 32
  %94 = load i64, ptr %93, align 8
  %95 = call i32 @ext4_get_group_number(ptr noundef %5, i64 noundef %94) #16
  %96 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %5, i32 noundef %95, ptr noundef nonnull %3, i32 noundef 35904)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %92
  %99 = sub i32 0, %96
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %5, ptr noundef nonnull @__func__.ext4_discard_preallocations, i32 noundef 5583, i1 noundef zeroext false, i32 noundef %99, i64 noundef 0, ptr noundef nonnull @.str.44, i32 noundef %96, i32 noundef %95) #16
  br label %165

100:                                              ; preds = %92
  %101 = call ptr @ext4_read_block_bitmap(ptr noundef %5, i32 noundef %95) #16
  %102 = icmp ugt ptr %101, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = ptrtoint ptr %101 to i64
  %105 = trunc i64 %104 to i32
  %106 = sub i32 0, %105
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %5, ptr noundef nonnull @__func__.ext4_discard_preallocations, i32 noundef 5591, i1 noundef zeroext false, i32 noundef %106, i64 noundef 0, ptr noundef nonnull @.str.45, i32 noundef %105, i32 noundef %95) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %3)
  br label %165

107:                                              ; preds = %100
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 424
  %110 = load ptr, ptr %109, align 8
  %111 = and i32 %95, 127
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr [128 x %struct.bgl_lock], ptr %110, i64 0, i64 %112
  %114 = call i32 @_raw_spin_trylock(ptr noundef %113) #16
  %115 = icmp eq i32 %114, 0
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1148
  %118 = load volatile i32, ptr %117, align 4
  br i1 %115, label %.preheader, label %.preheader13

.preheader13:                                     ; preds = %107
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.thread, label %.lr.ph17, !prof !49

.preheader:                                       ; preds = %107
  %120 = icmp eq i32 %118, 8
  br i1 %120, label %.thread12, label %.lr.ph19, !prof !49

.lr.ph17:                                         ; preds = %.preheader13, %126
  %121 = phi i32 [ %127, %126 ], [ %118, %.preheader13 ]
  %122 = add i32 %121, -1
  %123 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, i32 %122, ptr elementtype(i32) %117, i32 %121) #16, !srcloc !50
  %124 = extractvalue { i8, i32 } %123, 0
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %.thread, !prof !30

126:                                              ; preds = %.lr.ph17
  %127 = extractvalue { i8, i32 } %123, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.thread, label %.lr.ph17, !prof !51, !llvm.loop !52

.lr.ph19:                                         ; preds = %.preheader, %134
  %129 = phi i32 [ %135, %134 ], [ %118, %.preheader ]
  %130 = add i32 %129, 1
  %131 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, i32 %130, ptr elementtype(i32) %117, i32 %129) #16, !srcloc !50
  %132 = extractvalue { i8, i32 } %131, 0
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %.thread12, !prof !30

134:                                              ; preds = %.lr.ph19
  %135 = extractvalue { i8, i32 } %131, 1
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %.thread12, label %.lr.ph19, !prof !51, !llvm.loop !52

.thread12:                                        ; preds = %134, %.lr.ph19, %.preheader
  call void @_raw_spin_lock(ptr noundef %113) #16
  br label %.thread

.thread:                                          ; preds = %126, %.lr.ph17, %.preheader13, %.thread12
  %137 = getelementptr i8, ptr %85, i64 -16
  %138 = getelementptr i8, ptr %85, i64 -8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %139, ptr %141, align 8
  store volatile ptr %140, ptr %139, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %137, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %138, align 8
  call fastcc void @ext4_mb_release_inode_pa(ptr noundef nonnull %3, ptr noundef %101, ptr noundef %86)
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 424
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr [128 x %struct.bgl_lock], ptr %144, i64 0, i64 %112
  call void @_raw_spin_unlock(ptr noundef %145) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %3)
  %146 = getelementptr inbounds i8, ptr %101, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146, ptr elementtype(i32) %146) #16, !srcloc !87
  %147 = getelementptr inbounds i8, ptr %85, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %85, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %148, ptr %150, align 8
  store volatile ptr %149, ptr %148, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %85, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %147, align 8
  %151 = icmp eq ptr %86, null
  br i1 %151, label %152, label %153, !prof !30

152:                                              ; preds = %.thread
  call void asm sideeffect "2207: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2207b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2207) #16, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5040, i32 0, i64 12) #16, !srcloc !93
  unreachable

153:                                              ; preds = %.thread
  %154 = getelementptr i8, ptr %85, i64 20
  %155 = load volatile i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %158, label %157, !prof !16

157:                                              ; preds = %153
  call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #16, !srcloc !94
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #16, !srcloc !95
  unreachable

158:                                              ; preds = %153
  %159 = getelementptr i8, ptr %85, i64 24
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163, !prof !30

162:                                              ; preds = %158
  call void asm sideeffect "2209: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2209) #16, !srcloc !96
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5042, i32 0, i64 12) #16, !srcloc !97
  unreachable

163:                                              ; preds = %158
  %164 = load ptr, ptr @ext4_pspace_cachep, align 8
  call void @kmem_cache_free(ptr noundef %164, ptr noundef nonnull %86) #16
  br label %165

165:                                              ; preds = %163, %103, %98
  %166 = icmp eq ptr %87, %2
  br i1 %166, label %.loopexit, label %.preheader14, !llvm.loop !98

.loopexit:                                        ; preds = %165, %.loopexit16, %10, %1
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
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %1) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %429, label %16

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
  br i1 %30, label %31, label %429

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
  br i1 %40, label %101, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46, !prof !16

46:                                               ; preds = %41
  %47 = add nsw i64 %43, -1
  %48 = inttoptr i64 %47 to ptr
  br label %65

49:                                               ; preds = %41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !22
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
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
  %96 = getelementptr inbounds i8, ptr %95, i64 52
  %97 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96, ptr elementtype(i32) %96) #16, !srcloc !24
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  tail call void @__folio_put(ptr noundef %95) #16
  br label %101

101:                                              ; preds = %100, %94, %31
  %102 = load ptr, ptr %35, align 8
  %103 = tail call ptr @pagecache_get_page(ptr noundef %102, i64 noundef %37, i32 noundef 7, i32 noundef %3) #16
  %104 = icmp eq ptr %103, null
  br i1 %104, label %386, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %103, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %35, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = tail call i32 @___ratelimit(ptr noundef nonnull @ext4_mb_load_buddy_gfp._rs, ptr noundef nonnull @__func__.ext4_mb_load_buddy_gfp) #16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %351, label %113, !prof !16

113:                                              ; preds = %110
  tail call void asm sideeffect "2085: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2085b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2085) #16, !srcloc !99
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.76) #16
  tail call void asm sideeffect "2086: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2086b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2086) #16, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1637, i32 2313, i64 12) #16, !srcloc !101
  tail call void asm sideeffect "2087: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2087b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2087) #16, !srcloc !102
  tail call void asm sideeffect "2088: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2088b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2088) #16, !srcloc !103
  br label %351

114:                                              ; preds = %105
  %115 = getelementptr inbounds i8, ptr %103, i64 8
  %116 = load volatile i64, ptr %115, align 8
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %122, label %119, !prof !16

119:                                              ; preds = %114
  %120 = add nsw i64 %116, -1
  %121 = inttoptr i64 %120 to ptr
  br label %139

122:                                              ; preds = %114
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !22
  br label %148

145:                                              ; preds = %139
  %146 = tail call fastcc i32 @ext4_mb_init_cache(ptr noundef nonnull %103, ptr noundef null, i32 noundef %3)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %351

148:                                              ; preds = %145, %144
  tail call void @unlock_page(ptr noundef nonnull %103) #16
  br label %149

149:                                              ; preds = %148, %70
  %.ph = phi ptr [ %38, %70 ], [ %103, %148 ]
  %150 = getelementptr inbounds i8, ptr %.ph, i64 8
  %151 = load volatile i64, ptr %150, align 8
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %157, label %154, !prof !16

154:                                              ; preds = %149
  %155 = add nsw i64 %151, -1
  %156 = inttoptr i64 %155 to ptr
  br label %174

157:                                              ; preds = %149
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !22
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
  %191 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %190, ptr %191, align 8
  %192 = or disjoint i32 %32, 1
  %193 = sdiv i32 %192, %13
  %194 = srem i32 %192, %13
  %195 = load ptr, ptr %35, align 8
  %196 = sext i32 %193 to i64
  %197 = tail call ptr @pagecache_get_page(ptr noundef %195, i64 noundef %196, i32 noundef 1, i32 noundef 0) #16
  %198 = ptrtoint ptr %197 to i64
  %199 = icmp eq ptr %197, null
  br i1 %199, label %260, label %200

200:                                              ; preds = %179
  %201 = getelementptr inbounds i8, ptr %197, i64 8
  %202 = load volatile i64, ptr %201, align 8
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %208, label %205, !prof !16

205:                                              ; preds = %200
  %206 = add nsw i64 %202, -1
  %207 = inttoptr i64 %206 to ptr
  br label %224

208:                                              ; preds = %200
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !22
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
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
  %255 = getelementptr inbounds i8, ptr %254, i64 52
  %256 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %255, ptr elementtype(i32) %255) #16, !srcloc !24
  %257 = icmp ult i8 %256, 2
  tail call void @llvm.assume(i1 %257)
  %258 = icmp eq i8 %256, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %253
  tail call void @__folio_put(ptr noundef %254) #16
  br label %260

260:                                              ; preds = %259, %253, %179
  %261 = load ptr, ptr %35, align 8
  %262 = tail call ptr @pagecache_get_page(ptr noundef %261, i64 noundef %196, i32 noundef 7, i32 noundef %3) #16
  %263 = icmp eq ptr %262, null
  br i1 %263, label %386, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %262, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %35, align 8
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %273, label %269

269:                                              ; preds = %264
  %270 = tail call i32 @___ratelimit(ptr noundef nonnull @ext4_mb_load_buddy_gfp._rs.77, ptr noundef nonnull @__func__.ext4_mb_load_buddy_gfp) #16
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %351, label %272, !prof !16

272:                                              ; preds = %269
  tail call void asm sideeffect "2089: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2089b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2089) #16, !srcloc !104
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.78) #16
  tail call void asm sideeffect "2090: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2090b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2090) #16, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1679, i32 2313, i64 12) #16, !srcloc !106
  tail call void asm sideeffect "2091: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2091b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2091) #16, !srcloc !107
  tail call void asm sideeffect "2092: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2092) #16, !srcloc !108
  br label %351

273:                                              ; preds = %264
  %274 = getelementptr inbounds i8, ptr %262, i64 8
  %275 = load volatile i64, ptr %274, align 8
  %276 = and i64 %275, 1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %281, label %278, !prof !16

278:                                              ; preds = %273
  %279 = add nsw i64 %275, -1
  %280 = inttoptr i64 %279 to ptr
  br label %298

281:                                              ; preds = %273
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !22
  br label %308

304:                                              ; preds = %298
  %305 = load ptr, ptr %191, align 8
  %306 = tail call fastcc i32 @ext4_mb_init_cache(ptr noundef nonnull %262, ptr noundef %305, i32 noundef %3)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %351

308:                                              ; preds = %304, %303
  tail call void @unlock_page(ptr noundef nonnull %262) #16
  br label %309

309:                                              ; preds = %308, %229
  %.ph13 = phi ptr [ %197, %229 ], [ %262, %308 ]
  %310 = getelementptr inbounds i8, ptr %.ph13, i64 8
  %311 = load volatile i64, ptr %310, align 8
  %312 = and i64 %311, 1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %317, label %314, !prof !16

314:                                              ; preds = %309
  %315 = add nsw i64 %311, -1
  %316 = inttoptr i64 %315 to ptr
  br label %334

317:                                              ; preds = %309
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !22
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
  tail call void @unlock_page(ptr noundef nonnull %352) #16
  br label %354

354:                                              ; preds = %174, %334, %351
  %.ph16 = phi i32 [ %353, %351 ], [ -5, %334 ], [ -5, %174 ]
  %.ph17 = phi ptr [ %352, %351 ], [ %.ph13, %334 ], [ %.ph, %174 ]
  %355 = getelementptr inbounds i8, ptr %.ph17, i64 8
  %356 = load volatile i64, ptr %355, align 8
  %357 = and i64 %356, 1
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %362, label %359, !prof !16

359:                                              ; preds = %354
  %360 = add nsw i64 %356, -1
  %361 = inttoptr i64 %360 to ptr
  br label %379

362:                                              ; preds = %354
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
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
  %381 = getelementptr inbounds i8, ptr %380, i64 52
  %382 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %381, ptr elementtype(i32) %381) #16, !srcloc !24
  %383 = icmp ult i8 %382, 2
  tail call void @llvm.assume(i1 %383)
  %384 = icmp eq i8 %382, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %379
  tail call void @__folio_put(ptr noundef %380) #16
  br label %386

386:                                              ; preds = %101, %260, %385, %379
  %387 = phi i32 [ %.ph16, %385 ], [ %.ph16, %379 ], [ -12, %101 ], [ -12, %260 ]
  %388 = load ptr, ptr %24, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %422, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %388, i64 8
  %392 = load volatile i64, ptr %391, align 8
  %393 = and i64 %392, 1
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %398, label %395, !prof !16

395:                                              ; preds = %390
  %396 = add nsw i64 %392, -1
  %397 = inttoptr i64 %396 to ptr
  br label %415

398:                                              ; preds = %390
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
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
  %417 = getelementptr inbounds i8, ptr %416, i64 52
  %418 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %417, ptr elementtype(i32) %417) #16, !srcloc !24
  %419 = icmp ult i8 %418, 2
  tail call void @llvm.assume(i1 %419)
  %420 = icmp eq i8 %418, 0
  br i1 %420, label %422, label %421

421:                                              ; preds = %415
  tail call void @__folio_put(ptr noundef %416) #16
  br label %422

422:                                              ; preds = %421, %415, %386
  %423 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %423, align 8
  br label %424

424:                                              ; preds = %422, %339
  %425 = phi i64 [ 24, %422 ], [ 8, %339 ]
  %426 = phi ptr [ null, %422 ], [ %350, %339 ]
  %427 = phi i32 [ %387, %422 ], [ 0, %339 ]
  %428 = getelementptr inbounds i8, ptr %2, i64 %425
  store ptr %426, ptr %428, align 8
  br label %429

429:                                              ; preds = %424, %28, %4
  %430 = phi i32 [ -117, %4 ], [ %29, %28 ], [ %427, %424 ]
  ret i32 %430
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_read_block_bitmap(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_unload_buddy(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10, !prof !16

10:                                               ; preds = %5
  %11 = add nsw i64 %7, -1
  %12 = inttoptr i64 %11 to ptr
  br label %30

13:                                               ; preds = %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
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
  %32 = getelementptr inbounds i8, ptr %31, i64 52
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, ptr elementtype(i32) %32) #16, !srcloc !24
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  tail call void @__folio_put(ptr noundef %31) #16
  br label %37

37:                                               ; preds = %36, %30, %1
  %38 = load ptr, ptr %0, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %72, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45, !prof !16

45:                                               ; preds = %40
  %46 = add nsw i64 %42, -1
  %47 = inttoptr i64 %46 to ptr
  br label %65

48:                                               ; preds = %40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
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
  %67 = getelementptr inbounds i8, ptr %66, i64 52
  %68 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, ptr elementtype(i32) %67) #16, !srcloc !24
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  tail call void @__folio_put(ptr noundef %66) #16
  br label %72

72:                                               ; preds = %71, %65, %37
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %10 = getelementptr inbounds i8, ptr %2, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14, !prof !30

13:                                               ; preds = %3
  tail call void asm sideeffect "2224: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2224) #16, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5323, i32 0, i64 12) #16, !srcloc !110
  unreachable

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !annotation !11
  store i32 0, ptr %5, align 4, !annotation !11
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 84
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %14
  %29 = icmp eq i32 %.pre, 0
  br i1 %29, label %._crit_edge, label %30, !prof !16

30:                                               ; preds = %28
  call void asm sideeffect "2225: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2225b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2225) #16, !srcloc !111
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5326, i32 0, i64 12) #16, !srcloc !112
  unreachable

._crit_edge:                                      ; preds = %14, %28
  %31 = phi i32 [ 0, %28 ], [ %.pre, %14 ]
  %32 = getelementptr inbounds i8, ptr %2, i64 84
  %33 = add i32 %31, %18
  %34 = icmp ult i32 %18, %33
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  %37 = getelementptr inbounds i8, ptr %2, i64 104
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
  %52 = call i64 @_find_next_zero_bit(ptr noundef %51, i64 noundef %49, i64 noundef %47) #16
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
  %69 = call i64 @_find_next_bit(ptr noundef %68, i64 noundef %66, i64 noundef %64) #16
  %70 = trunc i64 %69 to i32
  %71 = sub i32 %70, %62
  %72 = call i32 @llvm.smin.i32(i32 %71, i32 %33)
  %73 = load i32, ptr %5, align 4
  %74 = sub i32 %72, %73
  %75 = add i32 %74, %40
  %76 = load i32, ptr %4, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_ext4_mballoc_discard, i64 8), i32 2) #16
          to label %97 [label %77], !srcloc !21

77:                                               ; preds = %57
  %78 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !113
  %79 = zext i32 %78 to i64
  %80 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #16, !srcloc !69
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %77
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !114
  %84 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_ext4_mballoc_discard, i64 72), align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @__SCT__tp_func_ext4_mballoc_discard(ptr noundef %88, ptr noundef %7, ptr noundef null, i32 noundef %76, i32 noundef %73, i32 noundef %74) #16
  br label %90

90:                                               ; preds = %86, %83
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !115
  %91 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !79
  %92 = icmp ult i8 %91, 2
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !16

94:                                               ; preds = %90
  %95 = call i64 @llvm.read_register.i64(metadata !0)
  %96 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #16, !srcloc !116
  call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %90, %77, %57
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %19, align 4
  %100 = shl i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = add i64 %23, %101
  %103 = sub i32 %72, %98
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_ext4_mb_release_inode_pa, i64 8), i32 2) #16
          to label %124 [label %104], !srcloc !21

104:                                              ; preds = %97
  %105 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !117
  %106 = zext i32 %105 to i64
  %107 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %106) #16, !srcloc !69
  %108 = icmp ult i8 %107, 2
  call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %104
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !118
  %111 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_ext4_mb_release_inode_pa, i64 72), align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @__SCT__tp_func_ext4_mb_release_inode_pa(ptr noundef %115, ptr noundef %2, i64 noundef %102, i32 noundef %103) #16
  br label %117

117:                                              ; preds = %113, %110
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !119
  %118 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !79
  %119 = icmp ult i8 %118, 2
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %124, label %121, !prof !16

121:                                              ; preds = %117
  %122 = call i64 @llvm.read_register.i64(metadata !0)
  %123 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %122) #16, !srcloc !120
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
  br i1 %129, label %38, label %.loopexit, !llvm.loop !121

.loopexit:                                        ; preds = %124, %38, %._crit_edge
  %130 = phi i32 [ 0, %._crit_edge ], [ %40, %38 ], [ %75, %124 ]
  %131 = getelementptr inbounds i8, ptr %2, i64 88
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %143, label %134

134:                                              ; preds = %.loopexit
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %2, i64 80
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = load i64, ptr %15, align 8
  %140 = load i32, ptr %32, align 4
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %135, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %2, i64 noundef %138, i64 noundef %139, i32 noundef %140) #16
  %141 = load i32, ptr %4, align 4
  %142 = load i32, ptr %131, align 8
  call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_release_inode_pa, i32 noundef 5353, ptr noundef %7, i32 noundef %141, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.81, i32 noundef %130, i32 noundef %142) #16
  br label %143

143:                                              ; preds = %134, %.loopexit
  %144 = getelementptr inbounds i8, ptr %9, i64 1144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144, i32 %130, ptr elementtype(i32) %144) #16, !srcloc !122
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ext4_mb_new_blocks(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.ext4_buddy, align 8
  %5 = alloca %struct.list_head, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 0, ptr %11, align 8, !annotation !11
  %12 = tail call i32 @__SCT__might_resched() #16
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_ext4_request_blocks, i64 8), i32 2) #16
          to label %38 [label %18], !srcloc !21

18:                                               ; preds = %3
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !123
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #16, !srcloc !69
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !124
  %25 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_ext4_request_blocks, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_ext4_request_blocks(ptr noundef %29, ptr noundef %1) #16
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !125
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !79
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !16

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #16, !srcloc !126
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %3
  %39 = getelementptr inbounds i8, ptr %17, i64 168
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 32
  %42 = icmp eq i16 %41, 0
  %43 = load ptr, ptr %1, align 8
  br i1 %42, label %174, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %43, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 872
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 0, ptr %9, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  store i32 0, ptr %10, align 4, !annotation !11
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds i8, ptr %48, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %77, label %60

60:                                               ; preds = %44
  %61 = getelementptr inbounds i8, ptr %53, i64 96
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 128
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %53, i64 336
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = shl nuw i64 %68, 32
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i64 [ %69, %65 ], [ 0, %60 ]
  %72 = getelementptr inbounds i8, ptr %53, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = or disjoint i64 %71, %74
  %76 = icmp ult i64 %55, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %44
  br label %78

78:                                               ; preds = %77, %70
  %79 = phi i64 [ %58, %77 ], [ %55, %70 ]
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %80, align 8
  call void @ext4_get_group_no_and_offset(ptr noundef %46, i64 noundef %79, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %81 = load ptr, ptr %47, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 64
  %83 = load i32, ptr %82, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit51, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %48, i64 84
  br label %87

87:                                               ; preds = %148, %85
  %88 = phi i32 [ %83, %85 ], [ %149, %148 ]
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @ext4_read_block_bitmap(ptr noundef %46, i32 noundef %89) #16
  %91 = icmp ugt ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %90, i64 40
  %.pre = load i32, ptr %10, align 4
  br label %98

94:                                               ; preds = %87
  %95 = ptrtoint ptr %90 to i64
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %2, align 4
  %97 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.82) #19
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
  %111 = call i64 @_find_next_zero_bit(ptr noundef %110, i64 noundef %108, i64 noundef %106) #16
  %112 = trunc i64 %111 to i32
  %113 = sub i32 %112, %104
  %114 = call i32 @llvm.smin.i32(i32 %113, i32 %51)
  %115 = icmp slt i32 %113, %51
  br i1 %115, label %116, label %136

116:                                              ; preds = %98
  %117 = load i32, ptr %9, align 4
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %47, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 16
  %122 = mul i64 %121, %118
  %123 = getelementptr inbounds i8, ptr %119, i64 104
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = add i64 %122, %127
  %129 = load i32, ptr %86, align 4
  %130 = shl i32 %114, %129
  %131 = sext i32 %130 to i64
  %132 = add i64 %128, %131
  %133 = call zeroext i1 @ext4_fc_replay_check_excluded(ptr noundef %46, i64 noundef %132) #16
  br i1 %133, label %134, label %136

134:                                              ; preds = %116
  %135 = add i32 %114, 1
  store i32 %135, ptr %10, align 4
  br label %98, !llvm.loop !127

136:                                              ; preds = %116, %98
  %137 = icmp eq ptr %90, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  call void @__brelse(ptr noundef nonnull %90) #16
  br label %139

139:                                              ; preds = %138, %136
  br i1 %115, label %.loopexit51, label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %9, align 4
  %143 = load ptr, ptr %47, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 64
  %145 = load i32, ptr %144, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %146 = icmp ult i32 %142, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  store i32 0, ptr %9, align 4
  br label %148

148:                                              ; preds = %147, %140
  store i32 0, ptr %10, align 4
  %149 = add i32 %88, -1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.loopexit51, label %87, !llvm.loop !128

.loopexit51:                                      ; preds = %148, %139, %78
  %151 = phi i32 [ 0, %78 ], [ %114, %139 ], [ %114, %148 ]
  %152 = icmp slt i32 %151, %51
  br i1 %152, label %154, label %153

153:                                              ; preds = %.loopexit51
  store i32 -28, ptr %2, align 4
  br label %172

154:                                              ; preds = %.loopexit51
  %155 = load i32, ptr %9, align 4
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %47, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load i64, ptr %158, align 16
  %160 = mul i64 %159, %156
  %161 = getelementptr inbounds i8, ptr %157, i64 104
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 20
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = add i64 %160, %165
  %167 = getelementptr inbounds i8, ptr %48, i64 84
  %168 = load i32, ptr %167, align 4
  %169 = shl i32 %151, %168
  %170 = sext i32 %169 to i64
  %171 = add i64 %166, %170
  call void @ext4_mb_mark_bb(ptr noundef %46, i64 noundef %171, i32 noundef 1, i1 noundef zeroext true)
  store i32 1, ptr %80, align 8
  br label %172

172:                                              ; preds = %154, %153, %94
  %173 = phi i64 [ 0, %94 ], [ 0, %153 ], [ %171, %154 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  br label %1620

174:                                              ; preds = %38
  %175 = getelementptr inbounds i8, ptr %43, i64 12
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
  %185 = getelementptr inbounds i8, ptr %1, i64 48
  %186 = load i32, ptr %185, align 8
  %187 = or i32 %186, 4096
  store i32 %187, ptr %185, align 8
  br label %188

188:                                              ; preds = %184, %179, %174
  %189 = getelementptr inbounds i8, ptr %1, i64 48
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 1024
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %247

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.thread, label %.preheader50

.preheader50:                                     ; preds = %193, %202
  %197 = phi i32 [ %205, %202 ], [ %195, %193 ]
  %198 = zext i32 %197 to i64
  %199 = load i32, ptr %189, align 8
  %200 = tail call i32 @ext4_claim_free_clusters(ptr noundef %17, i64 noundef %198, i32 noundef %199) #16
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %thread-pre-split, label %202

202:                                              ; preds = %.preheader50
  %203 = tail call i32 @__SCT__cond_resched() #16
  %204 = load i32, ptr %194, align 8
  %205 = lshr i32 %204, 1
  store i32 %205, ptr %194, align 8
  %206 = icmp ult i32 %204, 2
  br i1 %206, label %.loopexit, label %.preheader50, !llvm.loop !129

thread-pre-split:                                 ; preds = %.preheader50
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
  %214 = getelementptr inbounds i8, ptr %17, i64 84
  br label %226

215:                                              ; preds = %209
  %216 = load ptr, ptr %1, align 8
  %217 = getelementptr inbounds i8, ptr %17, i64 84
  %218 = load i32, ptr %217, align 4
  %219 = shl i32 %207, %218
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %216, i64 142
  %222 = load i8, ptr %221, align 2
  %223 = zext nneg i8 %222 to i64
  %224 = shl i64 %220, %223
  %225 = tail call i32 @__dquot_alloc_space(ptr noundef %216, i64 noundef %224, i32 noundef 5) #16
  tail call void @__mark_inode_dirty(ptr noundef %216, i32 noundef 1) #16
  br label %245

226:                                              ; preds = %239, %213
  %227 = phi i32 [ %207, %213 ], [ %243, %239 ]
  %228 = load ptr, ptr %1, align 8
  %229 = load i32, ptr %214, align 4
  %230 = shl i32 %227, %229
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 142
  %233 = load i8, ptr %232, align 2
  %234 = zext nneg i8 %233 to i64
  %235 = shl i64 %231, %234
  %236 = tail call i32 @__dquot_alloc_space(ptr noundef %228, i64 noundef %235, i32 noundef 1) #16
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %226
  tail call void @__mark_inode_dirty(ptr noundef %228, i32 noundef 7) #16
  br label %245

239:                                              ; preds = %226
  %240 = load i32, ptr %189, align 8
  %241 = or i32 %240, 64
  store i32 %241, ptr %189, align 8
  %242 = load i32, ptr %194, align 8
  %243 = add i32 %242, -1
  store i32 %243, ptr %194, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %.thread47, label %226, !llvm.loop !130

245:                                              ; preds = %238, %215
  %.pr37 = load i32, ptr %194, align 8
  %246 = icmp eq i32 %.pr37, 0
  br i1 %246, label %.thread47, label %247

.thread47:                                        ; preds = %239, %245
  store i32 -122, ptr %2, align 4
  br label %1584

247:                                              ; preds = %245, %188
  %248 = phi i32 [ %207, %245 ], [ 0, %188 ]
  %249 = phi i32 [ %.pr37, %245 ], [ 0, %188 ]
  %250 = load ptr, ptr @ext4_ac_cachep, align 8
  %251 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %250, i32 noundef 3392) #16
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  %254 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %254, align 8
  store i32 -12, ptr %2, align 4
  br label %1566

255:                                              ; preds = %247
  %256 = load ptr, ptr %1, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 872
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 104
  %262 = load ptr, ptr %261, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  %263 = getelementptr inbounds i8, ptr %1, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %260, i64 24
  %267 = load i64, ptr %266, align 8
  %268 = icmp ugt i64 %267, %265
  %269 = trunc i64 %267 to i32
  %270 = select i1 %268, i32 %264, i32 %269
  %271 = getelementptr inbounds i8, ptr %1, i64 24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %262, i64 20
  %274 = load i32, ptr %273, align 4
  %275 = zext i32 %274 to i64
  %276 = icmp ult i64 %272, %275
  br i1 %276, label %294, label %277

277:                                              ; preds = %255
  %278 = getelementptr inbounds i8, ptr %262, i64 96
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 128
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds i8, ptr %262, i64 336
  %284 = load i32, ptr %283, align 8
  %285 = zext i32 %284 to i64
  %286 = shl nuw i64 %285, 32
  br label %287

287:                                              ; preds = %282, %277
  %288 = phi i64 [ %286, %282 ], [ 0, %277 ]
  %289 = getelementptr inbounds i8, ptr %262, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = zext i32 %290 to i64
  %292 = or disjoint i64 %288, %291
  %293 = icmp ult i64 %272, %292
  br i1 %293, label %295, label %294

294:                                              ; preds = %287, %255
  br label %295

295:                                              ; preds = %294, %287
  %296 = phi i64 [ %275, %294 ], [ %272, %287 ]
  store i32 0, ptr %7, align 4, !annotation !11
  store i32 0, ptr %8, align 4, !annotation !11
  call void @ext4_get_group_no_and_offset(ptr noundef %258, i64 noundef %296, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %297 = getelementptr inbounds i8, ptr %1, i64 12
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds i8, ptr %260, i64 80
  %300 = load i32, ptr %299, align 16
  %301 = sub i32 0, %300
  %302 = and i32 %298, %301
  %303 = getelementptr inbounds i8, ptr %251, i64 48
  store i32 %302, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %251, i64 108
  store i8 1, ptr %304, align 4
  %305 = getelementptr inbounds i8, ptr %251, i64 8
  store ptr %258, ptr %305, align 8
  %306 = load ptr, ptr %1, align 8
  store ptr %306, ptr %251, align 8
  %307 = getelementptr inbounds i8, ptr %251, i64 16
  store i32 %302, ptr %307, align 8
  %308 = load i32, ptr %7, align 4
  %309 = getelementptr inbounds i8, ptr %251, i64 24
  store i32 %308, ptr %309, align 8
  %310 = load i32, ptr %8, align 4
  %311 = getelementptr inbounds i8, ptr %251, i64 20
  store i32 %310, ptr %311, align 4
  %312 = getelementptr inbounds i8, ptr %251, i64 28
  store i32 %270, ptr %312, align 4
  %313 = getelementptr inbounds i8, ptr %251, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %313, ptr noundef align 8 dereferenceable(16) %307, i64 16, i1 false)
  %314 = getelementptr inbounds i8, ptr %251, i64 44
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds i8, ptr %251, i64 80
  store i32 %315, ptr %316, align 8
  %317 = load i32, ptr %189, align 8
  %318 = getelementptr inbounds i8, ptr %251, i64 84
  store i32 %317, ptr %318, align 4
  %319 = load ptr, ptr %259, align 8
  %320 = and i32 %317, 288
  %321 = icmp eq i32 %320, 32
  br i1 %321, label %322, label %ext4_mb_initialize_context.exit, !prof !131

322:                                              ; preds = %295
  %323 = getelementptr inbounds i8, ptr %258, i64 20
  %324 = load i8, ptr %323, align 4
  %325 = getelementptr inbounds i8, ptr %319, i64 896
  %326 = load i32, ptr %325, align 64
  %327 = icmp ne i32 %326, 0
  %328 = zext i32 %302 to i64
  %329 = getelementptr inbounds i8, ptr %319, i64 84
  %330 = load i32, ptr %329, align 4
  %331 = shl i32 %270, %330
  %332 = sext i32 %331 to i64
  %333 = add nsw i64 %332, %328
  %334 = getelementptr inbounds i8, ptr %306, i64 80
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %258, i64 24
  %337 = load i64, ptr %336, align 8
  %338 = add i64 %335, -1
  %339 = add i64 %338, %337
  %340 = zext nneg i8 %324 to i64
  %341 = lshr i64 %339, %340
  %342 = icmp eq i64 %333, %341
  br i1 %342, label %343, label %352

343:                                              ; preds = %322
  %344 = getelementptr inbounds i8, ptr %319, i64 1148
  %345 = load volatile i32, ptr %344, align 4
  %346 = icmp slt i32 %345, 3
  br i1 %346, label %347, label %352

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %306, i64 336
  %349 = load volatile i32, ptr %348, align 4
  %350 = icmp sgt i32 %349, 0
  %351 = select i1 %350, i32 2048, i32 64
  br label %352

352:                                              ; preds = %347, %343, %322
  %353 = phi i32 [ 2048, %343 ], [ 2048, %322 ], [ %351, %347 ]
  %354 = call i64 @llvm.smax.i64(i64 %333, i64 %341)
  %355 = getelementptr inbounds i8, ptr %319, i64 876
  %356 = load i32, ptr %355, align 4
  %357 = zext i32 %356 to i64
  %358 = icmp sle i64 %354, %357
  %359 = select i1 %358, i1 %327, i1 false
  br i1 %359, label %362, label %360

360:                                              ; preds = %352
  %361 = or i32 %353, %317
  store i32 %361, ptr %318, align 4
  br label %ext4_mb_initialize_context.exit

362:                                              ; preds = %352
  %363 = getelementptr inbounds i8, ptr %251, i64 136
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %367, label %366, !prof !16

366:                                              ; preds = %362
  call void asm sideeffect "2237: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2237b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2237) #16, !srcloc !132
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5761, i32 0, i64 12) #16, !srcloc !133
  unreachable

367:                                              ; preds = %362
  %368 = getelementptr inbounds i8, ptr %319, i64 1152
  %369 = load ptr, ptr %368, align 64
  %370 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %369) #17, !srcloc !134
  %371 = inttoptr i64 %370 to ptr
  store ptr %371, ptr %363, align 8
  %372 = or i32 %317, 128
  store i32 %372, ptr %318, align 4
  call void @mutex_lock(ptr noundef %371) #16
  br label %ext4_mb_initialize_context.exit

ext4_mb_initialize_context.exit:                  ; preds = %295, %360, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %373 = getelementptr inbounds i8, ptr %251, i64 111
  store i8 2, ptr %373, align 1
  %374 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @discard_pa_seq) #16, !srcloc !135
  store i64 %374, ptr %11, align 8
  %375 = load ptr, ptr %305, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 872
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %318, align 4
  %379 = and i32 %378, 32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %578, label %381

381:                                              ; preds = %ext4_mb_initialize_context.exit
  %382 = load ptr, ptr %251, align 8
  %383 = getelementptr i8, ptr %382, i64 648
  tail call void @_raw_read_lock(ptr noundef %383) #16
  %384 = getelementptr i8, ptr %382, i64 640
  %385 = load volatile ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %.loopexit10.i, label %387

387:                                              ; preds = %381
  %388 = load i32, ptr %307, align 8
  br label %389

389:                                              ; preds = %389, %387
  %390 = phi ptr [ %385, %387 ], [ %396, %389 ]
  %391 = getelementptr inbounds i8, ptr %390, i64 80
  %392 = load i32, ptr %391, align 8
  %393 = icmp ult i32 %388, %392
  %394 = select i1 %393, i64 16, i64 8
  %395 = getelementptr inbounds i8, ptr %390, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %389, !llvm.loop !136

398:                                              ; preds = %389
  br i1 %393, label %399, label %402

399:                                              ; preds = %398
  %400 = tail call ptr @rb_prev(ptr noundef nonnull %390) #16
  %401 = icmp eq ptr %400, null
  br i1 %401, label %.loopexit10.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %399
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %400, i64 80
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre25.i = load i32, ptr %307, align 8
  br label %402

402:                                              ; preds = %._crit_edge.i, %398
  %403 = phi i32 [ %.pre25.i, %._crit_edge.i ], [ %388, %398 ]
  %404 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %392, %398 ]
  %405 = phi ptr [ %400, %._crit_edge.i ], [ %390, %398 ]
  %406 = icmp ugt i32 %404, %403
  br i1 %406, label %407, label %.preheader9.i, !prof !30

407:                                              ; preds = %402
  tail call void asm sideeffect "2199: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2199b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2199) #16, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4837, i32 0, i64 12) #16, !srcloc !138
  unreachable

.preheader9.i:                                    ; preds = %402, %413
  %408 = phi ptr [ %414, %413 ], [ %405, %402 ]
  %409 = getelementptr inbounds i8, ptr %408, i64 56
  tail call void @_raw_spin_lock(ptr noundef %409) #16
  %410 = getelementptr inbounds i8, ptr %408, i64 64
  %411 = load i32, ptr %410, align 8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %416, label %413

413:                                              ; preds = %.preheader9.i
  tail call void @_raw_spin_unlock(ptr noundef %409) #16
  %414 = tail call ptr @rb_prev(ptr noundef nonnull %408) #16
  %415 = icmp eq ptr %414, null
  br i1 %415, label %.loopexit10.i, label %.preheader9.i, !llvm.loop !139

416:                                              ; preds = %.preheader9.i
  %417 = getelementptr inbounds i8, ptr %408, i64 80
  %418 = load i32, ptr %417, align 8
  %419 = load i32, ptr %307, align 8
  %420 = icmp ugt i32 %418, %419
  br i1 %420, label %421, label %422, !prof !30

421:                                              ; preds = %416
  tail call void asm sideeffect "2200: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2200b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2200) #16, !srcloc !140
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4869, i32 0, i64 12) #16, !srcloc !141
  unreachable

422:                                              ; preds = %416
  %423 = zext i32 %419 to i64
  %424 = zext i32 %418 to i64
  %425 = getelementptr inbounds i8, ptr %408, i64 84
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds i8, ptr %377, i64 84
  %428 = load i32, ptr %427, align 4
  %429 = shl i32 %426, %428
  %430 = sext i32 %429 to i64
  %431 = add nsw i64 %430, %424
  %432 = icmp sgt i64 %431, %423
  br i1 %432, label %433, label %490

433:                                              ; preds = %422
  %434 = load ptr, ptr %251, align 8
  %435 = getelementptr i8, ptr %434, i64 -216
  %436 = load volatile i64, ptr %435, align 8
  %437 = and i64 %436, 524288
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %444

439:                                              ; preds = %433
  %440 = getelementptr inbounds i8, ptr %408, i64 72
  %441 = load i64, ptr %440, align 8
  %442 = add i64 %441, %430
  %443 = icmp ugt i64 %442, 4294967295
  br i1 %443, label %490, label %444

444:                                              ; preds = %439, %433
  %445 = getelementptr inbounds i8, ptr %408, i64 88
  %446 = load i32, ptr %445, align 8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %489, label %448

448:                                              ; preds = %444
  %449 = load i32, ptr %318, align 4
  %450 = and i32 %449, 256
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %487, label %452, !prof !16

452:                                              ; preds = %448
  %453 = load ptr, ptr %305, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 872
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %408, i64 72
  %457 = load i64, ptr %456, align 8
  %458 = load i32, ptr %313, align 8
  %459 = sub i32 %458, %418
  %460 = zext i32 %459 to i64
  %461 = add i64 %457, %460
  %462 = getelementptr inbounds i8, ptr %251, i64 40
  %463 = load i32, ptr %462, align 8
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %455, i64 16
  %466 = load i64, ptr %465, align 16
  %467 = mul i64 %466, %464
  %468 = getelementptr inbounds i8, ptr %455, i64 104
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 20
  %471 = load i32, ptr %470, align 4
  %472 = zext i32 %471 to i64
  %473 = add i64 %467, %472
  %474 = getelementptr inbounds i8, ptr %251, i64 36
  %475 = load i32, ptr %474, align 4
  %476 = getelementptr inbounds i8, ptr %455, i64 84
  %477 = load i32, ptr %476, align 4
  %478 = shl i32 %475, %477
  %479 = sext i32 %478 to i64
  %480 = add i64 %473, %479
  %481 = icmp eq i64 %480, %461
  br i1 %481, label %482, label %490

482:                                              ; preds = %452
  %483 = load i32, ptr %314, align 4
  %484 = lshr i32 %459, %477
  %485 = sub i32 %426, %484
  %486 = icmp ugt i32 %483, %485
  br i1 %486, label %490, label %487, !prof !30

487:                                              ; preds = %482, %448
  %488 = getelementptr inbounds i8, ptr %408, i64 60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %488, ptr elementtype(i32) %488) #16, !srcloc !142
  tail call fastcc void @ext4_mb_use_inode_pa(ptr noundef %251, ptr noundef nonnull %408)
  tail call void @_raw_spin_unlock(ptr noundef %409) #16
  tail call void @_raw_read_unlock(ptr noundef %383) #16
  br label %968

489:                                              ; preds = %444
  tail call void asm sideeffect "2202: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2202b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2202) #16, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4928, i32 2307, i64 12) #16, !srcloc !144
  tail call void asm sideeffect "2203: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2203b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2203) #16, !srcloc !145
  br label %490

490:                                              ; preds = %489, %482, %452, %439, %422
  tail call void @_raw_spin_unlock(ptr noundef %409) #16
  br label %.loopexit10.i

.loopexit10.i:                                    ; preds = %413, %490, %399, %381
  tail call void @_raw_read_unlock(ptr noundef %383) #16
  %491 = load i32, ptr %318, align 4
  %492 = and i32 %491, 128
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %578, label %494

494:                                              ; preds = %.loopexit10.i
  %495 = getelementptr inbounds i8, ptr %251, i64 136
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %578, label %498

498:                                              ; preds = %494
  %499 = load i32, ptr %312, align 4
  %500 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %499, i32 -1) #17, !srcloc !146
  %501 = tail call i32 @llvm.smin.i32(i32 %500, i32 9)
  %502 = load ptr, ptr %305, align 8
  %503 = getelementptr inbounds i8, ptr %251, i64 40
  %504 = load i32, ptr %503, align 8
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %502, i64 872
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 16
  %509 = load i64, ptr %508, align 16
  %510 = mul i64 %509, %505
  %511 = getelementptr inbounds i8, ptr %507, i64 104
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 20
  %514 = load i32, ptr %513, align 4
  %515 = zext i32 %514 to i64
  %516 = add i64 %510, %515
  %517 = getelementptr inbounds i8, ptr %251, i64 36
  %518 = load i32, ptr %517, align 4
  %519 = getelementptr inbounds i8, ptr %507, i64 84
  %520 = load i32, ptr %519, align 4
  %521 = shl i32 %518, %520
  %522 = sext i32 %521 to i64
  %523 = add i64 %516, %522
  %524 = getelementptr inbounds i8, ptr %496, i64 32
  %525 = sext i32 %501 to i64
  br label %526

526:                                              ; preds = %.loopexit.i, %498
  %527 = phi i64 [ %525, %498 ], [ %565, %.loopexit.i ]
  %528 = phi ptr [ null, %498 ], [ %564, %.loopexit.i ]
  tail call void @__rcu_read_lock() #16
  %529 = getelementptr [10 x %struct.list_head], ptr %524, i64 0, i64 %527
  %530 = load volatile ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, %529
  br i1 %531, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %526, %560
  %532 = phi ptr [ %562, %560 ], [ %530, %526 ]
  %533 = phi ptr [ %561, %560 ], [ %528, %526 ]
  %534 = getelementptr inbounds i8, ptr %532, i64 56
  tail call void @_raw_spin_lock(ptr noundef %534) #16
  %535 = getelementptr inbounds i8, ptr %532, i64 64
  %536 = load i32, ptr %535, align 8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %560

538:                                              ; preds = %.preheader.i
  %539 = getelementptr inbounds i8, ptr %532, i64 88
  %540 = load i32, ptr %539, align 8
  %541 = load i32, ptr %312, align 4
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %560, label %543

543:                                              ; preds = %538
  %544 = icmp eq ptr %533, null
  br i1 %544, label %545, label %547

545:                                              ; preds = %543
  %546 = getelementptr inbounds i8, ptr %532, i64 60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %546, ptr elementtype(i32) %546) #16, !srcloc !142
  br label %560

547:                                              ; preds = %543
  %548 = getelementptr inbounds i8, ptr %533, i64 72
  %549 = load i64, ptr %548, align 8
  %550 = sub i64 %523, %549
  %551 = tail call i64 @llvm.abs.i64(i64 %550, i1 false)
  %552 = getelementptr inbounds i8, ptr %532, i64 72
  %553 = load i64, ptr %552, align 8
  %554 = sub i64 %523, %553
  %555 = tail call i64 @llvm.abs.i64(i64 %554, i1 false)
  %556 = icmp ugt i64 %551, %555
  br i1 %556, label %557, label %560

557:                                              ; preds = %547
  %558 = getelementptr inbounds i8, ptr %533, i64 60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %558, ptr elementtype(i32) %558) #16, !srcloc !87
  %559 = getelementptr inbounds i8, ptr %532, i64 60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %559, ptr elementtype(i32) %559) #16, !srcloc !142
  br label %560

560:                                              ; preds = %557, %547, %545, %538, %.preheader.i
  %561 = phi ptr [ %533, %538 ], [ %533, %.preheader.i ], [ %532, %545 ], [ %532, %557 ], [ %533, %547 ]
  tail call void @_raw_spin_unlock(ptr noundef %534) #16
  %562 = load volatile ptr, ptr %532, align 8
  %563 = icmp eq ptr %562, %529
  br i1 %563, label %.loopexit.i, label %.preheader.i, !llvm.loop !147

.loopexit.i:                                      ; preds = %560, %526
  %564 = phi ptr [ %528, %526 ], [ %561, %560 ]
  tail call void @__rcu_read_unlock() #16
  %565 = add nsw i64 %527, 1
  %566 = and i64 %565, 4294967295
  %567 = icmp eq i64 %566, 10
  br i1 %567, label %568, label %526, !llvm.loop !148

568:                                              ; preds = %.loopexit.i
  %569 = icmp eq ptr %564, null
  br i1 %569, label %._crit_edge, label %.thread103

._crit_edge:                                      ; preds = %568
  %.pre99 = load i32, ptr %318, align 4
  br label %578

.thread103:                                       ; preds = %568
  %570 = load i32, ptr %312, align 4
  %571 = load ptr, ptr %305, align 8
  %572 = getelementptr inbounds i8, ptr %564, i64 72
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %251, i64 56
  %575 = getelementptr inbounds i8, ptr %251, i64 52
  tail call void @ext4_get_group_no_and_offset(ptr noundef %571, i64 noundef %573, ptr noundef %574, ptr noundef %575) #16
  %576 = getelementptr inbounds i8, ptr %251, i64 60
  store i32 %570, ptr %576, align 4
  store i8 2, ptr %304, align 4
  %577 = getelementptr inbounds i8, ptr %251, i64 128
  store ptr %564, ptr %577, align 8
  br label %970

578:                                              ; preds = %._crit_edge, %ext4_mb_initialize_context.exit, %.loopexit10.i, %494
  %579 = phi i32 [ %.pre99, %._crit_edge ], [ %378, %ext4_mb_initialize_context.exit ], [ %491, %.loopexit10.i ], [ %491, %494 ]
  store i8 1, ptr %373, align 1
  %580 = load ptr, ptr %305, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 872
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 104
  %584 = load ptr, ptr %583, align 8
  %585 = and i32 %579, 352
  %586 = icmp eq i32 %585, 32
  br i1 %586, label %587, label %ext4_mb_normalize_request.exit, !prof !149

587:                                              ; preds = %578
  %588 = and i32 %579, 128
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %598, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds i8, ptr %251, i64 136
  %592 = load ptr, ptr %591, align 8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %594, label %595, !prof !30

594:                                              ; preds = %590
  tail call void asm sideeffect "2179: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2179b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2179) #16, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4210, i32 0, i64 12) #16, !srcloc !151
  unreachable

595:                                              ; preds = %590
  %596 = getelementptr inbounds i8, ptr %582, i64 896
  %597 = load i32, ptr %596, align 64
  store i32 %597, ptr %314, align 4
  br label %ext4_mb_normalize_request.exit

598:                                              ; preds = %587
  %599 = getelementptr inbounds i8, ptr %580, i64 20
  %600 = load i8, ptr %599, align 4
  %601 = zext i8 %600 to i32
  %602 = load i32, ptr %307, align 8
  %603 = zext i32 %602 to i64
  %604 = load i32, ptr %312, align 4
  %605 = getelementptr inbounds i8, ptr %582, i64 84
  %606 = load i32, ptr %605, align 4
  %607 = shl i32 %604, %606
  %608 = sext i32 %607 to i64
  %609 = add nsw i64 %608, %603
  %610 = zext i8 %600 to i64
  %611 = shl i64 %609, %610
  %612 = load ptr, ptr %251, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 80
  %614 = load i64, ptr %613, align 8
  %615 = tail call i64 @llvm.smax.i64(i64 %611, i64 %614)
  %616 = shl i32 2, %601
  %617 = icmp slt i64 %615, 16385
  br i1 %617, label %662, label %618

618:                                              ; preds = %598
  %619 = icmp ult i64 %615, 32769
  br i1 %619, label %662, label %620

620:                                              ; preds = %618
  %621 = icmp ult i64 %615, 65537
  br i1 %621, label %662, label %622

622:                                              ; preds = %620
  %623 = icmp ult i64 %615, 131073
  br i1 %623, label %662, label %624

624:                                              ; preds = %622
  %625 = icmp ult i64 %615, 262145
  br i1 %625, label %662, label %626

626:                                              ; preds = %624
  %627 = icmp ult i64 %615, 524289
  br i1 %627, label %662, label %628

628:                                              ; preds = %626
  %629 = icmp ult i64 %615, 1048577
  br i1 %629, label %662, label %630

630:                                              ; preds = %628
  %631 = icmp ult i64 %615, 4194305
  %632 = icmp slt i32 %616, 2049
  %633 = select i1 %631, i1 true, i1 %632
  br i1 %633, label %634, label %639

634:                                              ; preds = %630
  %635 = sub nsw i32 21, %601
  %636 = zext nneg i32 %635 to i64
  %637 = lshr i64 %603, %636
  %638 = shl nuw nsw i64 %637, 21
  br label %662

639:                                              ; preds = %630
  %640 = icmp ult i64 %615, 8388609
  %641 = icmp ult i32 %616, 4097
  %642 = select i1 %640, i1 true, i1 %641
  br i1 %642, label %643, label %648

643:                                              ; preds = %639
  %644 = sub nsw i32 22, %601
  %645 = zext nneg i32 %644 to i64
  %646 = lshr i64 %603, %645
  %647 = shl nuw nsw i64 %646, 22
  br label %662

648:                                              ; preds = %639
  %649 = lshr i32 8388608, %601
  %650 = icmp sle i32 %607, %649
  %651 = icmp ult i32 %616, 8193
  %652 = select i1 %650, i1 true, i1 %651
  br i1 %652, label %653, label %658

653:                                              ; preds = %648
  %654 = sub nsw i32 23, %601
  %655 = zext nneg i32 %654 to i64
  %656 = lshr i64 %603, %655
  %657 = shl nuw nsw i64 %656, 23
  br label %662

658:                                              ; preds = %648
  %659 = shl i64 %603, %610
  %660 = zext nneg i32 %607 to i64
  %661 = shl i64 %660, %610
  br label %662

662:                                              ; preds = %658, %653, %643, %634, %628, %626, %624, %622, %620, %618, %598
  %663 = phi i64 [ %638, %634 ], [ %647, %643 ], [ %657, %653 ], [ %659, %658 ], [ 0, %598 ], [ 0, %618 ], [ 0, %620 ], [ 0, %622 ], [ 0, %624 ], [ 0, %626 ], [ 0, %628 ]
  %664 = phi i64 [ 2097152, %634 ], [ 4194304, %643 ], [ 8388608, %653 ], [ %661, %658 ], [ 16384, %598 ], [ 32768, %618 ], [ 65536, %620 ], [ 131072, %622 ], [ 262144, %624 ], [ 524288, %626 ], [ 1048576, %628 ]
  %665 = ashr i64 %664, %610
  %666 = ashr i64 %663, %610
  %667 = trunc i64 %666 to i32
  %668 = getelementptr inbounds i8, ptr %582, i64 16
  %669 = load i64, ptr %668, align 16
  %670 = trunc i64 %669 to i32
  %671 = urem i32 %602, %670
  %672 = sub i32 %602, %671
  %673 = tail call i32 @llvm.umax.i32(i32 %672, i32 %667)
  %674 = zext i32 %673 to i64
  %675 = add i64 %665, %674
  %676 = icmp sgt i64 %675, 4294967295
  %677 = xor i32 %673, -1
  %678 = zext i32 %677 to i64
  %679 = select i1 %676, i64 %678, i64 %665
  %680 = getelementptr inbounds i8, ptr %1, i64 32
  %681 = load i64, ptr %680, align 8
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %692, label %683

683:                                              ; preds = %662
  %684 = getelementptr inbounds i8, ptr %1, i64 16
  %685 = load i32, ptr %684, align 8
  %686 = icmp ugt i32 %673, %685
  br i1 %686, label %692, label %687

687:                                              ; preds = %683
  %688 = add i32 %685, 1
  %689 = sub i32 %688, %673
  %690 = zext i32 %689 to i64
  %691 = sub i64 %679, %690
  %.pre100 = zext i32 %688 to i64
  br label %692

692:                                              ; preds = %687, %683, %662
  %.pre.i29.pre-phi = phi i64 [ %.pre100, %687 ], [ %674, %683 ], [ %674, %662 ]
  %693 = phi i32 [ %688, %687 ], [ %673, %683 ], [ %673, %662 ]
  %694 = phi i64 [ %691, %687 ], [ %679, %683 ], [ %679, %662 ]
  %695 = getelementptr inbounds i8, ptr %1, i64 40
  %696 = load i64, ptr %695, align 8
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %._crit_edge.i30, label %698

698:                                              ; preds = %692
  %699 = add nsw i64 %.pre.i29.pre-phi, -1
  %700 = add i64 %699, %694
  %701 = getelementptr inbounds i8, ptr %1, i64 20
  %702 = load i32, ptr %701, align 4
  %703 = zext i32 %702 to i64
  %704 = icmp slt i64 %700, %703
  %705 = sub nsw i64 %703, %.pre.i29.pre-phi
  %706 = select i1 %704, i64 %694, i64 %705
  br label %._crit_edge.i30

._crit_edge.i30:                                  ; preds = %698, %692
  %707 = phi i64 [ %706, %698 ], [ %694, %692 ]
  %708 = tail call i64 @llvm.umin.i64(i64 %707, i64 %669)
  %709 = add i64 %708, %.pre.i29.pre-phi
  %710 = getelementptr i8, ptr %612, i64 648
  tail call void @_raw_read_lock(ptr noundef %710) #16
  %711 = getelementptr i8, ptr %612, i64 640
  %712 = load ptr, ptr %711, align 8
  %713 = icmp eq ptr %712, null
  br i1 %713, label %.thread28.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %._crit_edge.i30, %735
  %714 = phi ptr [ %740, %735 ], [ %712, %._crit_edge.i30 ]
  %715 = getelementptr inbounds i8, ptr %714, i64 80
  %716 = load i32, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr %714, i64 84
  %718 = load i32, ptr %717, align 4
  %719 = load i32, ptr %605, align 4
  %720 = getelementptr inbounds i8, ptr %714, i64 56
  tail call void @_raw_spin_lock(ptr noundef %720) #16
  %721 = getelementptr inbounds i8, ptr %714, i64 64
  %722 = load i32, ptr %721, align 8
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %735

724:                                              ; preds = %.preheader36.i
  %725 = shl i32 %718, %719
  %726 = sext i32 %725 to i64
  %727 = zext i32 %716 to i64
  %728 = add nsw i64 %726, %727
  %729 = load i32, ptr %307, align 8
  %730 = zext i32 %729 to i64
  %731 = icmp sle i64 %728, %730
  %732 = icmp ult i32 %729, %716
  %733 = select i1 %731, i1 true, i1 %732
  br i1 %733, label %735, label %734, !prof !16

734:                                              ; preds = %724
  tail call void asm sideeffect "2181: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2181b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2181) #16, !srcloc !152
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4304, i32 0, i64 12) #16, !srcloc !153
  unreachable

735:                                              ; preds = %724, %.preheader36.i
  tail call void @_raw_spin_unlock(ptr noundef %720) #16
  %736 = load i32, ptr %307, align 8
  %737 = icmp ult i32 %736, %716
  %738 = select i1 %737, i64 16, i64 8
  %739 = getelementptr inbounds i8, ptr %714, i64 %738
  %740 = load ptr, ptr %739, align 8
  %741 = icmp eq ptr %740, null
  br i1 %741, label %742, label %.preheader36.i, !llvm.loop !154

742:                                              ; preds = %735
  %743 = getelementptr inbounds i8, ptr %714, i64 80
  %744 = load i32, ptr %743, align 8
  %745 = icmp ult i32 %744, %736
  br i1 %745, label %.thread.i, label %747

.thread.i:                                        ; preds = %742
  %746 = tail call ptr @rb_next(ptr noundef nonnull %714) #16
  br label %.preheader33.preheader.i

747:                                              ; preds = %742
  %748 = tail call ptr @rb_prev(ptr noundef nonnull %714) #16
  %749 = icmp eq ptr %748, null
  br i1 %749, label %.preheader.preheader.i, label %.preheader33.preheader.i

.preheader33.preheader.i:                         ; preds = %747, %.thread.i
  %750 = phi ptr [ %714, %.thread.i ], [ %748, %747 ]
  %751 = phi ptr [ %746, %.thread.i ], [ %714, %747 ]
  br label %.preheader33.i

.preheader33.i:                                   ; preds = %757, %.preheader33.preheader.i
  %752 = phi ptr [ %758, %757 ], [ %750, %.preheader33.preheader.i ]
  %753 = getelementptr inbounds i8, ptr %752, i64 56
  tail call void @_raw_spin_lock(ptr noundef %753) #16
  %754 = getelementptr inbounds i8, ptr %752, i64 64
  %755 = load i32, ptr %754, align 8
  %756 = icmp eq i32 %755, 0
  tail call void @_raw_spin_unlock(ptr noundef %753) #16
  br i1 %756, label %.loopexit34.i, label %757

757:                                              ; preds = %.preheader33.i
  %758 = tail call ptr @rb_prev(ptr noundef nonnull %752) #16
  %759 = icmp eq ptr %758, null
  br i1 %759, label %.loopexit34.i, label %.preheader33.i, !llvm.loop !155

.loopexit34.i:                                    ; preds = %757, %.preheader33.i
  %760 = phi ptr [ null, %757 ], [ %752, %.preheader33.i ]
  %761 = icmp eq ptr %751, null
  br i1 %761, label %.loopexit32.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.loopexit34.i, %747
  %762 = phi ptr [ %760, %.loopexit34.i ], [ null, %747 ]
  %763 = phi ptr [ %751, %.loopexit34.i ], [ %714, %747 ]
  br label %.preheader.i31

.preheader.i31:                                   ; preds = %769, %.preheader.preheader.i
  %764 = phi ptr [ %770, %769 ], [ %763, %.preheader.preheader.i ]
  %765 = getelementptr inbounds i8, ptr %764, i64 56
  tail call void @_raw_spin_lock(ptr noundef %765) #16
  %766 = getelementptr inbounds i8, ptr %764, i64 64
  %767 = load i32, ptr %766, align 8
  %768 = icmp eq i32 %767, 0
  tail call void @_raw_spin_unlock(ptr noundef %765) #16
  br i1 %768, label %.loopexit32.i, label %769

769:                                              ; preds = %.preheader.i31
  %770 = tail call ptr @rb_next(ptr noundef nonnull %764) #16
  %771 = icmp eq ptr %770, null
  br i1 %771, label %.loopexit32.i, label %.preheader.i31, !llvm.loop !156

.loopexit32.i:                                    ; preds = %769, %.preheader.i31, %.loopexit34.i
  %772 = phi ptr [ %760, %.loopexit34.i ], [ %762, %.preheader.i31 ], [ %762, %769 ]
  %773 = phi ptr [ null, %.loopexit34.i ], [ null, %769 ], [ %764, %.preheader.i31 ]
  %.not.i = icmp ne ptr %772, null
  br i1 %.not.i, label %774, label %788

774:                                              ; preds = %.loopexit32.i
  %775 = getelementptr inbounds i8, ptr %772, i64 80
  %776 = load i32, ptr %775, align 8
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds i8, ptr %772, i64 84
  %779 = load i32, ptr %778, align 4
  %780 = load i32, ptr %605, align 4
  %781 = shl i32 %779, %780
  %782 = sext i32 %781 to i64
  %783 = add nsw i64 %782, %777
  %784 = load i32, ptr %307, align 8
  %785 = zext i32 %784 to i64
  %786 = icmp sgt i64 %783, %785
  br i1 %786, label %787, label %788, !prof !30

787:                                              ; preds = %774
  tail call void asm sideeffect "2182: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2182b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2182) #16, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4379, i32 0, i64 12) #16, !srcloc !158
  unreachable

788:                                              ; preds = %774, %.loopexit32.i
  %789 = phi i64 [ %783, %774 ], [ -1, %.loopexit32.i ]
  %790 = icmp eq ptr %773, null
  br i1 %790, label %.thread28.i, label %791

791:                                              ; preds = %788
  %792 = getelementptr inbounds i8, ptr %773, i64 80
  %793 = load i32, ptr %792, align 8
  %794 = load i32, ptr %307, align 8
  %795 = icmp ugt i32 %793, %794
  br i1 %795, label %797, label %796, !prof !16

796:                                              ; preds = %791
  tail call void asm sideeffect "2183: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2183b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2183) #16, !srcloc !159
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4384, i32 0, i64 12) #16, !srcloc !160
  unreachable

797:                                              ; preds = %791
  %798 = icmp sgt i64 %789, %.pre.i29.pre-phi
  %799 = select i1 %.not.i, i1 %798, i1 false
  %800 = trunc i64 %789 to i32
  %801 = select i1 %799, i32 %800, i32 %693
  %802 = zext i32 %793 to i64
  %803 = tail call i64 @llvm.smin.i64(i64 %709, i64 %802)
  br label %808

.thread28.i:                                      ; preds = %788, %._crit_edge.i30
  %.ph29.i = phi i64 [ %789, %788 ], [ -1, %._crit_edge.i30 ]
  %.ph30.i = phi i1 [ %.not.i, %788 ], [ false, %._crit_edge.i30 ]
  %804 = icmp sgt i64 %.ph29.i, %.pre.i29.pre-phi
  %805 = select i1 %.ph30.i, i1 %804, i1 false
  %806 = trunc i64 %.ph29.i to i32
  %807 = select i1 %805, i32 %806, i32 %693
  br label %808

808:                                              ; preds = %.thread28.i, %797
  %809 = phi i32 [ %807, %.thread28.i ], [ %801, %797 ]
  %810 = phi i64 [ %709, %.thread28.i ], [ %803, %797 ]
  tail call void @_raw_read_unlock(ptr noundef %710) #16
  %811 = load ptr, ptr %305, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 872
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %251, align 8
  %815 = getelementptr i8, ptr %814, i64 648
  tail call void @_raw_read_lock(ptr noundef %815) #16
  %816 = getelementptr i8, ptr %814, i64 640
  %817 = load ptr, ptr %816, align 8
  %818 = icmp eq ptr %817, null
  br i1 %818, label %..loopexit_crit_edge.i, label %819

..loopexit_crit_edge.i:                           ; preds = %808
  %.pre40.i = zext i32 %809 to i64
  br label %.loopexit.i32

819:                                              ; preds = %808
  %820 = getelementptr inbounds i8, ptr %813, i64 84
  %821 = zext i32 %809 to i64
  br label %822

822:                                              ; preds = %842, %819
  %823 = phi ptr [ %817, %819 ], [ %846, %842 ]
  %824 = getelementptr inbounds i8, ptr %823, i64 80
  %825 = load i32, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %823, i64 84
  %827 = load i32, ptr %826, align 4
  %828 = load i32, ptr %820, align 4
  %829 = getelementptr inbounds i8, ptr %823, i64 56
  tail call void @_raw_spin_lock(ptr noundef %829) #16
  %830 = getelementptr inbounds i8, ptr %823, i64 64
  %831 = load i32, ptr %830, align 8
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %842

833:                                              ; preds = %822
  %834 = shl i32 %827, %828
  %835 = sext i32 %834 to i64
  %836 = zext i32 %825 to i64
  %837 = add nsw i64 %835, %836
  %838 = icmp sgt i64 %837, %821
  %839 = icmp sgt i64 %810, %836
  %840 = and i1 %839, %838
  br i1 %840, label %841, label %842, !prof !30

841:                                              ; preds = %833
  tail call void asm sideeffect "2180: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2180b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2180) #16, !srcloc !161
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4254, i32 0, i64 12) #16, !srcloc !162
  unreachable

842:                                              ; preds = %833, %822
  tail call void @_raw_spin_unlock(ptr noundef %829) #16
  %843 = icmp ugt i32 %825, %809
  %844 = select i1 %843, i64 16, i64 8
  %845 = getelementptr inbounds i8, ptr %823, i64 %844
  %846 = load ptr, ptr %845, align 8
  %847 = icmp eq ptr %846, null
  br i1 %847, label %.loopexit.i32, label %822, !llvm.loop !163

.loopexit.i32:                                    ; preds = %842, %..loopexit_crit_edge.i
  %.pre-phi41.i = phi i64 [ %.pre40.i, %..loopexit_crit_edge.i ], [ %821, %842 ]
  tail call void @_raw_read_unlock(ptr noundef %815) #16
  %848 = sub i64 %810, %.pre-phi41.i
  %849 = load i32, ptr %307, align 8
  %850 = zext i32 %849 to i64
  %851 = icmp sle i64 %810, %850
  %852 = icmp ugt i32 %809, %849
  %853 = select i1 %851, i1 true, i1 %852
  br i1 %853, label %854, label %856

854:                                              ; preds = %.loopexit.i32
  %855 = load ptr, ptr %305, align 8
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %855, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.83, i64 noundef %.pre-phi41.i, i64 noundef %848, i64 noundef %850) #16
  tail call void asm sideeffect "2186: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2186b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2186) #16, !srcloc !164
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4549, i32 0, i64 12) #16, !srcloc !165
  unreachable

856:                                              ; preds = %.loopexit.i32
  %857 = icmp slt i64 %848, 1
  br i1 %857, label %865, label %858, !prof !30

858:                                              ; preds = %856
  %859 = load ptr, ptr %305, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 872
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 16
  %863 = load i64, ptr %862, align 16
  %864 = icmp ugt i64 %848, %863
  br i1 %864, label %865, label %866, !prof !30

865:                                              ; preds = %858, %856
  tail call void asm sideeffect "2187: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2187b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2187) #16, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4551, i32 0, i64 12) #16, !srcloc !167
  unreachable

866:                                              ; preds = %858
  store i32 %809, ptr %313, align 8
  %867 = getelementptr inbounds i8, ptr %582, i64 80
  %868 = load i32, ptr %867, align 16
  %869 = zext i32 %868 to i64
  %870 = add nsw i64 %848, -1
  %871 = add nuw i64 %870, %869
  %872 = load i32, ptr %605, align 4
  %873 = zext nneg i32 %872 to i64
  %874 = ashr i64 %871, %873
  %875 = trunc i64 %874 to i32
  store i32 %875, ptr %314, align 4
  store i32 %875, ptr %316, align 8
  %876 = load i64, ptr %695, align 8
  %877 = icmp eq i64 %876, 0
  br i1 %877, label %896, label %878

878:                                              ; preds = %866
  %879 = getelementptr inbounds i8, ptr %1, i64 20
  %880 = load i32, ptr %879, align 4
  %881 = zext i32 %880 to i64
  %882 = icmp ne i64 %810, %881
  %883 = icmp ult i64 %876, %848
  %884 = or i1 %883, %882
  br i1 %884, label %896, label %885

885:                                              ; preds = %878
  %886 = sub i64 %876, %848
  %887 = getelementptr inbounds i8, ptr %584, i64 20
  %888 = load i32, ptr %887, align 4
  %889 = zext i32 %888 to i64
  %890 = icmp ult i64 %886, %889
  br i1 %890, label %896, label %891

891:                                              ; preds = %885
  %892 = getelementptr inbounds i8, ptr %251, i64 40
  %893 = getelementptr inbounds i8, ptr %251, i64 36
  tail call void @ext4_get_group_no_and_offset(ptr noundef %859, i64 noundef %886, ptr noundef %892, ptr noundef %893) #16
  %894 = load i32, ptr %318, align 4
  %895 = or i32 %894, 512
  store i32 %895, ptr %318, align 4
  br label %896

896:                                              ; preds = %891, %885, %878, %866
  %897 = load i64, ptr %680, align 8
  %898 = icmp eq i64 %897, 0
  br i1 %898, label %ext4_mb_normalize_request.exit, label %899

899:                                              ; preds = %896
  %900 = getelementptr inbounds i8, ptr %1, i64 16
  %901 = load i32, ptr %900, align 8
  %902 = add i32 %901, 1
  %903 = icmp eq i32 %902, %809
  br i1 %903, label %904, label %ext4_mb_normalize_request.exit

904:                                              ; preds = %899
  %905 = add i64 %897, 1
  %906 = getelementptr inbounds i8, ptr %584, i64 96
  %907 = load i32, ptr %906, align 8
  %908 = and i32 %907, 128
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %915, label %910

910:                                              ; preds = %904
  %911 = getelementptr inbounds i8, ptr %584, i64 336
  %912 = load i32, ptr %911, align 8
  %913 = zext i32 %912 to i64
  %914 = shl nuw i64 %913, 32
  br label %915

915:                                              ; preds = %910, %904
  %916 = phi i64 [ %914, %910 ], [ 0, %904 ]
  %917 = getelementptr inbounds i8, ptr %584, i64 4
  %918 = load i32, ptr %917, align 4
  %919 = zext i32 %918 to i64
  %920 = or disjoint i64 %916, %919
  %921 = icmp ult i64 %905, %920
  br i1 %921, label %922, label %ext4_mb_normalize_request.exit

922:                                              ; preds = %915
  %923 = load ptr, ptr %305, align 8
  %924 = getelementptr inbounds i8, ptr %251, i64 40
  %925 = getelementptr inbounds i8, ptr %251, i64 36
  tail call void @ext4_get_group_no_and_offset(ptr noundef %923, i64 noundef %905, ptr noundef %924, ptr noundef %925) #16
  %926 = load i32, ptr %318, align 4
  %927 = or i32 %926, 512
  store i32 %927, ptr %318, align 4
  br label %ext4_mb_normalize_request.exit

ext4_mb_normalize_request.exit:                   ; preds = %578, %595, %896, %899, %915, %922
  %928 = load ptr, ptr @ext4_pspace_cachep, align 8
  %929 = icmp eq ptr %928, null
  br i1 %929, label %930, label %931, !prof !30

930:                                              ; preds = %ext4_mb_normalize_request.exit
  tail call void asm sideeffect "2231: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2231b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2231) #16, !srcloc !168
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5613, i32 0, i64 12) #16, !srcloc !169
  unreachable

931:                                              ; preds = %ext4_mb_normalize_request.exit
  %932 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef nonnull %928, i32 noundef 3392) #16
  %933 = icmp eq ptr %932, null
  br i1 %933, label %1069, label %934

934:                                              ; preds = %931
  %935 = getelementptr inbounds i8, ptr %932, i64 60
  store volatile i32 1, ptr %935, align 4
  %936 = getelementptr inbounds i8, ptr %251, i64 128
  store ptr %932, ptr %936, align 8
  store i32 0, ptr %2, align 4
  br label %937

937:                                              ; preds = %1045, %934
  %938 = phi i32 [ %1046, %1045 ], [ 0, %934 ]
  %939 = tail call fastcc i32 @ext4_mb_regular_allocator(ptr noundef %251)
  store i32 %939, ptr %2, align 4
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %942, label %941

941:                                              ; preds = %937
  tail call fastcc void @ext4_mb_pa_put_free(ptr noundef %251)
  tail call fastcc void @ext4_discard_allocated_blocks(ptr noundef %251)
  br label %1070

942:                                              ; preds = %937
  %943 = load i8, ptr %304, align 4
  %944 = icmp eq i8 %943, 2
  br i1 %944, label %945, label %.thread101

945:                                              ; preds = %942
  %946 = load i32, ptr %312, align 4
  %947 = getelementptr inbounds i8, ptr %251, i64 76
  %948 = load i32, ptr %947, align 4
  %949 = icmp slt i32 %946, %948
  br i1 %949, label %968, label %950

950:                                              ; preds = %945
  %951 = getelementptr inbounds i8, ptr %251, i64 128
  %952 = load ptr, ptr %951, align 8
  %953 = icmp eq ptr %952, null
  br i1 %953, label %954, label %955, !prof !30

954:                                              ; preds = %950
  tail call void asm sideeffect "2232: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2232b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2232) #16, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5626, i32 0, i64 12) #16, !srcloc !171
  unreachable

955:                                              ; preds = %950
  store ptr null, ptr %951, align 8
  %956 = getelementptr inbounds i8, ptr %952, i64 60
  %957 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %956, ptr elementtype(i32) %956) #16, !srcloc !24
  %958 = icmp ult i8 %957, 2
  tail call void @llvm.assume(i1 %958)
  %959 = icmp eq i8 %957, 0
  br i1 %959, label %960, label %961, !prof !30

960:                                              ; preds = %955
  tail call void asm sideeffect "2233: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2233b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2233) #16, !srcloc !172
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5628, i32 2305, i64 12) #16, !srcloc !173
  tail call void asm sideeffect "2234: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2234b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2234) #16, !srcloc !174
  br label %961

961:                                              ; preds = %960, %955
  %962 = getelementptr inbounds i8, ptr %952, i64 64
  store i32 1, ptr %962, align 8
  %963 = load volatile i32, ptr %956, align 4
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %966, label %965, !prof !16

965:                                              ; preds = %961
  tail call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #16, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #16, !srcloc !95
  unreachable

966:                                              ; preds = %961
  %967 = load ptr, ptr @ext4_pspace_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %967, ptr noundef nonnull %952) #16
  br label %968

968:                                              ; preds = %966, %945, %487
  %.ph.ph = phi i32 [ 0, %487 ], [ %938, %966 ], [ %938, %945 ]
  %.pr40.pr = load i8, ptr %304, align 4
  %969 = icmp eq i8 %.pr40.pr, 2
  br i1 %969, label %970, label %.thread101, !prof !175

970:                                              ; preds = %.thread103, %968
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %971 = getelementptr inbounds i8, ptr %251, i64 60
  %972 = load i32, ptr %971, align 4
  %973 = icmp slt i32 %972, 1
  br i1 %973, label %974, label %975, !prof !30

974:                                              ; preds = %970
  tail call void asm sideeffect "2175: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2175b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2175) #16, !srcloc !176
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4092, i32 0, i64 12) #16, !srcloc !177
  unreachable

975:                                              ; preds = %970
  %976 = load ptr, ptr %305, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 872
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds i8, ptr %251, i64 56
  %980 = load i32, ptr %979, align 8
  %981 = tail call ptr @ext4_get_group_desc(ptr noundef %976, i32 noundef %980, ptr noundef null) #16
  %982 = icmp eq ptr %981, null
  br i1 %982, label %ext4_mb_mark_diskspace_used.exit.thread, label %983

983:                                              ; preds = %975
  %984 = load i32, ptr %979, align 8
  %985 = zext i32 %984 to i64
  %986 = load ptr, ptr %977, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 16
  %988 = load i64, ptr %987, align 16
  %989 = mul i64 %988, %985
  %990 = getelementptr inbounds i8, ptr %986, i64 104
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 20
  %993 = load i32, ptr %992, align 4
  %994 = zext i32 %993 to i64
  %995 = add i64 %989, %994
  %996 = getelementptr inbounds i8, ptr %251, i64 52
  %997 = load i32, ptr %996, align 4
  %998 = getelementptr inbounds i8, ptr %986, i64 84
  %999 = load i32, ptr %998, align 4
  %1000 = shl i32 %997, %999
  %1001 = sext i32 %1000 to i64
  %1002 = add i64 %995, %1001
  %1003 = load i32, ptr %971, align 4
  %1004 = getelementptr inbounds i8, ptr %978, i64 84
  %1005 = load i32, ptr %1004, align 4
  %1006 = shl i32 %1003, %1005
  %1007 = load ptr, ptr %251, align 8
  %1008 = tail call i32 @ext4_inode_block_valid(ptr noundef %1007, i64 noundef %1002, i32 noundef %1006) #16
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1018

1010:                                             ; preds = %983
  %1011 = sext i32 %1006 to i64
  %1012 = add i64 %1002, %1011
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %976, ptr noundef nonnull @__func__.ext4_mb_mark_diskspace_used, i32 noundef 4107, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.90, i64 noundef %1002, i64 noundef %1012) #16
  %1013 = load i32, ptr %979, align 8
  %1014 = load i32, ptr %996, align 4
  %1015 = load i32, ptr %971, align 4
  %1016 = tail call fastcc i32 @ext4_mb_mark_context(ptr noundef %0, ptr noundef %976, i1 noundef zeroext true, i32 noundef %1013, i32 noundef %1014, i32 noundef %1015, i32 noundef 0, ptr noundef null)
  %1017 = icmp eq i32 %1016, 0
  %spec.select = select i1 %1017, i32 -117, i32 %1016
  br label %ext4_mb_mark_diskspace_used.exit.thread

1018:                                             ; preds = %983
  store i32 0, ptr %6, align 4, !annotation !11
  %1019 = load i32, ptr %979, align 8
  %1020 = load i32, ptr %996, align 4
  %1021 = load i32, ptr %971, align 4
  %1022 = call fastcc i32 @ext4_mb_mark_context(ptr noundef %0, ptr noundef %976, i1 noundef zeroext true, i32 noundef %1019, i32 noundef %1020, i32 noundef %1021, i32 noundef 0, ptr noundef nonnull %6)
  %1023 = icmp ne i32 %1022, 0
  %1024 = load i32, ptr %6, align 4
  %1025 = icmp eq i32 %1024, 0
  %1026 = select i1 %1023, i1 %1025, i1 false
  br i1 %1026, label %ext4_mb_mark_diskspace_used.exit.thread, label %1027

1027:                                             ; preds = %1018
  %1028 = getelementptr inbounds i8, ptr %978, i64 224
  %1029 = load i32, ptr %971, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = sub nsw i64 0, %1030
  %1032 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %1028, i64 noundef %1031, i32 noundef %1032) #16
  %1033 = load i32, ptr %318, align 4
  %1034 = and i32 %1033, 1024
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %ext4_mb_mark_diskspace_used.exit

1036:                                             ; preds = %1027
  %1037 = getelementptr inbounds i8, ptr %978, i64 344
  %1038 = zext i32 %248 to i64
  %1039 = sub nsw i64 0, %1038
  %1040 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %1037, i64 noundef %1039, i32 noundef %1040) #16
  br label %ext4_mb_mark_diskspace_used.exit

ext4_mb_mark_diskspace_used.exit.thread:          ; preds = %1010, %975, %1018
  %.ph41 = phi i32 [ %1022, %1018 ], [ -5, %975 ], [ %spec.select, %1010 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  store i32 %.ph41, ptr %2, align 4
  br label %1042

ext4_mb_mark_diskspace_used.exit:                 ; preds = %1027, %1036
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  store i32 %1022, ptr %2, align 4
  %1041 = icmp eq i32 %1022, 0
  br i1 %1041, label %1048, label %1042

1042:                                             ; preds = %ext4_mb_mark_diskspace_used.exit.thread, %ext4_mb_mark_diskspace_used.exit
  tail call fastcc void @ext4_discard_allocated_blocks(ptr noundef %251)
  br label %1070

.thread101:                                       ; preds = %942, %968
  %1043 = phi i32 [ %.ph.ph, %968 ], [ %938, %942 ]
  %1044 = icmp slt i32 %1043, 2
  br i1 %1044, label %1045, label %.thread43

1045:                                             ; preds = %.thread101
  %1046 = add nuw nsw i32 %1043, 1
  %1047 = call fastcc zeroext i1 @ext4_mb_discard_preallocations_should_retry(ptr noundef %15, ptr noundef %251, ptr noundef nonnull %11)
  br i1 %1047, label %937, label %.thread43

.thread43:                                        ; preds = %.thread101, %1045
  tail call fastcc void @ext4_mb_pa_put_free(ptr noundef %251)
  store i32 -28, ptr %2, align 4
  br label %1070

1048:                                             ; preds = %ext4_mb_mark_diskspace_used.exit
  %1049 = load i32, ptr %979, align 8
  %1050 = zext i32 %1049 to i64
  %1051 = load ptr, ptr %16, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 16
  %1053 = load i64, ptr %1052, align 16
  %1054 = mul i64 %1053, %1050
  %1055 = getelementptr inbounds i8, ptr %1051, i64 104
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 20
  %1058 = load i32, ptr %1057, align 4
  %1059 = zext i32 %1058 to i64
  %1060 = add i64 %1054, %1059
  %1061 = load i32, ptr %996, align 4
  %1062 = getelementptr inbounds i8, ptr %1051, i64 84
  %1063 = load i32, ptr %1062, align 4
  %1064 = shl i32 %1061, %1063
  %1065 = sext i32 %1064 to i64
  %1066 = add i64 %1060, %1065
  %1067 = load i32, ptr %971, align 4
  store i32 %1067, ptr %263, align 8
  %.pr42 = load i32, ptr %2, align 4
  %1068 = icmp eq i32 %.pr42, 0
  br i1 %1068, label %1073, label %1070

1069:                                             ; preds = %931
  store i32 -12, ptr %2, align 4
  br label %1070

1070:                                             ; preds = %.thread43, %1069, %1048, %1042, %941
  %1071 = phi i64 [ 0, %1042 ], [ %1066, %1048 ], [ 0, %941 ], [ 0, %1069 ], [ 0, %.thread43 ]
  %1072 = getelementptr inbounds i8, ptr %251, i64 60
  store i32 0, ptr %1072, align 4
  store i32 0, ptr %263, align 8
  br label %1073

1073:                                             ; preds = %1070, %1048
  %1074 = phi i64 [ %1071, %1070 ], [ %1066, %1048 ]
  %1075 = load ptr, ptr %305, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 872
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds i8, ptr %251, i64 128
  %1079 = load ptr, ptr %1078, align 8
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %1370, label %1081

1081:                                             ; preds = %1073
  %1082 = getelementptr inbounds i8, ptr %1079, i64 92
  %1083 = load i16, ptr %1082, align 4
  %1084 = icmp eq i16 %1083, 1
  br i1 %1084, label %1085, label %1267

1085:                                             ; preds = %1081
  %1086 = getelementptr inbounds i8, ptr %1079, i64 56
  tail call void @_raw_spin_lock(ptr noundef %1086) #16
  %1087 = getelementptr inbounds i8, ptr %251, i64 60
  %1088 = load i32, ptr %1087, align 4
  %1089 = getelementptr inbounds i8, ptr %1077, i64 84
  %1090 = load i32, ptr %1089, align 4
  %1091 = shl i32 %1088, %1090
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i8, ptr %1079, i64 72
  %1094 = load i64, ptr %1093, align 8
  %1095 = add i64 %1094, %1092
  store i64 %1095, ptr %1093, align 8
  %1096 = load i32, ptr %1087, align 4
  %1097 = load i32, ptr %1089, align 4
  %1098 = shl i32 %1096, %1097
  %1099 = getelementptr inbounds i8, ptr %1079, i64 80
  %1100 = load i32, ptr %1099, align 8
  %1101 = add i32 %1100, %1098
  store i32 %1101, ptr %1099, align 8
  %1102 = load i32, ptr %1087, align 4
  %1103 = getelementptr inbounds i8, ptr %1079, i64 88
  %1104 = load i32, ptr %1103, align 8
  %1105 = sub i32 %1104, %1102
  store i32 %1105, ptr %1103, align 8
  %1106 = load i32, ptr %1087, align 4
  %1107 = getelementptr inbounds i8, ptr %1079, i64 84
  %1108 = load i32, ptr %1107, align 4
  %1109 = sub i32 %1108, %1106
  store i32 %1109, ptr %1107, align 4
  tail call void @_raw_spin_unlock(ptr noundef %1086) #16
  %1110 = load i32, ptr %1103, align 8
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1267, label %1112, !prof !30

1112:                                             ; preds = %1085
  %1113 = getelementptr inbounds i8, ptr %1079, i64 96
  %1114 = load ptr, ptr %1113, align 8
  tail call void @_raw_spin_lock(ptr noundef %1114) #16
  %1115 = getelementptr inbounds i8, ptr %1079, i64 8
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load ptr, ptr %1079, align 8
  %1118 = getelementptr inbounds i8, ptr %1117, i64 8
  store ptr %1116, ptr %1118, align 8
  store volatile ptr %1117, ptr %1116, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %1115, align 8
  %1119 = load ptr, ptr %1113, align 8
  tail call void @_raw_spin_unlock(ptr noundef %1119) #16
  %1120 = load ptr, ptr %305, align 8
  %1121 = getelementptr inbounds i8, ptr %251, i64 136
  %1122 = load ptr, ptr %1121, align 8
  %1123 = load ptr, ptr %1078, align 8
  %1124 = getelementptr inbounds i8, ptr %1123, i64 88
  %1125 = load i32, ptr %1124, align 8
  %1126 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1125, i32 -1) #17, !srcloc !146
  %1127 = tail call i32 @llvm.smin.i32(i32 %1126, i32 9)
  %1128 = getelementptr inbounds i8, ptr %1122, i64 192
  tail call void @_raw_spin_lock(ptr noundef %1128) #16
  %1129 = getelementptr inbounds i8, ptr %1122, i64 32
  %1130 = sext i32 %1127 to i64
  %1131 = getelementptr [10 x %struct.list_head], ptr %1129, i64 0, i64 %1130
  %1132 = load volatile ptr, ptr %1131, align 8
  %1133 = icmp eq ptr %1132, %1131
  br i1 %1133, label %.thread44, label %1134

1134:                                             ; preds = %1112
  %1135 = getelementptr inbounds i8, ptr %1123, i64 8
  br label %1136

1136:                                             ; preds = %1158, %1134
  %1137 = phi ptr [ %1132, %1134 ], [ %1161, %1158 ]
  %1138 = phi i32 [ 0, %1134 ], [ %1160, %1158 ]
  %1139 = phi i32 [ 1, %1134 ], [ %1159, %1158 ]
  %1140 = getelementptr inbounds i8, ptr %1137, i64 56
  tail call void @_raw_spin_lock(ptr noundef %1140) #16
  %1141 = getelementptr inbounds i8, ptr %1137, i64 64
  %1142 = load i32, ptr %1141, align 8
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1145, label %1144

1144:                                             ; preds = %1136
  tail call void @_raw_spin_unlock(ptr noundef %1140) #16
  br label %1158

1145:                                             ; preds = %1136
  %1146 = icmp eq i32 %1138, 0
  br i1 %1146, label %1147, label %1155

1147:                                             ; preds = %1145
  %1148 = load i32, ptr %1124, align 8
  %1149 = getelementptr inbounds i8, ptr %1137, i64 88
  %1150 = load i32, ptr %1149, align 8
  %1151 = icmp slt i32 %1148, %1150
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1147
  %1153 = getelementptr inbounds i8, ptr %1137, i64 8
  %1154 = load ptr, ptr %1153, align 8
  store ptr %1137, ptr %1123, align 8
  store ptr %1154, ptr %1135, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !178
  store volatile ptr %1123, ptr %1154, align 8
  store ptr %1123, ptr %1153, align 8
  br label %1155

1155:                                             ; preds = %1152, %1147, %1145
  %1156 = phi i32 [ 1, %1145 ], [ 1, %1152 ], [ 0, %1147 ]
  tail call void @_raw_spin_unlock(ptr noundef %1140) #16
  %1157 = add i32 %1139, 1
  br label %1158

1158:                                             ; preds = %1155, %1144
  %1159 = phi i32 [ %1139, %1144 ], [ %1157, %1155 ]
  %1160 = phi i32 [ %1138, %1144 ], [ %1156, %1155 ]
  %1161 = load volatile ptr, ptr %1137, align 8
  %1162 = icmp eq ptr %1161, %1131
  br i1 %1162, label %1163, label %1136, !llvm.loop !179

1163:                                             ; preds = %1158
  %1164 = icmp eq i32 %1160, 0
  br i1 %1164, label %.thread44, label %1169

.thread44:                                        ; preds = %1112, %1163
  %1165 = phi i32 [ %1159, %1163 ], [ 1, %1112 ]
  %1166 = getelementptr inbounds i8, ptr %1131, i64 8
  %1167 = load ptr, ptr %1166, align 8
  store ptr %1131, ptr %1123, align 8
  %1168 = getelementptr inbounds i8, ptr %1123, i64 8
  store ptr %1167, ptr %1168, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !178
  store volatile ptr %1123, ptr %1167, align 8
  store ptr %1123, ptr %1166, align 8
  br label %1169

1169:                                             ; preds = %.thread44, %1163
  %1170 = phi i32 [ %1165, %.thread44 ], [ %1159, %1163 ]
  tail call void @_raw_spin_unlock(ptr noundef %1128) #16
  %1171 = icmp sgt i32 %1170, 8
  br i1 %1171, label %1172, label %1267

1172:                                             ; preds = %1169
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store ptr %5, ptr %5, align 8
  %1173 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %1173, align 8
  call void @_raw_spin_lock(ptr noundef %1128) #16
  %1174 = load volatile ptr, ptr %1131, align 8
  %1175 = icmp eq ptr %1174, %1131
  br i1 %1175, label %.loopexit12.i, label %.preheader11.i

.preheader11.i:                                   ; preds = %1172, %1203
  %1176 = phi ptr [ %1205, %1203 ], [ %1174, %1172 ]
  %1177 = phi i32 [ %1204, %1203 ], [ %1170, %1172 ]
  %1178 = getelementptr inbounds i8, ptr %1176, i64 56
  call void @_raw_spin_lock(ptr noundef %1178) #16
  %1179 = getelementptr inbounds i8, ptr %1176, i64 60
  %1180 = load volatile i32, ptr %1179, align 4
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1182, label %1202

1182:                                             ; preds = %.preheader11.i
  %1183 = getelementptr inbounds i8, ptr %1176, i64 64
  %1184 = load i32, ptr %1183, align 8
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %1202

1186:                                             ; preds = %1182
  %1187 = getelementptr inbounds i8, ptr %1176, i64 92
  %1188 = load i16, ptr %1187, align 4
  %1189 = icmp eq i16 %1188, 1
  br i1 %1189, label %1191, label %1190, !prof !16

1190:                                             ; preds = %1186
  call void asm sideeffect "2240: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2240b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2240) #16, !srcloc !180
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5859, i32 0, i64 12) #16, !srcloc !181
  unreachable

1191:                                             ; preds = %1186
  store i32 1, ptr %1183, align 8
  call void @_raw_spin_unlock(ptr noundef %1178) #16
  %1192 = getelementptr inbounds i8, ptr %1176, i64 8
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load ptr, ptr %1176, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 8
  store ptr %1193, ptr %1195, align 8
  store volatile ptr %1194, ptr %1193, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %1192, align 8
  %1196 = getelementptr inbounds i8, ptr %1176, i64 40
  %1197 = load ptr, ptr %5, align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i64 8
  store ptr %1196, ptr %1198, align 8
  store ptr %1197, ptr %1196, align 8
  %1199 = getelementptr inbounds i8, ptr %1176, i64 48
  store ptr %5, ptr %1199, align 8
  store volatile ptr %1196, ptr %5, align 8
  %1200 = add i32 %1177, -1
  %1201 = icmp slt i32 %1200, 6
  br i1 %1201, label %.loopexit12.i, label %1203

1202:                                             ; preds = %1182, %.preheader11.i
  call void @_raw_spin_unlock(ptr noundef %1178) #16
  br label %1203

1203:                                             ; preds = %1202, %1191
  %1204 = phi i32 [ %1200, %1191 ], [ %1177, %1202 ]
  %1205 = load volatile ptr, ptr %1176, align 8
  %1206 = icmp eq ptr %1205, %1131
  br i1 %1206, label %.loopexit12.i, label %.preheader11.i, !llvm.loop !182

.loopexit12.i:                                    ; preds = %1203, %1191, %1172
  call void @_raw_spin_unlock(ptr noundef %1128) #16
  %1207 = load ptr, ptr %5, align 8
  %1208 = icmp eq ptr %1207, %5
  br i1 %1208, label %ext4_mb_discard_lg_preallocations.exit, label %1209

1209:                                             ; preds = %.loopexit12.i
  %1210 = getelementptr inbounds i8, ptr %1120, i64 872
  br label %1211

1211:                                             ; preds = %1265, %1209
  %1212 = phi ptr [ %1207, %1209 ], [ %1214, %1265 ]
  %1213 = getelementptr i8, ptr %1212, i64 -40
  %1214 = load ptr, ptr %1212, align 8
  %1215 = getelementptr i8, ptr %1212, i64 32
  %1216 = load i64, ptr %1215, align 8
  %1217 = call i32 @ext4_get_group_number(ptr noundef %1120, i64 noundef %1216) #16
  %1218 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %1120, i32 noundef %1217, ptr noundef nonnull %4, i32 noundef 35904)
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1222, label %1220

1220:                                             ; preds = %1211
  %1221 = sub i32 0, %1218
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %1120, ptr noundef nonnull @__func__.ext4_mb_discard_lg_preallocations, i32 noundef 5889, i1 noundef zeroext false, i32 noundef %1221, i64 noundef 0, ptr noundef nonnull @.str.44, i32 noundef %1218, i32 noundef %1217) #16
  br label %1265

1222:                                             ; preds = %1211
  %1223 = load ptr, ptr %1210, align 8
  %1224 = getelementptr inbounds i8, ptr %1223, i64 424
  %1225 = load ptr, ptr %1224, align 8
  %1226 = and i32 %1217, 127
  %1227 = zext nneg i32 %1226 to i64
  %1228 = getelementptr [128 x %struct.bgl_lock], ptr %1225, i64 0, i64 %1227
  %1229 = call i32 @_raw_spin_trylock(ptr noundef %1228) #16
  %1230 = icmp eq i32 %1229, 0
  %1231 = load ptr, ptr %1210, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 1148
  %1233 = load volatile i32, ptr %1232, align 4
  br i1 %1230, label %.preheader.i35, label %.preheader10.i

.preheader10.i:                                   ; preds = %1222
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %.thread.i34, label %.lr.ph.i, !prof !49

.preheader.i35:                                   ; preds = %1222
  %1235 = icmp eq i32 %1233, 8
  br i1 %1235, label %.thread9.i, label %.lr.ph14.i, !prof !49

.lr.ph.i:                                         ; preds = %.preheader10.i, %1241
  %1236 = phi i32 [ %1242, %1241 ], [ %1233, %.preheader10.i ]
  %1237 = add i32 %1236, -1
  %1238 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1232, i32 %1237, ptr elementtype(i32) %1232, i32 %1236) #16, !srcloc !50
  %1239 = extractvalue { i8, i32 } %1238, 0
  %1240 = icmp eq i8 %1239, 0
  br i1 %1240, label %1241, label %.thread.i34, !prof !30

1241:                                             ; preds = %.lr.ph.i
  %1242 = extractvalue { i8, i32 } %1238, 1
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %.thread.i34, label %.lr.ph.i, !prof !51, !llvm.loop !52

.lr.ph14.i:                                       ; preds = %.preheader.i35, %1249
  %1244 = phi i32 [ %1250, %1249 ], [ %1233, %.preheader.i35 ]
  %1245 = add i32 %1244, 1
  %1246 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1232, i32 %1245, ptr elementtype(i32) %1232, i32 %1244) #16, !srcloc !50
  %1247 = extractvalue { i8, i32 } %1246, 0
  %1248 = icmp eq i8 %1247, 0
  br i1 %1248, label %1249, label %.thread9.i, !prof !30

1249:                                             ; preds = %.lr.ph14.i
  %1250 = extractvalue { i8, i32 } %1246, 1
  %1251 = icmp eq i32 %1250, 8
  br i1 %1251, label %.thread9.i, label %.lr.ph14.i, !prof !51, !llvm.loop !52

.thread9.i:                                       ; preds = %1249, %.lr.ph14.i, %.preheader.i35
  call void @_raw_spin_lock(ptr noundef %1228) #16
  br label %.thread.i34

.thread.i34:                                      ; preds = %1241, %.lr.ph.i, %.thread9.i, %.preheader10.i
  %1252 = getelementptr i8, ptr %1212, i64 -16
  %1253 = getelementptr i8, ptr %1212, i64 -8
  %1254 = load ptr, ptr %1253, align 8
  %1255 = load ptr, ptr %1252, align 8
  %1256 = getelementptr inbounds i8, ptr %1255, i64 8
  store ptr %1254, ptr %1256, align 8
  store volatile ptr %1255, ptr %1254, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1252, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %1253, align 8
  call fastcc void @ext4_mb_release_group_pa(ptr noundef nonnull %4, ptr noundef %1213)
  %1257 = load ptr, ptr %1210, align 8
  %1258 = getelementptr inbounds i8, ptr %1257, i64 424
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr [128 x %struct.bgl_lock], ptr %1259, i64 0, i64 %1227
  call void @_raw_spin_unlock(ptr noundef %1260) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %4)
  %1261 = getelementptr inbounds i8, ptr %1212, i64 8
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load ptr, ptr %1212, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i64 8
  store ptr %1262, ptr %1264, align 8
  store volatile ptr %1263, ptr %1262, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1212, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %1261, align 8
  call void @call_rcu(ptr noundef %1212, ptr noundef nonnull @ext4_mb_pa_callback) #16
  br label %1265

1265:                                             ; preds = %.thread.i34, %1220
  %1266 = icmp eq ptr %1214, %5
  br i1 %1266, label %ext4_mb_discard_lg_preallocations.exit, label %1211, !llvm.loop !183

ext4_mb_discard_lg_preallocations.exit:           ; preds = %1265, %.loopexit12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #16
  br label %1267

1267:                                             ; preds = %ext4_mb_discard_lg_preallocations.exit, %1169, %1085, %1081
  %1268 = load ptr, ptr %305, align 8
  %1269 = load ptr, ptr %251, align 8
  %1270 = getelementptr inbounds i8, ptr %1079, i64 56
  tail call void @_raw_spin_lock(ptr noundef %1270) #16
  %1271 = getelementptr inbounds i8, ptr %1079, i64 60
  %1272 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1271, ptr elementtype(i32) %1271) #16, !srcloc !24
  %1273 = icmp ult i8 %1272, 2
  tail call void @llvm.assume(i1 %1273)
  %1274 = icmp eq i8 %1272, 0
  br i1 %1274, label %1279, label %1275

1275:                                             ; preds = %1267
  %1276 = getelementptr inbounds i8, ptr %1079, i64 88
  %1277 = load i32, ptr %1276, align 8
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1280, label %1279

1279:                                             ; preds = %1275, %1267
  tail call void @_raw_spin_unlock(ptr noundef %1270) #16
  br label %1370

1280:                                             ; preds = %1275
  %1281 = getelementptr inbounds i8, ptr %1079, i64 64
  %1282 = load i32, ptr %1281, align 8
  switch i32 %1282, label %1284 [
    i32 1, label %1283
    i32 0, label %1293
  ]

1283:                                             ; preds = %1280
  tail call void @_raw_spin_unlock(ptr noundef %1270) #16
  br label %1370

1284:                                             ; preds = %1280
  %1285 = load i16, ptr %1082, align 4
  %1286 = zext i16 %1285 to i32
  %1287 = getelementptr inbounds i8, ptr %1079, i64 72
  %1288 = load i64, ptr %1287, align 8
  %1289 = getelementptr inbounds i8, ptr %1079, i64 80
  %1290 = load i32, ptr %1289, align 8
  %1291 = getelementptr inbounds i8, ptr %1079, i64 84
  %1292 = load i32, ptr %1291, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %1268, ptr noundef nonnull @__func__.ext4_mb_mark_pa_deleted, i32 noundef 5026, ptr noundef nonnull @.str.75, i32 noundef %1286, i64 noundef %1288, i32 noundef %1290, i32 noundef %1292) #16
  br label %1300

1293:                                             ; preds = %1280
  store i32 1, ptr %1281, align 8
  %1294 = load i16, ptr %1082, align 4
  %1295 = icmp eq i16 %1294, 0
  br i1 %1295, label %1296, label %1300

1296:                                             ; preds = %1293
  %1297 = getelementptr inbounds i8, ptr %1079, i64 104
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr i8, ptr %1298, i64 632
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1299, ptr elementtype(i32) %1299) #16, !srcloc !87
  br label %1300

1300:                                             ; preds = %1296, %1293, %1284
  tail call void @_raw_spin_unlock(ptr noundef %1270) #16
  %1301 = getelementptr inbounds i8, ptr %1079, i64 72
  %1302 = load i64, ptr %1301, align 8
  %1303 = load i16, ptr %1082, align 4
  %1304 = icmp eq i16 %1303, 1
  %1305 = sext i1 %1304 to i64
  %1306 = add i64 %1302, %1305
  %1307 = tail call i32 @ext4_get_group_number(ptr noundef %1268, i64 noundef %1306) #16
  %1308 = getelementptr inbounds i8, ptr %1268, i64 872
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i64 424
  %1311 = load ptr, ptr %1310, align 8
  %1312 = and i32 %1307, 127
  %1313 = zext nneg i32 %1312 to i64
  %1314 = getelementptr [128 x %struct.bgl_lock], ptr %1311, i64 0, i64 %1313
  %1315 = tail call i32 @_raw_spin_trylock(ptr noundef %1314) #16
  %1316 = icmp eq i32 %1315, 0
  %1317 = load ptr, ptr %1308, align 8
  %1318 = getelementptr inbounds i8, ptr %1317, i64 1148
  %1319 = load volatile i32, ptr %1318, align 4
  br i1 %1316, label %.preheader, label %.preheader48

.preheader48:                                     ; preds = %1300
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %.thread45, label %.lr.ph, !prof !49

.preheader:                                       ; preds = %1300
  %1321 = icmp eq i32 %1319, 8
  br i1 %1321, label %.thread46, label %.lr.ph76, !prof !49

.lr.ph:                                           ; preds = %.preheader48, %1327
  %1322 = phi i32 [ %1328, %1327 ], [ %1319, %.preheader48 ]
  %1323 = add i32 %1322, -1
  %1324 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1318, i32 %1323, ptr elementtype(i32) %1318, i32 %1322) #16, !srcloc !50
  %1325 = extractvalue { i8, i32 } %1324, 0
  %1326 = icmp eq i8 %1325, 0
  br i1 %1326, label %1327, label %.thread45, !prof !30

1327:                                             ; preds = %.lr.ph
  %1328 = extractvalue { i8, i32 } %1324, 1
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %.thread45, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph76:                                         ; preds = %.preheader, %1335
  %1330 = phi i32 [ %1336, %1335 ], [ %1319, %.preheader ]
  %1331 = add i32 %1330, 1
  %1332 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1318, i32 %1331, ptr elementtype(i32) %1318, i32 %1330) #16, !srcloc !50
  %1333 = extractvalue { i8, i32 } %1332, 0
  %1334 = icmp eq i8 %1333, 0
  br i1 %1334, label %1335, label %.thread46, !prof !30

1335:                                             ; preds = %.lr.ph76
  %1336 = extractvalue { i8, i32 } %1332, 1
  %1337 = icmp eq i32 %1336, 8
  br i1 %1337, label %.thread46, label %.lr.ph76, !prof !51, !llvm.loop !52

.thread46:                                        ; preds = %1335, %.lr.ph76, %.preheader
  tail call void @_raw_spin_lock(ptr noundef %1314) #16
  br label %.thread45

.thread45:                                        ; preds = %1327, %.lr.ph, %.preheader48, %.thread46
  %1338 = getelementptr inbounds i8, ptr %1079, i64 24
  %1339 = getelementptr inbounds i8, ptr %1079, i64 32
  %1340 = load ptr, ptr %1339, align 8
  %1341 = load ptr, ptr %1338, align 8
  %1342 = getelementptr inbounds i8, ptr %1341, i64 8
  store ptr %1340, ptr %1342, align 8
  store volatile ptr %1341, ptr %1340, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1338, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %1339, align 8
  %1343 = load ptr, ptr %1308, align 8
  %1344 = getelementptr inbounds i8, ptr %1343, i64 424
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr [128 x %struct.bgl_lock], ptr %1345, i64 0, i64 %1313
  tail call void @_raw_spin_unlock(ptr noundef %1346) #16
  %1347 = load i16, ptr %1082, align 4
  %1348 = icmp eq i16 %1347, 0
  %1349 = getelementptr inbounds i8, ptr %1079, i64 96
  %1350 = load ptr, ptr %1349, align 8
  br i1 %1348, label %1351, label %1363

1351:                                             ; preds = %.thread45
  tail call void @_raw_write_lock(ptr noundef %1350) #16
  %1352 = getelementptr i8, ptr %1269, i64 640
  tail call void @rb_erase(ptr noundef %1079, ptr noundef %1352) #16
  %1353 = load ptr, ptr %1349, align 8
  tail call void @_raw_write_unlock(ptr noundef %1353) #16
  %1354 = load volatile i32, ptr %1271, align 4
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1357, label %1356, !prof !16

1356:                                             ; preds = %1351
  tail call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #16, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #16, !srcloc !95
  unreachable

1357:                                             ; preds = %1351
  %1358 = load i32, ptr %1281, align 8
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1360, label %1361, !prof !30

1360:                                             ; preds = %1357
  tail call void asm sideeffect "2209: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2209) #16, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5042, i32 0, i64 12) #16, !srcloc !97
  unreachable

1361:                                             ; preds = %1357
  %1362 = load ptr, ptr @ext4_pspace_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %1362, ptr noundef nonnull %1079) #16
  br label %1370

1363:                                             ; preds = %.thread45
  tail call void @_raw_spin_lock(ptr noundef %1350) #16
  %1364 = getelementptr inbounds i8, ptr %1079, i64 8
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load ptr, ptr %1079, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 8
  store ptr %1365, ptr %1367, align 8
  store volatile ptr %1366, ptr %1365, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %1364, align 8
  %1368 = load ptr, ptr %1349, align 8
  tail call void @_raw_spin_unlock(ptr noundef %1368) #16
  %1369 = getelementptr inbounds i8, ptr %1079, i64 40
  tail call void @call_rcu(ptr noundef %1369, ptr noundef nonnull @ext4_mb_pa_callback) #16
  br label %1370

1370:                                             ; preds = %1363, %1361, %1283, %1279, %1073
  %1371 = getelementptr inbounds i8, ptr %251, i64 112
  %1372 = load ptr, ptr %1371, align 8
  %1373 = icmp eq ptr %1372, null
  br i1 %1373, label %1406, label %1374

1374:                                             ; preds = %1370
  %1375 = getelementptr inbounds i8, ptr %1372, i64 8
  %1376 = load volatile i64, ptr %1375, align 8
  %1377 = and i64 %1376, 1
  %1378 = icmp eq i64 %1377, 0
  br i1 %1378, label %1382, label %1379, !prof !16

1379:                                             ; preds = %1374
  %1380 = add nsw i64 %1376, -1
  %1381 = inttoptr i64 %1380 to ptr
  br label %1399

1382:                                             ; preds = %1374
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
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
  %1401 = getelementptr inbounds i8, ptr %1400, i64 52
  %1402 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1401, ptr elementtype(i32) %1401) #16, !srcloc !24
  %1403 = icmp ult i8 %1402, 2
  tail call void @llvm.assume(i1 %1403)
  %1404 = icmp eq i8 %1402, 0
  br i1 %1404, label %1406, label %1405

1405:                                             ; preds = %1399
  tail call void @__folio_put(ptr noundef %1400) #16
  br label %1406

1406:                                             ; preds = %1405, %1399, %1370
  %1407 = getelementptr inbounds i8, ptr %251, i64 120
  %1408 = load ptr, ptr %1407, align 8
  %1409 = icmp eq ptr %1408, null
  br i1 %1409, label %1442, label %1410

1410:                                             ; preds = %1406
  %1411 = getelementptr inbounds i8, ptr %1408, i64 8
  %1412 = load volatile i64, ptr %1411, align 8
  %1413 = and i64 %1412, 1
  %1414 = icmp eq i64 %1413, 0
  br i1 %1414, label %1418, label %1415, !prof !16

1415:                                             ; preds = %1410
  %1416 = add nsw i64 %1412, -1
  %1417 = inttoptr i64 %1416 to ptr
  br label %1435

1418:                                             ; preds = %1410
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
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
  %1437 = getelementptr inbounds i8, ptr %1436, i64 52
  %1438 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1437, ptr elementtype(i32) %1437) #16, !srcloc !24
  %1439 = icmp ult i8 %1438, 2
  tail call void @llvm.assume(i1 %1439)
  %1440 = icmp eq i8 %1438, 0
  br i1 %1440, label %1442, label %1441

1441:                                             ; preds = %1435
  tail call void @__folio_put(ptr noundef %1436) #16
  br label %1442

1442:                                             ; preds = %1441, %1435, %1406
  %1443 = load i32, ptr %318, align 4
  %1444 = and i32 %1443, 128
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1449, label %1446

1446:                                             ; preds = %1442
  %1447 = getelementptr inbounds i8, ptr %251, i64 136
  %1448 = load ptr, ptr %1447, align 8
  tail call void @mutex_unlock(ptr noundef %1448) #16
  br label %1449

1449:                                             ; preds = %1446, %1442
  %1450 = load ptr, ptr %305, align 8
  %1451 = getelementptr inbounds i8, ptr %1450, i64 872
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds i8, ptr %1452, i64 888
  %1454 = load i32, ptr %1453, align 8
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %1517, label %1456

1456:                                             ; preds = %1449
  %1457 = load i32, ptr %314, align 4
  %1458 = icmp sgt i32 %1457, 0
  br i1 %1458, label %1459, label %1517

1459:                                             ; preds = %1456
  %1460 = getelementptr inbounds i8, ptr %1452, i64 932
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1460, ptr elementtype(i32) %1460) #16, !srcloc !142
  %1461 = getelementptr inbounds i8, ptr %251, i64 60
  %1462 = load i32, ptr %1461, align 4
  %1463 = getelementptr inbounds i8, ptr %1452, i64 940
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1463, i32 %1462, ptr elementtype(i32) %1463) #16, !srcloc !122
  %1464 = load i32, ptr %1461, align 4
  %1465 = load i32, ptr %312, align 4
  %1466 = icmp slt i32 %1464, %1465
  br i1 %1466, label %1469, label %1467

1467:                                             ; preds = %1459
  %1468 = getelementptr inbounds i8, ptr %1452, i64 936
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1468, ptr elementtype(i32) %1468) #16, !srcloc !142
  br label %1469

1469:                                             ; preds = %1467, %1459
  %1470 = getelementptr inbounds i8, ptr %251, i64 92
  %1471 = load i16, ptr %1470, align 4
  %1472 = zext i16 %1471 to i32
  %1473 = getelementptr inbounds i8, ptr %1452, i64 944
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1473, i32 %1472, ptr elementtype(i32) %1473) #16, !srcloc !122
  %1474 = getelementptr inbounds i8, ptr %251, i64 94
  %1475 = getelementptr inbounds i8, ptr %1452, i64 948
  br label %1486

1476:                                             ; preds = %1486
  %1477 = getelementptr inbounds i8, ptr %251, i64 88
  %1478 = load i16, ptr %1477, align 8
  %1479 = zext i16 %1478 to i32
  %1480 = getelementptr inbounds i8, ptr %1452, i64 968
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1480, i32 %1479, ptr elementtype(i32) %1480) #16, !srcloc !122
  %1481 = getelementptr inbounds i8, ptr %251, i64 36
  %1482 = load i32, ptr %1481, align 4
  %1483 = getelementptr inbounds i8, ptr %251, i64 52
  %1484 = load i32, ptr %1483, align 4
  %1485 = icmp eq i32 %1482, %1484
  br i1 %1485, label %1494, label %1502

1486:                                             ; preds = %1486, %1469
  %1487 = phi i64 [ 0, %1469 ], [ %1492, %1486 ]
  %1488 = getelementptr [5 x i16], ptr %1474, i64 0, i64 %1487
  %1489 = load i16, ptr %1488, align 2
  %1490 = zext i16 %1489 to i32
  %1491 = getelementptr [5 x %struct.atomic_t], ptr %1475, i64 0, i64 %1487
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1491, i32 %1490, ptr elementtype(i32) %1491) #16, !srcloc !122
  %1492 = add nuw nsw i64 %1487, 1
  %1493 = icmp eq i64 %1492, 5
  br i1 %1493, label %1476, label %1486, !llvm.loop !184

1494:                                             ; preds = %1476
  %1495 = getelementptr inbounds i8, ptr %251, i64 40
  %1496 = load i32, ptr %1495, align 8
  %1497 = getelementptr inbounds i8, ptr %251, i64 56
  %1498 = load i32, ptr %1497, align 8
  %1499 = icmp eq i32 %1496, %1498
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %1494
  %1501 = getelementptr inbounds i8, ptr %1452, i64 972
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1501, ptr elementtype(i32) %1501) #16, !srcloc !142
  br label %1502

1502:                                             ; preds = %1500, %1494, %1476
  %1503 = getelementptr inbounds i8, ptr %251, i64 76
  %1504 = load i32, ptr %1503, align 4
  %1505 = load i32, ptr %316, align 8
  %1506 = icmp eq i32 %1504, %1505
  br i1 %1506, label %1507, label %1509

1507:                                             ; preds = %1502
  %1508 = getelementptr inbounds i8, ptr %1452, i64 976
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1508, ptr elementtype(i32) %1508) #16, !srcloc !142
  br label %1509

1509:                                             ; preds = %1507, %1502
  %1510 = load i16, ptr %1470, align 4
  %1511 = zext i16 %1510 to i32
  %1512 = getelementptr inbounds i8, ptr %1452, i64 880
  %1513 = load i32, ptr %1512, align 16
  %1514 = icmp ult i32 %1513, %1511
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %1509
  %1516 = getelementptr inbounds i8, ptr %1452, i64 980
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1516, ptr elementtype(i32) %1516) #16, !srcloc !142
  br label %1517

1517:                                             ; preds = %1515, %1509, %1456, %1449
  %1518 = load i8, ptr %373, align 1
  %1519 = icmp eq i8 %1518, 1
  br i1 %1519, label %1520, label %1541

1520:                                             ; preds = %1517
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_ext4_mballoc_alloc, i64 8), i32 2) #16
          to label %1564 [label %1521], !srcloc !21

1521:                                             ; preds = %1520
  %1522 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !185
  %1523 = zext i32 %1522 to i64
  %1524 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1523) #16, !srcloc !69
  %1525 = icmp ult i8 %1524, 2
  tail call void @llvm.assume(i1 %1525)
  %1526 = icmp eq i8 %1524, 0
  br i1 %1526, label %1564, label %1527

1527:                                             ; preds = %1521
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !186
  %1528 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_ext4_mballoc_alloc, i64 72), align 8
  %1529 = icmp eq ptr %1528, null
  br i1 %1529, label %1534, label %1530

1530:                                             ; preds = %1527
  %1531 = getelementptr inbounds i8, ptr %1528, i64 8
  %1532 = load ptr, ptr %1531, align 8
  %1533 = tail call i32 @__SCT__tp_func_ext4_mballoc_alloc(ptr noundef %1532, ptr noundef %251) #16
  br label %1534

1534:                                             ; preds = %1530, %1527
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !187
  %1535 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !79
  %1536 = icmp ult i8 %1535, 2
  tail call void @llvm.assume(i1 %1536)
  %1537 = icmp eq i8 %1535, 0
  br i1 %1537, label %1564, label %1538, !prof !16

1538:                                             ; preds = %1534
  %1539 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1540 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1539) #16, !srcloc !188
  br label %1562

1541:                                             ; preds = %1517
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_ext4_mballoc_prealloc, i64 8), i32 2) #16
          to label %1564 [label %1542], !srcloc !21

1542:                                             ; preds = %1541
  %1543 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !189
  %1544 = zext i32 %1543 to i64
  %1545 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1544) #16, !srcloc !69
  %1546 = icmp ult i8 %1545, 2
  tail call void @llvm.assume(i1 %1546)
  %1547 = icmp eq i8 %1545, 0
  br i1 %1547, label %1564, label %1548

1548:                                             ; preds = %1542
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !190
  %1549 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_ext4_mballoc_prealloc, i64 72), align 8
  %1550 = icmp eq ptr %1549, null
  br i1 %1550, label %1555, label %1551

1551:                                             ; preds = %1548
  %1552 = getelementptr inbounds i8, ptr %1549, i64 8
  %1553 = load ptr, ptr %1552, align 8
  %1554 = tail call i32 @__SCT__tp_func_ext4_mballoc_prealloc(ptr noundef %1553, ptr noundef %251) #16
  br label %1555

1555:                                             ; preds = %1551, %1548
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !191
  %1556 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !79
  %1557 = icmp ult i8 %1556, 2
  tail call void @llvm.assume(i1 %1557)
  %1558 = icmp eq i8 %1556, 0
  br i1 %1558, label %1564, label %1559, !prof !16

1559:                                             ; preds = %1555
  %1560 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1561 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1560) #16, !srcloc !192
  br label %1562

1562:                                             ; preds = %1559, %1538
  %1563 = phi i64 [ %1540, %1538 ], [ %1561, %1559 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %1563)
  br label %1564

1564:                                             ; preds = %1562, %1555, %1542, %1541, %1534, %1521, %1520
  %1565 = load ptr, ptr @ext4_ac_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %1565, ptr noundef %251) #16
  br label %1566

1566:                                             ; preds = %1564, %253
  %1567 = phi i64 [ %1074, %1564 ], [ 0, %253 ]
  %1568 = icmp eq i32 %249, 0
  br i1 %1568, label %1584, label %1569

1569:                                             ; preds = %1566
  %1570 = getelementptr inbounds i8, ptr %1, i64 8
  %1571 = load i32, ptr %1570, align 8
  %1572 = icmp ult i32 %1571, %249
  br i1 %1572, label %1573, label %1584

1573:                                             ; preds = %1569
  %1574 = load ptr, ptr %1, align 8
  %1575 = sub i32 %249, %1571
  %1576 = getelementptr inbounds i8, ptr %17, i64 84
  %1577 = load i32, ptr %1576, align 4
  %1578 = shl i32 %1575, %1577
  %1579 = zext i32 %1578 to i64
  %1580 = getelementptr inbounds i8, ptr %1574, i64 142
  %1581 = load i8, ptr %1580, align 2
  %1582 = zext nneg i8 %1581 to i64
  %1583 = shl i64 %1579, %1582
  tail call void @__dquot_free_space(ptr noundef %1574, i64 noundef %1583, i32 noundef 0) #16
  tail call void @__mark_inode_dirty(ptr noundef %1574, i32 noundef 1) #16
  br label %1584

1584:                                             ; preds = %.thread47, %1573, %1569, %1566
  %1585 = phi i64 [ 0, %.thread47 ], [ %1567, %1573 ], [ %1567, %1569 ], [ %1567, %1566 ]
  %1586 = phi i32 [ %207, %.thread47 ], [ %248, %1573 ], [ %248, %1569 ], [ %248, %1566 ]
  %1587 = getelementptr inbounds i8, ptr %1, i64 8
  %1588 = load i32, ptr %1587, align 8
  %1589 = icmp eq i32 %1588, 0
  br i1 %1589, label %1590, label %1599

1590:                                             ; preds = %1584
  %1591 = load i32, ptr %189, align 8
  %1592 = and i32 %1591, 1024
  %1593 = icmp eq i32 %1592, 0
  br i1 %1593, label %1594, label %1599

1594:                                             ; preds = %1590
  %1595 = getelementptr inbounds i8, ptr %17, i64 344
  %1596 = zext i32 %1586 to i64
  %1597 = sub nsw i64 0, %1596
  %1598 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %1595, i64 noundef %1597, i32 noundef %1598) #16
  br label %1599

1599:                                             ; preds = %1594, %1590, %1584
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_ext4_allocate_blocks, i64 8), i32 2) #16
          to label %1620 [label %1600], !srcloc !21

1600:                                             ; preds = %1599
  %1601 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !193
  %1602 = zext i32 %1601 to i64
  %1603 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1602) #16, !srcloc !69
  %1604 = icmp ult i8 %1603, 2
  tail call void @llvm.assume(i1 %1604)
  %1605 = icmp eq i8 %1603, 0
  br i1 %1605, label %1620, label %1606

1606:                                             ; preds = %1600
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !194
  %1607 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_ext4_allocate_blocks, i64 72), align 8
  %1608 = icmp eq ptr %1607, null
  br i1 %1608, label %1613, label %1609

1609:                                             ; preds = %1606
  %1610 = getelementptr inbounds i8, ptr %1607, i64 8
  %1611 = load ptr, ptr %1610, align 8
  %1612 = tail call i32 @__SCT__tp_func_ext4_allocate_blocks(ptr noundef %1611, ptr noundef %1, i64 noundef %1585) #16
  br label %1613

1613:                                             ; preds = %1609, %1606
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !195
  %1614 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !79
  %1615 = icmp ult i8 %1614, 2
  tail call void @llvm.assume(i1 %1615)
  %1616 = icmp eq i8 %1614, 0
  br i1 %1616, label %1620, label %1617, !prof !16

1617:                                             ; preds = %1613
  %1618 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1619 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1618) #16, !srcloc !196
  tail call void @llvm.write_register.i64(metadata !0, i64 %1619)
  br label %1620

1620:                                             ; preds = %1617, %1613, %1600, %1599, %.thread, %172
  %1621 = phi i64 [ %173, %172 ], [ 0, %.thread ], [ %1585, %1599 ], [ %1585, %1600 ], [ %1585, %1613 ], [ %1585, %1617 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  ret i64 %1621
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_claim_free_clusters(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_mb_regular_allocator(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.ext4_free_extent, align 4
  %3 = alloca %struct.ext4_free_extent, align 4
  %4 = alloca %struct.ext4_free_extent, align 4
  %5 = alloca %struct.ext4_free_extent, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ext4_buddy, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !11
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load i32, ptr %12, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 -216
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 524288
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %11, i64 68
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %19, %1
  %23 = phi i32 [ %13, %1 ], [ %21, %19 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 108
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %27, label %28, !prof !30

27:                                               ; preds = %22
  tail call void asm sideeffect "2140: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2140b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2140) #16, !srcloc !197
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2803, i32 0, i64 12) #16, !srcloc !198
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 872
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @ext4_get_group_info(ptr noundef %31, i32 noundef %30) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread78.thread, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %0, i64 84
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 768
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %182, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %34, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %182, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %46, i32 noundef %30, ptr noundef nonnull %7, i32 noundef 3136)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread78.thread

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 872
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 424
  %54 = load ptr, ptr %53, align 8
  %55 = and i32 %30, 127
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr [128 x %struct.bgl_lock], ptr %54, i64 0, i64 %56
  %58 = tail call i32 @_raw_spin_trylock(ptr noundef %57) #16
  %59 = icmp eq i32 %58, 0
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1148
  %62 = load volatile i32, ptr %61, align 4
  br i1 %59, label %.preheader.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %49
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread.i, label %.lr.ph.i, !prof !49

.preheader.i:                                     ; preds = %49
  %64 = icmp eq i32 %62, 8
  br i1 %64, label %.thread5.i, label %.lr.ph8.i, !prof !49

.lr.ph.i:                                         ; preds = %.preheader6.i, %70
  %65 = phi i32 [ %71, %70 ], [ %62, %.preheader6.i ]
  %66 = add i32 %65, -1
  %67 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, i32 %66, ptr elementtype(i32) %61, i32 %65) #16, !srcloc !50
  %68 = extractvalue { i8, i32 } %67, 0
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %.thread.i, !prof !30

70:                                               ; preds = %.lr.ph.i
  %71 = extractvalue { i8, i32 } %67, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread.i, label %.lr.ph.i, !prof !51, !llvm.loop !52

.lr.ph8.i:                                        ; preds = %.preheader.i, %78
  %73 = phi i32 [ %79, %78 ], [ %62, %.preheader.i ]
  %74 = add i32 %73, 1
  %75 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, i32 %74, ptr elementtype(i32) %61, i32 %73) #16, !srcloc !50
  %76 = extractvalue { i8, i32 } %75, 0
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %.thread5.i, !prof !30

78:                                               ; preds = %.lr.ph8.i
  %79 = extractvalue { i8, i32 } %75, 1
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %.thread5.i, label %.lr.ph8.i, !prof !51, !llvm.loop !52

.thread5.i:                                       ; preds = %78, %.lr.ph8.i, %.preheader.i
  tail call void @_raw_spin_lock(ptr noundef %57) #16
  br label %.thread.i

.thread.i:                                        ; preds = %70, %.lr.ph.i, %.thread5.i, %.preheader6.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !11
  %81 = getelementptr inbounds i8, ptr %7, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = load volatile i64, ptr %82, align 8
  %84 = and i64 %83, 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %174, !prof !16

86:                                               ; preds = %.thread.i
  %87 = getelementptr inbounds i8, ptr %0, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = call fastcc i32 @mb_find_extent(ptr noundef nonnull %7, i32 noundef %88, i32 noundef %90, ptr noundef nonnull %5)
  store i32 -559023599, ptr %5, align 4
  %92 = load i32, ptr %89, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %146, label %94

94:                                               ; preds = %86
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds i8, ptr %33, i64 864
  %97 = load i64, ptr %96, align 32
  %98 = getelementptr inbounds i8, ptr %33, i64 84
  %99 = load i32, ptr %98, align 4
  %100 = zext nneg i32 %99 to i64
  %101 = lshr i64 %97, %100
  %102 = icmp eq i64 %101, %95
  br i1 %102, label %103, label %129

103:                                              ; preds = %94
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds i8, ptr %5, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 872
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load i64, ptr %110, align 16
  %112 = mul i64 %111, %107
  %113 = getelementptr inbounds i8, ptr %109, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = add i64 %112, %117
  %119 = getelementptr inbounds i8, ptr %5, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %109, i64 84
  %122 = load i32, ptr %121, align 4
  %123 = shl i32 %120, %122
  %124 = sext i32 %123 to i64
  %125 = add i64 %118, %124
  %126 = and i64 %97, 4294967295
  %127 = urem i64 %125, %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %169, label %174

129:                                              ; preds = %94
  %130 = getelementptr inbounds i8, ptr %5, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %133, label %134, !prof !30

133:                                              ; preds = %129
  call void asm sideeffect "2120: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2120) #16, !srcloc !199
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2358, i32 0, i64 12) #16, !srcloc !200
  unreachable

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %5, i64 8
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %29, align 8
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %140, label %139, !prof !16

139:                                              ; preds = %134
  call void asm sideeffect "2121: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2121b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2121) #16, !srcloc !201
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2359, i32 0, i64 12) #16, !srcloc !202
  unreachable

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %5, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %87, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %169, label %145, !prof !16

145:                                              ; preds = %140
  call void asm sideeffect "2122: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2122b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2122) #16, !srcloc !203
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2360, i32 0, i64 12) #16, !srcloc !204
  unreachable

146:                                              ; preds = %86
  %147 = icmp sgt i32 %91, 0
  br i1 %147, label %148, label %174

148:                                              ; preds = %146
  %149 = load i32, ptr %37, align 4
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %174, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %5, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %156, label %157, !prof !30

156:                                              ; preds = %152
  call void asm sideeffect "2123: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2123b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2123) #16, !srcloc !205
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2367, i32 0, i64 12) #16, !srcloc !206
  unreachable

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %5, i64 8
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %29, align 8
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %163, label %162, !prof !16

162:                                              ; preds = %157
  call void asm sideeffect "2124: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2124b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2124) #16, !srcloc !207
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2368, i32 0, i64 12) #16, !srcloc !208
  unreachable

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %5, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %87, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %169, label %168, !prof !16

168:                                              ; preds = %163
  call void asm sideeffect "2125: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2125) #16, !srcloc !209
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2369, i32 0, i64 12) #16, !srcloc !210
  unreachable

169:                                              ; preds = %163, %140, %103
  %170 = getelementptr inbounds i8, ptr %0, i64 92
  %171 = load i16, ptr %170, align 4
  %172 = add i16 %171, 1
  store i16 %172, ptr %170, align 4
  %173 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %173, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  call fastcc void @ext4_mb_use_best_found(ptr noundef %0, ptr noundef nonnull %7)
  br label %174

174:                                              ; preds = %169, %148, %146, %103, %.thread.i
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 872
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 424
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr [128 x %struct.bgl_lock], ptr %179, i64 0, i64 %56
  call void @_raw_spin_unlock(ptr noundef %180) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %7)
  br label %182

.thread78.thread:                                 ; preds = %45, %28
  %181 = phi i32 [ -117, %28 ], [ %47, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %.thread78.thread368

182:                                              ; preds = %174, %36, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %183 = load i8, ptr %24, align 4
  %184 = icmp eq i8 %183, 2
  br i1 %184, label %.thread78.thread368, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %37, align 4
  %187 = and i32 %186, 256
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %.thread78.thread368, !prof !16

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %0, i64 44
  %191 = load i32, ptr %190, align 4
  %192 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %191, i32 -1) #17, !srcloc !146
  %193 = add i32 %192, 1
  %194 = getelementptr inbounds i8, ptr %0, i64 110
  store i8 0, ptr %194, align 2
  %195 = getelementptr inbounds i8, ptr %11, i64 892
  %196 = load i32, ptr %195, align 4
  %197 = icmp ult i32 %193, %196
  br i1 %197, label %217, label %198

198:                                              ; preds = %189
  %199 = getelementptr inbounds i8, ptr %9, i64 20
  %200 = load i8, ptr %199, align 4
  %201 = zext i8 %200 to i32
  %202 = add nuw nsw i32 %201, 2
  %203 = icmp ugt i32 %193, %202
  br i1 %203, label %217, label %204

204:                                              ; preds = %198
  %205 = sext i32 %191 to i64
  %206 = icmp ne i32 %191, 0
  %207 = tail call i64 @llvm.ctpop.i64(i64 %205), !range !211
  %208 = icmp ult i64 %207, 2
  %209 = select i1 %206, i1 %208, i1 false
  br i1 %209, label %210, label %217

210:                                              ; preds = %204
  %211 = zext i32 %192 to i64
  %212 = zext nneg i32 %202 to i64
  %213 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %212, i64 %211) #16, !srcloc !212
  %214 = trunc i64 %213 to i32
  %215 = and i32 %192, %214
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %194, align 2
  %.pre = load i32, ptr %37, align 4
  br label %217

217:                                              ; preds = %210, %204, %198, %189
  %218 = phi i8 [ %216, %210 ], [ 0, %204 ], [ 0, %198 ], [ 0, %189 ]
  %219 = phi i32 [ %.pre, %210 ], [ %186, %204 ], [ %186, %198 ], [ %186, %189 ]
  %220 = and i32 %219, 2048
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %231, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %11, i64 712
  tail call void @_raw_spin_lock(ptr noundef %223) #16
  %224 = getelementptr inbounds i8, ptr %11, i64 904
  %225 = load i64, ptr %224, align 8
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %29, align 8
  %227 = getelementptr inbounds i8, ptr %11, i64 912
  %228 = load i64, ptr %227, align 16
  %229 = trunc i64 %228 to i32
  %230 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %229, ptr %230, align 4
  tail call void @_raw_spin_unlock(ptr noundef %223) #16
  %.pre348 = load i8, ptr %194, align 2
  br label %231

231:                                              ; preds = %222, %217
  %232 = phi i8 [ %.pre348, %222 ], [ %218, %217 ]
  %233 = icmp eq i8 %232, 0
  %234 = zext i1 %233 to i32
  %235 = getelementptr inbounds i8, ptr %0, i64 109
  %236 = getelementptr inbounds i8, ptr %11, i64 872
  %237 = getelementptr inbounds i8, ptr %0, i64 90
  %238 = icmp eq i32 %23, 0
  %239 = getelementptr inbounds i8, ptr %11, i64 924
  %240 = getelementptr inbounds i8, ptr %11, i64 920
  %241 = getelementptr inbounds i8, ptr %11, i64 1180
  %242 = getelementptr inbounds i8, ptr %0, i64 88
  %243 = getelementptr inbounds i8, ptr %11, i64 864
  %244 = getelementptr inbounds i8, ptr %11, i64 84
  %245 = getelementptr inbounds i8, ptr %0, i64 28
  %246 = getelementptr inbounds i8, ptr %0, i64 80
  %247 = getelementptr inbounds i8, ptr %11, i64 888
  %248 = getelementptr inbounds i8, ptr %11, i64 1080
  %249 = getelementptr inbounds i8, ptr %0, i64 60
  %250 = getelementptr inbounds i8, ptr %11, i64 1136
  %251 = getelementptr inbounds i8, ptr %0, i64 56
  %252 = getelementptr inbounds i8, ptr %0, i64 52
  %253 = getelementptr inbounds i8, ptr %7, i64 24
  %254 = getelementptr inbounds i8, ptr %7, i64 52
  %255 = getelementptr inbounds i8, ptr %0, i64 92
  %256 = getelementptr inbounds i8, ptr %0, i64 94
  %257 = getelementptr inbounds i8, ptr %0, i64 48
  %258 = getelementptr inbounds i8, ptr %7, i64 32
  %259 = getelementptr inbounds i8, ptr %3, i64 12
  %260 = getelementptr inbounds i8, ptr %3, i64 4
  %261 = getelementptr inbounds i8, ptr %7, i64 8
  %262 = getelementptr inbounds i8, ptr %7, i64 48
  %263 = getelementptr inbounds i8, ptr %7, i64 40
  %264 = getelementptr inbounds i8, ptr %0, i64 76
  %265 = getelementptr inbounds i8, ptr %2, i64 8
  %266 = getelementptr inbounds i8, ptr %2, i64 12
  %267 = getelementptr inbounds i8, ptr %2, i64 4
  br label %.thread64

.thread64:                                        ; preds = %.thread64.backedge, %231
  %268 = phi i32 [ 0, %231 ], [ %.be, %.thread64.backedge ]
  %269 = phi i32 [ 0, %231 ], [ %.be619, %.thread64.backedge ]
  %270 = phi i32 [ %234, %231 ], [ %.be620, %.thread64.backedge ]
  %271 = phi i32 [ 0, %231 ], [ %.be621, %.thread64.backedge ]
  %272 = icmp ult i32 %270, 5
  %.pre355.pre.pre357 = load i8, ptr %24, align 4
  %273 = icmp eq i8 %.pre355.pre.pre357, 1
  %or.cond = select i1 %272, i1 %273, i1 false
  br i1 %or.cond, label %.preheader91.preheader, label %.loopexit92

.preheader91.preheader:                           ; preds = %.thread64
  %274 = zext nneg i32 %270 to i64
  br label %.preheader91

.preheader91:                                     ; preds = %1229, %.preheader91.preheader
  %indvars.iv345 = phi i64 [ %274, %.preheader91.preheader ], [ %indvars.iv.next346, %1229 ]
  %275 = phi i32 [ %268, %.preheader91.preheader ], [ %1214, %1229 ]
  %276 = phi i32 [ %269, %.preheader91.preheader ], [ %1215, %1229 ]
  %277 = trunc nuw nsw i64 %indvars.iv345 to i32
  %278 = trunc i64 %indvars.iv345 to i8
  store i8 %278, ptr %235, align 1
  %279 = load i32, ptr %29, align 8
  %280 = load i32, ptr %236, align 8
  %281 = trunc i32 %280 to i16
  store i16 %281, ptr %237, align 2
  br i1 %238, label %.thread65, label %.preheader89

.preheader89:                                     ; preds = %.preheader91
  %282 = icmp ugt i64 %indvars.iv345, 2
  %283 = icmp ult i64 %indvars.iv345, 4
  %284 = icmp eq i64 %indvars.iv345, 0
  %285 = icmp ult i64 %indvars.iv345, 3
  br label %286

286:                                              ; preds = %.preheader89, %.loopexit79
  %287 = phi i32 [ %324, %.loopexit79 ], [ %279, %.preheader89 ]
  %288 = phi i32 [ %863, %.loopexit79 ], [ 0, %.preheader89 ]
  %289 = phi i32 [ %.ph60, %.loopexit79 ], [ %276, %.preheader89 ]
  %290 = phi i32 [ %323, %.loopexit79 ], [ %275, %.preheader89 ]
  %291 = phi i32 [ %1211, %.loopexit79 ], [ %277, %.preheader89 ]
  %292 = phi i32 [ %1210, %.loopexit79 ], [ %279, %.preheader89 ]
  %293 = call i32 @__SCT__cond_resched() #16
  %294 = zext i32 %291 to i64
  %295 = icmp eq i64 %indvars.iv345, %294
  br i1 %295, label %296, label %.thread64.backedge

296:                                              ; preds = %286
  %297 = icmp eq i32 %287, %292
  br i1 %297, label %298, label %322

298:                                              ; preds = %296
  br i1 %282, label %303, label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %6, align 4
  %301 = load i32, ptr %239, align 4
  %302 = icmp ult i32 %300, %301
  br i1 %302, label %303, label %322

303:                                              ; preds = %299, %298
  %304 = load i32, ptr %240, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 104
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 96
  %309 = load i32, ptr %308, align 8
  %310 = and i32 %309, 512
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %319, label %312

312:                                              ; preds = %303
  %313 = load i32, ptr %241, align 4
  %314 = shl nuw i32 1, %313
  %315 = add i32 %314, -1
  %316 = and i32 %315, %287
  %317 = sub i32 %314, %316
  %318 = call i32 @llvm.umin.i32(i32 %317, i32 %304)
  br label %319

319:                                              ; preds = %312, %303
  %320 = phi i32 [ %318, %312 ], [ %304, %303 ]
  %321 = call i32 @ext4_mb_prefetch(ptr noundef %9, i32 noundef %287, i32 noundef %320, ptr noundef nonnull %6)
  br label %322

322:                                              ; preds = %319, %299, %296
  %323 = phi i32 [ %320, %319 ], [ %290, %299 ], [ %290, %296 ]
  %324 = phi i32 [ %321, %319 ], [ %287, %299 ], [ %287, %296 ]
  %325 = load ptr, ptr %8, align 8
  %326 = call ptr @ext4_get_group_info(ptr noundef %325, i32 noundef %292) #16
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 872
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %37, align 4
  %331 = and i32 %330, 16384
  %332 = icmp eq i32 %331, 0
  %333 = icmp eq ptr %326, null
  br i1 %333, label %.thread55, label %334

334:                                              ; preds = %322
  %335 = getelementptr inbounds i8, ptr %329, i64 888
  %336 = load i32, ptr %335, align 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %343, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %329, i64 1000
  %340 = load i8, ptr %235, align 1
  %341 = zext i8 %340 to i64
  %342 = getelementptr [5 x %struct.atomic64_t], ptr %339, i64 0, i64 %341
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %342, ptr elementtype(i64) %342) #16, !srcloc !213
  br label %343

343:                                              ; preds = %338, %334
  br i1 %332, label %.thread, label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %328, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 424
  %347 = load ptr, ptr %346, align 8
  %348 = and i32 %292, 127
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr [128 x %struct.bgl_lock], ptr %347, i64 0, i64 %349
  %351 = call i32 @_raw_spin_trylock(ptr noundef %350) #16
  %352 = icmp eq i32 %351, 0
  %353 = load ptr, ptr %328, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 1148
  %355 = load volatile i32, ptr %354, align 4
  br i1 %352, label %.preheader87, label %.preheader88

.preheader88:                                     ; preds = %344
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %.thread, label %.lr.ph, !prof !49

.preheader87:                                     ; preds = %344
  %357 = icmp eq i32 %355, 8
  br i1 %357, label %.thread50, label %.lr.ph213, !prof !49

.lr.ph:                                           ; preds = %.preheader88, %363
  %358 = phi i32 [ %364, %363 ], [ %355, %.preheader88 ]
  %359 = add i32 %358, -1
  %360 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %354, i32 %359, ptr elementtype(i32) %354, i32 %358) #16, !srcloc !50
  %361 = extractvalue { i8, i32 } %360, 0
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %.thread, !prof !30

363:                                              ; preds = %.lr.ph
  %364 = extractvalue { i8, i32 } %360, 1
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph213:                                        ; preds = %.preheader87, %371
  %366 = phi i32 [ %372, %371 ], [ %355, %.preheader87 ]
  %367 = add i32 %366, 1
  %368 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %354, i32 %367, ptr elementtype(i32) %354, i32 %366) #16, !srcloc !50
  %369 = extractvalue { i8, i32 } %368, 0
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %.thread50, !prof !30

371:                                              ; preds = %.lr.ph213
  %372 = extractvalue { i8, i32 } %368, 1
  %373 = icmp eq i32 %372, 8
  br i1 %373, label %.thread50, label %.lr.ph213, !prof !51, !llvm.loop !52

.thread50:                                        ; preds = %371, %.lr.ph213, %.preheader87
  call void @_raw_spin_lock(ptr noundef %350) #16
  br label %.thread

.thread:                                          ; preds = %363, %.lr.ph, %.preheader88, %.thread50, %343
  %374 = getelementptr inbounds i8, ptr %326, i64 20
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %452, label %377

377:                                              ; preds = %.thread
  br i1 %283, label %378, label %381

378:                                              ; preds = %377
  %379 = load i32, ptr %190, align 4
  %380 = icmp slt i32 %375, %379
  br i1 %380, label %452, label %381

381:                                              ; preds = %378, %377
  %382 = load volatile i64, ptr %326, align 8
  %383 = and i64 %382, 4
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %452, !prof !16

385:                                              ; preds = %381
  br i1 %332, label %393, label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %328, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 424
  %389 = load ptr, ptr %388, align 8
  %390 = and i32 %292, 127
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr [128 x %struct.bgl_lock], ptr %389, i64 0, i64 %391
  call void @_raw_spin_unlock(ptr noundef %392) #16
  br label %393

393:                                              ; preds = %386, %385
  %394 = load volatile i64, ptr %326, align 8
  %395 = and i64 %394, 1
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %419, label %397, !prof !16

397:                                              ; preds = %393
  %398 = call ptr @ext4_get_group_desc(ptr noundef %327, i32 noundef %292, ptr noundef null) #16
  br i1 %282, label %416, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds i8, ptr %329, i64 1180
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %408, label %403

403:                                              ; preds = %399
  %404 = shl nsw i32 -1, %401
  %405 = xor i32 %404, -1
  %406 = and i32 %292, %405
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %416, label %408

408:                                              ; preds = %403, %399
  %409 = call fastcc i32 @ext4_has_group_desc_csum(ptr noundef %327), !range !23
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %.thread55, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds i8, ptr %398, i64 18
  %413 = load i16, ptr %412, align 2
  %414 = and i16 %413, 2
  %415 = icmp eq i16 %414, 0
  br i1 %415, label %.thread55, label %416

416:                                              ; preds = %397, %403, %411
  %417 = call fastcc i32 @ext4_mb_init_group(ptr noundef %327, i32 noundef %292, i32 noundef 3136)
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %461

419:                                              ; preds = %416, %393
  br i1 %332, label %.thread52, label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %328, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 424
  %423 = load ptr, ptr %422, align 8
  %424 = and i32 %292, 127
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr [128 x %struct.bgl_lock], ptr %423, i64 0, i64 %425
  %427 = call i32 @_raw_spin_trylock(ptr noundef %426) #16
  %428 = icmp eq i32 %427, 0
  %429 = load ptr, ptr %328, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 1148
  %431 = load volatile i32, ptr %430, align 4
  br i1 %428, label %.preheader85, label %.preheader86

.preheader86:                                     ; preds = %420
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %.thread52, label %.lr.ph215, !prof !49

.preheader85:                                     ; preds = %420
  %433 = icmp eq i32 %431, 8
  br i1 %433, label %.thread53, label %.lr.ph217, !prof !49

.lr.ph215:                                        ; preds = %.preheader86, %439
  %434 = phi i32 [ %440, %439 ], [ %431, %.preheader86 ]
  %435 = add i32 %434, -1
  %436 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %430, i32 %435, ptr elementtype(i32) %430, i32 %434) #16, !srcloc !50
  %437 = extractvalue { i8, i32 } %436, 0
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %439, label %.thread52, !prof !30

439:                                              ; preds = %.lr.ph215
  %440 = extractvalue { i8, i32 } %436, 1
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %.thread52, label %.lr.ph215, !prof !51, !llvm.loop !52

.lr.ph217:                                        ; preds = %.preheader85, %447
  %442 = phi i32 [ %448, %447 ], [ %431, %.preheader85 ]
  %443 = add i32 %442, 1
  %444 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %430, i32 %443, ptr elementtype(i32) %430, i32 %442) #16, !srcloc !50
  %445 = extractvalue { i8, i32 } %444, 0
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %.thread53, !prof !30

447:                                              ; preds = %.lr.ph217
  %448 = extractvalue { i8, i32 } %444, 1
  %449 = icmp eq i32 %448, 8
  br i1 %449, label %.thread53, label %.lr.ph217, !prof !51, !llvm.loop !52

.thread53:                                        ; preds = %447, %.lr.ph217, %.preheader85
  call void @_raw_spin_lock(ptr noundef %426) #16
  br label %.thread52

.thread52:                                        ; preds = %439, %.lr.ph215, %.preheader86, %.thread53, %419
  %450 = call fastcc zeroext i1 @ext4_mb_good_group(ptr noundef %0, i32 noundef %292, i32 noundef %277)
  %451 = zext i1 %450 to i32
  br label %452

452:                                              ; preds = %.thread52, %381, %378, %.thread
  %453 = phi i32 [ 0, %.thread ], [ 0, %378 ], [ 0, %381 ], [ %451, %.thread52 ]
  br i1 %332, label %461, label %454

454:                                              ; preds = %452
  %455 = load ptr, ptr %328, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 424
  %457 = load ptr, ptr %456, align 8
  %458 = and i32 %292, 127
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr [128 x %struct.bgl_lock], ptr %457, i64 0, i64 %459
  call void @_raw_spin_unlock(ptr noundef %460) #16
  br label %461

461:                                              ; preds = %454, %452, %416
  %462 = phi i32 [ %417, %416 ], [ %453, %454 ], [ %453, %452 ]
  %463 = icmp slt i32 %462, 1
  br i1 %463, label %.thread55, label %467

.thread55:                                        ; preds = %408, %411, %322, %461
  %464 = phi i32 [ %462, %461 ], [ -117, %322 ], [ 0, %411 ], [ 0, %408 ]
  %465 = icmp eq i32 %289, 0
  %466 = select i1 %465, i32 %464, i32 %289
  br label %select.unfold

467:                                              ; preds = %461
  %468 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %9, i32 noundef %292, ptr noundef nonnull %7, i32 noundef 3136)
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %.thread78

470:                                              ; preds = %467
  %471 = load ptr, ptr %10, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 424
  %473 = load ptr, ptr %472, align 8
  %474 = and i32 %292, 127
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr [128 x %struct.bgl_lock], ptr %473, i64 0, i64 %475
  %477 = call i32 @_raw_spin_trylock(ptr noundef %476) #16
  %478 = icmp eq i32 %477, 0
  %479 = load ptr, ptr %10, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 1148
  %481 = load volatile i32, ptr %480, align 4
  br i1 %478, label %.preheader83, label %.preheader84

.preheader84:                                     ; preds = %470
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %.thread56, label %.lr.ph219, !prof !49

.preheader83:                                     ; preds = %470
  %483 = icmp eq i32 %481, 8
  br i1 %483, label %.thread57, label %.lr.ph221, !prof !49

.lr.ph219:                                        ; preds = %.preheader84, %489
  %484 = phi i32 [ %490, %489 ], [ %481, %.preheader84 ]
  %485 = add i32 %484, -1
  %486 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %480, i32 %485, ptr elementtype(i32) %480, i32 %484) #16, !srcloc !50
  %487 = extractvalue { i8, i32 } %486, 0
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %489, label %.thread56, !prof !30

489:                                              ; preds = %.lr.ph219
  %490 = extractvalue { i8, i32 } %486, 1
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %.thread56, label %.lr.ph219, !prof !51, !llvm.loop !52

.lr.ph221:                                        ; preds = %.preheader83, %497
  %492 = phi i32 [ %498, %497 ], [ %481, %.preheader83 ]
  %493 = add i32 %492, 1
  %494 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %480, i32 %493, ptr elementtype(i32) %480, i32 %492) #16, !srcloc !50
  %495 = extractvalue { i8, i32 } %494, 0
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %497, label %.thread57, !prof !30

497:                                              ; preds = %.lr.ph221
  %498 = extractvalue { i8, i32 } %494, 1
  %499 = icmp eq i32 %498, 8
  br i1 %499, label %.thread57, label %.lr.ph221, !prof !51, !llvm.loop !52

.thread57:                                        ; preds = %497, %.lr.ph221, %.preheader83
  call void @_raw_spin_lock(ptr noundef %476) #16
  br label %.thread56

.thread56:                                        ; preds = %489, %.lr.ph219, %.preheader84, %.thread57
  %500 = call fastcc zeroext i1 @ext4_mb_good_group(ptr noundef %0, i32 noundef %292, i32 noundef %277)
  br i1 %500, label %506, label %501

501:                                              ; preds = %.thread56
  %502 = load ptr, ptr %10, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 424
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr [128 x %struct.bgl_lock], ptr %504, i64 0, i64 %475
  call void @_raw_spin_unlock(ptr noundef %505) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %7)
  br label %select.unfold

506:                                              ; preds = %.thread56
  %507 = load i16, ptr %242, align 8
  %508 = add i16 %507, 1
  store i16 %508, ptr %242, align 8
  br i1 %284, label %509, label %609

509:                                              ; preds = %506
  %510 = load ptr, ptr %8, align 8
  %511 = load ptr, ptr %258, align 8
  %512 = load i8, ptr %194, align 2
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %514, label %515, !prof !30

514:                                              ; preds = %509
  call void asm sideeffect "2126: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2126) #16, !srcloc !214
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2396, i32 0, i64 12) #16, !srcloc !215
  unreachable

515:                                              ; preds = %509
  %516 = zext i8 %512 to i32
  %517 = getelementptr inbounds i8, ptr %510, i64 20
  %518 = load i8, ptr %517, align 4
  %519 = zext i8 %518 to i32
  %520 = add nuw nsw i32 %519, 2
  %521 = icmp ugt i32 %520, %516
  br i1 %521, label %522, label %ext4_mb_simple_scan_group.exit

522:                                              ; preds = %515
  %523 = getelementptr inbounds i8, ptr %511, i64 128
  %524 = zext i8 %512 to i64
  %525 = load ptr, ptr %253, align 8
  %526 = load ptr, ptr %261, align 8
  %527 = icmp eq ptr %525, %526
  %528 = load i16, ptr %262, align 8
  %529 = zext i16 %528 to i64
  %530 = add nuw nsw i64 %529, 1
  %531 = load ptr, ptr %263, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 872
  br label %533

533:                                              ; preds = %603, %522
  %534 = phi i64 [ %524, %522 ], [ %604, %603 ]
  %535 = getelementptr [0 x i32], ptr %523, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %603, label %538

538:                                              ; preds = %533
  br i1 %527, label %539, label %540, !prof !30

539:                                              ; preds = %538
  call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !216
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !217
  unreachable

540:                                              ; preds = %538
  %541 = icmp ult i64 %530, %534
  br i1 %541, label %.thread.i43, label %542

542:                                              ; preds = %540
  %543 = load ptr, ptr %532, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 720
  %545 = load ptr, ptr %544, align 16
  %546 = getelementptr i16, ptr %545, i64 %534
  %547 = load i16, ptr %546, align 2
  %548 = zext i16 %547 to i64
  %549 = getelementptr i8, ptr %526, i64 %548
  %550 = icmp eq ptr %549, null
  br i1 %550, label %.thread.i43, label %555

.thread.i43:                                      ; preds = %542, %540
  %551 = call i32 @___ratelimit(ptr noundef nonnull @ext4_mb_simple_scan_group._rs, ptr noundef nonnull @__func__.ext4_mb_simple_scan_group) #16
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %603, label %553, !prof !16

553:                                              ; preds = %.thread.i43
  call void asm sideeffect "2127: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2127b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2127) #16, !srcloc !218
  %554 = trunc nuw nsw i64 %534 to i32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.85, i32 noundef %554) #16
  call void asm sideeffect "2128: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2128) #16, !srcloc !219
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2403, i32 2313, i64 12) #16, !srcloc !220
  call void asm sideeffect "2129: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2129b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2129) #16, !srcloc !221
  call void asm sideeffect "2130: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2130) #16, !srcloc !222
  br label %603

555:                                              ; preds = %542
  %556 = getelementptr inbounds i8, ptr %543, i64 728
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr i32, ptr %557, i64 %534
  %559 = load i32, ptr %558, align 4
  %560 = trunc nuw nsw i64 %534 to i32
  %561 = ptrtoint ptr %549 to i64
  %562 = trunc i64 %561 to i32
  %563 = shl i32 %562, 3
  %564 = and i32 %563, 56
  %565 = zext nneg i32 %564 to i64
  %566 = add i32 %559, %564
  %567 = sext i32 %566 to i64
  %568 = and i64 %561, -8
  %569 = inttoptr i64 %568 to ptr
  %570 = call i64 @_find_next_zero_bit(ptr noundef %569, i64 noundef %567, i64 noundef %565) #16
  %571 = trunc i64 %570 to i32
  %572 = sub i32 %571, %564
  %573 = icmp slt i32 %572, %559
  br i1 %573, label %580, label %574

574:                                              ; preds = %555
  %575 = getelementptr [0 x i32], ptr %523, i64 0, i64 %534
  %576 = load ptr, ptr %8, align 8
  %577 = load i32, ptr %254, align 4
  call void @ext4_mark_group_bitmap_corrupted(ptr noundef %576, i32 noundef %577, i32 noundef 4) #16
  %578 = load ptr, ptr %8, align 8
  %579 = load i32, ptr %575, align 4
  call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_simple_scan_group, i32 noundef 2413, ptr noundef %578, i32 noundef %577, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.86, i32 noundef %579, i32 noundef %560) #16
  br label %ext4_mb_simple_scan_group.exit

580:                                              ; preds = %555
  %581 = load i16, ptr %255, align 4
  %582 = add i16 %581, 1
  store i16 %582, ptr %255, align 4
  %583 = load i8, ptr %235, align 1
  %584 = zext i8 %583 to i64
  %585 = getelementptr [5 x i16], ptr %256, i64 0, i64 %584
  %586 = load i16, ptr %585, align 2
  %587 = add i16 %586, 1
  store i16 %587, ptr %585, align 2
  %588 = shl nuw i32 1, %560
  store i32 %588, ptr %249, align 4
  %589 = shl i32 %572, %560
  store i32 %589, ptr %252, align 4
  %590 = load i32, ptr %254, align 4
  store i32 %590, ptr %251, align 8
  call fastcc void @ext4_mb_use_best_found(ptr noundef %0, ptr noundef nonnull readonly %7)
  %591 = load i32, ptr %264, align 4
  %592 = load i32, ptr %190, align 4
  %593 = icmp eq i32 %591, %592
  br i1 %593, label %595, label %594, !prof !16

594:                                              ; preds = %580
  call void asm sideeffect "2131: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2131) #16, !srcloc !223
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2425, i32 0, i64 12) #16, !srcloc !224
  unreachable

595:                                              ; preds = %580
  %596 = getelementptr inbounds i8, ptr %510, i64 872
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 888
  %599 = load i32, ptr %598, align 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %ext4_mb_simple_scan_group.exit, label %601

601:                                              ; preds = %595
  %602 = getelementptr inbounds i8, ptr %597, i64 984
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %602, ptr elementtype(i32) %602) #16, !srcloc !142
  br label %ext4_mb_simple_scan_group.exit

603:                                              ; preds = %553, %.thread.i43, %533
  %604 = add nuw nsw i64 %534, 1
  %605 = load i8, ptr %517, align 4
  %606 = zext i8 %605 to i64
  %607 = add nuw nsw i64 %606, 2
  %608 = icmp ult i64 %604, %607
  br i1 %608, label %533, label %ext4_mb_simple_scan_group.exit, !llvm.loop !225

609:                                              ; preds = %506
  %610 = load i64, ptr %243, align 32
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %.thread58, label %612

612:                                              ; preds = %609
  %613 = load i32, ptr %190, align 4
  %614 = sext i32 %613 to i64
  %615 = load i32, ptr %244, align 4
  %616 = zext nneg i32 %615 to i64
  %617 = lshr i64 %610, %616
  %618 = urem i64 %614, %617
  %619 = icmp eq i64 %618, 0
  %620 = select i1 %285, i1 %619, i1 false
  br i1 %620, label %621, label %.thread58

621:                                              ; preds = %612
  %622 = load ptr, ptr %8, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 872
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %626 = getelementptr inbounds i8, ptr %624, i64 864
  %627 = load i64, ptr %626, align 32
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %629, label %630, !prof !30

629:                                              ; preds = %621
  call void asm sideeffect "2136: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2136) #16, !srcloc !226
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2535, i32 0, i64 12) #16, !srcloc !227
  unreachable

630:                                              ; preds = %621
  %631 = load i32, ptr %254, align 4
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %624, i64 16
  %634 = load i64, ptr %633, align 16
  %635 = mul i64 %634, %632
  %636 = getelementptr inbounds i8, ptr %624, i64 104
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 20
  %639 = load i32, ptr %638, align 4
  %640 = zext i32 %639 to i64
  %641 = add i64 %635, %640
  %642 = add i64 %627, -1
  %643 = add i64 %642, %641
  %644 = and i64 %627, 4294967295
  %645 = udiv i64 %643, %644
  %646 = mul i64 %645, %627
  %647 = sub i64 %646, %641
  %648 = trunc i64 %647 to i32
  %649 = getelementptr inbounds i8, ptr %624, i64 84
  %650 = load i32, ptr %649, align 4
  %651 = zext nneg i32 %650 to i64
  %652 = lshr i64 %627, %651
  %653 = trunc i64 %652 to i32
  %654 = ashr i32 %648, %650
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %624, i64 24
  %657 = load i64, ptr %656, align 8
  %658 = icmp ugt i64 %657, %655
  br i1 %658, label %659, label %ext4_mb_scan_aligned.exit

659:                                              ; preds = %630
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %660 = ptrtoint ptr %625 to i64
  %661 = trunc i64 %660 to i32
  %662 = shl i32 %661, 3
  %663 = and i32 %662, 56
  %664 = and i64 %660, -8
  %665 = inttoptr i64 %664 to ptr
  br label %666

666:                                              ; preds = %684, %659
  %667 = phi i32 [ %654, %659 ], [ %685, %684 ]
  %668 = add i32 %667, %663
  %669 = sext i32 %668 to i64
  %670 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %665, i64 %669) #16, !srcloc !69
  %671 = icmp ult i8 %670, 2
  call void @llvm.assume(i1 %671)
  %672 = icmp eq i8 %670, 0
  br i1 %672, label %673, label %684

673:                                              ; preds = %666
  %674 = call fastcc i32 @mb_find_extent(ptr noundef nonnull readonly %7, i32 noundef %667, i32 noundef %653, ptr noundef nonnull %4)
  %675 = icmp slt i32 %674, %653
  br i1 %675, label %684, label %676

676:                                              ; preds = %673
  %677 = load i16, ptr %255, align 4
  %678 = add i16 %677, 1
  store i16 %678, ptr %255, align 4
  %679 = load i8, ptr %235, align 1
  %680 = zext i8 %679 to i64
  %681 = getelementptr [5 x i16], ptr %256, i64 0, i64 %680
  %682 = load i16, ptr %681, align 2
  %683 = add i16 %682, 1
  store i16 %683, ptr %681, align 2
  store i32 -559026163, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %257, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call fastcc void @ext4_mb_use_best_found(ptr noundef %0, ptr noundef nonnull readonly %7)
  br label %ext4_mb_scan_aligned.exit

684:                                              ; preds = %673, %666
  %685 = add i32 %667, %653
  %686 = sext i32 %685 to i64
  %687 = load ptr, ptr %623, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 24
  %689 = load i64, ptr %688, align 8
  %690 = icmp ugt i64 %689, %686
  br i1 %690, label %666, label %ext4_mb_scan_aligned.exit, !llvm.loop !228

ext4_mb_scan_aligned.exit:                        ; preds = %684, %630, %676
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %.thread58

.thread58:                                        ; preds = %609, %ext4_mb_scan_aligned.exit, %612
  %691 = load i8, ptr %24, align 4
  %692 = icmp eq i8 %691, 1
  br i1 %692, label %693, label %ext4_mb_simple_scan_group.exit

693:                                              ; preds = %.thread58
  %694 = load ptr, ptr %8, align 8
  %695 = load ptr, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %696 = load ptr, ptr %258, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 20
  %698 = load i32, ptr %697, align 4
  %699 = icmp slt i32 %698, 1
  br i1 %699, label %700, label %701, !prof !30

700:                                              ; preds = %693
  call void asm sideeffect "2132: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2132b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2132) #16, !srcloc !229
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2450, i32 2305, i64 12) #16, !srcloc !230
  call void asm sideeffect "2133: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2133b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2133) #16, !srcloc !231
  br label %ext4_mb_complex_scan_group.exit

701:                                              ; preds = %693
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  %702 = getelementptr inbounds i8, ptr %696, i64 16
  %703 = load i32, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %694, i64 872
  %705 = ptrtoint ptr %695 to i64
  %706 = trunc i64 %705 to i32
  %707 = shl i32 %706, 3
  %708 = and i32 %707, 56
  %709 = and i64 %705, -8
  %710 = inttoptr i64 %709 to ptr
  br label %711

711:                                              ; preds = %752, %701
  %712 = phi i32 [ %703, %701 ], [ %754, %752 ]
  %713 = phi i32 [ %698, %701 ], [ %755, %752 ]
  %714 = load i8, ptr %24, align 4
  %715 = icmp eq i8 %714, 1
  br i1 %715, label %716, label %.loopexit.i

716:                                              ; preds = %711
  %717 = load ptr, ptr %704, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 24
  %719 = load i64, ptr %718, align 8
  %720 = trunc i64 %719 to i32
  %721 = add i32 %712, %708
  %722 = sext i32 %721 to i64
  %723 = add i32 %708, %720
  %724 = sext i32 %723 to i64
  %725 = call i64 @_find_next_zero_bit(ptr noundef %710, i64 noundef %724, i64 noundef %722) #16
  %726 = trunc i64 %725 to i32
  %727 = sub i32 %726, %708
  %728 = call i32 @llvm.smin.i32(i32 %727, i32 %720)
  %729 = sext i32 %728 to i64
  %730 = load ptr, ptr %704, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 24
  %732 = load i64, ptr %731, align 8
  %733 = icmp ugt i64 %732, %729
  br i1 %733, label %736, label %734

734:                                              ; preds = %716
  %735 = load i32, ptr %254, align 4
  call void @ext4_mark_group_bitmap_corrupted(ptr noundef %694, i32 noundef %735, i32 noundef 4) #16
  call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_complex_scan_group, i32 noundef 2469, ptr noundef %694, i32 noundef %735, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.87, i32 noundef %713) #16
  br label %thread-pre-split.i

736:                                              ; preds = %716
  %737 = load i8, ptr %235, align 1
  %738 = icmp ugt i8 %737, 2
  br i1 %738, label %._crit_edge.i, label %739

._crit_edge.i:                                    ; preds = %736
  %.pre.i = load i32, ptr %190, align 4
  br label %757

739:                                              ; preds = %736
  %740 = trunc i64 %732 to i32
  %741 = add i32 %728, %708
  %742 = sext i32 %741 to i64
  %743 = add i32 %708, %740
  %744 = sext i32 %743 to i64
  %745 = call i64 @_find_next_bit(ptr noundef %710, i64 noundef %744, i64 noundef %742) #16
  %746 = trunc i64 %745 to i32
  %747 = sub i32 %746, %708
  %748 = call i32 @llvm.smin.i32(i32 %747, i32 %740)
  %749 = sub i32 %748, %728
  %750 = load i32, ptr %190, align 4
  %751 = icmp slt i32 %749, %750
  br i1 %751, label %752, label %757

752:                                              ; preds = %833, %739
  %753 = phi i32 [ %834, %833 ], [ %749, %739 ]
  %754 = phi i32 [ %835, %833 ], [ %748, %739 ]
  %755 = sub i32 %713, %753
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %thread-pre-split.i, label %711, !llvm.loop !232

757:                                              ; preds = %739, %._crit_edge.i
  %758 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %750, %739 ]
  %759 = call fastcc i32 @mb_find_extent(ptr noundef nonnull readonly %7, i32 noundef %728, i32 noundef %758, ptr noundef nonnull %3)
  %760 = load i32, ptr %259, align 4
  %761 = icmp slt i32 %760, 1
  br i1 %761, label %762, label %763, !prof !30

762:                                              ; preds = %757
  call void asm sideeffect "2134: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2134b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2134) #16, !srcloc !233
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2492, i32 2305, i64 12) #16, !srcloc !234
  call void asm sideeffect "2135: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2135) #16, !srcloc !235
  br label %thread-pre-split.i

763:                                              ; preds = %757
  %764 = icmp slt i32 %713, %760
  br i1 %764, label %765, label %768

765:                                              ; preds = %763
  %766 = load i32, ptr %254, align 4
  call void @ext4_mark_group_bitmap_corrupted(ptr noundef %694, i32 noundef %766, i32 noundef 4) #16
  %767 = load i32, ptr %259, align 4
  call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_complex_scan_group, i32 noundef 2500, ptr noundef %694, i32 noundef %766, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.88, i32 noundef %713, i32 noundef %767) #16
  br label %thread-pre-split.i

768:                                              ; preds = %763
  store i32 -559038242, ptr %3, align 4
  %769 = zext nneg i32 %760 to i64
  %770 = load ptr, ptr %8, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 872
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 24
  %774 = load i64, ptr %773, align 8
  %775 = icmp ult i64 %774, %769
  br i1 %775, label %776, label %777, !prof !30

776:                                              ; preds = %768
  call void asm sideeffect "2116: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2116b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2116) #16, !srcloc !236
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2234, i32 0, i64 12) #16, !srcloc !237
  unreachable

777:                                              ; preds = %768
  %778 = load i32, ptr %260, align 4
  %779 = sext i32 %778 to i64
  %780 = icmp ugt i64 %774, %779
  br i1 %780, label %782, label %781, !prof !16

781:                                              ; preds = %777
  call void asm sideeffect "2117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2117) #16, !srcloc !238
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2235, i32 0, i64 12) #16, !srcloc !239
  unreachable

782:                                              ; preds = %777
  %783 = load i8, ptr %24, align 4
  %784 = icmp eq i8 %783, 1
  br i1 %784, label %786, label %785, !prof !16

785:                                              ; preds = %782
  call void asm sideeffect "2118: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2118) #16, !srcloc !240
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2236, i32 0, i64 12) #16, !srcloc !241
  unreachable

786:                                              ; preds = %782
  %787 = load i16, ptr %255, align 4
  %788 = add i16 %787, 1
  store i16 %788, ptr %255, align 4
  %789 = load i8, ptr %235, align 1
  %790 = zext i8 %789 to i64
  %791 = getelementptr [5 x i16], ptr %256, i64 0, i64 %790
  %792 = load i16, ptr %791, align 2
  %793 = add i16 %792, 1
  store i16 %793, ptr %791, align 2
  %794 = load i32, ptr %37, align 4
  %795 = and i32 %794, 8
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %798, label %797, !prof !16

797:                                              ; preds = %786
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %257, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call fastcc void @ext4_mb_use_best_found(ptr noundef %0, ptr noundef nonnull readonly %7)
  br label %833

798:                                              ; preds = %786
  %799 = load i32, ptr %190, align 4
  %800 = icmp eq i32 %760, %799
  br i1 %800, label %801, label %802

801:                                              ; preds = %798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %257, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call fastcc void @ext4_mb_use_best_found(ptr noundef %0, ptr noundef nonnull readonly %7)
  br label %833

802:                                              ; preds = %798
  %803 = load i32, ptr %249, align 4
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %806

805:                                              ; preds = %802
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %257, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %833

806:                                              ; preds = %802
  %807 = icmp slt i32 %803, %799
  br i1 %807, label %808, label %810

808:                                              ; preds = %806
  %809 = icmp sgt i32 %760, %803
  br i1 %809, label %814, label %815

810:                                              ; preds = %806
  %811 = icmp sgt i32 %760, %799
  %812 = icmp slt i32 %760, %803
  %813 = and i1 %811, %812
  br i1 %813, label %814, label %815

814:                                              ; preds = %810, %808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %257, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %815

815:                                              ; preds = %814, %810, %808
  %816 = load ptr, ptr %771, align 8
  %817 = load i8, ptr %24, align 4
  %818 = icmp eq i8 %817, 2
  br i1 %818, label %833, label %819

819:                                              ; preds = %815
  %820 = zext i16 %788 to i32
  %821 = getelementptr inbounds i8, ptr %816, i64 880
  %822 = load i32, ptr %821, align 16
  %823 = icmp ult i32 %822, %820
  br i1 %823, label %824, label %825

824:                                              ; preds = %819
  store i8 3, ptr %24, align 4
  br label %833

825:                                              ; preds = %819
  %826 = load i32, ptr %249, align 4
  %827 = icmp slt i32 %826, %799
  br i1 %827, label %833, label %828

828:                                              ; preds = %825
  %829 = getelementptr inbounds i8, ptr %816, i64 884
  %830 = load i32, ptr %829, align 4
  %831 = icmp ult i32 %830, %820
  br i1 %831, label %832, label %833

832:                                              ; preds = %828
  call fastcc void @ext4_mb_use_best_found(ptr noundef %0, ptr noundef nonnull readonly %7)
  br label %833

833:                                              ; preds = %832, %828, %825, %824, %815, %805, %801, %797
  %834 = load i32, ptr %259, align 4
  %835 = add i32 %834, %728
  br label %752

thread-pre-split.i:                               ; preds = %752, %765, %762, %734
  %.pr.i = load i8, ptr %24, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %711, %thread-pre-split.i
  %836 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %714, %711 ]
  %837 = icmp eq i8 %836, 2
  br i1 %837, label %ext4_mb_complex_scan_group.exit, label %838

838:                                              ; preds = %.loopexit.i
  %839 = load ptr, ptr %8, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 872
  %841 = load ptr, ptr %840, align 8
  %842 = load i16, ptr %255, align 4
  %843 = zext i16 %842 to i32
  %844 = getelementptr inbounds i8, ptr %841, i64 880
  %845 = load i32, ptr %844, align 16
  %846 = icmp ult i32 %845, %843
  br i1 %846, label %847, label %852

847:                                              ; preds = %838
  %848 = load i32, ptr %37, align 4
  %849 = and i32 %848, 8
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %852

851:                                              ; preds = %847
  store i8 3, ptr %24, align 4
  br label %ext4_mb_complex_scan_group.exit

852:                                              ; preds = %847, %838
  %853 = load i32, ptr %249, align 4
  %854 = load i32, ptr %190, align 4
  %855 = icmp slt i32 %853, %854
  br i1 %855, label %ext4_mb_complex_scan_group.exit, label %856

856:                                              ; preds = %852
  call fastcc void @ext4_mb_use_best_found(ptr noundef %0, ptr noundef nonnull readonly %7)
  br label %ext4_mb_complex_scan_group.exit

ext4_mb_complex_scan_group.exit:                  ; preds = %700, %.loopexit.i, %851, %852, %856
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %ext4_mb_simple_scan_group.exit

ext4_mb_simple_scan_group.exit:                   ; preds = %603, %601, %595, %574, %515, %ext4_mb_complex_scan_group.exit, %.thread58
  %857 = load ptr, ptr %10, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 424
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr [128 x %struct.bgl_lock], ptr %859, i64 0, i64 %475
  call void @_raw_spin_unlock(ptr noundef %860) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %7)
  %861 = load i8, ptr %24, align 4
  %862 = icmp eq i8 %861, 1
  br i1 %862, label %select.unfold, label %.thread65

select.unfold:                                    ; preds = %ext4_mb_simple_scan_group.exit, %.thread55, %501
  %.ph60 = phi i32 [ %289, %501 ], [ %466, %.thread55 ], [ %289, %ext4_mb_simple_scan_group.exit ]
  %863 = add nuw i32 %288, 1
  %864 = load i8, ptr %235, align 1
  %865 = zext i8 %864 to i32
  %866 = load ptr, ptr %8, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 872
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 124
  %870 = load i32, ptr %869, align 4
  %871 = and i32 %870, 128
  %872 = icmp eq i32 %871, 0
  %873 = icmp ugt i8 %864, 2
  %874 = select i1 %872, i1 true, i1 %873
  br i1 %874, label %893, label %875, !prof !242

875:                                              ; preds = %select.unfold
  %876 = load ptr, ptr %0, align 8
  %877 = getelementptr i8, ptr %876, i64 -216
  %878 = load volatile i64, ptr %877, align 8
  %879 = and i64 %878, 524288
  %880 = icmp eq i64 %879, 0
  br i1 %880, label %884, label %881

881:                                              ; preds = %875
  %882 = load i16, ptr %237, align 2
  %883 = icmp eq i16 %882, 0
  br i1 %883, label %897, label %884

884:                                              ; preds = %881, %875
  %885 = load volatile i64, ptr %877, align 8
  %886 = and i64 %885, 524288
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %893, label %888

888:                                              ; preds = %884
  %889 = load i16, ptr %237, align 2
  %890 = icmp eq i16 %889, 0
  br i1 %890, label %.loopexit79, label %891

891:                                              ; preds = %888
  %892 = add i16 %889, -1
  store i16 %892, ptr %237, align 2
  br label %893

893:                                              ; preds = %select.unfold, %891, %884
  %894 = add i32 %292, 1
  %895 = icmp ult i32 %894, %23
  %896 = select i1 %895, i32 %894, i32 0
  br label %.loopexit79

897:                                              ; preds = %881
  switch i8 %864, label %default.unreachable [
    i8 0, label %898
    i8 1, label %1013
    i8 2, label %1091
  ]

898:                                              ; preds = %897
  %899 = load i8, ptr %24, align 4
  %900 = icmp eq i8 %899, 2
  br i1 %900, label %.loopexit79, label %901

901:                                              ; preds = %898
  %902 = getelementptr inbounds i8, ptr %868, i64 888
  %903 = load i32, ptr %902, align 8
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %911, label %905

905:                                              ; preds = %901
  %906 = load i32, ptr %37, align 4
  %907 = and i32 %906, 32768
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %911, label %909, !prof !16

909:                                              ; preds = %905
  %910 = getelementptr inbounds i8, ptr %868, i64 988
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %910, ptr elementtype(i32) %910) #16, !srcloc !142
  %.pre352 = load ptr, ptr %8, align 8
  br label %911

911:                                              ; preds = %909, %905, %901
  %912 = phi ptr [ %.pre352, %909 ], [ %866, %905 ], [ %866, %901 ]
  %913 = load i8, ptr %194, align 2
  %914 = zext i8 %913 to i32
  %915 = getelementptr inbounds i8, ptr %912, i64 20
  %916 = load i8, ptr %915, align 4
  %917 = zext i8 %916 to i32
  %918 = add nuw nsw i32 %917, 2
  %919 = icmp ugt i32 %918, %914
  br i1 %919, label %920, label %.loopexit79

920:                                              ; preds = %911
  %921 = getelementptr inbounds i8, ptr %868, i64 848
  %922 = getelementptr inbounds i8, ptr %868, i64 856
  %923 = getelementptr inbounds i8, ptr %868, i64 1000
  %924 = zext i8 %913 to i64
  br label %925

925:                                              ; preds = %1005, %920
  %926 = phi ptr [ %912, %920 ], [ %1006, %1005 ]
  %927 = phi i64 [ %924, %920 ], [ %1007, %1005 ]
  %928 = load ptr, ptr %921, align 16
  %929 = getelementptr %struct.list_head, ptr %928, i64 %927
  %930 = load volatile ptr, ptr %929, align 8
  %931 = icmp eq ptr %930, %929
  br i1 %931, label %1005, label %932

932:                                              ; preds = %925
  %933 = load ptr, ptr %922, align 8
  %934 = getelementptr %struct.rwlock_t, ptr %933, i64 %927
  call void @_raw_read_lock(ptr noundef %934) #16
  %935 = load ptr, ptr %921, align 16
  %936 = getelementptr %struct.list_head, ptr %935, i64 %927
  %937 = load volatile ptr, ptr %936, align 8
  %938 = icmp eq ptr %937, %936
  br i1 %938, label %.loopexit, label %.lr.ph225

.lr.ph225:                                        ; preds = %932, %.backedge
  %939 = phi ptr [ %994, %.backedge ], [ %937, %932 ]
  %940 = load i32, ptr %902, align 8
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %943, label %942

942:                                              ; preds = %.lr.ph225
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %923, ptr elementtype(i64) %923) #16, !srcloc !213
  br label %943

943:                                              ; preds = %942, %.lr.ph225
  %944 = getelementptr i8, ptr %939, i64 -76
  %945 = load i32, ptr %944, align 4
  %946 = load ptr, ptr %8, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 872
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 1180
  %950 = load i32, ptr %949, align 4
  %951 = shl nuw i32 1, %950
  %952 = call ptr @ext4_get_group_info(ptr noundef %946, i32 noundef %945) #16
  %953 = icmp eq ptr %952, null
  br i1 %953, label %.backedge, label %954, !prof !30

954:                                              ; preds = %943
  %955 = load volatile i64, ptr %952, align 8
  %956 = and i64 %955, 4
  %957 = icmp eq i64 %956, 0
  br i1 %957, label %958, label %.backedge, !prof !16

958:                                              ; preds = %954
  %959 = getelementptr inbounds i8, ptr %952, i64 20
  %960 = load i32, ptr %959, align 4
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %.backedge, label %962, !prof !243

962:                                              ; preds = %958
  %963 = getelementptr inbounds i8, ptr %952, i64 24
  %964 = load i32, ptr %963, align 8
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %.backedge, label %966, !prof !243

966:                                              ; preds = %962
  %967 = load i8, ptr %194, align 2
  %968 = icmp eq i8 %967, 0
  br i1 %968, label %969, label %970, !prof !30

969:                                              ; preds = %966
  call void asm sideeffect "2138: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2138) #16, !srcloc !244
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2589, i32 0, i64 12) #16, !srcloc !245
  unreachable

970:                                              ; preds = %966
  %971 = load i32, ptr %37, align 4
  %972 = and i32 %971, 32
  %973 = icmp ne i32 %972, 0
  %974 = icmp sgt i32 %951, 3
  %975 = select i1 %973, i1 %974, i1 false
  br i1 %975, label %976, label %980

976:                                              ; preds = %970
  %977 = add nsw i32 %951, -1
  %978 = and i32 %977, %945
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %.backedge, label %980, !prof !243

980:                                              ; preds = %976, %970
  %981 = load i32, ptr %190, align 4
  %982 = icmp slt i32 %960, %981
  br i1 %982, label %.backedge, label %983, !prof !243

983:                                              ; preds = %980
  %984 = zext i8 %967 to i32
  %985 = load ptr, ptr %8, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 20
  %987 = load i8, ptr %986, align 4
  %988 = zext i8 %987 to i32
  %989 = add nuw nsw i32 %988, 2
  %990 = icmp ugt i32 %989, %984
  br i1 %990, label %991, label %ext4_mb_good_group.exit.thread

991:                                              ; preds = %983
  %992 = getelementptr inbounds i8, ptr %952, i64 32
  %993 = load i32, ptr %992, align 8
  %.not = icmp slt i32 %993, %984
  br i1 %.not, label %.backedge, label %ext4_mb_good_group.exit.thread, !prof !246

.backedge:                                        ; preds = %980, %976, %962, %958, %954, %943, %991
  %994 = load ptr, ptr %939, align 8
  %995 = load ptr, ptr %921, align 16
  %996 = getelementptr %struct.list_head, ptr %995, i64 %927
  %997 = icmp eq ptr %994, %996
  br i1 %997, label %.loopexit, label %.lr.ph225, !llvm.loop !247

ext4_mb_good_group.exit.thread:                   ; preds = %983, %991
  %998 = getelementptr i8, ptr %939, i64 -76
  %999 = load i32, ptr %998, align 4
  %1000 = or i32 %971, 32768
  store i32 %1000, ptr %37, align 4
  %1001 = load ptr, ptr %922, align 8
  %1002 = getelementptr %struct.rwlock_t, ptr %1001, i64 %927
  call void @_raw_read_unlock(ptr noundef %1002) #16
  br label %.loopexit79

.loopexit:                                        ; preds = %.backedge, %932
  %1003 = load ptr, ptr %922, align 8
  %1004 = getelementptr %struct.rwlock_t, ptr %1003, i64 %927
  call void @_raw_read_unlock(ptr noundef %1004) #16
  %.pre353 = load ptr, ptr %8, align 8
  br label %1005

1005:                                             ; preds = %.loopexit, %925
  %1006 = phi ptr [ %.pre353, %.loopexit ], [ %926, %925 ]
  %1007 = add nuw nsw i64 %927, 1
  %1008 = getelementptr inbounds i8, ptr %1006, i64 20
  %1009 = load i8, ptr %1008, align 4
  %1010 = zext i8 %1009 to i64
  %1011 = add nuw nsw i64 %1010, 2
  %1012 = icmp ult i64 %1007, %1011
  br i1 %1012, label %925, label %.loopexit79, !llvm.loop !248

1013:                                             ; preds = %897
  %1014 = load i32, ptr %37, align 4
  %1015 = and i32 %1014, 65536
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1023, label %1017, !prof !16

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds i8, ptr %868, i64 888
  %1019 = load i32, ptr %1018, align 8
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1023, label %1021

1021:                                             ; preds = %1017
  %1022 = getelementptr inbounds i8, ptr %868, i64 992
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1022, ptr elementtype(i32) %1022) #16, !srcloc !142
  %.pre350 = load ptr, ptr %8, align 8
  br label %1023

1023:                                             ; preds = %1021, %1017, %1013
  %1024 = phi ptr [ %.pre350, %1021 ], [ %866, %1017 ], [ %866, %1013 ]
  %1025 = load i32, ptr %190, align 4
  %1026 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1025, i32 -1) #17, !srcloc !146
  %1027 = add i32 %1026, -1
  %1028 = icmp slt i32 %1027, 0
  br i1 %1028, label %.preheader80.preheader, label %1029

1029:                                             ; preds = %1023
  %1030 = getelementptr inbounds i8, ptr %1024, i64 20
  %1031 = load i8, ptr %1030, align 4
  %1032 = zext i8 %1031 to i32
  %1033 = add nuw nsw i32 %1032, 3
  %1034 = icmp eq i32 %1026, %1033
  %1035 = add i32 %1026, -2
  %1036 = select i1 %1034, i32 %1035, i32 %1027
  %1037 = add nuw nsw i32 %1032, 2
  %1038 = icmp ult i32 %1036, %1037
  br i1 %1038, label %.preheader80.preheader, label %.loopexit81

.preheader80.preheader:                           ; preds = %1023, %1029
  %1039 = phi i32 [ %1036, %1029 ], [ 0, %1023 ]
  %1040 = zext nneg i32 %1039 to i64
  br label %.preheader80

ext4_mb_find_good_group_avg_frag_lists.exit.thread: ; preds = %.preheader80, %ext4_mb_find_good_group_avg_frag_lists.exit.thread69, %ext4_mb_find_good_group_avg_frag_lists.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1041 = load ptr, ptr %8, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 20
  %1043 = load i8, ptr %1042, align 4
  %1044 = zext i8 %1043 to i64
  %1045 = add nuw nsw i64 %1044, 2
  %1046 = icmp ult i64 %indvars.iv.next, %1045
  br i1 %1046, label %.preheader80, label %.loopexit81, !llvm.loop !249

.preheader80:                                     ; preds = %.preheader80.preheader, %ext4_mb_find_good_group_avg_frag_lists.exit.thread
  %1047 = phi ptr [ %1024, %.preheader80.preheader ], [ %1041, %ext4_mb_find_good_group_avg_frag_lists.exit.thread ]
  %indvars.iv = phi i64 [ %1040, %.preheader80.preheader ], [ %indvars.iv.next, %ext4_mb_find_good_group_avg_frag_lists.exit.thread ]
  %1048 = getelementptr inbounds i8, ptr %1047, i64 872
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 832
  %1051 = load ptr, ptr %1050, align 64
  %1052 = getelementptr %struct.list_head, ptr %1051, i64 %indvars.iv
  %1053 = getelementptr inbounds i8, ptr %1049, i64 840
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr %struct.rwlock_t, ptr %1054, i64 %indvars.iv
  %1056 = load i8, ptr %235, align 1
  %1057 = zext i8 %1056 to i32
  %1058 = load volatile ptr, ptr %1052, align 8
  %1059 = icmp eq ptr %1058, %1052
  br i1 %1059, label %ext4_mb_find_good_group_avg_frag_lists.exit.thread, label %1060

1060:                                             ; preds = %.preheader80
  call void @_raw_read_lock(ptr noundef %1055) #16
  %1061 = load volatile ptr, ptr %1052, align 8
  %1062 = icmp eq ptr %1061, %1052
  br i1 %1062, label %ext4_mb_find_good_group_avg_frag_lists.exit.thread69, label %1063

1063:                                             ; preds = %1060
  %1064 = getelementptr inbounds i8, ptr %1049, i64 888
  %1065 = getelementptr inbounds i8, ptr %1049, i64 1000
  %1066 = zext i8 %1056 to i64
  %1067 = getelementptr [5 x %struct.atomic64_t], ptr %1065, i64 0, i64 %1066
  br label %1068

1068:                                             ; preds = %1076, %1063
  %1069 = phi ptr [ %1070, %1076 ], [ %1052, %1063 ]
  %1070 = load ptr, ptr %1069, align 8
  %1071 = icmp eq ptr %1070, %1052
  br i1 %1071, label %ext4_mb_find_good_group_avg_frag_lists.exit.thread69, label %1072

1072:                                             ; preds = %1068
  %1073 = load i32, ptr %1064, align 8
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1076, label %1075

1075:                                             ; preds = %1072
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1067, ptr elementtype(i64) %1067) #16, !srcloc !213
  br label %1076

1076:                                             ; preds = %1075, %1072
  %1077 = getelementptr i8, ptr %1070, i64 -60
  %1078 = load i32, ptr %1077, align 4
  %1079 = call fastcc zeroext i1 @ext4_mb_good_group(ptr noundef readonly %0, i32 noundef %1078, i32 noundef %1057)
  br i1 %1079, label %ext4_mb_find_good_group_avg_frag_lists.exit, label %1068, !prof !16, !llvm.loop !250

ext4_mb_find_good_group_avg_frag_lists.exit.thread69: ; preds = %1068, %1060
  call void @_raw_read_unlock(ptr noundef %1055) #16
  br label %ext4_mb_find_good_group_avg_frag_lists.exit.thread

ext4_mb_find_good_group_avg_frag_lists.exit:      ; preds = %1076
  %1080 = getelementptr i8, ptr %1070, i64 -96
  call void @_raw_read_unlock(ptr noundef %1055) #16
  %1081 = icmp eq ptr %1080, null
  br i1 %1081, label %ext4_mb_find_good_group_avg_frag_lists.exit.thread, label %1082

1082:                                             ; preds = %ext4_mb_find_good_group_avg_frag_lists.exit
  %1083 = getelementptr i8, ptr %1070, i64 -60
  %1084 = load i32, ptr %1083, align 4
  %1085 = load i32, ptr %37, align 4
  %1086 = or i32 %1085, 65536
  store i32 %1086, ptr %37, align 4
  br label %.loopexit79

.loopexit81:                                      ; preds = %ext4_mb_find_good_group_avg_frag_lists.exit.thread, %1029
  %1087 = load i32, ptr %37, align 4
  %1088 = and i32 %1087, 32
  %1089 = icmp eq i32 %1088, 0
  %1090 = select i1 %1089, i32 3, i32 2
  br label %.loopexit79

1091:                                             ; preds = %897
  %1092 = load i32, ptr %37, align 4
  %1093 = and i32 %1092, 131072
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1101, label %1095, !prof !16

1095:                                             ; preds = %1091
  %1096 = getelementptr inbounds i8, ptr %868, i64 888
  %1097 = load i32, ptr %1096, align 8
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1101, label %1099

1099:                                             ; preds = %1095
  %1100 = getelementptr inbounds i8, ptr %868, i64 996
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1100, ptr elementtype(i32) %1100) #16, !srcloc !142
  br label %1101

1101:                                             ; preds = %1099, %1095, %1091
  %1102 = load i32, ptr %190, align 4
  %1103 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1102, i32 -1) #17, !srcloc !146
  %1104 = getelementptr inbounds i8, ptr %868, i64 928
  %1105 = load i32, ptr %1104, align 32
  %1106 = sub i32 %1103, %1105
  %1107 = call i32 @llvm.smax.i32(i32 %1106, i32 0)
  %1108 = getelementptr inbounds i8, ptr %868, i64 864
  %1109 = load i64, ptr %1108, align 32
  %1110 = icmp eq i64 %1109, 0
  br i1 %1110, label %1127, label %1111

1111:                                             ; preds = %1101
  %1112 = getelementptr inbounds i8, ptr %868, i64 80
  %1113 = load i32, ptr %1112, align 16
  %1114 = zext i32 %1113 to i64
  %1115 = add i64 %1109, -1
  %1116 = add i64 %1115, %1114
  %1117 = getelementptr inbounds i8, ptr %868, i64 84
  %1118 = load i32, ptr %1117, align 4
  %1119 = zext nneg i32 %1118 to i64
  %1120 = lshr i64 %1116, %1119
  %1121 = shl nuw i32 1, %1107
  %1122 = sext i32 %1121 to i64
  %1123 = icmp ugt i64 %1120, %1122
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1111
  %1125 = trunc i64 %1120 to i32
  %1126 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1125, i32 -1) #17, !srcloc !146
  br label %1127

1127:                                             ; preds = %1124, %1111, %1101
  %1128 = phi i32 [ %1107, %1111 ], [ %1107, %1101 ], [ %1126, %1124 ]
  %1129 = phi i64 [ %1120, %1111 ], [ 0, %1101 ], [ %1120, %1124 ]
  %1130 = shl nuw i32 1, %1128
  %1131 = load i32, ptr %245, align 4
  %1132 = icmp slt i32 %1130, %1131
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %1127
  %1134 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1131, i32 -1) #17, !srcloc !146
  %1135 = add i32 %1134, 1
  br label %1136

1136:                                             ; preds = %1133, %1127
  %1137 = phi i32 [ %1128, %1127 ], [ %1135, %1133 ]
  %1138 = icmp slt i32 %1103, %1137
  br i1 %1138, label %.loopexit82, label %1139

1139:                                             ; preds = %1136
  %1140 = icmp eq i64 %1129, 0
  %1141 = add i64 %1129, -1
  br label %1144

ext4_mb_find_good_group_avg_frag_lists.exit46.thread: ; preds = %1167, %ext4_mb_find_good_group_avg_frag_lists.exit46.thread70, %ext4_mb_find_good_group_avg_frag_lists.exit46
  %1142 = add i32 %1145, -1
  %1143 = icmp slt i32 %1142, %1137
  br i1 %1143, label %.loopexit82, label %1144, !llvm.loop !251

1144:                                             ; preds = %ext4_mb_find_good_group_avg_frag_lists.exit46.thread, %1139
  %1145 = phi i32 [ %1103, %1139 ], [ %1142, %ext4_mb_find_good_group_avg_frag_lists.exit46.thread ]
  %1146 = shl nuw i32 1, %1145
  br i1 %1140, label %1154, label %1147

1147:                                             ; preds = %1144
  %1148 = sext i32 %1146 to i64
  %1149 = add i64 %1141, %1148
  %1150 = freeze i64 %1149
  %1151 = urem i64 %1150, %1129
  %1152 = sub nuw i64 %1150, %1151
  %1153 = trunc i64 %1152 to i32
  br label %1154

1154:                                             ; preds = %1147, %1144
  %1155 = phi i32 [ %1153, %1147 ], [ %1146, %1144 ]
  store i32 %1155, ptr %190, align 4
  %1156 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1155, i32 -1) #17, !srcloc !146
  %1157 = add i32 %1156, -1
  %1158 = icmp slt i32 %1157, 0
  %.pre349 = load ptr, ptr %8, align 8
  br i1 %1158, label %1167, label %1159

1159:                                             ; preds = %1154
  %1160 = getelementptr inbounds i8, ptr %.pre349, i64 20
  %1161 = load i8, ptr %1160, align 4
  %1162 = zext i8 %1161 to i32
  %1163 = add nuw nsw i32 %1162, 3
  %1164 = icmp eq i32 %1156, %1163
  %1165 = add i32 %1156, -2
  %1166 = select i1 %1164, i32 %1165, i32 %1157
  br label %1167

1167:                                             ; preds = %1159, %1154
  %1168 = phi i32 [ %1166, %1159 ], [ 0, %1154 ]
  %1169 = getelementptr inbounds i8, ptr %.pre349, i64 872
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 832
  %1172 = load ptr, ptr %1171, align 64
  %1173 = zext nneg i32 %1168 to i64
  %1174 = getelementptr %struct.list_head, ptr %1172, i64 %1173
  %1175 = getelementptr inbounds i8, ptr %1170, i64 840
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr %struct.rwlock_t, ptr %1176, i64 %1173
  %1178 = load i8, ptr %235, align 1
  %1179 = zext i8 %1178 to i32
  %1180 = load volatile ptr, ptr %1174, align 8
  %1181 = icmp eq ptr %1180, %1174
  br i1 %1181, label %ext4_mb_find_good_group_avg_frag_lists.exit46.thread, label %1182

1182:                                             ; preds = %1167
  call void @_raw_read_lock(ptr noundef %1177) #16
  %1183 = load volatile ptr, ptr %1174, align 8
  %1184 = icmp eq ptr %1183, %1174
  br i1 %1184, label %ext4_mb_find_good_group_avg_frag_lists.exit46.thread70, label %1185

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds i8, ptr %1170, i64 888
  %1187 = getelementptr inbounds i8, ptr %1170, i64 1000
  %1188 = zext i8 %1178 to i64
  %1189 = getelementptr [5 x %struct.atomic64_t], ptr %1187, i64 0, i64 %1188
  br label %1190

1190:                                             ; preds = %1198, %1185
  %1191 = phi ptr [ %1192, %1198 ], [ %1174, %1185 ]
  %1192 = load ptr, ptr %1191, align 8
  %1193 = icmp eq ptr %1192, %1174
  br i1 %1193, label %ext4_mb_find_good_group_avg_frag_lists.exit46.thread70, label %1194

1194:                                             ; preds = %1190
  %1195 = load i32, ptr %1186, align 8
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1198, label %1197

1197:                                             ; preds = %1194
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1189, ptr elementtype(i64) %1189) #16, !srcloc !213
  br label %1198

1198:                                             ; preds = %1197, %1194
  %1199 = getelementptr i8, ptr %1192, i64 -60
  %1200 = load i32, ptr %1199, align 4
  %1201 = call fastcc zeroext i1 @ext4_mb_good_group(ptr noundef readonly %0, i32 noundef %1200, i32 noundef %1179)
  br i1 %1201, label %ext4_mb_find_good_group_avg_frag_lists.exit46, label %1190, !prof !16, !llvm.loop !250

ext4_mb_find_good_group_avg_frag_lists.exit46.thread70: ; preds = %1190, %1182
  call void @_raw_read_unlock(ptr noundef %1177) #16
  br label %ext4_mb_find_good_group_avg_frag_lists.exit46.thread

ext4_mb_find_good_group_avg_frag_lists.exit46:    ; preds = %1198
  %1202 = getelementptr i8, ptr %1192, i64 -96
  call void @_raw_read_unlock(ptr noundef %1177) #16
  %1203 = icmp eq ptr %1202, null
  br i1 %1203, label %ext4_mb_find_good_group_avg_frag_lists.exit46.thread, label %1204

1204:                                             ; preds = %ext4_mb_find_good_group_avg_frag_lists.exit46
  %1205 = getelementptr i8, ptr %1192, i64 -60
  %1206 = load i32, ptr %1205, align 4
  %1207 = load i32, ptr %37, align 4
  %1208 = or i32 %1207, 131072
  store i32 %1208, ptr %37, align 4
  br label %.loopexit79

.loopexit82:                                      ; preds = %ext4_mb_find_good_group_avg_frag_lists.exit46.thread, %1136
  %1209 = load i32, ptr %246, align 8
  store i32 %1209, ptr %190, align 4
  br label %.loopexit79

default.unreachable:                              ; preds = %897
  unreachable

.loopexit79:                                      ; preds = %1005, %.loopexit82, %1204, %.loopexit81, %1082, %ext4_mb_good_group.exit.thread, %911, %898, %893, %888
  %1210 = phi i32 [ %292, %.loopexit82 ], [ %1206, %1204 ], [ %292, %.loopexit81 ], [ %1084, %1082 ], [ %292, %898 ], [ %999, %ext4_mb_good_group.exit.thread ], [ %896, %893 ], [ %292, %888 ], [ %292, %911 ], [ %292, %1005 ]
  %1211 = phi i32 [ 3, %.loopexit82 ], [ %865, %1204 ], [ %1090, %.loopexit81 ], [ %865, %1082 ], [ 0, %898 ], [ %865, %ext4_mb_good_group.exit.thread ], [ %865, %893 ], [ %865, %888 ], [ 1, %911 ], [ 1, %1005 ]
  %1212 = icmp eq i32 %863, %23
  br i1 %1212, label %.thread65, label %286, !llvm.loop !252

.thread65:                                        ; preds = %ext4_mb_simple_scan_group.exit, %.loopexit79, %.preheader91
  %1213 = phi i32 [ 0, %.preheader91 ], [ %288, %ext4_mb_simple_scan_group.exit ], [ %23, %.loopexit79 ]
  %1214 = phi i32 [ %275, %.preheader91 ], [ %323, %.loopexit79 ], [ %323, %ext4_mb_simple_scan_group.exit ]
  %1215 = phi i32 [ %276, %.preheader91 ], [ %289, %ext4_mb_simple_scan_group.exit ], [ %.ph60, %.loopexit79 ]
  %1216 = phi i32 [ %279, %.preheader91 ], [ %324, %.loopexit79 ], [ %324, %ext4_mb_simple_scan_group.exit ]
  %1217 = load i32, ptr %247, align 8
  %1218 = icmp ne i32 %1217, 0
  %1219 = icmp eq i32 %1213, %23
  %1220 = select i1 %1218, i1 %1219, i1 false
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %.thread65
  %1222 = getelementptr [5 x %struct.atomic64_t], ptr %248, i64 0, i64 %indvars.iv345
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1222, ptr elementtype(i64) %1222) #16, !srcloc !213
  br label %1223

1223:                                             ; preds = %1221, %.thread65
  br i1 %1219, label %1224, label %1229

1224:                                             ; preds = %1223
  %1225 = load i8, ptr %235, align 1
  %1226 = icmp eq i8 %1225, 2
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1224
  %1228 = load i32, ptr %246, align 8
  store i32 %1228, ptr %190, align 4
  br label %1229

1229:                                             ; preds = %1227, %1224, %1223
  %exitcond.not = icmp ne i64 %indvars.iv345, 4
  %.pre355.pre.pre.pre = load i8, ptr %24, align 4
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %1230 = icmp eq i8 %.pre355.pre.pre.pre, 1
  %or.cond498 = select i1 %exitcond.not, i1 %1230, i1 false
  br i1 %or.cond498, label %.preheader91, label %.loopexit92, !llvm.loop !253

.loopexit92:                                      ; preds = %1229, %.thread64
  %.pre355.pre = phi i8 [ %.pre355.pre.pre357, %.thread64 ], [ %.pre355.pre.pre.pre, %1229 ]
  %1231 = phi i32 [ %268, %.thread64 ], [ %1214, %1229 ]
  %1232 = phi i32 [ %269, %.thread64 ], [ %1215, %1229 ]
  %1233 = phi i32 [ %271, %.thread64 ], [ %1216, %1229 ]
  %1234 = load i32, ptr %249, align 4
  %1235 = icmp sgt i32 %1234, 0
  br i1 %1235, label %1236, label %1305

1236:                                             ; preds = %.loopexit92
  %1237 = icmp eq i8 %.pre355.pre, 2
  br i1 %1237, label %1305, label %1238

1238:                                             ; preds = %1236
  %1239 = load i32, ptr %37, align 4
  %1240 = and i32 %1239, 8
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %1305

1242:                                             ; preds = %1238
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef align 8 dereferenceable(16) %257, i64 16, i1 false)
  %1243 = load i32, ptr %265, align 4
  %1244 = load i32, ptr %266, align 4
  %1245 = icmp slt i32 %1244, 1
  br i1 %1245, label %1246, label %1247, !prof !30

1246:                                             ; preds = %1242
  call void asm sideeffect "2119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2119) #16, !srcloc !254
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2295, i32 0, i64 12) #16, !srcloc !255
  unreachable

1247:                                             ; preds = %1242
  %1248 = load ptr, ptr %8, align 8
  %1249 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %1248, i32 noundef %1243, ptr noundef nonnull %7, i32 noundef 3136)
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %ext4_mb_try_best_found.exit

1251:                                             ; preds = %1247
  %1252 = load ptr, ptr %8, align 8
  %1253 = getelementptr inbounds i8, ptr %1252, i64 872
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds i8, ptr %1254, i64 424
  %1256 = load ptr, ptr %1255, align 8
  %1257 = and i32 %1243, 127
  %1258 = zext nneg i32 %1257 to i64
  %1259 = getelementptr [128 x %struct.bgl_lock], ptr %1256, i64 0, i64 %1258
  %1260 = call i32 @_raw_spin_trylock(ptr noundef %1259) #16
  %1261 = icmp eq i32 %1260, 0
  %1262 = load ptr, ptr %1253, align 8
  %1263 = getelementptr inbounds i8, ptr %1262, i64 1148
  %1264 = load volatile i32, ptr %1263, align 4
  br i1 %1261, label %.preheader.i49, label %.preheader3.i

.preheader3.i:                                    ; preds = %1251
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %.thread.i48, label %.lr.ph.i47, !prof !49

.preheader.i49:                                   ; preds = %1251
  %1266 = icmp eq i32 %1264, 8
  br i1 %1266, label %.thread2.i, label %.lr.ph5.i, !prof !49

.lr.ph.i47:                                       ; preds = %.preheader3.i, %1272
  %1267 = phi i32 [ %1273, %1272 ], [ %1264, %.preheader3.i ]
  %1268 = add i32 %1267, -1
  %1269 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1263, i32 %1268, ptr elementtype(i32) %1263, i32 %1267) #16, !srcloc !50
  %1270 = extractvalue { i8, i32 } %1269, 0
  %1271 = icmp eq i8 %1270, 0
  br i1 %1271, label %1272, label %.thread.i48, !prof !30

1272:                                             ; preds = %.lr.ph.i47
  %1273 = extractvalue { i8, i32 } %1269, 1
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %.thread.i48, label %.lr.ph.i47, !prof !51, !llvm.loop !52

.lr.ph5.i:                                        ; preds = %.preheader.i49, %1280
  %1275 = phi i32 [ %1281, %1280 ], [ %1264, %.preheader.i49 ]
  %1276 = add i32 %1275, 1
  %1277 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1263, i32 %1276, ptr elementtype(i32) %1263, i32 %1275) #16, !srcloc !50
  %1278 = extractvalue { i8, i32 } %1277, 0
  %1279 = icmp eq i8 %1278, 0
  br i1 %1279, label %1280, label %.thread2.i, !prof !30

1280:                                             ; preds = %.lr.ph5.i
  %1281 = extractvalue { i8, i32 } %1277, 1
  %1282 = icmp eq i32 %1281, 8
  br i1 %1282, label %.thread2.i, label %.lr.ph5.i, !prof !51, !llvm.loop !52

.thread2.i:                                       ; preds = %1280, %.lr.ph5.i, %.preheader.i49
  call void @_raw_spin_lock(ptr noundef %1259) #16
  br label %.thread.i48

.thread.i48:                                      ; preds = %1272, %.lr.ph.i47, %.thread2.i, %.preheader3.i
  %1283 = load ptr, ptr %258, align 8
  %1284 = load volatile i64, ptr %1283, align 8
  %1285 = and i64 %1284, 4
  %1286 = icmp eq i64 %1285, 0
  br i1 %1286, label %1287, label %1292, !prof !16

1287:                                             ; preds = %.thread.i48
  %1288 = load i32, ptr %267, align 4
  %1289 = call fastcc i32 @mb_find_extent(ptr noundef nonnull %7, i32 noundef %1288, i32 noundef %1244, ptr noundef nonnull %2)
  %1290 = icmp sgt i32 %1289, 0
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %257, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  call fastcc void @ext4_mb_use_best_found(ptr noundef %0, ptr noundef nonnull %7)
  br label %1292

1292:                                             ; preds = %1291, %1287, %.thread.i48
  %1293 = load ptr, ptr %8, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 872
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds i8, ptr %1295, i64 424
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr [128 x %struct.bgl_lock], ptr %1297, i64 0, i64 %1258
  call void @_raw_spin_unlock(ptr noundef %1298) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %7)
  br label %ext4_mb_try_best_found.exit

ext4_mb_try_best_found.exit:                      ; preds = %1247, %1292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %1299 = load i8, ptr %24, align 4
  %1300 = icmp eq i8 %1299, 2
  br i1 %1300, label %1305, label %1301

1301:                                             ; preds = %ext4_mb_try_best_found.exit
  %1302 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %250, i32 1, ptr elementtype(i32) %250) #16, !srcloc !256
  store i32 0, ptr %251, align 8
  store i32 0, ptr %252, align 4
  store i32 0, ptr %249, align 4
  store i8 1, ptr %24, align 4
  %1303 = load i32, ptr %37, align 4
  %1304 = or i32 %1303, 8
  store i32 %1304, ptr %37, align 4
  br label %.thread64.backedge

.thread64.backedge:                               ; preds = %286, %1301
  %.be = phi i32 [ %1231, %1301 ], [ %290, %286 ]
  %.be619 = phi i32 [ %1232, %1301 ], [ %289, %286 ]
  %.be620 = phi i32 [ 4, %1301 ], [ %291, %286 ]
  %.be621 = phi i32 [ %1233, %1301 ], [ %287, %286 ]
  br label %.thread64

1305:                                             ; preds = %ext4_mb_try_best_found.exit, %1238, %1236, %.loopexit92
  %.pre355 = phi i8 [ 2, %ext4_mb_try_best_found.exit ], [ %.pre355.pre, %1238 ], [ 2, %1236 ], [ %.pre355.pre, %.loopexit92 ]
  %1306 = load i32, ptr %247, align 8
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %.thread72, label %1308

1308:                                             ; preds = %1305
  %1309 = icmp eq i8 %.pre355, 2
  br i1 %1309, label %1310, label %.thread78

1310:                                             ; preds = %1308
  %1311 = getelementptr inbounds i8, ptr %11, i64 1040
  %1312 = load i8, ptr %235, align 1
  %1313 = zext i8 %1312 to i64
  %1314 = getelementptr [5 x %struct.atomic64_t], ptr %1311, i64 0, i64 %1313
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1314, ptr elementtype(i64) %1314) #16, !srcloc !213
  %.pre354 = load i8, ptr %24, align 4
  br label %.thread72

.thread72:                                        ; preds = %1305, %1310
  %1315 = phi i8 [ %.pre354, %1310 ], [ %.pre355, %1305 ]
  %.fr = freeze i8 %1315
  %1316 = icmp eq i8 %.fr, 2
  %spec.select = select i1 %1316, i32 0, i32 %1232
  br label %.thread78

.thread78:                                        ; preds = %467, %.thread72, %1308
  %1317 = phi i32 [ %1233, %1308 ], [ %1233, %.thread72 ], [ %324, %467 ]
  %1318 = phi i32 [ %1231, %1308 ], [ %1231, %.thread72 ], [ %323, %467 ]
  %1319 = phi i32 [ %1232, %1308 ], [ %spec.select, %.thread72 ], [ %468, %467 ]
  %1320 = icmp eq i32 %1318, 0
  br i1 %1320, label %.thread78.thread368, label %1321

1321:                                             ; preds = %.thread78
  call void @ext4_mb_prefetch_fini(ptr noundef %9, i32 noundef %1317, i32 noundef %1318)
  br label %.thread78.thread368

.thread78.thread368:                              ; preds = %185, %182, %.thread78.thread, %1321, %.thread78
  %1322 = phi i32 [ %181, %.thread78.thread ], [ %1319, %1321 ], [ %1319, %.thread78 ], [ 0, %182 ], [ 0, %185 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret i32 %1322
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_pa_put_free(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !30

5:                                                ; preds = %1
  tail call void asm sideeffect "2232: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2232b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2232) #16, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5626, i32 0, i64 12) #16, !srcloc !171
  unreachable

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 60
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, ptr elementtype(i32) %7) #16, !srcloc !24
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %12, !prof !30

11:                                               ; preds = %6
  tail call void asm sideeffect "2233: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2233b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2233) #16, !srcloc !172
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5628, i32 2305, i64 12) #16, !srcloc !173
  tail call void asm sideeffect "2234: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2234b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2234) #16, !srcloc !174
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 1, ptr %13, align 8
  %14 = load volatile i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16, !prof !16

16:                                               ; preds = %12
  tail call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #16, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #16, !srcloc !95
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
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %67

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %78, label %10

10:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !11
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
  br i1 %19, label %78, label %20, !prof !16

20:                                               ; preds = %17
  tail call void asm sideeffect "2188: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2188b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2188) #16, !srcloc !257
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.89, i32 noundef %15) #16
  tail call void asm sideeffect "2189: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2189b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2189) #16, !srcloc !258
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4634, i32 2313, i64 12) #16, !srcloc !259
  tail call void asm sideeffect "2190: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2190) #16, !srcloc !260
  tail call void asm sideeffect "2191: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2191b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2191) #16, !srcloc !261
  br label %78

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
  br i1 %32, label %.preheader, label %.preheader5

.preheader5:                                      ; preds = %21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread, label %.lr.ph, !prof !49

.preheader:                                       ; preds = %21
  %37 = icmp eq i32 %35, 8
  br i1 %37, label %.thread4, label %.lr.ph7, !prof !49

.lr.ph:                                           ; preds = %.preheader5, %43
  %38 = phi i32 [ %44, %43 ], [ %35, %.preheader5 ]
  %39 = add i32 %38, -1
  %40 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 %39, ptr elementtype(i32) %34, i32 %38) #16, !srcloc !50
  %41 = extractvalue { i8, i32 } %40, 0
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.thread, !prof !30

43:                                               ; preds = %.lr.ph
  %44 = extractvalue { i8, i32 } %40, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph7:                                          ; preds = %.preheader, %51
  %46 = phi i32 [ %52, %51 ], [ %35, %.preheader ]
  %47 = add i32 %46, 1
  %48 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 %47, ptr elementtype(i32) %34, i32 %46) #16, !srcloc !50
  %49 = extractvalue { i8, i32 } %48, 0
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %.thread4, !prof !30

51:                                               ; preds = %.lr.ph7
  %52 = extractvalue { i8, i32 } %48, 1
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %.thread4, label %.lr.ph7, !prof !51, !llvm.loop !52

.thread4:                                         ; preds = %51, %.lr.ph7, %.preheader
  tail call void @_raw_spin_lock(ptr noundef %30) #16
  br label %.thread

.thread:                                          ; preds = %43, %.lr.ph, %.preheader5, %.thread4
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 68
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  call fastcc void @mb_free_blocks(ptr noundef %54, ptr noundef nonnull %2, i32 noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 872
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 424
  %63 = load ptr, ptr %62, align 8
  %64 = and i32 %59, 127
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr [128 x %struct.bgl_lock], ptr %63, i64 0, i64 %65
  tail call void @_raw_spin_unlock(ptr noundef %66) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %2)
  br label %78

67:                                               ; preds = %1
  %68 = getelementptr inbounds i8, ptr %4, i64 92
  %69 = load i16, ptr %68, align 4
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @_raw_spin_lock(ptr noundef %72) #16
  %73 = getelementptr inbounds i8, ptr %0, i64 60
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %4, i64 88
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, %74
  store i32 %77, ptr %75, align 8
  tail call void @_raw_spin_unlock(ptr noundef %72) #16
  br label %78

78:                                               ; preds = %71, %67, %.thread, %20, %17, %6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ext4_mb_discard_preallocations_should_retry(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.ext4_buddy, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_ext4_mb_discard_preallocations, i64 8), i32 2) #16
          to label %32 [label %12], !srcloc !21

12:                                               ; preds = %3
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !262
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #16, !srcloc !69
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !263
  %19 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_ext4_mb_discard_preallocations, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_ext4_mb_discard_preallocations(ptr noundef %23, ptr noundef %0, i32 noundef %7) #16
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !264
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !79
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !16

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #16, !srcloc !265
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %3
  %33 = icmp eq i32 %7, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  br label %.preheader

.preheader:                                       ; preds = %202, %.preheader.lr.ph
  %46 = phi i32 [ %41, %.preheader.lr.ph ], [ %196, %202 ]
  %47 = phi i32 [ 0, %.preheader.lr.ph ], [ %207, %202 ]
  %48 = phi i32 [ 0, %.preheader.lr.ph ], [ %195, %202 ]
  br label %49

49:                                               ; preds = %.preheader, %ext4_mb_discard_group_preallocations.exit
  %.1 = phi i32 [ %.5, %ext4_mb_discard_group_preallocations.exit ], [ 0, %.preheader ]
  %50 = phi i32 [ %196, %ext4_mb_discard_group_preallocations.exit ], [ %46, %.preheader ]
  %51 = phi i32 [ %195, %ext4_mb_discard_group_preallocations.exit ], [ %48, %.preheader ]
  %52 = phi i32 [ %198, %ext4_mb_discard_group_preallocations.exit ], [ 0, %.preheader ]
  %53 = call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %52) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store ptr %4, ptr %4, align 8
  store ptr %4, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %ext4_mb_discard_group_preallocations.exit, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %53, i64 40
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %ext4_mb_discard_group_preallocations.exit, label %59

59:                                               ; preds = %55
  %60 = call ptr @ext4_read_block_bitmap(ptr noundef %0, i32 noundef %52) #16
  %61 = icmp ugt ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = ptrtoint ptr %60 to i64
  %64 = trunc i64 %63 to i32
  %65 = sub i32 0, %64
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_mb_discard_group_preallocations, i32 noundef 5416, i1 noundef zeroext false, i32 noundef %65, i64 noundef 0, ptr noundef nonnull @.str.45, i32 noundef %64, i32 noundef %52) #16
  br label %ext4_mb_discard_group_preallocations.exit

66:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !11
  %67 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %0, i32 noundef %52, ptr noundef nonnull %5, i32 noundef 3136)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_mb_discard_group_preallocations, i32 noundef 5423, ptr noundef nonnull @.str.44, i32 noundef %67, i32 noundef %52) #16
  %70 = getelementptr inbounds i8, ptr %60, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, ptr elementtype(i32) %70) #16, !srcloc !87
  br label %ext4_mb_discard_group_preallocations.exit

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 424
  %74 = load ptr, ptr %73, align 8
  %75 = and i32 %52, 127
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr [128 x %struct.bgl_lock], ptr %74, i64 0, i64 %76
  %78 = call i32 @_raw_spin_trylock(ptr noundef %77) #16
  %79 = icmp eq i32 %78, 0
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1148
  %82 = load volatile i32, ptr %81, align 4
  br i1 %79, label %.preheader14.i, label %.preheader15.i

.preheader15.i:                                   ; preds = %71
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread.i, label %.lr.ph.i, !prof !49

.preheader14.i:                                   ; preds = %71
  %84 = icmp eq i32 %82, 8
  br i1 %84, label %.thread11.i, label %.lr.ph17.i, !prof !49

.lr.ph.i:                                         ; preds = %.preheader15.i, %90
  %85 = phi i32 [ %91, %90 ], [ %82, %.preheader15.i ]
  %86 = add i32 %85, -1
  %87 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81, i32 %86, ptr elementtype(i32) %81, i32 %85) #16, !srcloc !50
  %88 = extractvalue { i8, i32 } %87, 0
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %.thread.i, !prof !30

90:                                               ; preds = %.lr.ph.i
  %91 = extractvalue { i8, i32 } %87, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread.i, label %.lr.ph.i, !prof !51, !llvm.loop !52

.lr.ph17.i:                                       ; preds = %.preheader14.i, %98
  %93 = phi i32 [ %99, %98 ], [ %82, %.preheader14.i ]
  %94 = add i32 %93, 1
  %95 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81, i32 %94, ptr elementtype(i32) %81, i32 %93) #16, !srcloc !50
  %96 = extractvalue { i8, i32 } %95, 0
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %.thread11.i, !prof !30

98:                                               ; preds = %.lr.ph17.i
  %99 = extractvalue { i8, i32 } %95, 1
  %100 = icmp eq i32 %99, 8
  br i1 %100, label %.thread11.i, label %.lr.ph17.i, !prof !51, !llvm.loop !52

.thread11.i:                                      ; preds = %98, %.lr.ph17.i, %.preheader14.i
  call void @_raw_spin_lock(ptr noundef %77) #16
  br label %.thread.i

.thread.i:                                        ; preds = %90, %.lr.ph.i, %.thread11.i, %.preheader15.i
  %101 = load ptr, ptr %56, align 8
  %102 = icmp eq ptr %101, %56
  br i1 %102, label %.loopexit13.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %.thread.i, %139
  %.2 = phi i32 [ %.3, %139 ], [ %.1, %.thread.i ]
  %103 = phi ptr [ %105, %139 ], [ %101, %.thread.i ]
  %104 = phi i32 [ %140, %139 ], [ 0, %.thread.i ]
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr i8, ptr %103, i64 32
  call void @_raw_spin_lock(ptr noundef %106) #16
  %107 = getelementptr i8, ptr %103, i64 36
  %108 = load volatile i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %.preheader12.i
  call void @_raw_spin_unlock(ptr noundef %106) #16
  br label %139

111:                                              ; preds = %.preheader12.i
  %112 = getelementptr i8, ptr %103, i64 40
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @_raw_spin_unlock(ptr noundef %106) #16
  br label %139

116:                                              ; preds = %111
  store i32 1, ptr %112, align 8
  %117 = getelementptr i8, ptr %103, i64 68
  %118 = load i16, ptr %117, align 4
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr i8, ptr %103, i64 80
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 632
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123, ptr elementtype(i32) %123) #16, !srcloc !87
  br label %124

124:                                              ; preds = %120, %116
  %125 = icmp eq i32 %104, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @discard_pa_seq, ptr nonnull elementtype(i64) @discard_pa_seq) #16, !srcloc !266
  br label %127

127:                                              ; preds = %126, %124
  %128 = getelementptr i8, ptr %103, i64 64
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, %104
  call void @_raw_spin_unlock(ptr noundef %106) #16
  %131 = getelementptr inbounds i8, ptr %103, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %103, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %132, ptr %134, align 8
  store volatile ptr %133, ptr %132, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %103, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %131, align 8
  %135 = getelementptr i8, ptr %103, i64 16
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %135, ptr %137, align 8
  store ptr %136, ptr %135, align 8
  %138 = getelementptr i8, ptr %103, i64 24
  store ptr %4, ptr %138, align 8
  store volatile ptr %135, ptr %4, align 8
  br label %139

139:                                              ; preds = %127, %115, %110
  %.3 = phi i32 [ %.2, %127 ], [ %.2, %115 ], [ 1, %110 ]
  %140 = phi i32 [ %130, %127 ], [ %104, %115 ], [ %104, %110 ]
  %141 = icmp eq ptr %105, %56
  br i1 %141, label %.loopexit13.i, label %.preheader12.i, !llvm.loop !267

.loopexit13.i:                                    ; preds = %139, %.thread.i
  %.4 = phi i32 [ %.1, %.thread.i ], [ %.3, %139 ]
  %142 = phi i32 [ 0, %.thread.i ], [ %140, %139 ]
  %143 = load ptr, ptr %4, align 8
  %144 = icmp eq ptr %143, %4
  br i1 %144, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit13.i, %187
  %145 = phi ptr [ %147, %187 ], [ %143, %.loopexit13.i ]
  %146 = getelementptr i8, ptr %145, i64 -40
  %147 = load ptr, ptr %145, align 8
  %148 = getelementptr i8, ptr %145, i64 52
  %149 = load i16, ptr %148, align 4
  %150 = icmp eq i16 %149, 1
  %151 = getelementptr i8, ptr %145, i64 56
  %152 = load ptr, ptr %151, align 8
  br i1 %150, label %153, label %159

153:                                              ; preds = %.preheader.i
  call void @_raw_spin_lock(ptr noundef %152) #16
  %154 = getelementptr i8, ptr %145, i64 -32
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %146, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %155, ptr %157, align 8
  store volatile ptr %156, ptr %155, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %154, align 8
  %158 = load ptr, ptr %151, align 8
  call void @_raw_spin_unlock(ptr noundef %158) #16
  br label %164

159:                                              ; preds = %.preheader.i
  call void @_raw_write_lock(ptr noundef %152) #16
  %160 = getelementptr i8, ptr %145, i64 64
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i64 640
  call void @rb_erase(ptr noundef %146, ptr noundef %162) #16
  %163 = load ptr, ptr %151, align 8
  call void @_raw_write_unlock(ptr noundef %163) #16
  br label %164

164:                                              ; preds = %159, %153
  %165 = getelementptr inbounds i8, ptr %145, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %145, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %166, ptr %168, align 8
  store volatile ptr %167, ptr %166, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %145, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %165, align 8
  %169 = load i16, ptr %148, align 4
  %170 = icmp eq i16 %169, 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  call fastcc void @ext4_mb_release_group_pa(ptr noundef nonnull %5, ptr noundef %146)
  call void @call_rcu(ptr noundef %145, ptr noundef nonnull @ext4_mb_pa_callback) #16
  br label %187

172:                                              ; preds = %164
  call fastcc void @ext4_mb_release_inode_pa(ptr noundef nonnull %5, ptr noundef %60, ptr noundef %146)
  %173 = icmp eq ptr %146, null
  br i1 %173, label %174, label %175, !prof !30

174:                                              ; preds = %172
  call void asm sideeffect "2207: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2207b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2207) #16, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5040, i32 0, i64 12) #16, !srcloc !93
  unreachable

175:                                              ; preds = %172
  %176 = getelementptr i8, ptr %145, i64 20
  %177 = load volatile i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %180, label %179, !prof !16

179:                                              ; preds = %175
  call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #16, !srcloc !94
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #16, !srcloc !95
  unreachable

180:                                              ; preds = %175
  %181 = getelementptr i8, ptr %145, i64 24
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185, !prof !30

184:                                              ; preds = %180
  call void asm sideeffect "2209: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2209) #16, !srcloc !96
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5042, i32 0, i64 12) #16, !srcloc !97
  unreachable

185:                                              ; preds = %180
  %186 = load ptr, ptr @ext4_pspace_cachep, align 8
  call void @kmem_cache_free(ptr noundef %186, ptr noundef nonnull %146) #16
  br label %187

187:                                              ; preds = %185, %171
  %188 = icmp eq ptr %147, %4
  br i1 %188, label %.loopexit.i, label %.preheader.i, !llvm.loop !268

.loopexit.i:                                      ; preds = %187, %.loopexit13.i
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 424
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr [128 x %struct.bgl_lock], ptr %191, i64 0, i64 %76
  call void @_raw_spin_unlock(ptr noundef %192) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %5)
  %193 = getelementptr inbounds i8, ptr %60, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %193, ptr elementtype(i32) %193) #16, !srcloc !87
  br label %ext4_mb_discard_group_preallocations.exit

ext4_mb_discard_group_preallocations.exit:        ; preds = %49, %55, %62, %69, %.loopexit.i
  %.5 = phi i32 [ %.1, %49 ], [ %.1, %55 ], [ %.1, %62 ], [ %.4, %.loopexit.i ], [ %.1, %69 ]
  %194 = phi i32 [ 0, %49 ], [ 0, %55 ], [ 0, %62 ], [ %142, %.loopexit.i ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %195 = add i32 %194, %51
  %196 = sub i32 %50, %194
  %197 = tail call i32 @__SCT__cond_resched() #16
  %198 = add nuw i32 %52, 1
  %199 = icmp ult i32 %198, %11
  %200 = icmp sgt i32 %196, 0
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %49, label %202, !llvm.loop !269

202:                                              ; preds = %ext4_mb_discard_group_preallocations.exit
  %203 = icmp ne i32 %.5, 0
  %204 = select i1 %200, i1 %203, i1 false
  %205 = icmp ult i32 %47, 2
  %206 = select i1 %204, i1 %205, i1 false
  %207 = add nuw nsw i32 %47, 1
  br i1 %206, label %.preheader, label %.thread

.thread:                                          ; preds = %202
  %208 = icmp eq i32 %195, 0
  br i1 %208, label %.thread.thread, label %240

.thread.thread:                                   ; preds = %40, %.thread
  %209 = load i64, ptr @__cpu_possible_mask, align 8
  br label %210

210:                                              ; preds = %.thread.thread, %220
  %211 = phi i64 [ 0, %.thread.thread ], [ %229, %220 ]
  %212 = phi i64 [ 0, %.thread.thread ], [ %227, %220 ]
  %213 = shl nsw i64 -1, %211
  %214 = and i64 %213, %209
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %.thread7, label %216

216:                                              ; preds = %210
  %217 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %214) #17, !srcloc !41
  %218 = and i64 %217, 4294967232
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %.thread7

220:                                              ; preds = %216
  %221 = and i64 %217, 63
  %222 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %221
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, ptrtoint (ptr @discard_pa_seq to i64)
  %225 = inttoptr i64 %224 to ptr
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, %212
  %228 = add nuw nsw i64 %217, 1
  %229 = and i64 %228, 127
  %230 = icmp ult i64 %229, 64
  br i1 %230, label %210, label %.thread7, !prof !43, !llvm.loop !270

.thread7:                                         ; preds = %210, %220, %216
  %.lcssa = phi i64 [ %212, %210 ], [ %227, %220 ], [ %212, %216 ]
  %231 = getelementptr inbounds i8, ptr %1, i64 84
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 16384
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %.thread7
  %236 = load i64, ptr %2, align 8
  %237 = icmp eq i64 %.lcssa, %236
  br i1 %237, label %240, label %238

238:                                              ; preds = %235, %.thread7
  %239 = or i32 %232, 16384
  store i32 %239, ptr %231, align 4
  store i64 %.lcssa, ptr %2, align 8
  br label %240

240:                                              ; preds = %238, %235, %.thread
  %241 = phi i1 [ true, %238 ], [ false, %235 ], [ true, %.thread ]
  ret i1 %241
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
  tail call void asm sideeffect "2246: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2246b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2246) #16, !srcloc !271
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 6553, i32 0, i64 12) #16, !srcloc !272
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
  br label %588

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
  br label %588

54:                                               ; preds = %49, %45
  %55 = or i32 %5, 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_ext4_free_blocks, i64 8), i32 2) #16
          to label %76 [label %56], !srcloc !21

56:                                               ; preds = %54
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !273
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #16, !srcloc !69
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !274
  %63 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_ext4_free_blocks, i64 72), align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__tp_func_ext4_free_blocks(ptr noundef %67, ptr noundef %1, i64 noundef %26, i64 noundef %4, i32 noundef %55) #16
  br label %69

69:                                               ; preds = %65, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !275
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !79
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !16

73:                                               ; preds = %69
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #16, !srcloc !276
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
  tail call void asm sideeffect "2247: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2247b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2247) #16, !srcloc !277
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 6577, i32 0, i64 12) #16, !srcloc !278
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
  br i1 %100, label %101, label %588

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
  br i1 %125, label %126, label %588

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
  br i1 %140, label %141, label %.loopexit35

141:                                              ; preds = %135
  %142 = and i32 %137, 1
  %143 = icmp eq i64 %136, 0
  br i1 %143, label %.loopexit35, label %144

144:                                              ; preds = %141
  %145 = icmp eq i32 %142, 0
  br i1 %145, label %.split.us, label %.split

.split.us:                                        ; preds = %144, %.split.us
  %146 = phi i64 [ %152, %.split.us ], [ 0, %144 ]
  %147 = phi i32 [ %151, %.split.us ], [ 0, %144 ]
  %148 = tail call i32 @__SCT__cond_resched() #16
  %149 = add i64 %146, %115
  %150 = tail call i32 @__ext4_forget(ptr noundef nonnull @__func__.ext4_free_blocks, i32 noundef 6627, ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef null, i64 noundef %149) #16
  %151 = add i32 %147, 1
  %152 = sext i32 %151 to i64
  %153 = icmp ugt i64 %136, %152
  br i1 %153, label %.split.us, label %.loopexit35, !llvm.loop !279

.split:                                           ; preds = %144, %.split
  %154 = phi i64 [ %167, %.split ], [ 0, %144 ]
  %155 = phi i32 [ %166, %.split ], [ 0, %144 ]
  %156 = tail call i32 @__SCT__cond_resched() #16
  %157 = load ptr, ptr %13, align 8
  %158 = add i64 %154, %115
  %159 = getelementptr inbounds i8, ptr %157, i64 200
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %157, i64 24
  %162 = load i64, ptr %161, align 8
  %163 = trunc i64 %162 to i32
  %164 = tail call ptr @__find_get_block(ptr noundef %160, i64 noundef %158, i32 noundef %163) #16
  %165 = tail call i32 @__ext4_forget(ptr noundef nonnull @__func__.ext4_free_blocks, i32 noundef 6627, ptr noundef %0, i32 noundef %142, ptr noundef %1, ptr noundef %164, i64 noundef %158) #16
  %166 = add i32 %155, 1
  %167 = sext i32 %166 to i64
  %168 = icmp ugt i64 %136, %167
  br i1 %168, label %.split, label %.loopexit35, !llvm.loop !279

.loopexit35:                                      ; preds = %.split, %.split.us, %141, %135
  %169 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  store i32 0, ptr %10, align 4, !annotation !11
  %170 = getelementptr inbounds i8, ptr %169, i64 872
  %171 = load ptr, ptr %170, align 8
  %172 = and i32 %137, 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %.loopexit35
  %175 = trunc i64 %136 to i32
  %176 = tail call i32 @ext4_inode_block_valid(ptr noundef %1, i64 noundef %115, i32 noundef %175) #16
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.thread28, label %178

.thread28:                                        ; preds = %174
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %169, ptr noundef nonnull @__func__.ext4_mb_clear_bb, i32 noundef 6408, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.92, i64 noundef %115, i64 noundef %136) #16
  br label %.loopexit

178:                                              ; preds = %174, %.loopexit35
  call void @ext4_get_group_no_and_offset(ptr noundef %169, i64 noundef %115, ptr noundef nonnull %8, ptr noundef nonnull %7) #16
  %179 = load i32, ptr %8, align 4
  %180 = call ptr @ext4_get_group_info(ptr noundef %169, i32 noundef %179) #16
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.loopexit, label %182, !prof !49

182:                                              ; preds = %178
  %183 = or i32 %137, 4
  %184 = getelementptr inbounds i8, ptr %171, i64 84
  %185 = getelementptr inbounds i8, ptr %171, i64 80
  %186 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  %187 = getelementptr inbounds i8, ptr %169, i64 200
  %188 = getelementptr inbounds i8, ptr %169, i64 20
  %189 = getelementptr inbounds i8, ptr %9, i64 32
  %190 = getelementptr inbounds i8, ptr %1, i64 142
  %191 = getelementptr inbounds i8, ptr %171, i64 224
  %192 = getelementptr inbounds i8, ptr %9, i64 52
  %193 = getelementptr inbounds i8, ptr %9, i64 40
  %194 = getelementptr inbounds i8, ptr %9, i64 16
  br label %195

195:                                              ; preds = %578, %182
  %196 = phi ptr [ %180, %182 ], [ %583, %578 ]
  %197 = phi i64 [ %115, %182 ], [ %579, %578 ]
  %198 = phi i32 [ %183, %182 ], [ %581, %578 ]
  %199 = phi i64 [ %136, %182 ], [ %580, %578 ]
  %200 = load volatile i64, ptr %196, align 8
  %201 = and i64 %200, 4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %.loopexit, !prof !16

203:                                              ; preds = %195
  %204 = load i32, ptr %7, align 4
  %205 = load i32, ptr %184, align 4
  %206 = shl i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = add i64 %199, %207
  %209 = load ptr, ptr %170, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load i64, ptr %210, align 16
  %212 = icmp ugt i64 %208, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %203
  %214 = zext i32 %206 to i64
  %215 = add i64 %199, %214
  %216 = sub i64 %215, %211
  %217 = trunc i64 %216 to i32
  %218 = and i64 %216, 4294967295
  %219 = sub i64 %199, %218
  %220 = and i32 %198, -5
  br label %221

221:                                              ; preds = %213, %203
  %222 = phi i64 [ %219, %213 ], [ %199, %203 ]
  %223 = phi i32 [ %220, %213 ], [ %198, %203 ]
  %224 = phi i32 [ %217, %213 ], [ 0, %203 ]
  %225 = load i32, ptr %185, align 16
  %226 = zext i32 %225 to i64
  %227 = add i64 %222, -1
  %228 = add i64 %227, %226
  %229 = zext nneg i32 %205 to i64
  %230 = lshr i64 %228, %229
  %231 = trunc i64 %230 to i32
  %232 = load i32, ptr %8, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_ext4_mballoc_free, i64 8), i32 2) #16
          to label %253 [label %233], !srcloc !21

233:                                              ; preds = %221
  %234 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !280
  %235 = zext i32 %234 to i64
  %236 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %235) #16, !srcloc !69
  %237 = icmp ult i8 %236, 2
  call void @llvm.assume(i1 %237)
  %238 = icmp eq i8 %236, 0
  br i1 %238, label %253, label %239

239:                                              ; preds = %233
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !281
  %240 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_ext4_mballoc_free, i64 72), align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %240, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @__SCT__tp_func_ext4_mballoc_free(ptr noundef %244, ptr noundef %169, ptr noundef %1, i32 noundef %232, i32 noundef %204, i32 noundef %231) #16
  br label %246

246:                                              ; preds = %242, %239
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !282
  %247 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !79
  %248 = icmp ult i8 %247, 2
  call void @llvm.assume(i1 %248)
  %249 = icmp eq i8 %247, 0
  br i1 %249, label %253, label %250, !prof !16

250:                                              ; preds = %246
  %251 = call i64 @llvm.read_register.i64(metadata !0)
  %252 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %251) #16, !srcloc !283
  call void @llvm.write_register.i64(metadata !0, i64 %252)
  br label %253

253:                                              ; preds = %250, %246, %233, %221
  %254 = load i32, ptr %8, align 4
  %255 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %169, i32 noundef %254, ptr noundef nonnull %9, i32 noundef 35904)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %.thread29

257:                                              ; preds = %253
  %258 = and i32 %223, 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = trunc i64 %222 to i32
  %262 = call i32 @ext4_inode_block_valid(ptr noundef %1, i64 noundef %197, i32 noundef %261) #16
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %.thread30, label %264

.thread30:                                        ; preds = %260
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %169, ptr noundef nonnull @__func__.ext4_mb_clear_bb, i32 noundef 6445, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.92, i64 noundef %197, i64 noundef %222) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %9)
  br label %.loopexit

264:                                              ; preds = %260, %257
  %265 = load i32, ptr %8, align 4
  %266 = load i32, ptr %7, align 4
  %267 = call fastcc i32 @ext4_mb_mark_context(ptr noundef %0, ptr noundef %169, i1 noundef zeroext false, i32 noundef %265, i32 noundef %266, i32 noundef %231, i32 noundef 0, ptr noundef nonnull %10)
  %268 = icmp ne i32 %267, 0
  %269 = load i32, ptr %10, align 4
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %268, i1 %270, i1 false
  br i1 %271, label %.thread31, label %272

.thread31:                                        ; preds = %264
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %9)
  br label %.thread29

272:                                              ; preds = %264
  br i1 %186, label %458, label %273

273:                                              ; preds = %272
  %274 = and i32 %223, 1
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = call i32 @ext4_inode_journal_mode(ptr noundef %1) #16
  %278 = and i32 %277, 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %458

280:                                              ; preds = %276, %273
  %281 = load ptr, ptr @ext4_free_data_cachep, align 8
  %282 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %281, i32 noundef 35904) #16
  %283 = load i32, ptr %7, align 4
  %284 = getelementptr inbounds i8, ptr %282, i64 44
  store i32 %283, ptr %284, align 4
  %285 = load i32, ptr %8, align 4
  %286 = getelementptr inbounds i8, ptr %282, i64 40
  store i32 %285, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %282, i64 48
  store i32 %231, ptr %287, align 8
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %282, i64 52
  store i32 %290, ptr %291, align 4
  %292 = load ptr, ptr %170, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 424
  %294 = load ptr, ptr %293, align 8
  %295 = and i32 %285, 127
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr [128 x %struct.bgl_lock], ptr %294, i64 0, i64 %296
  %298 = call i32 @_raw_spin_trylock(ptr noundef %297) #16
  %299 = icmp eq i32 %298, 0
  %300 = load ptr, ptr %170, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 1148
  %302 = load volatile i32, ptr %301, align 4
  br i1 %299, label %.preheader33, label %.preheader34

.preheader34:                                     ; preds = %280
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %.thread, label %.lr.ph, !prof !49

.preheader33:                                     ; preds = %280
  %304 = icmp eq i32 %302, 8
  br i1 %304, label %.thread25, label %.lr.ph62, !prof !49

.lr.ph:                                           ; preds = %.preheader34, %310
  %305 = phi i32 [ %311, %310 ], [ %302, %.preheader34 ]
  %306 = add i32 %305, -1
  %307 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %301, i32 %306, ptr elementtype(i32) %301, i32 %305) #16, !srcloc !50
  %308 = extractvalue { i8, i32 } %307, 0
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %.thread, !prof !30

310:                                              ; preds = %.lr.ph
  %311 = extractvalue { i8, i32 } %307, 1
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph62:                                         ; preds = %.preheader33, %318
  %313 = phi i32 [ %319, %318 ], [ %302, %.preheader33 ]
  %314 = add i32 %313, 1
  %315 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %301, i32 %314, ptr elementtype(i32) %301, i32 %313) #16, !srcloc !50
  %316 = extractvalue { i8, i32 } %315, 0
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %318, label %.thread25, !prof !30

318:                                              ; preds = %.lr.ph62
  %319 = extractvalue { i8, i32 } %315, 1
  %320 = icmp eq i32 %319, 8
  br i1 %320, label %.thread25, label %.lr.ph62, !prof !51, !llvm.loop !52

.thread25:                                        ; preds = %318, %.lr.ph62, %.preheader33
  call void @_raw_spin_lock(ptr noundef %297) #16
  br label %.thread

.thread:                                          ; preds = %310, %.lr.ph, %.preheader34, %.thread25
  %321 = load i32, ptr %192, align 4
  %322 = load i32, ptr %287, align 8
  %323 = load ptr, ptr %189, align 8
  %324 = load ptr, ptr %193, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 872
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %323, i64 8
  %328 = load ptr, ptr %194, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %331, !prof !30

330:                                              ; preds = %.thread
  call void asm sideeffect "2244: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2244b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2244) #16, !srcloc !284
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 6308, i32 0, i64 12) #16, !srcloc !285
  unreachable

331:                                              ; preds = %.thread
  %332 = load ptr, ptr %9, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %335, !prof !30

334:                                              ; preds = %331
  call void asm sideeffect "2245: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2245b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2245) #16, !srcloc !286
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 6309, i32 0, i64 12) #16, !srcloc !287
  unreachable

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, ptr %282, i64 16
  %337 = load i32, ptr %284, align 4
  %338 = load ptr, ptr %327, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %.preheader.i.preheader

340:                                              ; preds = %335
  %341 = getelementptr inbounds i8, ptr %332, i64 8
  %342 = load volatile i64, ptr %341, align 8
  %343 = and i64 %342, 1
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %348, label %345, !prof !16

345:                                              ; preds = %340
  %346 = add nsw i64 %342, -1
  %347 = inttoptr i64 %346 to ptr
  br label %365

348:                                              ; preds = %340
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %365 [label %349], !srcloc !21

349:                                              ; preds = %348
  %350 = ptrtoint ptr %332 to i64
  %351 = and i64 %350, 4095
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %364

353:                                              ; preds = %349
  %354 = load volatile i64, ptr %332, align 8
  %355 = and i64 %354, 64
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %364, label %357

357:                                              ; preds = %353
  %358 = getelementptr i8, ptr %332, i64 72
  %359 = load volatile i64, ptr %358, align 8
  %360 = and i64 %359, 1
  %361 = icmp eq i64 %360, 0
  %362 = add nsw i64 %359, -1
  %363 = inttoptr i64 %362 to ptr
  br i1 %361, label %364, label %365

364:                                              ; preds = %357, %353, %349
  br label %365

365:                                              ; preds = %364, %357, %348, %345
  %366 = phi ptr [ %347, %345 ], [ %363, %357 ], [ %332, %364 ], [ %332, %348 ]
  %367 = getelementptr inbounds i8, ptr %366, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %367, ptr elementtype(i32) %367) #16, !srcloc !142
  %368 = load ptr, ptr %194, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  %370 = load volatile i64, ptr %369, align 8
  %371 = and i64 %370, 1
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %376, label %373, !prof !16

373:                                              ; preds = %365
  %374 = add nsw i64 %370, -1
  %375 = inttoptr i64 %374 to ptr
  br label %393

376:                                              ; preds = %365
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %393 [label %377], !srcloc !21

377:                                              ; preds = %376
  %378 = ptrtoint ptr %368 to i64
  %379 = and i64 %378, 4095
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %392

381:                                              ; preds = %377
  %382 = load volatile i64, ptr %368, align 8
  %383 = and i64 %382, 64
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %392, label %385

385:                                              ; preds = %381
  %386 = getelementptr i8, ptr %368, i64 72
  %387 = load volatile i64, ptr %386, align 8
  %388 = and i64 %387, 1
  %389 = icmp eq i64 %388, 0
  %390 = add nsw i64 %387, -1
  %391 = inttoptr i64 %390 to ptr
  br i1 %389, label %392, label %393

392:                                              ; preds = %385, %381, %377
  br label %393

393:                                              ; preds = %392, %385, %376, %373
  %394 = phi ptr [ %375, %373 ], [ %391, %385 ], [ %368, %392 ], [ %368, %376 ]
  %395 = getelementptr inbounds i8, ptr %394, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %395, ptr elementtype(i32) %395) #16, !srcloc !142
  %.pr.i = load ptr, ptr %327, align 8
  %396 = icmp eq ptr %.pr.i, null
  br i1 %396, label %432, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %393, %335
  %.ph = phi ptr [ %338, %335 ], [ %.pr.i, %393 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %424
  %397 = phi ptr [ %427, %424 ], [ %.ph, %.preheader.i.preheader ]
  %398 = getelementptr i8, ptr %397, i64 28
  %399 = load i32, ptr %398, align 4
  %400 = icmp slt i32 %337, %399
  br i1 %400, label %424, label %401

401:                                              ; preds = %.preheader.i
  %402 = getelementptr i8, ptr %397, i64 32
  %403 = load i32, ptr %402, align 8
  %404 = add i32 %403, %399
  %405 = icmp slt i32 %337, %404
  br i1 %405, label %406, label %424

406:                                              ; preds = %401
  %407 = zext i32 %321 to i64
  %408 = load ptr, ptr %325, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 16
  %410 = load i64, ptr %409, align 16
  %411 = mul i64 %410, %407
  %412 = getelementptr inbounds i8, ptr %408, i64 104
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 20
  %415 = load i32, ptr %414, align 4
  %416 = zext i32 %415 to i64
  %417 = add i64 %411, %416
  %418 = getelementptr inbounds i8, ptr %326, i64 84
  %419 = load i32, ptr %418, align 4
  %420 = shl i32 %337, %419
  %421 = sext i32 %420 to i64
  %422 = add i64 %417, %421
  call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_free_metadata, i32 noundef 6334, ptr noundef %324, i32 noundef %321, i64 noundef 0, i64 noundef %422, ptr noundef nonnull @.str.95) #16
  %423 = load ptr, ptr @ext4_free_data_cachep, align 8
  call void @kmem_cache_free(ptr noundef %423, ptr noundef %282) #16
  br label %ext4_mb_free_metadata.exit

424:                                              ; preds = %401, %.preheader.i
  %425 = phi i64 [ 16, %.preheader.i ], [ 8, %401 ]
  %426 = getelementptr inbounds i8, ptr %397, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %.preheader.i, !llvm.loop !288

429:                                              ; preds = %424
  %430 = getelementptr inbounds i8, ptr %397, i64 %425
  %431 = ptrtoint ptr %397 to i64
  br label %432

432:                                              ; preds = %429, %393
  %433 = phi ptr [ %327, %393 ], [ %430, %429 ]
  %434 = phi i64 [ 0, %393 ], [ %431, %429 ]
  store i64 %434, ptr %336, align 8
  %435 = getelementptr inbounds i8, ptr %282, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %435, i8 0, i64 16, i1 false)
  store ptr %336, ptr %433, align 8
  call void @rb_insert_color(ptr noundef %336, ptr noundef %327) #16
  %436 = call ptr @rb_prev(ptr noundef %336) #16
  %437 = icmp eq ptr %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %432
  %439 = getelementptr i8, ptr %436, i64 -16
  call fastcc void @ext4_try_merge_freed_extent(ptr noundef %326, ptr noundef %439, ptr noundef %282, ptr noundef %327)
  br label %440

440:                                              ; preds = %438, %432
  %441 = call ptr @rb_next(ptr noundef %336) #16
  %442 = icmp eq ptr %441, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %440
  %444 = getelementptr i8, ptr %441, i64 -16
  call fastcc void @ext4_try_merge_freed_extent(ptr noundef %326, ptr noundef %444, ptr noundef %282, ptr noundef %327)
  br label %445

445:                                              ; preds = %443, %440
  %446 = getelementptr inbounds i8, ptr %326, i64 712
  call void @_raw_spin_lock(ptr noundef %446) #16
  %447 = getelementptr inbounds i8, ptr %326, i64 744
  %448 = load i32, ptr %291, align 4
  %449 = and i32 %448, 1
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr [2 x %struct.list_head], ptr %447, i64 0, i64 %450
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  store ptr %282, ptr %452, align 8
  store ptr %451, ptr %282, align 8
  %454 = getelementptr inbounds i8, ptr %282, i64 8
  store ptr %453, ptr %454, align 8
  store volatile ptr %282, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %326, i64 740
  %456 = load i32, ptr %455, align 4
  %457 = add i32 %456, %322
  store i32 %457, ptr %455, align 4
  call void @_raw_spin_unlock(ptr noundef %446) #16
  br label %ext4_mb_free_metadata.exit

458:                                              ; preds = %276, %272
  %459 = load ptr, ptr %170, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 120
  %461 = load i32, ptr %460, align 8
  %462 = and i32 %461, 1073741824
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %516, label %464

464:                                              ; preds = %458
  %465 = load i32, ptr %8, align 4
  %466 = load i32, ptr %7, align 4
  %467 = getelementptr inbounds i8, ptr %459, i64 84
  %468 = load i32, ptr %467, align 4
  %469 = shl i32 %466, %468
  %470 = sext i32 %469 to i64
  %471 = zext i32 %465 to i64
  %472 = getelementptr inbounds i8, ptr %459, i64 16
  %473 = load i64, ptr %472, align 16
  %474 = mul i64 %473, %471
  %475 = getelementptr inbounds i8, ptr %459, i64 104
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 20
  %478 = load i32, ptr %477, align 4
  %479 = zext i32 %478 to i64
  %480 = add i64 %474, %470
  %481 = add i64 %480, %479
  %482 = shl i32 %231, %468
  %483 = sext i32 %482 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_ext4_discard_blocks, i64 8), i32 2) #16
          to label %504 [label %484], !srcloc !21

484:                                              ; preds = %464
  %485 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !289
  %486 = zext i32 %485 to i64
  %487 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %486) #16, !srcloc !69
  %488 = icmp ult i8 %487, 2
  call void @llvm.assume(i1 %488)
  %489 = icmp eq i8 %487, 0
  br i1 %489, label %504, label %490

490:                                              ; preds = %484
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !290
  %491 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_ext4_discard_blocks, i64 72), align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %497, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, ptr %491, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 @__SCT__tp_func_ext4_discard_blocks(ptr noundef %495, ptr noundef %169, i64 noundef %481, i64 noundef %483) #16
  br label %497

497:                                              ; preds = %493, %490
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !291
  %498 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !79
  %499 = icmp ult i8 %498, 2
  call void @llvm.assume(i1 %499)
  %500 = icmp eq i8 %498, 0
  br i1 %500, label %504, label %501, !prof !16

501:                                              ; preds = %497
  %502 = call i64 @llvm.read_register.i64(metadata !0)
  %503 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %502) #16, !srcloc !292
  call void @llvm.write_register.i64(metadata !0, i64 %503)
  br label %504

504:                                              ; preds = %501, %497, %484, %464
  %505 = load ptr, ptr %187, align 8
  %506 = load i8, ptr %188, align 4
  %507 = zext i8 %506 to i64
  %508 = add nuw nsw i64 %507, 4294967287
  %509 = and i64 %508, 4294967295
  %510 = shl i64 %481, %509
  %511 = shl i64 %483, %509
  %512 = call i32 @blkdev_issue_discard(ptr noundef %505, i64 noundef %510, i64 noundef %511, i32 noundef 3136) #16
  switch i32 %512, label %513 [
    i32 -95, label %518
    i32 0, label %518
  ]

513:                                              ; preds = %504
  %514 = load i32, ptr %8, align 4
  %515 = load i32, ptr %7, align 4
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %169, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i32 noundef %514, i32 noundef %515, i64 noundef %222, i32 noundef %512) #16
  br label %518

516:                                              ; preds = %458
  %517 = load ptr, ptr %189, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %517, i32 -3, ptr elementtype(i8) %517) #16, !srcloc !62
  br label %518

518:                                              ; preds = %516, %513, %504, %504
  %519 = phi i32 [ %512, %513 ], [ %512, %504 ], [ %267, %516 ], [ %512, %504 ]
  %520 = load i32, ptr %8, align 4
  %521 = load ptr, ptr %170, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 424
  %523 = load ptr, ptr %522, align 8
  %524 = and i32 %520, 127
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr [128 x %struct.bgl_lock], ptr %523, i64 0, i64 %525
  %527 = call i32 @_raw_spin_trylock(ptr noundef %526) #16
  %528 = icmp eq i32 %527, 0
  %529 = load ptr, ptr %170, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 1148
  %531 = load volatile i32, ptr %530, align 4
  br i1 %528, label %.preheader, label %.preheader32

.preheader32:                                     ; preds = %518
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %.thread26, label %.lr.ph65, !prof !49

.preheader:                                       ; preds = %518
  %533 = icmp eq i32 %531, 8
  br i1 %533, label %.thread27, label %.lr.ph67, !prof !49

.lr.ph65:                                         ; preds = %.preheader32, %539
  %534 = phi i32 [ %540, %539 ], [ %531, %.preheader32 ]
  %535 = add i32 %534, -1
  %536 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %530, i32 %535, ptr elementtype(i32) %530, i32 %534) #16, !srcloc !50
  %537 = extractvalue { i8, i32 } %536, 0
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %539, label %.thread26, !prof !30

539:                                              ; preds = %.lr.ph65
  %540 = extractvalue { i8, i32 } %536, 1
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %.thread26, label %.lr.ph65, !prof !51, !llvm.loop !52

.lr.ph67:                                         ; preds = %.preheader, %547
  %542 = phi i32 [ %548, %547 ], [ %531, %.preheader ]
  %543 = add i32 %542, 1
  %544 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %530, i32 %543, ptr elementtype(i32) %530, i32 %542) #16, !srcloc !50
  %545 = extractvalue { i8, i32 } %544, 0
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %547, label %.thread27, !prof !30

547:                                              ; preds = %.lr.ph67
  %548 = extractvalue { i8, i32 } %544, 1
  %549 = icmp eq i32 %548, 8
  br i1 %549, label %.thread27, label %.lr.ph67, !prof !51, !llvm.loop !52

.thread27:                                        ; preds = %547, %.lr.ph67, %.preheader
  call void @_raw_spin_lock(ptr noundef %526) #16
  br label %.thread26

.thread26:                                        ; preds = %539, %.lr.ph65, %.preheader32, %.thread27
  %550 = load i32, ptr %7, align 4
  call fastcc void @mb_free_blocks(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %550, i32 noundef %231)
  br label %ext4_mb_free_metadata.exit

ext4_mb_free_metadata.exit:                       ; preds = %445, %406, %.thread26
  %551 = phi i32 [ %519, %.thread26 ], [ %267, %406 ], [ %267, %445 ]
  %552 = load i32, ptr %8, align 4
  %553 = load ptr, ptr %170, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 424
  %555 = load ptr, ptr %554, align 8
  %556 = and i32 %552, 127
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr [128 x %struct.bgl_lock], ptr %555, i64 0, i64 %557
  call void @_raw_spin_unlock(ptr noundef %558) #16
  %559 = and i32 %223, 64
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %574

561:                                              ; preds = %ext4_mb_free_metadata.exit
  %562 = and i32 %223, 8
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %571

564:                                              ; preds = %561
  %565 = load i32, ptr %184, align 4
  %566 = shl i32 %231, %565
  %567 = zext i32 %566 to i64
  %568 = load i8, ptr %190, align 2
  %569 = zext nneg i8 %568 to i64
  %570 = shl i64 %567, %569
  call void @__dquot_free_space(ptr noundef %1, i64 noundef %570, i32 noundef 0) #16
  call void @__mark_inode_dirty(ptr noundef %1, i32 noundef 1) #16
  br label %571

571:                                              ; preds = %564, %561
  %572 = and i64 %230, 4294967295
  %573 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %191, i64 noundef %572, i32 noundef %573) #16
  br label %574

574:                                              ; preds = %571, %ext4_mb_free_metadata.exit
  %575 = icmp eq i32 %224, 0
  %576 = icmp ne i32 %551, 0
  %577 = or i1 %575, %576
  br i1 %577, label %585, label %578

578:                                              ; preds = %574
  %579 = add i64 %222, %197
  %580 = zext i32 %224 to i64
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %9)
  %581 = and i32 %223, -5
  call void @ext4_get_group_no_and_offset(ptr noundef %169, i64 noundef %579, ptr noundef nonnull %8, ptr noundef nonnull %7) #16
  %582 = load i32, ptr %8, align 4
  %583 = call ptr @ext4_get_group_info(ptr noundef %169, i32 noundef %582) #16
  %584 = icmp eq ptr %583, null
  br i1 %584, label %.loopexit, label %195, !prof !51

585:                                              ; preds = %574
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %9)
  %586 = icmp eq i32 %551, 0
  br i1 %586, label %.loopexit, label %.thread29

.thread29:                                        ; preds = %253, %.thread31, %585
  %587 = phi i32 [ %551, %585 ], [ %267, %.thread31 ], [ %255, %253 ]
  call void @__ext4_std_error(ptr noundef %169, ptr noundef nonnull @__func__.ext4_mb_clear_bb, i32 noundef 6529, i32 noundef %587) #16
  br label %.loopexit

.loopexit:                                        ; preds = %578, %195, %.thread30, %.thread28, %.thread29, %585, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %588

588:                                              ; preds = %.loopexit, %123, %97, %53, %31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_inode_block_valid(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_forget(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_group_add_blocks(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ext4_buddy, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %9 = getelementptr inbounds i8, ptr %1, i64 872
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #16
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
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !11
  store i32 0, ptr %6, align 4, !annotation !11
  store i32 0, ptr %8, align 4, !annotation !11
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
  br label %.thread7

31:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !11
  %32 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %1, i32 noundef %29, ptr noundef nonnull %7, i32 noundef 3136)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread7

34:                                               ; preds = %31
  %35 = trunc i64 %3 to i32
  %36 = call i32 @ext4_sb_block_valid(ptr noundef %1, ptr noundef null, i64 noundef %2, i32 noundef %35) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %1, ptr noundef nonnull @__func__.ext4_group_add_blocks, i32 noundef 6680, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.48, i64 noundef %2, i64 noundef %3) #16
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
  br i1 %62, label %.preheader, label %.preheader11

.preheader11:                                     ; preds = %53
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread, label %.lr.ph, !prof !49

.preheader:                                       ; preds = %53
  %67 = icmp eq i32 %65, 8
  br i1 %67, label %.thread6, label %.lr.ph13, !prof !49

.lr.ph:                                           ; preds = %.preheader11, %73
  %68 = phi i32 [ %74, %73 ], [ %65, %.preheader11 ]
  %69 = add i32 %68, -1
  %70 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, i32 %69, ptr elementtype(i32) %64, i32 %68) #16, !srcloc !50
  %71 = extractvalue { i8, i32 } %70, 0
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %.thread, !prof !30

73:                                               ; preds = %.lr.ph
  %74 = extractvalue { i8, i32 } %70, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph13:                                         ; preds = %.preheader, %81
  %76 = phi i32 [ %82, %81 ], [ %65, %.preheader ]
  %77 = add i32 %76, 1
  %78 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, i32 %77, ptr elementtype(i32) %64, i32 %76) #16, !srcloc !50
  %79 = extractvalue { i8, i32 } %78, 0
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %.thread6, !prof !30

81:                                               ; preds = %.lr.ph13
  %82 = extractvalue { i8, i32 } %78, 1
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %.thread6, label %.lr.ph13, !prof !51, !llvm.loop !52

.thread6:                                         ; preds = %81, %.lr.ph13, %.preheader
  call void @_raw_spin_lock(ptr noundef %60) #16
  br label %.thread

.thread10:                                        ; preds = %39, %38
  %.ph9 = phi i32 [ -22, %38 ], [ %43, %39 ]
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %7)
  br label %.thread7

.thread:                                          ; preds = %73, %.lr.ph, %.preheader11, %.thread6
  %84 = load i32, ptr %6, align 4
  call fastcc void @mb_free_blocks(ptr noundef null, ptr noundef nonnull %7, i32 noundef %84, i32 noundef %42)
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 424
  %88 = load ptr, ptr %87, align 8
  %89 = and i32 %85, 127
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr [128 x %struct.bgl_lock], ptr %88, i64 0, i64 %90
  call void @_raw_spin_unlock(ptr noundef %91) #16
  %92 = getelementptr inbounds i8, ptr %10, i64 224
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %92, i64 noundef %94, i32 noundef %95) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %7)
  %96 = icmp eq i32 %43, 0
  br i1 %96, label %98, label %.thread7

.thread7:                                         ; preds = %31, %30, %.thread10, %.thread
  %97 = phi i32 [ %43, %.thread ], [ %.ph9, %.thread10 ], [ %32, %31 ], [ -22, %30 ]
  call void @__ext4_std_error(ptr noundef %1, ptr noundef nonnull @__func__.ext4_group_add_blocks, i32 noundef 6703, i32 noundef %97) #16
  br label %98

98:                                               ; preds = %.thread7, %.thread, %4
  %99 = phi i32 [ 0, %4 ], [ %97, %.thread7 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret i32 %99
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
  br i1 %9, label %10, label %11, !prof !30

10:                                               ; preds = %4
  tail call void asm sideeffect "2095: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2095) #16, !srcloc !293
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1900, i32 2305, i64 12) #16, !srcloc !294
  tail call void asm sideeffect "2096: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2096) #16, !srcloc !295
  br label %355

11:                                               ; preds = %4
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  %16 = icmp ugt i64 %15, %12
  br i1 %16, label %18, label %17, !prof !16

17:                                               ; preds = %11
  tail call void asm sideeffect "2097: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2097) #16, !srcloc !296
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1902, i32 0, i64 12) #16, !srcloc !297
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
  br i1 %29, label %30, label %31, !prof !30

30:                                               ; preds = %18
  tail call void asm sideeffect "2098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2098) #16, !srcloc !298
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1903, i32 0, i64 12) #16, !srcloc !299
  unreachable

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %355, !prof !16

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
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 %50) #16, !srcloc !69
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br label %54

54:                                               ; preds = %39, %37
  %55 = phi i1 [ %53, %39 ], [ false, %37 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 24
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
  %102 = add i32 %100, %68
  %103 = icmp slt i32 %102, %5
  br i1 %103, label %66, label %.loopexit24, !llvm.loop !300

104:                                              ; preds = %66
  %105 = add i32 %68, %63
  %106 = sext i32 %105 to i64
  %107 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 %106) #16, !srcloc !301
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
  %115 = getelementptr inbounds i8, ptr %114, i64 728
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
  %129 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %123, i64 %128) #16, !srcloc !69
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
  %137 = getelementptr inbounds i8, ptr %136, i64 168
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
  %145 = getelementptr inbounds i8, ptr %136, i64 16
  %146 = load i64, ptr %145, align 16
  %147 = mul i64 %146, %144
  %148 = getelementptr inbounds i8, ptr %136, i64 104
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = add i64 %147, %152
  %154 = getelementptr inbounds i8, ptr %136, i64 84
  %155 = load i32, ptr %154, align 4
  %156 = shl i32 %113, %155
  %157 = sext i32 %156 to i64
  %158 = add i64 %153, %157
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %8, i32 noundef %143, i32 noundef 4) #16
  %159 = load i32, ptr %19, align 4
  %160 = icmp eq ptr %0, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %142
  %162 = getelementptr inbounds i8, ptr %0, i64 64
  %163 = load i64, ptr %162, align 8
  br label %164

164:                                              ; preds = %161, %142
  %165 = phi i64 [ %163, %161 ], [ 0, %142 ]
  tail call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.mb_free_blocks, i32 noundef 1940, ptr noundef %8, i32 noundef %159, i64 noundef %165, i64 noundef %158, ptr noundef nonnull @.str.96, i32 noundef %113) #16
  br label %355

166:                                              ; preds = %132
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @discard_pa_seq, ptr nonnull elementtype(i64) @discard_pa_seq) #16, !srcloc !302
  %167 = load ptr, ptr %32, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 20
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, %3
  store i32 %170, ptr %168, align 4
  %171 = load ptr, ptr %32, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 16
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
  %183 = getelementptr inbounds i8, ptr %182, i64 24
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
  %192 = add i32 %191, %2
  %193 = select i1 %55, i32 -1, i32 1
  %194 = load ptr, ptr %32, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 128
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
  %208 = getelementptr inbounds i8, ptr %207, i64 128
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
  %216 = getelementptr inbounds i8, ptr %1, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %215, %217
  br i1 %218, label %219, label %220, !prof !30

219:                                              ; preds = %214
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !216
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !217
  unreachable

220:                                              ; preds = %214
  %221 = getelementptr inbounds i8, ptr %1, i64 48
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 872
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 720
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
  %249 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %247, i64 %248) #16, !srcloc !69
  %250 = icmp ult i8 %249, 2
  tail call void @llvm.assume(i1 %250)
  %251 = icmp eq i8 %249, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %239
  %253 = add nsw i32 %243, %234
  %254 = sext i32 %253 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %247, i64 %254) #16, !srcloc !72
  %255 = add nsw i32 %234, 1
  br label %257

256:                                              ; preds = %239
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %247, i64 %248) #16, !srcloc !9
  br label %257

257:                                              ; preds = %256, %252
  %258 = phi i32 [ %255, %252 ], [ %244, %256 ]
  %259 = phi i32 [ 1, %252 ], [ -1, %256 ]
  %260 = load ptr, ptr %32, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 128
  %262 = getelementptr [0 x i32], ptr %261, i64 0, i64 %indvars.iv
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
  %279 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %275, i64 %278) #16, !srcloc !69
  %280 = icmp ult i8 %279, 2
  tail call void @llvm.assume(i1 %280)
  %281 = icmp eq i8 %279, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %269
  %283 = add nsw i32 %273, %233
  %284 = sext i32 %283 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %275, i64 %284) #16, !srcloc !72
  %285 = add nsw i32 %233, -1
  br label %287

286:                                              ; preds = %269
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %275, i64 %278) #16, !srcloc !9
  br label %287

287:                                              ; preds = %286, %282
  %288 = phi i32 [ %285, %282 ], [ %276, %286 ]
  %289 = phi i32 [ 1, %282 ], [ -1, %286 ]
  %290 = load ptr, ptr %32, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 128
  %292 = getelementptr [0 x i32], ptr %291, i64 0, i64 %indvars.iv
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
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !216
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !217
  unreachable

303:                                              ; preds = %298
  %304 = load i16, ptr %221, align 8
  %305 = zext i16 %304 to i64
  %306 = icmp ugt i64 %indvars.iv, %305
  br i1 %306, label %.thread, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 872
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 720
  %312 = load ptr, ptr %311, align 16
  %313 = getelementptr i16, ptr %312, i64 %indvars.iv.next
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
  br i1 %341, label %327, label %.loopexit, !llvm.loop !71

342:                                              ; preds = %327
  %343 = add i32 %328, %324
  %344 = sext i32 %343 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %326, i64 %344) #16, !srcloc !72
  br label %338

.loopexit:                                        ; preds = %338, %.thread
  %345 = load ptr, ptr %32, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 128
  %sext = shl i64 %indvars.iv, 32
  %347 = ashr exact i64 %sext, 32
  %348 = getelementptr [0 x i32], ptr %346, i64 0, i64 %347
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
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
  br i1 %62, label %63, label %233

63:                                               ; preds = %30
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %42, %65
  br i1 %66, label %233, label %67

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
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %84, ptr noundef nonnull %4, ptr noundef nonnull %6) #16
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %81, ptr noundef nonnull %5, ptr noundef nonnull %7) #16
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %5, align 4
  %87 = icmp ugt i32 %85, %86
  %.pre29 = load ptr, ptr %14, align 8
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %.pre29, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, -1
  %92 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !303
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds i8, ptr %93, i64 1936
  %95 = trunc i64 %79 to i32
  %96 = getelementptr inbounds i8, ptr %3, i64 32
  %97 = shl i64 %79, 32
  %98 = ashr exact i64 %97, 32
  br label %99

99:                                               ; preds = %215, %88
  %100 = phi i64 [ 0, %88 ], [ %217, %215 ]
  %101 = phi i64 [ %91, %88 ], [ %216, %215 ]
  %102 = phi i32 [ %85, %88 ], [ %218, %215 ]
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #16
          to label %113 [label %111], !srcloc !21

111:                                              ; preds = %110
  %112 = call zeroext i1 @freezing_slow_path(ptr noundef %93) #16
  br i1 %112, label %.loopexit.loopexit, label %113

113:                                              ; preds = %111, %110
  %114 = call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %102) #16
  %115 = icmp eq ptr %114, null
  br i1 %115, label %215, label %116

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
  %129 = getelementptr inbounds i8, ptr %114, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp ugt i64 %79, %131
  br i1 %132, label %213, label %133

133:                                              ; preds = %123
  %134 = load i32, ptr %6, align 4
  %135 = trunc i64 %128 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_ext4_trim_all_free, i64 8), i32 2) #16
          to label %156 [label %136], !srcloc !21

136:                                              ; preds = %133
  %137 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !304
  %138 = zext i32 %137 to i64
  %139 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %138) #16, !srcloc !69
  %140 = icmp ult i8 %139, 2
  call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %136
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !305
  %143 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_ext4_trim_all_free, i64 72), align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @__SCT__tp_func_ext4_trim_all_free(ptr noundef %147, ptr noundef %0, i32 noundef %102, i32 noundef %134, i32 noundef %135) #16
  br label %149

149:                                              ; preds = %145, %142
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !306
  %150 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !79
  %151 = icmp ult i8 %150, 2
  call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %156, label %153, !prof !16

153:                                              ; preds = %149
  %154 = call i64 @llvm.read_register.i64(metadata !0)
  %155 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %154) #16, !srcloc !307
  call void @llvm.write_register.i64(metadata !0, i64 %155)
  br label %156

156:                                              ; preds = %153, %149, %136, %133
  %157 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %0, i32 noundef %102, ptr noundef nonnull %3, i32 noundef 3136)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_trim_all_free, i32 noundef 6853, ptr noundef nonnull @.str.44, i32 noundef %157, i32 noundef %102) #16
  br label %207

160:                                              ; preds = %156
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 424
  %163 = load ptr, ptr %162, align 8
  %164 = and i32 %102, 127
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr [128 x %struct.bgl_lock], ptr %163, i64 0, i64 %165
  %167 = call i32 @_raw_spin_trylock(ptr noundef %166) #16
  %168 = icmp eq i32 %167, 0
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 1148
  %171 = load volatile i32, ptr %170, align 4
  br i1 %168, label %.preheader, label %.preheader19

.preheader19:                                     ; preds = %160
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.thread, label %.lr.ph, !prof !49

.preheader:                                       ; preds = %160
  %173 = icmp eq i32 %171, 8
  br i1 %173, label %.thread17, label %.lr.ph24, !prof !49

.lr.ph:                                           ; preds = %.preheader19, %179
  %174 = phi i32 [ %180, %179 ], [ %171, %.preheader19 ]
  %175 = add i32 %174, -1
  %176 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %170, i32 %175, ptr elementtype(i32) %170, i32 %174) #16, !srcloc !50
  %177 = extractvalue { i8, i32 } %176, 0
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %.thread, !prof !30

179:                                              ; preds = %.lr.ph
  %180 = extractvalue { i8, i32 } %176, 1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph24:                                         ; preds = %.preheader, %187
  %182 = phi i32 [ %188, %187 ], [ %171, %.preheader ]
  %183 = add i32 %182, 1
  %184 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %170, i32 %183, ptr elementtype(i32) %170, i32 %182) #16, !srcloc !50
  %185 = extractvalue { i8, i32 } %184, 0
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %.thread17, !prof !30

187:                                              ; preds = %.lr.ph24
  %188 = extractvalue { i8, i32 } %184, 1
  %189 = icmp eq i32 %188, 8
  br i1 %189, label %.thread17, label %.lr.ph24, !prof !51, !llvm.loop !52

.thread17:                                        ; preds = %187, %.lr.ph24, %.preheader
  call void @_raw_spin_lock(ptr noundef %166) #16
  br label %.thread

.thread:                                          ; preds = %179, %.lr.ph, %.preheader19, %.thread17
  %190 = load ptr, ptr %96, align 8
  %191 = load volatile i64, ptr %190, align 8
  %192 = and i64 %191, 2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %.thread
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 1272
  %197 = load i64, ptr %196, align 8
  %198 = icmp ugt i64 %197, %98
  br i1 %198, label %199, label %201

199:                                              ; preds = %194, %.thread
  %200 = call fastcc i32 @ext4_try_to_trim_range(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %134, i32 noundef %135, i32 noundef %95)
  %.pre = load ptr, ptr %14, align 8
  br label %201

201:                                              ; preds = %199, %194
  %202 = phi ptr [ %.pre, %199 ], [ %195, %194 ]
  %203 = phi i32 [ %200, %199 ], [ 0, %194 ]
  %204 = getelementptr inbounds i8, ptr %202, i64 424
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr [128 x %struct.bgl_lock], ptr %205, i64 0, i64 %165
  call void @_raw_spin_unlock(ptr noundef %206) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %3)
  br label %207

207:                                              ; preds = %201, %159
  %208 = phi i32 [ %157, %159 ], [ %203, %201 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #16
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %.loopexit20, label %210

210:                                              ; preds = %207
  %211 = zext nneg i32 %208 to i64
  %212 = add i64 %100, %211
  br label %213

213:                                              ; preds = %210, %123
  %214 = phi i64 [ %212, %210 ], [ %100, %123 ]
  store i32 0, ptr %6, align 4
  br label %215

215:                                              ; preds = %213, %113
  %216 = phi i64 [ %128, %213 ], [ %101, %113 ]
  %217 = phi i64 [ %214, %213 ], [ %100, %113 ]
  %218 = add i32 %102, 1
  %219 = load i32, ptr %5, align 4
  %220 = icmp ugt i32 %218, %219
  br i1 %220, label %.loopexit.loopexit, label %99, !llvm.loop !308

.loopexit.loopexit:                               ; preds = %106, %111, %215
  %.ph.ph = phi i64 [ %100, %106 ], [ %100, %111 ], [ %217, %215 ]
  %.pre28 = load ptr, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %83
  %221 = phi ptr [ %.pre29, %83 ], [ %.pre28, %.loopexit.loopexit ]
  %.ph = phi i64 [ 0, %83 ], [ %.ph.ph, %.loopexit.loopexit ]
  %222 = getelementptr inbounds i8, ptr %221, i64 1272
  store i64 %79, ptr %222, align 8
  br label %.loopexit20

.loopexit20:                                      ; preds = %120, %207, %.loopexit, %78, %70
  %223 = phi i64 [ 0, %70 ], [ 0, %78 ], [ %.ph, %.loopexit ], [ %100, %207 ], [ %100, %120 ]
  %224 = phi i32 [ 0, %70 ], [ 0, %78 ], [ 0, %.loopexit ], [ %121, %120 ], [ %208, %207 ]
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 84
  %227 = load i32, ptr %226, align 4
  %228 = zext nneg i32 %227 to i64
  %229 = shl i64 %223, %228
  %230 = load i8, ptr %37, align 4
  %231 = zext nneg i8 %230 to i64
  %232 = shl i64 %229, %231
  store i64 %232, ptr %41, align 8
  br label %233

233:                                              ; preds = %.loopexit20, %63, %30
  %234 = phi i32 [ %224, %.loopexit20 ], [ -22, %63 ], [ -22, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i32 %234
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_mballoc_query_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.ext4_buddy, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !11
  %8 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, i32 noundef 3136)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %125

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
  br i1 %21, label %.preheader15, label %.preheader16

.preheader16:                                     ; preds = %10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %.lr.ph, !prof !49

.preheader15:                                     ; preds = %10
  %26 = icmp eq i32 %24, 8
  br i1 %26, label %.thread10, label %.lr.ph18, !prof !49

.lr.ph:                                           ; preds = %.preheader16, %32
  %27 = phi i32 [ %33, %32 ], [ %24, %.preheader16 ]
  %28 = add i32 %27, -1
  %29 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 %28, ptr elementtype(i32) %23, i32 %27) #16, !srcloc !50
  %30 = extractvalue { i8, i32 } %29, 0
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %.thread, !prof !30

32:                                               ; preds = %.lr.ph
  %33 = extractvalue { i8, i32 } %29, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph18:                                         ; preds = %.preheader15, %40
  %35 = phi i32 [ %41, %40 ], [ %24, %.preheader15 ]
  %36 = add i32 %35, 1
  %37 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 %36, ptr elementtype(i32) %23, i32 %35) #16, !srcloc !50
  %38 = extractvalue { i8, i32 } %37, 0
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.thread10, !prof !30

40:                                               ; preds = %.lr.ph18
  %41 = extractvalue { i8, i32 } %37, 1
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %.thread10, label %.lr.ph18, !prof !51, !llvm.loop !52

.thread10:                                        ; preds = %40, %.lr.ph18, %.preheader15
  tail call void @_raw_spin_lock(ptr noundef %19) #16
  br label %.thread

.thread:                                          ; preds = %32, %.lr.ph, %.preheader16, %.thread10
  %43 = getelementptr inbounds i8, ptr %7, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 @llvm.smax.i32(i32 %46, i32 %2)
  %48 = sext i32 %3 to i64
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %51, %48
  %53 = trunc i64 %51 to i32
  %54 = add i32 %53, -1
  %55 = select i1 %52, i32 %3, i32 %54
  %56 = icmp sgt i32 %47, %55
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %.thread
  %58 = add i32 %55, 1
  %59 = ptrtoint ptr %12 to i64
  %60 = trunc i64 %59 to i32
  %61 = shl i32 %60, 3
  %62 = and i32 %61, 56
  %63 = and i64 %59, -8
  %64 = inttoptr i64 %63 to ptr
  %65 = add i32 %58, %62
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %.thread11, %57
  %68 = phi i32 [ %47, %57 ], [ %118, %.thread11 ]
  %69 = add i32 %68, %62
  %70 = sext i32 %69 to i64
  %71 = tail call i64 @_find_next_zero_bit(ptr noundef %64, i64 noundef %66, i64 noundef %70) #16
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %72, %62
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 %58)
  %75 = icmp sgt i32 %74, %55
  br i1 %75, label %.loopexit.loopexit, label %76

76:                                               ; preds = %67
  %77 = add i32 %74, %62
  %78 = sext i32 %77 to i64
  %79 = tail call i64 @_find_next_bit(ptr noundef %64, i64 noundef %66, i64 noundef %78) #16
  %80 = trunc i64 %79 to i32
  %81 = sub i32 %80, %62
  %82 = tail call i32 @llvm.smin.i32(i32 %81, i32 %58)
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 424
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr [128 x %struct.bgl_lock], ptr %85, i64 0, i64 %18
  tail call void @_raw_spin_unlock(ptr noundef %86) #16
  %87 = sub i32 %82, %74
  %88 = tail call i32 %4(ptr noundef %0, i32 noundef %1, i32 noundef %74, i32 noundef %87, ptr noundef %5) #16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.loopexit14

90:                                               ; preds = %76
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 424
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr [128 x %struct.bgl_lock], ptr %93, i64 0, i64 %18
  %95 = tail call i32 @_raw_spin_trylock(ptr noundef %94) #16
  %96 = icmp eq i32 %95, 0
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1148
  %99 = load volatile i32, ptr %98, align 4
  br i1 %96, label %.preheader, label %.preheader13

.preheader13:                                     ; preds = %90
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread11, label %.lr.ph20, !prof !49

.preheader:                                       ; preds = %90
  %101 = icmp eq i32 %99, 8
  br i1 %101, label %.thread12, label %.lr.ph22, !prof !49

.lr.ph20:                                         ; preds = %.preheader13, %107
  %102 = phi i32 [ %108, %107 ], [ %99, %.preheader13 ]
  %103 = add i32 %102, -1
  %104 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98, i32 %103, ptr elementtype(i32) %98, i32 %102) #16, !srcloc !50
  %105 = extractvalue { i8, i32 } %104, 0
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %.thread11, !prof !30

107:                                              ; preds = %.lr.ph20
  %108 = extractvalue { i8, i32 } %104, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.thread11, label %.lr.ph20, !prof !51, !llvm.loop !52

.lr.ph22:                                         ; preds = %.preheader, %115
  %110 = phi i32 [ %116, %115 ], [ %99, %.preheader ]
  %111 = add i32 %110, 1
  %112 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98, i32 %111, ptr elementtype(i32) %98, i32 %110) #16, !srcloc !50
  %113 = extractvalue { i8, i32 } %112, 0
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %.thread12, !prof !30

115:                                              ; preds = %.lr.ph22
  %116 = extractvalue { i8, i32 } %112, 1
  %117 = icmp eq i32 %116, 8
  br i1 %117, label %.thread12, label %.lr.ph22, !prof !51, !llvm.loop !52

.thread12:                                        ; preds = %115, %.lr.ph22, %.preheader
  tail call void @_raw_spin_lock(ptr noundef %94) #16
  br label %.thread11

.thread11:                                        ; preds = %107, %.lr.ph20, %.preheader13, %.thread12
  %118 = add i32 %82, 1
  %119 = icmp sgt i32 %118, %55
  br i1 %119, label %.loopexit.loopexit, label %67, !llvm.loop !309

.loopexit.loopexit:                               ; preds = %67, %.thread11
  %.pre = load ptr, ptr %13, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread
  %120 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %49, %.thread ]
  %121 = getelementptr inbounds i8, ptr %120, i64 424
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr [128 x %struct.bgl_lock], ptr %122, i64 0, i64 %18
  tail call void @_raw_spin_unlock(ptr noundef %123) #16
  br label %.loopexit14

.loopexit14:                                      ; preds = %76, %.loopexit
  %124 = phi i32 [ 0, %.loopexit ], [ %88, %76 ]
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %7)
  br label %125

125:                                              ; preds = %.loopexit14, %6
  %126 = phi i32 [ %124, %.loopexit14 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #16
  ret i32 %126
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_mb_init_cache(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !annotation !11
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %16 = getelementptr inbounds i8, ptr %9, i64 142
  %17 = load i8, ptr %16, align 2
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 1, %18
  %20 = zext i32 %19 to i64
  %21 = lshr i32 4096, %18
  %22 = lshr i32 2048, %18
  %23 = icmp ugt i8 %17, 11
  %24 = select i1 %23, i32 1, i32 %22
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = or i32 %2, 256
  %28 = shl nuw nsw i32 %24, 3
  %29 = zext nneg i32 %28 to i64
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef %27) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %357, label %32

32:                                               ; preds = %26, %3
  %33 = phi ptr [ %30, %26 ], [ %6, %3 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 32
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
  %44 = getelementptr inbounds i8, ptr %0, i64 8
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
  %56 = tail call ptr @ext4_get_group_info(ptr noundef %11, i32 noundef %55) #16
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !22
  %84 = load volatile i64, ptr %56, align 8
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = getelementptr ptr, ptr %33, i64 %54
  store ptr null, ptr %88, align 8
  br label %97

89:                                               ; preds = %83, %78
  %90 = tail call ptr @ext4_read_block_bitmap_nowait(ptr noundef %11, i32 noundef %55, i1 noundef zeroext false) #16
  %91 = getelementptr ptr, ptr %33, i64 %54
  store ptr %90, ptr %91, align 8
  %92 = icmp ugt ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr ptr, ptr %33, i64 %54
  %95 = ptrtoint ptr %90 to i64
  %96 = trunc i64 %95 to i32
  store ptr null, ptr %94, align 8
  br label %.loopexit31

97:                                               ; preds = %89, %87, %53
  %98 = add nuw nsw i64 %54, 1
  %99 = add nuw i32 %55, 1
  %100 = icmp ult i64 %98, %49
  %101 = icmp ult i32 %99, %15
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %53, label %.loopexit33, !llvm.loop !310

103:                                              ; preds = %114, %51
  %104 = phi i64 [ 0, %51 ], [ %116, %114 ]
  %105 = phi i32 [ 0, %51 ], [ %115, %114 ]
  %106 = phi i32 [ %39, %51 ], [ %117, %114 ]
  %107 = getelementptr ptr, ptr %33, i64 %104
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %103
  %111 = tail call i32 @ext4_wait_block_bitmap(ptr noundef %11, i32 noundef %106, ptr noundef nonnull %108) #16
  %112 = icmp eq i32 %105, 0
  %113 = select i1 %112, i32 %111, i32 %105
  br label %114

114:                                              ; preds = %110, %103
  %115 = phi i32 [ %113, %110 ], [ %105, %103 ]
  %116 = add nuw nsw i64 %104, 1
  %117 = add i32 %106, 1
  %118 = icmp eq i64 %116, %52
  br i1 %118, label %.loopexit32, label %103, !llvm.loop !311

.loopexit32:                                      ; preds = %114, %.loopexit33
  %119 = phi i32 [ 0, %.loopexit33 ], [ %115, %114 ]
  %120 = load i64, ptr %34, align 8
  %121 = trunc i64 %120 to i32
  %122 = mul i32 %21, %121
  %123 = icmp ugt i8 %17, 12
  br i1 %123, label %.loopexit30, label %124

124:                                              ; preds = %.loopexit32
  %125 = ptrtoint ptr %0 to i64
  %126 = getelementptr inbounds i8, ptr %11, i64 20
  %127 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  br label %128

128:                                              ; preds = %336, %124
  %129 = phi ptr [ %1, %124 ], [ %338, %336 ]
  %130 = phi i32 [ %119, %124 ], [ %337, %336 ]
  %131 = phi i32 [ 0, %124 ], [ %339, %336 ]
  %132 = add i32 %131, %122
  %133 = ashr i32 %132, 1
  %134 = icmp ult i32 %133, %15
  br i1 %134, label %135, label %.loopexit30

135:                                              ; preds = %128
  %136 = sub i32 %133, %39
  %137 = zext i32 %136 to i64
  %138 = getelementptr ptr, ptr %33, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %336, label %141

141:                                              ; preds = %135
  %142 = load volatile i64, ptr %139, align 8
  %143 = and i64 %142, 16777216
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %336, label %145

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
  %155 = getelementptr inbounds i8, ptr %139, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = tail call ptr @ext4_get_group_info(ptr noundef %11, i32 noundef %133) #16
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.loopexit31, label %159

159:                                              ; preds = %145
  %160 = and i32 %132, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp eq ptr %129, null
  br i1 %161, label %223, label %163

163:                                              ; preds = %159
  br i1 %162, label %164, label %165, !prof !30

164:                                              ; preds = %163
  tail call void asm sideeffect "2078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2078) #16, !srcloc !312
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1387, i32 0, i64 12) #16, !srcloc !313
  unreachable

165:                                              ; preds = %163
  %166 = zext i32 %133 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_ext4_mb_buddy_bitmap_load, i64 8), i32 2) #16
          to label %187 [label %167], !srcloc !21

167:                                              ; preds = %165
  %168 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !314
  %169 = zext i32 %168 to i64
  %170 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %169) #16, !srcloc !69
  %171 = icmp ult i8 %170, 2
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i8 %170, 0
  br i1 %172, label %187, label %173

173:                                              ; preds = %167
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !315
  %174 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_ext4_mb_buddy_bitmap_load, i64 72), align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 @__SCT__tp_func_ext4_mb_buddy_bitmap_load(ptr noundef %178, ptr noundef %11, i64 noundef %166) #16
  br label %180

180:                                              ; preds = %176, %173
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !316
  %181 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !79
  %182 = icmp ult i8 %181, 2
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %187, label %184, !prof !16

184:                                              ; preds = %180
  %185 = tail call i64 @llvm.read_register.i64(metadata !0)
  %186 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %185) #16, !srcloc !317
  tail call void @llvm.write_register.i64(metadata !0, i64 %186)
  br label %187

187:                                              ; preds = %184, %180, %167, %165
  %188 = getelementptr inbounds i8, ptr %157, i64 24
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %157, i64 128
  %190 = load i8, ptr %126, align 4
  %191 = zext i8 %190 to i64
  %192 = shl nuw nsw i64 %191, 2
  %193 = add nuw nsw i64 %192, 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 %189, i8 0, i64 %193, i1 false)
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 424
  %196 = load ptr, ptr %195, align 8
  %197 = and i32 %133, 127
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr [128 x %struct.bgl_lock], ptr %196, i64 0, i64 %198
  %200 = tail call i32 @_raw_spin_trylock(ptr noundef %199) #16
  %201 = icmp eq i32 %200, 0
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 1148
  %204 = load volatile i32, ptr %203, align 4
  br i1 %201, label %.preheader28, label %.preheader29

.preheader29:                                     ; preds = %187
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.thread, label %.lr.ph, !prof !49

.preheader28:                                     ; preds = %187
  %206 = icmp eq i32 %204, 8
  br i1 %206, label %.thread24, label %.lr.ph38, !prof !49

.lr.ph:                                           ; preds = %.preheader29, %212
  %207 = phi i32 [ %213, %212 ], [ %204, %.preheader29 ]
  %208 = add i32 %207, -1
  %209 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %203, i32 %208, ptr elementtype(i32) %203, i32 %207) #16, !srcloc !50
  %210 = extractvalue { i8, i32 } %209, 0
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %.thread, !prof !30

212:                                              ; preds = %.lr.ph
  %213 = extractvalue { i8, i32 } %209, 1
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph38:                                         ; preds = %.preheader28, %220
  %215 = phi i32 [ %221, %220 ], [ %204, %.preheader28 ]
  %216 = add i32 %215, 1
  %217 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %203, i32 %216, ptr elementtype(i32) %203, i32 %215) #16, !srcloc !50
  %218 = extractvalue { i8, i32 } %217, 0
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %.thread24, !prof !30

220:                                              ; preds = %.lr.ph38
  %221 = extractvalue { i8, i32 } %217, 1
  %222 = icmp eq i32 %221, 8
  br i1 %222, label %.thread24, label %.lr.ph38, !prof !51, !llvm.loop !52

.thread24:                                        ; preds = %220, %.lr.ph38, %.preheader28
  tail call void @_raw_spin_lock(ptr noundef %199) #16
  br label %.thread

.thread:                                          ; preds = %212, %.lr.ph, %.preheader29, %.thread24
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %154, i8 -1, i64 %20, i1 false)
  tail call fastcc void @ext4_mb_generate_buddy(ptr noundef %11, ptr noundef %154, ptr noundef nonnull %129, i32 noundef %133, ptr noundef nonnull %157)
  br label %329

223:                                              ; preds = %159
  br i1 %162, label %225, label %224, !prof !16

224:                                              ; preds = %223
  tail call void asm sideeffect "2079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2079) #16, !srcloc !318
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1406, i32 0, i64 12) #16, !srcloc !319
  unreachable

225:                                              ; preds = %223
  %226 = zext i32 %133 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_ext4_mb_bitmap_load, i64 8), i32 2) #16
          to label %247 [label %227], !srcloc !21

227:                                              ; preds = %225
  %228 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !320
  %229 = zext i32 %228 to i64
  %230 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %229) #16, !srcloc !69
  %231 = icmp ult i8 %230, 2
  tail call void @llvm.assume(i1 %231)
  %232 = icmp eq i8 %230, 0
  br i1 %232, label %247, label %233

233:                                              ; preds = %227
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !321
  %234 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_ext4_mb_bitmap_load, i64 72), align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %234, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = tail call i32 @__SCT__tp_func_ext4_mb_bitmap_load(ptr noundef %238, ptr noundef %11, i64 noundef %226) #16
  br label %240

240:                                              ; preds = %236, %233
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !322
  %241 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !79
  %242 = icmp ult i8 %241, 2
  tail call void @llvm.assume(i1 %242)
  %243 = icmp eq i8 %241, 0
  br i1 %243, label %247, label %244, !prof !16

244:                                              ; preds = %240
  %245 = tail call i64 @llvm.read_register.i64(metadata !0)
  %246 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %245) #16, !srcloc !323
  tail call void @llvm.write_register.i64(metadata !0, i64 %246)
  br label %247

247:                                              ; preds = %244, %240, %227, %225
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 424
  %250 = load ptr, ptr %249, align 8
  %251 = and i32 %133, 127
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr [128 x %struct.bgl_lock], ptr %250, i64 0, i64 %252
  %254 = tail call i32 @_raw_spin_trylock(ptr noundef %253) #16
  %255 = icmp eq i32 %254, 0
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 1148
  %258 = load volatile i32, ptr %257, align 4
  br i1 %255, label %.preheader, label %.preheader27

.preheader27:                                     ; preds = %247
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.thread25, label %.lr.ph40, !prof !49

.preheader:                                       ; preds = %247
  %260 = icmp eq i32 %258, 8
  br i1 %260, label %.thread26, label %.lr.ph42, !prof !49

.lr.ph40:                                         ; preds = %.preheader27, %266
  %261 = phi i32 [ %267, %266 ], [ %258, %.preheader27 ]
  %262 = add i32 %261, -1
  %263 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %257, i32 %262, ptr elementtype(i32) %257, i32 %261) #16, !srcloc !50
  %264 = extractvalue { i8, i32 } %263, 0
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %.thread25, !prof !30

266:                                              ; preds = %.lr.ph40
  %267 = extractvalue { i8, i32 } %263, 1
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %.thread25, label %.lr.ph40, !prof !51, !llvm.loop !52

.lr.ph42:                                         ; preds = %.preheader, %274
  %269 = phi i32 [ %275, %274 ], [ %258, %.preheader ]
  %270 = add i32 %269, 1
  %271 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %257, i32 %270, ptr elementtype(i32) %257, i32 %269) #16, !srcloc !50
  %272 = extractvalue { i8, i32 } %271, 0
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %.thread26, !prof !30

274:                                              ; preds = %.lr.ph42
  %275 = extractvalue { i8, i32 } %271, 1
  %276 = icmp eq i32 %275, 8
  br i1 %276, label %.thread26, label %.lr.ph42, !prof !51, !llvm.loop !52

.thread26:                                        ; preds = %274, %.lr.ph42, %.preheader
  tail call void @_raw_spin_lock(ptr noundef %253) #16
  br label %.thread25

.thread25:                                        ; preds = %266, %.lr.ph40, %.preheader27, %.thread26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %154, ptr noundef align 1 %156, i64 %20, i1 false)
  %277 = tail call ptr @ext4_get_group_info(ptr noundef %11, i32 noundef %133) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %278 = icmp eq ptr %277, null
  br i1 %278, label %ext4_mb_generate_from_pa.exit, label %279

279:                                              ; preds = %.thread25
  %280 = getelementptr inbounds i8, ptr %277, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, %280
  br i1 %282, label %ext4_mb_generate_from_pa.exit, label %283

283:                                              ; preds = %279
  store i32 0, ptr %4, align 4, !annotation !11
  store i32 0, ptr %5, align 4, !annotation !11
  %284 = ptrtoint ptr %154 to i64
  %285 = trunc i64 %284 to i32
  %286 = shl i32 %285, 3
  %287 = and i32 %286, 56
  %288 = and i64 %284, -8
  %289 = inttoptr i64 %288 to ptr
  br label %290

290:                                              ; preds = %.loopexit.i, %283
  %291 = phi ptr [ %281, %283 ], [ %323, %.loopexit.i ]
  %292 = getelementptr i8, ptr %291, i64 32
  call void @_raw_spin_lock(ptr noundef %292) #16
  %293 = getelementptr i8, ptr %291, i64 48
  %294 = load i64, ptr %293, align 8
  call void @ext4_get_group_no_and_offset(ptr noundef %11, i64 noundef %294, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %295 = getelementptr i8, ptr %291, i64 60
  %296 = load i32, ptr %295, align 4
  call void @_raw_spin_unlock(ptr noundef %292) #16
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %.loopexit.i, label %298, !prof !30

298:                                              ; preds = %290
  %299 = load i32, ptr %4, align 4
  %300 = icmp eq i32 %299, %133
  br i1 %300, label %302, label %301, !prof !16

301:                                              ; preds = %298
  call void asm sideeffect "2206: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2206b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2206) #16, !srcloc !324
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5011, i32 0, i64 12) #16, !srcloc !325
  unreachable

302:                                              ; preds = %298
  %303 = load i32, ptr %5, align 4
  %304 = add i32 %303, %296
  %305 = icmp sgt i32 %304, %303
  br i1 %305, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %302, %316
  %306 = phi i32 [ %318, %316 ], [ %303, %302 ]
  %307 = and i32 %306, 31
  %308 = icmp eq i32 %307, 0
  %309 = sub i32 %304, %306
  %310 = icmp sgt i32 %309, 31
  %311 = and i1 %308, %310
  br i1 %311, label %312, label %320

312:                                              ; preds = %.preheader.i
  %313 = ashr exact i32 %306, 3
  %314 = sext i32 %313 to i64
  %315 = getelementptr i8, ptr %154, i64 %314
  store i32 -1, ptr %315, align 4
  br label %316

316:                                              ; preds = %320, %312
  %317 = phi i32 [ 1, %320 ], [ 32, %312 ]
  %318 = add i32 %317, %306
  %319 = icmp slt i32 %318, %304
  br i1 %319, label %.preheader.i, label %.loopexit.i, !llvm.loop !6

320:                                              ; preds = %.preheader.i
  %321 = add i32 %306, %287
  %322 = sext i32 %321 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %289, i64 %322) #16, !srcloc !9
  br label %316

.loopexit.i:                                      ; preds = %316, %302, %290
  %323 = load ptr, ptr %291, align 8
  %324 = icmp eq ptr %323, %280
  br i1 %324, label %ext4_mb_generate_from_pa.exit, label %290, !llvm.loop !326

ext4_mb_generate_from_pa.exit:                    ; preds = %.loopexit.i, %.thread25, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %325 = getelementptr inbounds i8, ptr %157, i64 8
  %326 = load volatile ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %329, label %328, !prof !16

328:                                              ; preds = %ext4_mb_generate_from_pa.exit
  tail call void asm sideeffect "2081: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2081) #16, !srcloc !327
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1417, i32 2307, i64 12) #16, !srcloc !328
  tail call void asm sideeffect "2082: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2082) #16, !srcloc !329
  br label %329

329:                                              ; preds = %328, %ext4_mb_generate_from_pa.exit, %.thread
  %330 = phi i64 [ %198, %.thread ], [ %252, %328 ], [ %252, %ext4_mb_generate_from_pa.exit ]
  %331 = phi ptr [ null, %.thread ], [ %154, %328 ], [ %154, %ext4_mb_generate_from_pa.exit ]
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 424
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr [128 x %struct.bgl_lock], ptr %334, i64 0, i64 %330
  tail call void @_raw_spin_unlock(ptr noundef %335) #16
  br label %336

336:                                              ; preds = %329, %141, %135
  %337 = phi i32 [ %130, %141 ], [ %130, %135 ], [ 0, %329 ]
  %338 = phi ptr [ %129, %141 ], [ %129, %135 ], [ %331, %329 ]
  %339 = add nuw nsw i32 %131, 1
  %340 = icmp eq i32 %339, %127
  br i1 %340, label %.loopexit30, label %128, !llvm.loop !330

.loopexit30:                                      ; preds = %336, %128, %.loopexit32
  %341 = phi i32 [ %119, %.loopexit32 ], [ %130, %128 ], [ %337, %336 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !331
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 8, ptr elementtype(i8) %0) #16, !srcloc !33
  br label %.loopexit31

.loopexit31:                                      ; preds = %145, %.loopexit30, %93
  %342 = phi i32 [ %341, %.loopexit30 ], [ %96, %93 ], [ -117, %145 ]
  %343 = icmp eq i32 %24, 0
  br i1 %343, label %.loopexit, label %344

344:                                              ; preds = %.loopexit31
  %345 = zext nneg i32 %24 to i64
  br label %346

346:                                              ; preds = %352, %344
  %347 = phi i64 [ 0, %344 ], [ %353, %352 ]
  %348 = getelementptr ptr, ptr %33, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %346
  tail call void @__brelse(ptr noundef nonnull %349) #16
  br label %352

352:                                              ; preds = %351, %346
  %353 = add nuw nsw i64 %347, 1
  %354 = icmp eq i64 %353, %345
  br i1 %354, label %.loopexit, label %346, !llvm.loop !332

.loopexit:                                        ; preds = %352, %.loopexit31
  %355 = icmp eq ptr %33, %6
  br i1 %355, label %357, label %356

356:                                              ; preds = %.loopexit
  call void @kfree(ptr noundef nonnull %33) #16
  br label %357

357:                                              ; preds = %356, %.loopexit, %26
  %358 = phi i32 [ -12, %26 ], [ %342, %.loopexit ], [ %342, %356 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret i32 %358
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @PageUptodate(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !16

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !22
  br label %32

32:                                               ; preds = %31, %26
  %33 = lshr exact i64 %29, 3
  %34 = trunc nuw nsw i64 %33 to i32
  ret i32 %34
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
  %11 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !333
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
  br i1 %26, label %27, label %.loopexit8

27:                                               ; preds = %5
  %28 = getelementptr inbounds i8, ptr %4, i64 128
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %30

30:                                               ; preds = %99, %27
  %31 = phi i32 [ 0, %27 ], [ %34, %99 ]
  %32 = phi i32 [ 0, %27 ], [ %42, %99 ]
  %33 = phi i32 [ %24, %27 ], [ %100, %99 ]
  %34 = add i32 %31, 1
  %35 = add i32 %33, %15
  %36 = sext i32 %35 to i64
  %37 = tail call i64 @_find_next_bit(ptr noundef %17, i64 noundef %19, i64 noundef %36) #16
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
  %47 = getelementptr inbounds i8, ptr %45, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %50, label %51, !prof !30

50:                                               ; preds = %44
  tail call void asm sideeffect "2075: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2075) #16, !srcloc !334
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 795, i32 0, i64 12) #16, !srcloc !335
  unreachable

51:                                               ; preds = %44
  %52 = load i8, ptr %29, align 4
  %53 = zext nneg i8 %52 to i32
  %54 = shl i32 2, %53
  %55 = getelementptr inbounds i8, ptr %45, i64 720
  br label %56

56:                                               ; preds = %84, %51
  %57 = phi i32 [ %33, %51 ], [ %86, %84 ]
  %58 = phi i32 [ %41, %51 ], [ %85, %84 ]
  %59 = or i32 %57, %54
  %60 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %59, i32 -1) #17, !srcloc !336
  %61 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %58, i32 -1) #17, !srcloc !146
  %62 = tail call i32 @llvm.smin.i32(i32 %60, i32 %61)
  %63 = shl nuw i32 1, %62
  %64 = sext i32 %62 to i64
  %65 = getelementptr [0 x i32], ptr %28, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = icmp sgt i32 %62, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %56
  %70 = load ptr, ptr %55, align 16
  %71 = getelementptr i16, ptr %70, i64 %64
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
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %77, i64 %83) #16, !srcloc !72
  br label %84

84:                                               ; preds = %69, %56
  %85 = sub i32 %58, %63
  %86 = add i32 %63, %57
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %56, label %.loopexit, !llvm.loop !337

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
  %95 = tail call i64 @_find_next_zero_bit(ptr noundef %17, i64 noundef %19, i64 noundef %94) #16
  %96 = trunc i64 %95 to i32
  %97 = sub i32 %96, %15
  %98 = tail call i32 @llvm.smin.i32(i32 %97, i32 %10)
  br label %99

99:                                               ; preds = %92, %.loopexit
  %100 = phi i32 [ %98, %92 ], [ %40, %.loopexit ]
  %101 = icmp slt i32 %100, %10
  br i1 %101, label %30, label %.loopexit8, !llvm.loop !338

.loopexit8:                                       ; preds = %99, %5
  %102 = phi i32 [ 0, %5 ], [ %42, %99 ]
  %103 = phi i32 [ 0, %5 ], [ %34, %99 ]
  %104 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %.loopexit8
  tail call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_generate_buddy, i32 noundef 1216, ptr noundef %0, i32 noundef %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.51, i32 noundef %102, i32 noundef %106) #16
  store i32 %102, ptr %105, align 4
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %0, i32 noundef %3, i32 noundef 4) #16
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -2, ptr elementtype(i8) %4) #16, !srcloc !62
  %115 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !333
  %116 = extractvalue { i64, i64 } %115, 0
  %117 = extractvalue { i64, i64 } %115, 1
  %118 = shl i64 %117, 32
  %119 = or i64 %118, %116
  %120 = sub i64 %119, %113
  %121 = getelementptr inbounds i8, ptr %7, i64 1120
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, ptr elementtype(i32) %121) #16, !srcloc !142
  %122 = getelementptr inbounds i8, ptr %7, i64 1128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %122, i64 %120, ptr elementtype(i64) %122) #16, !srcloc !74
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mb_buddy_bitmap_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_grp_locked_error(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_mark_group_bitmap_corrupted(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mb_set_largest_free_order(i8 %.20.val, ptr nocapture readonly %.872.val, ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = zext i8 %.20.val to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [0 x i32], ptr %2, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  %9 = zext i8 %.20.val to i64
  %10 = add nuw nsw i64 %9, 1
  br label %.preheader

11:                                               ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = getelementptr [0 x i32], ptr %2, i64 0, i64 %indvars.iv.next
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.loopexit.loopexit.split.loop.exit, label %.preheader, !llvm.loop !339

.preheader:                                       ; preds = %.preheader.preheader, %11
  %indvars.iv = phi i64 [ %10, %.preheader.preheader ], [ %indvars.iv.next, %11 ]
  %15 = icmp sgt i64 %indvars.iv, 0
  br i1 %15, label %11, label %.loopexit, !llvm.loop !339

.loopexit.loopexit.split.loop.exit:               ; preds = %11
  %16 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit.split.loop.exit, %1
  %17 = phi i32 [ %4, %1 ], [ %16, %.loopexit.loopexit.split.loop.exit ], [ -1, %.preheader ]
  %18 = phi i1 [ true, %1 ], [ true, %.loopexit.loopexit.split.loop.exit ], [ false, %.preheader ]
  %19 = getelementptr inbounds i8, ptr %.872.val, i64 124
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 128
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %17, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %.loopexit
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %17, ptr %28, align 8
  br label %68

29:                                               ; preds = %23
  %30 = icmp sgt i32 %25, -1
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.872.val, i64 856
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %25 to i64
  %35 = getelementptr %struct.rwlock_t, ptr %33, i64 %34
  tail call void @_raw_write_lock(ptr noundef %35) #16
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  store volatile ptr %36, ptr %36, align 8
  store volatile ptr %36, ptr %37, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = load i32, ptr %24, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.rwlock_t, ptr %41, i64 %43
  tail call void @_raw_write_unlock(ptr noundef %44) #16
  br label %45

45:                                               ; preds = %31, %29
  store i32 %17, ptr %24, align 8
  br i1 %18, label %46, label %68

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %68, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %.872.val, i64 856
  %52 = load ptr, ptr %51, align 8
  %53 = zext nneg i32 %17 to i64
  %54 = getelementptr %struct.rwlock_t, ptr %52, i64 %53
  tail call void @_raw_write_lock(ptr noundef %54) #16
  %55 = getelementptr inbounds i8, ptr %0, i64 112
  %56 = getelementptr inbounds i8, ptr %.872.val, i64 848
  %57 = load ptr, ptr %56, align 16
  %58 = load i32, ptr %24, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.list_head, ptr %57, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %55, ptr %61, align 8
  store ptr %60, ptr %55, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %62, ptr %63, align 8
  store volatile ptr %55, ptr %62, align 8
  %64 = load ptr, ptr %51, align 8
  %65 = load i32, ptr %24, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.rwlock_t, ptr %64, i64 %66
  tail call void @_raw_write_unlock(ptr noundef %67) #16
  br label %68

68:                                               ; preds = %50, %46, %45, %27
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
  %17 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %16, i32 -1) #17, !srcloc !146
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
  br i1 %11, label %12, label %.loopexit, !prof !16

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
  br label %55

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
  %.neg15 = or disjoint i64 %38, %41
  %49 = add i64 %45, %48
  %50 = sub i64 %.neg15, %49
  %51 = getelementptr inbounds i8, ptr %21, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = zext nneg i32 %52 to i64
  %54 = lshr i64 %50, %53
  br label %55

55:                                               ; preds = %37, %22
  %56 = phi i64 [ %24, %22 ], [ %54, %37 ]
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, -1
  %59 = getelementptr inbounds i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne i32 %2, 0
  %62 = icmp sle i32 %58, %3
  %63 = xor i1 %61, true
  %64 = select i1 %63, i1 %62, i1 false
  %65 = zext i1 %64 to i8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
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
  %81 = getelementptr inbounds i8, ptr %6, i64 4
  %82 = getelementptr inbounds i8, ptr %6, i64 8
  %83 = getelementptr inbounds i8, ptr %6, i64 12
  %84 = getelementptr inbounds i8, ptr %0, i64 200
  %85 = getelementptr inbounds i8, ptr %0, i64 20
  br label %86

86:                                               ; preds = %.thread12, %55
  %87 = phi i8 [ %65, %55 ], [ %110, %.thread12 ]
  %88 = phi i32 [ 0, %55 ], [ %233, %.thread12 ]
  %89 = phi i32 [ 0, %55 ], [ %231, %.thread12 ]
  %90 = phi i32 [ %69, %55 ], [ %234, %.thread12 ]
  %91 = phi i32 [ undef, %55 ], [ %232, %.thread12 ]
  %92 = icmp sgt i32 %90, %3
  br i1 %92, label %296, label %93

93:                                               ; preds = %86
  %94 = add i32 %90, %74
  %95 = sext i32 %94 to i64
  %96 = tail call i64 @_find_next_zero_bit(ptr noundef %76, i64 noundef %78, i64 noundef %95) #16
  %97 = trunc i64 %96 to i32
  %98 = sub i32 %97, %74
  %99 = tail call i32 @llvm.smin.i32(i32 %98, i32 %70)
  %100 = icmp sgt i32 %99, %3
  br i1 %100, label %296, label %101

101:                                              ; preds = %93
  %102 = add i32 %99, %74
  %103 = sext i32 %102 to i64
  %104 = tail call i64 @_find_next_bit(ptr noundef %76, i64 noundef %80, i64 noundef %103) #16
  %105 = trunc i64 %104 to i32
  %106 = sub i32 %105, %74
  %107 = tail call i32 @llvm.smin.i32(i32 %106, i32 %57)
  %108 = icmp slt i32 %107, %58
  %109 = select i1 %61, i1 true, i1 %108
  %110 = select i1 %109, i8 %87, i8 1
  %111 = sub i32 %107, %99
  %112 = icmp slt i32 %111, %4
  br i1 %112, label %230, label %113

113:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !11
  %114 = load i32, ptr %13, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_ext4_trim_extent, i64 8), i32 2) #16
          to label %135 [label %115], !srcloc !21

115:                                              ; preds = %113
  %116 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !340
  %117 = zext i32 %116 to i64
  %118 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %117) #16, !srcloc !69
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %115
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !341
  %122 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_ext4_trim_extent, i64 72), align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 @__SCT__tp_func_ext4_trim_extent(ptr noundef %126, ptr noundef %0, i32 noundef %114, i32 noundef %99, i32 noundef %111) #16
  br label %128

128:                                              ; preds = %124, %121
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !342
  %129 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !79
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %135, label %132, !prof !16

132:                                              ; preds = %128
  %133 = tail call i64 @llvm.read_register.i64(metadata !0)
  %134 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %133) #16, !srcloc !343
  tail call void @llvm.write_register.i64(metadata !0, i64 %134)
  br label %135

135:                                              ; preds = %132, %128, %115, %113
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 424
  %138 = load ptr, ptr %137, align 8
  %139 = and i32 %114, 127
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr [128 x %struct.bgl_lock], ptr %138, i64 0, i64 %140
  %142 = load volatile i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145, !prof !30

144:                                              ; preds = %135
  tail call void asm sideeffect "2248: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2248b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2248) #16, !srcloc !344
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 6729, i32 0, i64 12) #16, !srcloc !345
  unreachable

145:                                              ; preds = %135
  store i32 %99, ptr %81, align 4
  store i32 %114, ptr %82, align 4
  store i32 %111, ptr %83, align 4
  %146 = call fastcc i32 @mb_mark_used(ptr noundef %1, ptr noundef nonnull %6)
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 424
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr [128 x %struct.bgl_lock], ptr %149, i64 0, i64 %140
  tail call void @_raw_spin_unlock(ptr noundef %150) #16
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 84
  %153 = load i32, ptr %152, align 4
  %154 = shl i32 %99, %153
  %155 = sext i32 %154 to i64
  %156 = zext i32 %114 to i64
  %157 = getelementptr inbounds i8, ptr %151, i64 16
  %158 = load i64, ptr %157, align 16
  %159 = mul i64 %158, %156
  %160 = getelementptr inbounds i8, ptr %151, i64 104
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 20
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = add i64 %159, %155
  %166 = add i64 %165, %164
  %167 = shl i32 %111, %153
  %168 = sext i32 %167 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_ext4_discard_blocks, i64 8), i32 2) #16
          to label %189 [label %169], !srcloc !21

169:                                              ; preds = %145
  %170 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !289
  %171 = zext i32 %170 to i64
  %172 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %171) #16, !srcloc !69
  %173 = icmp ult i8 %172, 2
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %169
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !290
  %176 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_ext4_discard_blocks, i64 72), align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @__SCT__tp_func_ext4_discard_blocks(ptr noundef %180, ptr noundef %0, i64 noundef %166, i64 noundef %168) #16
  br label %182

182:                                              ; preds = %178, %175
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !291
  %183 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !79
  %184 = icmp ult i8 %183, 2
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %189, label %186, !prof !16

186:                                              ; preds = %182
  %187 = tail call i64 @llvm.read_register.i64(metadata !0)
  %188 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %187) #16, !srcloc !292
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
  %197 = tail call i32 @blkdev_issue_discard(ptr noundef %190, i64 noundef %195, i64 noundef %196, i32 noundef 3136) #16
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 424
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr [128 x %struct.bgl_lock], ptr %200, i64 0, i64 %140
  %202 = tail call i32 @_raw_spin_trylock(ptr noundef %201) #16
  %203 = icmp eq i32 %202, 0
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 1148
  %206 = load volatile i32, ptr %205, align 4
  br i1 %203, label %.preheader17, label %.preheader18

.preheader18:                                     ; preds = %189
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.thread, label %.lr.ph, !prof !49

.preheader17:                                     ; preds = %189
  %208 = icmp eq i32 %206, 8
  br i1 %208, label %.thread11, label %.lr.ph20, !prof !49

.lr.ph:                                           ; preds = %.preheader18, %214
  %209 = phi i32 [ %215, %214 ], [ %206, %.preheader18 ]
  %210 = add i32 %209, -1
  %211 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %205, i32 %210, ptr elementtype(i32) %205, i32 %209) #16, !srcloc !50
  %212 = extractvalue { i8, i32 } %211, 0
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %.thread, !prof !30

214:                                              ; preds = %.lr.ph
  %215 = extractvalue { i8, i32 } %211, 1
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph20:                                         ; preds = %.preheader17, %222
  %217 = phi i32 [ %223, %222 ], [ %206, %.preheader17 ]
  %218 = add i32 %217, 1
  %219 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %205, i32 %218, ptr elementtype(i32) %205, i32 %217) #16, !srcloc !50
  %220 = extractvalue { i8, i32 } %219, 0
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %.thread11, !prof !30

222:                                              ; preds = %.lr.ph20
  %223 = extractvalue { i8, i32 } %219, 1
  %224 = icmp eq i32 %223, 8
  br i1 %224, label %.thread11, label %.lr.ph20, !prof !51, !llvm.loop !52

.thread11:                                        ; preds = %222, %.lr.ph20, %.preheader17
  tail call void @_raw_spin_lock(ptr noundef %201) #16
  br label %.thread

.thread:                                          ; preds = %214, %.lr.ph, %.preheader18, %.thread11
  tail call fastcc void @mb_free_blocks(ptr noundef null, ptr noundef %1, i32 noundef %99, i32 noundef %111)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  switch i32 %197, label %227 [
    i32 -95, label %225
    i32 0, label %225
  ]

225:                                              ; preds = %.thread, %.thread
  %226 = add i32 %111, %89
  br label %227

227:                                              ; preds = %225, %.thread
  %228 = phi i32 [ %226, %225 ], [ %89, %.thread ]
  %229 = phi i32 [ %91, %225 ], [ %89, %.thread ]
  switch i32 %197, label %.loopexit [
    i32 -95, label %230
    i32 0, label %230
  ]

230:                                              ; preds = %227, %227, %101
  %231 = phi i32 [ %228, %227 ], [ %89, %101 ], [ %228, %227 ]
  %232 = phi i32 [ %229, %227 ], [ %91, %101 ], [ %229, %227 ]
  %233 = add i32 %111, %88
  %234 = add i32 %107, 1
  %235 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !303
  %236 = inttoptr i64 %235 to ptr
  %237 = load volatile i64, ptr %236, align 8
  %238 = and i64 %237, 4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %230
  %241 = getelementptr inbounds i8, ptr %236, i64 1936
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 256
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %.loopexit

245:                                              ; preds = %240, %230
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #16
          to label %248 [label %246], !srcloc !21

246:                                              ; preds = %245
  %247 = tail call zeroext i1 @freezing_slow_path(ptr noundef %236) #16
  br i1 %247, label %.loopexit, label %248

248:                                              ; preds = %246, %245
  %249 = load volatile i64, ptr %236, align 8
  %250 = and i64 %249, 8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %.thread12, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %13, align 4
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 424
  %256 = load ptr, ptr %255, align 8
  %257 = and i32 %253, 127
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr [128 x %struct.bgl_lock], ptr %256, i64 0, i64 %258
  tail call void @_raw_spin_unlock(ptr noundef %259) #16
  %260 = tail call i32 @__SCT__cond_resched() #16
  %261 = load i32, ptr %13, align 4
  %262 = load ptr, ptr %15, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 424
  %264 = load ptr, ptr %263, align 8
  %265 = and i32 %261, 127
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr [128 x %struct.bgl_lock], ptr %264, i64 0, i64 %266
  %268 = tail call i32 @_raw_spin_trylock(ptr noundef %267) #16
  %269 = icmp eq i32 %268, 0
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 1148
  %272 = load volatile i32, ptr %271, align 4
  br i1 %269, label %.preheader, label %.preheader16

.preheader16:                                     ; preds = %252
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.thread12, label %.lr.ph22, !prof !49

.preheader:                                       ; preds = %252
  %274 = icmp eq i32 %272, 8
  br i1 %274, label %.thread13, label %.lr.ph24, !prof !49

.lr.ph22:                                         ; preds = %.preheader16, %280
  %275 = phi i32 [ %281, %280 ], [ %272, %.preheader16 ]
  %276 = add i32 %275, -1
  %277 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %271, i32 %276, ptr elementtype(i32) %271, i32 %275) #16, !srcloc !50
  %278 = extractvalue { i8, i32 } %277, 0
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %280, label %.thread12, !prof !30

280:                                              ; preds = %.lr.ph22
  %281 = extractvalue { i8, i32 } %277, 1
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %.thread12, label %.lr.ph22, !prof !51, !llvm.loop !52

.lr.ph24:                                         ; preds = %.preheader, %288
  %283 = phi i32 [ %289, %288 ], [ %272, %.preheader ]
  %284 = add i32 %283, 1
  %285 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %271, i32 %284, ptr elementtype(i32) %271, i32 %283) #16, !srcloc !50
  %286 = extractvalue { i8, i32 } %285, 0
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %288, label %.thread13, !prof !30

288:                                              ; preds = %.lr.ph24
  %289 = extractvalue { i8, i32 } %285, 1
  %290 = icmp eq i32 %289, 8
  br i1 %290, label %.thread13, label %.lr.ph24, !prof !51, !llvm.loop !52

.thread13:                                        ; preds = %288, %.lr.ph24, %.preheader
  tail call void @_raw_spin_lock(ptr noundef %267) #16
  br label %.thread12

.thread12:                                        ; preds = %280, %.lr.ph22, %.preheader16, %.thread13, %248
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 20
  %293 = load i32, ptr %292, align 4
  %294 = sub i32 %293, %233
  %295 = icmp slt i32 %294, %4
  br i1 %295, label %296, label %86, !llvm.loop !346

296:                                              ; preds = %.thread12, %93, %86
  %297 = phi i8 [ %87, %93 ], [ %110, %.thread12 ], [ %87, %86 ]
  %298 = phi i32 [ %89, %93 ], [ %231, %.thread12 ], [ %89, %86 ]
  %299 = and i8 %297, 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %.loopexit, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %7, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %302, i32 2, ptr elementtype(i8) %302) #16, !srcloc !33
  br label %.loopexit

.loopexit:                                        ; preds = %246, %240, %227, %301, %296, %5
  %303 = phi i32 [ 0, %5 ], [ %298, %301 ], [ %298, %296 ], [ %231, %240 ], [ %231, %246 ], [ %229, %227 ]
  ret i32 %303
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
  br i1 %14, label %15, label %16, !prof !30

15:                                               ; preds = %2
  tail call void asm sideeffect "2105: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2105) #16, !srcloc !347
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2051, i32 0, i64 12) #16, !srcloc !348
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %23, label %22, !prof !16

22:                                               ; preds = %16
  tail call void asm sideeffect "2106: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2106b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2106) #16, !srcloc !349
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2052, i32 0, i64 12) #16, !srcloc !350
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
  br i1 %32, label %33, label %34, !prof !30

33:                                               ; preds = %23
  tail call void asm sideeffect "2107: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2107b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2107) #16, !srcloc !351
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2053, i32 0, i64 12) #16, !srcloc !352
  unreachable

34:                                               ; preds = %23
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @discard_pa_seq, ptr nonnull elementtype(i64) @discard_pa_seq) #16, !srcloc !353
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
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 %7, ptr %41, align 8
  br label %45

45:                                               ; preds = %44, %34
  %46 = icmp eq i32 %4, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %0, i64 24
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
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %58) #16, !srcloc !69
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br label %62

62:                                               ; preds = %47, %45
  %63 = phi i1 [ %61, %47 ], [ false, %45 ]
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 872
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 728
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %7, %69
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = trunc i64 %74 to i32
  %78 = shl i32 %77, 3
  %79 = and i32 %78, 56
  %80 = add i32 %79, %7
  %81 = sext i32 %80 to i64
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %76, i64 %81) #16, !srcloc !69
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = xor i8 %82, 1
  %85 = zext nneg i8 %84 to i32
  %86 = icmp ne i8 %82, 1
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
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, %93
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %91, %.thread
  %99 = phi i32 [ %92, %91 ], [ %89, %.thread ]
  %100 = icmp eq i32 %6, 0
  br i1 %100, label %.loopexit23, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  %104 = getelementptr inbounds i8, ptr %0, i64 48
  br label %105

105:                                              ; preds = %327, %101
  %106 = phi i32 [ 0, %101 ], [ %334, %327 ]
  %107 = phi i8 [ 0, %101 ], [ %333, %327 ]
  %108 = phi ptr [ null, %101 ], [ %332, %327 ]
  %109 = phi i32 [ 0, %101 ], [ %331, %327 ]
  %110 = phi i32 [ %6, %101 ], [ %330, %327 ]
  %111 = phi i32 [ %4, %101 ], [ %329, %327 ]
  %112 = phi i32 [ %99, %101 ], [ %328, %327 ]
  %113 = and i8 %107, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %mb_find_order_for_block.exit

115:                                              ; preds = %105
  %116 = load ptr, ptr %102, align 8
  %117 = load ptr, ptr %103, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %120, !prof !30

119:                                              ; preds = %115
  tail call void asm sideeffect "2093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2093) #16, !srcloc !354
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1742, i32 0, i64 12) #16, !srcloc !355
  unreachable

120:                                              ; preds = %115
  %121 = load i16, ptr %104, align 8
  %122 = zext nneg i16 %121 to i32
  %123 = shl nuw i32 8, %122
  %124 = icmp sgt i32 %123, %111
  br i1 %124, label %.preheader, label %125, !prof !16

125:                                              ; preds = %120
  tail call void asm sideeffect "2094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2094) #16, !srcloc !356
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1743, i32 0, i64 12) #16, !srcloc !357
  unreachable

.preheader:                                       ; preds = %120, %161
  %126 = phi i64 [ %162, %161 ], [ 1, %120 ]
  %127 = phi i16 [ %163, %161 ], [ %121, %120 ]
  %128 = load ptr, ptr %102, align 8
  %129 = load ptr, ptr %103, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %132, !prof !30

131:                                              ; preds = %.preheader
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !216
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !217
  unreachable

132:                                              ; preds = %.preheader
  %133 = zext i16 %127 to i64
  %134 = add nuw nsw i64 %133, 1
  %135 = icmp ugt i64 %126, %134
  br i1 %135, label %146, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 872
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 720
  %141 = load ptr, ptr %140, align 16
  %142 = getelementptr i16, ptr %141, i64 %126
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i64
  %145 = getelementptr i8, ptr %129, i64 %144
  br label %146

146:                                              ; preds = %136, %132
  %147 = phi ptr [ %145, %136 ], [ null, %132 ]
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = trunc i64 %148 to i32
  %152 = shl i32 %151, 3
  %153 = and i32 %152, 56
  %154 = trunc i64 %126 to i32
  %155 = ashr i32 %111, %154
  %156 = add i32 %153, %155
  %157 = sext i32 %156 to i64
  %158 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %150, i64 %157) #16, !srcloc !69
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %mb_find_order_for_block.exit, label %161

161:                                              ; preds = %146
  %162 = add nuw nsw i64 %126, 1
  %163 = load i16, ptr %104, align 8
  %164 = zext i16 %163 to i64
  %165 = icmp ugt i64 %126, %164
  br i1 %165, label %mb_find_order_for_block.exit, label %.preheader, !llvm.loop !358

mb_find_order_for_block.exit:                     ; preds = %161, %146, %105
  %166 = phi i32 [ %106, %105 ], [ %154, %146 ], [ 0, %161 ]
  %167 = ashr i32 %111, %166
  %168 = shl i32 %167, %166
  %169 = icmp eq i32 %168, %111
  br i1 %169, label %170, label %228

170:                                              ; preds = %mb_find_order_for_block.exit
  %171 = shl nuw i32 1, %166
  %172 = icmp slt i32 %110, %171
  br i1 %172, label %228, label %173

173:                                              ; preds = %170
  br i1 %114, label %174, label %203

174:                                              ; preds = %173
  %175 = load ptr, ptr %102, align 8
  %176 = load ptr, ptr %103, align 8
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %179, !prof !30

178:                                              ; preds = %174
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !216
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !217
  unreachable

179:                                              ; preds = %174
  %180 = load i16, ptr %104, align 8
  %181 = zext i16 %180 to i32
  %182 = add nuw nsw i32 %181, 1
  %183 = icmp slt i32 %182, %166
  br i1 %183, label %203, label %184

184:                                              ; preds = %179
  %185 = icmp eq i32 %166, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = shl nuw i32 8, %181
  br label %203

188:                                              ; preds = %184
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 872
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 720
  %193 = load ptr, ptr %192, align 16
  %194 = sext i32 %166 to i64
  %195 = getelementptr i16, ptr %193, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i64
  %198 = getelementptr i8, ptr %176, i64 %197
  %199 = getelementptr inbounds i8, ptr %191, i64 728
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i32, ptr %200, i64 %194
  %202 = load i32, ptr %201, align 4
  br label %203

203:                                              ; preds = %188, %186, %179, %173
  %204 = phi i32 [ %112, %173 ], [ %187, %186 ], [ %202, %188 ], [ 0, %179 ]
  %205 = phi ptr [ %108, %173 ], [ %175, %186 ], [ %198, %188 ], [ null, %179 ]
  %206 = phi i8 [ 0, %173 ], [ %107, %186 ], [ %107, %188 ], [ %107, %179 ]
  %207 = icmp slt i32 %167, %204
  br i1 %207, label %209, label %208, !prof !16

208:                                              ; preds = %203
  tail call void asm sideeffect "2108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2108) #16, !srcloc !359
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2084, i32 0, i64 12) #16, !srcloc !360
  unreachable

209:                                              ; preds = %203
  %210 = ptrtoint ptr %205 to i64
  %211 = and i64 %210, -8
  %212 = inttoptr i64 %211 to ptr
  %213 = trunc i64 %210 to i32
  %214 = shl i32 %213, 3
  %215 = and i32 %214, 56
  %216 = add i32 %215, %167
  %217 = sext i32 %216 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %212, i64 %217) #16, !srcloc !9
  %218 = load ptr, ptr %35, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 128
  %220 = sext i32 %166 to i64
  %221 = getelementptr [0 x i32], ptr %219, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4
  %224 = add i32 %171, %111
  %225 = sub i32 %110, %171
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %327, !prof !30

227:                                              ; preds = %209
  tail call void asm sideeffect "2109: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2109) #16, !srcloc !361
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2089, i32 0, i64 12) #16, !srcloc !362
  unreachable

228:                                              ; preds = %170, %mb_find_order_for_block.exit
  %229 = icmp eq i32 %109, 0
  %230 = shl i32 %166, 16
  %231 = or i32 %230, %110
  %232 = select i1 %229, i32 %231, i32 %109
  %233 = icmp slt i32 %166, 1
  br i1 %233, label %234, label %235, !prof !30

234:                                              ; preds = %228
  tail call void asm sideeffect "2110: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2110b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2110) #16, !srcloc !363
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2098, i32 0, i64 12) #16, !srcloc !364
  unreachable

235:                                              ; preds = %228
  %236 = load ptr, ptr %102, align 8
  %237 = load ptr, ptr %103, align 8
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %240, !prof !30

239:                                              ; preds = %235
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !216
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !217
  unreachable

240:                                              ; preds = %235
  %241 = load i16, ptr %104, align 8
  %242 = zext i16 %241 to i32
  %243 = add nuw nsw i32 %242, 1
  %244 = icmp ult i32 %243, %166
  br i1 %244, label %._crit_edge, label %245

._crit_edge:                                      ; preds = %240
  %.pre = zext nneg i32 %166 to i64
  br label %256

245:                                              ; preds = %240
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 872
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 720
  %250 = load ptr, ptr %249, align 16
  %251 = zext nneg i32 %166 to i64
  %252 = getelementptr i16, ptr %250, i64 %251
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i64
  %255 = getelementptr i8, ptr %237, i64 %254
  br label %256

256:                                              ; preds = %._crit_edge, %245
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %251, %245 ]
  %257 = phi ptr [ null, %._crit_edge ], [ %255, %245 ]
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, -8
  %260 = inttoptr i64 %259 to ptr
  %261 = trunc i64 %258 to i32
  %262 = shl i32 %261, 3
  %263 = and i32 %262, 56
  %264 = add i32 %263, %167
  %265 = sext i32 %264 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %260, i64 %265) #16, !srcloc !9
  %266 = load ptr, ptr %35, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 128
  %268 = getelementptr [0 x i32], ptr %267, i64 0, i64 %.pre-phi
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4
  %271 = add nsw i32 %166, -1
  %272 = ashr i32 %111, %271
  %273 = and i32 %272, -2
  %274 = load ptr, ptr %102, align 8
  %275 = load ptr, ptr %103, align 8
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %278, !prof !30

277:                                              ; preds = %256
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !216
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !217
  unreachable

278:                                              ; preds = %256
  %279 = load i16, ptr %104, align 8
  %280 = zext i16 %279 to i32
  %281 = add nuw nsw i32 %280, 1
  %282 = icmp ult i32 %281, %271
  br i1 %282, label %302, label %283

283:                                              ; preds = %278
  %284 = icmp eq i32 %271, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  %286 = shl nuw i32 8, %280
  br label %302

287:                                              ; preds = %283
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 872
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 720
  %292 = load ptr, ptr %291, align 16
  %293 = zext nneg i32 %271 to i64
  %294 = getelementptr i16, ptr %292, i64 %293
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i64
  %297 = getelementptr i8, ptr %275, i64 %296
  %298 = getelementptr inbounds i8, ptr %290, i64 728
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr i32, ptr %299, i64 %293
  %301 = load i32, ptr %300, align 4
  br label %302

302:                                              ; preds = %287, %285, %278
  %303 = phi i32 [ %286, %285 ], [ %301, %287 ], [ 0, %278 ]
  %304 = phi ptr [ %274, %285 ], [ %297, %287 ], [ null, %278 ]
  %305 = ptrtoint ptr %304 to i64
  %306 = trunc i64 %305 to i32
  %307 = shl i32 %306, 3
  %308 = and i32 %307, 56
  %309 = and i64 %305, -8
  %310 = inttoptr i64 %309 to ptr
  %311 = add i32 %308, %273
  %312 = sext i32 %311 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %310, i64 %312) #16, !srcloc !72
  %313 = or i32 %272, 1
  %314 = add i32 %308, %313
  %315 = sext i32 %314 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %310, i64 %315) #16, !srcloc !72
  %316 = load ptr, ptr %35, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 128
  %318 = zext nneg i32 %271 to i64
  %319 = getelementptr [0 x i32], ptr %317, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 4
  %322 = load ptr, ptr %35, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 128
  %324 = getelementptr [0 x i32], ptr %323, i64 0, i64 %318
  %325 = load i32, ptr %324, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 4
  br label %327

327:                                              ; preds = %302, %209
  %328 = phi i32 [ %303, %302 ], [ %204, %209 ]
  %329 = phi i32 [ %111, %302 ], [ %224, %209 ]
  %330 = phi i32 [ %110, %302 ], [ %225, %209 ]
  %331 = phi i32 [ %232, %302 ], [ %109, %209 ]
  %332 = phi ptr [ %304, %302 ], [ %205, %209 ]
  %333 = phi i8 [ 1, %302 ], [ %206, %209 ]
  %334 = phi i32 [ %271, %302 ], [ %166, %209 ]
  %335 = icmp eq i32 %330, 0
  br i1 %335, label %.loopexit23, label %105, !llvm.loop !365

.loopexit23:                                      ; preds = %327, %98
  %336 = phi i32 [ 0, %98 ], [ %331, %327 ]
  %337 = load ptr, ptr %9, align 8
  %338 = load ptr, ptr %35, align 8
  %339 = getelementptr i8, ptr %337, i64 20
  %.val = load i8, ptr %339, align 4
  %340 = getelementptr i8, ptr %337, i64 872
  %.val22 = load ptr, ptr %340, align 8
  tail call fastcc void @mb_set_largest_free_order(i8 %.val, ptr %.val22, ptr noundef %338)
  %341 = load ptr, ptr %9, align 8
  %342 = load ptr, ptr %35, align 8
  tail call fastcc void @mb_update_avg_fragment_size(ptr noundef %341, ptr noundef %342)
  %343 = getelementptr inbounds i8, ptr %0, i64 24
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %3, align 4
  %346 = add i32 %345, %6
  %347 = icmp sgt i32 %346, %345
  br i1 %347, label %348, label %.loopexit

348:                                              ; preds = %.loopexit23
  %349 = ptrtoint ptr %344 to i64
  %350 = trunc i64 %349 to i32
  %351 = shl i32 %350, 3
  %352 = and i32 %351, 56
  %353 = and i64 %349, -8
  %354 = inttoptr i64 %353 to ptr
  br label %355

355:                                              ; preds = %366, %348
  %356 = phi i32 [ %345, %348 ], [ %368, %366 ]
  %357 = and i32 %356, 31
  %358 = icmp eq i32 %357, 0
  %359 = sub i32 %346, %356
  %360 = icmp sgt i32 %359, 31
  %361 = and i1 %358, %360
  br i1 %361, label %362, label %370

362:                                              ; preds = %355
  %363 = ashr exact i32 %356, 3
  %364 = sext i32 %363 to i64
  %365 = getelementptr i8, ptr %344, i64 %364
  store i32 -1, ptr %365, align 4
  br label %366

366:                                              ; preds = %370, %362
  %367 = phi i32 [ 1, %370 ], [ 32, %362 ]
  %368 = add i32 %367, %356
  %369 = icmp slt i32 %368, %346
  br i1 %369, label %355, label %.loopexit, !llvm.loop !6

370:                                              ; preds = %355
  %371 = add i32 %356, %352
  %372 = sext i32 %371 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %354, i64 %372) #16, !srcloc !9
  br label %366

.loopexit:                                        ; preds = %366, %.loopexit23
  ret i32 %336
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_trim_extent(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

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
  %33 = add i64 %31, %32
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
  br i1 %44, label %45, label %46, !prof !30

45:                                               ; preds = %2
  tail call void asm sideeffect "2194: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2194b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2194) #16, !srcloc !366
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4677, i32 0, i64 12) #16, !srcloc !367
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
  tail call void asm sideeffect "2195: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2195b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2195) #16, !srcloc !368
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4678, i32 0, i64 12) #16, !srcloc !369
  unreachable

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %1, i64 88
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %56, %37
  br i1 %57, label %58, label %59, !prof !30

58:                                               ; preds = %54
  tail call void asm sideeffect "2196: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2196b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2196) #16, !srcloc !370
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4679, i32 0, i64 12) #16, !srcloc !371
  unreachable

59:                                               ; preds = %54
  %60 = icmp slt i32 %37, 1
  br i1 %60, label %61, label %62, !prof !30

61:                                               ; preds = %59
  tail call void asm sideeffect "2197: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2197b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2197) #16, !srcloc !372
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4680, i32 0, i64 12) #16, !srcloc !373
  unreachable

62:                                               ; preds = %59
  %63 = sub i32 %56, %37
  store i32 %63, ptr %55, align 8
  ret void
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
  br i1 %12, label %13, label %14, !prof !30

13:                                               ; preds = %3
  tail call void asm sideeffect "2137: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2137) #16, !srcloc !374
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2574, i32 0, i64 12) #16, !srcloc !375
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
  %21 = getelementptr inbounds i8, ptr %11, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %71, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %11, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %71, label %28

28:                                               ; preds = %24
  switch i32 %2, label %default.unreachable [
    i32 0, label %29
    i32 1, label %61
    i32 2, label %61
    i32 3, label %66
    i32 4, label %71
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 110
  %31 = load i8, ptr %30, align 2
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %34, !prof !30

33:                                               ; preds = %29
  tail call void asm sideeffect "2138: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2138) #16, !srcloc !244
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2589, i32 0, i64 12) #16, !srcloc !245
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
  br i1 %44, label %71, label %45

45:                                               ; preds = %41, %34
  %46 = getelementptr inbounds i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %22, %47
  br i1 %48, label %71, label %49

49:                                               ; preds = %45
  %50 = zext i8 %31 to i32
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 20
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %54, 2
  %56 = icmp ugt i32 %55, %50
  br i1 %56, label %57, label %71

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %11, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = icmp sge i32 %59, %50
  br label %71

61:                                               ; preds = %28, %28
  %62 = sdiv i32 %22, %26
  %63 = getelementptr inbounds i8, ptr %0, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %70, label %71

66:                                               ; preds = %28
  %67 = getelementptr inbounds i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %22, %68
  br i1 %69, label %70, label %71

default.unreachable:                              ; preds = %28
  unreachable

70:                                               ; preds = %66, %61
  br label %71

71:                                               ; preds = %70, %66, %61, %57, %49, %45, %41, %28, %24, %20, %16, %14
  %72 = phi i1 [ false, %70 ], [ false, %16 ], [ false, %20 ], [ false, %24 ], [ false, %41 ], [ false, %45 ], [ true, %49 ], [ %60, %57 ], [ true, %61 ], [ true, %66 ], [ true, %28 ], [ false, %14 ]
  ret i1 %72
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
  br i1 %17, label %18, label %19, !prof !30

18:                                               ; preds = %4
  tail call void asm sideeffect "2099: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2099) #16, !srcloc !376
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1985, i32 0, i64 12) #16, !srcloc !377
  unreachable

19:                                               ; preds = %4
  %20 = icmp eq ptr %3, null
  br i1 %20, label %21, label %22, !prof !30

21:                                               ; preds = %19
  tail call void asm sideeffect "2100: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2100) #16, !srcloc !378
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1986, i32 0, i64 12) #16, !srcloc !379
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %29, !prof !30

28:                                               ; preds = %22
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !216
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !217
  unreachable

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %24, null
  br i1 %31, label %32, label %33, !prof !30

32:                                               ; preds = %29
  tail call void asm sideeffect "2101: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2101) #16, !srcloc !380
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1989, i32 0, i64 12) #16, !srcloc !381
  unreachable

33:                                               ; preds = %29
  %34 = load i16, ptr %30, align 8
  %35 = zext nneg i16 %34 to i32
  %36 = shl nuw i32 8, %35
  %37 = icmp sgt i32 %36, %1
  br i1 %37, label %39, label %38, !prof !16

38:                                               ; preds = %33
  tail call void asm sideeffect "2102: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2102) #16, !srcloc !382
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1990, i32 0, i64 12) #16, !srcloc !383
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
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 %47) #16, !srcloc !69
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
  br label %.sink.split

55:                                               ; preds = %39
  %56 = load ptr, ptr %23, align 8
  %57 = load ptr, ptr %25, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %60, !prof !30

59:                                               ; preds = %55
  tail call void asm sideeffect "2093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2093) #16, !srcloc !354
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1742, i32 0, i64 12) #16, !srcloc !355
  unreachable

60:                                               ; preds = %55
  %61 = load i16, ptr %30, align 8
  %62 = zext nneg i16 %61 to i32
  %63 = shl nuw i32 8, %62
  %64 = icmp sgt i32 %63, %1
  br i1 %64, label %.preheader10, label %65, !prof !16

65:                                               ; preds = %60
  tail call void asm sideeffect "2094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2094) #16, !srcloc !356
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1743, i32 0, i64 12) #16, !srcloc !357
  unreachable

.preheader10:                                     ; preds = %60, %101
  %66 = phi i64 [ %102, %101 ], [ 1, %60 ]
  %67 = phi i16 [ %103, %101 ], [ %61, %60 ]
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %72, !prof !30

71:                                               ; preds = %.preheader10
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !216
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !217
  unreachable

72:                                               ; preds = %.preheader10
  %73 = zext i16 %67 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = icmp ugt i64 %66, %74
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 872
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 720
  %81 = load ptr, ptr %80, align 16
  %82 = getelementptr i16, ptr %81, i64 %66
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i64
  %85 = getelementptr i8, ptr %69, i64 %84
  br label %86

86:                                               ; preds = %76, %72
  %87 = phi ptr [ %85, %76 ], [ null, %72 ]
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = trunc i64 %88 to i32
  %92 = shl i32 %91, 3
  %93 = and i32 %92, 56
  %94 = trunc i64 %66 to i32
  %95 = ashr i32 %1, %94
  %96 = add i32 %93, %95
  %97 = sext i32 %96 to i64
  %98 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %90, i64 %97) #16, !srcloc !69
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %mb_find_order_for_block.exit, label %101

101:                                              ; preds = %86
  %102 = add nuw nsw i64 %66, 1
  %103 = load i16, ptr %30, align 8
  %104 = zext i16 %103 to i64
  %105 = icmp ugt i64 %66, %104
  br i1 %105, label %mb_find_order_for_block.exit, label %.preheader10, !llvm.loop !358

mb_find_order_for_block.exit:                     ; preds = %86, %101
  %106 = phi i32 [ 0, %101 ], [ %94, %86 ]
  %107 = shl nuw i32 1, %106
  %108 = add i32 %107, -1
  %109 = and i32 %108, %1
  %110 = sub i32 %107, %109
  %111 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %1, ptr %112, align 4
  %113 = load i32, ptr %7, align 4
  %114 = getelementptr inbounds i8, ptr %3, i64 8
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
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !216
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !217
  unreachable

123:                                              ; preds = %.preheader8
  %124 = load i16, ptr %30, align 8
  %125 = zext i16 %124 to i32
  %126 = add nuw nsw i32 %125, 1
  %127 = icmp ult i32 %126, %118
  br i1 %127, label %.thread.loopexit, label %128

128:                                              ; preds = %123
  %129 = icmp eq i32 %118, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = shl nuw i32 8, %125
  br label %147

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 872
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 720
  %137 = load ptr, ptr %136, align 16
  %138 = zext nneg i32 %118 to i64
  %139 = getelementptr i16, ptr %137, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i64
  %142 = getelementptr i8, ptr %120, i64 %141
  %143 = getelementptr inbounds i8, ptr %135, i64 728
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i32, ptr %144, i64 %138
  %146 = load i32, ptr %145, align 4
  br label %147

147:                                              ; preds = %132, %130
  %148 = phi i32 [ %131, %130 ], [ %146, %132 ]
  %149 = phi ptr [ %119, %130 ], [ %142, %132 ]
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.thread.loopexit, label %151

151:                                              ; preds = %147
  %152 = add i32 %117, 1
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
  %164 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %158, i64 %163) #16, !srcloc !69
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
  tail call void asm sideeffect "2093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2093) #16, !srcloc !354
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1742, i32 0, i64 12) #16, !srcloc !355
  unreachable

172:                                              ; preds = %167
  %173 = load i16, ptr %30, align 8
  %174 = zext nneg i16 %173 to i32
  %175 = shl nuw i32 8, %174
  %176 = icmp sgt i32 %175, %155
  br i1 %176, label %.preheader, label %177, !prof !16

177:                                              ; preds = %172
  tail call void asm sideeffect "2094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2094) #16, !srcloc !356
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1743, i32 0, i64 12) #16, !srcloc !357
  unreachable

.preheader:                                       ; preds = %172, %213
  %178 = phi i64 [ %214, %213 ], [ 1, %172 ]
  %179 = phi i16 [ %215, %213 ], [ %173, %172 ]
  %180 = load ptr, ptr %23, align 8
  %181 = load ptr, ptr %25, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %184, !prof !30

183:                                              ; preds = %.preheader
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !216
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !217
  unreachable

184:                                              ; preds = %.preheader
  %185 = zext i16 %179 to i64
  %186 = add nuw nsw i64 %185, 1
  %187 = icmp ugt i64 %178, %186
  br i1 %187, label %198, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 872
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 720
  %193 = load ptr, ptr %192, align 16
  %194 = getelementptr i16, ptr %193, i64 %178
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i64
  %197 = getelementptr i8, ptr %181, i64 %196
  br label %198

198:                                              ; preds = %188, %184
  %199 = phi ptr [ %197, %188 ], [ null, %184 ]
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, -8
  %202 = inttoptr i64 %201 to ptr
  %203 = trunc i64 %200 to i32
  %204 = shl i32 %203, 3
  %205 = and i32 %204, 56
  %206 = trunc i64 %178 to i32
  %207 = ashr i32 %155, %206
  %208 = add nsw i32 %205, %207
  %209 = sext i32 %208 to i64
  %210 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %202, i64 %209) #16, !srcloc !69
  %211 = icmp ult i8 %210, 2
  tail call void @llvm.assume(i1 %211)
  %212 = icmp eq i8 %210, 0
  br i1 %212, label %mb_find_order_for_block.exit7, label %213

213:                                              ; preds = %198
  %214 = add nuw nsw i64 %178, 1
  %215 = load i16, ptr %30, align 8
  %216 = zext i16 %215 to i64
  %217 = icmp ugt i64 %178, %216
  br i1 %217, label %mb_find_order_for_block.exit7, label %.preheader, !llvm.loop !358

mb_find_order_for_block.exit7:                    ; preds = %198, %213
  %218 = phi i32 [ 0, %213 ], [ %206, %198 ]
  %219 = ashr i32 %155, %218
  %220 = shl nuw i32 1, %218
  %221 = load i32, ptr %111, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %111, align 4
  %223 = icmp slt i32 %222, %2
  br i1 %223, label %.preheader8, label %.thread.loopexit, !llvm.loop !384

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
  %231 = getelementptr inbounds i8, ptr %230, i64 872
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  %234 = load i64, ptr %233, align 8
  %235 = icmp ult i64 %234, %229
  br i1 %235, label %236, label %243

236:                                              ; preds = %.thread
  tail call void asm sideeffect "2103: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2103) #16, !srcloc !385
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2025, i32 2305, i64 12) #16, !srcloc !386
  tail call void asm sideeffect "2104: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2104) #16, !srcloc !387
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %7, align 4
  %239 = load i32, ptr %114, align 4
  %240 = load i32, ptr %112, align 4
  %241 = load i32, ptr %111, align 4
  %242 = load i32, ptr %3, align 4
  tail call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.mb_find_extent, i32 noundef 2030, ptr noundef %237, i32 noundef %238, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.84, i32 noundef %227, i32 noundef %226, i32 noundef %2, i32 noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %242) #16
  store i32 0, ptr %111, align 4
  store i32 0, ptr %112, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %51, %236
  %.sink = phi ptr [ %114, %236 ], [ %54, %51 ]
  store i32 0, ptr %.sink, align 4
  br label %243

243:                                              ; preds = %.sink.split, %.thread
  %244 = phi i32 [ %224, %.thread ], [ 0, %.sink.split ]
  ret i32 %244
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
  tail call void asm sideeffect "2111: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2111) #16, !srcloc !388
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2130, i32 0, i64 12) #16, !srcloc !389
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %18, label %19, !prof !30

18:                                               ; preds = %14
  tail call void asm sideeffect "2112: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2112b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2112) #16, !srcloc !390
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2131, i32 0, i64 12) #16, !srcloc !391
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
  %32 = trunc nuw i32 %31 to i16
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
  br label %61

44:                                               ; preds = %19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %61 [label %45], !srcloc !21

45:                                               ; preds = %44
  %46 = ptrtoint ptr %35 to i64
  %47 = and i64 %46, 4095
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load volatile i64, ptr %35, align 8
  %51 = and i64 %50, 64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %35, i64 72
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = add nsw i64 %55, -1
  %59 = inttoptr i64 %58 to ptr
  br i1 %57, label %60, label %61

60:                                               ; preds = %53, %49, %45
  br label %61

61:                                               ; preds = %60, %53, %44, %41
  %62 = phi ptr [ %43, %41 ], [ %59, %53 ], [ %35, %60 ], [ %35, %44 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, ptr elementtype(i32) %63) #16, !srcloc !142
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70, !prof !16

70:                                               ; preds = %61
  %71 = add nsw i64 %67, -1
  %72 = inttoptr i64 %71 to ptr
  br label %90

73:                                               ; preds = %61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %90 [label %74], !srcloc !21

74:                                               ; preds = %73
  %75 = ptrtoint ptr %64 to i64
  %76 = and i64 %75, 4095
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load volatile i64, ptr %64, align 8
  %80 = and i64 %79, 64
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %64, i64 72
  %84 = load volatile i64, ptr %83, align 8
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  %87 = add nsw i64 %84, -1
  %88 = inttoptr i64 %87 to ptr
  br i1 %86, label %89, label %90

89:                                               ; preds = %82, %78, %74
  br label %90

90:                                               ; preds = %89, %82, %73, %70
  %91 = phi ptr [ %72, %70 ], [ %88, %82 ], [ %64, %89 ], [ %64, %73 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92, ptr elementtype(i32) %92) #16, !srcloc !142
  %93 = getelementptr inbounds i8, ptr %0, i64 84
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 2048
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %6, i64 712
  tail call void @_raw_spin_lock(ptr noundef %98) #16
  %99 = getelementptr inbounds i8, ptr %0, i64 72
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %6, i64 904
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 68
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %6, i64 912
  store i64 %105, ptr %106, align 16
  tail call void @_raw_spin_unlock(ptr noundef %98) #16
  br label %107

107:                                              ; preds = %97, %90
  %108 = getelementptr inbounds i8, ptr %0, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %20, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %ext4_mb_new_group_pa.exit

112:                                              ; preds = %107
  %113 = load i32, ptr %93, align 4
  %114 = and i32 %113, 128
  %115 = icmp eq i32 %114, 0
  %116 = load ptr, ptr %3, align 8
  br i1 %115, label %207, label %117

117:                                              ; preds = %112
  %118 = load i8, ptr %15, align 4
  %119 = icmp eq i8 %118, 2
  br i1 %119, label %121, label %120, !prof !16

120:                                              ; preds = %117
  tail call void asm sideeffect "2220: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2220b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2220) #16, !srcloc !392
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5254, i32 0, i64 12) #16, !srcloc !393
  unreachable

121:                                              ; preds = %117
  %122 = load ptr, ptr %0, align 8
  %123 = load i16, ptr %122, align 8
  %124 = and i16 %123, -4096
  %125 = icmp eq i16 %124, -32768
  br i1 %125, label %127, label %126, !prof !16

126:                                              ; preds = %121
  tail call void asm sideeffect "2221: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2221b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2221) #16, !srcloc !394
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5255, i32 0, i64 12) #16, !srcloc !395
  unreachable

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %0, i64 128
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132, !prof !30

131:                                              ; preds = %127
  tail call void asm sideeffect "2222: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2222b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2222) #16, !srcloc !396
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5256, i32 0, i64 12) #16, !srcloc !397
  unreachable

132:                                              ; preds = %127
  %133 = load i32, ptr %8, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %116, i64 872
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load i64, ptr %137, align 16
  %139 = mul i64 %138, %134
  %140 = getelementptr inbounds i8, ptr %136, i64 104
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 20
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = add i64 %139, %144
  %146 = getelementptr inbounds i8, ptr %0, i64 52
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %136, i64 84
  %149 = load i32, ptr %148, align 4
  %150 = shl i32 %147, %149
  %151 = sext i32 %150 to i64
  %152 = add i64 %145, %151
  %153 = getelementptr inbounds i8, ptr %129, i64 72
  store i64 %152, ptr %153, align 8
  %154 = trunc i64 %152 to i32
  %155 = getelementptr inbounds i8, ptr %129, i64 80
  store i32 %154, ptr %155, align 8
  %156 = load i32, ptr %20, align 4
  %157 = getelementptr inbounds i8, ptr %129, i64 84
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %129, i64 88
  store i32 %156, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %129, i64 56
  store i32 0, ptr %159, align 8
  store volatile ptr %129, ptr %129, align 8
  %160 = getelementptr inbounds i8, ptr %129, i64 8
  store volatile ptr %129, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %129, i64 24
  store volatile ptr %161, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %129, i64 32
  store volatile ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %129, i64 64
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %129, i64 92
  store i16 1, ptr %164, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_ext4_mb_new_group_pa, i64 8), i32 2) #16
          to label %185 [label %165], !srcloc !21

165:                                              ; preds = %132
  %166 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !398
  %167 = zext i32 %166 to i64
  %168 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %167) #16, !srcloc !69
  %169 = icmp ult i8 %168, 2
  tail call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %185, label %171

171:                                              ; preds = %165
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !399
  %172 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_ext4_mb_new_group_pa, i64 72), align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 @__SCT__tp_func_ext4_mb_new_group_pa(ptr noundef %176, ptr noundef %0, ptr noundef nonnull %129) #16
  br label %178

178:                                              ; preds = %174, %171
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !400
  %179 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !79
  %180 = icmp ult i8 %179, 2
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %185, label %182, !prof !16

182:                                              ; preds = %178
  %183 = tail call i64 @llvm.read_register.i64(metadata !0)
  %184 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %183) #16, !srcloc !401
  tail call void @llvm.write_register.i64(metadata !0, i64 %184)
  br label %185

185:                                              ; preds = %182, %178, %165, %132
  %186 = load i32, ptr %108, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = load i64, ptr %153, align 8
  tail call void @ext4_get_group_no_and_offset(ptr noundef %187, i64 noundef %188, ptr noundef %8, ptr noundef %146) #16
  store i32 %186, ptr %20, align 4
  store i8 2, ptr %15, align 4
  store ptr %129, ptr %128, align 8
  %189 = load i32, ptr %158, align 8
  %190 = load ptr, ptr %135, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 1140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %191, i32 %189, ptr elementtype(i32) %191) #16, !srcloc !122
  %192 = load i32, ptr %8, align 8
  %193 = tail call ptr @ext4_get_group_info(ptr noundef %116, i32 noundef %192) #16
  %194 = icmp eq ptr %193, null
  br i1 %194, label %ext4_mb_new_group_pa.exit, label %195

195:                                              ; preds = %185
  %196 = getelementptr inbounds i8, ptr %0, i64 136
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200, !prof !30

199:                                              ; preds = %195
  tail call void asm sideeffect "2223: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2223b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2223) #16, !srcloc !402
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5281, i32 0, i64 12) #16, !srcloc !403
  unreachable

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %197, i64 192
  %202 = getelementptr inbounds i8, ptr %129, i64 96
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %129, i64 104
  store ptr null, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %193, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  store ptr %161, ptr %206, align 8
  store ptr %205, ptr %161, align 8
  store ptr %204, ptr %162, align 8
  store volatile ptr %161, ptr %204, align 8
  br label %ext4_mb_new_group_pa.exit

207:                                              ; preds = %112
  %208 = getelementptr inbounds i8, ptr %116, i64 872
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 16
  %211 = load i8, ptr %15, align 4
  %212 = icmp eq i8 %211, 2
  br i1 %212, label %214, label %213, !prof !16

213:                                              ; preds = %207
  tail call void asm sideeffect "2211: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2211b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2211) #16, !srcloc !404
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5160, i32 0, i64 12) #16, !srcloc !405
  unreachable

214:                                              ; preds = %207
  %215 = load ptr, ptr %0, align 8
  %216 = load i16, ptr %215, align 8
  %217 = and i16 %216, -4096
  %218 = icmp eq i16 %217, -32768
  br i1 %218, label %220, label %219, !prof !16

219:                                              ; preds = %214
  tail call void asm sideeffect "2212: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2212b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2212) #16, !srcloc !406
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5161, i32 0, i64 12) #16, !srcloc !407
  unreachable

220:                                              ; preds = %214
  %221 = getelementptr inbounds i8, ptr %0, i64 128
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %225, !prof !30

224:                                              ; preds = %220
  tail call void asm sideeffect "2213: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2213b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2213) #16, !srcloc !408
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5162, i32 0, i64 12) #16, !srcloc !409
  unreachable

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, ptr %0, i64 80
  %227 = load i32, ptr %226, align 8
  %228 = icmp slt i32 %110, %227
  br i1 %228, label %229, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %225
  %.pre.i = load i32, ptr %7, align 8
  br label %265

229:                                              ; preds = %225
  %230 = load i32, ptr %22, align 8
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %209, i64 84
  %233 = load i32, ptr %232, align 4
  %234 = shl i32 %227, %233
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %235, %231
  %237 = load i32, ptr %210, align 8
  %238 = icmp ugt i32 %230, %237
  br i1 %238, label %239, label %240, !prof !30

239:                                              ; preds = %229
  tail call void asm sideeffect "2214: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2214b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2214) #16, !srcloc !410
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5176, i32 0, i64 12) #16, !srcloc !411
  unreachable

240:                                              ; preds = %229
  %241 = load i32, ptr %23, align 4
  %242 = icmp slt i32 %241, %109
  br i1 %242, label %243, label %244, !prof !30

243:                                              ; preds = %240
  tail call void asm sideeffect "2215: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2215b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2215) #16, !srcloc !412
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5177, i32 0, i64 12) #16, !srcloc !413
  unreachable

244:                                              ; preds = %240
  %245 = shl i32 %110, %233
  %246 = trunc i64 %236 to i32
  %247 = sub i32 %246, %245
  %248 = icmp ult i32 %237, %247
  %249 = zext i32 %237 to i64
  %250 = sext i32 %245 to i64
  %251 = add nsw i64 %250, %231
  %252 = icmp sgt i64 %251, %249
  %253 = select i1 %252, i32 %230, i32 %237
  %254 = select i1 %248, i32 %253, i32 %247
  store i32 %254, ptr %7, align 8
  %255 = icmp ult i32 %237, %254
  br i1 %255, label %256, label %257, !prof !30

256:                                              ; preds = %244
  tail call void asm sideeffect "2216: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2216b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2216) #16, !srcloc !414
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5204, i32 0, i64 12) #16, !srcloc !415
  unreachable

257:                                              ; preds = %244
  %258 = zext i32 %254 to i64
  %259 = load i32, ptr %232, align 4
  %260 = shl i32 %110, %259
  %261 = sext i32 %260 to i64
  %262 = add nsw i64 %261, %258
  %263 = icmp sgt i64 %262, %236
  br i1 %263, label %264, label %265, !prof !30

264:                                              ; preds = %257
  tail call void asm sideeffect "2218: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2218b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2218) #16, !srcloc !416
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5206, i32 0, i64 12) #16, !srcloc !417
  unreachable

265:                                              ; preds = %257, %._crit_edge.i
  %266 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %254, %257 ]
  %267 = getelementptr inbounds i8, ptr %222, i64 80
  store i32 %266, ptr %267, align 8
  %268 = load i32, ptr %8, align 4
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %208, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 16
  %272 = load i64, ptr %271, align 16
  %273 = mul i64 %272, %269
  %274 = getelementptr inbounds i8, ptr %270, i64 104
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 20
  %277 = load i32, ptr %276, align 4
  %278 = zext i32 %277 to i64
  %279 = add i64 %273, %278
  %280 = getelementptr inbounds i8, ptr %0, i64 52
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds i8, ptr %270, i64 84
  %283 = load i32, ptr %282, align 4
  %284 = shl i32 %281, %283
  %285 = sext i32 %284 to i64
  %286 = add i64 %279, %285
  %287 = getelementptr inbounds i8, ptr %222, i64 72
  store i64 %286, ptr %287, align 8
  %288 = load i32, ptr %20, align 4
  %289 = getelementptr inbounds i8, ptr %222, i64 84
  store i32 %288, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %222, i64 88
  store i32 %288, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %222, i64 56
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %222, i64 24
  store volatile ptr %292, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %222, i64 32
  store volatile ptr %292, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %222, i64 64
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %222, i64 92
  store i16 0, ptr %295, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_ext4_mb_new_inode_pa, i64 8), i32 2) #16
          to label %316 [label %296], !srcloc !21

296:                                              ; preds = %265
  %297 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !418
  %298 = zext i32 %297 to i64
  %299 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %298) #16, !srcloc !69
  %300 = icmp ult i8 %299, 2
  tail call void @llvm.assume(i1 %300)
  %301 = icmp eq i8 %299, 0
  br i1 %301, label %316, label %302

302:                                              ; preds = %296
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !419
  %303 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_ext4_mb_new_inode_pa, i64 72), align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %309, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %303, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = tail call i32 @__SCT__tp_func_ext4_mb_new_inode_pa(ptr noundef %307, ptr noundef %0, ptr noundef nonnull %222) #16
  br label %309

309:                                              ; preds = %305, %302
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !420
  %310 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !79
  %311 = icmp ult i8 %310, 2
  tail call void @llvm.assume(i1 %311)
  %312 = icmp eq i8 %310, 0
  br i1 %312, label %316, label %313, !prof !16

313:                                              ; preds = %309
  %314 = tail call i64 @llvm.read_register.i64(metadata !0)
  %315 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %314) #16, !srcloc !421
  tail call void @llvm.write_register.i64(metadata !0, i64 %315)
  br label %316

316:                                              ; preds = %313, %309, %296, %265
  %317 = load i32, ptr %290, align 8
  %318 = getelementptr inbounds i8, ptr %209, i64 1140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %318, i32 %317, ptr elementtype(i32) %318) #16, !srcloc !122
  tail call fastcc void @ext4_mb_use_inode_pa(ptr noundef %0, ptr noundef nonnull %222)
  %319 = load ptr, ptr %0, align 8
  %320 = load i32, ptr %8, align 8
  %321 = tail call ptr @ext4_get_group_info(ptr noundef %116, i32 noundef %320) #16
  %322 = icmp eq ptr %321, null
  br i1 %322, label %ext4_mb_new_group_pa.exit, label %323

323:                                              ; preds = %316
  %324 = getelementptr i8, ptr %319, i64 648
  %325 = getelementptr inbounds i8, ptr %222, i64 96
  store ptr %324, ptr %325, align 8
  %326 = load ptr, ptr %0, align 8
  %327 = getelementptr inbounds i8, ptr %222, i64 104
  store ptr %326, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %321, i64 40
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  store ptr %292, ptr %330, align 8
  store ptr %329, ptr %292, align 8
  store ptr %328, ptr %293, align 8
  store volatile ptr %292, ptr %328, align 8
  %331 = load ptr, ptr %325, align 8
  tail call void @_raw_write_lock(ptr noundef %331) #16
  %332 = getelementptr i8, ptr %319, i64 640
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %349, label %335

335:                                              ; preds = %323
  %336 = load i32, ptr %267, align 8
  br label %337

337:                                              ; preds = %337, %335
  %338 = phi ptr [ %333, %335 ], [ %344, %337 ]
  %339 = getelementptr inbounds i8, ptr %338, i64 80
  %340 = load i32, ptr %339, align 8
  %341 = icmp ult i32 %336, %340
  %342 = select i1 %341, i64 16, i64 8
  %343 = getelementptr inbounds i8, ptr %338, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %337, !llvm.loop !422

346:                                              ; preds = %337
  %347 = getelementptr inbounds i8, ptr %338, i64 %342
  %348 = ptrtoint ptr %338 to i64
  br label %349

349:                                              ; preds = %346, %323
  %350 = phi i64 [ %348, %346 ], [ 0, %323 ]
  %351 = phi ptr [ %347, %346 ], [ %332, %323 ]
  store i64 %350, ptr %222, align 8
  %352 = getelementptr inbounds i8, ptr %222, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %352, i8 0, i64 16, i1 false)
  store ptr %222, ptr %351, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %222, ptr noundef %332) #16
  %353 = load ptr, ptr %325, align 8
  tail call void @_raw_write_unlock(ptr noundef %353) #16
  %354 = getelementptr i8, ptr %319, i64 632
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %354, ptr elementtype(i32) %354) #16, !srcloc !142
  br label %ext4_mb_new_group_pa.exit

ext4_mb_new_group_pa.exit:                        ; preds = %349, %316, %200, %185, %107
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mb_new_group_pa(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mb_new_inode_pa(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_ext4_mb_release_group_pa, i64 8), i32 2) #16
          to label %27 [label %7], !srcloc !21

7:                                                ; preds = %2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !423
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !69
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !424
  %14 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_ext4_mb_release_group_pa, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_ext4_mb_release_group_pa(ptr noundef %18, ptr noundef %6, ptr noundef %1) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !425
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !79
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !16

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #16, !srcloc !426
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %2
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32, !prof !30

31:                                               ; preds = %27
  tail call void asm sideeffect "2226: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2226b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2226) #16, !srcloc !427
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5371, i32 0, i64 12) #16, !srcloc !428
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  %34 = load i64, ptr %33, align 8
  call void @ext4_get_group_no_and_offset(ptr noundef %6, i64 noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %35 = load i32, ptr %3, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 84
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %38, label %._crit_edge, label %39

39:                                               ; preds = %32
  %40 = icmp eq i32 %.pre, 0
  br i1 %40, label %._crit_edge, label %41, !prof !16

41:                                               ; preds = %39
  %42 = load i64, ptr %33, align 8
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %6, ptr noundef nonnull @__func__.ext4_mb_release_group_pa, i32 noundef 5375, ptr noundef nonnull @.str.91, i32 noundef %37, i32 noundef %35, i64 noundef %42) #16
  br label %75

._crit_edge:                                      ; preds = %32, %39
  %43 = phi i32 [ 0, %39 ], [ %.pre, %32 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 84
  call fastcc void @mb_free_blocks(ptr noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %43)
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %6, i64 872
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 %48, ptr elementtype(i32) %51) #16, !srcloc !122
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %47, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_ext4_mballoc_discard, i64 8), i32 2) #16
          to label %75 [label %55], !srcloc !21

55:                                               ; preds = %._crit_edge
  %56 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !113
  %57 = zext i32 %56 to i64
  %58 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #16, !srcloc !69
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !114
  %62 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_ext4_mballoc_discard, i64 72), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @__SCT__tp_func_ext4_mballoc_discard(ptr noundef %66, ptr noundef %6, ptr noundef null, i32 noundef %52, i32 noundef %53, i32 noundef %54) #16
  br label %68

68:                                               ; preds = %64, %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !115
  %69 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !79
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !16

72:                                               ; preds = %68
  %73 = call i64 @llvm.read_register.i64(metadata !0)
  %74 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #16, !srcloc !116
  call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %68, %55, %._crit_edge, %41
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
  br i1 %3, label %4, label %5, !prof !30

4:                                                ; preds = %1
  tail call void asm sideeffect "2207: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2207b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2207) #16, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5040, i32 0, i64 12) #16, !srcloc !93
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 20
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !16

9:                                                ; preds = %5
  tail call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #16, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #16, !srcloc !95
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15, !prof !30

14:                                               ; preds = %10
  tail call void asm sideeffect "2209: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2209) #16, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5042, i32 0, i64 12) #16, !srcloc !97
  unreachable

15:                                               ; preds = %10
  %16 = load ptr, ptr @ext4_pspace_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %16, ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_mb_release_group_pa(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  br i1 %6, label %.loopexit8, label %7, !prof !49

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  br label %10

.loopexit8:                                       ; preds = %.loopexit, %1
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !216
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !217
  unreachable

10:                                               ; preds = %.loopexit, %7
  %11 = phi ptr [ %59, %.loopexit ], [ %5, %7 ]
  %12 = phi ptr [ %60, %.loopexit ], [ %4, %7 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %7 ]
  %13 = load i16, ptr %8, align 8
  %14 = zext i16 %13 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i64 %15, %indvars.iv
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 720
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr i16, ptr %22, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr i8, ptr %11, i64 %25
  %27 = getelementptr inbounds i8, ptr %20, i64 728
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i32, ptr %28, i64 %indvars.iv
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
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, i64 %58) #16, !srcloc !9
  br label %52

.loopexit.loopexit:                               ; preds = %52
  %.pre = load ptr, ptr %2, align 8
  %.pre10 = load ptr, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %32
  %59 = phi ptr [ %.pre10, %.loopexit.loopexit ], [ %11, %32 ]
  %60 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %12, %32 ]
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %.loopexit8, label %10, !prof !51, !llvm.loop !429

.thread:                                          ; preds = %10, %17
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 128
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 20
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = add nuw nsw i64 %71, 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 %66, i8 0, i64 %72, i1 false)
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 52
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %62, align 8
  tail call fastcc void @ext4_mb_generate_buddy(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %77, ptr noundef %78)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!66 = distinct !{!66, !7, !8}
!67 = !{i64 2163168771, i64 2163168575, i64 2163168627, i64 2163168673, i64 2163168701}
!68 = !{i64 2163168848, i64 2163168877, i64 2163168923, i64 2163168981, i64 2163169035, i64 2163169089, i64 2163169144, i64 2163169175}
!69 = !{i64 2148779258, i64 2148779332}
!70 = distinct !{!70, !7, !8}
!71 = distinct !{!71, !7, !8}
!72 = !{i64 2148768105}
!73 = !{i64 2149276586, i64 2149276625, i64 2149276646, i64 2149276683, i64 2149276706, i64 2149276576}
!74 = !{i64 2149276223, i64 2149276262, i64 2149276283, i64 2149276320, i64 2149276343, i64 2149276213}
!75 = !{i64 2158398801}
!76 = !{i64 2148352735}
!77 = !{i64 2158401685}
!78 = !{i64 2158408834}
!79 = !{i64 2148357091, i64 2148357184}
!80 = !{i64 2158408993}
!81 = !{!"branch_weights", i32 127, i32 1}
!82 = !{i64 2163381617, i64 2163381421, i64 2163381473, i64 2163381519, i64 2163381547}
!83 = !{i64 2163381694, i64 2163381723, i64 2163381769, i64 2163381827, i64 2163381881, i64 2163381935, i64 2163381990, i64 2163382021}
!84 = !{i64 2163383283, i64 2163383087, i64 2163383139, i64 2163383185, i64 2163383213}
!85 = !{i64 2163383360, i64 2163383389, i64 2163383435, i64 2163383493, i64 2163383547, i64 2163383601, i64 2163383656, i64 2163383687, i64 2163383995, i64 2163384001, i64 2163384048, i64 2163384071, i64 2163384097}
!86 = !{i64 2163384553, i64 2163384359, i64 2163384409, i64 2163384455, i64 2163384483}
!87 = !{i64 2149248387, i64 2149248426, i64 2149248447, i64 2149248484, i64 2149248507, i64 2149248377}
!88 = !{!"branch_weights", i32 255873, i32 127}
!89 = distinct !{!89, !7, !8}
!90 = !{i64 2163390233, i64 2163390037, i64 2163390089, i64 2163390135, i64 2163390163}
!91 = !{i64 2163390310, i64 2163390339, i64 2163390385, i64 2163390443, i64 2163390497, i64 2163390551, i64 2163390606, i64 2163390637}
!92 = !{i64 2163314728, i64 2163314532, i64 2163314584, i64 2163314630, i64 2163314658}
!93 = !{i64 2163314805, i64 2163314834, i64 2163314880, i64 2163314938, i64 2163314992, i64 2163315046, i64 2163315101, i64 2163315132}
!94 = !{i64 2163316039, i64 2163315843, i64 2163315895, i64 2163315941, i64 2163315969}
!95 = !{i64 2163316116, i64 2163316145, i64 2163316191, i64 2163316249, i64 2163316303, i64 2163316357, i64 2163316412, i64 2163316443}
!96 = !{i64 2163317336, i64 2163317140, i64 2163317192, i64 2163317238, i64 2163317266}
!97 = !{i64 2163317413, i64 2163317442, i64 2163317488, i64 2163317546, i64 2163317600, i64 2163317654, i64 2163317709, i64 2163317740}
!98 = distinct !{!98, !7, !8}
!99 = !{i64 2162894748, i64 2162894552, i64 2162894604, i64 2162894650, i64 2162894678}
!100 = !{i64 2162895314, i64 2162895118, i64 2162895170, i64 2162895216, i64 2162895244}
!101 = !{i64 2162895391, i64 2162895420, i64 2162895466, i64 2162895524, i64 2162895578, i64 2162895632, i64 2162895687, i64 2162895718, i64 2162896026, i64 2162896032, i64 2162896079, i64 2162896102, i64 2162896128}
!102 = !{i64 2162896584, i64 2162896390, i64 2162896440, i64 2162896486, i64 2162896514}
!103 = !{i64 2162896898, i64 2162896704, i64 2162896754, i64 2162896800, i64 2162896828}
!104 = !{i64 2162899020, i64 2162898824, i64 2162898876, i64 2162898922, i64 2162898950}
!105 = !{i64 2162899586, i64 2162899390, i64 2162899442, i64 2162899488, i64 2162899516}
!106 = !{i64 2162899663, i64 2162899692, i64 2162899738, i64 2162899796, i64 2162899850, i64 2162899904, i64 2162899959, i64 2162899990, i64 2162900298, i64 2162900304, i64 2162900351, i64 2162900374, i64 2162900400}
!107 = !{i64 2162900856, i64 2162900662, i64 2162900712, i64 2162900758, i64 2162900786}
!108 = !{i64 2162901170, i64 2162900976, i64 2162901026, i64 2162901072, i64 2162901100}
!109 = !{i64 2163346638, i64 2163346442, i64 2163346494, i64 2163346540, i64 2163346568}
!110 = !{i64 2163346715, i64 2163346744, i64 2163346790, i64 2163346848, i64 2163346902, i64 2163346956, i64 2163347011, i64 2163347042}
!111 = !{i64 2163348024, i64 2163347828, i64 2163347880, i64 2163347926, i64 2163347954}
!112 = !{i64 2163348101, i64 2163348130, i64 2163348176, i64 2163348234, i64 2163348288, i64 2163348342, i64 2163348397, i64 2163348428}
!113 = !{i64 2158959501}
!114 = !{i64 2158966492}
!115 = !{i64 2158973266}
!116 = !{i64 2158973425}
!117 = !{i64 2158292293}
!118 = !{i64 2158295186}
!119 = !{i64 2158302164}
!120 = !{i64 2158302323}
!121 = distinct !{!121, !7, !8}
!122 = !{i64 2149245296, i64 2149245335, i64 2149245356, i64 2149245393, i64 2149245416, i64 2149245286}
!123 = !{i64 2158501924}
!124 = !{i64 2158504784}
!125 = !{i64 2158511429}
!126 = !{i64 2158511588}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !7, !8}
!129 = distinct !{!129, !7, !8}
!130 = distinct !{!130, !7, !8}
!131 = !{!"branch_weights", i32 2000, i32 2002}
!132 = !{i64 2163404766, i64 2163404570, i64 2163404622, i64 2163404668, i64 2163404696}
!133 = !{i64 2163404843, i64 2163404872, i64 2163404918, i64 2163404976, i64 2163405030, i64 2163405084, i64 2163405139, i64 2163405170}
!134 = !{i64 2163405897}
!135 = !{i64 2163506237}
!136 = distinct !{!136, !7, !8}
!137 = !{i64 2163259461, i64 2163259265, i64 2163259317, i64 2163259363, i64 2163259391}
!138 = !{i64 2163259538, i64 2163259567, i64 2163259613, i64 2163259671, i64 2163259725, i64 2163259779, i64 2163259834, i64 2163259865}
!139 = distinct !{!139, !8}
!140 = !{i64 2163262193, i64 2163261997, i64 2163262049, i64 2163262095, i64 2163262123}
!141 = !{i64 2163262270, i64 2163262299, i64 2163262345, i64 2163262403, i64 2163262457, i64 2163262511, i64 2163262566, i64 2163262597}
!142 = !{i64 2149248024, i64 2149248063, i64 2149248084, i64 2149248121, i64 2149248144, i64 2149248014}
!143 = !{i64 2163265228, i64 2163265032, i64 2163265084, i64 2163265130, i64 2163265158}
!144 = !{i64 2163265305, i64 2163265334, i64 2163265380, i64 2163265438, i64 2163265492, i64 2163265546, i64 2163265601, i64 2163265632, i64 2163265940, i64 2163265946, i64 2163265993, i64 2163266016, i64 2163266042}
!145 = !{i64 2163266498, i64 2163266304, i64 2163266354, i64 2163266400, i64 2163266428}
!146 = !{i64 1280169}
!147 = distinct !{!147, !7, !8}
!148 = distinct !{!148, !7, !8}
!149 = !{!"branch_weights", i32 2000, i32 6004}
!150 = !{i64 2163170076, i64 2163169880, i64 2163169932, i64 2163169978, i64 2163170006}
!151 = !{i64 2163170153, i64 2163170182, i64 2163170228, i64 2163170286, i64 2163170340, i64 2163170394, i64 2163170449, i64 2163170480}
!152 = !{i64 2163179457, i64 2163179261, i64 2163179313, i64 2163179359, i64 2163179387}
!153 = !{i64 2163179534, i64 2163179563, i64 2163179609, i64 2163179667, i64 2163179721, i64 2163179775, i64 2163179830, i64 2163179861}
!154 = distinct !{!154, !7, !8}
!155 = distinct !{!155, !8}
!156 = distinct !{!156, !8}
!157 = !{i64 2163186232, i64 2163186036, i64 2163186088, i64 2163186134, i64 2163186162}
!158 = !{i64 2163186309, i64 2163186338, i64 2163186384, i64 2163186442, i64 2163186496, i64 2163186550, i64 2163186605, i64 2163186636}
!159 = !{i64 2163187571, i64 2163187375, i64 2163187427, i64 2163187473, i64 2163187501}
!160 = !{i64 2163187648, i64 2163187677, i64 2163187723, i64 2163187781, i64 2163187835, i64 2163187889, i64 2163187944, i64 2163187975}
!161 = !{i64 2163175039, i64 2163174843, i64 2163174895, i64 2163174941, i64 2163174969}
!162 = !{i64 2163175116, i64 2163175145, i64 2163175191, i64 2163175249, i64 2163175303, i64 2163175357, i64 2163175412, i64 2163175443}
!163 = distinct !{!163, !7, !8}
!164 = !{i64 2163210234, i64 2163210038, i64 2163210090, i64 2163210136, i64 2163210164}
!165 = !{i64 2163210311, i64 2163210340, i64 2163210386, i64 2163210444, i64 2163210498, i64 2163210552, i64 2163210607, i64 2163210638}
!166 = !{i64 2163211660, i64 2163211464, i64 2163211516, i64 2163211562, i64 2163211590}
!167 = !{i64 2163211737, i64 2163211766, i64 2163211812, i64 2163211870, i64 2163211924, i64 2163211978, i64 2163212033, i64 2163212064}
!168 = !{i64 2163392041, i64 2163391845, i64 2163391897, i64 2163391943, i64 2163391971}
!169 = !{i64 2163392118, i64 2163392147, i64 2163392193, i64 2163392251, i64 2163392305, i64 2163392359, i64 2163392414, i64 2163392445}
!170 = !{i64 2163393446, i64 2163393250, i64 2163393302, i64 2163393348, i64 2163393376}
!171 = !{i64 2163393523, i64 2163393552, i64 2163393598, i64 2163393656, i64 2163393710, i64 2163393764, i64 2163393819, i64 2163393850}
!172 = !{i64 2163395003, i64 2163394807, i64 2163394859, i64 2163394905, i64 2163394933}
!173 = !{i64 2163395080, i64 2163395109, i64 2163395155, i64 2163395213, i64 2163395267, i64 2163395321, i64 2163395376, i64 2163395407, i64 2163395715, i64 2163395721, i64 2163395768, i64 2163395791, i64 2163395817}
!174 = !{i64 2163396273, i64 2163396079, i64 2163396129, i64 2163396175, i64 2163396203}
!175 = !{!"branch_weights", i32 -2147483648, i32 0}
!176 = !{i64 2163149642, i64 2163149446, i64 2163149498, i64 2163149544, i64 2163149572}
!177 = !{i64 2163149719, i64 2163149748, i64 2163149794, i64 2163149852, i64 2163149906, i64 2163149960, i64 2163150015, i64 2163150046}
!178 = !{i64 2150298537}
!179 = distinct !{!179, !7, !8}
!180 = !{i64 2163451972, i64 2163451776, i64 2163451828, i64 2163451874, i64 2163451902}
!181 = !{i64 2163452049, i64 2163452078, i64 2163452124, i64 2163452182, i64 2163452236, i64 2163452290, i64 2163452345, i64 2163452376}
!182 = distinct !{!182, !7, !8}
!183 = distinct !{!183, !7, !8}
!184 = distinct !{!184, !7, !8}
!185 = !{i64 2158857906}
!186 = !{i64 2158860766}
!187 = !{i64 2158867350}
!188 = !{i64 2158867509}
!189 = !{i64 2158909871}
!190 = !{i64 2158912750}
!191 = !{i64 2158919533}
!192 = !{i64 2158919692}
!193 = !{i64 2158554345}
!194 = !{i64 2158557220}
!195 = !{i64 2158563940}
!196 = !{i64 2158564099}
!197 = !{i64 2163000531, i64 2163000335, i64 2163000387, i64 2163000433, i64 2163000461}
!198 = !{i64 2163000608, i64 2163000637, i64 2163000683, i64 2163000741, i64 2163000795, i64 2163000849, i64 2163000904, i64 2163000935}
!199 = !{i64 2162970765, i64 2162970569, i64 2162970621, i64 2162970667, i64 2162970695}
!200 = !{i64 2162970842, i64 2162970871, i64 2162970917, i64 2162970975, i64 2162971029, i64 2162971083, i64 2162971138, i64 2162971169}
!201 = !{i64 2162972094, i64 2162971898, i64 2162971950, i64 2162971996, i64 2162972024}
!202 = !{i64 2162972171, i64 2162972200, i64 2162972246, i64 2162972304, i64 2162972358, i64 2162972412, i64 2162972467, i64 2162972498}
!203 = !{i64 2162973423, i64 2162973227, i64 2162973279, i64 2162973325, i64 2162973353}
!204 = !{i64 2162973500, i64 2162973529, i64 2162973575, i64 2162973633, i64 2162973687, i64 2162973741, i64 2162973796, i64 2162973827}
!205 = !{i64 2162974717, i64 2162974521, i64 2162974573, i64 2162974619, i64 2162974647}
!206 = !{i64 2162974794, i64 2162974823, i64 2162974869, i64 2162974927, i64 2162974981, i64 2162975035, i64 2162975090, i64 2162975121}
!207 = !{i64 2162976046, i64 2162975850, i64 2162975902, i64 2162975948, i64 2162975976}
!208 = !{i64 2162976123, i64 2162976152, i64 2162976198, i64 2162976256, i64 2162976310, i64 2162976364, i64 2162976419, i64 2162976450}
!209 = !{i64 2162977375, i64 2162977179, i64 2162977231, i64 2162977277, i64 2162977305}
!210 = !{i64 2162977452, i64 2162977481, i64 2162977527, i64 2162977585, i64 2162977639, i64 2162977693, i64 2162977748, i64 2162977779}
!211 = !{i64 0, i64 65}
!212 = !{i64 639845}
!213 = !{i64 2149278951, i64 2149278990, i64 2149279011, i64 2149279048, i64 2149279071, i64 2149278941}
!214 = !{i64 2162978709, i64 2162978513, i64 2162978565, i64 2162978611, i64 2162978639}
!215 = !{i64 2162978786, i64 2162978815, i64 2162978861, i64 2162978919, i64 2162978973, i64 2162979027, i64 2162979082, i64 2162979113}
!216 = !{i64 2162857700, i64 2162857504, i64 2162857556, i64 2162857602, i64 2162857630}
!217 = !{i64 2162857777, i64 2162857806, i64 2162857852, i64 2162857910, i64 2162857964, i64 2162858018, i64 2162858073, i64 2162858104}
!218 = !{i64 2162981436, i64 2162981240, i64 2162981292, i64 2162981338, i64 2162981366}
!219 = !{i64 2162982002, i64 2162981806, i64 2162981858, i64 2162981904, i64 2162981932}
!220 = !{i64 2162982079, i64 2162982108, i64 2162982154, i64 2162982212, i64 2162982266, i64 2162982320, i64 2162982375, i64 2162982406, i64 2162982714, i64 2162982720, i64 2162982767, i64 2162982790, i64 2162982816}
!221 = !{i64 2162983272, i64 2162983078, i64 2162983128, i64 2162983174, i64 2162983202}
!222 = !{i64 2162983586, i64 2162983392, i64 2162983442, i64 2162983488, i64 2162983516}
!223 = !{i64 2162984463, i64 2162984267, i64 2162984319, i64 2162984365, i64 2162984393}
!224 = !{i64 2162984540, i64 2162984569, i64 2162984615, i64 2162984673, i64 2162984727, i64 2162984781, i64 2162984836, i64 2162984867}
!225 = distinct !{!225, !7, !8}
!226 = !{i64 2162990612, i64 2162990416, i64 2162990468, i64 2162990514, i64 2162990542}
!227 = !{i64 2162990689, i64 2162990718, i64 2162990764, i64 2162990822, i64 2162990876, i64 2162990930, i64 2162990985, i64 2162991016}
!228 = distinct !{!228, !7, !8}
!229 = !{i64 2162986021, i64 2162985825, i64 2162985877, i64 2162985923, i64 2162985951}
!230 = !{i64 2162986098, i64 2162986127, i64 2162986173, i64 2162986231, i64 2162986285, i64 2162986339, i64 2162986394, i64 2162986425, i64 2162986733, i64 2162986739, i64 2162986786, i64 2162986809, i64 2162986835}
!231 = !{i64 2162987291, i64 2162987097, i64 2162987147, i64 2162987193, i64 2162987221}
!232 = distinct !{!232, !7, !8}
!233 = !{i64 2162988464, i64 2162988268, i64 2162988320, i64 2162988366, i64 2162988394}
!234 = !{i64 2162988541, i64 2162988570, i64 2162988616, i64 2162988674, i64 2162988728, i64 2162988782, i64 2162988837, i64 2162988868, i64 2162989176, i64 2162989182, i64 2162989229, i64 2162989252, i64 2162989278}
!235 = !{i64 2162989734, i64 2162989540, i64 2162989590, i64 2162989636, i64 2162989664}
!236 = !{i64 2162962967, i64 2162962771, i64 2162962823, i64 2162962869, i64 2162962897}
!237 = !{i64 2162963044, i64 2162963073, i64 2162963119, i64 2162963177, i64 2162963231, i64 2162963285, i64 2162963340, i64 2162963371}
!238 = !{i64 2162964391, i64 2162964195, i64 2162964247, i64 2162964293, i64 2162964321}
!239 = !{i64 2162964468, i64 2162964497, i64 2162964543, i64 2162964601, i64 2162964655, i64 2162964709, i64 2162964764, i64 2162964795}
!240 = !{i64 2162965688, i64 2162965492, i64 2162965544, i64 2162965590, i64 2162965618}
!241 = !{i64 2162965765, i64 2162965794, i64 2162965840, i64 2162965898, i64 2162965952, i64 2162966006, i64 2162966061, i64 2162966092}
!242 = !{!"branch_weights", i32 2002, i32 2000}
!243 = !{!"branch_weights", i32 1073205, i32 2146410443}
!244 = !{i64 2162994519, i64 2162994323, i64 2162994375, i64 2162994421, i64 2162994449}
!245 = !{i64 2162994596, i64 2162994625, i64 2162994671, i64 2162994729, i64 2162994783, i64 2162994837, i64 2162994892, i64 2162994923}
!246 = !{!"branch_weights", i32 1165597, i32 2146318051}
!247 = distinct !{!247, !7, !8}
!248 = distinct !{!248, !7, !8}
!249 = distinct !{!249, !7, !8}
!250 = distinct !{!250, !7, !8}
!251 = distinct !{!251, !7, !8}
!252 = distinct !{!252, !7, !8}
!253 = distinct !{!253, !7, !8}
!254 = !{i64 2162967070, i64 2162966874, i64 2162966926, i64 2162966972, i64 2162967000}
!255 = !{i64 2162967147, i64 2162967176, i64 2162967222, i64 2162967280, i64 2162967334, i64 2162967388, i64 2162967443, i64 2162967474}
!256 = !{i64 2149256100, i64 2149256139, i64 2149256160, i64 2149256197, i64 2149256220, i64 2149256229}
!257 = !{i64 2163215004, i64 2163214808, i64 2163214860, i64 2163214906, i64 2163214934}
!258 = !{i64 2163215570, i64 2163215374, i64 2163215426, i64 2163215472, i64 2163215500}
!259 = !{i64 2163215647, i64 2163215676, i64 2163215722, i64 2163215780, i64 2163215834, i64 2163215888, i64 2163215943, i64 2163215974, i64 2163216282, i64 2163216288, i64 2163216335, i64 2163216358, i64 2163216384}
!260 = !{i64 2163216840, i64 2163216646, i64 2163216696, i64 2163216742, i64 2163216770}
!261 = !{i64 2163217154, i64 2163216960, i64 2163217010, i64 2163217056, i64 2163217084}
!262 = !{i64 2158452415}
!263 = !{i64 2158455302}
!264 = !{i64 2158462634}
!265 = !{i64 2158462793}
!266 = !{i64 2163369461}
!267 = distinct !{!267, !7, !8}
!268 = distinct !{!268, !7, !8}
!269 = distinct !{!269, !7, !8}
!270 = distinct !{!270, !7, !8}
!271 = !{i64 2163517639, i64 2163517443, i64 2163517495, i64 2163517541, i64 2163517569}
!272 = !{i64 2163517716, i64 2163517745, i64 2163517791, i64 2163517849, i64 2163517903, i64 2163517957, i64 2163518012, i64 2163518043}
!273 = !{i64 2158607099}
!274 = !{i64 2158610004}
!275 = !{i64 2158616514}
!276 = !{i64 2158616673}
!277 = !{i64 2163519646, i64 2163519450, i64 2163519502, i64 2163519548, i64 2163519576}
!278 = !{i64 2163519723, i64 2163519752, i64 2163519798, i64 2163519856, i64 2163519910, i64 2163519964, i64 2163520019, i64 2163520050}
!279 = distinct !{!279, !7, !8}
!280 = !{i64 2159013368}
!281 = !{i64 2159016295}
!282 = !{i64 2159022886}
!283 = !{i64 2159023045}
!284 = !{i64 2163508456, i64 2163508260, i64 2163508312, i64 2163508358, i64 2163508386}
!285 = !{i64 2163508533, i64 2163508562, i64 2163508608, i64 2163508666, i64 2163508720, i64 2163508774, i64 2163508829, i64 2163508860}
!286 = !{i64 2163509793, i64 2163509597, i64 2163509649, i64 2163509695, i64 2163509723}
!287 = !{i64 2163509870, i64 2163509899, i64 2163509945, i64 2163510003, i64 2163510057, i64 2163510111, i64 2163510166, i64 2163510197}
!288 = distinct !{!288, !7, !8}
!289 = !{i64 2158137724}
!290 = !{i64 2158140608}
!291 = !{i64 2158147277}
!292 = !{i64 2158147436}
!293 = !{i64 2162905023, i64 2162904827, i64 2162904879, i64 2162904925, i64 2162904953}
!294 = !{i64 2162905100, i64 2162905129, i64 2162905175, i64 2162905233, i64 2162905287, i64 2162905341, i64 2162905396, i64 2162905427, i64 2162905735, i64 2162905741, i64 2162905788, i64 2162905811, i64 2162905837}
!295 = !{i64 2162906293, i64 2162906099, i64 2162906149, i64 2162906195, i64 2162906223}
!296 = !{i64 2162906914, i64 2162906718, i64 2162906770, i64 2162906816, i64 2162906844}
!297 = !{i64 2162906991, i64 2162907020, i64 2162907066, i64 2162907124, i64 2162907178, i64 2162907232, i64 2162907287, i64 2162907318}
!298 = !{i64 2162908698, i64 2162908502, i64 2162908554, i64 2162908600, i64 2162908628}
!299 = !{i64 2162908775, i64 2162908804, i64 2162908850, i64 2162908908, i64 2162908962, i64 2162909016, i64 2162909071, i64 2162909102}
!300 = distinct !{!300, !7, !8}
!301 = !{i64 2148775595, i64 2148775672}
!302 = !{i64 2162922567}
!303 = !{i64 2148342956}
!304 = !{i64 2160524009}
!305 = !{i64 2160526923}
!306 = !{i64 2160533561}
!307 = !{i64 2160533720}
!308 = distinct !{!308, !7, !8}
!309 = distinct !{!309, !7, !8}
!310 = distinct !{!310, !7, !8}
!311 = distinct !{!311, !7, !8}
!312 = !{i64 2162877306, i64 2162877110, i64 2162877162, i64 2162877208, i64 2162877236}
!313 = !{i64 2162877383, i64 2162877412, i64 2162877458, i64 2162877516, i64 2162877570, i64 2162877624, i64 2162877679, i64 2162877710}
!314 = !{i64 2159320870}
!315 = !{i64 2159323767}
!316 = !{i64 2159334869}
!317 = !{i64 2159335028}
!318 = !{i64 2162879283, i64 2162879087, i64 2162879139, i64 2162879185, i64 2162879213}
!319 = !{i64 2162879360, i64 2162879389, i64 2162879435, i64 2162879493, i64 2162879547, i64 2162879601, i64 2162879656, i64 2162879687}
!320 = !{i64 2159272389}
!321 = !{i64 2159275280}
!322 = !{i64 2159281955}
!323 = !{i64 2159282114}
!324 = !{i64 2163311257, i64 2163311061, i64 2163311113, i64 2163311159, i64 2163311187}
!325 = !{i64 2163311334, i64 2163311363, i64 2163311409, i64 2163311467, i64 2163311521, i64 2163311575, i64 2163311630, i64 2163311661}
!326 = distinct !{!326, !7, !8}
!327 = !{i64 2162886126, i64 2162885930, i64 2162885982, i64 2162886028, i64 2162886056}
!328 = !{i64 2162886203, i64 2162886232, i64 2162886278, i64 2162886336, i64 2162886390, i64 2162886444, i64 2162886499, i64 2162886530, i64 2162886838, i64 2162886844, i64 2162886891, i64 2162886914, i64 2162886940}
!329 = !{i64 2162887396, i64 2162887202, i64 2162887252, i64 2162887298, i64 2162887326}
!330 = distinct !{!330, !7, !8}
!331 = !{i64 2151711698}
!332 = distinct !{!332, !7, !8}
!333 = !{i64 1533872}
!334 = !{i64 2162861225, i64 2162861029, i64 2162861081, i64 2162861127, i64 2162861155}
!335 = !{i64 2162861302, i64 2162861331, i64 2162861377, i64 2162861435, i64 2162861489, i64 2162861543, i64 2162861598, i64 2162861629}
!336 = !{i64 1278555}
!337 = distinct !{!337, !7, !8}
!338 = distinct !{!338, !7, !8}
!339 = distinct !{!339, !7, !8}
!340 = !{i64 2160471161}
!341 = !{i64 2160474073}
!342 = !{i64 2160484650}
!343 = !{i64 2160484809}
!344 = !{i64 2163523187, i64 2163522991, i64 2163523043, i64 2163523089, i64 2163523117}
!345 = !{i64 2163523264, i64 2163523293, i64 2163523339, i64 2163523397, i64 2163523451, i64 2163523505, i64 2163523560, i64 2163523591}
!346 = distinct !{!346, !7, !8}
!347 = !{i64 2162932418, i64 2162932222, i64 2162932274, i64 2162932320, i64 2162932348}
!348 = !{i64 2162932495, i64 2162932524, i64 2162932570, i64 2162932628, i64 2162932682, i64 2162932736, i64 2162932791, i64 2162932822}
!349 = !{i64 2162933735, i64 2162933539, i64 2162933591, i64 2162933637, i64 2162933665}
!350 = !{i64 2162933812, i64 2162933841, i64 2162933887, i64 2162933945, i64 2162933999, i64 2162934053, i64 2162934108, i64 2162934139}
!351 = !{i64 2162935567, i64 2162935371, i64 2162935423, i64 2162935469, i64 2162935497}
!352 = !{i64 2162935644, i64 2162935673, i64 2162935719, i64 2162935777, i64 2162935831, i64 2162935885, i64 2162935940, i64 2162935971}
!353 = !{i64 2162943974}
!354 = !{i64 2162902005, i64 2162901809, i64 2162901861, i64 2162901907, i64 2162901935}
!355 = !{i64 2162902082, i64 2162902111, i64 2162902157, i64 2162902215, i64 2162902269, i64 2162902323, i64 2162902378, i64 2162902409}
!356 = !{i64 2162903338, i64 2162903142, i64 2162903194, i64 2162903240, i64 2162903268}
!357 = !{i64 2162903415, i64 2162903444, i64 2162903490, i64 2162903548, i64 2162903602, i64 2162903656, i64 2162903711, i64 2162903742}
!358 = distinct !{!358, !7, !8}
!359 = !{i64 2162945626, i64 2162945430, i64 2162945482, i64 2162945528, i64 2162945556}
!360 = !{i64 2162945703, i64 2162945732, i64 2162945778, i64 2162945836, i64 2162945890, i64 2162945944, i64 2162945999, i64 2162946030}
!361 = !{i64 2162946899, i64 2162946703, i64 2162946755, i64 2162946801, i64 2162946829}
!362 = !{i64 2162946976, i64 2162947005, i64 2162947051, i64 2162947109, i64 2162947163, i64 2162947217, i64 2162947272, i64 2162947303}
!363 = !{i64 2162948174, i64 2162947978, i64 2162948030, i64 2162948076, i64 2162948104}
!364 = !{i64 2162948251, i64 2162948280, i64 2162948326, i64 2162948384, i64 2162948438, i64 2162948492, i64 2162948547, i64 2162948578}
!365 = distinct !{!365, !7, !8}
!366 = !{i64 2163233353, i64 2163233157, i64 2163233209, i64 2163233255, i64 2163233283}
!367 = !{i64 2163233430, i64 2163233459, i64 2163233505, i64 2163233563, i64 2163233617, i64 2163233671, i64 2163233726, i64 2163233757}
!368 = !{i64 2163234794, i64 2163234598, i64 2163234650, i64 2163234696, i64 2163234724}
!369 = !{i64 2163234871, i64 2163234900, i64 2163234946, i64 2163235004, i64 2163235058, i64 2163235112, i64 2163235167, i64 2163235198}
!370 = !{i64 2163236087, i64 2163235891, i64 2163235943, i64 2163235989, i64 2163236017}
!371 = !{i64 2163236164, i64 2163236193, i64 2163236239, i64 2163236297, i64 2163236351, i64 2163236405, i64 2163236460, i64 2163236491}
!372 = !{i64 2163237392, i64 2163237196, i64 2163237248, i64 2163237294, i64 2163237322}
!373 = !{i64 2163237469, i64 2163237498, i64 2163237544, i64 2163237602, i64 2163237656, i64 2163237710, i64 2163237765, i64 2163237796}
!374 = !{i64 2162992275, i64 2162992079, i64 2162992131, i64 2162992177, i64 2162992205}
!375 = !{i64 2162992352, i64 2162992381, i64 2162992427, i64 2162992485, i64 2162992539, i64 2162992593, i64 2162992648, i64 2162992679}
!376 = !{i64 2162924750, i64 2162924554, i64 2162924606, i64 2162924652, i64 2162924680}
!377 = !{i64 2162924827, i64 2162924856, i64 2162924902, i64 2162924960, i64 2162925014, i64 2162925068, i64 2162925123, i64 2162925154}
!378 = !{i64 2162926055, i64 2162925859, i64 2162925911, i64 2162925957, i64 2162925985}
!379 = !{i64 2162926132, i64 2162926161, i64 2162926207, i64 2162926265, i64 2162926319, i64 2162926373, i64 2162926428, i64 2162926459}
!380 = !{i64 2162927366, i64 2162927170, i64 2162927222, i64 2162927268, i64 2162927296}
!381 = !{i64 2162927443, i64 2162927472, i64 2162927518, i64 2162927576, i64 2162927630, i64 2162927684, i64 2162927739, i64 2162927770}
!382 = !{i64 2162928649, i64 2162928453, i64 2162928505, i64 2162928551, i64 2162928579}
!383 = !{i64 2162928726, i64 2162928755, i64 2162928801, i64 2162928859, i64 2162928913, i64 2162928967, i64 2162929022, i64 2162929053}
!384 = distinct !{!384, !7, !8}
!385 = !{i64 2162930206, i64 2162930010, i64 2162930062, i64 2162930108, i64 2162930136}
!386 = !{i64 2162930283, i64 2162930312, i64 2162930358, i64 2162930416, i64 2162930470, i64 2162930524, i64 2162930579, i64 2162930610, i64 2162930918, i64 2162930924, i64 2162930971, i64 2162930994, i64 2162931020}
!387 = !{i64 2162931476, i64 2162931282, i64 2162931332, i64 2162931378, i64 2162931406}
!388 = !{i64 2162949507, i64 2162949311, i64 2162949363, i64 2162949409, i64 2162949437}
!389 = !{i64 2162949584, i64 2162949613, i64 2162949659, i64 2162949717, i64 2162949771, i64 2162949825, i64 2162949880, i64 2162949911}
!390 = !{i64 2162950804, i64 2162950608, i64 2162950660, i64 2162950706, i64 2162950734}
!391 = !{i64 2162950881, i64 2162950910, i64 2162950956, i64 2162951014, i64 2162951068, i64 2162951122, i64 2162951177, i64 2162951208}
!392 = !{i64 2163340142, i64 2163339946, i64 2163339998, i64 2163340044, i64 2163340072}
!393 = !{i64 2163340219, i64 2163340248, i64 2163340294, i64 2163340352, i64 2163340406, i64 2163340460, i64 2163340515, i64 2163340546}
!394 = !{i64 2163341575, i64 2163341379, i64 2163341431, i64 2163341477, i64 2163341505}
!395 = !{i64 2163341652, i64 2163341681, i64 2163341727, i64 2163341785, i64 2163341839, i64 2163341893, i64 2163341948, i64 2163341979}
!396 = !{i64 2163342894, i64 2163342698, i64 2163342750, i64 2163342796, i64 2163342824}
!397 = !{i64 2163342971, i64 2163343000, i64 2163343046, i64 2163343104, i64 2163343158, i64 2163343212, i64 2163343267, i64 2163343298}
!398 = !{i64 2158243226}
!399 = !{i64 2158246095}
!400 = !{i64 2158252809}
!401 = !{i64 2158252968}
!402 = !{i64 2163345283, i64 2163345087, i64 2163345139, i64 2163345185, i64 2163345213}
!403 = !{i64 2163345360, i64 2163345389, i64 2163345435, i64 2163345493, i64 2163345547, i64 2163345601, i64 2163345656, i64 2163345687}
!404 = !{i64 2163325410, i64 2163325214, i64 2163325266, i64 2163325312, i64 2163325340}
!405 = !{i64 2163325487, i64 2163325516, i64 2163325562, i64 2163325620, i64 2163325674, i64 2163325728, i64 2163325783, i64 2163325814}
!406 = !{i64 2163326843, i64 2163326647, i64 2163326699, i64 2163326745, i64 2163326773}
!407 = !{i64 2163326920, i64 2163326949, i64 2163326995, i64 2163327053, i64 2163327107, i64 2163327161, i64 2163327216, i64 2163327247}
!408 = !{i64 2163328162, i64 2163327966, i64 2163328018, i64 2163328064, i64 2163328092}
!409 = !{i64 2163328239, i64 2163328268, i64 2163328314, i64 2163328372, i64 2163328426, i64 2163328480, i64 2163328535, i64 2163328566}
!410 = !{i64 2163329515, i64 2163329319, i64 2163329371, i64 2163329417, i64 2163329445}
!411 = !{i64 2163329592, i64 2163329621, i64 2163329667, i64 2163329725, i64 2163329779, i64 2163329833, i64 2163329888, i64 2163329919}
!412 = !{i64 2163330852, i64 2163330656, i64 2163330708, i64 2163330754, i64 2163330782}
!413 = !{i64 2163330929, i64 2163330958, i64 2163331004, i64 2163331062, i64 2163331116, i64 2163331170, i64 2163331225, i64 2163331256}
!414 = !{i64 2163332256, i64 2163332060, i64 2163332112, i64 2163332158, i64 2163332186}
!415 = !{i64 2163332333, i64 2163332362, i64 2163332408, i64 2163332466, i64 2163332520, i64 2163332574, i64 2163332629, i64 2163332660}
!416 = !{i64 2163334940, i64 2163334744, i64 2163334796, i64 2163334842, i64 2163334870}
!417 = !{i64 2163335017, i64 2163335046, i64 2163335092, i64 2163335150, i64 2163335204, i64 2163335258, i64 2163335313, i64 2163335344}
!418 = !{i64 2158190452}
!419 = !{i64 2158193321}
!420 = !{i64 2158200035}
!421 = !{i64 2158200194}
!422 = distinct !{!422, !7, !8}
!423 = !{i64 2158345673}
!424 = !{i64 2158348546}
!425 = !{i64 2158355504}
!426 = !{i64 2158355663}
!427 = !{i64 2163354704, i64 2163354508, i64 2163354560, i64 2163354606, i64 2163354634}
!428 = !{i64 2163354781, i64 2163354810, i64 2163354856, i64 2163354914, i64 2163354968, i64 2163355022, i64 2163355077, i64 2163355108}
!429 = distinct !{!429, !7, !8}
