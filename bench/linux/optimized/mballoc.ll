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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_mb_prefetch(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.blk_plug, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
define internal fastcc i32 @ext4_mb_init_group(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 3136, 35905) %2) unnamed_addr #0 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #16
  %5 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %1) #16
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
  %22 = tail call ptr @pagecache_get_page(ptr noundef %20, i64 noundef %21, i32 noundef 7, i32 noundef %2) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread12, label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
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
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
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
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 52
  %126 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, ptr nonnull elementtype(i32) %125) #16, !srcloc !24
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
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 52
  %160 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %159, ptr nonnull elementtype(i32) %159) #16, !srcloc !24
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
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
define internal void @ext4_mb_seq_groups_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 align 16 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
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
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i32, ptr %42, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %16, i32 noundef %39, i32 noundef %41, i32 noundef %43) #16
  %44 = add nuw nsw i32 %20, 1
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %46 = zext nneg i32 %44 to i64
  br label %47

47:                                               ; preds = %53, %37
  %48 = phi i64 [ 0, %37 ], [ %55, %53 ]
  %49 = icmp samesign ugt i64 %48, %46
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
define dso_local noundef i32 @ext4_seq_mb_stats_show(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 888
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.1) #16
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.2) #16
  br label %87

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 932
  %13 = load volatile i32, ptr %12, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 936
  %15 = load volatile i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 968
  %17 = load volatile i32, ptr %16, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %17) #16
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.6) #16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  %19 = load volatile i64, ptr %18, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1000
  %21 = load volatile i64, ptr %20, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 948
  %23 = load volatile i32, ptr %22, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %25 = load volatile i64, ptr %24, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 988
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
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 992
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
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 996
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
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 944
  %65 = load volatile i32, ptr %64, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %65) #16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 972
  %67 = load volatile i32, ptr %66, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %67) #16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 976
  %69 = load volatile i32, ptr %68, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %69) #16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 984
  %71 = load volatile i32, ptr %70, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %71) #16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 980
  %73 = load volatile i32, ptr %72, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %73) #16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 1136
  %75 = load volatile i32, ptr %74, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %75) #16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %77 = load volatile i32, ptr %76, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load i32, ptr %79, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %77, i32 noundef %80) #16
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %82 = load volatile i64, ptr %81, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %82) #16
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 1140
  %84 = load volatile i32, ptr %83, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %84) #16
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 1144
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
define internal ptr @ext4_mb_seq_structs_summary_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 align 16 {
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
define internal void @ext4_mb_seq_structs_summary_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal ptr @ext4_mb_seq_structs_summary_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #6 align 16 {
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
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.57) #16
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr %struct.rwlock_t, ptr %24, i64 %19
  tail call void @_raw_read_lock(ptr noundef %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 832
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
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 7
  %41 = and i32 %40, 1
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.59, i32 noundef %41) #16
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.60) #16
  br label %42

42:                                               ; preds = %37, %35
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 856
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %struct.rwlock_t, ptr %44, i64 %12
  tail call void @_raw_read_lock(ptr noundef %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 848
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
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 696
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_kvfree_array_rcu(ptr noundef) local_unnamed_addr #3

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
  %27 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %26, i32 noundef 3136) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28) #16
  br label %112

30:                                               ; preds = %23
  tail call void @__rcu_read_lock() #16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 696
  %32 = load volatile ptr, ptr %31, align 8
  %33 = sext i32 %8 to i64
  %34 = getelementptr ptr, ptr %32, i64 %33
  store ptr %27, ptr %34, align 8
  tail call void @__rcu_read_unlock() #16
  br label %35

35:                                               ; preds = %._crit_edge, %30
  %.pre-phi8 = phi i64 [ %.pre7, %._crit_edge ], [ %33, %30 ]
  tail call void @__rcu_read_lock() #16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 696
  %37 = load volatile ptr, ptr %36, align 8
  %38 = getelementptr ptr, ptr %37, i64 %.pre-phi8
  %39 = load ptr, ptr %38, align 8
  tail call void @__rcu_read_unlock() #16
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
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
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %18, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %108, label %112

56:                                               ; preds = %35
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %46, i32 1, ptr nonnull elementtype(i8) %46) #16, !srcloc !33
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
  br i1 %70, label %71, label %.thread10, !prof !30

71:                                               ; preds = %67
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #16, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.62, i32 3269, i32 2307, i64 12) #16, !srcloc !35
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #16, !srcloc !36
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %.pre3, i64 100
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4
  %.pre6 = and i32 %.pre5, 1024
  %72 = icmp eq i32 %.pre6, 0
  br i1 %72, label %.thread, label %.thread10

.thread10:                                        ; preds = %67, %71
  %73 = phi ptr [ %.pre, %71 ], [ %57, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1280
  %75 = load ptr, ptr %74, align 64
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %.thread10, %56
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 18
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
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %48, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store volatile ptr %90, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store volatile ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %48, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  tail call void @__init_rwsem(ptr noundef nonnull %93, ptr noundef nonnull @.str.30, ptr noundef nonnull @ext4_mb_add_groupinfo.__key) #16
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
define internal fastcc range(i32 0, 2) i32 @ext4_has_group_desc_csum(ptr noundef readonly captures(none) %0) unnamed_addr #8 align 16 {
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
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #16, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.62, i32 3269, i32 2307, i64 12) #16, !srcloc !35
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #16, !srcloc !36
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
declare dso_local i32 @ext4_free_clusters_after_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @ext4_mb_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 1
  %8 = add nuw nsw i64 %7, 4
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3264) #18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store ptr %9, ptr %10, align 16
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.thread18, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 4
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 8
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3264) #18
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
  %80 = icmp samesign ult i64 %75, %79
  br i1 %80, label %62, label %81, !llvm.loop !38

81:                                               ; preds = %62
  %82 = shl nuw nsw i32 %78, 4
  %83 = zext nneg i32 %82 to i64
  %84 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %83, i32 noundef 3264) #18
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 832
  store ptr %84, ptr %85, align 64
  %86 = icmp eq ptr %84, null
  br i1 %86, label %.thread18, label %87

87:                                               ; preds = %81
  %88 = load i8, ptr %4, align 4
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = add nuw nsw i64 %90, 16
  %92 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %91, i32 noundef 3264) #18
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 840
  store ptr %92, ptr %93, align 8
  %94 = icmp eq ptr %92, null
  br i1 %94, label %.thread18, label %.preheader29

.preheader29:                                     ; preds = %87, %.preheader29
  %95 = phi i64 [ %102, %.preheader29 ], [ 0, %87 ]
  %96 = load ptr, ptr %85, align 64
  %97 = getelementptr %struct.list_head, ptr %96, i64 %95
  store volatile ptr %97, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store volatile ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr %struct.rwlock_t, ptr %99, i64 %95
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
  %111 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %110, i32 noundef 3264) #18
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store ptr %111, ptr %112, align 16
  %113 = icmp eq ptr %111, null
  br i1 %113, label %.thread18, label %114

114:                                              ; preds = %108
  %115 = load i8, ptr %4, align 4
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = add nuw nsw i64 %117, 16
  %119 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %118, i32 noundef 3264) #18
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 856
  store ptr %119, ptr %120, align 8
  %121 = icmp eq ptr %119, null
  br i1 %121, label %.thread18, label %.preheader28

.preheader28:                                     ; preds = %114, %.preheader28
  %122 = phi i64 [ %129, %.preheader28 ], [ 0, %114 ]
  %123 = load ptr, ptr %112, align 16
  %124 = getelementptr %struct.list_head, ptr %123, i64 %122
  store volatile ptr %124, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store volatile ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %120, align 8
  %127 = getelementptr %struct.rwlock_t, ptr %126, i64 %122
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
  store volatile i32 0, ptr %147, align 4
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
  %173 = tail call noalias dereferenceable_or_null(200) ptr @__alloc_percpu(i64 noundef 200, i64 noundef 8) #18
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
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  br label %194

194:                                              ; preds = %194, %185
  %195 = phi i64 [ 0, %185 ], [ %198, %194 ]
  %196 = getelementptr [10 x %struct.list_head], ptr %193, i64 0, i64 %195
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %219 = load ptr, ptr %2, align 8
  %220 = tail call i32 @ext4_mb_alloc_groupinfo(ptr noundef %0, i32 noundef %218), !range !45
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %326

222:                                              ; preds = %.thread20
  %223 = tail call ptr @new_inode(ptr noundef %0) #16
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 704
  store ptr %223, ptr %224, align 64
  %225 = icmp eq ptr %223, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.72) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %275 = icmp ugt i32 %270, %274
  br i1 %275, label %276, label %._crit_edge

._crit_edge:                                      ; preds = %269
  %.pre = load i32, ptr %271, align 8
  br label %280

276:                                              ; preds = %269
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %279 = load i32, ptr %278, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %287 = icmp ugt i32 %282, %286
  br i1 %287, label %288, label %.thread22

288:                                              ; preds = %280
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 64
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
  %309 = getelementptr inbounds nuw i8, ptr %219, i64 736
  %310 = load i32, ptr %309, align 32
  tail call void @__rcu_read_lock() #16
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
  %324 = getelementptr inbounds nuw i8, ptr %219, i64 696
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
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %331 = load ptr, ptr %330, align 64
  tail call void @kfree(ptr noundef %331) #16
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 840
  %333 = load ptr, ptr %332, align 8
  tail call void @kfree(ptr noundef %333) #16
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %335 = load ptr, ptr %334, align 16
  tail call void @kfree(ptr noundef %335) #16
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %337 = load ptr, ptr %336, align 8
  tail call void @kfree(ptr noundef %337) #16
  %338 = load ptr, ptr %10, align 16
  tail call void @kfree(ptr noundef %338) #16
  store ptr null, ptr %10, align 16
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 728
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @_raw_spin_unlock(ptr noundef %7) #16
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
  %54 = getelementptr [128 x %struct.bgl_lock], ptr %51, i64 0, i64 %53
  %55 = call i32 @_raw_spin_trylock(ptr noundef %54) #16
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
  %64 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, i32 %63, ptr nonnull elementtype(i32) %58, i32 %62) #16, !srcloc !50
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
  %73 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, i32 %72, ptr nonnull elementtype(i32) %58, i32 %71) #16, !srcloc !50
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
  call void @_raw_spin_lock(ptr noundef %54) #16
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
  %90 = getelementptr [128 x %struct.bgl_lock], ptr %89, i64 0, i64 %53
  call void @_raw_spin_unlock(ptr noundef %90) #16
  br label %91

91:                                               ; preds = %.thread, %44, %34, %24
  %92 = phi i32 [ %45, %44 ], [ %27, %24 ], [ 0, %34 ], [ 0, %.thread ]
  %93 = phi i32 [ -1, %44 ], [ %26, %24 ], [ %26, %34 ], [ %48, %.thread ]
  %94 = load ptr, ptr @ext4_free_data_cachep, align 8
  call void @kmem_cache_free(ptr noundef %94, ptr noundef %25) #16
  %95 = icmp eq ptr %28, %3
  br i1 %95, label %96, label %24, !llvm.loop !53

96:                                               ; preds = %91
  %97 = icmp eq i32 %93, -1
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %2)
  br label %99

99:                                               ; preds = %98, %96, %17
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1073741824
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %22 = tail call zeroext i1 @flush_work(ptr noundef nonnull %21) #16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 776
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26, !prof !16

26:                                               ; preds = %20
  tail call void asm sideeffect "2167: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2167b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2167) #16, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 3768, i32 2307, i64 12) #16, !srcloc !55
  tail call void asm sideeffect "2168: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2168) #16, !srcloc !56
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
  %34 = tail call i32 @__SCT__cond_resched() #16
  %35 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %33) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %84, label %37

37:                                               ; preds = %.preheader12
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 424
  %40 = load ptr, ptr %39, align 8
  %41 = and i32 %33, 127
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr [128 x %struct.bgl_lock], ptr %40, i64 0, i64 %42
  %44 = tail call i32 @_raw_spin_trylock(ptr noundef %43) #16
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
  %53 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 %52, ptr nonnull elementtype(i32) %47, i32 %51) #16, !srcloc !50
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
  %62 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 %61, ptr nonnull elementtype(i32) %47, i32 %60) #16, !srcloc !50
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
  tail call void @_raw_spin_lock(ptr noundef %43) #16
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
  tail call void @kmem_cache_free(ptr noundef %78, ptr noundef %74) #16
  %79 = icmp eq ptr %73, %69
  br i1 %79, label %.loopexit9, label %.preheader8, !llvm.loop !57

.loopexit9:                                       ; preds = %.preheader8, %.thread
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 424
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr [128 x %struct.bgl_lock], ptr %82, i64 0, i64 %42
  tail call void @_raw_spin_unlock(ptr noundef %83) #16
  tail call void @kmem_cache_free(ptr noundef nonnull %12, ptr noundef nonnull %35) #16
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
  tail call void @__rcu_read_lock() #16
  %97 = load volatile ptr, ptr %28, align 8
  %98 = and i64 %96, 4294967295
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %.preheader
  %100 = phi i64 [ %103, %.preheader ], [ 0, %.loopexit13 ]
  %101 = getelementptr ptr, ptr %97, i64 %100
  %102 = load ptr, ptr %101, align 8
  tail call void @kfree(ptr noundef %102) #16
  %103 = add nuw nsw i64 %100, 1
  %104 = icmp eq i64 %103, %98
  br i1 %104, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader, %.loopexit13
  tail call void @kvfree(ptr noundef %97) #16
  tail call void @__rcu_read_unlock() #16
  br label %105

105:                                              ; preds = %.loopexit, %27
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %107 = load ptr, ptr %106, align 64
  tail call void @kfree(ptr noundef %107) #16
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 840
  %109 = load ptr, ptr %108, align 8
  tail call void @kfree(ptr noundef %109) #16
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 848
  %111 = load ptr, ptr %110, align 16
  tail call void @kfree(ptr noundef %111) #16
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 856
  %113 = load ptr, ptr %112, align 8
  tail call void @kfree(ptr noundef %113) #16
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 720
  %115 = load ptr, ptr %114, align 16
  tail call void @kfree(ptr noundef %115) #16
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %117 = load ptr, ptr %116, align 8
  tail call void @kfree(ptr noundef %117) #16
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %119 = load ptr, ptr %118, align 64
  tail call void @iput(ptr noundef %119) #16
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
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %125, i32 noundef %127, i32 noundef %129) #16
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
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.36, i32 noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef %139, i32 noundef %141) #16
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %143 = load volatile i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %145 = load volatile i64, ptr %144, align 8
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef %143, i64 noundef %145) #16
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 1140
  %147 = load volatile i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 1144
  %149 = load volatile i32, ptr %148, align 4
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.38, i32 noundef %147, i32 noundef %149) #16
  br label %150

150:                                              ; preds = %123, %105
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  %152 = load ptr, ptr %151, align 64
  tail call void @free_percpu(ptr noundef %152) #16
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %9 = and i32 %1, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [2 x %struct.list_head], ptr %8, i64 0, i64 %10
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 712
  call void @_raw_spin_lock(ptr noundef nonnull %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 740
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, %32
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 712
  call void @_raw_spin_unlock(ptr noundef nonnull %38) #16
  %39 = load ptr, ptr %19, align 8
  %40 = load i32, ptr %23, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 424
  %43 = load ptr, ptr %42, align 8
  %44 = and i32 %40, 127
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr [128 x %struct.bgl_lock], ptr %43, i64 0, i64 %45
  %47 = call i32 @_raw_spin_trylock(ptr noundef %46) #16
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
  %56 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 %55, ptr nonnull elementtype(i32) %50, i32 %54) #16, !srcloc !50
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
  %65 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 %64, ptr nonnull elementtype(i32) %50, i32 %63) #16, !srcloc !50
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
  call void @_raw_spin_lock(ptr noundef %46) #16
  br label %.thread

.thread:                                          ; preds = %60, %.lr.ph, %.preheader9, %.thread7
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @rb_erase(ptr noundef nonnull %72, ptr noundef nonnull %73) #16
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
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -3, ptr elementtype(i8) %39) #16, !srcloc !62
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
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
  %115 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, ptr nonnull elementtype(i32) %114) #16, !srcloc !24
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  call void @__folio_put(ptr noundef %113) #16
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
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
  %148 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %147, ptr nonnull elementtype(i32) %147) #16, !srcloc !24
  %149 = icmp ult i8 %148, 2
  call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  call void @__folio_put(ptr noundef %146) #16
  br label %152

152:                                              ; preds = %151, %145, %83
  %153 = load i32, ptr %23, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 424
  %156 = load ptr, ptr %155, align 8
  %157 = and i32 %153, 127
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr [128 x %struct.bgl_lock], ptr %156, i64 0, i64 %158
  call void @_raw_spin_unlock(ptr noundef %159) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #16
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
  call void @_raw_spin_lock(ptr noundef nonnull %168) #16
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
  call void @_raw_spin_unlock(ptr noundef nonnull %168) #16
  br i1 %171, label %180, label %.loopexit

180:                                              ; preds = %179
  %181 = load ptr, ptr @system_unbound_wq, align 8
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %183 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %181, ptr noundef nonnull %182) #16
  br label %.loopexit

184:                                              ; preds = %.loopexit10
  %185 = load ptr, ptr %4, align 8
  %186 = icmp eq ptr %185, %4
  br i1 %186, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %184, %.preheader
  %187 = phi ptr [ %188, %.preheader ], [ %185, %184 ]
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr @ext4_free_data_cachep, align 8
  call void @kmem_cache_free(ptr noundef %189, ptr noundef %187) #16
  %190 = icmp eq ptr %188, %4
  br i1 %190, label %.loopexit, label %.preheader, !llvm.loop !64

.loopexit:                                        ; preds = %.preheader, %184, %180, %179
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
.split:
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
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
  %23 = call i32 @ext4_sb_block_valid(ptr noundef %0, ptr noundef null, i64 noundef %11, i32 noundef %21) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_mb_mark_bb, i32 noundef 4178, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.42, i64 noundef %11, i32 noundef %21) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_get_group_no_and_offset(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_sb_block_valid(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_mb_mark_context(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 4) %6, ptr noundef writeonly %7) unnamed_addr #0 align 16 {
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 872
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
  br label %222

20:                                               ; preds = %14
  store ptr null, ptr %9, align 8, !annotation !11
  %21 = icmp eq ptr %0, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_mb_mark_context, i32 noundef 3996, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %15, i32 noundef 1) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %218

25:                                               ; preds = %20
  %26 = call ptr @ext4_get_group_desc(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %9) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %218, label %34

.thread:                                          ; preds = %22
  %28 = call ptr @ext4_get_group_desc(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %9) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %218, label %30

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_mb_mark_context, i32 noundef 4009, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %31, i32 noundef 1) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %218

34:                                               ; preds = %25, %30
  %35 = phi ptr [ %28, %30 ], [ %26, %25 ]
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 424
  %38 = load ptr, ptr %37, align 8
  %39 = and i32 %3, 127
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr [128 x %struct.bgl_lock], ptr %38, i64 0, i64 %40
  %42 = call i32 @_raw_spin_trylock(ptr noundef %41) #16
  %43 = icmp eq i32 %42, 0
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1148
  %46 = load volatile i32, ptr %45, align 4
  br i1 %43, label %.preheader, label %.preheader27

.preheader27:                                     ; preds = %34
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread23, label %.lr.ph, !prof !49

.preheader:                                       ; preds = %34
  %48 = icmp eq i32 %46, 8
  br i1 %48, label %.thread24, label %.lr.ph29, !prof !49

.lr.ph:                                           ; preds = %.preheader27, %55
  %49 = phi i32 [ %56, %55 ], [ %46, %.preheader27 ]
  %50 = add i32 %49, -1
  %51 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 %50, ptr nonnull elementtype(i32) %45, i32 %49) #16, !srcloc !50
  %52 = extractvalue { i8, i32 } %51, 0
  %53 = icmp ult i8 %52, 2
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %55, label %.thread23, !prof !30

55:                                               ; preds = %.lr.ph
  %56 = extractvalue { i8, i32 } %51, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread23, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph29:                                         ; preds = %.preheader, %64
  %58 = phi i32 [ %65, %64 ], [ %46, %.preheader ]
  %59 = add i32 %58, 1
  %60 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 %59, ptr nonnull elementtype(i32) %45, i32 %58) #16, !srcloc !50
  %61 = extractvalue { i8, i32 } %60, 0
  %62 = icmp ult i8 %61, 2
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %64, label %.thread24, !prof !30

64:                                               ; preds = %.lr.ph29
  %65 = extractvalue { i8, i32 } %60, 1
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %.thread24, label %.lr.ph29, !prof !51, !llvm.loop !52

.thread24:                                        ; preds = %64, %.lr.ph29, %.preheader
  call void @_raw_spin_lock(ptr noundef %41) #16
  br label %.thread23

.thread23:                                        ; preds = %55, %.lr.ph, %.preheader27, %.thread24
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 100
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %.thread23
  %75 = and i32 %71, 1024
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.critedge21, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 1280
  %79 = load ptr, ptr %78, align 64
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %.thread37, !prof !30

81:                                               ; preds = %77
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #16, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.62, i32 3269, i32 2307, i64 12) #16, !srcloc !35
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #16, !srcloc !36
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre31 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %.pre31, i64 100
  %.pre33 = load i32, ptr %.phi.trans.insert32, align 4
  %.pre34 = and i32 %.pre33, 1024
  %82 = icmp eq i32 %.pre34, 0
  br i1 %82, label %.critedge21, label %.thread37

.thread37:                                        ; preds = %77, %81
  %83 = phi ptr [ %.pre, %81 ], [ %67, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1280
  %85 = load ptr, ptr %84, align 64
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %.critedge21, label %.critedge

.critedge:                                        ; preds = %.thread23, %.thread37
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 18
  %87 = load i16, ptr %86, align 2
  %88 = and i16 %87, 2
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %.critedge21, label %90

90:                                               ; preds = %.critedge
  %91 = and i16 %87, -3
  store i16 %91, ptr %86, align 2
  %92 = call i32 @ext4_free_clusters_after_init(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %35) #16
  call void @ext4_free_group_clusters_set(ptr noundef %1, ptr noundef nonnull %35, i32 noundef %92) #16
  br label %.critedge21

.critedge21:                                      ; preds = %74, %81, %90, %.critedge, %.thread37
  %93 = and i32 %6, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %122, label %95

95:                                               ; preds = %.critedge21
  %96 = icmp eq i32 %5, 0
  br i1 %96, label %.loopexit26, label %97

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
  %112 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %105, i64 %111) #16, !srcloc !66
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  %115 = xor i1 %2, %114
  %116 = zext i1 %115 to i32
  %117 = add i32 %101, %116
  %118 = add nuw i32 %100, 1
  %119 = icmp eq i32 %118, %5
  br i1 %119, label %.loopexit26, label %99, !llvm.loop !67

.loopexit26:                                      ; preds = %99, %95
  %120 = phi i32 [ 0, %95 ], [ %117, %99 ]
  %121 = sub i32 %5, %120
  br label %122

122:                                              ; preds = %.loopexit26, %.critedge21
  %123 = phi i32 [ %121, %.loopexit26 ], [ %5, %.critedge21 ]
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
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %135, i64 %153) #16, !srcloc !9
  br label %147

.loopexit:                                        ; preds = %147, %128
  %154 = call i32 @ext4_free_group_clusters(ptr noundef %1, ptr noundef nonnull %35) #16
  %155 = sub i32 %154, %123
  br label %184

156:                                              ; preds = %122
  br i1 %127, label %157, label %.loopexit25

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
  br i1 %178, label %164, label %.loopexit25, !llvm.loop !68

179:                                              ; preds = %164
  %180 = add i32 %165, %161
  %181 = sext i32 %180 to i64
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %163, i64 %181) #16, !srcloc !69
  br label %175

.loopexit25:                                      ; preds = %175, %156
  %182 = call i32 @ext4_free_group_clusters(ptr noundef %1, ptr noundef nonnull %35) #16
  %183 = add i32 %182, %123
  br label %184

184:                                              ; preds = %.loopexit25, %.loopexit
  %185 = phi i32 [ %183, %.loopexit25 ], [ %155, %.loopexit ]
  call void @ext4_free_group_clusters_set(ptr noundef %1, ptr noundef nonnull %35, i32 noundef %185) #16
  call void @ext4_block_bitmap_csum_set(ptr noundef %1, ptr noundef nonnull %35, ptr noundef %15) #16
  call void @ext4_group_desc_csum_set(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %35) #16
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 424
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr [128 x %struct.bgl_lock], ptr %188, i64 0, i64 %40
  call void @_raw_spin_unlock(ptr noundef %189) #16
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
  call void @__rcu_read_lock() #16
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 1184
  %198 = load volatile ptr, ptr %197, align 32
  %199 = zext nneg i32 %196 to i64
  %200 = getelementptr ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  call void @__rcu_read_unlock() #16
  %202 = zext i32 %123 to i64
  br i1 %2, label %203, label %204

203:                                              ; preds = %195
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %201, i64 %202, ptr elementtype(i64) %201) #16, !srcloc !70
  br label %205

204:                                              ; preds = %195
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %201, i64 %202, ptr elementtype(i64) %201) #16, !srcloc !71
  br label %205

205:                                              ; preds = %204, %203, %191
  %206 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_mb_mark_context, i32 noundef 4058, ptr noundef %0, ptr noundef null, ptr noundef %15) #16
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = load ptr, ptr %9, align 8
  %210 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_mb_mark_context, i32 noundef 4061, ptr noundef %0, ptr noundef null, ptr noundef %209) #16
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = icmp samesign ult i32 %6, 2
  br i1 %213, label %218, label %214

214:                                              ; preds = %212
  %215 = call i32 @sync_dirty_buffer(ptr noundef %15) #16
  %216 = load ptr, ptr %9, align 8
  %217 = call i32 @sync_dirty_buffer(ptr noundef %216) #16
  br label %218

218:                                              ; preds = %.thread, %214, %212, %208, %205, %30, %25, %22
  %219 = phi i32 [ %23, %22 ], [ %32, %30 ], [ %206, %205 ], [ %210, %208 ], [ 0, %214 ], [ 0, %212 ], [ -5, %25 ], [ -5, %.thread ]
  %220 = icmp eq ptr %15, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  call void @__brelse(ptr noundef nonnull %15) #16
  br label %222

222:                                              ; preds = %221, %218, %17
  %223 = phi i32 [ %19, %17 ], [ %219, %218 ], [ %219, %221 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  ret i32 %223
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_discard_preallocations(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.ext4_buddy, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  store ptr %2, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_discard_preallocations, i64 8), i32 2) #16
          to label %39 [label %19], !srcloc !21

19:                                               ; preds = %16
  %20 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !72
  %21 = zext i32 %20 to i64
  %22 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #16, !srcloc !66
  %23 = icmp ult i8 %22, 2
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !74
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_discard_preallocations, i64 72), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @__SCT__tp_func_ext4_discard_preallocations(ptr noundef %30, ptr noundef %0, i32 noundef %18) #16
  br label %32

32:                                               ; preds = %28, %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !75
  %33 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  %34 = icmp ult i8 %33, 2
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !16

36:                                               ; preds = %32
  %37 = call i64 @llvm.read_register.i64(metadata !0)
  %38 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #16, !srcloc !77
  call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %19, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !11
  %40 = getelementptr i8, ptr %0, i64 648
  call void @_raw_write_lock(ptr noundef %40) #16
  %41 = getelementptr i8, ptr %0, i64 640
  %42 = call ptr @rb_first(ptr noundef %41) #16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %40
  br i1 %46, label %.lr.ph, label %._crit_edge, !prof !78

._crit_edge:                                      ; preds = %76, %.preheader15
  call void asm sideeffect "2227: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2227b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2227) #16, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5531, i32 0, i64 12) #16, !srcloc !80
  unreachable

.lr.ph:                                           ; preds = %.preheader15, %76
  %47 = phi ptr [ %77, %76 ], [ %42, %.preheader15 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  call void @_raw_spin_lock(ptr noundef nonnull %48) #16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %50 = load volatile i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph
  call void @_raw_spin_unlock(ptr noundef nonnull %48) #16
  call void @_raw_write_unlock(ptr noundef %40) #16
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %5, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.43) #16
  call void asm sideeffect "2228: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2228b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2228) #16, !srcloc !81
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5541, i32 2305, i64 12) #16, !srcloc !82
  call void asm sideeffect "2229: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2229b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2229) #16, !srcloc !83
  br label %53

53:                                               ; preds = %81, %52
  %54 = call i64 @schedule_timeout_uninterruptible(i64 noundef 1000) #16
  call void @_raw_write_lock(ptr noundef %40) #16
  %55 = call ptr @rb_first(ptr noundef %41) #16
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
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, ptr elementtype(i32) %68) #16, !srcloc !84
  br label %69

69:                                               ; preds = %65, %61
  call void @_raw_spin_unlock(ptr noundef nonnull %48) #16
  call void @rb_erase(ptr noundef nonnull %47, ptr noundef %41) #16
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %70, ptr %72, align 8
  store ptr %71, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %2, ptr %73, align 8
  store volatile ptr %70, ptr %2, align 8
  %74 = call ptr @rb_next(ptr noundef nonnull %47) #16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit16, label %76

76:                                               ; preds = %69, %53
  %77 = phi ptr [ %74, %69 ], [ %55, %53 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %40
  br i1 %80, label %.lr.ph, label %._crit_edge, !prof !85, !llvm.loop !86

81:                                               ; preds = %57
  call void @_raw_spin_unlock(ptr noundef nonnull %48) #16
  call void @_raw_write_unlock(ptr noundef %40) #16
  br label %53

.loopexit16:                                      ; preds = %69, %53, %39
  call void @_raw_write_unlock(ptr noundef %40) #16
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
  call void asm sideeffect "2230: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2230b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2230) #16, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5576, i32 0, i64 12) #16, !srcloc !88
  unreachable

91:                                               ; preds = %.preheader14
  %92 = getelementptr i8, ptr %84, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = call i32 @ext4_get_group_number(ptr noundef %5, i64 noundef %93) #16
  %95 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %5, i32 noundef %94, ptr noundef nonnull %3, i32 noundef 35904)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  %98 = sub i32 0, %95
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %5, ptr noundef nonnull @__func__.ext4_discard_preallocations, i32 noundef 5583, i1 noundef zeroext false, i32 noundef %98, i64 noundef 0, ptr noundef nonnull @.str.44, i32 noundef %95, i32 noundef %94) #16
  br label %166

99:                                               ; preds = %91
  %100 = call ptr @ext4_read_block_bitmap(ptr noundef %5, i32 noundef %94) #16
  %101 = icmp ugt ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = ptrtoint ptr %100 to i64
  %104 = trunc i64 %103 to i32
  %105 = sub i32 0, %104
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %5, ptr noundef nonnull @__func__.ext4_discard_preallocations, i32 noundef 5591, i1 noundef zeroext false, i32 noundef %105, i64 noundef 0, ptr noundef nonnull @.str.45, i32 noundef %104, i32 noundef %94) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %3)
  br label %166

106:                                              ; preds = %99
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 424
  %109 = load ptr, ptr %108, align 8
  %110 = and i32 %94, 127
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr [128 x %struct.bgl_lock], ptr %109, i64 0, i64 %111
  %113 = call i32 @_raw_spin_trylock(ptr noundef %112) #16
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
  %122 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116, i32 %121, ptr nonnull elementtype(i32) %116, i32 %120) #16, !srcloc !50
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
  %131 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116, i32 %130, ptr nonnull elementtype(i32) %116, i32 %129) #16, !srcloc !50
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
  call void @_raw_spin_lock(ptr noundef %112) #16
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
  %146 = getelementptr [128 x %struct.bgl_lock], ptr %145, i64 0, i64 %111
  call void @_raw_spin_unlock(ptr noundef %146) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %3)
  %147 = getelementptr inbounds nuw i8, ptr %100, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %147, ptr nonnull elementtype(i32) %147) #16, !srcloc !84
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
  call void asm sideeffect "2207: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2207b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2207) #16, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5040, i32 0, i64 12) #16, !srcloc !90
  unreachable

154:                                              ; preds = %.thread
  %155 = getelementptr i8, ptr %84, i64 20
  %156 = load volatile i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158, !prof !16

158:                                              ; preds = %154
  call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #16, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #16, !srcloc !92
  unreachable

159:                                              ; preds = %154
  %160 = getelementptr i8, ptr %84, i64 24
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164, !prof !30

163:                                              ; preds = %159
  call void asm sideeffect "2209: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2209) #16, !srcloc !93
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5042, i32 0, i64 12) #16, !srcloc !94
  unreachable

164:                                              ; preds = %159
  %165 = load ptr, ptr @ext4_pspace_cachep, align 8
  call void @kmem_cache_free(ptr noundef %165, ptr noundef nonnull %85) #16
  br label %166

166:                                              ; preds = %164, %102, %97
  %167 = icmp eq ptr %86, %2
  br i1 %167, label %.loopexit, label %.preheader14, !llvm.loop !95

.loopexit:                                        ; preds = %166, %.loopexit16, %9, %1
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
define internal fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef range(i32 3136, 35905) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %8 = load ptr, ptr %7, align 64
  %9 = tail call i32 @__SCT__might_resched() #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = udiv i64 4096, %11
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = tail call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %1) #16
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
  %38 = tail call ptr @pagecache_get_page(ptr noundef %36, i64 noundef %37, i32 noundef 1, i32 noundef 0) #16
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
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 52
  %97 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, ptr nonnull elementtype(i32) %96) #16, !srcloc !24
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
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %35, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = tail call i32 @___ratelimit(ptr noundef nonnull @ext4_mb_load_buddy_gfp._rs, ptr noundef nonnull @__func__.ext4_mb_load_buddy_gfp) #16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %351, label %113, !prof !16

113:                                              ; preds = %110
  tail call void asm sideeffect "2085: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2085b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2085) #16, !srcloc !96
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.76) #16
  tail call void asm sideeffect "2086: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2086b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2086) #16, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1637, i32 2313, i64 12) #16, !srcloc !98
  tail call void asm sideeffect "2087: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2087b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2087) #16, !srcloc !99
  tail call void asm sideeffect "2088: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2088b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2088) #16, !srcloc !100
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
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 52
  %256 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %255, ptr nonnull elementtype(i32) %255) #16, !srcloc !24
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
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %35, align 8
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %273, label %269

269:                                              ; preds = %264
  %270 = tail call i32 @___ratelimit(ptr noundef nonnull @ext4_mb_load_buddy_gfp._rs.77, ptr noundef nonnull @__func__.ext4_mb_load_buddy_gfp) #16
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %351, label %272, !prof !16

272:                                              ; preds = %269
  tail call void asm sideeffect "2089: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2089b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2089) #16, !srcloc !101
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.78) #16
  tail call void asm sideeffect "2090: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2090b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2090) #16, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1679, i32 2313, i64 12) #16, !srcloc !103
  tail call void asm sideeffect "2091: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2091b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2091) #16, !srcloc !104
  tail call void asm sideeffect "2092: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2092) #16, !srcloc !105
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
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 52
  %382 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %381, ptr nonnull elementtype(i32) %381) #16, !srcloc !24
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
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 52
  %418 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %417, ptr nonnull elementtype(i32) %417) #16, !srcloc !24
  %419 = icmp ult i8 %418, 2
  tail call void @llvm.assume(i1 %419)
  %420 = icmp eq i8 %418, 0
  br i1 %420, label %422, label %421

421:                                              ; preds = %415
  tail call void @__folio_put(ptr noundef %416) #16
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
declare dso_local ptr @ext4_read_block_bitmap(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %32) #16, !srcloc !24
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
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 52
  %68 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %67) #16, !srcloc !24
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
define internal fastcc void @ext4_mb_release_inode_pa(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14, !prof !30

13:                                               ; preds = %3
  tail call void asm sideeffect "2224: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2224) #16, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5323, i32 0, i64 12) #16, !srcloc !107
  unreachable

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !annotation !11
  store i32 0, ptr %5, align 4, !annotation !11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = load i64, ptr %15, align 8
  call void @ext4_get_group_no_and_offset(ptr noundef %7, i64 noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
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
  call void asm sideeffect "2225: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2225b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2225) #16, !srcloc !108
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5326, i32 0, i64 12) #16, !srcloc !109
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mballoc_discard, i64 8), i32 2) #16
          to label %97 [label %77], !srcloc !21

77:                                               ; preds = %57
  %78 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !110
  %79 = zext i32 %78 to i64
  %80 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #16, !srcloc !66
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %77
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %84 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mballoc_discard, i64 72), align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @__SCT__tp_func_ext4_mballoc_discard(ptr noundef %88, ptr noundef %7, ptr noundef null, i32 noundef %76, i32 noundef %73, i32 noundef %74) #16
  br label %90

90:                                               ; preds = %86, %83
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !112
  %91 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  %92 = icmp ult i8 %91, 2
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !16

94:                                               ; preds = %90
  %95 = call i64 @llvm.read_register.i64(metadata !0)
  %96 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #16, !srcloc !113
  call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %90, %77, %57
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %19, align 4
  %100 = shl i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = add i64 %23, %101
  %103 = sub i32 %72, %98
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_release_inode_pa, i64 8), i32 2) #16
          to label %124 [label %104], !srcloc !21

104:                                              ; preds = %97
  %105 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !114
  %106 = zext i32 %105 to i64
  %107 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %106) #16, !srcloc !66
  %108 = icmp ult i8 %107, 2
  call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %104
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !115
  %111 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_release_inode_pa, i64 72), align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @__SCT__tp_func_ext4_mb_release_inode_pa(ptr noundef %115, ptr noundef %2, i64 noundef %102, i32 noundef %103) #16
  br label %117

117:                                              ; preds = %113, %110
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !116
  %118 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  %119 = icmp ult i8 %118, 2
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %124, label %121, !prof !16

121:                                              ; preds = %117
  %122 = call i64 @llvm.read_register.i64(metadata !0)
  %123 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %122) #16, !srcloc !117
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
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %135, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %2, i64 noundef %138, i64 noundef %139, i32 noundef %140) #16
  %141 = load i32, ptr %4, align 4
  %142 = load i32, ptr %131, align 8
  call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_release_inode_pa, i32 noundef 5353, ptr noundef %7, i32 noundef %141, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.81, i32 noundef %130, i32 noundef %142) #16
  br label %143

143:                                              ; preds = %134, %.loopexit
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 1144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %144, i32 %130, ptr nonnull elementtype(i32) %144) #16, !srcloc !119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 0, ptr %11, align 8, !annotation !11
  %12 = tail call i32 @__SCT__might_resched() #16
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_request_blocks, i64 8), i32 2) #16
          to label %38 [label %18], !srcloc !21

18:                                               ; preds = %3
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !120
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #16, !srcloc !66
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !121
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_request_blocks, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_ext4_request_blocks(ptr noundef %29, ptr noundef %1) #16
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !122
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !16

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #16, !srcloc !123
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 0, ptr %9, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
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
  call void @ext4_get_group_no_and_offset(ptr noundef %46, i64 noundef %79, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %81 = load ptr, ptr %47, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load i32, ptr %82, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit51, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %48, i64 84
  br label %87

87:                                               ; preds = %148, %85
  %88 = phi i32 [ %83, %85 ], [ %149, %148 ]
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @ext4_read_block_bitmap(ptr noundef %46, i32 noundef %89) #16
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
  %133 = call zeroext i1 @ext4_fc_replay_check_excluded(ptr noundef %46, i64 noundef %132) #16
  br i1 %133, label %134, label %136

134:                                              ; preds = %116
  %135 = add i32 %114, 1
  store i32 %135, ptr %10, align 4
  br label %98, !llvm.loop !124

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
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
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
  br i1 %150, label %.loopexit51, label %87, !llvm.loop !125

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  br label %1623

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
  br i1 %206, label %.loopexit, label %.preheader50, !llvm.loop !126

thread-pre-split:                                 ; preds = %.preheader50
  %.pr = load i32, ptr %194, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %202, %thread-pre-split
  %207 = phi i32 [ %.pr, %thread-pre-split ], [ %205, %202 ]
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.thread, label %209

.thread:                                          ; preds = %193, %.loopexit
  store i32 -28, ptr %2, align 4
  br label %1623

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
  %225 = tail call i32 @__dquot_alloc_space(ptr noundef %216, i64 noundef %224, i32 noundef 5) #16
  tail call void @__mark_inode_dirty(ptr noundef %216, i32 noundef 1) #16
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
  br i1 %244, label %.thread47, label %226, !llvm.loop !127

245:                                              ; preds = %238, %215
  %.pr37 = load i32, ptr %194, align 8
  %246 = icmp eq i32 %.pr37, 0
  br i1 %246, label %.thread47, label %247

.thread47:                                        ; preds = %239, %245
  store i32 -122, ptr %2, align 4
  br label %1587

247:                                              ; preds = %245, %188
  %248 = phi i32 [ %207, %245 ], [ 0, %188 ]
  %249 = phi i32 [ %.pr37, %245 ], [ 0, %188 ]
  %250 = load ptr, ptr @ext4_ac_cachep, align 8
  %251 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %250, i32 noundef 3392) #16
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %254, align 8
  store i32 -12, ptr %2, align 4
  br label %1569

255:                                              ; preds = %247
  %256 = load ptr, ptr %1, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 872
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 104
  %262 = load ptr, ptr %261, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
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
  call void @ext4_get_group_no_and_offset(ptr noundef %258, i64 noundef %295, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
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
  call void asm sideeffect "2237: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2237b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2237) #16, !srcloc !129
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5761, i32 0, i64 12) #16, !srcloc !130
  unreachable

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %318, i64 1152
  %368 = load ptr, ptr %367, align 64
  %369 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %368) #17, !srcloc !131
  %370 = inttoptr i64 %369 to ptr
  store ptr %370, ptr %362, align 8
  %371 = or i32 %316, 128
  store i32 %371, ptr %317, align 4
  call void @mutex_lock(ptr noundef %370) #16
  br label %ext4_mb_initialize_context.exit

ext4_mb_initialize_context.exit:                  ; preds = %294, %359, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %372 = getelementptr inbounds nuw i8, ptr %251, i64 111
  store i8 2, ptr %372, align 1
  %373 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @discard_pa_seq) #16, !srcloc !132
  store i64 %373, ptr %11, align 8
  %374 = load ptr, ptr %304, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 872
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %317, align 4
  %378 = and i32 %377, 32
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %577, label %380

380:                                              ; preds = %ext4_mb_initialize_context.exit
  %381 = load ptr, ptr %251, align 8
  %382 = getelementptr i8, ptr %381, i64 648
  tail call void @_raw_read_lock(ptr noundef %382) #16
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
  br i1 %392, label %398, label %401

398:                                              ; preds = %397
  %399 = tail call ptr @rb_prev(ptr noundef nonnull %389) #16
  %400 = icmp eq ptr %399, null
  br i1 %400, label %.loopexit10.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %398
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %399, i64 80
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre25.i = load i32, ptr %306, align 8
  br label %401

401:                                              ; preds = %._crit_edge.i, %397
  %402 = phi i32 [ %.pre25.i, %._crit_edge.i ], [ %387, %397 ]
  %403 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %391, %397 ]
  %404 = phi ptr [ %399, %._crit_edge.i ], [ %389, %397 ]
  %405 = icmp ugt i32 %403, %402
  br i1 %405, label %406, label %.preheader9.i, !prof !30

406:                                              ; preds = %401
  tail call void asm sideeffect "2199: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2199b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2199) #16, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4837, i32 0, i64 12) #16, !srcloc !135
  unreachable

.preheader9.i:                                    ; preds = %401, %412
  %407 = phi ptr [ %413, %412 ], [ %404, %401 ]
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %408) #16
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 64
  %410 = load i32, ptr %409, align 8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %.preheader9.i
  tail call void @_raw_spin_unlock(ptr noundef nonnull %408) #16
  %413 = tail call ptr @rb_prev(ptr noundef nonnull %407) #16
  %414 = icmp eq ptr %413, null
  br i1 %414, label %.loopexit10.i, label %.preheader9.i, !llvm.loop !136

415:                                              ; preds = %.preheader9.i
  %416 = getelementptr inbounds nuw i8, ptr %407, i64 80
  %417 = load i32, ptr %416, align 8
  %418 = load i32, ptr %306, align 8
  %419 = icmp ugt i32 %417, %418
  br i1 %419, label %420, label %421, !prof !30

420:                                              ; preds = %415
  tail call void asm sideeffect "2200: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2200b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2200) #16, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4869, i32 0, i64 12) #16, !srcloc !138
  unreachable

421:                                              ; preds = %415
  %422 = zext i32 %418 to i64
  %423 = zext i32 %417 to i64
  %424 = getelementptr inbounds nuw i8, ptr %407, i64 84
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr inbounds nuw i8, ptr %376, i64 84
  %427 = load i32, ptr %426, align 4
  %428 = shl i32 %425, %427
  %429 = sext i32 %428 to i64
  %430 = add nsw i64 %429, %423
  %431 = icmp sgt i64 %430, %422
  br i1 %431, label %432, label %489

432:                                              ; preds = %421
  %433 = load ptr, ptr %251, align 8
  %434 = getelementptr i8, ptr %433, i64 -216
  %435 = load volatile i64, ptr %434, align 8
  %436 = and i64 %435, 524288
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %432
  %439 = getelementptr inbounds nuw i8, ptr %407, i64 72
  %440 = load i64, ptr %439, align 8
  %441 = add i64 %440, %429
  %442 = icmp ugt i64 %441, 4294967295
  br i1 %442, label %489, label %443

443:                                              ; preds = %438, %432
  %444 = getelementptr inbounds nuw i8, ptr %407, i64 88
  %445 = load i32, ptr %444, align 8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %488, label %447

447:                                              ; preds = %443
  %448 = load i32, ptr %317, align 4
  %449 = and i32 %448, 256
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %486, label %451, !prof !16

451:                                              ; preds = %447
  %452 = load ptr, ptr %304, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 872
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %407, i64 72
  %456 = load i64, ptr %455, align 8
  %457 = load i32, ptr %312, align 8
  %458 = sub i32 %457, %417
  %459 = zext i32 %458 to i64
  %460 = add i64 %456, %459
  %461 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %462 = load i32, ptr %461, align 8
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %465 = load i64, ptr %464, align 16
  %466 = mul i64 %465, %463
  %467 = getelementptr inbounds nuw i8, ptr %454, i64 104
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 20
  %470 = load i32, ptr %469, align 4
  %471 = zext i32 %470 to i64
  %472 = add i64 %466, %471
  %473 = getelementptr inbounds nuw i8, ptr %251, i64 36
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds nuw i8, ptr %454, i64 84
  %476 = load i32, ptr %475, align 4
  %477 = shl i32 %474, %476
  %478 = sext i32 %477 to i64
  %479 = add i64 %472, %478
  %480 = icmp eq i64 %479, %460
  br i1 %480, label %481, label %489

481:                                              ; preds = %451
  %482 = load i32, ptr %313, align 4
  %483 = lshr i32 %458, %476
  %484 = sub i32 %425, %483
  %485 = icmp ugt i32 %482, %484
  br i1 %485, label %489, label %486, !prof !30

486:                                              ; preds = %481, %447
  %487 = getelementptr inbounds nuw i8, ptr %407, i64 60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %487, ptr nonnull elementtype(i32) %487) #16, !srcloc !139
  tail call fastcc void @ext4_mb_use_inode_pa(ptr noundef nonnull %251, ptr noundef nonnull %407)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %408) #16
  tail call void @_raw_read_unlock(ptr noundef %382) #16
  br label %967

488:                                              ; preds = %443
  tail call void asm sideeffect "2202: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2202b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2202) #16, !srcloc !140
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4928, i32 2307, i64 12) #16, !srcloc !141
  tail call void asm sideeffect "2203: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2203b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2203) #16, !srcloc !142
  br label %489

489:                                              ; preds = %488, %481, %451, %438, %421
  tail call void @_raw_spin_unlock(ptr noundef nonnull %408) #16
  br label %.loopexit10.i

.loopexit10.i:                                    ; preds = %412, %489, %398, %380
  tail call void @_raw_read_unlock(ptr noundef %382) #16
  %490 = load i32, ptr %317, align 4
  %491 = and i32 %490, 128
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %577, label %493

493:                                              ; preds = %.loopexit10.i
  %494 = getelementptr inbounds nuw i8, ptr %251, i64 136
  %495 = load ptr, ptr %494, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %577, label %497

497:                                              ; preds = %493
  %498 = load i32, ptr %311, align 4
  %499 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %498, i32 -1) #17, !srcloc !143
  %500 = tail call i32 @llvm.smin.i32(i32 %499, i32 9)
  %501 = load ptr, ptr %304, align 8
  %502 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %503 = load i32, ptr %502, align 8
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 872
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load i64, ptr %507, align 16
  %509 = mul i64 %508, %504
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 104
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 20
  %513 = load i32, ptr %512, align 4
  %514 = zext i32 %513 to i64
  %515 = add i64 %509, %514
  %516 = getelementptr inbounds nuw i8, ptr %251, i64 36
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds nuw i8, ptr %506, i64 84
  %519 = load i32, ptr %518, align 4
  %520 = shl i32 %517, %519
  %521 = sext i32 %520 to i64
  %522 = add i64 %515, %521
  %523 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %524 = sext i32 %500 to i64
  br label %525

525:                                              ; preds = %.loopexit.i, %497
  %526 = phi i64 [ %524, %497 ], [ %564, %.loopexit.i ]
  %527 = phi ptr [ null, %497 ], [ %563, %.loopexit.i ]
  tail call void @__rcu_read_lock() #16
  %528 = getelementptr [10 x %struct.list_head], ptr %523, i64 0, i64 %526
  %529 = load volatile ptr, ptr %528, align 8
  %530 = icmp eq ptr %529, %528
  br i1 %530, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %525, %559
  %531 = phi ptr [ %561, %559 ], [ %529, %525 ]
  %532 = phi ptr [ %560, %559 ], [ %527, %525 ]
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %533) #16
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 64
  %535 = load i32, ptr %534, align 8
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %559

537:                                              ; preds = %.preheader.i
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 88
  %539 = load i32, ptr %538, align 8
  %540 = load i32, ptr %311, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %559, label %542

542:                                              ; preds = %537
  %543 = icmp eq ptr %532, null
  br i1 %543, label %544, label %546

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %531, i64 60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %545, ptr nonnull elementtype(i32) %545) #16, !srcloc !139
  br label %559

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %532, i64 72
  %548 = load i64, ptr %547, align 8
  %549 = sub i64 %522, %548
  %550 = tail call i64 @llvm.abs.i64(i64 %549, i1 false)
  %551 = getelementptr inbounds nuw i8, ptr %531, i64 72
  %552 = load i64, ptr %551, align 8
  %553 = sub i64 %522, %552
  %554 = tail call i64 @llvm.abs.i64(i64 %553, i1 false)
  %555 = icmp ugt i64 %550, %554
  br i1 %555, label %556, label %559

556:                                              ; preds = %546
  %557 = getelementptr inbounds nuw i8, ptr %532, i64 60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %557, ptr nonnull elementtype(i32) %557) #16, !srcloc !84
  %558 = getelementptr inbounds nuw i8, ptr %531, i64 60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %558, ptr nonnull elementtype(i32) %558) #16, !srcloc !139
  br label %559

559:                                              ; preds = %556, %546, %544, %537, %.preheader.i
  %560 = phi ptr [ %532, %537 ], [ %532, %.preheader.i ], [ %531, %544 ], [ %531, %556 ], [ %532, %546 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %533) #16
  %561 = load volatile ptr, ptr %531, align 8
  %562 = icmp eq ptr %561, %528
  br i1 %562, label %.loopexit.i, label %.preheader.i, !llvm.loop !144

.loopexit.i:                                      ; preds = %559, %525
  %563 = phi ptr [ %527, %525 ], [ %560, %559 ]
  tail call void @__rcu_read_unlock() #16
  %564 = add nsw i64 %526, 1
  %565 = and i64 %564, 4294967295
  %566 = icmp eq i64 %565, 10
  br i1 %566, label %567, label %525, !llvm.loop !145

567:                                              ; preds = %.loopexit.i
  %568 = icmp eq ptr %563, null
  br i1 %568, label %._crit_edge, label %.thread103

._crit_edge:                                      ; preds = %567
  %.pre99 = load i32, ptr %317, align 4
  br label %577

.thread103:                                       ; preds = %567
  %569 = load i32, ptr %311, align 4
  %570 = load ptr, ptr %304, align 8
  %571 = getelementptr inbounds nuw i8, ptr %563, i64 72
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %574 = getelementptr inbounds nuw i8, ptr %251, i64 52
  tail call void @ext4_get_group_no_and_offset(ptr noundef %570, i64 noundef %572, ptr noundef nonnull %573, ptr noundef nonnull %574) #16
  %575 = getelementptr inbounds nuw i8, ptr %251, i64 60
  store i32 %569, ptr %575, align 4
  store i8 2, ptr %303, align 4
  %576 = getelementptr inbounds nuw i8, ptr %251, i64 128
  store ptr %563, ptr %576, align 8
  br label %969

577:                                              ; preds = %._crit_edge, %ext4_mb_initialize_context.exit, %.loopexit10.i, %493
  %578 = phi i32 [ %.pre99, %._crit_edge ], [ %377, %ext4_mb_initialize_context.exit ], [ %490, %.loopexit10.i ], [ %490, %493 ]
  store i8 1, ptr %372, align 1
  %579 = load ptr, ptr %304, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 872
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 104
  %583 = load ptr, ptr %582, align 8
  %584 = and i32 %578, 352
  %585 = icmp eq i32 %584, 32
  br i1 %585, label %586, label %ext4_mb_normalize_request.exit, !prof !146

586:                                              ; preds = %577
  %587 = and i32 %578, 128
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %597, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %251, i64 136
  %591 = load ptr, ptr %590, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %594, !prof !30

593:                                              ; preds = %589
  tail call void asm sideeffect "2179: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2179b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2179) #16, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4210, i32 0, i64 12) #16, !srcloc !148
  unreachable

594:                                              ; preds = %589
  %595 = getelementptr inbounds nuw i8, ptr %581, i64 896
  %596 = load i32, ptr %595, align 64
  store i32 %596, ptr %313, align 4
  br label %ext4_mb_normalize_request.exit

597:                                              ; preds = %586
  %598 = getelementptr inbounds nuw i8, ptr %579, i64 20
  %599 = load i8, ptr %598, align 4
  %600 = zext i8 %599 to i32
  %601 = load i32, ptr %306, align 8
  %602 = zext i32 %601 to i64
  %603 = load i32, ptr %311, align 4
  %604 = getelementptr inbounds nuw i8, ptr %581, i64 84
  %605 = load i32, ptr %604, align 4
  %606 = shl i32 %603, %605
  %607 = sext i32 %606 to i64
  %608 = add nsw i64 %607, %602
  %609 = zext i8 %599 to i64
  %610 = shl i64 %608, %609
  %611 = load ptr, ptr %251, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 80
  %613 = load i64, ptr %612, align 8
  %614 = tail call i64 @llvm.smax.i64(i64 %610, i64 %613)
  %615 = shl i32 2, %600
  %616 = icmp slt i64 %614, 16385
  br i1 %616, label %661, label %617

617:                                              ; preds = %597
  %618 = icmp samesign ult i64 %614, 32769
  br i1 %618, label %661, label %619

619:                                              ; preds = %617
  %620 = icmp samesign ult i64 %614, 65537
  br i1 %620, label %661, label %621

621:                                              ; preds = %619
  %622 = icmp samesign ult i64 %614, 131073
  br i1 %622, label %661, label %623

623:                                              ; preds = %621
  %624 = icmp samesign ult i64 %614, 262145
  br i1 %624, label %661, label %625

625:                                              ; preds = %623
  %626 = icmp samesign ult i64 %614, 524289
  br i1 %626, label %661, label %627

627:                                              ; preds = %625
  %628 = icmp samesign ult i64 %614, 1048577
  br i1 %628, label %661, label %629

629:                                              ; preds = %627
  %630 = icmp samesign ult i64 %614, 4194305
  %631 = icmp slt i32 %615, 2049
  %632 = select i1 %630, i1 true, i1 %631
  br i1 %632, label %633, label %638

633:                                              ; preds = %629
  %634 = sub nsw i32 21, %600
  %635 = zext nneg i32 %634 to i64
  %636 = lshr i64 %602, %635
  %637 = shl nuw nsw i64 %636, 21
  br label %661

638:                                              ; preds = %629
  %639 = icmp samesign ult i64 %614, 8388609
  %640 = icmp samesign ult i32 %615, 4097
  %641 = select i1 %639, i1 true, i1 %640
  br i1 %641, label %642, label %647

642:                                              ; preds = %638
  %643 = sub nsw i32 22, %600
  %644 = zext nneg i32 %643 to i64
  %645 = lshr i64 %602, %644
  %646 = shl nuw nsw i64 %645, 22
  br label %661

647:                                              ; preds = %638
  %648 = lshr i32 8388608, %600
  %649 = icmp sle i32 %606, %648
  %650 = icmp samesign ult i32 %615, 8193
  %651 = select i1 %649, i1 true, i1 %650
  br i1 %651, label %652, label %657

652:                                              ; preds = %647
  %653 = sub nsw i32 23, %600
  %654 = zext nneg i32 %653 to i64
  %655 = lshr i64 %602, %654
  %656 = shl nuw nsw i64 %655, 23
  br label %661

657:                                              ; preds = %647
  %658 = shl i64 %602, %609
  %659 = zext nneg i32 %606 to i64
  %660 = shl i64 %659, %609
  br label %661

661:                                              ; preds = %657, %652, %642, %633, %627, %625, %623, %621, %619, %617, %597
  %662 = phi i64 [ %637, %633 ], [ %646, %642 ], [ %656, %652 ], [ %658, %657 ], [ 0, %597 ], [ 0, %617 ], [ 0, %619 ], [ 0, %621 ], [ 0, %623 ], [ 0, %625 ], [ 0, %627 ]
  %663 = phi i64 [ 2097152, %633 ], [ 4194304, %642 ], [ 8388608, %652 ], [ %660, %657 ], [ 16384, %597 ], [ 32768, %617 ], [ 65536, %619 ], [ 131072, %621 ], [ 262144, %623 ], [ 524288, %625 ], [ 1048576, %627 ]
  %664 = ashr i64 %663, %609
  %665 = ashr i64 %662, %609
  %666 = trunc i64 %665 to i32
  %667 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %668 = load i64, ptr %667, align 16
  %669 = trunc i64 %668 to i32
  %670 = urem i32 %601, %669
  %671 = sub i32 %601, %670
  %672 = tail call i32 @llvm.umax.i32(i32 %671, i32 %666)
  %673 = zext i32 %672 to i64
  %674 = add i64 %664, %673
  %675 = icmp sgt i64 %674, 4294967295
  %676 = xor i32 %672, -1
  %677 = zext i32 %676 to i64
  %678 = select i1 %675, i64 %677, i64 %664
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %680 = load i64, ptr %679, align 8
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %691, label %682

682:                                              ; preds = %661
  %683 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %684 = load i32, ptr %683, align 8
  %685 = icmp ugt i32 %672, %684
  br i1 %685, label %691, label %686

686:                                              ; preds = %682
  %687 = add i32 %684, 1
  %688 = sub i32 %687, %672
  %689 = zext i32 %688 to i64
  %690 = sub i64 %678, %689
  %.pre100 = zext i32 %687 to i64
  br label %691

691:                                              ; preds = %686, %682, %661
  %.pre.i29.pre-phi = phi i64 [ %.pre100, %686 ], [ %673, %682 ], [ %673, %661 ]
  %692 = phi i32 [ %687, %686 ], [ %672, %682 ], [ %672, %661 ]
  %693 = phi i64 [ %690, %686 ], [ %678, %682 ], [ %678, %661 ]
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %695 = load i64, ptr %694, align 8
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %._crit_edge.i30, label %697

697:                                              ; preds = %691
  %698 = add nsw i64 %.pre.i29.pre-phi, -1
  %699 = add i64 %698, %693
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %701 = load i32, ptr %700, align 4
  %702 = zext i32 %701 to i64
  %703 = icmp slt i64 %699, %702
  %704 = sub nsw i64 %702, %.pre.i29.pre-phi
  %705 = select i1 %703, i64 %693, i64 %704
  br label %._crit_edge.i30

._crit_edge.i30:                                  ; preds = %697, %691
  %706 = phi i64 [ %705, %697 ], [ %693, %691 ]
  %707 = tail call i64 @llvm.umin.i64(i64 %706, i64 %668)
  %708 = add i64 %707, %.pre.i29.pre-phi
  %709 = getelementptr i8, ptr %611, i64 648
  tail call void @_raw_read_lock(ptr noundef %709) #16
  %710 = getelementptr i8, ptr %611, i64 640
  %711 = load ptr, ptr %710, align 8
  %712 = icmp eq ptr %711, null
  br i1 %712, label %.thread28.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %._crit_edge.i30, %734
  %713 = phi ptr [ %739, %734 ], [ %711, %._crit_edge.i30 ]
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 80
  %715 = load i32, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 84
  %717 = load i32, ptr %716, align 4
  %718 = load i32, ptr %604, align 4
  %719 = getelementptr inbounds nuw i8, ptr %713, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %719) #16
  %720 = getelementptr inbounds nuw i8, ptr %713, i64 64
  %721 = load i32, ptr %720, align 8
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %734

723:                                              ; preds = %.preheader36.i
  %724 = shl i32 %717, %718
  %725 = sext i32 %724 to i64
  %726 = zext i32 %715 to i64
  %727 = add nsw i64 %725, %726
  %728 = load i32, ptr %306, align 8
  %729 = zext i32 %728 to i64
  %730 = icmp sle i64 %727, %729
  %731 = icmp ult i32 %728, %715
  %732 = select i1 %730, i1 true, i1 %731
  br i1 %732, label %734, label %733, !prof !16

733:                                              ; preds = %723
  tail call void asm sideeffect "2181: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2181b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2181) #16, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4304, i32 0, i64 12) #16, !srcloc !150
  unreachable

734:                                              ; preds = %723, %.preheader36.i
  tail call void @_raw_spin_unlock(ptr noundef nonnull %719) #16
  %735 = load i32, ptr %306, align 8
  %736 = icmp ult i32 %735, %715
  %737 = select i1 %736, i64 16, i64 8
  %738 = getelementptr inbounds nuw i8, ptr %713, i64 %737
  %739 = load ptr, ptr %738, align 8
  %740 = icmp eq ptr %739, null
  br i1 %740, label %741, label %.preheader36.i, !llvm.loop !151

741:                                              ; preds = %734
  %742 = getelementptr inbounds nuw i8, ptr %713, i64 80
  %743 = load i32, ptr %742, align 8
  %744 = icmp ult i32 %743, %735
  br i1 %744, label %.thread.i, label %746

.thread.i:                                        ; preds = %741
  %745 = tail call ptr @rb_next(ptr noundef nonnull %713) #16
  br label %.preheader33.preheader.i

746:                                              ; preds = %741
  %747 = tail call ptr @rb_prev(ptr noundef nonnull %713) #16
  %748 = icmp eq ptr %747, null
  br i1 %748, label %.preheader.preheader.i, label %.preheader33.preheader.i

.preheader33.preheader.i:                         ; preds = %746, %.thread.i
  %749 = phi ptr [ %713, %.thread.i ], [ %747, %746 ]
  %750 = phi ptr [ %745, %.thread.i ], [ %713, %746 ]
  br label %.preheader33.i

.preheader33.i:                                   ; preds = %756, %.preheader33.preheader.i
  %751 = phi ptr [ %757, %756 ], [ %749, %.preheader33.preheader.i ]
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %752) #16
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 64
  %754 = load i32, ptr %753, align 8
  %755 = icmp eq i32 %754, 0
  tail call void @_raw_spin_unlock(ptr noundef nonnull %752) #16
  br i1 %755, label %.loopexit34.i, label %756

756:                                              ; preds = %.preheader33.i
  %757 = tail call ptr @rb_prev(ptr noundef nonnull %751) #16
  %758 = icmp eq ptr %757, null
  br i1 %758, label %.loopexit34.i, label %.preheader33.i, !llvm.loop !152

.loopexit34.i:                                    ; preds = %756, %.preheader33.i
  %759 = phi ptr [ null, %756 ], [ %751, %.preheader33.i ]
  %760 = icmp eq ptr %750, null
  br i1 %760, label %.loopexit32.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.loopexit34.i, %746
  %761 = phi ptr [ %759, %.loopexit34.i ], [ null, %746 ]
  %762 = phi ptr [ %750, %.loopexit34.i ], [ %713, %746 ]
  br label %.preheader.i31

.preheader.i31:                                   ; preds = %768, %.preheader.preheader.i
  %763 = phi ptr [ %769, %768 ], [ %762, %.preheader.preheader.i ]
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %764) #16
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 64
  %766 = load i32, ptr %765, align 8
  %767 = icmp eq i32 %766, 0
  tail call void @_raw_spin_unlock(ptr noundef nonnull %764) #16
  br i1 %767, label %.loopexit32.i, label %768

768:                                              ; preds = %.preheader.i31
  %769 = tail call ptr @rb_next(ptr noundef nonnull %763) #16
  %770 = icmp eq ptr %769, null
  br i1 %770, label %.loopexit32.i, label %.preheader.i31, !llvm.loop !153

.loopexit32.i:                                    ; preds = %768, %.preheader.i31, %.loopexit34.i
  %771 = phi ptr [ %759, %.loopexit34.i ], [ %761, %.preheader.i31 ], [ %761, %768 ]
  %772 = phi ptr [ null, %.loopexit34.i ], [ null, %768 ], [ %763, %.preheader.i31 ]
  %.not.i = icmp ne ptr %771, null
  br i1 %.not.i, label %773, label %787

773:                                              ; preds = %.loopexit32.i
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 80
  %775 = load i32, ptr %774, align 8
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 84
  %778 = load i32, ptr %777, align 4
  %779 = load i32, ptr %604, align 4
  %780 = shl i32 %778, %779
  %781 = sext i32 %780 to i64
  %782 = add nsw i64 %781, %776
  %783 = load i32, ptr %306, align 8
  %784 = zext i32 %783 to i64
  %785 = icmp sgt i64 %782, %784
  br i1 %785, label %786, label %787, !prof !30

786:                                              ; preds = %773
  tail call void asm sideeffect "2182: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2182b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2182) #16, !srcloc !154
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4379, i32 0, i64 12) #16, !srcloc !155
  unreachable

787:                                              ; preds = %773, %.loopexit32.i
  %788 = phi i64 [ %782, %773 ], [ -1, %.loopexit32.i ]
  %789 = icmp eq ptr %772, null
  br i1 %789, label %.thread28.i, label %790

790:                                              ; preds = %787
  %791 = getelementptr inbounds nuw i8, ptr %772, i64 80
  %792 = load i32, ptr %791, align 8
  %793 = load i32, ptr %306, align 8
  %794 = icmp ugt i32 %792, %793
  br i1 %794, label %796, label %795, !prof !16

795:                                              ; preds = %790
  tail call void asm sideeffect "2183: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2183b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2183) #16, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4384, i32 0, i64 12) #16, !srcloc !157
  unreachable

796:                                              ; preds = %790
  %797 = icmp sgt i64 %788, %.pre.i29.pre-phi
  %798 = select i1 %.not.i, i1 %797, i1 false
  %799 = trunc i64 %788 to i32
  %800 = select i1 %798, i32 %799, i32 %692
  %801 = zext i32 %792 to i64
  %802 = tail call i64 @llvm.smin.i64(i64 %708, i64 %801)
  br label %807

.thread28.i:                                      ; preds = %787, %._crit_edge.i30
  %.ph29.i = phi i64 [ %788, %787 ], [ -1, %._crit_edge.i30 ]
  %.ph30.i = phi i1 [ %.not.i, %787 ], [ false, %._crit_edge.i30 ]
  %803 = icmp sgt i64 %.ph29.i, %.pre.i29.pre-phi
  %804 = select i1 %.ph30.i, i1 %803, i1 false
  %805 = trunc i64 %.ph29.i to i32
  %806 = select i1 %804, i32 %805, i32 %692
  br label %807

807:                                              ; preds = %.thread28.i, %796
  %808 = phi i32 [ %806, %.thread28.i ], [ %800, %796 ]
  %809 = phi i64 [ %708, %.thread28.i ], [ %802, %796 ]
  tail call void @_raw_read_unlock(ptr noundef %709) #16
  %810 = load ptr, ptr %304, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 872
  %812 = load ptr, ptr %811, align 8
  %813 = load ptr, ptr %251, align 8
  %814 = getelementptr i8, ptr %813, i64 648
  tail call void @_raw_read_lock(ptr noundef %814) #16
  %815 = getelementptr i8, ptr %813, i64 640
  %816 = load ptr, ptr %815, align 8
  %817 = icmp eq ptr %816, null
  br i1 %817, label %..loopexit_crit_edge.i, label %818

..loopexit_crit_edge.i:                           ; preds = %807
  %.pre40.i = zext i32 %808 to i64
  br label %.loopexit.i32

818:                                              ; preds = %807
  %819 = getelementptr inbounds nuw i8, ptr %812, i64 84
  %820 = zext i32 %808 to i64
  br label %821

821:                                              ; preds = %841, %818
  %822 = phi ptr [ %816, %818 ], [ %845, %841 ]
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 80
  %824 = load i32, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 84
  %826 = load i32, ptr %825, align 4
  %827 = load i32, ptr %819, align 4
  %828 = getelementptr inbounds nuw i8, ptr %822, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %828) #16
  %829 = getelementptr inbounds nuw i8, ptr %822, i64 64
  %830 = load i32, ptr %829, align 8
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %841

832:                                              ; preds = %821
  %833 = shl i32 %826, %827
  %834 = sext i32 %833 to i64
  %835 = zext i32 %824 to i64
  %836 = add nsw i64 %834, %835
  %837 = icmp sgt i64 %836, %820
  %838 = icmp sgt i64 %809, %835
  %839 = and i1 %838, %837
  br i1 %839, label %840, label %841, !prof !30

840:                                              ; preds = %832
  tail call void asm sideeffect "2180: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2180b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2180) #16, !srcloc !158
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4254, i32 0, i64 12) #16, !srcloc !159
  unreachable

841:                                              ; preds = %832, %821
  tail call void @_raw_spin_unlock(ptr noundef nonnull %828) #16
  %842 = icmp ugt i32 %824, %808
  %843 = select i1 %842, i64 16, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %822, i64 %843
  %845 = load ptr, ptr %844, align 8
  %846 = icmp eq ptr %845, null
  br i1 %846, label %.loopexit.i32, label %821, !llvm.loop !160

.loopexit.i32:                                    ; preds = %841, %..loopexit_crit_edge.i
  %.pre-phi41.i = phi i64 [ %.pre40.i, %..loopexit_crit_edge.i ], [ %820, %841 ]
  tail call void @_raw_read_unlock(ptr noundef %814) #16
  %847 = sub i64 %809, %.pre-phi41.i
  %848 = load i32, ptr %306, align 8
  %849 = zext i32 %848 to i64
  %850 = icmp sle i64 %809, %849
  %851 = icmp ugt i32 %808, %848
  %852 = select i1 %850, i1 true, i1 %851
  br i1 %852, label %853, label %855

853:                                              ; preds = %.loopexit.i32
  %854 = load ptr, ptr %304, align 8
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %854, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.83, i64 noundef %.pre-phi41.i, i64 noundef %847, i64 noundef %849) #16
  tail call void asm sideeffect "2186: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2186b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2186) #16, !srcloc !161
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4549, i32 0, i64 12) #16, !srcloc !162
  unreachable

855:                                              ; preds = %.loopexit.i32
  %856 = icmp slt i64 %847, 1
  br i1 %856, label %864, label %857, !prof !30

857:                                              ; preds = %855
  %858 = load ptr, ptr %304, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 872
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %862 = load i64, ptr %861, align 16
  %863 = icmp ugt i64 %847, %862
  br i1 %863, label %864, label %865, !prof !30

864:                                              ; preds = %857, %855
  tail call void asm sideeffect "2187: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2187b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2187) #16, !srcloc !163
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4551, i32 0, i64 12) #16, !srcloc !164
  unreachable

865:                                              ; preds = %857
  store i32 %808, ptr %312, align 8
  %866 = getelementptr inbounds nuw i8, ptr %581, i64 80
  %867 = load i32, ptr %866, align 16
  %868 = zext i32 %867 to i64
  %869 = add nsw i64 %847, -1
  %870 = add nuw i64 %869, %868
  %871 = load i32, ptr %604, align 4
  %872 = zext nneg i32 %871 to i64
  %873 = ashr i64 %870, %872
  %874 = trunc i64 %873 to i32
  store i32 %874, ptr %313, align 4
  store i32 %874, ptr %315, align 8
  %875 = load i64, ptr %694, align 8
  %876 = icmp eq i64 %875, 0
  br i1 %876, label %895, label %877

877:                                              ; preds = %865
  %878 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %879 = load i32, ptr %878, align 4
  %880 = zext i32 %879 to i64
  %881 = icmp ne i64 %809, %880
  %882 = icmp ult i64 %875, %847
  %883 = or i1 %882, %881
  br i1 %883, label %895, label %884

884:                                              ; preds = %877
  %885 = sub nuw i64 %875, %847
  %886 = getelementptr inbounds nuw i8, ptr %583, i64 20
  %887 = load i32, ptr %886, align 4
  %888 = zext i32 %887 to i64
  %889 = icmp ult i64 %885, %888
  br i1 %889, label %895, label %890

890:                                              ; preds = %884
  %891 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %892 = getelementptr inbounds nuw i8, ptr %251, i64 36
  tail call void @ext4_get_group_no_and_offset(ptr noundef %858, i64 noundef %885, ptr noundef nonnull %891, ptr noundef nonnull %892) #16
  %893 = load i32, ptr %317, align 4
  %894 = or i32 %893, 512
  store i32 %894, ptr %317, align 4
  br label %895

895:                                              ; preds = %890, %884, %877, %865
  %896 = load i64, ptr %679, align 8
  %897 = icmp eq i64 %896, 0
  br i1 %897, label %ext4_mb_normalize_request.exit, label %898

898:                                              ; preds = %895
  %899 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %900 = load i32, ptr %899, align 8
  %901 = add i32 %900, 1
  %902 = icmp eq i32 %901, %808
  br i1 %902, label %903, label %ext4_mb_normalize_request.exit

903:                                              ; preds = %898
  %904 = add i64 %896, 1
  %905 = getelementptr inbounds nuw i8, ptr %583, i64 96
  %906 = load i32, ptr %905, align 8
  %907 = and i32 %906, 128
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %914, label %909

909:                                              ; preds = %903
  %910 = getelementptr inbounds nuw i8, ptr %583, i64 336
  %911 = load i32, ptr %910, align 8
  %912 = zext i32 %911 to i64
  %913 = shl nuw i64 %912, 32
  br label %914

914:                                              ; preds = %909, %903
  %915 = phi i64 [ %913, %909 ], [ 0, %903 ]
  %916 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %917 = load i32, ptr %916, align 4
  %918 = zext i32 %917 to i64
  %919 = or disjoint i64 %915, %918
  %920 = icmp ult i64 %904, %919
  br i1 %920, label %921, label %ext4_mb_normalize_request.exit

921:                                              ; preds = %914
  %922 = load ptr, ptr %304, align 8
  %923 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %924 = getelementptr inbounds nuw i8, ptr %251, i64 36
  tail call void @ext4_get_group_no_and_offset(ptr noundef %922, i64 noundef %904, ptr noundef nonnull %923, ptr noundef nonnull %924) #16
  %925 = load i32, ptr %317, align 4
  %926 = or i32 %925, 512
  store i32 %926, ptr %317, align 4
  br label %ext4_mb_normalize_request.exit

ext4_mb_normalize_request.exit:                   ; preds = %577, %594, %895, %898, %914, %921
  %927 = load ptr, ptr @ext4_pspace_cachep, align 8
  %928 = icmp eq ptr %927, null
  br i1 %928, label %929, label %930, !prof !30

929:                                              ; preds = %ext4_mb_normalize_request.exit
  tail call void asm sideeffect "2231: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2231b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2231) #16, !srcloc !165
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5613, i32 0, i64 12) #16, !srcloc !166
  unreachable

930:                                              ; preds = %ext4_mb_normalize_request.exit
  %931 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef nonnull %927, i32 noundef 3392) #16
  %932 = icmp eq ptr %931, null
  br i1 %932, label %1068, label %933

933:                                              ; preds = %930
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 60
  store volatile i32 1, ptr %934, align 4
  %935 = getelementptr inbounds nuw i8, ptr %251, i64 128
  store ptr %931, ptr %935, align 8
  store i32 0, ptr %2, align 4
  br label %936

936:                                              ; preds = %1044, %933
  %937 = phi i32 [ %1045, %1044 ], [ 0, %933 ]
  %938 = tail call fastcc i32 @ext4_mb_regular_allocator(ptr noundef %251)
  store i32 %938, ptr %2, align 4
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %941, label %940

940:                                              ; preds = %936
  tail call fastcc void @ext4_mb_pa_put_free(ptr noundef %251)
  tail call fastcc void @ext4_discard_allocated_blocks(ptr noundef %251)
  br label %1069

941:                                              ; preds = %936
  %942 = load i8, ptr %303, align 4
  %943 = icmp eq i8 %942, 2
  br i1 %943, label %944, label %.thread101, !prof !167

944:                                              ; preds = %941
  %945 = load i32, ptr %311, align 4
  %946 = getelementptr inbounds nuw i8, ptr %251, i64 76
  %947 = load i32, ptr %946, align 4
  %948 = icmp slt i32 %945, %947
  br i1 %948, label %967, label %949

949:                                              ; preds = %944
  %950 = getelementptr inbounds nuw i8, ptr %251, i64 128
  %951 = load ptr, ptr %950, align 8
  %952 = icmp eq ptr %951, null
  br i1 %952, label %953, label %954, !prof !30

953:                                              ; preds = %949
  tail call void asm sideeffect "2232: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2232b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2232) #16, !srcloc !168
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5626, i32 0, i64 12) #16, !srcloc !169
  unreachable

954:                                              ; preds = %949
  store ptr null, ptr %950, align 8
  %955 = getelementptr inbounds nuw i8, ptr %951, i64 60
  %956 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %955, ptr nonnull elementtype(i32) %955) #16, !srcloc !24
  %957 = icmp ult i8 %956, 2
  tail call void @llvm.assume(i1 %957)
  %958 = icmp eq i8 %956, 0
  br i1 %958, label %959, label %960, !prof !30

959:                                              ; preds = %954
  tail call void asm sideeffect "2233: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2233b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2233) #16, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5628, i32 2305, i64 12) #16, !srcloc !171
  tail call void asm sideeffect "2234: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2234b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2234) #16, !srcloc !172
  br label %960

960:                                              ; preds = %959, %954
  %961 = getelementptr inbounds nuw i8, ptr %951, i64 64
  store i32 1, ptr %961, align 8
  %962 = load volatile i32, ptr %955, align 4
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %965, label %964, !prof !16

964:                                              ; preds = %960
  tail call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #16, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #16, !srcloc !92
  unreachable

965:                                              ; preds = %960
  %966 = load ptr, ptr @ext4_pspace_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %966, ptr noundef nonnull %951) #16
  br label %967

967:                                              ; preds = %965, %944, %486
  %.ph.ph = phi i32 [ 0, %486 ], [ %937, %965 ], [ %937, %944 ]
  %.pr40.pr = load i8, ptr %303, align 4
  %968 = icmp eq i8 %.pr40.pr, 2
  br i1 %968, label %969, label %.thread101, !prof !173

969:                                              ; preds = %.thread103, %967
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %970 = getelementptr inbounds nuw i8, ptr %251, i64 60
  %971 = load i32, ptr %970, align 4
  %972 = icmp slt i32 %971, 1
  br i1 %972, label %973, label %974, !prof !30

973:                                              ; preds = %969
  tail call void asm sideeffect "2175: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2175b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2175) #16, !srcloc !174
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4092, i32 0, i64 12) #16, !srcloc !175
  unreachable

974:                                              ; preds = %969
  %975 = load ptr, ptr %304, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 872
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %979 = load i32, ptr %978, align 8
  %980 = tail call ptr @ext4_get_group_desc(ptr noundef %975, i32 noundef %979, ptr noundef null) #16
  %981 = icmp eq ptr %980, null
  br i1 %981, label %ext4_mb_mark_diskspace_used.exit.thread, label %982

982:                                              ; preds = %974
  %983 = load i32, ptr %978, align 8
  %984 = zext i32 %983 to i64
  %985 = load ptr, ptr %976, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %987 = load i64, ptr %986, align 16
  %988 = mul i64 %987, %984
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 104
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 20
  %992 = load i32, ptr %991, align 4
  %993 = zext i32 %992 to i64
  %994 = add i64 %988, %993
  %995 = getelementptr inbounds nuw i8, ptr %251, i64 52
  %996 = load i32, ptr %995, align 4
  %997 = getelementptr inbounds nuw i8, ptr %985, i64 84
  %998 = load i32, ptr %997, align 4
  %999 = shl i32 %996, %998
  %1000 = sext i32 %999 to i64
  %1001 = add i64 %994, %1000
  %1002 = load i32, ptr %970, align 4
  %1003 = getelementptr inbounds nuw i8, ptr %977, i64 84
  %1004 = load i32, ptr %1003, align 4
  %1005 = shl i32 %1002, %1004
  %1006 = load ptr, ptr %251, align 8
  %1007 = tail call i32 @ext4_inode_block_valid(ptr noundef %1006, i64 noundef %1001, i32 noundef %1005) #16
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1009, label %1017

1009:                                             ; preds = %982
  %1010 = sext i32 %1005 to i64
  %1011 = add i64 %1001, %1010
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %975, ptr noundef nonnull @__func__.ext4_mb_mark_diskspace_used, i32 noundef 4107, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.90, i64 noundef %1001, i64 noundef %1011) #16
  %1012 = load i32, ptr %978, align 8
  %1013 = load i32, ptr %995, align 4
  %1014 = load i32, ptr %970, align 4
  %1015 = tail call fastcc i32 @ext4_mb_mark_context(ptr noundef %0, ptr noundef %975, i1 noundef zeroext true, i32 noundef %1012, i32 noundef %1013, i32 noundef %1014, i32 noundef 0, ptr noundef null)
  %1016 = icmp eq i32 %1015, 0
  %spec.select = select i1 %1016, i32 -117, i32 %1015
  br label %ext4_mb_mark_diskspace_used.exit.thread

1017:                                             ; preds = %982
  store i32 0, ptr %6, align 4, !annotation !11
  %1018 = load i32, ptr %978, align 8
  %1019 = load i32, ptr %995, align 4
  %1020 = load i32, ptr %970, align 4
  %1021 = call fastcc i32 @ext4_mb_mark_context(ptr noundef %0, ptr noundef %975, i1 noundef zeroext true, i32 noundef %1018, i32 noundef %1019, i32 noundef %1020, i32 noundef 0, ptr noundef nonnull %6)
  %1022 = icmp ne i32 %1021, 0
  %1023 = load i32, ptr %6, align 4
  %1024 = icmp eq i32 %1023, 0
  %1025 = select i1 %1022, i1 %1024, i1 false
  br i1 %1025, label %ext4_mb_mark_diskspace_used.exit.thread, label %1026

1026:                                             ; preds = %1017
  %1027 = getelementptr inbounds nuw i8, ptr %977, i64 224
  %1028 = load i32, ptr %970, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = sub nsw i64 0, %1029
  %1031 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %1027, i64 noundef %1030, i32 noundef %1031) #16
  %1032 = load i32, ptr %317, align 4
  %1033 = and i32 %1032, 1024
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %ext4_mb_mark_diskspace_used.exit

1035:                                             ; preds = %1026
  %1036 = getelementptr inbounds nuw i8, ptr %977, i64 344
  %1037 = zext i32 %248 to i64
  %1038 = sub nsw i64 0, %1037
  %1039 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %1036, i64 noundef %1038, i32 noundef %1039) #16
  br label %ext4_mb_mark_diskspace_used.exit

ext4_mb_mark_diskspace_used.exit.thread:          ; preds = %1009, %974, %1017
  %.ph41 = phi i32 [ %1021, %1017 ], [ -5, %974 ], [ %spec.select, %1009 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  store i32 %.ph41, ptr %2, align 4
  br label %1041

ext4_mb_mark_diskspace_used.exit:                 ; preds = %1026, %1035
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  store i32 %1021, ptr %2, align 4
  %1040 = icmp eq i32 %1021, 0
  br i1 %1040, label %1047, label %1041

1041:                                             ; preds = %ext4_mb_mark_diskspace_used.exit.thread, %ext4_mb_mark_diskspace_used.exit
  tail call fastcc void @ext4_discard_allocated_blocks(ptr noundef %251)
  br label %1069

.thread101:                                       ; preds = %941, %967
  %1042 = phi i32 [ %.ph.ph, %967 ], [ %937, %941 ]
  %1043 = icmp slt i32 %1042, 2
  br i1 %1043, label %1044, label %.thread43

1044:                                             ; preds = %.thread101
  %1045 = add nuw nsw i32 %1042, 1
  %1046 = call fastcc zeroext i1 @ext4_mb_discard_preallocations_should_retry(ptr noundef %15, ptr noundef %251, ptr noundef nonnull %11)
  br i1 %1046, label %936, label %.thread43

.thread43:                                        ; preds = %.thread101, %1044
  tail call fastcc void @ext4_mb_pa_put_free(ptr noundef %251)
  store i32 -28, ptr %2, align 4
  br label %1069

1047:                                             ; preds = %ext4_mb_mark_diskspace_used.exit
  %1048 = load i32, ptr %978, align 8
  %1049 = zext i32 %1048 to i64
  %1050 = load ptr, ptr %16, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1052 = load i64, ptr %1051, align 16
  %1053 = mul i64 %1052, %1049
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 104
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 20
  %1057 = load i32, ptr %1056, align 4
  %1058 = zext i32 %1057 to i64
  %1059 = add i64 %1053, %1058
  %1060 = load i32, ptr %995, align 4
  %1061 = getelementptr inbounds nuw i8, ptr %1050, i64 84
  %1062 = load i32, ptr %1061, align 4
  %1063 = shl i32 %1060, %1062
  %1064 = sext i32 %1063 to i64
  %1065 = add i64 %1059, %1064
  %1066 = load i32, ptr %970, align 4
  store i32 %1066, ptr %263, align 8
  %.pr42 = load i32, ptr %2, align 4
  %1067 = icmp eq i32 %.pr42, 0
  br i1 %1067, label %1072, label %1069

1068:                                             ; preds = %930
  store i32 -12, ptr %2, align 4
  br label %1069

1069:                                             ; preds = %.thread43, %1068, %1047, %1041, %940
  %1070 = phi i64 [ 0, %1041 ], [ %1065, %1047 ], [ 0, %940 ], [ 0, %1068 ], [ 0, %.thread43 ]
  %1071 = getelementptr inbounds nuw i8, ptr %251, i64 60
  store i32 0, ptr %1071, align 4
  store i32 0, ptr %263, align 8
  br label %1072

1072:                                             ; preds = %1069, %1047
  %1073 = phi i64 [ %1070, %1069 ], [ %1065, %1047 ]
  %1074 = load ptr, ptr %304, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 872
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %251, i64 128
  %1078 = load ptr, ptr %1077, align 8
  %1079 = icmp eq ptr %1078, null
  br i1 %1079, label %1373, label %1080

1080:                                             ; preds = %1072
  %1081 = getelementptr inbounds nuw i8, ptr %1078, i64 92
  %1082 = load i16, ptr %1081, align 4
  %1083 = icmp eq i16 %1082, 1
  br i1 %1083, label %1084, label %1268

1084:                                             ; preds = %1080
  %1085 = getelementptr inbounds nuw i8, ptr %1078, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %1085) #16
  %1086 = getelementptr inbounds nuw i8, ptr %251, i64 60
  %1087 = load i32, ptr %1086, align 4
  %1088 = getelementptr inbounds nuw i8, ptr %1076, i64 84
  %1089 = load i32, ptr %1088, align 4
  %1090 = shl i32 %1087, %1089
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds nuw i8, ptr %1078, i64 72
  %1093 = load i64, ptr %1092, align 8
  %1094 = add i64 %1093, %1091
  store i64 %1094, ptr %1092, align 8
  %1095 = load i32, ptr %1086, align 4
  %1096 = load i32, ptr %1088, align 4
  %1097 = shl i32 %1095, %1096
  %1098 = getelementptr inbounds nuw i8, ptr %1078, i64 80
  %1099 = load i32, ptr %1098, align 8
  %1100 = add i32 %1099, %1097
  store i32 %1100, ptr %1098, align 8
  %1101 = load i32, ptr %1086, align 4
  %1102 = getelementptr inbounds nuw i8, ptr %1078, i64 88
  %1103 = load i32, ptr %1102, align 8
  %1104 = sub i32 %1103, %1101
  store i32 %1104, ptr %1102, align 8
  %1105 = load i32, ptr %1086, align 4
  %1106 = getelementptr inbounds nuw i8, ptr %1078, i64 84
  %1107 = load i32, ptr %1106, align 4
  %1108 = sub i32 %1107, %1105
  store i32 %1108, ptr %1106, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %1085) #16
  %1109 = load i32, ptr %1102, align 8
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1268, label %1111, !prof !30

1111:                                             ; preds = %1084
  %1112 = getelementptr inbounds nuw i8, ptr %1078, i64 96
  %1113 = load ptr, ptr %1112, align 8
  tail call void @_raw_spin_lock(ptr noundef %1113) #16
  %1114 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load ptr, ptr %1078, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  store ptr %1115, ptr %1117, align 8
  store volatile ptr %1116, ptr %1115, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %1114, align 8
  %1118 = load ptr, ptr %1112, align 8
  tail call void @_raw_spin_unlock(ptr noundef %1118) #16
  %1119 = load ptr, ptr %304, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %251, i64 136
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load ptr, ptr %1077, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 88
  %1124 = load i32, ptr %1123, align 8
  %1125 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1124, i32 -1) #17, !srcloc !143
  %1126 = tail call i32 @llvm.smin.i32(i32 %1125, i32 9)
  %1127 = getelementptr inbounds nuw i8, ptr %1121, i64 192
  tail call void @_raw_spin_lock(ptr noundef nonnull %1127) #16
  %1128 = getelementptr inbounds nuw i8, ptr %1121, i64 32
  %1129 = sext i32 %1126 to i64
  %1130 = getelementptr [10 x %struct.list_head], ptr %1128, i64 0, i64 %1129
  %1131 = load volatile ptr, ptr %1130, align 8
  %1132 = icmp eq ptr %1131, %1130
  br i1 %1132, label %.thread44, label %1133

1133:                                             ; preds = %1111
  %1134 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  br label %1135

1135:                                             ; preds = %1157, %1133
  %1136 = phi ptr [ %1131, %1133 ], [ %1160, %1157 ]
  %1137 = phi i32 [ 0, %1133 ], [ %1159, %1157 ]
  %1138 = phi i32 [ 1, %1133 ], [ %1158, %1157 ]
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %1139) #16
  %1140 = getelementptr inbounds nuw i8, ptr %1136, i64 64
  %1141 = load i32, ptr %1140, align 8
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1144, label %1143

1143:                                             ; preds = %1135
  tail call void @_raw_spin_unlock(ptr noundef nonnull %1139) #16
  br label %1157

1144:                                             ; preds = %1135
  %1145 = icmp eq i32 %1137, 0
  br i1 %1145, label %1146, label %1154

1146:                                             ; preds = %1144
  %1147 = load i32, ptr %1123, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1136, i64 88
  %1149 = load i32, ptr %1148, align 8
  %1150 = icmp slt i32 %1147, %1149
  br i1 %1150, label %1151, label %1154

1151:                                             ; preds = %1146
  %1152 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1153 = load ptr, ptr %1152, align 8
  store ptr %1136, ptr %1122, align 8
  store ptr %1153, ptr %1134, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !176
  store volatile ptr %1122, ptr %1153, align 8
  store ptr %1122, ptr %1152, align 8
  br label %1154

1154:                                             ; preds = %1151, %1146, %1144
  %1155 = phi i32 [ 1, %1144 ], [ 1, %1151 ], [ 0, %1146 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %1139) #16
  %1156 = add i32 %1138, 1
  br label %1157

1157:                                             ; preds = %1154, %1143
  %1158 = phi i32 [ %1138, %1143 ], [ %1156, %1154 ]
  %1159 = phi i32 [ %1137, %1143 ], [ %1155, %1154 ]
  %1160 = load volatile ptr, ptr %1136, align 8
  %1161 = icmp eq ptr %1160, %1130
  br i1 %1161, label %1162, label %1135, !llvm.loop !177

1162:                                             ; preds = %1157
  %1163 = icmp eq i32 %1159, 0
  br i1 %1163, label %.thread44, label %1168

.thread44:                                        ; preds = %1111, %1162
  %1164 = phi i32 [ %1158, %1162 ], [ 1, %1111 ]
  %1165 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1166 = load ptr, ptr %1165, align 8
  store ptr %1130, ptr %1122, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  store ptr %1166, ptr %1167, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !176
  store volatile ptr %1122, ptr %1166, align 8
  store ptr %1122, ptr %1165, align 8
  br label %1168

1168:                                             ; preds = %.thread44, %1162
  %1169 = phi i32 [ %1164, %.thread44 ], [ %1158, %1162 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %1127) #16
  %1170 = icmp sgt i32 %1169, 8
  br i1 %1170, label %1171, label %1268

1171:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store ptr %5, ptr %5, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %1172, align 8
  call void @_raw_spin_lock(ptr noundef nonnull %1127) #16
  %1173 = load volatile ptr, ptr %1130, align 8
  %1174 = icmp eq ptr %1173, %1130
  br i1 %1174, label %.loopexit12.i, label %.preheader11.i

.preheader11.i:                                   ; preds = %1171, %1202
  %1175 = phi ptr [ %1204, %1202 ], [ %1173, %1171 ]
  %1176 = phi i32 [ %1203, %1202 ], [ %1169, %1171 ]
  %1177 = getelementptr inbounds nuw i8, ptr %1175, i64 56
  call void @_raw_spin_lock(ptr noundef nonnull %1177) #16
  %1178 = getelementptr inbounds nuw i8, ptr %1175, i64 60
  %1179 = load volatile i32, ptr %1178, align 4
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1181, label %1201

1181:                                             ; preds = %.preheader11.i
  %1182 = getelementptr inbounds nuw i8, ptr %1175, i64 64
  %1183 = load i32, ptr %1182, align 8
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %1201

1185:                                             ; preds = %1181
  %1186 = getelementptr inbounds nuw i8, ptr %1175, i64 92
  %1187 = load i16, ptr %1186, align 4
  %1188 = icmp eq i16 %1187, 1
  br i1 %1188, label %1190, label %1189, !prof !16

1189:                                             ; preds = %1185
  call void asm sideeffect "2240: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2240b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2240) #16, !srcloc !178
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5859, i32 0, i64 12) #16, !srcloc !179
  unreachable

1190:                                             ; preds = %1185
  store i32 1, ptr %1182, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %1177) #16
  %1191 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load ptr, ptr %1175, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  store ptr %1192, ptr %1194, align 8
  store volatile ptr %1193, ptr %1192, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %1191, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1175, i64 40
  %1196 = load ptr, ptr %5, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  store ptr %1195, ptr %1197, align 8
  store ptr %1196, ptr %1195, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1175, i64 48
  store ptr %5, ptr %1198, align 8
  store volatile ptr %1195, ptr %5, align 8
  %1199 = add nsw i32 %1176, -1
  %1200 = icmp slt i32 %1176, 7
  br i1 %1200, label %.loopexit12.i, label %1202

1201:                                             ; preds = %1181, %.preheader11.i
  call void @_raw_spin_unlock(ptr noundef nonnull %1177) #16
  br label %1202

1202:                                             ; preds = %1201, %1190
  %1203 = phi i32 [ %1199, %1190 ], [ %1176, %1201 ]
  %1204 = load volatile ptr, ptr %1175, align 8
  %1205 = icmp eq ptr %1204, %1130
  br i1 %1205, label %.loopexit12.i, label %.preheader11.i, !llvm.loop !180

.loopexit12.i:                                    ; preds = %1202, %1190, %1171
  call void @_raw_spin_unlock(ptr noundef nonnull %1127) #16
  %1206 = load ptr, ptr %5, align 8
  %1207 = icmp eq ptr %1206, %5
  br i1 %1207, label %ext4_mb_discard_lg_preallocations.exit, label %1208

1208:                                             ; preds = %.loopexit12.i
  %1209 = getelementptr inbounds nuw i8, ptr %1119, i64 872
  br label %1210

1210:                                             ; preds = %1266, %1208
  %1211 = phi ptr [ %1206, %1208 ], [ %1213, %1266 ]
  %1212 = getelementptr i8, ptr %1211, i64 -40
  %1213 = load ptr, ptr %1211, align 8
  %1214 = getelementptr i8, ptr %1211, i64 32
  %1215 = load i64, ptr %1214, align 8
  %1216 = call i32 @ext4_get_group_number(ptr noundef %1119, i64 noundef %1215) #16
  %1217 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %1119, i32 noundef %1216, ptr noundef nonnull %4, i32 noundef 35904)
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1221, label %1219

1219:                                             ; preds = %1210
  %1220 = sub i32 0, %1217
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %1119, ptr noundef nonnull @__func__.ext4_mb_discard_lg_preallocations, i32 noundef 5889, i1 noundef zeroext false, i32 noundef %1220, i64 noundef 0, ptr noundef nonnull @.str.44, i32 noundef %1217, i32 noundef %1216) #16
  br label %1266

1221:                                             ; preds = %1210
  %1222 = load ptr, ptr %1209, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 424
  %1224 = load ptr, ptr %1223, align 8
  %1225 = and i32 %1216, 127
  %1226 = zext nneg i32 %1225 to i64
  %1227 = getelementptr [128 x %struct.bgl_lock], ptr %1224, i64 0, i64 %1226
  %1228 = call i32 @_raw_spin_trylock(ptr noundef %1227) #16
  %1229 = icmp eq i32 %1228, 0
  %1230 = load ptr, ptr %1209, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 1148
  %1232 = load volatile i32, ptr %1231, align 4
  br i1 %1229, label %.preheader.i35, label %.preheader10.i

.preheader10.i:                                   ; preds = %1221
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %.thread.i34, label %.lr.ph.i, !prof !49

.preheader.i35:                                   ; preds = %1221
  %1234 = icmp eq i32 %1232, 8
  br i1 %1234, label %.thread9.i, label %.lr.ph14.i, !prof !49

.lr.ph.i:                                         ; preds = %.preheader10.i, %1241
  %1235 = phi i32 [ %1242, %1241 ], [ %1232, %.preheader10.i ]
  %1236 = add i32 %1235, -1
  %1237 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1231, i32 %1236, ptr nonnull elementtype(i32) %1231, i32 %1235) #16, !srcloc !50
  %1238 = extractvalue { i8, i32 } %1237, 0
  %1239 = icmp ult i8 %1238, 2
  call void @llvm.assume(i1 %1239)
  %1240 = icmp eq i8 %1238, 0
  br i1 %1240, label %1241, label %.thread.i34, !prof !30

1241:                                             ; preds = %.lr.ph.i
  %1242 = extractvalue { i8, i32 } %1237, 1
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %.thread.i34, label %.lr.ph.i, !prof !51, !llvm.loop !52

.lr.ph14.i:                                       ; preds = %.preheader.i35, %1250
  %1244 = phi i32 [ %1251, %1250 ], [ %1232, %.preheader.i35 ]
  %1245 = add i32 %1244, 1
  %1246 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1231, i32 %1245, ptr nonnull elementtype(i32) %1231, i32 %1244) #16, !srcloc !50
  %1247 = extractvalue { i8, i32 } %1246, 0
  %1248 = icmp ult i8 %1247, 2
  call void @llvm.assume(i1 %1248)
  %1249 = icmp eq i8 %1247, 0
  br i1 %1249, label %1250, label %.thread9.i, !prof !30

1250:                                             ; preds = %.lr.ph14.i
  %1251 = extractvalue { i8, i32 } %1246, 1
  %1252 = icmp eq i32 %1251, 8
  br i1 %1252, label %.thread9.i, label %.lr.ph14.i, !prof !51, !llvm.loop !52

.thread9.i:                                       ; preds = %1250, %.lr.ph14.i, %.preheader.i35
  call void @_raw_spin_lock(ptr noundef %1227) #16
  br label %.thread.i34

.thread.i34:                                      ; preds = %1241, %.lr.ph.i, %.thread9.i, %.preheader10.i
  %1253 = getelementptr i8, ptr %1211, i64 -16
  %1254 = getelementptr i8, ptr %1211, i64 -8
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %1253, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  store ptr %1255, ptr %1257, align 8
  store volatile ptr %1256, ptr %1255, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1253, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %1254, align 8
  call fastcc void @ext4_mb_release_group_pa(ptr noundef nonnull %4, ptr noundef %1212)
  %1258 = load ptr, ptr %1209, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 424
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr [128 x %struct.bgl_lock], ptr %1260, i64 0, i64 %1226
  call void @_raw_spin_unlock(ptr noundef %1261) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %4)
  %1262 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load ptr, ptr %1211, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  store ptr %1263, ptr %1265, align 8
  store volatile ptr %1264, ptr %1263, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1211, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %1262, align 8
  call void @call_rcu(ptr noundef %1211, ptr noundef nonnull @ext4_mb_pa_callback) #16
  br label %1266

1266:                                             ; preds = %.thread.i34, %1219
  %1267 = icmp eq ptr %1213, %5
  br i1 %1267, label %ext4_mb_discard_lg_preallocations.exit, label %1210, !llvm.loop !181

ext4_mb_discard_lg_preallocations.exit:           ; preds = %1266, %.loopexit12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #16
  br label %1268

1268:                                             ; preds = %ext4_mb_discard_lg_preallocations.exit, %1168, %1084, %1080
  %1269 = load ptr, ptr %304, align 8
  %1270 = load ptr, ptr %251, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1078, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %1271) #16
  %1272 = getelementptr inbounds nuw i8, ptr %1078, i64 60
  %1273 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1272, ptr nonnull elementtype(i32) %1272) #16, !srcloc !24
  %1274 = icmp ult i8 %1273, 2
  tail call void @llvm.assume(i1 %1274)
  %1275 = icmp eq i8 %1273, 0
  br i1 %1275, label %1280, label %1276

1276:                                             ; preds = %1268
  %1277 = getelementptr inbounds nuw i8, ptr %1078, i64 88
  %1278 = load i32, ptr %1277, align 8
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1281, label %1280

1280:                                             ; preds = %1276, %1268
  tail call void @_raw_spin_unlock(ptr noundef nonnull %1271) #16
  br label %1373

1281:                                             ; preds = %1276
  %1282 = getelementptr inbounds nuw i8, ptr %1078, i64 64
  %1283 = load i32, ptr %1282, align 8
  switch i32 %1283, label %1285 [
    i32 1, label %1284
    i32 0, label %1294
  ]

1284:                                             ; preds = %1281
  tail call void @_raw_spin_unlock(ptr noundef nonnull %1271) #16
  br label %1373

1285:                                             ; preds = %1281
  %1286 = load i16, ptr %1081, align 4
  %1287 = zext i16 %1286 to i32
  %1288 = getelementptr inbounds nuw i8, ptr %1078, i64 72
  %1289 = load i64, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1078, i64 80
  %1291 = load i32, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1078, i64 84
  %1293 = load i32, ptr %1292, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %1269, ptr noundef nonnull @__func__.ext4_mb_mark_pa_deleted, i32 noundef 5026, ptr noundef nonnull @.str.75, i32 noundef %1287, i64 noundef %1289, i32 noundef %1291, i32 noundef %1293) #16
  br label %1301

1294:                                             ; preds = %1281
  store i32 1, ptr %1282, align 8
  %1295 = load i16, ptr %1081, align 4
  %1296 = icmp eq i16 %1295, 0
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %1294
  %1298 = getelementptr inbounds nuw i8, ptr %1078, i64 104
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr i8, ptr %1299, i64 632
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1300, ptr elementtype(i32) %1300) #16, !srcloc !84
  br label %1301

1301:                                             ; preds = %1297, %1294, %1285
  tail call void @_raw_spin_unlock(ptr noundef nonnull %1271) #16
  %1302 = getelementptr inbounds nuw i8, ptr %1078, i64 72
  %1303 = load i64, ptr %1302, align 8
  %1304 = load i16, ptr %1081, align 4
  %1305 = icmp eq i16 %1304, 1
  %1306 = sext i1 %1305 to i64
  %1307 = add i64 %1303, %1306
  %1308 = tail call i32 @ext4_get_group_number(ptr noundef %1269, i64 noundef %1307) #16
  %1309 = getelementptr inbounds nuw i8, ptr %1269, i64 872
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 424
  %1312 = load ptr, ptr %1311, align 8
  %1313 = and i32 %1308, 127
  %1314 = zext nneg i32 %1313 to i64
  %1315 = getelementptr [128 x %struct.bgl_lock], ptr %1312, i64 0, i64 %1314
  %1316 = tail call i32 @_raw_spin_trylock(ptr noundef %1315) #16
  %1317 = icmp eq i32 %1316, 0
  %1318 = load ptr, ptr %1309, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 1148
  %1320 = load volatile i32, ptr %1319, align 4
  br i1 %1317, label %.preheader, label %.preheader48

.preheader48:                                     ; preds = %1301
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %.thread45, label %.lr.ph, !prof !49

.preheader:                                       ; preds = %1301
  %1322 = icmp eq i32 %1320, 8
  br i1 %1322, label %.thread46, label %.lr.ph76, !prof !49

.lr.ph:                                           ; preds = %.preheader48, %1329
  %1323 = phi i32 [ %1330, %1329 ], [ %1320, %.preheader48 ]
  %1324 = add i32 %1323, -1
  %1325 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1319, i32 %1324, ptr nonnull elementtype(i32) %1319, i32 %1323) #16, !srcloc !50
  %1326 = extractvalue { i8, i32 } %1325, 0
  %1327 = icmp ult i8 %1326, 2
  tail call void @llvm.assume(i1 %1327)
  %1328 = icmp eq i8 %1326, 0
  br i1 %1328, label %1329, label %.thread45, !prof !30

1329:                                             ; preds = %.lr.ph
  %1330 = extractvalue { i8, i32 } %1325, 1
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %.thread45, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph76:                                         ; preds = %.preheader, %1338
  %1332 = phi i32 [ %1339, %1338 ], [ %1320, %.preheader ]
  %1333 = add i32 %1332, 1
  %1334 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1319, i32 %1333, ptr nonnull elementtype(i32) %1319, i32 %1332) #16, !srcloc !50
  %1335 = extractvalue { i8, i32 } %1334, 0
  %1336 = icmp ult i8 %1335, 2
  tail call void @llvm.assume(i1 %1336)
  %1337 = icmp eq i8 %1335, 0
  br i1 %1337, label %1338, label %.thread46, !prof !30

1338:                                             ; preds = %.lr.ph76
  %1339 = extractvalue { i8, i32 } %1334, 1
  %1340 = icmp eq i32 %1339, 8
  br i1 %1340, label %.thread46, label %.lr.ph76, !prof !51, !llvm.loop !52

.thread46:                                        ; preds = %1338, %.lr.ph76, %.preheader
  tail call void @_raw_spin_lock(ptr noundef %1315) #16
  br label %.thread45

.thread45:                                        ; preds = %1329, %.lr.ph, %.preheader48, %.thread46
  %1341 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  %1342 = getelementptr inbounds nuw i8, ptr %1078, i64 32
  %1343 = load ptr, ptr %1342, align 8
  %1344 = load ptr, ptr %1341, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  store ptr %1343, ptr %1345, align 8
  store volatile ptr %1344, ptr %1343, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1341, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %1342, align 8
  %1346 = load ptr, ptr %1309, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 424
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr [128 x %struct.bgl_lock], ptr %1348, i64 0, i64 %1314
  tail call void @_raw_spin_unlock(ptr noundef %1349) #16
  %1350 = load i16, ptr %1081, align 4
  %1351 = icmp eq i16 %1350, 0
  %1352 = getelementptr inbounds nuw i8, ptr %1078, i64 96
  %1353 = load ptr, ptr %1352, align 8
  br i1 %1351, label %1354, label %1366

1354:                                             ; preds = %.thread45
  tail call void @_raw_write_lock(ptr noundef %1353) #16
  %1355 = getelementptr i8, ptr %1270, i64 640
  tail call void @rb_erase(ptr noundef %1078, ptr noundef %1355) #16
  %1356 = load ptr, ptr %1352, align 8
  tail call void @_raw_write_unlock(ptr noundef %1356) #16
  %1357 = load volatile i32, ptr %1272, align 4
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %1360, label %1359, !prof !16

1359:                                             ; preds = %1354
  tail call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #16, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #16, !srcloc !92
  unreachable

1360:                                             ; preds = %1354
  %1361 = load i32, ptr %1282, align 8
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %1363, label %1364, !prof !30

1363:                                             ; preds = %1360
  tail call void asm sideeffect "2209: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2209) #16, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5042, i32 0, i64 12) #16, !srcloc !94
  unreachable

1364:                                             ; preds = %1360
  %1365 = load ptr, ptr @ext4_pspace_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %1365, ptr noundef nonnull %1078) #16
  br label %1373

1366:                                             ; preds = %.thread45
  tail call void @_raw_spin_lock(ptr noundef %1353) #16
  %1367 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1368 = load ptr, ptr %1367, align 8
  %1369 = load ptr, ptr %1078, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  store ptr %1368, ptr %1370, align 8
  store volatile ptr %1369, ptr %1368, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %1367, align 8
  %1371 = load ptr, ptr %1352, align 8
  tail call void @_raw_spin_unlock(ptr noundef %1371) #16
  %1372 = getelementptr inbounds nuw i8, ptr %1078, i64 40
  tail call void @call_rcu(ptr noundef nonnull %1372, ptr noundef nonnull @ext4_mb_pa_callback) #16
  br label %1373

1373:                                             ; preds = %1366, %1364, %1284, %1280, %1072
  %1374 = getelementptr inbounds nuw i8, ptr %251, i64 112
  %1375 = load ptr, ptr %1374, align 8
  %1376 = icmp eq ptr %1375, null
  br i1 %1376, label %1409, label %1377

1377:                                             ; preds = %1373
  %1378 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1379 = load volatile i64, ptr %1378, align 8
  %1380 = and i64 %1379, 1
  %1381 = icmp eq i64 %1380, 0
  br i1 %1381, label %1385, label %1382, !prof !16

1382:                                             ; preds = %1377
  %1383 = add nsw i64 %1379, -1
  %1384 = inttoptr i64 %1383 to ptr
  br label %1402

1385:                                             ; preds = %1377
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %1402 [label %1386], !srcloc !21

1386:                                             ; preds = %1385
  %1387 = ptrtoint ptr %1375 to i64
  %1388 = and i64 %1387, 4095
  %1389 = icmp eq i64 %1388, 0
  br i1 %1389, label %1390, label %1401

1390:                                             ; preds = %1386
  %1391 = load volatile i64, ptr %1375, align 8
  %1392 = and i64 %1391, 64
  %1393 = icmp eq i64 %1392, 0
  br i1 %1393, label %1401, label %1394

1394:                                             ; preds = %1390
  %1395 = getelementptr i8, ptr %1375, i64 72
  %1396 = load volatile i64, ptr %1395, align 8
  %1397 = and i64 %1396, 1
  %1398 = icmp eq i64 %1397, 0
  %1399 = add nsw i64 %1396, -1
  %1400 = inttoptr i64 %1399 to ptr
  br i1 %1398, label %1401, label %1402

1401:                                             ; preds = %1394, %1390, %1386
  br label %1402

1402:                                             ; preds = %1401, %1394, %1385, %1382
  %1403 = phi ptr [ %1384, %1382 ], [ %1400, %1394 ], [ %1375, %1401 ], [ %1375, %1385 ]
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 52
  %1405 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1404, ptr nonnull elementtype(i32) %1404) #16, !srcloc !24
  %1406 = icmp ult i8 %1405, 2
  tail call void @llvm.assume(i1 %1406)
  %1407 = icmp eq i8 %1405, 0
  br i1 %1407, label %1409, label %1408

1408:                                             ; preds = %1402
  tail call void @__folio_put(ptr noundef %1403) #16
  br label %1409

1409:                                             ; preds = %1408, %1402, %1373
  %1410 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %1411 = load ptr, ptr %1410, align 8
  %1412 = icmp eq ptr %1411, null
  br i1 %1412, label %1445, label %1413

1413:                                             ; preds = %1409
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1415 = load volatile i64, ptr %1414, align 8
  %1416 = and i64 %1415, 1
  %1417 = icmp eq i64 %1416, 0
  br i1 %1417, label %1421, label %1418, !prof !16

1418:                                             ; preds = %1413
  %1419 = add nsw i64 %1415, -1
  %1420 = inttoptr i64 %1419 to ptr
  br label %1438

1421:                                             ; preds = %1413
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %1438 [label %1422], !srcloc !21

1422:                                             ; preds = %1421
  %1423 = ptrtoint ptr %1411 to i64
  %1424 = and i64 %1423, 4095
  %1425 = icmp eq i64 %1424, 0
  br i1 %1425, label %1426, label %1437

1426:                                             ; preds = %1422
  %1427 = load volatile i64, ptr %1411, align 8
  %1428 = and i64 %1427, 64
  %1429 = icmp eq i64 %1428, 0
  br i1 %1429, label %1437, label %1430

1430:                                             ; preds = %1426
  %1431 = getelementptr i8, ptr %1411, i64 72
  %1432 = load volatile i64, ptr %1431, align 8
  %1433 = and i64 %1432, 1
  %1434 = icmp eq i64 %1433, 0
  %1435 = add nsw i64 %1432, -1
  %1436 = inttoptr i64 %1435 to ptr
  br i1 %1434, label %1437, label %1438

1437:                                             ; preds = %1430, %1426, %1422
  br label %1438

1438:                                             ; preds = %1437, %1430, %1421, %1418
  %1439 = phi ptr [ %1420, %1418 ], [ %1436, %1430 ], [ %1411, %1437 ], [ %1411, %1421 ]
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 52
  %1441 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1440, ptr nonnull elementtype(i32) %1440) #16, !srcloc !24
  %1442 = icmp ult i8 %1441, 2
  tail call void @llvm.assume(i1 %1442)
  %1443 = icmp eq i8 %1441, 0
  br i1 %1443, label %1445, label %1444

1444:                                             ; preds = %1438
  tail call void @__folio_put(ptr noundef %1439) #16
  br label %1445

1445:                                             ; preds = %1444, %1438, %1409
  %1446 = load i32, ptr %317, align 4
  %1447 = and i32 %1446, 128
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %1452, label %1449

1449:                                             ; preds = %1445
  %1450 = getelementptr inbounds nuw i8, ptr %251, i64 136
  %1451 = load ptr, ptr %1450, align 8
  tail call void @mutex_unlock(ptr noundef %1451) #16
  br label %1452

1452:                                             ; preds = %1449, %1445
  %1453 = load ptr, ptr %304, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 872
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 888
  %1457 = load i32, ptr %1456, align 8
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %1520, label %1459

1459:                                             ; preds = %1452
  %1460 = load i32, ptr %313, align 4
  %1461 = icmp sgt i32 %1460, 0
  br i1 %1461, label %1462, label %1520

1462:                                             ; preds = %1459
  %1463 = getelementptr inbounds nuw i8, ptr %1455, i64 932
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1463, ptr nonnull elementtype(i32) %1463) #16, !srcloc !139
  %1464 = getelementptr inbounds nuw i8, ptr %251, i64 60
  %1465 = load i32, ptr %1464, align 4
  %1466 = getelementptr inbounds nuw i8, ptr %1455, i64 940
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1466, i32 %1465, ptr nonnull elementtype(i32) %1466) #16, !srcloc !119
  %1467 = load i32, ptr %1464, align 4
  %1468 = load i32, ptr %311, align 4
  %1469 = icmp slt i32 %1467, %1468
  br i1 %1469, label %1472, label %1470

1470:                                             ; preds = %1462
  %1471 = getelementptr inbounds nuw i8, ptr %1455, i64 936
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1471, ptr nonnull elementtype(i32) %1471) #16, !srcloc !139
  br label %1472

1472:                                             ; preds = %1470, %1462
  %1473 = getelementptr inbounds nuw i8, ptr %251, i64 92
  %1474 = load i16, ptr %1473, align 4
  %1475 = zext i16 %1474 to i32
  %1476 = getelementptr inbounds nuw i8, ptr %1455, i64 944
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1476, i32 %1475, ptr nonnull elementtype(i32) %1476) #16, !srcloc !119
  %1477 = getelementptr inbounds nuw i8, ptr %251, i64 94
  %1478 = getelementptr inbounds nuw i8, ptr %1455, i64 948
  br label %1489

1479:                                             ; preds = %1489
  %1480 = getelementptr inbounds nuw i8, ptr %251, i64 88
  %1481 = load i16, ptr %1480, align 8
  %1482 = zext i16 %1481 to i32
  %1483 = getelementptr inbounds nuw i8, ptr %1455, i64 968
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1483, i32 %1482, ptr nonnull elementtype(i32) %1483) #16, !srcloc !119
  %1484 = getelementptr inbounds nuw i8, ptr %251, i64 36
  %1485 = load i32, ptr %1484, align 4
  %1486 = getelementptr inbounds nuw i8, ptr %251, i64 52
  %1487 = load i32, ptr %1486, align 4
  %1488 = icmp eq i32 %1485, %1487
  br i1 %1488, label %1497, label %1505

1489:                                             ; preds = %1489, %1472
  %1490 = phi i64 [ 0, %1472 ], [ %1495, %1489 ]
  %1491 = getelementptr [5 x i16], ptr %1477, i64 0, i64 %1490
  %1492 = load i16, ptr %1491, align 2
  %1493 = zext i16 %1492 to i32
  %1494 = getelementptr [5 x %struct.atomic_t], ptr %1478, i64 0, i64 %1490
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1494, i32 %1493, ptr elementtype(i32) %1494) #16, !srcloc !119
  %1495 = add nuw nsw i64 %1490, 1
  %1496 = icmp eq i64 %1495, 5
  br i1 %1496, label %1479, label %1489, !llvm.loop !182

1497:                                             ; preds = %1479
  %1498 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %1499 = load i32, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %1501 = load i32, ptr %1500, align 8
  %1502 = icmp eq i32 %1499, %1501
  br i1 %1502, label %1503, label %1505

1503:                                             ; preds = %1497
  %1504 = getelementptr inbounds nuw i8, ptr %1455, i64 972
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1504, ptr nonnull elementtype(i32) %1504) #16, !srcloc !139
  br label %1505

1505:                                             ; preds = %1503, %1497, %1479
  %1506 = getelementptr inbounds nuw i8, ptr %251, i64 76
  %1507 = load i32, ptr %1506, align 4
  %1508 = load i32, ptr %315, align 8
  %1509 = icmp eq i32 %1507, %1508
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %1505
  %1511 = getelementptr inbounds nuw i8, ptr %1455, i64 976
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1511, ptr nonnull elementtype(i32) %1511) #16, !srcloc !139
  br label %1512

1512:                                             ; preds = %1510, %1505
  %1513 = load i16, ptr %1473, align 4
  %1514 = zext i16 %1513 to i32
  %1515 = getelementptr inbounds nuw i8, ptr %1455, i64 880
  %1516 = load i32, ptr %1515, align 16
  %1517 = icmp ult i32 %1516, %1514
  br i1 %1517, label %1518, label %1520

1518:                                             ; preds = %1512
  %1519 = getelementptr inbounds nuw i8, ptr %1455, i64 980
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1519, ptr nonnull elementtype(i32) %1519) #16, !srcloc !139
  br label %1520

1520:                                             ; preds = %1518, %1512, %1459, %1452
  %1521 = load i8, ptr %372, align 1
  %1522 = icmp eq i8 %1521, 1
  br i1 %1522, label %1523, label %1544

1523:                                             ; preds = %1520
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mballoc_alloc, i64 8), i32 2) #16
          to label %1567 [label %1524], !srcloc !21

1524:                                             ; preds = %1523
  %1525 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !183
  %1526 = zext i32 %1525 to i64
  %1527 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1526) #16, !srcloc !66
  %1528 = icmp ult i8 %1527, 2
  tail call void @llvm.assume(i1 %1528)
  %1529 = icmp eq i8 %1527, 0
  br i1 %1529, label %1567, label %1530

1530:                                             ; preds = %1524
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !184
  %1531 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mballoc_alloc, i64 72), align 8
  %1532 = icmp eq ptr %1531, null
  br i1 %1532, label %1537, label %1533

1533:                                             ; preds = %1530
  %1534 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1535 = load ptr, ptr %1534, align 8
  %1536 = tail call i32 @__SCT__tp_func_ext4_mballoc_alloc(ptr noundef %1535, ptr noundef nonnull %251) #16
  br label %1537

1537:                                             ; preds = %1533, %1530
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !185
  %1538 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  %1539 = icmp ult i8 %1538, 2
  tail call void @llvm.assume(i1 %1539)
  %1540 = icmp eq i8 %1538, 0
  br i1 %1540, label %1567, label %1541, !prof !16

1541:                                             ; preds = %1537
  %1542 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1543 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1542) #16, !srcloc !186
  br label %1565

1544:                                             ; preds = %1520
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mballoc_prealloc, i64 8), i32 2) #16
          to label %1567 [label %1545], !srcloc !21

1545:                                             ; preds = %1544
  %1546 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !187
  %1547 = zext i32 %1546 to i64
  %1548 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1547) #16, !srcloc !66
  %1549 = icmp ult i8 %1548, 2
  tail call void @llvm.assume(i1 %1549)
  %1550 = icmp eq i8 %1548, 0
  br i1 %1550, label %1567, label %1551

1551:                                             ; preds = %1545
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !188
  %1552 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mballoc_prealloc, i64 72), align 8
  %1553 = icmp eq ptr %1552, null
  br i1 %1553, label %1558, label %1554

1554:                                             ; preds = %1551
  %1555 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1556 = load ptr, ptr %1555, align 8
  %1557 = tail call i32 @__SCT__tp_func_ext4_mballoc_prealloc(ptr noundef %1556, ptr noundef nonnull %251) #16
  br label %1558

1558:                                             ; preds = %1554, %1551
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !189
  %1559 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  %1560 = icmp ult i8 %1559, 2
  tail call void @llvm.assume(i1 %1560)
  %1561 = icmp eq i8 %1559, 0
  br i1 %1561, label %1567, label %1562, !prof !16

1562:                                             ; preds = %1558
  %1563 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1564 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1563) #16, !srcloc !190
  br label %1565

1565:                                             ; preds = %1562, %1541
  %1566 = phi i64 [ %1543, %1541 ], [ %1564, %1562 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %1566)
  br label %1567

1567:                                             ; preds = %1565, %1558, %1545, %1544, %1537, %1524, %1523
  %1568 = load ptr, ptr @ext4_ac_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %1568, ptr noundef nonnull %251) #16
  br label %1569

1569:                                             ; preds = %1567, %253
  %1570 = phi i64 [ %1073, %1567 ], [ 0, %253 ]
  %1571 = icmp eq i32 %249, 0
  br i1 %1571, label %1587, label %1572

1572:                                             ; preds = %1569
  %1573 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1574 = load i32, ptr %1573, align 8
  %1575 = icmp ult i32 %1574, %249
  br i1 %1575, label %1576, label %1587

1576:                                             ; preds = %1572
  %1577 = load ptr, ptr %1, align 8
  %1578 = sub nuw i32 %249, %1574
  %1579 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %1580 = load i32, ptr %1579, align 4
  %1581 = shl i32 %1578, %1580
  %1582 = zext i32 %1581 to i64
  %1583 = getelementptr inbounds nuw i8, ptr %1577, i64 142
  %1584 = load i8, ptr %1583, align 2
  %1585 = zext nneg i8 %1584 to i64
  %1586 = shl i64 %1582, %1585
  tail call void @__dquot_free_space(ptr noundef %1577, i64 noundef %1586, i32 noundef 0) #16
  tail call void @__mark_inode_dirty(ptr noundef %1577, i32 noundef 1) #16
  br label %1587

1587:                                             ; preds = %.thread47, %1576, %1572, %1569
  %1588 = phi i64 [ 0, %.thread47 ], [ %1570, %1576 ], [ %1570, %1572 ], [ %1570, %1569 ]
  %1589 = phi i32 [ %207, %.thread47 ], [ %248, %1576 ], [ %248, %1572 ], [ %248, %1569 ]
  %1590 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1591 = load i32, ptr %1590, align 8
  %1592 = icmp eq i32 %1591, 0
  br i1 %1592, label %1593, label %1602

1593:                                             ; preds = %1587
  %1594 = load i32, ptr %189, align 8
  %1595 = and i32 %1594, 1024
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1597, label %1602

1597:                                             ; preds = %1593
  %1598 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %1599 = zext i32 %1589 to i64
  %1600 = sub nsw i64 0, %1599
  %1601 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %1598, i64 noundef %1600, i32 noundef %1601) #16
  br label %1602

1602:                                             ; preds = %1597, %1593, %1587
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_allocate_blocks, i64 8), i32 2) #16
          to label %1623 [label %1603], !srcloc !21

1603:                                             ; preds = %1602
  %1604 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !191
  %1605 = zext i32 %1604 to i64
  %1606 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1605) #16, !srcloc !66
  %1607 = icmp ult i8 %1606, 2
  tail call void @llvm.assume(i1 %1607)
  %1608 = icmp eq i8 %1606, 0
  br i1 %1608, label %1623, label %1609

1609:                                             ; preds = %1603
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !192
  %1610 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_allocate_blocks, i64 72), align 8
  %1611 = icmp eq ptr %1610, null
  br i1 %1611, label %1616, label %1612

1612:                                             ; preds = %1609
  %1613 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  %1614 = load ptr, ptr %1613, align 8
  %1615 = tail call i32 @__SCT__tp_func_ext4_allocate_blocks(ptr noundef %1614, ptr noundef %1, i64 noundef %1588) #16
  br label %1616

1616:                                             ; preds = %1612, %1609
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !193
  %1617 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  %1618 = icmp ult i8 %1617, 2
  tail call void @llvm.assume(i1 %1618)
  %1619 = icmp eq i8 %1617, 0
  br i1 %1619, label %1623, label %1620, !prof !16

1620:                                             ; preds = %1616
  %1621 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1622 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1621) #16, !srcloc !194
  tail call void @llvm.write_register.i64(metadata !0, i64 %1622)
  br label %1623

1623:                                             ; preds = %1620, %1616, %1603, %1602, %.thread, %172
  %1624 = phi i64 [ %173, %172 ], [ 0, %.thread ], [ %1588, %1602 ], [ %1588, %1603 ], [ %1588, %1616 ], [ %1588, %1620 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  ret i64 %1624
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_claim_free_clusters(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_mb_regular_allocator(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i32, ptr %12, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
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
  tail call void asm sideeffect "2140: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2140b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2140) #16, !srcloc !195
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2803, i32 0, i64 12) #16, !srcloc !196
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 872
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @ext4_get_group_info(ptr noundef %31, i32 noundef %30) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
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
  %57 = getelementptr [128 x %struct.bgl_lock], ptr %54, i64 0, i64 %56
  %58 = tail call i32 @_raw_spin_trylock(ptr noundef %57) #16
  %59 = icmp eq i32 %58, 0
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1148
  %62 = load volatile i32, ptr %61, align 4
  br i1 %59, label %.preheader.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %49
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread.i, label %.lr.ph.i, !prof !49

.preheader.i:                                     ; preds = %49
  %64 = icmp eq i32 %62, 8
  br i1 %64, label %.thread5.i, label %.lr.ph8.i, !prof !49

.lr.ph.i:                                         ; preds = %.preheader6.i, %71
  %65 = phi i32 [ %72, %71 ], [ %62, %.preheader6.i ]
  %66 = add i32 %65, -1
  %67 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, i32 %66, ptr nonnull elementtype(i32) %61, i32 %65) #16, !srcloc !50
  %68 = extractvalue { i8, i32 } %67, 0
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %71, label %.thread.i, !prof !30

71:                                               ; preds = %.lr.ph.i
  %72 = extractvalue { i8, i32 } %67, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread.i, label %.lr.ph.i, !prof !51, !llvm.loop !52

.lr.ph8.i:                                        ; preds = %.preheader.i, %80
  %74 = phi i32 [ %81, %80 ], [ %62, %.preheader.i ]
  %75 = add i32 %74, 1
  %76 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, i32 %75, ptr nonnull elementtype(i32) %61, i32 %74) #16, !srcloc !50
  %77 = extractvalue { i8, i32 } %76, 0
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %80, label %.thread5.i, !prof !30

80:                                               ; preds = %.lr.ph8.i
  %81 = extractvalue { i8, i32 } %76, 1
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %.thread5.i, label %.lr.ph8.i, !prof !51, !llvm.loop !52

.thread5.i:                                       ; preds = %80, %.lr.ph8.i, %.preheader.i
  tail call void @_raw_spin_lock(ptr noundef %57) #16
  br label %.thread.i

.thread.i:                                        ; preds = %71, %.lr.ph.i, %.thread5.i, %.preheader6.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !11
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %176, !prof !16

88:                                               ; preds = %.thread.i
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
  call void asm sideeffect "2120: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2120) #16, !srcloc !197
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2358, i32 0, i64 12) #16, !srcloc !198
  unreachable

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %29, align 8
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %142, label %141, !prof !16

141:                                              ; preds = %136
  call void asm sideeffect "2121: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2121b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2121) #16, !srcloc !199
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2359, i32 0, i64 12) #16, !srcloc !200
  unreachable

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %89, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %171, label %147, !prof !16

147:                                              ; preds = %142
  call void asm sideeffect "2122: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2122b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2122) #16, !srcloc !201
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2360, i32 0, i64 12) #16, !srcloc !202
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
  call void asm sideeffect "2123: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2123b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2123) #16, !srcloc !203
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2367, i32 0, i64 12) #16, !srcloc !204
  unreachable

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %29, align 8
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %165, label %164, !prof !16

164:                                              ; preds = %159
  call void asm sideeffect "2124: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2124b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2124) #16, !srcloc !205
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2368, i32 0, i64 12) #16, !srcloc !206
  unreachable

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %89, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %171, label %170, !prof !16

170:                                              ; preds = %165
  call void asm sideeffect "2125: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2125) #16, !srcloc !207
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2369, i32 0, i64 12) #16, !srcloc !208
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

176:                                              ; preds = %171, %150, %148, %105, %.thread.i
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 872
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 424
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr [128 x %struct.bgl_lock], ptr %181, i64 0, i64 %56
  call void @_raw_spin_unlock(ptr noundef %182) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %7)
  br label %184

.thread76.thread:                                 ; preds = %45, %28
  %183 = phi i32 [ -117, %28 ], [ %47, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %.thread76.thread349

184:                                              ; preds = %176, %36, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %185 = load i8, ptr %24, align 4
  %186 = icmp eq i8 %185, 2
  br i1 %186, label %.thread76.thread349, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %37, align 4
  %189 = and i32 %188, 256
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.thread76.thread349, !prof !16

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %193 = load i32, ptr %192, align 4
  %194 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %193, i32 -1) #17, !srcloc !143
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
  %209 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %207), !range !209
  %210 = icmp samesign ult i64 %209, 2
  %211 = select i1 %208, i1 %210, i1 false
  br i1 %211, label %212, label %219

212:                                              ; preds = %206
  %213 = zext i32 %194 to i64
  %214 = zext nneg i32 %204 to i64
  %215 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %214, i64 %213) #16, !srcloc !210
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
  tail call void @_raw_spin_lock(ptr noundef nonnull %225) #16
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 904
  %227 = load i64, ptr %226, align 8
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %29, align 8
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 912
  %230 = load i64, ptr %229, align 16
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %231, ptr %232, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %225) #16
  %.pre329 = load i8, ptr %196, align 2
  br label %233

233:                                              ; preds = %224, %219
  %234 = phi i8 [ %.pre329, %224 ], [ %220, %219 ]
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
  %271 = phi i32 [ 0, %233 ], [ %.be581, %.thread65.backedge ]
  %272 = phi i32 [ %236, %233 ], [ %.be582, %.thread65.backedge ]
  %273 = phi i32 [ 0, %233 ], [ %.be583, %.thread65.backedge ]
  %274 = icmp ult i32 %272, 5
  %.pre336.pre.pre338 = load i8, ptr %24, align 4
  %275 = icmp eq i8 %.pre336.pre.pre338, 1
  %or.cond = select i1 %274, i1 %275, i1 false
  br i1 %or.cond, label %.preheader89.preheader, label %.loopexit90

.preheader89.preheader:                           ; preds = %.thread65
  %276 = zext nneg i32 %272 to i64
  br label %.preheader89

.preheader89:                                     ; preds = %1191, %.preheader89.preheader
  %indvars.iv326 = phi i64 [ %276, %.preheader89.preheader ], [ %indvars.iv.next327, %1191 ]
  %277 = phi i32 [ %270, %.preheader89.preheader ], [ %1176, %1191 ]
  %278 = phi i32 [ %271, %.preheader89.preheader ], [ %1177, %1191 ]
  %279 = trunc nuw nsw i64 %indvars.iv326 to i32
  %280 = trunc i64 %indvars.iv326 to i8
  store i8 %280, ptr %237, align 1
  %281 = load i32, ptr %29, align 8
  %282 = load i32, ptr %238, align 8
  %283 = trunc i32 %282 to i16
  store i16 %283, ptr %239, align 2
  br i1 %240, label %.thread66, label %.preheader87

.preheader87:                                     ; preds = %.preheader89
  %284 = icmp samesign ugt i64 %indvars.iv326, 2
  %285 = icmp samesign ult i64 %indvars.iv326, 4
  %286 = icmp eq i64 %indvars.iv326, 0
  %287 = icmp samesign ult i64 %indvars.iv326, 3
  br label %288

288:                                              ; preds = %.preheader87, %.loopexit77
  %289 = phi i32 [ %326, %.loopexit77 ], [ %281, %.preheader87 ]
  %290 = phi i32 [ %871, %.loopexit77 ], [ 0, %.preheader87 ]
  %291 = phi i32 [ %.ph61, %.loopexit77 ], [ %278, %.preheader87 ]
  %292 = phi i32 [ %325, %.loopexit77 ], [ %277, %.preheader87 ]
  %293 = phi i32 [ %1173, %.loopexit77 ], [ %279, %.preheader87 ]
  %294 = phi i32 [ %1172, %.loopexit77 ], [ %281, %.preheader87 ]
  %295 = call i32 @__SCT__cond_resched() #16
  %296 = zext i32 %293 to i64
  %297 = icmp eq i64 %indvars.iv326, %296
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
  %328 = call ptr @ext4_get_group_info(ptr noundef %327, i32 noundef %294) #16
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
  %344 = getelementptr [5 x %struct.atomic64_t], ptr %341, i64 0, i64 %343
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %344, ptr elementtype(i64) %344) #16, !srcloc !211
  br label %345

345:                                              ; preds = %340, %336
  br i1 %334, label %.thread, label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %330, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 424
  %349 = load ptr, ptr %348, align 8
  %350 = and i32 %294, 127
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr [128 x %struct.bgl_lock], ptr %349, i64 0, i64 %351
  %353 = call i32 @_raw_spin_trylock(ptr noundef %352) #16
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
  br i1 %359, label %.thread51, label %.lr.ph203, !prof !49

.lr.ph:                                           ; preds = %.preheader86, %366
  %360 = phi i32 [ %367, %366 ], [ %357, %.preheader86 ]
  %361 = add i32 %360, -1
  %362 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %356, i32 %361, ptr nonnull elementtype(i32) %356, i32 %360) #16, !srcloc !50
  %363 = extractvalue { i8, i32 } %362, 0
  %364 = icmp ult i8 %363, 2
  call void @llvm.assume(i1 %364)
  %365 = icmp eq i8 %363, 0
  br i1 %365, label %366, label %.thread, !prof !30

366:                                              ; preds = %.lr.ph
  %367 = extractvalue { i8, i32 } %362, 1
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph203:                                        ; preds = %.preheader85, %375
  %369 = phi i32 [ %376, %375 ], [ %357, %.preheader85 ]
  %370 = add i32 %369, 1
  %371 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %356, i32 %370, ptr nonnull elementtype(i32) %356, i32 %369) #16, !srcloc !50
  %372 = extractvalue { i8, i32 } %371, 0
  %373 = icmp ult i8 %372, 2
  call void @llvm.assume(i1 %373)
  %374 = icmp eq i8 %372, 0
  br i1 %374, label %375, label %.thread51, !prof !30

375:                                              ; preds = %.lr.ph203
  %376 = extractvalue { i8, i32 } %371, 1
  %377 = icmp eq i32 %376, 8
  br i1 %377, label %.thread51, label %.lr.ph203, !prof !51, !llvm.loop !52

.thread51:                                        ; preds = %375, %.lr.ph203, %.preheader85
  call void @_raw_spin_lock(ptr noundef %352) #16
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
  %396 = getelementptr [128 x %struct.bgl_lock], ptr %393, i64 0, i64 %395
  call void @_raw_spin_unlock(ptr noundef %396) #16
  br label %397

397:                                              ; preds = %390, %389
  %398 = load volatile i64, ptr %328, align 8
  %399 = and i64 %398, 1
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %423, label %401, !prof !16

401:                                              ; preds = %397
  %402 = call ptr @ext4_get_group_desc(ptr noundef %329, i32 noundef %294, ptr noundef null) #16
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
  %430 = getelementptr [128 x %struct.bgl_lock], ptr %427, i64 0, i64 %429
  %431 = call i32 @_raw_spin_trylock(ptr noundef %430) #16
  %432 = icmp eq i32 %431, 0
  %433 = load ptr, ptr %330, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 1148
  %435 = load volatile i32, ptr %434, align 4
  br i1 %432, label %.preheader83, label %.preheader84

.preheader84:                                     ; preds = %424
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %.thread53, label %.lr.ph205, !prof !49

.preheader83:                                     ; preds = %424
  %437 = icmp eq i32 %435, 8
  br i1 %437, label %.thread54, label %.lr.ph207, !prof !49

.lr.ph205:                                        ; preds = %.preheader84, %444
  %438 = phi i32 [ %445, %444 ], [ %435, %.preheader84 ]
  %439 = add i32 %438, -1
  %440 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %434, i32 %439, ptr nonnull elementtype(i32) %434, i32 %438) #16, !srcloc !50
  %441 = extractvalue { i8, i32 } %440, 0
  %442 = icmp ult i8 %441, 2
  call void @llvm.assume(i1 %442)
  %443 = icmp eq i8 %441, 0
  br i1 %443, label %444, label %.thread53, !prof !30

444:                                              ; preds = %.lr.ph205
  %445 = extractvalue { i8, i32 } %440, 1
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %.thread53, label %.lr.ph205, !prof !51, !llvm.loop !52

.lr.ph207:                                        ; preds = %.preheader83, %453
  %447 = phi i32 [ %454, %453 ], [ %435, %.preheader83 ]
  %448 = add i32 %447, 1
  %449 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %434, i32 %448, ptr nonnull elementtype(i32) %434, i32 %447) #16, !srcloc !50
  %450 = extractvalue { i8, i32 } %449, 0
  %451 = icmp ult i8 %450, 2
  call void @llvm.assume(i1 %451)
  %452 = icmp eq i8 %450, 0
  br i1 %452, label %453, label %.thread54, !prof !30

453:                                              ; preds = %.lr.ph207
  %454 = extractvalue { i8, i32 } %449, 1
  %455 = icmp eq i32 %454, 8
  br i1 %455, label %.thread54, label %.lr.ph207, !prof !51, !llvm.loop !52

.thread54:                                        ; preds = %453, %.lr.ph207, %.preheader83
  call void @_raw_spin_lock(ptr noundef %430) #16
  br label %.thread53

.thread53:                                        ; preds = %444, %.lr.ph205, %.preheader84, %.thread54, %423
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
  %466 = getelementptr [128 x %struct.bgl_lock], ptr %463, i64 0, i64 %465
  call void @_raw_spin_unlock(ptr noundef %466) #16
  br label %467

467:                                              ; preds = %460, %458, %420
  %468 = phi i32 [ %421, %420 ], [ %459, %460 ], [ %459, %458 ]
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
  %482 = getelementptr [128 x %struct.bgl_lock], ptr %479, i64 0, i64 %481
  %483 = call i32 @_raw_spin_trylock(ptr noundef %482) #16
  %484 = icmp eq i32 %483, 0
  %485 = load ptr, ptr %10, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 1148
  %487 = load volatile i32, ptr %486, align 4
  br i1 %484, label %.preheader81, label %.preheader82

.preheader82:                                     ; preds = %476
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %.thread57, label %.lr.ph209, !prof !49

.preheader81:                                     ; preds = %476
  %489 = icmp eq i32 %487, 8
  br i1 %489, label %.thread58, label %.lr.ph211, !prof !49

.lr.ph209:                                        ; preds = %.preheader82, %496
  %490 = phi i32 [ %497, %496 ], [ %487, %.preheader82 ]
  %491 = add i32 %490, -1
  %492 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %486, i32 %491, ptr nonnull elementtype(i32) %486, i32 %490) #16, !srcloc !50
  %493 = extractvalue { i8, i32 } %492, 0
  %494 = icmp ult i8 %493, 2
  call void @llvm.assume(i1 %494)
  %495 = icmp eq i8 %493, 0
  br i1 %495, label %496, label %.thread57, !prof !30

496:                                              ; preds = %.lr.ph209
  %497 = extractvalue { i8, i32 } %492, 1
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %.thread57, label %.lr.ph209, !prof !51, !llvm.loop !52

.lr.ph211:                                        ; preds = %.preheader81, %505
  %499 = phi i32 [ %506, %505 ], [ %487, %.preheader81 ]
  %500 = add i32 %499, 1
  %501 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %486, i32 %500, ptr nonnull elementtype(i32) %486, i32 %499) #16, !srcloc !50
  %502 = extractvalue { i8, i32 } %501, 0
  %503 = icmp ult i8 %502, 2
  call void @llvm.assume(i1 %503)
  %504 = icmp eq i8 %502, 0
  br i1 %504, label %505, label %.thread58, !prof !30

505:                                              ; preds = %.lr.ph211
  %506 = extractvalue { i8, i32 } %501, 1
  %507 = icmp eq i32 %506, 8
  br i1 %507, label %.thread58, label %.lr.ph211, !prof !51, !llvm.loop !52

.thread58:                                        ; preds = %505, %.lr.ph211, %.preheader81
  call void @_raw_spin_lock(ptr noundef %482) #16
  br label %.thread57

.thread57:                                        ; preds = %496, %.lr.ph209, %.preheader82, %.thread58
  %508 = call fastcc zeroext i1 @ext4_mb_good_group(ptr noundef %0, i32 noundef %294, i32 noundef %279)
  br i1 %508, label %514, label %509

509:                                              ; preds = %.thread57
  %510 = load ptr, ptr %10, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 424
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr [128 x %struct.bgl_lock], ptr %512, i64 0, i64 %481
  call void @_raw_spin_unlock(ptr noundef %513) #16
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
  call void asm sideeffect "2126: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2126) #16, !srcloc !212
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2396, i32 0, i64 12) #16, !srcloc !213
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
  %543 = getelementptr [0 x i32], ptr %531, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %611, label %546

546:                                              ; preds = %541
  br i1 %535, label %547, label %548, !prof !30

547:                                              ; preds = %546
  call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !214
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !215
  unreachable

548:                                              ; preds = %546
  %549 = icmp samesign ult i64 %538, %542
  br i1 %549, label %.thread.i44, label %550

550:                                              ; preds = %548
  %551 = load ptr, ptr %540, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 720
  %553 = load ptr, ptr %552, align 16
  %554 = getelementptr i16, ptr %553, i64 %542
  %555 = load i16, ptr %554, align 2
  %556 = zext i16 %555 to i64
  %557 = getelementptr i8, ptr %534, i64 %556
  %558 = icmp eq ptr %557, null
  br i1 %558, label %.thread.i44, label %563

.thread.i44:                                      ; preds = %550, %548
  %559 = call i32 @___ratelimit(ptr noundef nonnull @ext4_mb_simple_scan_group._rs, ptr noundef nonnull @__func__.ext4_mb_simple_scan_group) #16
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %611, label %561, !prof !16

561:                                              ; preds = %.thread.i44
  call void asm sideeffect "2127: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2127b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2127) #16, !srcloc !216
  %562 = trunc nuw nsw i64 %542 to i32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.85, i32 noundef %562) #16
  call void asm sideeffect "2128: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2128) #16, !srcloc !217
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2403, i32 2313, i64 12) #16, !srcloc !218
  call void asm sideeffect "2129: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2129b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2129) #16, !srcloc !219
  call void asm sideeffect "2130: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2130) #16, !srcloc !220
  br label %611

563:                                              ; preds = %550
  %564 = getelementptr inbounds nuw i8, ptr %551, i64 728
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr i32, ptr %565, i64 %542
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
  %578 = call i64 @_find_next_zero_bit(ptr noundef %577, i64 noundef %575, i64 noundef %573) #16
  %579 = trunc i64 %578 to i32
  %580 = sub i32 %579, %572
  %581 = icmp slt i32 %580, %567
  br i1 %581, label %588, label %582

582:                                              ; preds = %563
  %583 = getelementptr [0 x i32], ptr %531, i64 0, i64 %542
  %584 = load ptr, ptr %8, align 8
  %585 = load i32, ptr %256, align 4
  call void @ext4_mark_group_bitmap_corrupted(ptr noundef %584, i32 noundef %585, i32 noundef 4) #16
  %586 = load ptr, ptr %8, align 8
  %587 = load i32, ptr %583, align 4
  call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_simple_scan_group, i32 noundef 2413, ptr noundef %586, i32 noundef %585, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.86, i32 noundef %587, i32 noundef %568) #16
  br label %ext4_mb_simple_scan_group.exit

588:                                              ; preds = %563
  %589 = load i16, ptr %257, align 4
  %590 = add i16 %589, 1
  store i16 %590, ptr %257, align 4
  %591 = load i8, ptr %237, align 1
  %592 = zext i8 %591 to i64
  %593 = getelementptr [5 x i16], ptr %258, i64 0, i64 %592
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
  call void asm sideeffect "2131: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2131) #16, !srcloc !221
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2425, i32 0, i64 12) #16, !srcloc !222
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
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %610, ptr nonnull elementtype(i32) %610) #16, !srcloc !139
  br label %ext4_mb_simple_scan_group.exit

611:                                              ; preds = %561, %.thread.i44, %541
  %612 = add nuw nsw i64 %542, 1
  %613 = load i8, ptr %525, align 4
  %614 = zext i8 %613 to i64
  %615 = add nuw nsw i64 %614, 2
  %616 = icmp samesign ult i64 %612, %615
  br i1 %616, label %541, label %ext4_mb_simple_scan_group.exit, !llvm.loop !223

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 864
  %635 = load i64, ptr %634, align 32
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %637, label %638, !prof !30

637:                                              ; preds = %629
  call void asm sideeffect "2136: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2136) #16, !srcloc !224
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2535, i32 0, i64 12) #16, !srcloc !225
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
  %678 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %673, i64 %677) #16, !srcloc !66
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
  %689 = getelementptr [5 x i16], ptr %258, i64 0, i64 %688
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
  br i1 %698, label %674, label %ext4_mb_scan_aligned.exit, !llvm.loop !226

ext4_mb_scan_aligned.exit:                        ; preds = %692, %638, %684
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %.thread59

.thread59:                                        ; preds = %617, %ext4_mb_scan_aligned.exit, %620
  %699 = load i8, ptr %24, align 4
  %700 = icmp eq i8 %699, 1
  br i1 %700, label %701, label %ext4_mb_simple_scan_group.exit

701:                                              ; preds = %.thread59
  %702 = load ptr, ptr %8, align 8
  %703 = load ptr, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %704 = load ptr, ptr %260, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 20
  %706 = load i32, ptr %705, align 4
  %707 = icmp slt i32 %706, 1
  br i1 %707, label %708, label %709, !prof !30

708:                                              ; preds = %701
  call void asm sideeffect "2132: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2132b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2132) #16, !srcloc !227
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2450, i32 2305, i64 12) #16, !srcloc !228
  call void asm sideeffect "2133: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2133b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2133) #16, !srcloc !229
  br label %ext4_mb_complex_scan_group.exit

709:                                              ; preds = %701
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
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
  %733 = call i64 @_find_next_zero_bit(ptr noundef %718, i64 noundef %732, i64 noundef %730) #16
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
  call void @ext4_mark_group_bitmap_corrupted(ptr noundef %702, i32 noundef %743, i32 noundef 4) #16
  call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_complex_scan_group, i32 noundef 2469, ptr noundef %702, i32 noundef %743, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.87, i32 noundef %721) #16
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
  %753 = call i64 @_find_next_bit(ptr noundef %718, i64 noundef %752, i64 noundef %750) #16
  %754 = trunc i64 %753 to i32
  %755 = sub i32 %754, %716
  %756 = call i32 @llvm.smin.i32(i32 %755, i32 %748)
  %757 = sub i32 %756, %736
  %758 = load i32, ptr %192, align 4
  %759 = icmp slt i32 %757, %758
  br i1 %759, label %760, label %765

760:                                              ; preds = %841, %747
  %761 = phi i32 [ %842, %841 ], [ %757, %747 ]
  %762 = phi i32 [ %843, %841 ], [ %756, %747 ]
  %763 = sub i32 %721, %761
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %thread-pre-split.i, label %719, !llvm.loop !230

765:                                              ; preds = %747, %._crit_edge.i
  %766 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %758, %747 ]
  %767 = call fastcc i32 @mb_find_extent(ptr noundef nonnull readonly %7, i32 noundef %736, i32 noundef %766, ptr noundef nonnull %3)
  %768 = load i32, ptr %261, align 4
  %769 = icmp slt i32 %768, 1
  br i1 %769, label %770, label %771, !prof !30

770:                                              ; preds = %765
  call void asm sideeffect "2134: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2134b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2134) #16, !srcloc !231
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2492, i32 2305, i64 12) #16, !srcloc !232
  call void asm sideeffect "2135: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2135) #16, !srcloc !233
  br label %thread-pre-split.i

771:                                              ; preds = %765
  %772 = icmp slt i32 %721, %768
  br i1 %772, label %773, label %776

773:                                              ; preds = %771
  %774 = load i32, ptr %256, align 4
  call void @ext4_mark_group_bitmap_corrupted(ptr noundef %702, i32 noundef %774, i32 noundef 4) #16
  %775 = load i32, ptr %261, align 4
  call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_complex_scan_group, i32 noundef 2500, ptr noundef %702, i32 noundef %774, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.88, i32 noundef %721, i32 noundef %775) #16
  br label %thread-pre-split.i

776:                                              ; preds = %771
  store i32 -559038242, ptr %3, align 4
  %777 = zext nneg i32 %768 to i64
  %778 = load ptr, ptr %8, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 872
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %782 = load i64, ptr %781, align 8
  %783 = icmp ult i64 %782, %777
  br i1 %783, label %784, label %785, !prof !30

784:                                              ; preds = %776
  call void asm sideeffect "2116: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2116b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2116) #16, !srcloc !234
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2234, i32 0, i64 12) #16, !srcloc !235
  unreachable

785:                                              ; preds = %776
  %786 = load i32, ptr %262, align 4
  %787 = sext i32 %786 to i64
  %788 = icmp ugt i64 %782, %787
  br i1 %788, label %790, label %789, !prof !16

789:                                              ; preds = %785
  call void asm sideeffect "2117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2117) #16, !srcloc !236
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2235, i32 0, i64 12) #16, !srcloc !237
  unreachable

790:                                              ; preds = %785
  %791 = load i8, ptr %24, align 4
  %792 = icmp eq i8 %791, 1
  br i1 %792, label %794, label %793, !prof !16

793:                                              ; preds = %790
  call void asm sideeffect "2118: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2118) #16, !srcloc !238
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2236, i32 0, i64 12) #16, !srcloc !239
  unreachable

794:                                              ; preds = %790
  %795 = load i16, ptr %257, align 4
  %796 = add i16 %795, 1
  store i16 %796, ptr %257, align 4
  %797 = load i8, ptr %237, align 1
  %798 = zext i8 %797 to i64
  %799 = getelementptr [5 x i16], ptr %258, i64 0, i64 %798
  %800 = load i16, ptr %799, align 2
  %801 = add i16 %800, 1
  store i16 %801, ptr %799, align 2
  %802 = load i32, ptr %37, align 4
  %803 = and i32 %802, 8
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %806, label %805, !prof !16

805:                                              ; preds = %794
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %259, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call fastcc void @ext4_mb_use_best_found(ptr noundef nonnull %0, ptr noundef nonnull readonly %7)
  br label %841

806:                                              ; preds = %794
  %807 = load i32, ptr %192, align 4
  %808 = icmp eq i32 %768, %807
  br i1 %808, label %809, label %810

809:                                              ; preds = %806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %259, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call fastcc void @ext4_mb_use_best_found(ptr noundef nonnull %0, ptr noundef nonnull readonly %7)
  br label %841

810:                                              ; preds = %806
  %811 = load i32, ptr %251, align 4
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %814

813:                                              ; preds = %810
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %259, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %841

814:                                              ; preds = %810
  %815 = icmp slt i32 %811, %807
  br i1 %815, label %816, label %818

816:                                              ; preds = %814
  %817 = icmp sgt i32 %768, %811
  br i1 %817, label %822, label %823

818:                                              ; preds = %814
  %819 = icmp sgt i32 %768, %807
  %820 = icmp slt i32 %768, %811
  %821 = and i1 %819, %820
  br i1 %821, label %822, label %823

822:                                              ; preds = %818, %816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %259, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %823

823:                                              ; preds = %822, %818, %816
  %824 = load ptr, ptr %779, align 8
  %825 = load i8, ptr %24, align 4
  %826 = icmp eq i8 %825, 2
  br i1 %826, label %841, label %827

827:                                              ; preds = %823
  %828 = zext i16 %796 to i32
  %829 = getelementptr inbounds nuw i8, ptr %824, i64 880
  %830 = load i32, ptr %829, align 16
  %831 = icmp ult i32 %830, %828
  br i1 %831, label %832, label %833

832:                                              ; preds = %827
  store i8 3, ptr %24, align 4
  br label %841

833:                                              ; preds = %827
  %834 = load i32, ptr %251, align 4
  %835 = icmp slt i32 %834, %807
  br i1 %835, label %841, label %836

836:                                              ; preds = %833
  %837 = getelementptr inbounds nuw i8, ptr %824, i64 884
  %838 = load i32, ptr %837, align 4
  %839 = icmp ult i32 %838, %828
  br i1 %839, label %840, label %841

840:                                              ; preds = %836
  call fastcc void @ext4_mb_use_best_found(ptr noundef nonnull %0, ptr noundef nonnull readonly %7)
  br label %841

841:                                              ; preds = %840, %836, %833, %832, %823, %813, %809, %805
  %842 = load i32, ptr %261, align 4
  %843 = add i32 %842, %736
  br label %760

thread-pre-split.i:                               ; preds = %760, %773, %770, %742
  %.pr.i = load i8, ptr %24, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %719, %thread-pre-split.i
  %844 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %722, %719 ]
  %845 = icmp eq i8 %844, 2
  br i1 %845, label %ext4_mb_complex_scan_group.exit, label %846

846:                                              ; preds = %.loopexit.i
  %847 = load ptr, ptr %8, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 872
  %849 = load ptr, ptr %848, align 8
  %850 = load i16, ptr %257, align 4
  %851 = zext i16 %850 to i32
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 880
  %853 = load i32, ptr %852, align 16
  %854 = icmp ult i32 %853, %851
  br i1 %854, label %855, label %860

855:                                              ; preds = %846
  %856 = load i32, ptr %37, align 4
  %857 = and i32 %856, 8
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %860

859:                                              ; preds = %855
  store i8 3, ptr %24, align 4
  br label %ext4_mb_complex_scan_group.exit

860:                                              ; preds = %855, %846
  %861 = load i32, ptr %251, align 4
  %862 = load i32, ptr %192, align 4
  %863 = icmp slt i32 %861, %862
  br i1 %863, label %ext4_mb_complex_scan_group.exit, label %864

864:                                              ; preds = %860
  call fastcc void @ext4_mb_use_best_found(ptr noundef nonnull %0, ptr noundef nonnull readonly %7)
  br label %ext4_mb_complex_scan_group.exit

ext4_mb_complex_scan_group.exit:                  ; preds = %708, %.loopexit.i, %859, %860, %864
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %ext4_mb_simple_scan_group.exit

ext4_mb_simple_scan_group.exit:                   ; preds = %611, %609, %603, %582, %523, %ext4_mb_complex_scan_group.exit, %.thread59
  %865 = load ptr, ptr %10, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 424
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr [128 x %struct.bgl_lock], ptr %867, i64 0, i64 %481
  call void @_raw_spin_unlock(ptr noundef %868) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %7)
  %869 = load i8, ptr %24, align 4
  %870 = icmp eq i8 %869, 1
  br i1 %870, label %select.unfold, label %.thread66

select.unfold:                                    ; preds = %ext4_mb_simple_scan_group.exit, %.thread56, %509
  %.ph61 = phi i32 [ %291, %509 ], [ %472, %.thread56 ], [ %291, %ext4_mb_simple_scan_group.exit ]
  %871 = add nuw i32 %290, 1
  %872 = load i8, ptr %237, align 1
  %873 = zext i8 %872 to i32
  %874 = load ptr, ptr %8, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 872
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 124
  %878 = load i32, ptr %877, align 4
  %879 = and i32 %878, 128
  %880 = icmp eq i32 %879, 0
  %881 = icmp ugt i8 %872, 2
  %882 = select i1 %880, i1 true, i1 %881
  br i1 %882, label %.critedge43, label %883, !prof !240

883:                                              ; preds = %select.unfold
  %884 = load ptr, ptr %0, align 8
  %885 = getelementptr i8, ptr %884, i64 -216
  %886 = load volatile i64, ptr %885, align 8
  %887 = and i64 %886, 524288
  %888 = icmp eq i64 %887, 0
  br i1 %888, label %.critedge, label %889

889:                                              ; preds = %883
  %890 = load i16, ptr %239, align 2
  %891 = icmp eq i16 %890, 0
  br i1 %891, label %903, label %.critedge

.critedge:                                        ; preds = %883, %889
  %892 = load volatile i64, ptr %885, align 8
  %893 = and i64 %892, 524288
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %.critedge43, label %895

895:                                              ; preds = %.critedge
  %896 = load i16, ptr %239, align 2
  %897 = icmp eq i16 %896, 0
  br i1 %897, label %.loopexit77, label %898

898:                                              ; preds = %895
  %899 = add i16 %896, -1
  store i16 %899, ptr %239, align 2
  br label %.critedge43

.critedge43:                                      ; preds = %select.unfold, %898, %.critedge
  %900 = add i32 %294, 1
  %901 = icmp ult i32 %900, %23
  %902 = select i1 %901, i32 %900, i32 0
  br label %.loopexit77

903:                                              ; preds = %889
  switch i8 %872, label %default.unreachable [
    i8 0, label %904
    i8 1, label %975
    i8 2, label %1053
  ]

904:                                              ; preds = %903
  %905 = load i8, ptr %24, align 4
  %906 = icmp eq i8 %905, 2
  br i1 %906, label %.loopexit77, label %907

907:                                              ; preds = %904
  %908 = getelementptr inbounds nuw i8, ptr %876, i64 888
  %909 = load i32, ptr %908, align 8
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %917, label %911

911:                                              ; preds = %907
  %912 = load i32, ptr %37, align 4
  %913 = and i32 %912, 32768
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %917, label %915, !prof !16

915:                                              ; preds = %911
  %916 = getelementptr inbounds nuw i8, ptr %876, i64 988
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %916, ptr nonnull elementtype(i32) %916) #16, !srcloc !139
  %.pre333 = load ptr, ptr %8, align 8
  br label %917

917:                                              ; preds = %915, %911, %907
  %918 = phi ptr [ %.pre333, %915 ], [ %874, %911 ], [ %874, %907 ]
  %919 = load i8, ptr %196, align 2
  %920 = zext i8 %919 to i32
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 20
  %922 = load i8, ptr %921, align 4
  %923 = zext i8 %922 to i32
  %924 = add nuw nsw i32 %923, 2
  %925 = icmp samesign ugt i32 %924, %920
  br i1 %925, label %926, label %.loopexit77

926:                                              ; preds = %917
  %927 = getelementptr inbounds nuw i8, ptr %876, i64 848
  %928 = getelementptr inbounds nuw i8, ptr %876, i64 856
  %929 = getelementptr inbounds nuw i8, ptr %876, i64 1000
  %930 = zext i8 %919 to i64
  br label %931

931:                                              ; preds = %967, %926
  %932 = phi ptr [ %918, %926 ], [ %968, %967 ]
  %933 = phi i64 [ %930, %926 ], [ %969, %967 ]
  %934 = load ptr, ptr %927, align 16
  %935 = getelementptr %struct.list_head, ptr %934, i64 %933
  %936 = load volatile ptr, ptr %935, align 8
  %937 = icmp eq ptr %936, %935
  br i1 %937, label %967, label %938

938:                                              ; preds = %931
  %939 = load ptr, ptr %928, align 8
  %940 = getelementptr %struct.rwlock_t, ptr %939, i64 %933
  call void @_raw_read_lock(ptr noundef %940) #16
  %941 = load ptr, ptr %927, align 16
  %942 = getelementptr %struct.list_head, ptr %941, i64 %933
  %943 = load volatile ptr, ptr %942, align 8
  %944 = icmp eq ptr %943, %942
  br i1 %944, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %938, %954
  %945 = phi ptr [ %946, %954 ], [ %942, %938 ]
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %927, align 16
  %948 = getelementptr %struct.list_head, ptr %947, i64 %933
  %949 = icmp eq ptr %946, %948
  br i1 %949, label %.loopexit, label %950

950:                                              ; preds = %.preheader
  %951 = load i32, ptr %908, align 8
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %954, label %953

953:                                              ; preds = %950
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %929, ptr nonnull elementtype(i64) %929) #16, !srcloc !211
  br label %954

954:                                              ; preds = %953, %950
  %955 = getelementptr i8, ptr %946, i64 -76
  %956 = load i32, ptr %955, align 4
  %957 = call fastcc zeroext i1 @ext4_mb_good_group(ptr noundef %0, i32 noundef %956, i32 noundef 0)
  br i1 %957, label %958, label %.preheader, !prof !16, !llvm.loop !241

958:                                              ; preds = %954
  %959 = getelementptr i8, ptr %946, i64 -76
  %960 = load i32, ptr %959, align 4
  %961 = load i32, ptr %37, align 4
  %962 = or i32 %961, 32768
  store i32 %962, ptr %37, align 4
  %963 = load ptr, ptr %928, align 8
  %964 = getelementptr %struct.rwlock_t, ptr %963, i64 %933
  call void @_raw_read_unlock(ptr noundef %964) #16
  br label %.loopexit77

.loopexit:                                        ; preds = %.preheader, %938
  %965 = load ptr, ptr %928, align 8
  %966 = getelementptr %struct.rwlock_t, ptr %965, i64 %933
  call void @_raw_read_unlock(ptr noundef %966) #16
  %.pre334 = load ptr, ptr %8, align 8
  br label %967

967:                                              ; preds = %.loopexit, %931
  %968 = phi ptr [ %.pre334, %.loopexit ], [ %932, %931 ]
  %969 = add nuw nsw i64 %933, 1
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 20
  %971 = load i8, ptr %970, align 4
  %972 = zext i8 %971 to i64
  %973 = add nuw nsw i64 %972, 2
  %974 = icmp samesign ult i64 %969, %973
  br i1 %974, label %931, label %.loopexit77, !llvm.loop !242

975:                                              ; preds = %903
  %976 = load i32, ptr %37, align 4
  %977 = and i32 %976, 65536
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %985, label %979, !prof !16

979:                                              ; preds = %975
  %980 = getelementptr inbounds nuw i8, ptr %876, i64 888
  %981 = load i32, ptr %980, align 8
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %985, label %983

983:                                              ; preds = %979
  %984 = getelementptr inbounds nuw i8, ptr %876, i64 992
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %984, ptr nonnull elementtype(i32) %984) #16, !srcloc !139
  %.pre331 = load ptr, ptr %8, align 8
  br label %985

985:                                              ; preds = %983, %979, %975
  %986 = phi ptr [ %.pre331, %983 ], [ %874, %979 ], [ %874, %975 ]
  %987 = load i32, ptr %192, align 4
  %988 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %987, i32 -1) #17, !srcloc !143
  %989 = add i32 %988, -1
  %990 = icmp slt i32 %989, 0
  br i1 %990, label %.preheader78.preheader, label %991

991:                                              ; preds = %985
  %992 = getelementptr inbounds nuw i8, ptr %986, i64 20
  %993 = load i8, ptr %992, align 4
  %994 = zext i8 %993 to i32
  %995 = add nuw nsw i32 %994, 3
  %996 = icmp eq i32 %988, %995
  %997 = add i32 %988, -2
  %998 = select i1 %996, i32 %997, i32 %989
  %999 = add nuw nsw i32 %994, 2
  %1000 = icmp ult i32 %998, %999
  br i1 %1000, label %.preheader78.preheader, label %.loopexit79

.preheader78.preheader:                           ; preds = %985, %991
  %1001 = phi i32 [ %998, %991 ], [ 0, %985 ]
  %1002 = zext nneg i32 %1001 to i64
  br label %.preheader78

ext4_mb_find_good_group_avg_frag_lists.exit.thread: ; preds = %.preheader78, %ext4_mb_find_good_group_avg_frag_lists.exit.thread67, %ext4_mb_find_good_group_avg_frag_lists.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1003 = load ptr, ptr %8, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 20
  %1005 = load i8, ptr %1004, align 4
  %1006 = zext i8 %1005 to i64
  %1007 = add nuw nsw i64 %1006, 2
  %1008 = icmp samesign ult i64 %indvars.iv.next, %1007
  br i1 %1008, label %.preheader78, label %.loopexit79, !llvm.loop !243

.preheader78:                                     ; preds = %.preheader78.preheader, %ext4_mb_find_good_group_avg_frag_lists.exit.thread
  %1009 = phi ptr [ %986, %.preheader78.preheader ], [ %1003, %ext4_mb_find_good_group_avg_frag_lists.exit.thread ]
  %indvars.iv = phi i64 [ %1002, %.preheader78.preheader ], [ %indvars.iv.next, %ext4_mb_find_good_group_avg_frag_lists.exit.thread ]
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 872
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 832
  %1013 = load ptr, ptr %1012, align 64
  %1014 = getelementptr %struct.list_head, ptr %1013, i64 %indvars.iv
  %1015 = getelementptr inbounds nuw i8, ptr %1011, i64 840
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr %struct.rwlock_t, ptr %1016, i64 %indvars.iv
  %1018 = load i8, ptr %237, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = load volatile ptr, ptr %1014, align 8
  %1021 = icmp eq ptr %1020, %1014
  br i1 %1021, label %ext4_mb_find_good_group_avg_frag_lists.exit.thread, label %1022

1022:                                             ; preds = %.preheader78
  call void @_raw_read_lock(ptr noundef %1017) #16
  %1023 = load volatile ptr, ptr %1014, align 8
  %1024 = icmp eq ptr %1023, %1014
  br i1 %1024, label %ext4_mb_find_good_group_avg_frag_lists.exit.thread67, label %1025

1025:                                             ; preds = %1022
  %1026 = getelementptr inbounds nuw i8, ptr %1011, i64 888
  %1027 = getelementptr inbounds nuw i8, ptr %1011, i64 1000
  %1028 = zext i8 %1018 to i64
  %1029 = getelementptr [5 x %struct.atomic64_t], ptr %1027, i64 0, i64 %1028
  br label %1030

1030:                                             ; preds = %1038, %1025
  %1031 = phi ptr [ %1032, %1038 ], [ %1014, %1025 ]
  %1032 = load ptr, ptr %1031, align 8
  %1033 = icmp eq ptr %1032, %1014
  br i1 %1033, label %ext4_mb_find_good_group_avg_frag_lists.exit.thread67, label %1034

1034:                                             ; preds = %1030
  %1035 = load i32, ptr %1026, align 8
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1038, label %1037

1037:                                             ; preds = %1034
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1029, ptr elementtype(i64) %1029) #16, !srcloc !211
  br label %1038

1038:                                             ; preds = %1037, %1034
  %1039 = getelementptr i8, ptr %1032, i64 -60
  %1040 = load i32, ptr %1039, align 4
  %1041 = call fastcc zeroext i1 @ext4_mb_good_group(ptr noundef nonnull readonly %0, i32 noundef %1040, i32 noundef %1019)
  br i1 %1041, label %ext4_mb_find_good_group_avg_frag_lists.exit, label %1030, !prof !16, !llvm.loop !244

ext4_mb_find_good_group_avg_frag_lists.exit.thread67: ; preds = %1030, %1022
  call void @_raw_read_unlock(ptr noundef %1017) #16
  br label %ext4_mb_find_good_group_avg_frag_lists.exit.thread

ext4_mb_find_good_group_avg_frag_lists.exit:      ; preds = %1038
  %1042 = getelementptr i8, ptr %1032, i64 -96
  call void @_raw_read_unlock(ptr noundef %1017) #16
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %ext4_mb_find_good_group_avg_frag_lists.exit.thread, label %1044

1044:                                             ; preds = %ext4_mb_find_good_group_avg_frag_lists.exit
  %1045 = getelementptr i8, ptr %1032, i64 -60
  %1046 = load i32, ptr %1045, align 4
  %1047 = load i32, ptr %37, align 4
  %1048 = or i32 %1047, 65536
  store i32 %1048, ptr %37, align 4
  br label %.loopexit77

.loopexit79:                                      ; preds = %ext4_mb_find_good_group_avg_frag_lists.exit.thread, %991
  %1049 = load i32, ptr %37, align 4
  %1050 = and i32 %1049, 32
  %1051 = icmp eq i32 %1050, 0
  %1052 = select i1 %1051, i32 3, i32 2
  br label %.loopexit77

1053:                                             ; preds = %903
  %1054 = load i32, ptr %37, align 4
  %1055 = and i32 %1054, 131072
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1063, label %1057, !prof !16

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds nuw i8, ptr %876, i64 888
  %1059 = load i32, ptr %1058, align 8
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1063, label %1061

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds nuw i8, ptr %876, i64 996
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1062, ptr nonnull elementtype(i32) %1062) #16, !srcloc !139
  br label %1063

1063:                                             ; preds = %1061, %1057, %1053
  %1064 = load i32, ptr %192, align 4
  %1065 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1064, i32 -1) #17, !srcloc !143
  %1066 = getelementptr inbounds nuw i8, ptr %876, i64 928
  %1067 = load i32, ptr %1066, align 32
  %1068 = sub i32 %1065, %1067
  %1069 = call i32 @llvm.smax.i32(i32 %1068, i32 0)
  %1070 = getelementptr inbounds nuw i8, ptr %876, i64 864
  %1071 = load i64, ptr %1070, align 32
  %1072 = icmp eq i64 %1071, 0
  br i1 %1072, label %1089, label %1073

1073:                                             ; preds = %1063
  %1074 = getelementptr inbounds nuw i8, ptr %876, i64 80
  %1075 = load i32, ptr %1074, align 16
  %1076 = zext i32 %1075 to i64
  %1077 = add i64 %1071, -1
  %1078 = add i64 %1077, %1076
  %1079 = getelementptr inbounds nuw i8, ptr %876, i64 84
  %1080 = load i32, ptr %1079, align 4
  %1081 = zext nneg i32 %1080 to i64
  %1082 = lshr i64 %1078, %1081
  %1083 = shl nuw i32 1, %1069
  %1084 = sext i32 %1083 to i64
  %1085 = icmp ugt i64 %1082, %1084
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1073
  %1087 = trunc i64 %1082 to i32
  %1088 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1087, i32 -1) #17, !srcloc !143
  br label %1089

1089:                                             ; preds = %1086, %1073, %1063
  %1090 = phi i32 [ %1069, %1073 ], [ %1069, %1063 ], [ %1088, %1086 ]
  %1091 = phi i64 [ %1082, %1073 ], [ 0, %1063 ], [ %1082, %1086 ]
  %1092 = shl nuw i32 1, %1090
  %1093 = load i32, ptr %247, align 4
  %1094 = icmp slt i32 %1092, %1093
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1089
  %1096 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1093, i32 -1) #17, !srcloc !143
  %1097 = add i32 %1096, 1
  br label %1098

1098:                                             ; preds = %1095, %1089
  %1099 = phi i32 [ %1090, %1089 ], [ %1097, %1095 ]
  %1100 = icmp slt i32 %1065, %1099
  br i1 %1100, label %.loopexit80, label %1101

1101:                                             ; preds = %1098
  %1102 = icmp eq i64 %1091, 0
  %1103 = add i64 %1091, -1
  br label %1106

ext4_mb_find_good_group_avg_frag_lists.exit47.thread: ; preds = %1130, %ext4_mb_find_good_group_avg_frag_lists.exit47.thread68, %ext4_mb_find_good_group_avg_frag_lists.exit47
  %1104 = add i32 %1107, -1
  %1105 = icmp slt i32 %1104, %1099
  br i1 %1105, label %.loopexit80, label %1106, !llvm.loop !245

1106:                                             ; preds = %ext4_mb_find_good_group_avg_frag_lists.exit47.thread, %1101
  %1107 = phi i32 [ %1065, %1101 ], [ %1104, %ext4_mb_find_good_group_avg_frag_lists.exit47.thread ]
  %1108 = shl nuw i32 1, %1107
  br i1 %1102, label %1116, label %1109

1109:                                             ; preds = %1106
  %1110 = sext i32 %1108 to i64
  %1111 = add i64 %1103, %1110
  %1112 = freeze i64 %1111
  %1113 = urem i64 %1112, %1091
  %1114 = sub nuw i64 %1112, %1113
  %1115 = trunc i64 %1114 to i32
  br label %1116

1116:                                             ; preds = %1109, %1106
  %1117 = phi i32 [ %1115, %1109 ], [ %1108, %1106 ]
  store i32 %1117, ptr %192, align 4
  %1118 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1117, i32 -1) #17, !srcloc !143
  %1119 = add i32 %1118, -1
  %1120 = icmp slt i32 %1119, 0
  %.pre330 = load ptr, ptr %8, align 8
  br i1 %1120, label %1130, label %1121

1121:                                             ; preds = %1116
  %1122 = getelementptr inbounds nuw i8, ptr %.pre330, i64 20
  %1123 = load i8, ptr %1122, align 4
  %1124 = zext i8 %1123 to i32
  %1125 = add nuw nsw i32 %1124, 3
  %1126 = icmp eq i32 %1118, %1125
  %1127 = add i32 %1118, -2
  %1128 = select i1 %1126, i32 %1127, i32 %1119
  %1129 = zext nneg i32 %1128 to i64
  br label %1130

1130:                                             ; preds = %1121, %1116
  %1131 = phi i64 [ %1129, %1121 ], [ 0, %1116 ]
  %1132 = getelementptr inbounds nuw i8, ptr %.pre330, i64 872
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 832
  %1135 = load ptr, ptr %1134, align 64
  %1136 = getelementptr %struct.list_head, ptr %1135, i64 %1131
  %1137 = getelementptr inbounds nuw i8, ptr %1133, i64 840
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr %struct.rwlock_t, ptr %1138, i64 %1131
  %1140 = load i8, ptr %237, align 1
  %1141 = zext i8 %1140 to i32
  %1142 = load volatile ptr, ptr %1136, align 8
  %1143 = icmp eq ptr %1142, %1136
  br i1 %1143, label %ext4_mb_find_good_group_avg_frag_lists.exit47.thread, label %1144

1144:                                             ; preds = %1130
  call void @_raw_read_lock(ptr noundef %1139) #16
  %1145 = load volatile ptr, ptr %1136, align 8
  %1146 = icmp eq ptr %1145, %1136
  br i1 %1146, label %ext4_mb_find_good_group_avg_frag_lists.exit47.thread68, label %1147

1147:                                             ; preds = %1144
  %1148 = getelementptr inbounds nuw i8, ptr %1133, i64 888
  %1149 = getelementptr inbounds nuw i8, ptr %1133, i64 1000
  %1150 = zext i8 %1140 to i64
  %1151 = getelementptr [5 x %struct.atomic64_t], ptr %1149, i64 0, i64 %1150
  br label %1152

1152:                                             ; preds = %1160, %1147
  %1153 = phi ptr [ %1154, %1160 ], [ %1136, %1147 ]
  %1154 = load ptr, ptr %1153, align 8
  %1155 = icmp eq ptr %1154, %1136
  br i1 %1155, label %ext4_mb_find_good_group_avg_frag_lists.exit47.thread68, label %1156

1156:                                             ; preds = %1152
  %1157 = load i32, ptr %1148, align 8
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1160, label %1159

1159:                                             ; preds = %1156
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1151, ptr elementtype(i64) %1151) #16, !srcloc !211
  br label %1160

1160:                                             ; preds = %1159, %1156
  %1161 = getelementptr i8, ptr %1154, i64 -60
  %1162 = load i32, ptr %1161, align 4
  %1163 = call fastcc zeroext i1 @ext4_mb_good_group(ptr noundef nonnull readonly %0, i32 noundef %1162, i32 noundef %1141)
  br i1 %1163, label %ext4_mb_find_good_group_avg_frag_lists.exit47, label %1152, !prof !16, !llvm.loop !244

ext4_mb_find_good_group_avg_frag_lists.exit47.thread68: ; preds = %1152, %1144
  call void @_raw_read_unlock(ptr noundef %1139) #16
  br label %ext4_mb_find_good_group_avg_frag_lists.exit47.thread

ext4_mb_find_good_group_avg_frag_lists.exit47:    ; preds = %1160
  %1164 = getelementptr i8, ptr %1154, i64 -96
  call void @_raw_read_unlock(ptr noundef %1139) #16
  %1165 = icmp eq ptr %1164, null
  br i1 %1165, label %ext4_mb_find_good_group_avg_frag_lists.exit47.thread, label %1166

1166:                                             ; preds = %ext4_mb_find_good_group_avg_frag_lists.exit47
  %1167 = getelementptr i8, ptr %1154, i64 -60
  %1168 = load i32, ptr %1167, align 4
  %1169 = load i32, ptr %37, align 4
  %1170 = or i32 %1169, 131072
  store i32 %1170, ptr %37, align 4
  br label %.loopexit77

.loopexit80:                                      ; preds = %ext4_mb_find_good_group_avg_frag_lists.exit47.thread, %1098
  %1171 = load i32, ptr %248, align 8
  store i32 %1171, ptr %192, align 4
  br label %.loopexit77

default.unreachable:                              ; preds = %903
  unreachable

.loopexit77:                                      ; preds = %967, %.loopexit80, %1166, %.loopexit79, %1044, %958, %917, %904, %.critedge43, %895
  %1172 = phi i32 [ %294, %.loopexit80 ], [ %1168, %1166 ], [ %294, %.loopexit79 ], [ %1046, %1044 ], [ %294, %904 ], [ %960, %958 ], [ %902, %.critedge43 ], [ %294, %895 ], [ %294, %917 ], [ %294, %967 ]
  %1173 = phi i32 [ 3, %.loopexit80 ], [ %873, %1166 ], [ %1052, %.loopexit79 ], [ %873, %1044 ], [ 0, %904 ], [ %873, %958 ], [ %873, %.critedge43 ], [ %873, %895 ], [ 1, %917 ], [ 1, %967 ]
  %1174 = icmp eq i32 %871, %23
  br i1 %1174, label %.thread66, label %288, !llvm.loop !246

.thread66:                                        ; preds = %ext4_mb_simple_scan_group.exit, %.loopexit77, %.preheader89
  %1175 = phi i32 [ 0, %.preheader89 ], [ %290, %ext4_mb_simple_scan_group.exit ], [ %23, %.loopexit77 ]
  %1176 = phi i32 [ %277, %.preheader89 ], [ %325, %.loopexit77 ], [ %325, %ext4_mb_simple_scan_group.exit ]
  %1177 = phi i32 [ %278, %.preheader89 ], [ %291, %ext4_mb_simple_scan_group.exit ], [ %.ph61, %.loopexit77 ]
  %1178 = phi i32 [ %281, %.preheader89 ], [ %326, %.loopexit77 ], [ %326, %ext4_mb_simple_scan_group.exit ]
  %1179 = load i32, ptr %249, align 8
  %1180 = icmp ne i32 %1179, 0
  %1181 = icmp eq i32 %1175, %23
  %1182 = select i1 %1180, i1 %1181, i1 false
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %.thread66
  %1184 = getelementptr [5 x %struct.atomic64_t], ptr %250, i64 0, i64 %indvars.iv326
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1184, ptr elementtype(i64) %1184) #16, !srcloc !211
  br label %1185

1185:                                             ; preds = %1183, %.thread66
  br i1 %1181, label %1186, label %1191

1186:                                             ; preds = %1185
  %1187 = load i8, ptr %237, align 1
  %1188 = icmp eq i8 %1187, 2
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1186
  %1190 = load i32, ptr %248, align 8
  store i32 %1190, ptr %192, align 4
  br label %1191

1191:                                             ; preds = %1189, %1186, %1185
  %exitcond.not = icmp ne i64 %indvars.iv326, 4
  %.pre336.pre.pre.pre = load i8, ptr %24, align 4
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %1192 = icmp eq i8 %.pre336.pre.pre.pre, 1
  %or.cond469 = select i1 %exitcond.not, i1 %1192, i1 false
  br i1 %or.cond469, label %.preheader89, label %.loopexit90, !llvm.loop !247

.loopexit90:                                      ; preds = %1191, %.thread65
  %.pre336.pre = phi i8 [ %.pre336.pre.pre338, %.thread65 ], [ %.pre336.pre.pre.pre, %1191 ]
  %1193 = phi i32 [ %270, %.thread65 ], [ %1176, %1191 ]
  %1194 = phi i32 [ %271, %.thread65 ], [ %1177, %1191 ]
  %1195 = phi i32 [ %273, %.thread65 ], [ %1178, %1191 ]
  %1196 = load i32, ptr %251, align 4
  %1197 = icmp sgt i32 %1196, 0
  br i1 %1197, label %1198, label %1269

1198:                                             ; preds = %.loopexit90
  %1199 = icmp eq i8 %.pre336.pre, 2
  br i1 %1199, label %1269, label %1200

1200:                                             ; preds = %1198
  %1201 = load i32, ptr %37, align 4
  %1202 = and i32 %1201, 8
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1204, label %1269

1204:                                             ; preds = %1200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %259, i64 16, i1 false)
  %1205 = load i32, ptr %267, align 4
  %1206 = load i32, ptr %268, align 4
  %1207 = icmp slt i32 %1206, 1
  br i1 %1207, label %1208, label %1209, !prof !30

1208:                                             ; preds = %1204
  call void asm sideeffect "2119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2119) #16, !srcloc !248
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2295, i32 0, i64 12) #16, !srcloc !249
  unreachable

1209:                                             ; preds = %1204
  %1210 = load ptr, ptr %8, align 8
  %1211 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %1210, i32 noundef %1205, ptr noundef nonnull %7, i32 noundef 3136)
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %ext4_mb_try_best_found.exit

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %8, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 872
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 424
  %1218 = load ptr, ptr %1217, align 8
  %1219 = and i32 %1205, 127
  %1220 = zext nneg i32 %1219 to i64
  %1221 = getelementptr [128 x %struct.bgl_lock], ptr %1218, i64 0, i64 %1220
  %1222 = call i32 @_raw_spin_trylock(ptr noundef %1221) #16
  %1223 = icmp eq i32 %1222, 0
  %1224 = load ptr, ptr %1215, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 1148
  %1226 = load volatile i32, ptr %1225, align 4
  br i1 %1223, label %.preheader.i50, label %.preheader3.i

.preheader3.i:                                    ; preds = %1213
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %.thread.i49, label %.lr.ph.i48, !prof !49

.preheader.i50:                                   ; preds = %1213
  %1228 = icmp eq i32 %1226, 8
  br i1 %1228, label %.thread2.i, label %.lr.ph5.i, !prof !49

.lr.ph.i48:                                       ; preds = %.preheader3.i, %1235
  %1229 = phi i32 [ %1236, %1235 ], [ %1226, %.preheader3.i ]
  %1230 = add i32 %1229, -1
  %1231 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1225, i32 %1230, ptr nonnull elementtype(i32) %1225, i32 %1229) #16, !srcloc !50
  %1232 = extractvalue { i8, i32 } %1231, 0
  %1233 = icmp ult i8 %1232, 2
  call void @llvm.assume(i1 %1233)
  %1234 = icmp eq i8 %1232, 0
  br i1 %1234, label %1235, label %.thread.i49, !prof !30

1235:                                             ; preds = %.lr.ph.i48
  %1236 = extractvalue { i8, i32 } %1231, 1
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %.thread.i49, label %.lr.ph.i48, !prof !51, !llvm.loop !52

.lr.ph5.i:                                        ; preds = %.preheader.i50, %1244
  %1238 = phi i32 [ %1245, %1244 ], [ %1226, %.preheader.i50 ]
  %1239 = add i32 %1238, 1
  %1240 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1225, i32 %1239, ptr nonnull elementtype(i32) %1225, i32 %1238) #16, !srcloc !50
  %1241 = extractvalue { i8, i32 } %1240, 0
  %1242 = icmp ult i8 %1241, 2
  call void @llvm.assume(i1 %1242)
  %1243 = icmp eq i8 %1241, 0
  br i1 %1243, label %1244, label %.thread2.i, !prof !30

1244:                                             ; preds = %.lr.ph5.i
  %1245 = extractvalue { i8, i32 } %1240, 1
  %1246 = icmp eq i32 %1245, 8
  br i1 %1246, label %.thread2.i, label %.lr.ph5.i, !prof !51, !llvm.loop !52

.thread2.i:                                       ; preds = %1244, %.lr.ph5.i, %.preheader.i50
  call void @_raw_spin_lock(ptr noundef %1221) #16
  br label %.thread.i49

.thread.i49:                                      ; preds = %1235, %.lr.ph.i48, %.thread2.i, %.preheader3.i
  %1247 = load ptr, ptr %260, align 8
  %1248 = load volatile i64, ptr %1247, align 8
  %1249 = and i64 %1248, 4
  %1250 = icmp eq i64 %1249, 0
  br i1 %1250, label %1251, label %1256, !prof !16

1251:                                             ; preds = %.thread.i49
  %1252 = load i32, ptr %269, align 4
  %1253 = call fastcc i32 @mb_find_extent(ptr noundef nonnull %7, i32 noundef %1252, i32 noundef %1206, ptr noundef nonnull %2)
  %1254 = icmp sgt i32 %1253, 0
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  call fastcc void @ext4_mb_use_best_found(ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %1256

1256:                                             ; preds = %1255, %1251, %.thread.i49
  %1257 = load ptr, ptr %8, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 872
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 424
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr [128 x %struct.bgl_lock], ptr %1261, i64 0, i64 %1220
  call void @_raw_spin_unlock(ptr noundef %1262) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %7)
  br label %ext4_mb_try_best_found.exit

ext4_mb_try_best_found.exit:                      ; preds = %1209, %1256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %1263 = load i8, ptr %24, align 4
  %1264 = icmp eq i8 %1263, 2
  br i1 %1264, label %1269, label %1265

1265:                                             ; preds = %ext4_mb_try_best_found.exit
  %1266 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %252, i32 1, ptr nonnull elementtype(i32) %252) #16, !srcloc !250
  store i32 0, ptr %253, align 8
  store i32 0, ptr %254, align 4
  store i32 0, ptr %251, align 4
  store i8 1, ptr %24, align 4
  %1267 = load i32, ptr %37, align 4
  %1268 = or i32 %1267, 8
  store i32 %1268, ptr %37, align 4
  br label %.thread65.backedge

.thread65.backedge:                               ; preds = %288, %1265
  %.be = phi i32 [ %1193, %1265 ], [ %292, %288 ]
  %.be581 = phi i32 [ %1194, %1265 ], [ %291, %288 ]
  %.be582 = phi i32 [ 4, %1265 ], [ %293, %288 ]
  %.be583 = phi i32 [ %1195, %1265 ], [ %289, %288 ]
  br label %.thread65

1269:                                             ; preds = %ext4_mb_try_best_found.exit, %1200, %1198, %.loopexit90
  %.pre336 = phi i8 [ 2, %ext4_mb_try_best_found.exit ], [ %.pre336.pre, %1200 ], [ 2, %1198 ], [ %.pre336.pre, %.loopexit90 ]
  %1270 = load i32, ptr %249, align 8
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %.thread70, label %1272

1272:                                             ; preds = %1269
  %1273 = icmp eq i8 %.pre336, 2
  br i1 %1273, label %1274, label %.thread76

1274:                                             ; preds = %1272
  %1275 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  %1276 = load i8, ptr %237, align 1
  %1277 = zext i8 %1276 to i64
  %1278 = getelementptr [5 x %struct.atomic64_t], ptr %1275, i64 0, i64 %1277
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1278, ptr elementtype(i64) %1278) #16, !srcloc !211
  %.pre335 = load i8, ptr %24, align 4
  br label %.thread70

.thread70:                                        ; preds = %1269, %1274
  %1279 = phi i8 [ %.pre335, %1274 ], [ %.pre336, %1269 ]
  %.fr = freeze i8 %1279
  %1280 = icmp eq i8 %.fr, 2
  %spec.select = select i1 %1280, i32 0, i32 %1194
  br label %.thread76

.thread76:                                        ; preds = %473, %.thread70, %1272
  %1281 = phi i32 [ %1195, %1272 ], [ %1195, %.thread70 ], [ %326, %473 ]
  %1282 = phi i32 [ %1193, %1272 ], [ %1193, %.thread70 ], [ %325, %473 ]
  %1283 = phi i32 [ %1194, %1272 ], [ %spec.select, %.thread70 ], [ %474, %473 ]
  %1284 = icmp eq i32 %1282, 0
  br i1 %1284, label %.thread76.thread349, label %1285

1285:                                             ; preds = %.thread76
  call void @ext4_mb_prefetch_fini(ptr noundef %9, i32 noundef %1281, i32 noundef %1282)
  br label %.thread76.thread349

.thread76.thread349:                              ; preds = %187, %184, %.thread76.thread, %1285, %.thread76
  %1286 = phi i32 [ %183, %.thread76.thread ], [ %1283, %1285 ], [ %1283, %.thread76 ], [ 0, %184 ], [ 0, %187 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret i32 %1286
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_mb_pa_put_free(ptr noundef nonnull captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !30

5:                                                ; preds = %1
  tail call void asm sideeffect "2232: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2232b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2232) #16, !srcloc !168
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5626, i32 0, i64 12) #16, !srcloc !169
  unreachable

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %7) #16, !srcloc !24
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %12, !prof !30

11:                                               ; preds = %6
  tail call void asm sideeffect "2233: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2233b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2233) #16, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5628, i32 2305, i64 12) #16, !srcloc !171
  tail call void asm sideeffect "2234: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2234b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2234) #16, !srcloc !172
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 1, ptr %13, align 8
  %14 = load volatile i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16, !prof !16

16:                                               ; preds = %12
  tail call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #16, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #16, !srcloc !92
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr @ext4_pspace_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %18, ptr noundef nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_discard_allocated_blocks(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.ext4_buddy, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #16
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
  %18 = tail call i32 @___ratelimit(ptr noundef nonnull @ext4_discard_allocated_blocks._rs, ptr noundef nonnull @__func__.ext4_discard_allocated_blocks) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %80, label %20, !prof !16

20:                                               ; preds = %17
  tail call void asm sideeffect "2188: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2188b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2188) #16, !srcloc !251
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.89, i32 noundef %15) #16
  tail call void asm sideeffect "2189: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2189b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2189) #16, !srcloc !252
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4634, i32 2313, i64 12) #16, !srcloc !253
  tail call void asm sideeffect "2190: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2190) #16, !srcloc !254
  tail call void asm sideeffect "2191: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2191b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2191) #16, !srcloc !255
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
  %30 = getelementptr [128 x %struct.bgl_lock], ptr %27, i64 0, i64 %29
  %31 = tail call i32 @_raw_spin_trylock(ptr noundef %30) #16
  %32 = icmp eq i32 %31, 0
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1148
  %35 = load volatile i32, ptr %34, align 4
  br i1 %32, label %.preheader, label %.preheader5

.preheader5:                                      ; preds = %21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread, label %.lr.ph, !prof !49

.preheader:                                       ; preds = %21
  %37 = icmp eq i32 %35, 8
  br i1 %37, label %.thread4, label %.lr.ph7, !prof !49

.lr.ph:                                           ; preds = %.preheader5, %44
  %38 = phi i32 [ %45, %44 ], [ %35, %.preheader5 ]
  %39 = add i32 %38, -1
  %40 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 %39, ptr nonnull elementtype(i32) %34, i32 %38) #16, !srcloc !50
  %41 = extractvalue { i8, i32 } %40, 0
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %.thread, !prof !30

44:                                               ; preds = %.lr.ph
  %45 = extractvalue { i8, i32 } %40, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph7:                                          ; preds = %.preheader, %53
  %47 = phi i32 [ %54, %53 ], [ %35, %.preheader ]
  %48 = add i32 %47, 1
  %49 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 %48, ptr nonnull elementtype(i32) %34, i32 %47) #16, !srcloc !50
  %50 = extractvalue { i8, i32 } %49, 0
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %53, label %.thread4, !prof !30

53:                                               ; preds = %.lr.ph7
  %54 = extractvalue { i8, i32 } %49, 1
  %55 = icmp eq i32 %54, 8
  br i1 %55, label %.thread4, label %.lr.ph7, !prof !51, !llvm.loop !52

.thread4:                                         ; preds = %53, %.lr.ph7, %.preheader
  tail call void @_raw_spin_lock(ptr noundef %30) #16
  br label %.thread

.thread:                                          ; preds = %44, %.lr.ph, %.preheader5, %.thread4
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
  %68 = getelementptr [128 x %struct.bgl_lock], ptr %65, i64 0, i64 %67
  tail call void @_raw_spin_unlock(ptr noundef %68) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %2)
  br label %80

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %71 = load i16, ptr %70, align 4
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %74) #16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, %76
  store i32 %79, ptr %77, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %74) #16
  br label %80

80:                                               ; preds = %73, %69, %.thread, %20, %17, %6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_discard_preallocations, i64 8), i32 2) #16
          to label %32 [label %12], !srcloc !21

12:                                               ; preds = %3
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !256
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #16, !srcloc !66
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !257
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_discard_preallocations, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_ext4_mb_discard_preallocations(ptr noundef %23, ptr noundef %0, i32 noundef %7) #16
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !258
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !16

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #16, !srcloc !259
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
  %53 = call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %52) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store ptr %4, ptr %4, align 8
  store ptr %4, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %ext4_mb_discard_group_preallocations.exit, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 40
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
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %70) #16, !srcloc !84
  br label %ext4_mb_discard_group_preallocations.exit

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 424
  %74 = load ptr, ptr %73, align 8
  %75 = and i32 %52, 127
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr [128 x %struct.bgl_lock], ptr %74, i64 0, i64 %76
  %78 = call i32 @_raw_spin_trylock(ptr noundef %77) #16
  %79 = icmp eq i32 %78, 0
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1148
  %82 = load volatile i32, ptr %81, align 4
  br i1 %79, label %.preheader14.i, label %.preheader15.i

.preheader15.i:                                   ; preds = %71
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread.i, label %.lr.ph.i, !prof !49

.preheader14.i:                                   ; preds = %71
  %84 = icmp eq i32 %82, 8
  br i1 %84, label %.thread11.i, label %.lr.ph17.i, !prof !49

.lr.ph.i:                                         ; preds = %.preheader15.i, %91
  %85 = phi i32 [ %92, %91 ], [ %82, %.preheader15.i ]
  %86 = add i32 %85, -1
  %87 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, i32 %86, ptr nonnull elementtype(i32) %81, i32 %85) #16, !srcloc !50
  %88 = extractvalue { i8, i32 } %87, 0
  %89 = icmp ult i8 %88, 2
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %91, label %.thread.i, !prof !30

91:                                               ; preds = %.lr.ph.i
  %92 = extractvalue { i8, i32 } %87, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.thread.i, label %.lr.ph.i, !prof !51, !llvm.loop !52

.lr.ph17.i:                                       ; preds = %.preheader14.i, %100
  %94 = phi i32 [ %101, %100 ], [ %82, %.preheader14.i ]
  %95 = add i32 %94, 1
  %96 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, i32 %95, ptr nonnull elementtype(i32) %81, i32 %94) #16, !srcloc !50
  %97 = extractvalue { i8, i32 } %96, 0
  %98 = icmp ult i8 %97, 2
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %100, label %.thread11.i, !prof !30

100:                                              ; preds = %.lr.ph17.i
  %101 = extractvalue { i8, i32 } %96, 1
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %.thread11.i, label %.lr.ph17.i, !prof !51, !llvm.loop !52

.thread11.i:                                      ; preds = %100, %.lr.ph17.i, %.preheader14.i
  call void @_raw_spin_lock(ptr noundef %77) #16
  br label %.thread.i

.thread.i:                                        ; preds = %91, %.lr.ph.i, %.thread11.i, %.preheader15.i
  %103 = load ptr, ptr %56, align 8
  %104 = icmp eq ptr %103, %56
  br i1 %104, label %.loopexit13.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %.thread.i, %141
  %.3 = phi i32 [ %.4, %141 ], [ %.1, %.thread.i ]
  %105 = phi ptr [ %107, %141 ], [ %103, %.thread.i ]
  %106 = phi i32 [ %142, %141 ], [ 0, %.thread.i ]
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr i8, ptr %105, i64 32
  call void @_raw_spin_lock(ptr noundef %108) #16
  %109 = getelementptr i8, ptr %105, i64 36
  %110 = load volatile i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %.preheader12.i
  call void @_raw_spin_unlock(ptr noundef %108) #16
  br label %141

113:                                              ; preds = %.preheader12.i
  %114 = getelementptr i8, ptr %105, i64 40
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @_raw_spin_unlock(ptr noundef %108) #16
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
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125, ptr elementtype(i32) %125) #16, !srcloc !84
  br label %126

126:                                              ; preds = %122, %118
  %127 = icmp eq i32 %106, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @discard_pa_seq, ptr nonnull elementtype(i64) @discard_pa_seq) #16, !srcloc !260
  br label %129

129:                                              ; preds = %128, %126
  %130 = getelementptr i8, ptr %105, i64 64
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, %106
  call void @_raw_spin_unlock(ptr noundef %108) #16
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
  br i1 %143, label %.loopexit13.i, label %.preheader12.i, !llvm.loop !261

.loopexit13.i:                                    ; preds = %141, %.thread.i
  %.5 = phi i32 [ %.1, %.thread.i ], [ %.4, %141 ]
  %144 = phi i32 [ 0, %.thread.i ], [ %142, %141 ]
  %145 = load ptr, ptr %4, align 8
  %146 = icmp eq ptr %145, %4
  br i1 %146, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit13.i, %189
  %147 = phi ptr [ %149, %189 ], [ %145, %.loopexit13.i ]
  %148 = getelementptr i8, ptr %147, i64 -40
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr i8, ptr %147, i64 52
  %151 = load i16, ptr %150, align 4
  %152 = icmp eq i16 %151, 1
  %153 = getelementptr i8, ptr %147, i64 56
  %154 = load ptr, ptr %153, align 8
  br i1 %152, label %155, label %161

155:                                              ; preds = %.preheader.i
  call void @_raw_spin_lock(ptr noundef %154) #16
  %156 = getelementptr i8, ptr %147, i64 -32
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %148, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %157, ptr %159, align 8
  store volatile ptr %158, ptr %157, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %156, align 8
  %160 = load ptr, ptr %153, align 8
  call void @_raw_spin_unlock(ptr noundef %160) #16
  br label %166

161:                                              ; preds = %.preheader.i
  call void @_raw_write_lock(ptr noundef %154) #16
  %162 = getelementptr i8, ptr %147, i64 64
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 640
  call void @rb_erase(ptr noundef %148, ptr noundef %164) #16
  %165 = load ptr, ptr %153, align 8
  call void @_raw_write_unlock(ptr noundef %165) #16
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
  call void @call_rcu(ptr noundef %147, ptr noundef nonnull @ext4_mb_pa_callback) #16
  br label %189

174:                                              ; preds = %166
  call fastcc void @ext4_mb_release_inode_pa(ptr noundef nonnull %5, ptr noundef %60, ptr noundef %148)
  %175 = icmp eq ptr %148, null
  br i1 %175, label %176, label %177, !prof !30

176:                                              ; preds = %174
  call void asm sideeffect "2207: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2207b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2207) #16, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5040, i32 0, i64 12) #16, !srcloc !90
  unreachable

177:                                              ; preds = %174
  %178 = getelementptr i8, ptr %147, i64 20
  %179 = load volatile i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %182, label %181, !prof !16

181:                                              ; preds = %177
  call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #16, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #16, !srcloc !92
  unreachable

182:                                              ; preds = %177
  %183 = getelementptr i8, ptr %147, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187, !prof !30

186:                                              ; preds = %182
  call void asm sideeffect "2209: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2209) #16, !srcloc !93
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5042, i32 0, i64 12) #16, !srcloc !94
  unreachable

187:                                              ; preds = %182
  %188 = load ptr, ptr @ext4_pspace_cachep, align 8
  call void @kmem_cache_free(ptr noundef %188, ptr noundef nonnull %148) #16
  br label %189

189:                                              ; preds = %187, %173
  %190 = icmp eq ptr %149, %4
  br i1 %190, label %.loopexit.i, label %.preheader.i, !llvm.loop !262

.loopexit.i:                                      ; preds = %189, %.loopexit13.i
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 424
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr [128 x %struct.bgl_lock], ptr %193, i64 0, i64 %76
  call void @_raw_spin_unlock(ptr noundef %194) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %5)
  %195 = getelementptr inbounds nuw i8, ptr %60, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %195, ptr nonnull elementtype(i32) %195) #16, !srcloc !84
  br label %ext4_mb_discard_group_preallocations.exit

ext4_mb_discard_group_preallocations.exit:        ; preds = %49, %55, %62, %69, %.loopexit.i
  %.6 = phi i32 [ %.1, %49 ], [ %.1, %55 ], [ %.1, %62 ], [ %.5, %.loopexit.i ], [ %.1, %69 ]
  %196 = phi i32 [ 0, %49 ], [ 0, %55 ], [ 0, %62 ], [ %144, %.loopexit.i ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %197 = add i32 %196, %51
  %198 = sub i32 %50, %196
  %199 = tail call i32 @__SCT__cond_resched() #16
  %200 = add nuw i32 %52, 1
  %201 = icmp ult i32 %200, %11
  %202 = icmp sgt i32 %198, 0
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %49, label %204, !llvm.loop !263

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
  %219 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %216) #17, !srcloc !41
  %220 = and i64 %219, 4294967232
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %.thread7

222:                                              ; preds = %218
  %223 = and i64 %219, 63
  %224 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, ptrtoint (ptr @discard_pa_seq to i64)
  %227 = inttoptr i64 %226 to ptr
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, %214
  %230 = add nuw nsw i64 %219, 1
  %231 = and i64 %230, 127
  %232 = icmp samesign ult i64 %231, 64
  br i1 %232, label %212, label %.thread7, !prof !43, !llvm.loop !264

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
  tail call void asm sideeffect "2246: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2246b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2246) #16, !srcloc !265
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 6553, i32 0, i64 12) #16, !srcloc !266
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
  br label %592

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
  br label %592

54:                                               ; preds = %49, %45
  %55 = or i32 %5, 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_free_blocks, i64 8), i32 2) #16
          to label %76 [label %56], !srcloc !21

56:                                               ; preds = %54
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !267
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #16, !srcloc !66
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !268
  %63 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_free_blocks, i64 72), align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__tp_func_ext4_free_blocks(ptr noundef %67, ptr noundef %1, i64 noundef %26, i64 noundef %4, i32 noundef %55) #16
  br label %69

69:                                               ; preds = %65, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !269
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !16

73:                                               ; preds = %69
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #16, !srcloc !270
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
  tail call void asm sideeffect "2247: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2247b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2247) #16, !srcloc !271
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 6577, i32 0, i64 12) #16, !srcloc !272
  unreachable

83:                                               ; preds = %80
  %84 = and i32 %5, 1
  %85 = tail call i32 @__ext4_forget(ptr noundef nonnull @__func__.ext4_free_blocks, i32 noundef 6580, ptr noundef %0, i32 noundef %84, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %26) #16
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
  br i1 %100, label %101, label %592

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
  br i1 %125, label %126, label %592

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
  br i1 %153, label %.split.us, label %.loopexit35, !llvm.loop !273

.split:                                           ; preds = %144, %.split
  %154 = phi i64 [ %167, %.split ], [ 0, %144 ]
  %155 = phi i32 [ %166, %.split ], [ 0, %144 ]
  %156 = tail call i32 @__SCT__cond_resched() #16
  %157 = load ptr, ptr %13, align 8
  %158 = add i64 %154, %115
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 200
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %162 = load i64, ptr %161, align 8
  %163 = trunc i64 %162 to i32
  %164 = tail call ptr @__find_get_block(ptr noundef %160, i64 noundef %158, i32 noundef %163) #16
  %165 = tail call i32 @__ext4_forget(ptr noundef nonnull @__func__.ext4_free_blocks, i32 noundef 6627, ptr noundef %0, i32 noundef %142, ptr noundef %1, ptr noundef %164, i64 noundef %158) #16
  %166 = add i32 %155, 1
  %167 = sext i32 %166 to i64
  %168 = icmp ugt i64 %136, %167
  br i1 %168, label %.split, label %.loopexit35, !llvm.loop !273

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
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 872
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
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 84
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %186 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 200
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %191 = getelementptr inbounds nuw i8, ptr %171, i64 224
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %195

195:                                              ; preds = %582, %182
  %196 = phi ptr [ %180, %182 ], [ %587, %582 ]
  %197 = phi i64 [ %115, %182 ], [ %583, %582 ]
  %198 = phi i32 [ %183, %182 ], [ %585, %582 ]
  %199 = phi i64 [ %136, %182 ], [ %584, %582 ]
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
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mballoc_free, i64 8), i32 2) #16
          to label %253 [label %233], !srcloc !21

233:                                              ; preds = %221
  %234 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !274
  %235 = zext i32 %234 to i64
  %236 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %235) #16, !srcloc !66
  %237 = icmp ult i8 %236, 2
  call void @llvm.assume(i1 %237)
  %238 = icmp eq i8 %236, 0
  br i1 %238, label %253, label %239

239:                                              ; preds = %233
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !275
  %240 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mballoc_free, i64 72), align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @__SCT__tp_func_ext4_mballoc_free(ptr noundef %244, ptr noundef %169, ptr noundef %1, i32 noundef %232, i32 noundef %204, i32 noundef %231) #16
  br label %246

246:                                              ; preds = %242, %239
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !276
  %247 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  %248 = icmp ult i8 %247, 2
  call void @llvm.assume(i1 %248)
  %249 = icmp eq i8 %247, 0
  br i1 %249, label %253, label %250, !prof !16

250:                                              ; preds = %246
  %251 = call i64 @llvm.read_register.i64(metadata !0)
  %252 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %251) #16, !srcloc !277
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
  br i1 %186, label %460, label %273

273:                                              ; preds = %272
  %274 = and i32 %223, 1
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = call i32 @ext4_inode_journal_mode(ptr noundef %1) #16
  %278 = and i32 %277, 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %460

280:                                              ; preds = %276, %273
  %281 = load ptr, ptr @ext4_free_data_cachep, align 8
  %282 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %281, i32 noundef 35904) #16
  %283 = load i32, ptr %7, align 4
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 44
  store i32 %283, ptr %284, align 4
  %285 = load i32, ptr %8, align 4
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 40
  store i32 %285, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 48
  store i32 %231, ptr %287, align 8
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 52
  store i32 %290, ptr %291, align 4
  %292 = load ptr, ptr %170, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 424
  %294 = load ptr, ptr %293, align 8
  %295 = and i32 %285, 127
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr [128 x %struct.bgl_lock], ptr %294, i64 0, i64 %296
  %298 = call i32 @_raw_spin_trylock(ptr noundef %297) #16
  %299 = icmp eq i32 %298, 0
  %300 = load ptr, ptr %170, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1148
  %302 = load volatile i32, ptr %301, align 4
  br i1 %299, label %.preheader33, label %.preheader34

.preheader34:                                     ; preds = %280
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %.thread, label %.lr.ph, !prof !49

.preheader33:                                     ; preds = %280
  %304 = icmp eq i32 %302, 8
  br i1 %304, label %.thread25, label %.lr.ph62, !prof !49

.lr.ph:                                           ; preds = %.preheader34, %311
  %305 = phi i32 [ %312, %311 ], [ %302, %.preheader34 ]
  %306 = add i32 %305, -1
  %307 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %301, i32 %306, ptr nonnull elementtype(i32) %301, i32 %305) #16, !srcloc !50
  %308 = extractvalue { i8, i32 } %307, 0
  %309 = icmp ult i8 %308, 2
  call void @llvm.assume(i1 %309)
  %310 = icmp eq i8 %308, 0
  br i1 %310, label %311, label %.thread, !prof !30

311:                                              ; preds = %.lr.ph
  %312 = extractvalue { i8, i32 } %307, 1
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph62:                                         ; preds = %.preheader33, %320
  %314 = phi i32 [ %321, %320 ], [ %302, %.preheader33 ]
  %315 = add i32 %314, 1
  %316 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %301, i32 %315, ptr nonnull elementtype(i32) %301, i32 %314) #16, !srcloc !50
  %317 = extractvalue { i8, i32 } %316, 0
  %318 = icmp ult i8 %317, 2
  call void @llvm.assume(i1 %318)
  %319 = icmp eq i8 %317, 0
  br i1 %319, label %320, label %.thread25, !prof !30

320:                                              ; preds = %.lr.ph62
  %321 = extractvalue { i8, i32 } %316, 1
  %322 = icmp eq i32 %321, 8
  br i1 %322, label %.thread25, label %.lr.ph62, !prof !51, !llvm.loop !52

.thread25:                                        ; preds = %320, %.lr.ph62, %.preheader33
  call void @_raw_spin_lock(ptr noundef %297) #16
  br label %.thread

.thread:                                          ; preds = %311, %.lr.ph, %.preheader34, %.thread25
  %323 = load i32, ptr %192, align 4
  %324 = load i32, ptr %287, align 8
  %325 = load ptr, ptr %189, align 8
  %326 = load ptr, ptr %193, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 872
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %330 = load ptr, ptr %194, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %333, !prof !30

332:                                              ; preds = %.thread
  call void asm sideeffect "2244: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2244b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2244) #16, !srcloc !278
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 6308, i32 0, i64 12) #16, !srcloc !279
  unreachable

333:                                              ; preds = %.thread
  %334 = load ptr, ptr %9, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %337, !prof !30

336:                                              ; preds = %333
  call void asm sideeffect "2245: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2245b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2245) #16, !srcloc !280
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 6309, i32 0, i64 12) #16, !srcloc !281
  unreachable

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %339 = load i32, ptr %284, align 4
  %340 = load ptr, ptr %329, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %.preheader.i.preheader

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %344 = load volatile i64, ptr %343, align 8
  %345 = and i64 %344, 1
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %350, label %347, !prof !16

347:                                              ; preds = %342
  %348 = add nsw i64 %344, -1
  %349 = inttoptr i64 %348 to ptr
  br label %367

350:                                              ; preds = %342
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %367 [label %351], !srcloc !21

351:                                              ; preds = %350
  %352 = ptrtoint ptr %334 to i64
  %353 = and i64 %352, 4095
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %366

355:                                              ; preds = %351
  %356 = load volatile i64, ptr %334, align 8
  %357 = and i64 %356, 64
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %366, label %359

359:                                              ; preds = %355
  %360 = getelementptr i8, ptr %334, i64 72
  %361 = load volatile i64, ptr %360, align 8
  %362 = and i64 %361, 1
  %363 = icmp eq i64 %362, 0
  %364 = add nsw i64 %361, -1
  %365 = inttoptr i64 %364 to ptr
  br i1 %363, label %366, label %367

366:                                              ; preds = %359, %355, %351
  br label %367

367:                                              ; preds = %366, %359, %350, %347
  %368 = phi ptr [ %349, %347 ], [ %365, %359 ], [ %334, %366 ], [ %334, %350 ]
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %369, ptr nonnull elementtype(i32) %369) #16, !srcloc !139
  %370 = load ptr, ptr %194, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load volatile i64, ptr %371, align 8
  %373 = and i64 %372, 1
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %378, label %375, !prof !16

375:                                              ; preds = %367
  %376 = add nsw i64 %372, -1
  %377 = inttoptr i64 %376 to ptr
  br label %395

378:                                              ; preds = %367
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %395 [label %379], !srcloc !21

379:                                              ; preds = %378
  %380 = ptrtoint ptr %370 to i64
  %381 = and i64 %380, 4095
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %394

383:                                              ; preds = %379
  %384 = load volatile i64, ptr %370, align 8
  %385 = and i64 %384, 64
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %394, label %387

387:                                              ; preds = %383
  %388 = getelementptr i8, ptr %370, i64 72
  %389 = load volatile i64, ptr %388, align 8
  %390 = and i64 %389, 1
  %391 = icmp eq i64 %390, 0
  %392 = add nsw i64 %389, -1
  %393 = inttoptr i64 %392 to ptr
  br i1 %391, label %394, label %395

394:                                              ; preds = %387, %383, %379
  br label %395

395:                                              ; preds = %394, %387, %378, %375
  %396 = phi ptr [ %377, %375 ], [ %393, %387 ], [ %370, %394 ], [ %370, %378 ]
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %397, ptr nonnull elementtype(i32) %397) #16, !srcloc !139
  %.pr.i = load ptr, ptr %329, align 8
  %398 = icmp eq ptr %.pr.i, null
  br i1 %398, label %434, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %395, %337
  %.ph = phi ptr [ %340, %337 ], [ %.pr.i, %395 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %426
  %399 = phi ptr [ %429, %426 ], [ %.ph, %.preheader.i.preheader ]
  %400 = getelementptr i8, ptr %399, i64 28
  %401 = load i32, ptr %400, align 4
  %402 = icmp slt i32 %339, %401
  br i1 %402, label %426, label %403

403:                                              ; preds = %.preheader.i
  %404 = getelementptr i8, ptr %399, i64 32
  %405 = load i32, ptr %404, align 8
  %406 = add i32 %405, %401
  %407 = icmp slt i32 %339, %406
  br i1 %407, label %408, label %426

408:                                              ; preds = %403
  %409 = zext i32 %323 to i64
  %410 = load ptr, ptr %327, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load i64, ptr %411, align 16
  %413 = mul i64 %412, %409
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 104
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 20
  %417 = load i32, ptr %416, align 4
  %418 = zext i32 %417 to i64
  %419 = add i64 %413, %418
  %420 = getelementptr inbounds nuw i8, ptr %328, i64 84
  %421 = load i32, ptr %420, align 4
  %422 = shl i32 %339, %421
  %423 = sext i32 %422 to i64
  %424 = add i64 %419, %423
  call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.ext4_mb_free_metadata, i32 noundef 6334, ptr noundef %326, i32 noundef %323, i64 noundef 0, i64 noundef %424, ptr noundef nonnull @.str.95) #16
  %425 = load ptr, ptr @ext4_free_data_cachep, align 8
  call void @kmem_cache_free(ptr noundef %425, ptr noundef %282) #16
  br label %ext4_mb_free_metadata.exit

426:                                              ; preds = %403, %.preheader.i
  %427 = phi i64 [ 16, %.preheader.i ], [ 8, %403 ]
  %428 = getelementptr inbounds nuw i8, ptr %399, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %.preheader.i, !llvm.loop !282

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %399, i64 %427
  %433 = ptrtoint ptr %399 to i64
  br label %434

434:                                              ; preds = %431, %395
  %435 = phi ptr [ %329, %395 ], [ %432, %431 ]
  %436 = phi i64 [ 0, %395 ], [ %433, %431 ]
  store i64 %436, ptr %338, align 8
  %437 = getelementptr inbounds nuw i8, ptr %282, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %437, i8 0, i64 16, i1 false)
  store ptr %338, ptr %435, align 8
  call void @rb_insert_color(ptr noundef nonnull %338, ptr noundef nonnull %329) #16
  %438 = call ptr @rb_prev(ptr noundef nonnull %338) #16
  %439 = icmp eq ptr %438, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %434
  %441 = getelementptr i8, ptr %438, i64 -16
  call fastcc void @ext4_try_merge_freed_extent(ptr noundef %328, ptr noundef %441, ptr noundef %282, ptr noundef nonnull %329)
  br label %442

442:                                              ; preds = %440, %434
  %443 = call ptr @rb_next(ptr noundef nonnull %338) #16
  %444 = icmp eq ptr %443, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %442
  %446 = getelementptr i8, ptr %443, i64 -16
  call fastcc void @ext4_try_merge_freed_extent(ptr noundef %328, ptr noundef %446, ptr noundef %282, ptr noundef nonnull %329)
  br label %447

447:                                              ; preds = %445, %442
  %448 = getelementptr inbounds nuw i8, ptr %328, i64 712
  call void @_raw_spin_lock(ptr noundef nonnull %448) #16
  %449 = getelementptr inbounds nuw i8, ptr %328, i64 744
  %450 = load i32, ptr %291, align 4
  %451 = and i32 %450, 1
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr [2 x %struct.list_head], ptr %449, i64 0, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  store ptr %282, ptr %454, align 8
  store ptr %453, ptr %282, align 8
  %456 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %455, ptr %456, align 8
  store volatile ptr %282, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %328, i64 740
  %458 = load i32, ptr %457, align 4
  %459 = add i32 %458, %324
  store i32 %459, ptr %457, align 4
  call void @_raw_spin_unlock(ptr noundef nonnull %448) #16
  br label %ext4_mb_free_metadata.exit

460:                                              ; preds = %276, %272
  %461 = load ptr, ptr %170, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 120
  %463 = load i32, ptr %462, align 8
  %464 = and i32 %463, 1073741824
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %518, label %466

466:                                              ; preds = %460
  %467 = load i32, ptr %8, align 4
  %468 = load i32, ptr %7, align 4
  %469 = getelementptr inbounds nuw i8, ptr %461, i64 84
  %470 = load i32, ptr %469, align 4
  %471 = shl i32 %468, %470
  %472 = sext i32 %471 to i64
  %473 = zext i32 %467 to i64
  %474 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %475 = load i64, ptr %474, align 16
  %476 = mul i64 %475, %473
  %477 = getelementptr inbounds nuw i8, ptr %461, i64 104
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 20
  %480 = load i32, ptr %479, align 4
  %481 = zext i32 %480 to i64
  %482 = add i64 %476, %472
  %483 = add i64 %482, %481
  %484 = shl i32 %231, %470
  %485 = sext i32 %484 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_discard_blocks, i64 8), i32 2) #16
          to label %506 [label %486], !srcloc !21

486:                                              ; preds = %466
  %487 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !283
  %488 = zext i32 %487 to i64
  %489 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %488) #16, !srcloc !66
  %490 = icmp ult i8 %489, 2
  call void @llvm.assume(i1 %490)
  %491 = icmp eq i8 %489, 0
  br i1 %491, label %506, label %492

492:                                              ; preds = %486
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !284
  %493 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_discard_blocks, i64 72), align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %499, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = call i32 @__SCT__tp_func_ext4_discard_blocks(ptr noundef %497, ptr noundef %169, i64 noundef %483, i64 noundef %485) #16
  br label %499

499:                                              ; preds = %495, %492
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !285
  %500 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  %501 = icmp ult i8 %500, 2
  call void @llvm.assume(i1 %501)
  %502 = icmp eq i8 %500, 0
  br i1 %502, label %506, label %503, !prof !16

503:                                              ; preds = %499
  %504 = call i64 @llvm.read_register.i64(metadata !0)
  %505 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %504) #16, !srcloc !286
  call void @llvm.write_register.i64(metadata !0, i64 %505)
  br label %506

506:                                              ; preds = %503, %499, %486, %466
  %507 = load ptr, ptr %187, align 8
  %508 = load i8, ptr %188, align 4
  %509 = zext i8 %508 to i64
  %510 = add nuw nsw i64 %509, 4294967287
  %511 = and i64 %510, 4294967295
  %512 = shl i64 %483, %511
  %513 = shl i64 %485, %511
  %514 = call i32 @blkdev_issue_discard(ptr noundef %507, i64 noundef %512, i64 noundef %513, i32 noundef 3136) #16
  switch i32 %514, label %515 [
    i32 -95, label %520
    i32 0, label %520
  ]

515:                                              ; preds = %506
  %516 = load i32, ptr %8, align 4
  %517 = load i32, ptr %7, align 4
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %169, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i32 noundef %516, i32 noundef %517, i64 noundef %222, i32 noundef %514) #16
  br label %520

518:                                              ; preds = %460
  %519 = load ptr, ptr %189, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %519, i32 -3, ptr elementtype(i8) %519) #16, !srcloc !62
  br label %520

520:                                              ; preds = %518, %515, %506, %506
  %521 = phi i32 [ %514, %515 ], [ %514, %506 ], [ %267, %518 ], [ %514, %506 ]
  %522 = load i32, ptr %8, align 4
  %523 = load ptr, ptr %170, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 424
  %525 = load ptr, ptr %524, align 8
  %526 = and i32 %522, 127
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr [128 x %struct.bgl_lock], ptr %525, i64 0, i64 %527
  %529 = call i32 @_raw_spin_trylock(ptr noundef %528) #16
  %530 = icmp eq i32 %529, 0
  %531 = load ptr, ptr %170, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 1148
  %533 = load volatile i32, ptr %532, align 4
  br i1 %530, label %.preheader, label %.preheader32

.preheader32:                                     ; preds = %520
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %.thread26, label %.lr.ph65, !prof !49

.preheader:                                       ; preds = %520
  %535 = icmp eq i32 %533, 8
  br i1 %535, label %.thread27, label %.lr.ph67, !prof !49

.lr.ph65:                                         ; preds = %.preheader32, %542
  %536 = phi i32 [ %543, %542 ], [ %533, %.preheader32 ]
  %537 = add i32 %536, -1
  %538 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %532, i32 %537, ptr nonnull elementtype(i32) %532, i32 %536) #16, !srcloc !50
  %539 = extractvalue { i8, i32 } %538, 0
  %540 = icmp ult i8 %539, 2
  call void @llvm.assume(i1 %540)
  %541 = icmp eq i8 %539, 0
  br i1 %541, label %542, label %.thread26, !prof !30

542:                                              ; preds = %.lr.ph65
  %543 = extractvalue { i8, i32 } %538, 1
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %.thread26, label %.lr.ph65, !prof !51, !llvm.loop !52

.lr.ph67:                                         ; preds = %.preheader, %551
  %545 = phi i32 [ %552, %551 ], [ %533, %.preheader ]
  %546 = add i32 %545, 1
  %547 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %532, i32 %546, ptr nonnull elementtype(i32) %532, i32 %545) #16, !srcloc !50
  %548 = extractvalue { i8, i32 } %547, 0
  %549 = icmp ult i8 %548, 2
  call void @llvm.assume(i1 %549)
  %550 = icmp eq i8 %548, 0
  br i1 %550, label %551, label %.thread27, !prof !30

551:                                              ; preds = %.lr.ph67
  %552 = extractvalue { i8, i32 } %547, 1
  %553 = icmp eq i32 %552, 8
  br i1 %553, label %.thread27, label %.lr.ph67, !prof !51, !llvm.loop !52

.thread27:                                        ; preds = %551, %.lr.ph67, %.preheader
  call void @_raw_spin_lock(ptr noundef %528) #16
  br label %.thread26

.thread26:                                        ; preds = %542, %.lr.ph65, %.preheader32, %.thread27
  %554 = load i32, ptr %7, align 4
  call fastcc void @mb_free_blocks(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %554, i32 noundef %231)
  br label %ext4_mb_free_metadata.exit

ext4_mb_free_metadata.exit:                       ; preds = %447, %408, %.thread26
  %555 = phi i32 [ %521, %.thread26 ], [ %267, %408 ], [ %267, %447 ]
  %556 = load i32, ptr %8, align 4
  %557 = load ptr, ptr %170, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 424
  %559 = load ptr, ptr %558, align 8
  %560 = and i32 %556, 127
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr [128 x %struct.bgl_lock], ptr %559, i64 0, i64 %561
  call void @_raw_spin_unlock(ptr noundef %562) #16
  %563 = and i32 %223, 64
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %578

565:                                              ; preds = %ext4_mb_free_metadata.exit
  %566 = and i32 %223, 8
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %575

568:                                              ; preds = %565
  %569 = load i32, ptr %184, align 4
  %570 = shl i32 %231, %569
  %571 = zext i32 %570 to i64
  %572 = load i8, ptr %190, align 2
  %573 = zext nneg i8 %572 to i64
  %574 = shl i64 %571, %573
  call void @__dquot_free_space(ptr noundef %1, i64 noundef %574, i32 noundef 0) #16
  call void @__mark_inode_dirty(ptr noundef %1, i32 noundef 1) #16
  br label %575

575:                                              ; preds = %568, %565
  %576 = and i64 %230, 4294967295
  %577 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %191, i64 noundef %576, i32 noundef %577) #16
  br label %578

578:                                              ; preds = %575, %ext4_mb_free_metadata.exit
  %579 = icmp eq i32 %224, 0
  %580 = icmp ne i32 %555, 0
  %581 = or i1 %579, %580
  br i1 %581, label %589, label %582

582:                                              ; preds = %578
  %583 = add i64 %222, %197
  %584 = zext i32 %224 to i64
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %9)
  %585 = and i32 %223, -5
  call void @ext4_get_group_no_and_offset(ptr noundef %169, i64 noundef %583, ptr noundef nonnull %8, ptr noundef nonnull %7) #16
  %586 = load i32, ptr %8, align 4
  %587 = call ptr @ext4_get_group_info(ptr noundef %169, i32 noundef %586) #16
  %588 = icmp eq ptr %587, null
  br i1 %588, label %.loopexit, label %195, !prof !51

589:                                              ; preds = %578
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %9)
  %590 = icmp eq i32 %555, 0
  br i1 %590, label %.loopexit, label %.thread29

.thread29:                                        ; preds = %253, %.thread31, %589
  %591 = phi i32 [ %555, %589 ], [ %267, %.thread31 ], [ %255, %253 ]
  call void @__ext4_std_error(ptr noundef %169, ptr noundef nonnull @__func__.ext4_mb_clear_bb, i32 noundef 6529, i32 noundef %591) #16
  br label %.loopexit

.loopexit:                                        ; preds = %582, %195, %.thread30, %.thread28, %.thread29, %589, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %592

592:                                              ; preds = %.loopexit, %123, %97, %53, %31
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 84
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
  br i1 %20, label %100, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !11
  store i32 0, ptr %6, align 4, !annotation !11
  store i32 0, ptr %8, align 4, !annotation !11
  call void @ext4_get_group_no_and_offset(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
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
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 424
  %57 = load ptr, ptr %56, align 8
  %58 = and i32 %54, 127
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr [128 x %struct.bgl_lock], ptr %57, i64 0, i64 %59
  %61 = call i32 @_raw_spin_trylock(ptr noundef %60) #16
  %62 = icmp eq i32 %61, 0
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1148
  %65 = load volatile i32, ptr %64, align 4
  br i1 %62, label %.preheader, label %.preheader11

.preheader11:                                     ; preds = %53
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread, label %.lr.ph, !prof !49

.preheader:                                       ; preds = %53
  %67 = icmp eq i32 %65, 8
  br i1 %67, label %.thread6, label %.lr.ph13, !prof !49

.lr.ph:                                           ; preds = %.preheader11, %74
  %68 = phi i32 [ %75, %74 ], [ %65, %.preheader11 ]
  %69 = add i32 %68, -1
  %70 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, i32 %69, ptr nonnull elementtype(i32) %64, i32 %68) #16, !srcloc !50
  %71 = extractvalue { i8, i32 } %70, 0
  %72 = icmp ult i8 %71, 2
  call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %74, label %.thread, !prof !30

74:                                               ; preds = %.lr.ph
  %75 = extractvalue { i8, i32 } %70, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph13:                                         ; preds = %.preheader, %83
  %77 = phi i32 [ %84, %83 ], [ %65, %.preheader ]
  %78 = add i32 %77, 1
  %79 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, i32 %78, ptr nonnull elementtype(i32) %64, i32 %77) #16, !srcloc !50
  %80 = extractvalue { i8, i32 } %79, 0
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %83, label %.thread6, !prof !30

83:                                               ; preds = %.lr.ph13
  %84 = extractvalue { i8, i32 } %79, 1
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %.thread6, label %.lr.ph13, !prof !51, !llvm.loop !52

.thread6:                                         ; preds = %83, %.lr.ph13, %.preheader
  call void @_raw_spin_lock(ptr noundef %60) #16
  br label %.thread

.thread10:                                        ; preds = %39, %38
  %.ph9 = phi i32 [ -22, %38 ], [ %43, %39 ]
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %7)
  br label %.thread7

.thread:                                          ; preds = %74, %.lr.ph, %.preheader11, %.thread6
  %86 = load i32, ptr %6, align 4
  call fastcc void @mb_free_blocks(ptr noundef null, ptr noundef nonnull %7, i32 noundef %86, i32 noundef %42)
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 424
  %90 = load ptr, ptr %89, align 8
  %91 = and i32 %87, 127
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr [128 x %struct.bgl_lock], ptr %90, i64 0, i64 %92
  call void @_raw_spin_unlock(ptr noundef %93) #16
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %94, i64 noundef %96, i32 noundef %97) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %7)
  %98 = icmp eq i32 %43, 0
  br i1 %98, label %100, label %.thread7

.thread7:                                         ; preds = %31, %30, %.thread10, %.thread
  %99 = phi i32 [ %43, %.thread ], [ %.ph9, %.thread10 ], [ %32, %31 ], [ -22, %30 ]
  call void @__ext4_std_error(ptr noundef %1, ptr noundef nonnull @__func__.ext4_group_add_blocks, i32 noundef 6703, i32 noundef %99) #16
  br label %100

100:                                              ; preds = %.thread7, %.thread, %4
  %101 = phi i32 [ 0, %4 ], [ %99, %.thread7 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mb_free_blocks(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = add i32 %3, %2
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %10, label %11, !prof !30

10:                                               ; preds = %4
  tail call void asm sideeffect "2095: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2095) #16, !srcloc !287
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1900, i32 2305, i64 12) #16, !srcloc !288
  tail call void asm sideeffect "2096: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2096) #16, !srcloc !289
  br label %355

11:                                               ; preds = %4
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  %16 = icmp ugt i64 %15, %12
  br i1 %16, label %18, label %17, !prof !16

17:                                               ; preds = %11
  tail call void asm sideeffect "2097: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2097) #16, !srcloc !290
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1902, i32 0, i64 12) #16, !srcloc !291
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
  %27 = getelementptr [128 x %struct.bgl_lock], ptr %24, i64 0, i64 %26
  %28 = load volatile i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31, !prof !30

30:                                               ; preds = %18
  tail call void asm sideeffect "2098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2098) #16, !srcloc !292
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1903, i32 0, i64 12) #16, !srcloc !293
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
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 %50) #16, !srcloc !66
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
  br i1 %103, label %66, label %.loopexit24, !llvm.loop !294

104:                                              ; preds = %66
  %105 = add i32 %68, %63
  %106 = sext i32 %105 to i64
  %107 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 %106) #16, !srcloc !295
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
  %129 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %123, i64 %128) #16, !srcloc !66
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
  tail call void @ext4_mark_group_bitmap_corrupted(ptr noundef %8, i32 noundef %143, i32 noundef 4) #16
  %159 = load i32, ptr %19, align 4
  %160 = icmp eq ptr %0, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %142
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %163 = load i64, ptr %162, align 8
  br label %164

164:                                              ; preds = %161, %142
  %165 = phi i64 [ %163, %161 ], [ 0, %142 ]
  tail call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.mb_free_blocks, i32 noundef 1940, ptr noundef %8, i32 noundef %159, i64 noundef %165, i64 noundef %158, ptr noundef nonnull @.str.96, i32 noundef %113) #16
  br label %355

166:                                              ; preds = %132
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @discard_pa_seq, ptr nonnull elementtype(i64) @discard_pa_seq) #16, !srcloc !296
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
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !214
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !215
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
  %249 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %247, i64 %248) #16, !srcloc !66
  %250 = icmp ult i8 %249, 2
  tail call void @llvm.assume(i1 %250)
  %251 = icmp eq i8 %249, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %239
  %253 = add nsw i32 %243, %234
  %254 = sext i32 %253 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %247, i64 %254) #16, !srcloc !69
  %255 = add nsw i32 %234, 1
  br label %257

256:                                              ; preds = %239
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %247, i64 %248) #16, !srcloc !9
  br label %257

257:                                              ; preds = %256, %252
  %258 = phi i32 [ %255, %252 ], [ %244, %256 ]
  %259 = phi i32 [ 1, %252 ], [ -1, %256 ]
  %260 = load ptr, ptr %32, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 128
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
  %279 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %275, i64 %278) #16, !srcloc !66
  %280 = icmp ult i8 %279, 2
  tail call void @llvm.assume(i1 %280)
  %281 = icmp eq i8 %279, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %269
  %283 = add nsw i32 %273, %233
  %284 = sext i32 %283 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %275, i64 %284) #16, !srcloc !69
  %285 = add nsw i32 %233, -1
  br label %287

286:                                              ; preds = %269
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %275, i64 %278) #16, !srcloc !9
  br label %287

287:                                              ; preds = %286, %282
  %288 = phi i32 [ %285, %282 ], [ %276, %286 ]
  %289 = phi i32 [ 1, %282 ], [ -1, %286 ]
  %290 = load ptr, ptr %32, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 128
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
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !214
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !215
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
  br i1 %341, label %327, label %.loopexit, !llvm.loop !68

342:                                              ; preds = %327
  %343 = add i32 %328, %324
  %344 = sext i32 %343 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %326, i64 %344) #16, !srcloc !69
  br label %338

.loopexit:                                        ; preds = %338, %.thread
  %345 = load ptr, ptr %32, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 128
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
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
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %84, ptr noundef nonnull %4, ptr noundef nonnull %6) #16
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %81, ptr noundef nonnull %5, ptr noundef nonnull %7) #16
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %5, align 4
  %87 = icmp ugt i32 %85, %86
  %.pre29 = load ptr, ptr %14, align 8
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.pre29, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, -1
  %92 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !297
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #16
          to label %113 [label %111], !srcloc !21

111:                                              ; preds = %110
  %112 = call zeroext i1 @freezing_slow_path(ptr noundef %93) #16
  br i1 %112, label %.loopexit.loopexit, label %113

113:                                              ; preds = %111, %110
  %114 = call ptr @ext4_get_group_info(ptr noundef %0, i32 noundef %102) #16
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_trim_all_free, i64 8), i32 2) #16
          to label %156 [label %136], !srcloc !21

136:                                              ; preds = %133
  %137 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !298
  %138 = zext i32 %137 to i64
  %139 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %138) #16, !srcloc !66
  %140 = icmp ult i8 %139, 2
  call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %136
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !299
  %143 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_trim_all_free, i64 72), align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @__SCT__tp_func_ext4_trim_all_free(ptr noundef %147, ptr noundef %0, i32 noundef %102, i32 noundef %134, i32 noundef %135) #16
  br label %149

149:                                              ; preds = %145, %142
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !300
  %150 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  %151 = icmp ult i8 %150, 2
  call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %156, label %153, !prof !16

153:                                              ; preds = %149
  %154 = call i64 @llvm.read_register.i64(metadata !0)
  %155 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %154) #16, !srcloc !301
  call void @llvm.write_register.i64(metadata !0, i64 %155)
  br label %156

156:                                              ; preds = %153, %149, %136, %133
  %157 = call fastcc i32 @ext4_mb_load_buddy_gfp(ptr noundef %0, i32 noundef %102, ptr noundef nonnull %3, i32 noundef 3136)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_trim_all_free, i32 noundef 6853, ptr noundef nonnull @.str.44, i32 noundef %157, i32 noundef %102) #16
  br label %209

160:                                              ; preds = %156
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 424
  %163 = load ptr, ptr %162, align 8
  %164 = and i32 %102, 127
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr [128 x %struct.bgl_lock], ptr %163, i64 0, i64 %165
  %167 = call i32 @_raw_spin_trylock(ptr noundef %166) #16
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
  %176 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %170, i32 %175, ptr nonnull elementtype(i32) %170, i32 %174) #16, !srcloc !50
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
  %185 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %170, i32 %184, ptr nonnull elementtype(i32) %170, i32 %183) #16, !srcloc !50
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
  call void @_raw_spin_lock(ptr noundef %166) #16
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
  %208 = getelementptr [128 x %struct.bgl_lock], ptr %207, i64 0, i64 %165
  call void @_raw_spin_unlock(ptr noundef %208) #16
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %3)
  br label %209

209:                                              ; preds = %203, %159
  %210 = phi i32 [ %157, %159 ], [ %205, %203 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #16
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
  br i1 %222, label %.loopexit.loopexit, label %99, !llvm.loop !302

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i32 %236
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_mballoc_query_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.ext4_buddy, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #16
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
  %19 = getelementptr [128 x %struct.bgl_lock], ptr %16, i64 0, i64 %18
  %20 = tail call i32 @_raw_spin_trylock(ptr noundef %19) #16
  %21 = icmp eq i32 %20, 0
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1148
  %24 = load volatile i32, ptr %23, align 4
  br i1 %21, label %.preheader15, label %.preheader16

.preheader16:                                     ; preds = %10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %.lr.ph, !prof !49

.preheader15:                                     ; preds = %10
  %26 = icmp eq i32 %24, 8
  br i1 %26, label %.thread10, label %.lr.ph18, !prof !49

.lr.ph:                                           ; preds = %.preheader16, %33
  %27 = phi i32 [ %34, %33 ], [ %24, %.preheader16 ]
  %28 = add i32 %27, -1
  %29 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 %28, ptr nonnull elementtype(i32) %23, i32 %27) #16, !srcloc !50
  %30 = extractvalue { i8, i32 } %29, 0
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %33, label %.thread, !prof !30

33:                                               ; preds = %.lr.ph
  %34 = extractvalue { i8, i32 } %29, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !52

.lr.ph18:                                         ; preds = %.preheader15, %42
  %36 = phi i32 [ %43, %42 ], [ %24, %.preheader15 ]
  %37 = add i32 %36, 1
  %38 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 %37, ptr nonnull elementtype(i32) %23, i32 %36) #16, !srcloc !50
  %39 = extractvalue { i8, i32 } %38, 0
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %42, label %.thread10, !prof !30

42:                                               ; preds = %.lr.ph18
  %43 = extractvalue { i8, i32 } %38, 1
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %.thread10, label %.lr.ph18, !prof !51, !llvm.loop !52

.thread10:                                        ; preds = %42, %.lr.ph18, %.preheader15
  tail call void @_raw_spin_lock(ptr noundef %19) #16
  br label %.thread

.thread:                                          ; preds = %33, %.lr.ph, %.preheader16, %.thread10
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

59:                                               ; preds = %.thread
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

69:                                               ; preds = %.thread11, %59
  %70 = phi i32 [ %49, %59 ], [ %122, %.thread11 ]
  %71 = add i32 %70, %64
  %72 = sext i32 %71 to i64
  %73 = tail call i64 @_find_next_zero_bit(ptr noundef %66, i64 noundef %68, i64 noundef %72) #16
  %74 = trunc i64 %73 to i32
  %75 = sub i32 %74, %64
  %76 = tail call i32 @llvm.smin.i32(i32 %75, i32 %60)
  %77 = icmp sgt i32 %76, %57
  br i1 %77, label %.loopexit.loopexit, label %78

78:                                               ; preds = %69
  %79 = add i32 %76, %64
  %80 = sext i32 %79 to i64
  %81 = tail call i64 @_find_next_bit(ptr noundef %66, i64 noundef %68, i64 noundef %80) #16
  %82 = trunc i64 %81 to i32
  %83 = sub i32 %82, %64
  %84 = tail call i32 @llvm.smin.i32(i32 %83, i32 %60)
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 424
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr [128 x %struct.bgl_lock], ptr %87, i64 0, i64 %18
  tail call void @_raw_spin_unlock(ptr noundef %88) #16
  %89 = sub i32 %84, %76
  %90 = tail call i32 %4(ptr noundef %0, i32 noundef %1, i32 noundef %76, i32 noundef %89, ptr noundef %5) #16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.loopexit14

92:                                               ; preds = %78
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 424
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr [128 x %struct.bgl_lock], ptr %95, i64 0, i64 %18
  %97 = tail call i32 @_raw_spin_trylock(ptr noundef %96) #16
  %98 = icmp eq i32 %97, 0
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1148
  %101 = load volatile i32, ptr %100, align 4
  br i1 %98, label %.preheader, label %.preheader13

.preheader13:                                     ; preds = %92
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.thread11, label %.lr.ph20, !prof !49

.preheader:                                       ; preds = %92
  %103 = icmp eq i32 %101, 8
  br i1 %103, label %.thread12, label %.lr.ph22, !prof !49

.lr.ph20:                                         ; preds = %.preheader13, %110
  %104 = phi i32 [ %111, %110 ], [ %101, %.preheader13 ]
  %105 = add i32 %104, -1
  %106 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, i32 %105, ptr nonnull elementtype(i32) %100, i32 %104) #16, !srcloc !50
  %107 = extractvalue { i8, i32 } %106, 0
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %110, label %.thread11, !prof !30

110:                                              ; preds = %.lr.ph20
  %111 = extractvalue { i8, i32 } %106, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.thread11, label %.lr.ph20, !prof !51, !llvm.loop !52

.lr.ph22:                                         ; preds = %.preheader, %119
  %113 = phi i32 [ %120, %119 ], [ %101, %.preheader ]
  %114 = add i32 %113, 1
  %115 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, i32 %114, ptr nonnull elementtype(i32) %100, i32 %113) #16, !srcloc !50
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
  tail call void @_raw_spin_lock(ptr noundef %96) #16
  br label %.thread11

.thread11:                                        ; preds = %110, %.lr.ph20, %.preheader13, %.thread12
  %122 = add i32 %84, 1
  %123 = icmp sgt i32 %122, %57
  br i1 %123, label %.loopexit.loopexit, label %69, !llvm.loop !303

.loopexit.loopexit:                               ; preds = %69, %.thread11
  %.pre = load ptr, ptr %13, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread
  %124 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %51, %.thread ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 424
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr [128 x %struct.bgl_lock], ptr %126, i64 0, i64 %18
  tail call void @_raw_spin_unlock(ptr noundef %127) #16
  br label %.loopexit14

.loopexit14:                                      ; preds = %78, %.loopexit
  %128 = phi i32 [ 0, %.loopexit ], [ %90, %78 ]
  call fastcc void @ext4_mb_unload_buddy(ptr noundef nonnull %7)
  br label %129

129:                                              ; preds = %.loopexit14, %6
  %130 = phi i32 [ %128, %.loopexit14 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #16
  ret i32 %130
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_mb_init_cache(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3136, 35905) %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
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
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef %27) #18
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
  %100 = icmp samesign ult i64 %98, %49
  %101 = icmp ult i32 %99, %15
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %53, label %.loopexit33, !llvm.loop !304

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
  br i1 %118, label %.loopexit32, label %103, !llvm.loop !305

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
  %138 = getelementptr ptr, ptr %33, i64 %137
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
  %157 = tail call ptr @ext4_get_group_info(ptr noundef %11, i32 noundef %133) #16
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
  tail call void asm sideeffect "2078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2078) #16, !srcloc !306
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1387, i32 0, i64 12) #16, !srcloc !307
  unreachable

165:                                              ; preds = %163
  %166 = zext i32 %133 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_buddy_bitmap_load, i64 8), i32 2) #16
          to label %187 [label %167], !srcloc !21

167:                                              ; preds = %165
  %168 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !308
  %169 = zext i32 %168 to i64
  %170 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %169) #16, !srcloc !66
  %171 = icmp ult i8 %170, 2
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i8 %170, 0
  br i1 %172, label %187, label %173

173:                                              ; preds = %167
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !309
  %174 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_buddy_bitmap_load, i64 72), align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 @__SCT__tp_func_ext4_mb_buddy_bitmap_load(ptr noundef %178, ptr noundef %11, i64 noundef %166) #16
  br label %180

180:                                              ; preds = %176, %173
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !310
  %181 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  %182 = icmp ult i8 %181, 2
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %187, label %184, !prof !16

184:                                              ; preds = %180
  %185 = tail call i64 @llvm.read_register.i64(metadata !0)
  %186 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %185) #16, !srcloc !311
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
  %199 = getelementptr [128 x %struct.bgl_lock], ptr %196, i64 0, i64 %198
  %200 = tail call i32 @_raw_spin_trylock(ptr noundef %199) #16
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
  %209 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %203, i32 %208, ptr nonnull elementtype(i32) %203, i32 %207) #16, !srcloc !50
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
  %218 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %203, i32 %217, ptr nonnull elementtype(i32) %203, i32 %216) #16, !srcloc !50
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
  tail call void @_raw_spin_lock(ptr noundef %199) #16
  br label %.thread

.thread:                                          ; preds = %213, %.lr.ph, %.preheader29, %.thread24
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %154, i8 -1, i64 %20, i1 false)
  tail call fastcc void @ext4_mb_generate_buddy(ptr noundef %11, ptr noundef %154, ptr noundef nonnull %129, i32 noundef %133, ptr noundef nonnull %157)
  br label %333

225:                                              ; preds = %159
  br i1 %162, label %227, label %226, !prof !16

226:                                              ; preds = %225
  tail call void asm sideeffect "2079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2079) #16, !srcloc !312
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1406, i32 0, i64 12) #16, !srcloc !313
  unreachable

227:                                              ; preds = %225
  %228 = zext i32 %133 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_bitmap_load, i64 8), i32 2) #16
          to label %249 [label %229], !srcloc !21

229:                                              ; preds = %227
  %230 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !314
  %231 = zext i32 %230 to i64
  %232 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %231) #16, !srcloc !66
  %233 = icmp ult i8 %232, 2
  tail call void @llvm.assume(i1 %233)
  %234 = icmp eq i8 %232, 0
  br i1 %234, label %249, label %235

235:                                              ; preds = %229
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !315
  %236 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_bitmap_load, i64 72), align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %242, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = tail call i32 @__SCT__tp_func_ext4_mb_bitmap_load(ptr noundef %240, ptr noundef %11, i64 noundef %228) #16
  br label %242

242:                                              ; preds = %238, %235
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !316
  %243 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  %244 = icmp ult i8 %243, 2
  tail call void @llvm.assume(i1 %244)
  %245 = icmp eq i8 %243, 0
  br i1 %245, label %249, label %246, !prof !16

246:                                              ; preds = %242
  %247 = tail call i64 @llvm.read_register.i64(metadata !0)
  %248 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %247) #16, !srcloc !317
  tail call void @llvm.write_register.i64(metadata !0, i64 %248)
  br label %249

249:                                              ; preds = %246, %242, %229, %227
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 424
  %252 = load ptr, ptr %251, align 8
  %253 = and i32 %133, 127
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr [128 x %struct.bgl_lock], ptr %252, i64 0, i64 %254
  %256 = tail call i32 @_raw_spin_trylock(ptr noundef %255) #16
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
  %265 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %259, i32 %264, ptr nonnull elementtype(i32) %259, i32 %263) #16, !srcloc !50
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
  %274 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %259, i32 %273, ptr nonnull elementtype(i32) %259, i32 %272) #16, !srcloc !50
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
  tail call void @_raw_spin_lock(ptr noundef %255) #16
  br label %.thread25

.thread25:                                        ; preds = %269, %.lr.ph40, %.preheader27, %.thread26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %154, ptr noundef align 1 %156, i64 %20, i1 false)
  %281 = tail call ptr @ext4_get_group_info(ptr noundef %11, i32 noundef range(i32 -1073741824, 1073741824) %133) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  call void @_raw_spin_lock(ptr noundef %296) #16
  %297 = getelementptr i8, ptr %295, i64 48
  %298 = load i64, ptr %297, align 8
  call void @ext4_get_group_no_and_offset(ptr noundef %11, i64 noundef %298, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %299 = getelementptr i8, ptr %295, i64 60
  %300 = load i32, ptr %299, align 4
  call void @_raw_spin_unlock(ptr noundef %296) #16
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %.loopexit.i, label %302, !prof !30

302:                                              ; preds = %294
  %303 = load i32, ptr %4, align 4
  %304 = icmp eq i32 %303, %133
  br i1 %304, label %306, label %305, !prof !16

305:                                              ; preds = %302
  call void asm sideeffect "2206: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2206b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2206) #16, !srcloc !318
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5011, i32 0, i64 12) #16, !srcloc !319
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
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %293, i64 %326) #16, !srcloc !9
  br label %320

.loopexit.i:                                      ; preds = %320, %306, %294
  %327 = load ptr, ptr %295, align 8
  %328 = icmp eq ptr %327, %284
  br i1 %328, label %ext4_mb_generate_from_pa.exit, label %294, !llvm.loop !320

ext4_mb_generate_from_pa.exit:                    ; preds = %.loopexit.i, %.thread25, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %329 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %330 = load volatile ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %333, label %332, !prof !16

332:                                              ; preds = %ext4_mb_generate_from_pa.exit
  tail call void asm sideeffect "2081: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2081) #16, !srcloc !321
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1417, i32 2307, i64 12) #16, !srcloc !322
  tail call void asm sideeffect "2082: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2082) #16, !srcloc !323
  br label %333

333:                                              ; preds = %332, %ext4_mb_generate_from_pa.exit, %.thread
  %334 = phi i64 [ %198, %.thread ], [ %254, %332 ], [ %254, %ext4_mb_generate_from_pa.exit ]
  %335 = phi ptr [ null, %.thread ], [ %154, %332 ], [ %154, %ext4_mb_generate_from_pa.exit ]
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 424
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr [128 x %struct.bgl_lock], ptr %338, i64 0, i64 %334
  tail call void @_raw_spin_unlock(ptr noundef %339) #16
  br label %340

340:                                              ; preds = %333, %141, %135
  %341 = phi i32 [ %130, %141 ], [ %130, %135 ], [ 0, %333 ]
  %342 = phi ptr [ %129, %141 ], [ %129, %135 ], [ %335, %333 ]
  %343 = add nuw nsw i32 %131, 1
  %344 = icmp eq i32 %343, %127
  br i1 %344, label %.loopexit30, label %128, !llvm.loop !324

.loopexit30:                                      ; preds = %340, %128, %.loopexit32
  %345 = phi i32 [ %119, %.loopexit32 ], [ %130, %128 ], [ %341, %340 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !325
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 8, ptr elementtype(i8) %0) #16, !srcloc !33
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
  %352 = getelementptr ptr, ptr %33, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %356, label %355

355:                                              ; preds = %350
  tail call void @__brelse(ptr noundef nonnull %353) #16
  br label %356

356:                                              ; preds = %355, %350
  %357 = add nuw nsw i64 %351, 1
  %358 = icmp eq i64 %357, %349
  br i1 %358, label %.loopexit, label %350, !llvm.loop !326

.loopexit:                                        ; preds = %356, %.loopexit31
  %359 = icmp eq ptr %33, %6
  br i1 %359, label %361, label %360

360:                                              ; preds = %.loopexit
  call void @kfree(ptr noundef nonnull %33) #16
  br label %361

361:                                              ; preds = %360, %.loopexit, %26
  %362 = phi i32 [ -12, %26 ], [ %346, %.loopexit ], [ %346, %360 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret i32 %362
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @PageUptodate(ptr noundef nonnull %0) unnamed_addr #8 align 16 {
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
define internal fastcc void @ext4_mb_generate_buddy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef initializes((16, 20)) %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !327
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
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %50, label %51, !prof !30

50:                                               ; preds = %44
  tail call void asm sideeffect "2075: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2075) #16, !srcloc !328
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 795, i32 0, i64 12) #16, !srcloc !329
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
  %60 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %59, i32 -1) #17, !srcloc !330
  %61 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %58, i32 -1) #17, !srcloc !143
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
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %77, i64 %83) #16, !srcloc !69
  br label %84

84:                                               ; preds = %69, %56
  %85 = sub i32 %58, %63
  %86 = add i32 %63, %57
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %56, label %.loopexit, !llvm.loop !331

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
  br i1 %101, label %30, label %.loopexit8, !llvm.loop !332

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
  %115 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !327
  %116 = extractvalue { i64, i64 } %115, 0
  %117 = extractvalue { i64, i64 } %115, 1
  %118 = shl i64 %117, 32
  %119 = or i64 %118, %116
  %120 = sub i64 %119, %113
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 1120
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %121, ptr nonnull elementtype(i32) %121) #16, !srcloc !139
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %122, i64 %120, ptr nonnull elementtype(i64) %122) #16, !srcloc !71
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
define internal fastcc void @mb_set_largest_free_order(i8 %.20.val, ptr readonly captures(none) %.872.val, ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  br i1 %14, label %.loopexit.loopexit.split.loop.exit, label %.preheader, !llvm.loop !333

.preheader:                                       ; preds = %.preheader.preheader, %11
  %indvars.iv = phi i64 [ %10, %.preheader.preheader ], [ %indvars.iv.next, %11 ]
  %15 = icmp sgt i64 %indvars.iv, 0
  br i1 %15, label %11, label %.loopexit, !llvm.loop !333

.loopexit.loopexit.split.loop.exit:               ; preds = %11
  %16 = trunc nsw i64 %indvars.iv.next to i32
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
  %35 = getelementptr %struct.rwlock_t, ptr %33, i64 %34
  tail call void @_raw_write_lock(ptr noundef %35) #16
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
  %44 = getelementptr %struct.rwlock_t, ptr %41, i64 %43
  tail call void @_raw_write_unlock(ptr noundef %44) #16
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
  %54 = getelementptr %struct.rwlock_t, ptr %52, i64 %53
  tail call void @_raw_write_lock(ptr noundef %54) #16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %.872.val, i64 848
  %57 = load ptr, ptr %56, align 16
  %58 = load i32, ptr %24, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.list_head, ptr %57, i64 %59
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
  %67 = getelementptr %struct.rwlock_t, ptr %64, i64 %66
  tail call void @_raw_write_unlock(ptr noundef %67) #16
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
  %17 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %16, i32 -1) #17, !srcloc !143
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
  %39 = getelementptr %struct.rwlock_t, ptr %37, i64 %38
  tail call void @_raw_write_lock(ptr noundef %39) #16
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
  %48 = getelementptr %struct.rwlock_t, ptr %45, i64 %47
  tail call void @_raw_write_unlock(ptr noundef %48) #16
  br label %49

49:                                               ; preds = %35, %33
  store i32 %29, ptr %30, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %51 = load ptr, ptr %50, align 8
  %52 = zext nneg i32 %29 to i64
  %53 = getelementptr %struct.rwlock_t, ptr %51, i64 %52
  tail call void @_raw_write_lock(ptr noundef %53) #16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 832
  %56 = load ptr, ptr %55, align 64
  %57 = load i32, ptr %30, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.list_head, ptr %56, i64 %58
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
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
  %96 = tail call i64 @_find_next_zero_bit(ptr noundef %76, i64 noundef %78, i64 noundef %95) #16
  %97 = trunc i64 %96 to i32
  %98 = sub i32 %97, %74
  %99 = tail call i32 @llvm.smin.i32(i32 %98, i32 %70)
  %100 = icmp sgt i32 %99, %3
  br i1 %100, label %300, label %101

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
  br i1 %112, label %232, label %113

113:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !11
  %114 = load i32, ptr %13, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_trim_extent, i64 8), i32 2) #16
          to label %135 [label %115], !srcloc !21

115:                                              ; preds = %113
  %116 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !334
  %117 = zext i32 %116 to i64
  %118 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %117) #16, !srcloc !66
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %115
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !335
  %122 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_trim_extent, i64 72), align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 @__SCT__tp_func_ext4_trim_extent(ptr noundef %126, ptr noundef %0, i32 noundef %114, i32 noundef %99, i32 noundef %111) #16
  br label %128

128:                                              ; preds = %124, %121
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !336
  %129 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %135, label %132, !prof !16

132:                                              ; preds = %128
  %133 = tail call i64 @llvm.read_register.i64(metadata !0)
  %134 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %133) #16, !srcloc !337
  tail call void @llvm.write_register.i64(metadata !0, i64 %134)
  br label %135

135:                                              ; preds = %132, %128, %115, %113
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 424
  %138 = load ptr, ptr %137, align 8
  %139 = and i32 %114, 127
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr [128 x %struct.bgl_lock], ptr %138, i64 0, i64 %140
  %142 = load volatile i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145, !prof !30

144:                                              ; preds = %135
  tail call void asm sideeffect "2248: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2248b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2248) #16, !srcloc !338
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 6729, i32 0, i64 12) #16, !srcloc !339
  unreachable

145:                                              ; preds = %135
  store i32 %99, ptr %81, align 4
  store i32 %114, ptr %82, align 4
  store i32 %111, ptr %83, align 4
  %146 = call fastcc i32 @mb_mark_used(ptr noundef %1, ptr noundef nonnull %6)
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 424
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr [128 x %struct.bgl_lock], ptr %149, i64 0, i64 %140
  tail call void @_raw_spin_unlock(ptr noundef %150) #16
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_discard_blocks, i64 8), i32 2) #16
          to label %189 [label %169], !srcloc !21

169:                                              ; preds = %145
  %170 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !283
  %171 = zext i32 %170 to i64
  %172 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %171) #16, !srcloc !66
  %173 = icmp ult i8 %172, 2
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %169
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !284
  %176 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_discard_blocks, i64 72), align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @__SCT__tp_func_ext4_discard_blocks(ptr noundef %180, ptr noundef %0, i64 noundef %166, i64 noundef %168) #16
  br label %182

182:                                              ; preds = %178, %175
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !285
  %183 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  %184 = icmp ult i8 %183, 2
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %189, label %186, !prof !16

186:                                              ; preds = %182
  %187 = tail call i64 @llvm.read_register.i64(metadata !0)
  %188 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %187) #16, !srcloc !286
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
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 424
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr [128 x %struct.bgl_lock], ptr %200, i64 0, i64 %140
  %202 = tail call i32 @_raw_spin_trylock(ptr noundef %201) #16
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
  %211 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %205, i32 %210, ptr nonnull elementtype(i32) %205, i32 %209) #16, !srcloc !50
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
  %220 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %205, i32 %219, ptr nonnull elementtype(i32) %205, i32 %218) #16, !srcloc !50
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
  tail call void @_raw_spin_lock(ptr noundef %201) #16
  br label %.thread

.thread:                                          ; preds = %215, %.lr.ph, %.preheader18, %.thread11
  tail call fastcc void @mb_free_blocks(ptr noundef null, ptr noundef %1, i32 noundef %99, i32 noundef %111)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
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
  %237 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !297
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #16
          to label %250 [label %248], !srcloc !21

248:                                              ; preds = %247
  %249 = tail call zeroext i1 @freezing_slow_path(ptr noundef %238) #16
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
  %261 = getelementptr [128 x %struct.bgl_lock], ptr %258, i64 0, i64 %260
  tail call void @_raw_spin_unlock(ptr noundef %261) #16
  %262 = tail call i32 @__SCT__cond_resched() #16
  %263 = load i32, ptr %13, align 4
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 424
  %266 = load ptr, ptr %265, align 8
  %267 = and i32 %263, 127
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr [128 x %struct.bgl_lock], ptr %266, i64 0, i64 %268
  %270 = tail call i32 @_raw_spin_trylock(ptr noundef %269) #16
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
  %279 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %273, i32 %278, ptr nonnull elementtype(i32) %273, i32 %277) #16, !srcloc !50
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
  %288 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %273, i32 %287, ptr nonnull elementtype(i32) %273, i32 %286) #16, !srcloc !50
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
  tail call void @_raw_spin_lock(ptr noundef %269) #16
  br label %.thread12

.thread12:                                        ; preds = %283, %.lr.ph22, %.preheader16, %.thread13, %250
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 20
  %297 = load i32, ptr %296, align 4
  %298 = sub i32 %297, %235
  %299 = icmp slt i32 %298, %4
  br i1 %299, label %300, label %86, !llvm.loop !340

300:                                              ; preds = %.thread12, %93, %86
  %301 = phi i8 [ %87, %93 ], [ %110, %.thread12 ], [ %87, %86 ]
  %302 = phi i32 [ %89, %93 ], [ %233, %.thread12 ], [ %89, %86 ]
  %303 = and i8 %301, 1
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %.loopexit, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %7, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %306, i32 2, ptr elementtype(i8) %306) #16, !srcloc !33
  br label %.loopexit

.loopexit:                                        ; preds = %248, %242, %229, %305, %300, %5
  %307 = phi i32 [ 0, %5 ], [ %302, %305 ], [ %302, %300 ], [ %233, %242 ], [ %233, %248 ], [ %231, %229 ]
  ret i32 %307
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
  tail call void asm sideeffect "2105: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2105) #16, !srcloc !341
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2051, i32 0, i64 12) #16, !srcloc !342
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %23, label %22, !prof !16

22:                                               ; preds = %16
  tail call void asm sideeffect "2106: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2106b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2106) #16, !srcloc !343
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2052, i32 0, i64 12) #16, !srcloc !344
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 424
  %27 = load ptr, ptr %26, align 8
  %28 = and i32 %18, 127
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr [128 x %struct.bgl_lock], ptr %27, i64 0, i64 %29
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34, !prof !30

33:                                               ; preds = %23
  tail call void asm sideeffect "2107: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2107b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2107) #16, !srcloc !345
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2053, i32 0, i64 12) #16, !srcloc !346
  unreachable

34:                                               ; preds = %23
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @discard_pa_seq, ptr nonnull elementtype(i64) @discard_pa_seq) #16, !srcloc !347
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
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %58) #16, !srcloc !66
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
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %76, i64 %81) #16, !srcloc !66
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
  tail call void asm sideeffect "2093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2093) #16, !srcloc !348
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1742, i32 0, i64 12) #16, !srcloc !349
  unreachable

120:                                              ; preds = %115
  %121 = load i16, ptr %104, align 8
  %122 = zext nneg i16 %121 to i32
  %123 = shl nuw i32 8, %122
  %124 = icmp sgt i32 %123, %111
  br i1 %124, label %.preheader, label %125, !prof !16

125:                                              ; preds = %120
  tail call void asm sideeffect "2094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2094) #16, !srcloc !350
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1743, i32 0, i64 12) #16, !srcloc !351
  unreachable

.preheader:                                       ; preds = %120, %161
  %126 = phi i64 [ %162, %161 ], [ 1, %120 ]
  %127 = phi i16 [ %163, %161 ], [ %121, %120 ]
  %128 = load ptr, ptr %102, align 8
  %129 = load ptr, ptr %103, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %132, !prof !30

131:                                              ; preds = %.preheader
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !214
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !215
  unreachable

132:                                              ; preds = %.preheader
  %133 = zext i16 %127 to i64
  %134 = add nuw nsw i64 %133, 1
  %135 = icmp samesign ugt i64 %126, %134
  br i1 %135, label %147, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 872
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 720
  %141 = load ptr, ptr %140, align 16
  %142 = getelementptr i16, ptr %141, i64 %126
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i64
  %145 = getelementptr i8, ptr %129, i64 %144
  %146 = ptrtoint ptr %145 to i64
  br label %147

147:                                              ; preds = %136, %132
  %148 = phi i64 [ %146, %136 ], [ 0, %132 ]
  %149 = and i64 %148, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = trunc i64 %148 to i32
  %152 = shl i32 %151, 3
  %153 = and i32 %152, 56
  %154 = trunc i64 %126 to i32
  %155 = ashr i32 %111, %154
  %156 = add i32 %153, %155
  %157 = sext i32 %156 to i64
  %158 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %150, i64 %157) #16, !srcloc !66
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %mb_find_order_for_block.exit, label %161

161:                                              ; preds = %147
  %162 = add nuw nsw i64 %126, 1
  %163 = load i16, ptr %104, align 8
  %164 = zext i16 %163 to i64
  %165 = icmp samesign ugt i64 %126, %164
  br i1 %165, label %mb_find_order_for_block.exit, label %.preheader, !llvm.loop !352

mb_find_order_for_block.exit:                     ; preds = %161, %147, %105
  %166 = phi i32 [ %106, %105 ], [ %154, %147 ], [ 0, %161 ]
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
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !214
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !215
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
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 872
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 720
  %193 = load ptr, ptr %192, align 16
  %194 = sext i32 %166 to i64
  %195 = getelementptr i16, ptr %193, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i64
  %198 = getelementptr i8, ptr %176, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 728
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
  tail call void asm sideeffect "2108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2108) #16, !srcloc !353
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2084, i32 0, i64 12) #16, !srcloc !354
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
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 128
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
  tail call void asm sideeffect "2109: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2109) #16, !srcloc !355
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2089, i32 0, i64 12) #16, !srcloc !356
  unreachable

228:                                              ; preds = %170, %mb_find_order_for_block.exit
  %229 = icmp eq i32 %109, 0
  %230 = shl i32 %166, 16
  %231 = or i32 %230, %110
  %232 = select i1 %229, i32 %231, i32 %109
  %233 = icmp slt i32 %166, 1
  br i1 %233, label %234, label %235, !prof !30

234:                                              ; preds = %228
  tail call void asm sideeffect "2110: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2110b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2110) #16, !srcloc !357
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2098, i32 0, i64 12) #16, !srcloc !358
  unreachable

235:                                              ; preds = %228
  %236 = load ptr, ptr %102, align 8
  %237 = load ptr, ptr %103, align 8
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %240, !prof !30

239:                                              ; preds = %235
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !214
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !215
  unreachable

240:                                              ; preds = %235
  %241 = load i16, ptr %104, align 8
  %242 = zext i16 %241 to i32
  %243 = add nuw nsw i32 %242, 1
  %244 = icmp samesign ult i32 %243, %166
  br i1 %244, label %._crit_edge, label %245

._crit_edge:                                      ; preds = %240
  %.pre = zext nneg i32 %166 to i64
  br label %257

245:                                              ; preds = %240
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 872
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 720
  %250 = load ptr, ptr %249, align 16
  %251 = zext nneg i32 %166 to i64
  %252 = getelementptr i16, ptr %250, i64 %251
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i64
  %255 = getelementptr i8, ptr %237, i64 %254
  %256 = ptrtoint ptr %255 to i64
  br label %257

257:                                              ; preds = %._crit_edge, %245
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %251, %245 ]
  %258 = phi i64 [ 0, %._crit_edge ], [ %256, %245 ]
  %259 = and i64 %258, -8
  %260 = inttoptr i64 %259 to ptr
  %261 = trunc i64 %258 to i32
  %262 = shl i32 %261, 3
  %263 = and i32 %262, 56
  %264 = add i32 %263, %167
  %265 = sext i32 %264 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %260, i64 %265) #16, !srcloc !9
  %266 = load ptr, ptr %35, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 128
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

277:                                              ; preds = %257
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !214
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !215
  unreachable

278:                                              ; preds = %257
  %279 = load i16, ptr %104, align 8
  %280 = zext i16 %279 to i32
  %281 = add nuw nsw i32 %280, 1
  %282 = icmp samesign ult i32 %281, %271
  br i1 %282, label %302, label %283

283:                                              ; preds = %278
  %284 = icmp eq i32 %271, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  %286 = shl nuw i32 8, %280
  br label %302

287:                                              ; preds = %283
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 872
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 720
  %292 = load ptr, ptr %291, align 16
  %293 = zext nneg i32 %271 to i64
  %294 = getelementptr i16, ptr %292, i64 %293
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i64
  %297 = getelementptr i8, ptr %275, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 728
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
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %310, i64 %312) #16, !srcloc !69
  %313 = or i32 %272, 1
  %314 = add i32 %308, %313
  %315 = sext i32 %314 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %310, i64 %315) #16, !srcloc !69
  %316 = load ptr, ptr %35, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 128
  %318 = zext nneg i32 %271 to i64
  %319 = getelementptr [0 x i32], ptr %317, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 4
  %322 = load ptr, ptr %35, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 128
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
  br i1 %335, label %.loopexit23, label %105, !llvm.loop !359

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
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void @ext4_get_group_no_and_offset(ptr noundef %4, i64 noundef %15, ptr noundef nonnull %38, ptr noundef nonnull %39) #16
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
  tail call void asm sideeffect "2194: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2194b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2194) #16, !srcloc !360
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4677, i32 0, i64 12) #16, !srcloc !361
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
  tail call void asm sideeffect "2195: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2195b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2195) #16, !srcloc !362
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4678, i32 0, i64 12) #16, !srcloc !363
  unreachable

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %56, %37
  br i1 %57, label %58, label %59, !prof !30

58:                                               ; preds = %54
  tail call void asm sideeffect "2196: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2196b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2196) #16, !srcloc !364
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4679, i32 0, i64 12) #16, !srcloc !365
  unreachable

59:                                               ; preds = %54
  %60 = icmp slt i32 %37, 1
  br i1 %60, label %61, label %62, !prof !30

61:                                               ; preds = %59
  tail call void asm sideeffect "2197: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2197b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2197) #16, !srcloc !366
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 4680, i32 0, i64 12) #16, !srcloc !367
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
  %11 = tail call ptr @ext4_get_group_info(ptr noundef %5, i32 noundef %1) #16
  %12 = icmp ugt i32 %2, 4
  br i1 %12, label %13, label %14, !prof !30

13:                                               ; preds = %3
  tail call void asm sideeffect "2137: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2137) #16, !srcloc !368
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2574, i32 0, i64 12) #16, !srcloc !369
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
  switch i32 %2, label %default.unreachable [
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
  tail call void asm sideeffect "2138: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2138) #16, !srcloc !370
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2589, i32 0, i64 12) #16, !srcloc !371
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

default.unreachable:                              ; preds = %28
  unreachable

70:                                               ; preds = %66, %61
  br label %71

71:                                               ; preds = %70, %66, %61, %57, %49, %45, %41, %28, %24, %20, %16, %14
  %72 = phi i1 [ false, %70 ], [ false, %16 ], [ false, %20 ], [ false, %24 ], [ false, %41 ], [ false, %45 ], [ true, %49 ], [ %60, %57 ], [ true, %61 ], [ true, %66 ], [ true, %28 ], [ false, %14 ]
  ret i1 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mb_find_extent(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
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
  %15 = getelementptr [128 x %struct.bgl_lock], ptr %12, i64 0, i64 %14
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19, !prof !30

18:                                               ; preds = %4
  tail call void asm sideeffect "2099: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2099) #16, !srcloc !372
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1985, i32 0, i64 12) #16, !srcloc !373
  unreachable

19:                                               ; preds = %4
  %20 = icmp eq ptr %3, null
  br i1 %20, label %21, label %22, !prof !30

21:                                               ; preds = %19
  tail call void asm sideeffect "2100: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2100) #16, !srcloc !374
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1986, i32 0, i64 12) #16, !srcloc !375
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %29, !prof !30

28:                                               ; preds = %22
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !214
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !215
  unreachable

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %24, null
  br i1 %31, label %32, label %33, !prof !30

32:                                               ; preds = %29
  tail call void asm sideeffect "2101: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2101) #16, !srcloc !376
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1989, i32 0, i64 12) #16, !srcloc !377
  unreachable

33:                                               ; preds = %29
  %34 = load i16, ptr %30, align 8
  %35 = zext nneg i16 %34 to i32
  %36 = shl nuw i32 8, %35
  %37 = icmp sgt i32 %36, %1
  br i1 %37, label %39, label %38, !prof !16

38:                                               ; preds = %33
  tail call void asm sideeffect "2102: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2102) #16, !srcloc !378
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1990, i32 0, i64 12) #16, !srcloc !379
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
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 %47) #16, !srcloc !66
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
  tail call void asm sideeffect "2093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2093) #16, !srcloc !348
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1742, i32 0, i64 12) #16, !srcloc !349
  unreachable

60:                                               ; preds = %55
  %61 = load i16, ptr %30, align 8
  %62 = zext nneg i16 %61 to i32
  %63 = shl nuw i32 8, %62
  %64 = icmp sgt i32 %63, %1
  br i1 %64, label %.preheader10, label %65, !prof !16

65:                                               ; preds = %60
  tail call void asm sideeffect "2094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2094) #16, !srcloc !350
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1743, i32 0, i64 12) #16, !srcloc !351
  unreachable

.preheader10:                                     ; preds = %60, %101
  %66 = phi i64 [ %102, %101 ], [ 1, %60 ]
  %67 = phi i16 [ %103, %101 ], [ %61, %60 ]
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %72, !prof !30

71:                                               ; preds = %.preheader10
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !214
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !215
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
  %82 = getelementptr i16, ptr %81, i64 %66
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
  %98 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %90, i64 %97) #16, !srcloc !66
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %mb_find_order_for_block.exit, label %101

101:                                              ; preds = %87
  %102 = add nuw nsw i64 %66, 1
  %103 = load i16, ptr %30, align 8
  %104 = zext i16 %103 to i64
  %105 = icmp samesign ugt i64 %66, %104
  br i1 %105, label %mb_find_order_for_block.exit, label %.preheader10, !llvm.loop !352

mb_find_order_for_block.exit:                     ; preds = %87, %101
  %106 = phi i32 [ 0, %101 ], [ %94, %87 ]
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
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !214
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !215
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
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 872
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 720
  %137 = load ptr, ptr %136, align 16
  %138 = zext nneg i32 %118 to i64
  %139 = getelementptr i16, ptr %137, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i64
  %142 = getelementptr i8, ptr %120, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 728
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
  %164 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %158, i64 %163) #16, !srcloc !66
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
  tail call void asm sideeffect "2093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2093) #16, !srcloc !348
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1742, i32 0, i64 12) #16, !srcloc !349
  unreachable

172:                                              ; preds = %167
  %173 = load i16, ptr %30, align 8
  %174 = zext nneg i16 %173 to i32
  %175 = shl nuw i32 8, %174
  %176 = icmp sgt i32 %175, %155
  br i1 %176, label %.preheader, label %177, !prof !16

177:                                              ; preds = %172
  tail call void asm sideeffect "2094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2094) #16, !srcloc !350
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 1743, i32 0, i64 12) #16, !srcloc !351
  unreachable

.preheader:                                       ; preds = %172, %213
  %178 = phi i64 [ %214, %213 ], [ 1, %172 ]
  %179 = phi i16 [ %215, %213 ], [ %173, %172 ]
  %180 = load ptr, ptr %23, align 8
  %181 = load ptr, ptr %25, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %184, !prof !30

183:                                              ; preds = %.preheader
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !214
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !215
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
  %194 = getelementptr i16, ptr %193, i64 %178
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
  %206 = trunc i64 %178 to i32
  %207 = ashr i32 %155, %206
  %208 = add nsw i32 %205, %207
  %209 = sext i32 %208 to i64
  %210 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %202, i64 %209) #16, !srcloc !66
  %211 = icmp ult i8 %210, 2
  tail call void @llvm.assume(i1 %211)
  %212 = icmp eq i8 %210, 0
  br i1 %212, label %mb_find_order_for_block.exit7, label %213

213:                                              ; preds = %199
  %214 = add nuw nsw i64 %178, 1
  %215 = load i16, ptr %30, align 8
  %216 = zext i16 %215 to i64
  %217 = icmp samesign ugt i64 %178, %216
  br i1 %217, label %mb_find_order_for_block.exit7, label %.preheader, !llvm.loop !352

mb_find_order_for_block.exit7:                    ; preds = %199, %213
  %218 = phi i32 [ 0, %213 ], [ %206, %199 ]
  %219 = ashr i32 %155, %218
  %220 = shl nuw i32 1, %218
  %221 = load i32, ptr %111, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %111, align 4
  %223 = icmp slt i32 %222, %2
  br i1 %223, label %.preheader8, label %.thread.loopexit, !llvm.loop !380

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
  tail call void asm sideeffect "2103: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2103) #16, !srcloc !381
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2025, i32 2305, i64 12) #16, !srcloc !382
  tail call void asm sideeffect "2104: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2104) #16, !srcloc !383
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %7, align 4
  %239 = load i32, ptr %114, align 4
  %240 = load i32, ptr %112, align 4
  %241 = load i32, ptr %111, align 4
  %242 = load i32, ptr %3, align 4
  tail call void (ptr, i32, ptr, i32, i64, i64, ptr, ...) @__ext4_grp_locked_error(ptr noundef nonnull @__func__.mb_find_extent, i32 noundef 2030, ptr noundef %237, i32 noundef %238, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.84, i32 noundef %227, i32 noundef %226, i32 noundef %2, i32 noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %242) #16
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
  tail call void asm sideeffect "2111: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2111) #16, !srcloc !384
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2130, i32 0, i64 12) #16, !srcloc !385
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %18, label %19, !prof !30

18:                                               ; preds = %14
  tail call void asm sideeffect "2112: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2112b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2112) #16, !srcloc !386
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2131, i32 0, i64 12) #16, !srcloc !387
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
  %29 = trunc i32 %27 to i16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %29, ptr %30, align 8
  %31 = lshr i32 %27, 16
  %32 = trunc nuw i32 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i16 %32, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %63) #16, !srcloc !139
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, ptr nonnull elementtype(i32) %92) #16, !srcloc !139
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 2048
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 712
  tail call void @_raw_spin_lock(ptr noundef nonnull %98) #16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 904
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 912
  store i64 %105, ptr %106, align 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %98) #16
  br label %107

107:                                              ; preds = %97, %90
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %20, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %ext4_mb_new_group_pa.exit

112:                                              ; preds = %107
  %113 = load i32, ptr %93, align 4
  %114 = and i32 %113, 128
  %115 = icmp eq i32 %114, 0
  %116 = load ptr, ptr %3, align 8
  br i1 %115, label %206, label %117

117:                                              ; preds = %112
  %118 = load i8, ptr %15, align 4
  %119 = icmp eq i8 %118, 2
  br i1 %119, label %121, label %120, !prof !16

120:                                              ; preds = %117
  tail call void asm sideeffect "2220: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2220b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2220) #16, !srcloc !388
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5254, i32 0, i64 12) #16, !srcloc !389
  unreachable

121:                                              ; preds = %117
  %122 = load ptr, ptr %0, align 8
  %123 = load i16, ptr %122, align 8
  %124 = icmp slt i16 %123, -28672
  br i1 %124, label %126, label %125, !prof !16

125:                                              ; preds = %121
  tail call void asm sideeffect "2221: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2221b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2221) #16, !srcloc !390
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5255, i32 0, i64 12) #16, !srcloc !391
  unreachable

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131, !prof !30

130:                                              ; preds = %126
  tail call void asm sideeffect "2222: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2222b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2222) #16, !srcloc !392
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5256, i32 0, i64 12) #16, !srcloc !393
  unreachable

131:                                              ; preds = %126
  %132 = load i32, ptr %8, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 872
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i64, ptr %136, align 16
  %138 = mul i64 %137, %133
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 104
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = add i64 %138, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 84
  %148 = load i32, ptr %147, align 4
  %149 = shl i32 %146, %148
  %150 = sext i32 %149 to i64
  %151 = add i64 %144, %150
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 72
  store i64 %151, ptr %152, align 8
  %153 = trunc i64 %151 to i32
  %154 = getelementptr inbounds nuw i8, ptr %128, i64 80
  store i32 %153, ptr %154, align 8
  %155 = load i32, ptr %20, align 4
  %156 = getelementptr inbounds nuw i8, ptr %128, i64 84
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %128, i64 88
  store i32 %155, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %128, i64 56
  store i32 0, ptr %158, align 8
  store volatile ptr %128, ptr %128, align 8
  %159 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store volatile ptr %128, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store volatile ptr %160, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store volatile ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %128, i64 64
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %128, i64 92
  store i16 1, ptr %163, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_new_group_pa, i64 8), i32 2) #16
          to label %184 [label %164], !srcloc !21

164:                                              ; preds = %131
  %165 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !394
  %166 = zext i32 %165 to i64
  %167 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %166) #16, !srcloc !66
  %168 = icmp ult i8 %167, 2
  tail call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %184, label %170

170:                                              ; preds = %164
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !395
  %171 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_new_group_pa, i64 72), align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 @__SCT__tp_func_ext4_mb_new_group_pa(ptr noundef %175, ptr noundef nonnull %0, ptr noundef nonnull %128) #16
  br label %177

177:                                              ; preds = %173, %170
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !396
  %178 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  %179 = icmp ult i8 %178, 2
  tail call void @llvm.assume(i1 %179)
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %184, label %181, !prof !16

181:                                              ; preds = %177
  %182 = tail call i64 @llvm.read_register.i64(metadata !0)
  %183 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %182) #16, !srcloc !397
  tail call void @llvm.write_register.i64(metadata !0, i64 %183)
  br label %184

184:                                              ; preds = %181, %177, %164, %131
  %185 = load i32, ptr %108, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = load i64, ptr %152, align 8
  tail call void @ext4_get_group_no_and_offset(ptr noundef %186, i64 noundef %187, ptr noundef nonnull %8, ptr noundef nonnull %145) #16
  store i32 %185, ptr %20, align 4
  store i8 2, ptr %15, align 4
  store ptr %128, ptr %127, align 8
  %188 = load i32, ptr %157, align 8
  %189 = load ptr, ptr %134, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %190, i32 %188, ptr nonnull elementtype(i32) %190) #16, !srcloc !119
  %191 = load i32, ptr %8, align 8
  %192 = tail call ptr @ext4_get_group_info(ptr noundef %116, i32 noundef %191) #16
  %193 = icmp eq ptr %192, null
  br i1 %193, label %ext4_mb_new_group_pa.exit, label %194

194:                                              ; preds = %184
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199, !prof !30

198:                                              ; preds = %194
  tail call void asm sideeffect "2223: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2223b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2223) #16, !srcloc !398
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5281, i32 0, i64 12) #16, !srcloc !399
  unreachable

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 192
  %201 = getelementptr inbounds nuw i8, ptr %128, i64 96
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %128, i64 104
  store ptr null, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %160, ptr %205, align 8
  store ptr %204, ptr %160, align 8
  store ptr %203, ptr %161, align 8
  store volatile ptr %160, ptr %203, align 8
  br label %ext4_mb_new_group_pa.exit

206:                                              ; preds = %112
  %207 = getelementptr inbounds nuw i8, ptr %116, i64 872
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load i8, ptr %15, align 4
  %211 = icmp eq i8 %210, 2
  br i1 %211, label %213, label %212, !prof !16

212:                                              ; preds = %206
  tail call void asm sideeffect "2211: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2211b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2211) #16, !srcloc !400
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5160, i32 0, i64 12) #16, !srcloc !401
  unreachable

213:                                              ; preds = %206
  %214 = load ptr, ptr %0, align 8
  %215 = load i16, ptr %214, align 8
  %216 = icmp slt i16 %215, -28672
  br i1 %216, label %218, label %217, !prof !16

217:                                              ; preds = %213
  tail call void asm sideeffect "2212: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2212b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2212) #16, !srcloc !402
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5161, i32 0, i64 12) #16, !srcloc !403
  unreachable

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %223, !prof !30

222:                                              ; preds = %218
  tail call void asm sideeffect "2213: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2213b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2213) #16, !srcloc !404
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5162, i32 0, i64 12) #16, !srcloc !405
  unreachable

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %225 = load i32, ptr %224, align 8
  %226 = icmp slt i32 %110, %225
  br i1 %226, label %227, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %223
  %.pre.i = load i32, ptr %7, align 8
  br label %263

227:                                              ; preds = %223
  %228 = load i32, ptr %22, align 8
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %208, i64 84
  %231 = load i32, ptr %230, align 4
  %232 = shl i32 %225, %231
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 %233, %229
  %235 = load i32, ptr %209, align 8
  %236 = icmp ugt i32 %228, %235
  br i1 %236, label %237, label %238, !prof !30

237:                                              ; preds = %227
  tail call void asm sideeffect "2214: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2214b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2214) #16, !srcloc !406
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5176, i32 0, i64 12) #16, !srcloc !407
  unreachable

238:                                              ; preds = %227
  %239 = load i32, ptr %23, align 4
  %240 = icmp slt i32 %239, %109
  br i1 %240, label %241, label %242, !prof !30

241:                                              ; preds = %238
  tail call void asm sideeffect "2215: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2215b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2215) #16, !srcloc !408
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5177, i32 0, i64 12) #16, !srcloc !409
  unreachable

242:                                              ; preds = %238
  %243 = shl i32 %110, %231
  %244 = trunc i64 %234 to i32
  %245 = sub i32 %244, %243
  %246 = icmp ult i32 %235, %245
  %247 = zext i32 %235 to i64
  %248 = sext i32 %243 to i64
  %249 = add nsw i64 %248, %229
  %250 = icmp sgt i64 %249, %247
  %251 = select i1 %250, i32 %228, i32 %235
  %252 = select i1 %246, i32 %251, i32 %245
  store i32 %252, ptr %7, align 8
  %253 = icmp ult i32 %235, %252
  br i1 %253, label %254, label %255, !prof !30

254:                                              ; preds = %242
  tail call void asm sideeffect "2216: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2216b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2216) #16, !srcloc !410
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5204, i32 0, i64 12) #16, !srcloc !411
  unreachable

255:                                              ; preds = %242
  %256 = zext i32 %252 to i64
  %257 = load i32, ptr %230, align 4
  %258 = shl i32 %110, %257
  %259 = sext i32 %258 to i64
  %260 = add nsw i64 %259, %256
  %261 = icmp sgt i64 %260, %234
  br i1 %261, label %262, label %263, !prof !30

262:                                              ; preds = %255
  tail call void asm sideeffect "2218: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2218b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2218) #16, !srcloc !412
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5206, i32 0, i64 12) #16, !srcloc !413
  unreachable

263:                                              ; preds = %255, %._crit_edge.i
  %264 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %252, %255 ]
  %265 = getelementptr inbounds nuw i8, ptr %220, i64 80
  store i32 %264, ptr %265, align 8
  %266 = load i32, ptr %8, align 4
  %267 = zext i32 %266 to i64
  %268 = load ptr, ptr %207, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load i64, ptr %269, align 16
  %271 = mul i64 %270, %267
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 104
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 20
  %275 = load i32, ptr %274, align 4
  %276 = zext i32 %275 to i64
  %277 = add i64 %271, %276
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 84
  %281 = load i32, ptr %280, align 4
  %282 = shl i32 %279, %281
  %283 = sext i32 %282 to i64
  %284 = add i64 %277, %283
  %285 = getelementptr inbounds nuw i8, ptr %220, i64 72
  store i64 %284, ptr %285, align 8
  %286 = load i32, ptr %20, align 4
  %287 = getelementptr inbounds nuw i8, ptr %220, i64 84
  store i32 %286, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %220, i64 88
  store i32 %286, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %220, i64 56
  store i32 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store volatile ptr %290, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store volatile ptr %290, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %220, i64 64
  store i32 0, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %220, i64 92
  store i16 0, ptr %293, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_new_inode_pa, i64 8), i32 2) #16
          to label %314 [label %294], !srcloc !21

294:                                              ; preds = %263
  %295 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !414
  %296 = zext i32 %295 to i64
  %297 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %296) #16, !srcloc !66
  %298 = icmp ult i8 %297, 2
  tail call void @llvm.assume(i1 %298)
  %299 = icmp eq i8 %297, 0
  br i1 %299, label %314, label %300

300:                                              ; preds = %294
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !415
  %301 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_new_inode_pa, i64 72), align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %307, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = tail call i32 @__SCT__tp_func_ext4_mb_new_inode_pa(ptr noundef %305, ptr noundef nonnull %0, ptr noundef nonnull %220) #16
  br label %307

307:                                              ; preds = %303, %300
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !416
  %308 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  %309 = icmp ult i8 %308, 2
  tail call void @llvm.assume(i1 %309)
  %310 = icmp eq i8 %308, 0
  br i1 %310, label %314, label %311, !prof !16

311:                                              ; preds = %307
  %312 = tail call i64 @llvm.read_register.i64(metadata !0)
  %313 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %312) #16, !srcloc !417
  tail call void @llvm.write_register.i64(metadata !0, i64 %313)
  br label %314

314:                                              ; preds = %311, %307, %294, %263
  %315 = load i32, ptr %288, align 8
  %316 = getelementptr inbounds nuw i8, ptr %208, i64 1140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %316, i32 %315, ptr nonnull elementtype(i32) %316) #16, !srcloc !119
  tail call fastcc void @ext4_mb_use_inode_pa(ptr noundef nonnull %0, ptr noundef nonnull %220)
  %317 = load ptr, ptr %0, align 8
  %318 = load i32, ptr %8, align 8
  %319 = tail call ptr @ext4_get_group_info(ptr noundef %116, i32 noundef %318) #16
  %320 = icmp eq ptr %319, null
  br i1 %320, label %ext4_mb_new_group_pa.exit, label %321

321:                                              ; preds = %314
  %322 = getelementptr i8, ptr %317, i64 648
  %323 = getelementptr inbounds nuw i8, ptr %220, i64 96
  store ptr %322, ptr %323, align 8
  %324 = load ptr, ptr %0, align 8
  %325 = getelementptr inbounds nuw i8, ptr %220, i64 104
  store ptr %324, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr %290, ptr %328, align 8
  store ptr %327, ptr %290, align 8
  store ptr %326, ptr %291, align 8
  store volatile ptr %290, ptr %326, align 8
  %329 = load ptr, ptr %323, align 8
  tail call void @_raw_write_lock(ptr noundef %329) #16
  %330 = getelementptr i8, ptr %317, i64 640
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %347, label %333

333:                                              ; preds = %321
  %334 = load i32, ptr %265, align 8
  br label %335

335:                                              ; preds = %335, %333
  %336 = phi ptr [ %331, %333 ], [ %342, %335 ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %338 = load i32, ptr %337, align 8
  %339 = icmp ult i32 %334, %338
  %340 = select i1 %339, i64 16, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %335, !llvm.loop !418

344:                                              ; preds = %335
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 %340
  %346 = ptrtoint ptr %336 to i64
  br label %347

347:                                              ; preds = %344, %321
  %348 = phi i64 [ %346, %344 ], [ 0, %321 ]
  %349 = phi ptr [ %345, %344 ], [ %330, %321 ]
  store i64 %348, ptr %220, align 8
  %350 = getelementptr inbounds nuw i8, ptr %220, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %350, i8 0, i64 16, i1 false)
  store ptr %220, ptr %349, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %220, ptr noundef %330) #16
  %351 = load ptr, ptr %323, align 8
  tail call void @_raw_write_unlock(ptr noundef %351) #16
  %352 = getelementptr i8, ptr %317, i64 632
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %352, ptr elementtype(i32) %352) #16, !srcloc !139
  br label %ext4_mb_new_group_pa.exit

ext4_mb_new_group_pa.exit:                        ; preds = %347, %314, %199, %184, %107
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
define internal fastcc void @ext4_mb_release_group_pa(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_release_group_pa, i64 8), i32 2) #16
          to label %27 [label %7], !srcloc !21

7:                                                ; preds = %2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !419
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !66
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !420
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mb_release_group_pa, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_ext4_mb_release_group_pa(ptr noundef %18, ptr noundef %6, ptr noundef %1) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !421
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !16

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #16, !srcloc !422
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32, !prof !30

31:                                               ; preds = %27
  tail call void asm sideeffect "2226: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2226b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2226) #16, !srcloc !423
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5371, i32 0, i64 12) #16, !srcloc !424
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i64, ptr %33, align 8
  call void @ext4_get_group_no_and_offset(ptr noundef %6, i64 noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
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
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %6, ptr noundef nonnull @__func__.ext4_mb_release_group_pa, i32 noundef 5375, ptr noundef nonnull @.str.91, i32 noundef %37, i32 noundef %35, i64 noundef %42) #16
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
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 %48, ptr nonnull elementtype(i32) %51) #16, !srcloc !119
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %47, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mballoc_discard, i64 8), i32 2) #16
          to label %75 [label %55], !srcloc !21

55:                                               ; preds = %._crit_edge
  %56 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !110
  %57 = zext i32 %56 to i64
  %58 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #16, !srcloc !66
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %62 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_mballoc_discard, i64 72), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @__SCT__tp_func_ext4_mballoc_discard(ptr noundef %66, ptr noundef %6, ptr noundef null, i32 noundef %52, i32 noundef %53, i32 noundef %54) #16
  br label %68

68:                                               ; preds = %64, %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !112
  %69 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !76
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !16

72:                                               ; preds = %68
  %73 = call i64 @llvm.read_register.i64(metadata !0)
  %74 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #16, !srcloc !113
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
  tail call void asm sideeffect "2207: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2207b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2207) #16, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5040, i32 0, i64 12) #16, !srcloc !90
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 20
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !16

9:                                                ; preds = %5
  tail call void asm sideeffect "2208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2208) #16, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5041, i32 0, i64 12) #16, !srcloc !92
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15, !prof !30

14:                                               ; preds = %10
  tail call void asm sideeffect "2209: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2209) #16, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 5042, i32 0, i64 12) #16, !srcloc !94
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
  tail call void @_raw_spin_lock(ptr noundef nonnull %38) #16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %38) #16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @rb_erase(ptr noundef nonnull %43, ptr noundef %3) #16
  %44 = load ptr, ptr @ext4_free_data_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %44, ptr noundef %1) #16
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
  tail call void asm sideeffect "2073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2073) #16, !srcloc !214
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 531, i32 0, i64 12) #16, !srcloc !215
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
  %23 = getelementptr i16, ptr %22, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr i8, ptr %11, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 728
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
  br i1 %61, label %.loopexit8, label %10, !prof !51, !llvm.loop !425

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
!134 = !{i64 2163259461, i64 2163259265, i64 2163259317, i64 2163259363, i64 2163259391}
!135 = !{i64 2163259538, i64 2163259567, i64 2163259613, i64 2163259671, i64 2163259725, i64 2163259779, i64 2163259834, i64 2163259865}
!136 = distinct !{!136, !8}
!137 = !{i64 2163262193, i64 2163261997, i64 2163262049, i64 2163262095, i64 2163262123}
!138 = !{i64 2163262270, i64 2163262299, i64 2163262345, i64 2163262403, i64 2163262457, i64 2163262511, i64 2163262566, i64 2163262597}
!139 = !{i64 2149248024, i64 2149248063, i64 2149248084, i64 2149248121, i64 2149248144, i64 2149248014}
!140 = !{i64 2163265228, i64 2163265032, i64 2163265084, i64 2163265130, i64 2163265158}
!141 = !{i64 2163265305, i64 2163265334, i64 2163265380, i64 2163265438, i64 2163265492, i64 2163265546, i64 2163265601, i64 2163265632, i64 2163265940, i64 2163265946, i64 2163265993, i64 2163266016, i64 2163266042}
!142 = !{i64 2163266498, i64 2163266304, i64 2163266354, i64 2163266400, i64 2163266428}
!143 = !{i64 1280169}
!144 = distinct !{!144, !7, !8}
!145 = distinct !{!145, !7, !8}
!146 = !{!"branch_weights", i32 2000, i32 6004}
!147 = !{i64 2163170076, i64 2163169880, i64 2163169932, i64 2163169978, i64 2163170006}
!148 = !{i64 2163170153, i64 2163170182, i64 2163170228, i64 2163170286, i64 2163170340, i64 2163170394, i64 2163170449, i64 2163170480}
!149 = !{i64 2163179457, i64 2163179261, i64 2163179313, i64 2163179359, i64 2163179387}
!150 = !{i64 2163179534, i64 2163179563, i64 2163179609, i64 2163179667, i64 2163179721, i64 2163179775, i64 2163179830, i64 2163179861}
!151 = distinct !{!151, !7, !8}
!152 = distinct !{!152, !8}
!153 = distinct !{!153, !8}
!154 = !{i64 2163186232, i64 2163186036, i64 2163186088, i64 2163186134, i64 2163186162}
!155 = !{i64 2163186309, i64 2163186338, i64 2163186384, i64 2163186442, i64 2163186496, i64 2163186550, i64 2163186605, i64 2163186636}
!156 = !{i64 2163187571, i64 2163187375, i64 2163187427, i64 2163187473, i64 2163187501}
!157 = !{i64 2163187648, i64 2163187677, i64 2163187723, i64 2163187781, i64 2163187835, i64 2163187889, i64 2163187944, i64 2163187975}
!158 = !{i64 2163175039, i64 2163174843, i64 2163174895, i64 2163174941, i64 2163174969}
!159 = !{i64 2163175116, i64 2163175145, i64 2163175191, i64 2163175249, i64 2163175303, i64 2163175357, i64 2163175412, i64 2163175443}
!160 = distinct !{!160, !7, !8}
!161 = !{i64 2163210234, i64 2163210038, i64 2163210090, i64 2163210136, i64 2163210164}
!162 = !{i64 2163210311, i64 2163210340, i64 2163210386, i64 2163210444, i64 2163210498, i64 2163210552, i64 2163210607, i64 2163210638}
!163 = !{i64 2163211660, i64 2163211464, i64 2163211516, i64 2163211562, i64 2163211590}
!164 = !{i64 2163211737, i64 2163211766, i64 2163211812, i64 2163211870, i64 2163211924, i64 2163211978, i64 2163212033, i64 2163212064}
!165 = !{i64 2163392041, i64 2163391845, i64 2163391897, i64 2163391943, i64 2163391971}
!166 = !{i64 2163392118, i64 2163392147, i64 2163392193, i64 2163392251, i64 2163392305, i64 2163392359, i64 2163392414, i64 2163392445}
!167 = !{!"branch_weights", i32 2146410443, i32 1073205}
!168 = !{i64 2163393446, i64 2163393250, i64 2163393302, i64 2163393348, i64 2163393376}
!169 = !{i64 2163393523, i64 2163393552, i64 2163393598, i64 2163393656, i64 2163393710, i64 2163393764, i64 2163393819, i64 2163393850}
!170 = !{i64 2163395003, i64 2163394807, i64 2163394859, i64 2163394905, i64 2163394933}
!171 = !{i64 2163395080, i64 2163395109, i64 2163395155, i64 2163395213, i64 2163395267, i64 2163395321, i64 2163395376, i64 2163395407, i64 2163395715, i64 2163395721, i64 2163395768, i64 2163395791, i64 2163395817}
!172 = !{i64 2163396273, i64 2163396079, i64 2163396129, i64 2163396175, i64 2163396203}
!173 = !{!"branch_weights", i32 2147443998, i32 39650}
!174 = !{i64 2163149642, i64 2163149446, i64 2163149498, i64 2163149544, i64 2163149572}
!175 = !{i64 2163149719, i64 2163149748, i64 2163149794, i64 2163149852, i64 2163149906, i64 2163149960, i64 2163150015, i64 2163150046}
!176 = !{i64 2150298537}
!177 = distinct !{!177, !7, !8}
!178 = !{i64 2163451972, i64 2163451776, i64 2163451828, i64 2163451874, i64 2163451902}
!179 = !{i64 2163452049, i64 2163452078, i64 2163452124, i64 2163452182, i64 2163452236, i64 2163452290, i64 2163452345, i64 2163452376}
!180 = distinct !{!180, !7, !8}
!181 = distinct !{!181, !7, !8}
!182 = distinct !{!182, !7, !8}
!183 = !{i64 2158857906}
!184 = !{i64 2158860766}
!185 = !{i64 2158867350}
!186 = !{i64 2158867509}
!187 = !{i64 2158909871}
!188 = !{i64 2158912750}
!189 = !{i64 2158919533}
!190 = !{i64 2158919692}
!191 = !{i64 2158554345}
!192 = !{i64 2158557220}
!193 = !{i64 2158563940}
!194 = !{i64 2158564099}
!195 = !{i64 2163000531, i64 2163000335, i64 2163000387, i64 2163000433, i64 2163000461}
!196 = !{i64 2163000608, i64 2163000637, i64 2163000683, i64 2163000741, i64 2163000795, i64 2163000849, i64 2163000904, i64 2163000935}
!197 = !{i64 2162970765, i64 2162970569, i64 2162970621, i64 2162970667, i64 2162970695}
!198 = !{i64 2162970842, i64 2162970871, i64 2162970917, i64 2162970975, i64 2162971029, i64 2162971083, i64 2162971138, i64 2162971169}
!199 = !{i64 2162972094, i64 2162971898, i64 2162971950, i64 2162971996, i64 2162972024}
!200 = !{i64 2162972171, i64 2162972200, i64 2162972246, i64 2162972304, i64 2162972358, i64 2162972412, i64 2162972467, i64 2162972498}
!201 = !{i64 2162973423, i64 2162973227, i64 2162973279, i64 2162973325, i64 2162973353}
!202 = !{i64 2162973500, i64 2162973529, i64 2162973575, i64 2162973633, i64 2162973687, i64 2162973741, i64 2162973796, i64 2162973827}
!203 = !{i64 2162974717, i64 2162974521, i64 2162974573, i64 2162974619, i64 2162974647}
!204 = !{i64 2162974794, i64 2162974823, i64 2162974869, i64 2162974927, i64 2162974981, i64 2162975035, i64 2162975090, i64 2162975121}
!205 = !{i64 2162976046, i64 2162975850, i64 2162975902, i64 2162975948, i64 2162975976}
!206 = !{i64 2162976123, i64 2162976152, i64 2162976198, i64 2162976256, i64 2162976310, i64 2162976364, i64 2162976419, i64 2162976450}
!207 = !{i64 2162977375, i64 2162977179, i64 2162977231, i64 2162977277, i64 2162977305}
!208 = !{i64 2162977452, i64 2162977481, i64 2162977527, i64 2162977585, i64 2162977639, i64 2162977693, i64 2162977748, i64 2162977779}
!209 = !{i64 0, i64 65}
!210 = !{i64 639845}
!211 = !{i64 2149278951, i64 2149278990, i64 2149279011, i64 2149279048, i64 2149279071, i64 2149278941}
!212 = !{i64 2162978709, i64 2162978513, i64 2162978565, i64 2162978611, i64 2162978639}
!213 = !{i64 2162978786, i64 2162978815, i64 2162978861, i64 2162978919, i64 2162978973, i64 2162979027, i64 2162979082, i64 2162979113}
!214 = !{i64 2162857700, i64 2162857504, i64 2162857556, i64 2162857602, i64 2162857630}
!215 = !{i64 2162857777, i64 2162857806, i64 2162857852, i64 2162857910, i64 2162857964, i64 2162858018, i64 2162858073, i64 2162858104}
!216 = !{i64 2162981436, i64 2162981240, i64 2162981292, i64 2162981338, i64 2162981366}
!217 = !{i64 2162982002, i64 2162981806, i64 2162981858, i64 2162981904, i64 2162981932}
!218 = !{i64 2162982079, i64 2162982108, i64 2162982154, i64 2162982212, i64 2162982266, i64 2162982320, i64 2162982375, i64 2162982406, i64 2162982714, i64 2162982720, i64 2162982767, i64 2162982790, i64 2162982816}
!219 = !{i64 2162983272, i64 2162983078, i64 2162983128, i64 2162983174, i64 2162983202}
!220 = !{i64 2162983586, i64 2162983392, i64 2162983442, i64 2162983488, i64 2162983516}
!221 = !{i64 2162984463, i64 2162984267, i64 2162984319, i64 2162984365, i64 2162984393}
!222 = !{i64 2162984540, i64 2162984569, i64 2162984615, i64 2162984673, i64 2162984727, i64 2162984781, i64 2162984836, i64 2162984867}
!223 = distinct !{!223, !7, !8}
!224 = !{i64 2162990612, i64 2162990416, i64 2162990468, i64 2162990514, i64 2162990542}
!225 = !{i64 2162990689, i64 2162990718, i64 2162990764, i64 2162990822, i64 2162990876, i64 2162990930, i64 2162990985, i64 2162991016}
!226 = distinct !{!226, !7, !8}
!227 = !{i64 2162986021, i64 2162985825, i64 2162985877, i64 2162985923, i64 2162985951}
!228 = !{i64 2162986098, i64 2162986127, i64 2162986173, i64 2162986231, i64 2162986285, i64 2162986339, i64 2162986394, i64 2162986425, i64 2162986733, i64 2162986739, i64 2162986786, i64 2162986809, i64 2162986835}
!229 = !{i64 2162987291, i64 2162987097, i64 2162987147, i64 2162987193, i64 2162987221}
!230 = distinct !{!230, !7, !8}
!231 = !{i64 2162988464, i64 2162988268, i64 2162988320, i64 2162988366, i64 2162988394}
!232 = !{i64 2162988541, i64 2162988570, i64 2162988616, i64 2162988674, i64 2162988728, i64 2162988782, i64 2162988837, i64 2162988868, i64 2162989176, i64 2162989182, i64 2162989229, i64 2162989252, i64 2162989278}
!233 = !{i64 2162989734, i64 2162989540, i64 2162989590, i64 2162989636, i64 2162989664}
!234 = !{i64 2162962967, i64 2162962771, i64 2162962823, i64 2162962869, i64 2162962897}
!235 = !{i64 2162963044, i64 2162963073, i64 2162963119, i64 2162963177, i64 2162963231, i64 2162963285, i64 2162963340, i64 2162963371}
!236 = !{i64 2162964391, i64 2162964195, i64 2162964247, i64 2162964293, i64 2162964321}
!237 = !{i64 2162964468, i64 2162964497, i64 2162964543, i64 2162964601, i64 2162964655, i64 2162964709, i64 2162964764, i64 2162964795}
!238 = !{i64 2162965688, i64 2162965492, i64 2162965544, i64 2162965590, i64 2162965618}
!239 = !{i64 2162965765, i64 2162965794, i64 2162965840, i64 2162965898, i64 2162965952, i64 2162966006, i64 2162966061, i64 2162966092}
!240 = !{!"branch_weights", i32 2002, i32 2000}
!241 = distinct !{!241, !7, !8}
!242 = distinct !{!242, !7, !8}
!243 = distinct !{!243, !7, !8}
!244 = distinct !{!244, !7, !8}
!245 = distinct !{!245, !7, !8}
!246 = distinct !{!246, !7, !8}
!247 = distinct !{!247, !7, !8}
!248 = !{i64 2162967070, i64 2162966874, i64 2162966926, i64 2162966972, i64 2162967000}
!249 = !{i64 2162967147, i64 2162967176, i64 2162967222, i64 2162967280, i64 2162967334, i64 2162967388, i64 2162967443, i64 2162967474}
!250 = !{i64 2149256100, i64 2149256139, i64 2149256160, i64 2149256197, i64 2149256220, i64 2149256229}
!251 = !{i64 2163215004, i64 2163214808, i64 2163214860, i64 2163214906, i64 2163214934}
!252 = !{i64 2163215570, i64 2163215374, i64 2163215426, i64 2163215472, i64 2163215500}
!253 = !{i64 2163215647, i64 2163215676, i64 2163215722, i64 2163215780, i64 2163215834, i64 2163215888, i64 2163215943, i64 2163215974, i64 2163216282, i64 2163216288, i64 2163216335, i64 2163216358, i64 2163216384}
!254 = !{i64 2163216840, i64 2163216646, i64 2163216696, i64 2163216742, i64 2163216770}
!255 = !{i64 2163217154, i64 2163216960, i64 2163217010, i64 2163217056, i64 2163217084}
!256 = !{i64 2158452415}
!257 = !{i64 2158455302}
!258 = !{i64 2158462634}
!259 = !{i64 2158462793}
!260 = !{i64 2163369461}
!261 = distinct !{!261, !7, !8}
!262 = distinct !{!262, !7, !8}
!263 = distinct !{!263, !7, !8}
!264 = distinct !{!264, !7, !8}
!265 = !{i64 2163517639, i64 2163517443, i64 2163517495, i64 2163517541, i64 2163517569}
!266 = !{i64 2163517716, i64 2163517745, i64 2163517791, i64 2163517849, i64 2163517903, i64 2163517957, i64 2163518012, i64 2163518043}
!267 = !{i64 2158607099}
!268 = !{i64 2158610004}
!269 = !{i64 2158616514}
!270 = !{i64 2158616673}
!271 = !{i64 2163519646, i64 2163519450, i64 2163519502, i64 2163519548, i64 2163519576}
!272 = !{i64 2163519723, i64 2163519752, i64 2163519798, i64 2163519856, i64 2163519910, i64 2163519964, i64 2163520019, i64 2163520050}
!273 = distinct !{!273, !7, !8}
!274 = !{i64 2159013368}
!275 = !{i64 2159016295}
!276 = !{i64 2159022886}
!277 = !{i64 2159023045}
!278 = !{i64 2163508456, i64 2163508260, i64 2163508312, i64 2163508358, i64 2163508386}
!279 = !{i64 2163508533, i64 2163508562, i64 2163508608, i64 2163508666, i64 2163508720, i64 2163508774, i64 2163508829, i64 2163508860}
!280 = !{i64 2163509793, i64 2163509597, i64 2163509649, i64 2163509695, i64 2163509723}
!281 = !{i64 2163509870, i64 2163509899, i64 2163509945, i64 2163510003, i64 2163510057, i64 2163510111, i64 2163510166, i64 2163510197}
!282 = distinct !{!282, !7, !8}
!283 = !{i64 2158137724}
!284 = !{i64 2158140608}
!285 = !{i64 2158147277}
!286 = !{i64 2158147436}
!287 = !{i64 2162905023, i64 2162904827, i64 2162904879, i64 2162904925, i64 2162904953}
!288 = !{i64 2162905100, i64 2162905129, i64 2162905175, i64 2162905233, i64 2162905287, i64 2162905341, i64 2162905396, i64 2162905427, i64 2162905735, i64 2162905741, i64 2162905788, i64 2162905811, i64 2162905837}
!289 = !{i64 2162906293, i64 2162906099, i64 2162906149, i64 2162906195, i64 2162906223}
!290 = !{i64 2162906914, i64 2162906718, i64 2162906770, i64 2162906816, i64 2162906844}
!291 = !{i64 2162906991, i64 2162907020, i64 2162907066, i64 2162907124, i64 2162907178, i64 2162907232, i64 2162907287, i64 2162907318}
!292 = !{i64 2162908698, i64 2162908502, i64 2162908554, i64 2162908600, i64 2162908628}
!293 = !{i64 2162908775, i64 2162908804, i64 2162908850, i64 2162908908, i64 2162908962, i64 2162909016, i64 2162909071, i64 2162909102}
!294 = distinct !{!294, !7, !8}
!295 = !{i64 2148775595, i64 2148775672}
!296 = !{i64 2162922567}
!297 = !{i64 2148342956}
!298 = !{i64 2160524009}
!299 = !{i64 2160526923}
!300 = !{i64 2160533561}
!301 = !{i64 2160533720}
!302 = distinct !{!302, !7, !8}
!303 = distinct !{!303, !7, !8}
!304 = distinct !{!304, !7, !8}
!305 = distinct !{!305, !7, !8}
!306 = !{i64 2162877306, i64 2162877110, i64 2162877162, i64 2162877208, i64 2162877236}
!307 = !{i64 2162877383, i64 2162877412, i64 2162877458, i64 2162877516, i64 2162877570, i64 2162877624, i64 2162877679, i64 2162877710}
!308 = !{i64 2159320870}
!309 = !{i64 2159323767}
!310 = !{i64 2159334869}
!311 = !{i64 2159335028}
!312 = !{i64 2162879283, i64 2162879087, i64 2162879139, i64 2162879185, i64 2162879213}
!313 = !{i64 2162879360, i64 2162879389, i64 2162879435, i64 2162879493, i64 2162879547, i64 2162879601, i64 2162879656, i64 2162879687}
!314 = !{i64 2159272389}
!315 = !{i64 2159275280}
!316 = !{i64 2159281955}
!317 = !{i64 2159282114}
!318 = !{i64 2163311257, i64 2163311061, i64 2163311113, i64 2163311159, i64 2163311187}
!319 = !{i64 2163311334, i64 2163311363, i64 2163311409, i64 2163311467, i64 2163311521, i64 2163311575, i64 2163311630, i64 2163311661}
!320 = distinct !{!320, !7, !8}
!321 = !{i64 2162886126, i64 2162885930, i64 2162885982, i64 2162886028, i64 2162886056}
!322 = !{i64 2162886203, i64 2162886232, i64 2162886278, i64 2162886336, i64 2162886390, i64 2162886444, i64 2162886499, i64 2162886530, i64 2162886838, i64 2162886844, i64 2162886891, i64 2162886914, i64 2162886940}
!323 = !{i64 2162887396, i64 2162887202, i64 2162887252, i64 2162887298, i64 2162887326}
!324 = distinct !{!324, !7, !8}
!325 = !{i64 2151711698}
!326 = distinct !{!326, !7, !8}
!327 = !{i64 1533872}
!328 = !{i64 2162861225, i64 2162861029, i64 2162861081, i64 2162861127, i64 2162861155}
!329 = !{i64 2162861302, i64 2162861331, i64 2162861377, i64 2162861435, i64 2162861489, i64 2162861543, i64 2162861598, i64 2162861629}
!330 = !{i64 1278555}
!331 = distinct !{!331, !7, !8}
!332 = distinct !{!332, !7, !8}
!333 = distinct !{!333, !7, !8}
!334 = !{i64 2160471161}
!335 = !{i64 2160474073}
!336 = !{i64 2160484650}
!337 = !{i64 2160484809}
!338 = !{i64 2163523187, i64 2163522991, i64 2163523043, i64 2163523089, i64 2163523117}
!339 = !{i64 2163523264, i64 2163523293, i64 2163523339, i64 2163523397, i64 2163523451, i64 2163523505, i64 2163523560, i64 2163523591}
!340 = distinct !{!340, !7, !8}
!341 = !{i64 2162932418, i64 2162932222, i64 2162932274, i64 2162932320, i64 2162932348}
!342 = !{i64 2162932495, i64 2162932524, i64 2162932570, i64 2162932628, i64 2162932682, i64 2162932736, i64 2162932791, i64 2162932822}
!343 = !{i64 2162933735, i64 2162933539, i64 2162933591, i64 2162933637, i64 2162933665}
!344 = !{i64 2162933812, i64 2162933841, i64 2162933887, i64 2162933945, i64 2162933999, i64 2162934053, i64 2162934108, i64 2162934139}
!345 = !{i64 2162935567, i64 2162935371, i64 2162935423, i64 2162935469, i64 2162935497}
!346 = !{i64 2162935644, i64 2162935673, i64 2162935719, i64 2162935777, i64 2162935831, i64 2162935885, i64 2162935940, i64 2162935971}
!347 = !{i64 2162943974}
!348 = !{i64 2162902005, i64 2162901809, i64 2162901861, i64 2162901907, i64 2162901935}
!349 = !{i64 2162902082, i64 2162902111, i64 2162902157, i64 2162902215, i64 2162902269, i64 2162902323, i64 2162902378, i64 2162902409}
!350 = !{i64 2162903338, i64 2162903142, i64 2162903194, i64 2162903240, i64 2162903268}
!351 = !{i64 2162903415, i64 2162903444, i64 2162903490, i64 2162903548, i64 2162903602, i64 2162903656, i64 2162903711, i64 2162903742}
!352 = distinct !{!352, !7, !8}
!353 = !{i64 2162945626, i64 2162945430, i64 2162945482, i64 2162945528, i64 2162945556}
!354 = !{i64 2162945703, i64 2162945732, i64 2162945778, i64 2162945836, i64 2162945890, i64 2162945944, i64 2162945999, i64 2162946030}
!355 = !{i64 2162946899, i64 2162946703, i64 2162946755, i64 2162946801, i64 2162946829}
!356 = !{i64 2162946976, i64 2162947005, i64 2162947051, i64 2162947109, i64 2162947163, i64 2162947217, i64 2162947272, i64 2162947303}
!357 = !{i64 2162948174, i64 2162947978, i64 2162948030, i64 2162948076, i64 2162948104}
!358 = !{i64 2162948251, i64 2162948280, i64 2162948326, i64 2162948384, i64 2162948438, i64 2162948492, i64 2162948547, i64 2162948578}
!359 = distinct !{!359, !7, !8}
!360 = !{i64 2163233353, i64 2163233157, i64 2163233209, i64 2163233255, i64 2163233283}
!361 = !{i64 2163233430, i64 2163233459, i64 2163233505, i64 2163233563, i64 2163233617, i64 2163233671, i64 2163233726, i64 2163233757}
!362 = !{i64 2163234794, i64 2163234598, i64 2163234650, i64 2163234696, i64 2163234724}
!363 = !{i64 2163234871, i64 2163234900, i64 2163234946, i64 2163235004, i64 2163235058, i64 2163235112, i64 2163235167, i64 2163235198}
!364 = !{i64 2163236087, i64 2163235891, i64 2163235943, i64 2163235989, i64 2163236017}
!365 = !{i64 2163236164, i64 2163236193, i64 2163236239, i64 2163236297, i64 2163236351, i64 2163236405, i64 2163236460, i64 2163236491}
!366 = !{i64 2163237392, i64 2163237196, i64 2163237248, i64 2163237294, i64 2163237322}
!367 = !{i64 2163237469, i64 2163237498, i64 2163237544, i64 2163237602, i64 2163237656, i64 2163237710, i64 2163237765, i64 2163237796}
!368 = !{i64 2162992275, i64 2162992079, i64 2162992131, i64 2162992177, i64 2162992205}
!369 = !{i64 2162992352, i64 2162992381, i64 2162992427, i64 2162992485, i64 2162992539, i64 2162992593, i64 2162992648, i64 2162992679}
!370 = !{i64 2162994519, i64 2162994323, i64 2162994375, i64 2162994421, i64 2162994449}
!371 = !{i64 2162994596, i64 2162994625, i64 2162994671, i64 2162994729, i64 2162994783, i64 2162994837, i64 2162994892, i64 2162994923}
!372 = !{i64 2162924750, i64 2162924554, i64 2162924606, i64 2162924652, i64 2162924680}
!373 = !{i64 2162924827, i64 2162924856, i64 2162924902, i64 2162924960, i64 2162925014, i64 2162925068, i64 2162925123, i64 2162925154}
!374 = !{i64 2162926055, i64 2162925859, i64 2162925911, i64 2162925957, i64 2162925985}
!375 = !{i64 2162926132, i64 2162926161, i64 2162926207, i64 2162926265, i64 2162926319, i64 2162926373, i64 2162926428, i64 2162926459}
!376 = !{i64 2162927366, i64 2162927170, i64 2162927222, i64 2162927268, i64 2162927296}
!377 = !{i64 2162927443, i64 2162927472, i64 2162927518, i64 2162927576, i64 2162927630, i64 2162927684, i64 2162927739, i64 2162927770}
!378 = !{i64 2162928649, i64 2162928453, i64 2162928505, i64 2162928551, i64 2162928579}
!379 = !{i64 2162928726, i64 2162928755, i64 2162928801, i64 2162928859, i64 2162928913, i64 2162928967, i64 2162929022, i64 2162929053}
!380 = distinct !{!380, !7, !8}
!381 = !{i64 2162930206, i64 2162930010, i64 2162930062, i64 2162930108, i64 2162930136}
!382 = !{i64 2162930283, i64 2162930312, i64 2162930358, i64 2162930416, i64 2162930470, i64 2162930524, i64 2162930579, i64 2162930610, i64 2162930918, i64 2162930924, i64 2162930971, i64 2162930994, i64 2162931020}
!383 = !{i64 2162931476, i64 2162931282, i64 2162931332, i64 2162931378, i64 2162931406}
!384 = !{i64 2162949507, i64 2162949311, i64 2162949363, i64 2162949409, i64 2162949437}
!385 = !{i64 2162949584, i64 2162949613, i64 2162949659, i64 2162949717, i64 2162949771, i64 2162949825, i64 2162949880, i64 2162949911}
!386 = !{i64 2162950804, i64 2162950608, i64 2162950660, i64 2162950706, i64 2162950734}
!387 = !{i64 2162950881, i64 2162950910, i64 2162950956, i64 2162951014, i64 2162951068, i64 2162951122, i64 2162951177, i64 2162951208}
!388 = !{i64 2163340142, i64 2163339946, i64 2163339998, i64 2163340044, i64 2163340072}
!389 = !{i64 2163340219, i64 2163340248, i64 2163340294, i64 2163340352, i64 2163340406, i64 2163340460, i64 2163340515, i64 2163340546}
!390 = !{i64 2163341575, i64 2163341379, i64 2163341431, i64 2163341477, i64 2163341505}
!391 = !{i64 2163341652, i64 2163341681, i64 2163341727, i64 2163341785, i64 2163341839, i64 2163341893, i64 2163341948, i64 2163341979}
!392 = !{i64 2163342894, i64 2163342698, i64 2163342750, i64 2163342796, i64 2163342824}
!393 = !{i64 2163342971, i64 2163343000, i64 2163343046, i64 2163343104, i64 2163343158, i64 2163343212, i64 2163343267, i64 2163343298}
!394 = !{i64 2158243226}
!395 = !{i64 2158246095}
!396 = !{i64 2158252809}
!397 = !{i64 2158252968}
!398 = !{i64 2163345283, i64 2163345087, i64 2163345139, i64 2163345185, i64 2163345213}
!399 = !{i64 2163345360, i64 2163345389, i64 2163345435, i64 2163345493, i64 2163345547, i64 2163345601, i64 2163345656, i64 2163345687}
!400 = !{i64 2163325410, i64 2163325214, i64 2163325266, i64 2163325312, i64 2163325340}
!401 = !{i64 2163325487, i64 2163325516, i64 2163325562, i64 2163325620, i64 2163325674, i64 2163325728, i64 2163325783, i64 2163325814}
!402 = !{i64 2163326843, i64 2163326647, i64 2163326699, i64 2163326745, i64 2163326773}
!403 = !{i64 2163326920, i64 2163326949, i64 2163326995, i64 2163327053, i64 2163327107, i64 2163327161, i64 2163327216, i64 2163327247}
!404 = !{i64 2163328162, i64 2163327966, i64 2163328018, i64 2163328064, i64 2163328092}
!405 = !{i64 2163328239, i64 2163328268, i64 2163328314, i64 2163328372, i64 2163328426, i64 2163328480, i64 2163328535, i64 2163328566}
!406 = !{i64 2163329515, i64 2163329319, i64 2163329371, i64 2163329417, i64 2163329445}
!407 = !{i64 2163329592, i64 2163329621, i64 2163329667, i64 2163329725, i64 2163329779, i64 2163329833, i64 2163329888, i64 2163329919}
!408 = !{i64 2163330852, i64 2163330656, i64 2163330708, i64 2163330754, i64 2163330782}
!409 = !{i64 2163330929, i64 2163330958, i64 2163331004, i64 2163331062, i64 2163331116, i64 2163331170, i64 2163331225, i64 2163331256}
!410 = !{i64 2163332256, i64 2163332060, i64 2163332112, i64 2163332158, i64 2163332186}
!411 = !{i64 2163332333, i64 2163332362, i64 2163332408, i64 2163332466, i64 2163332520, i64 2163332574, i64 2163332629, i64 2163332660}
!412 = !{i64 2163334940, i64 2163334744, i64 2163334796, i64 2163334842, i64 2163334870}
!413 = !{i64 2163335017, i64 2163335046, i64 2163335092, i64 2163335150, i64 2163335204, i64 2163335258, i64 2163335313, i64 2163335344}
!414 = !{i64 2158190452}
!415 = !{i64 2158193321}
!416 = !{i64 2158200035}
!417 = !{i64 2158200194}
!418 = distinct !{!418, !7, !8}
!419 = !{i64 2158345673}
!420 = !{i64 2158348546}
!421 = !{i64 2158355504}
!422 = !{i64 2158355663}
!423 = !{i64 2163354704, i64 2163354508, i64 2163354560, i64 2163354606, i64 2163354634}
!424 = !{i64 2163354781, i64 2163354810, i64 2163354856, i64 2163354914, i64 2163354968, i64 2163355022, i64 2163355077, i64 2163355108}
!425 = distinct !{!425, !7, !8}
