; ModuleID = 'bench/linux/original/extents.ll'
source_filename = "bench/linux/original/extents.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.iomap_ops = type { ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.12 }
%struct.atomic_t = type { i32 }
%union.anon.12 = type { i64 }
%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.anon.11 = type { %struct.shash_desc, [4 x i8] }
%struct.shash_desc = type { ptr, [0 x ptr] }
%struct.ext4_ext_path = type { i64, i16, i16, ptr, ptr, ptr, ptr }
%struct.ext4_extent_idx = type { i32, i32, i16, i16 }
%struct.ext4_extent = type { i32, i16, i16, i32 }
%struct.partial_cluster = type { i64, i32, i32 }
%struct.extent_status = type { %struct.rb_node, i32, i32, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.ext4_map_blocks = type { i64, i32, i32, i32 }
%struct.ext4_allocation_request = type { ptr, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.ext4_iloc = type { ptr, i64, i32 }

@__func__.ext4_ext_check_inode = private unnamed_addr constant [21 x i8] c"ext4_ext_check_inode\00", align 1
@__func__.ext4_ext_precache = private unnamed_addr constant [18 x i8] c"ext4_ext_precache\00", align 1
@__func__.ext4_ext_tree_init = private unnamed_addr constant [19 x i8] c"ext4_ext_tree_init\00", align 1
@__func__.ext4_find_extent = private unnamed_addr constant [17 x i8] c"ext4_find_extent\00", align 1
@.str = private unnamed_addr constant [35 x i8] c"inode has invalid extent depth: %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"fs/ext4/extents.c\00", align 1
@__func__.ext4_ext_insert_extent = private unnamed_addr constant [23 x i8] c"ext4_ext_insert_extent\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"ext4_ext_get_actual_len(newext) == 0\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"path[%d].p_hdr == NULL\00", align 1
@__func__.ext4_ext_remove_space = private unnamed_addr constant [22 x i8] c"ext4_ext_remove_space\00", align 1
@__func__.ext4_ext_map_blocks = private unnamed_addr constant [20 x i8] c"ext4_ext_map_blocks\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"bad extent address lblock: %lu, depth: %d pblock %lld\00", align 1
@__func__.ext4_ext_truncate = private unnamed_addr constant [18 x i8] c"ext4_ext_truncate\00", align 1
@__func__.ext4_convert_unwritten_extents = private unnamed_addr constant [31 x i8] c"ext4_convert_unwritten_extents\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"inode #%lu: block %u: len %u: ext4_ext_map_blocks returned %d\00", align 1
@__func__.ext4_convert_unwritten_io_end_vec = private unnamed_addr constant [34 x i8] c"ext4_convert_unwritten_io_end_vec\00", align 1
@ext4_iomap_xattr_ops = internal constant %struct.iomap_ops { ptr @ext4_iomap_xattr_begin, ptr null }, align 8
@ext4_iomap_report_ops = external dso_local constant %struct.iomap_ops, align 8
@__func__.ext4_swap_extents = private unnamed_addr constant [18 x i8] c"ext4_swap_extents\00", align 1
@__func__.ext4_clu_mapped = private unnamed_addr constant [16 x i8] c"ext4_clu_mapped\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"bad extent address - lblock: %lu, depth: %d, pblock: %lld\00", align 1
@__func__.ext4_ext_replay_update_ex = private unnamed_addr constant [26 x i8] c"ext4_ext_replay_update_ex\00", align 1
@__func__.ext4_ext_replay_shrink_inode = private unnamed_addr constant [29 x i8] c"ext4_ext_replay_shrink_inode\00", align 1
@__func__.ext4_ext_replay_set_iblocks = private unnamed_addr constant [28 x i8] c"ext4_ext_replay_set_iblocks\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"invalid magic\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"unexpected eh_depth\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"invalid eh_max\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"too large eh_max\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"invalid eh_entries\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"eh_entries is 0 but eh_depth is > 0\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"invalid extent entries\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"too large eh_depth\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"extent tree corrupted\00", align 1
@.str.16 = private unnamed_addr constant [81 x i8] c"pblk %llu bad header/extent: %s - magic %x, entries %u, max %u(%u), depth %u(%u)\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"fs/ext4/ext4.h\00", align 1
@__tracepoint_ext4_ext_load_extent = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_ext4_ext_load_extent.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ext_load_extent1348 = internal global ptr @__SCK__tp_func_ext4_ext_load_extent, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_ext_load_extent = external dso_local global %struct.static_call_key, align 8
@trace_ext4_ext_load_extent.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1349 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__func__.ext4_ext_get_access = private unnamed_addr constant [20 x i8] c"ext4_ext_get_access\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"fs/ext4/ext4_extents.h\00", align 1
@__func__.ext4_ext_split = private unnamed_addr constant [15 x i8] c"ext4_ext_split\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"p_ext > EXT_MAX_EXTENT!\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"newblock == 0!\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"eh_entries %d != eh_max %d!\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"k %d < 0!\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"EXT_MAX_INDEX != EXT_LAST_INDEX ee_block %d!\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__func__.ext4_ext_insert_index = private unnamed_addr constant [22 x i8] c"ext4_ext_insert_index\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"logical %d == ei_block %d!\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"eh_entries %d >= eh_max %d!\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"ix > EXT_MAX_INDEX!\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"ix > EXT_LAST_INDEX!\00", align 1
@__func__.ext4_ext_grow_indepth = private unnamed_addr constant [22 x i8] c"ext4_ext_grow_indepth\00", align 1
@__func__.ext4_ext_try_to_merge_right = private unnamed_addr constant [28 x i8] c"ext4_ext_try_to_merge_right\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"eh->eh_entries = 0!\00", align 1
@__func__.ext4_ext_correct_indexes = private unnamed_addr constant [25 x i8] c"ext4_ext_correct_indexes\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"ex %p == NULL or eh %p == NULL\00", align 1
@__func__.__ext4_ext_dirty = private unnamed_addr constant [17 x i8] c"__ext4_ext_dirty\00", align 1
@__tracepoint_ext4_ext_remove_space = external dso_local global %struct.tracepoint, align 8
@trace_ext4_ext_remove_space.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ext_remove_space1530 = internal global ptr @__SCK__tp_func_ext4_ext_remove_space, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_ext_remove_space = external dso_local global %struct.static_call_key, align 8
@trace_ext4_ext_remove_space.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1531 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.ext4_split_extent_at = private unnamed_addr constant [21 x i8] c"ext4_split_extent_at\00", align 1
@__func__.ext4_ext_search_right = private unnamed_addr constant [22 x i8] c"ext4_ext_search_right\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"path == NULL *logical %d!\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"first_extent(path[%d].p_hdr) != ex\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"ix != EXT_FIRST_INDEX *logical %d!\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"logical %d < ee_block %d + ee_len %d!\00", align 1
@__func__.ext4_ext_rm_leaf = private unnamed_addr constant [17 x i8] c"ext4_ext_rm_leaf\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"can not handle truncate %u:%u on extent %u:%u\00", align 1
@__tracepoint_ext4_ext_rm_leaf = external dso_local global %struct.tracepoint, align 8
@trace_ext4_ext_rm_leaf.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ext_rm_leaf1502 = internal global ptr @__SCK__tp_func_ext4_ext_rm_leaf, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_ext_rm_leaf = external dso_local global %struct.static_call_key, align 8
@trace_ext4_ext_rm_leaf.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1503 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.ext4_remove_blocks = private unnamed_addr constant [19 x i8] c"ext4_remove_blocks\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"strange request: removal(2) %u-%u from %u:%u\00", align 1
@__tracepoint_ext4_remove_blocks = external dso_local global %struct.tracepoint, align 8
@trace_ext4_remove_blocks.__UNIQUE_ID___addressable___SCK__tp_func_ext4_remove_blocks1488 = internal global ptr @__SCK__tp_func_ext4_remove_blocks, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_remove_blocks = external dso_local global %struct.static_call_key, align 8
@trace_ext4_remove_blocks.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1489 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@__func__.ext4_ext_rm_idx = private unnamed_addr constant [16 x i8] c"ext4_ext_rm_idx\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"path->p_hdr->eh_entries == 0\00", align 1
@__tracepoint_ext4_ext_rm_idx = external dso_local global %struct.tracepoint, align 8
@trace_ext4_ext_rm_idx.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ext_rm_idx1516 = internal global ptr @__SCK__tp_func_ext4_ext_rm_idx, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_ext_rm_idx = external dso_local global %struct.static_call_key, align 8
@trace_ext4_ext_rm_idx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1517 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_ext_remove_space_done = external dso_local global %struct.tracepoint, align 8
@trace_ext4_ext_remove_space_done.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ext_remove_space_done1544 = internal global ptr @__SCK__tp_func_ext4_ext_remove_space_done, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_ext_remove_space_done = external dso_local global %struct.static_call_key, align 8
@trace_ext4_ext_remove_space_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1545 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@percpu_counter_batch = external dso_local local_unnamed_addr global i32, align 4
@__tracepoint_ext4_ext_map_blocks_enter = external dso_local global %struct.tracepoint, align 8
@trace_ext4_ext_map_blocks_enter.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ext_map_blocks_enter1292 = internal global ptr @__SCK__tp_func_ext4_ext_map_blocks_enter, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_ext_map_blocks_enter = external dso_local global %struct.static_call_key, align 8
@trace_ext4_ext_map_blocks_enter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1293 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_ext_show_extent = external dso_local global %struct.tracepoint, align 8
@trace_ext4_ext_show_extent.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ext_show_extent1474 = internal global ptr @__SCK__tp_func_ext4_ext_show_extent, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_ext_show_extent = external dso_local global %struct.static_call_key, align 8
@trace_ext4_ext_show_extent.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1475 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.convert_initialized_extent = private unnamed_addr constant [27 x i8] c"convert_initialized_extent\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"unexpected hole at %lu\00", align 1
@__func__.ext4_split_extent = private unnamed_addr constant [18 x i8] c"ext4_split_extent\00", align 1
@__func__.ext4_ext_handle_unwritten_extents = private unnamed_addr constant [34 x i8] c"ext4_ext_handle_unwritten_extents\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"unexpected ret == 0, m_len = %u\00", align 1
@__tracepoint_ext4_ext_handle_unwritten_extents = external dso_local global %struct.tracepoint, align 8
@trace_ext4_ext_handle_unwritten_extents.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ext_handle_unwritten_extents1446 = internal global ptr @__SCK__tp_func_ext4_ext_handle_unwritten_extents, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_ext_handle_unwritten_extents = external dso_local global %struct.static_call_key, align 8
@trace_ext4_ext_handle_unwritten_extents.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1447 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.ext4_convert_unwritten_extents_endio = private unnamed_addr constant [37 x i8] c"ext4_convert_unwritten_extents_endio\00", align 1
@__func__.ext4_ext_convert_to_initialized = private unnamed_addr constant [32 x i8] c"ext4_ext_convert_to_initialized\00", align 1
@__tracepoint_ext4_ext_convert_to_initialized_enter = external dso_local global %struct.tracepoint, align 8
@trace_ext4_ext_convert_to_initialized_enter.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ext_convert_to_initialized_enter1264 = internal global ptr @__SCK__tp_func_ext4_ext_convert_to_initialized_enter, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_ext_convert_to_initialized_enter = external dso_local global %struct.static_call_key, align 8
@trace_ext4_ext_convert_to_initialized_enter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1265 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_ext_convert_to_initialized_fastpath = external dso_local global %struct.tracepoint, align 8
@trace_ext4_ext_convert_to_initialized_fastpath.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ext_convert_to_initialized_fastpath1278 = internal global ptr @__SCK__tp_func_ext4_ext_convert_to_initialized_fastpath, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_ext_convert_to_initialized_fastpath = external dso_local global %struct.static_call_key, align 8
@trace_ext4_ext_convert_to_initialized_fastpath.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1279 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_get_implied_cluster_alloc_exit = external dso_local global %struct.tracepoint, align 8
@trace_ext4_get_implied_cluster_alloc_exit.__UNIQUE_ID___addressable___SCK__tp_func_ext4_get_implied_cluster_alloc_exit1460 = internal global ptr @__SCK__tp_func_ext4_get_implied_cluster_alloc_exit, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_get_implied_cluster_alloc_exit = external dso_local global %struct.static_call_key, align 8
@trace_ext4_get_implied_cluster_alloc_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1461 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.ext4_ext_search_left = private unnamed_addr constant [21 x i8] c"ext4_ext_search_left\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"EXT_FIRST_EXTENT != ex *logical %d ee_block %d!\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"ix (%d) != EXT_FIRST_INDEX (%d) (depth %d)!\00", align 1
@__tracepoint_ext4_ext_map_blocks_exit = external dso_local global %struct.tracepoint, align 8
@trace_ext4_ext_map_blocks_exit.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ext_map_blocks_exit1320 = internal global ptr @__SCK__tp_func_ext4_ext_map_blocks_exit, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_ext_map_blocks_exit = external dso_local global %struct.static_call_key, align 8
@trace_ext4_ext_map_blocks_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1321 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.ext4_zero_range = private unnamed_addr constant [16 x i8] c"ext4_zero_range\00", align 1
@__tracepoint_ext4_zero_range = external dso_local global %struct.tracepoint, align 8
@trace_ext4_zero_range.__UNIQUE_ID___addressable___SCK__tp_func_ext4_zero_range1180 = internal global ptr @__SCK__tp_func_ext4_zero_range, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_zero_range = external dso_local global %struct.static_call_key, align 8
@trace_ext4_zero_range.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1181 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_fallocate_enter = external dso_local global %struct.tracepoint, align 8
@trace_ext4_fallocate_enter.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fallocate_enter1152 = internal global ptr @__SCK__tp_func_ext4_fallocate_enter, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_fallocate_enter = external dso_local global %struct.static_call_key, align 8
@trace_ext4_fallocate_enter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1153 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.ext4_alloc_file_blocks = private unnamed_addr constant [23 x i8] c"ext4_alloc_file_blocks\00", align 1
@__tracepoint_ext4_fallocate_exit = external dso_local global %struct.tracepoint, align 8
@trace_ext4_fallocate_exit.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fallocate_exit1194 = internal global ptr @__SCK__tp_func_ext4_fallocate_exit, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_fallocate_exit = external dso_local global %struct.static_call_key, align 8
@trace_ext4_fallocate_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1195 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.ext4_collapse_range = private unnamed_addr constant [20 x i8] c"ext4_collapse_range\00", align 1
@__tracepoint_ext4_collapse_range = external dso_local global %struct.tracepoint, align 8
@trace_ext4_collapse_range.__UNIQUE_ID___addressable___SCK__tp_func_ext4_collapse_range1698 = internal global ptr @__SCK__tp_func_ext4_collapse_range, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_collapse_range = external dso_local global %struct.static_call_key, align 8
@trace_ext4_collapse_range.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1699 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.ext4_ext_shift_extents = private unnamed_addr constant [23 x i8] c"ext4_ext_shift_extents\00", align 1
@__func__.ext4_ext_shift_path_extents = private unnamed_addr constant [28 x i8] c"ext4_ext_shift_path_extents\00", align 1
@__func__.ext4_insert_range = private unnamed_addr constant [18 x i8] c"ext4_insert_range\00", align 1
@__tracepoint_ext4_insert_range = external dso_local global %struct.tracepoint, align 8
@trace_ext4_insert_range.__UNIQUE_ID___addressable___SCK__tp_func_ext4_insert_range1712 = internal global ptr @__SCK__tp_func_ext4_insert_range, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_insert_range = external dso_local global %struct.static_call_key, align 8
@trace_ext4_insert_range.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1713 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [38 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32, ptr @trace_ext4_collapse_range.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1699, ptr @trace_ext4_collapse_range.__UNIQUE_ID___addressable___SCK__tp_func_ext4_collapse_range1698, ptr @trace_ext4_ext_convert_to_initialized_enter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1265, ptr @trace_ext4_ext_convert_to_initialized_enter.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ext_convert_to_initialized_enter1264, ptr @trace_ext4_ext_convert_to_initialized_fastpath.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1279, ptr @trace_ext4_ext_convert_to_initialized_fastpath.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ext_convert_to_initialized_fastpath1278, ptr @trace_ext4_ext_handle_unwritten_extents.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1447, ptr @trace_ext4_ext_handle_unwritten_extents.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ext_handle_unwritten_extents1446, ptr @trace_ext4_ext_load_extent.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1349, ptr @trace_ext4_ext_load_extent.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ext_load_extent1348, ptr @trace_ext4_ext_map_blocks_enter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1293, ptr @trace_ext4_ext_map_blocks_enter.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ext_map_blocks_enter1292, ptr @trace_ext4_ext_map_blocks_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1321, ptr @trace_ext4_ext_map_blocks_exit.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ext_map_blocks_exit1320, ptr @trace_ext4_ext_remove_space.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1531, ptr @trace_ext4_ext_remove_space.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ext_remove_space1530, ptr @trace_ext4_ext_remove_space_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1545, ptr @trace_ext4_ext_remove_space_done.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ext_remove_space_done1544, ptr @trace_ext4_ext_rm_idx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1517, ptr @trace_ext4_ext_rm_idx.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ext_rm_idx1516, ptr @trace_ext4_ext_rm_leaf.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1503, ptr @trace_ext4_ext_rm_leaf.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ext_rm_leaf1502, ptr @trace_ext4_ext_show_extent.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1475, ptr @trace_ext4_ext_show_extent.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ext_show_extent1474, ptr @trace_ext4_fallocate_enter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1153, ptr @trace_ext4_fallocate_enter.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fallocate_enter1152, ptr @trace_ext4_fallocate_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1195, ptr @trace_ext4_fallocate_exit.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fallocate_exit1194, ptr @trace_ext4_get_implied_cluster_alloc_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1461, ptr @trace_ext4_get_implied_cluster_alloc_exit.__UNIQUE_ID___addressable___SCK__tp_func_ext4_get_implied_cluster_alloc_exit1460, ptr @trace_ext4_insert_range.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1713, ptr @trace_ext4_insert_range.__UNIQUE_ID___addressable___SCK__tp_func_ext4_insert_range1712, ptr @trace_ext4_remove_blocks.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1489, ptr @trace_ext4_remove_blocks.__UNIQUE_ID___addressable___SCK__tp_func_ext4_remove_blocks1488, ptr @trace_ext4_zero_range.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1181, ptr @trace_ext4_zero_range.__UNIQUE_ID___addressable___SCK__tp_func_ext4_zero_range1180], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_free_ext_path(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  br label %7

7:                                                ; preds = %14, %3
  %8 = phi i32 [ 0, %3 ], [ %15, %14 ]
  %9 = phi ptr [ %0, %3 ], [ %16, %14 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @__brelse(ptr noundef nonnull %11) #16
  br label %14

14:                                               ; preds = %13, %7
  store ptr null, ptr %10, align 8
  %15 = add nuw nsw i32 %8, 1
  %16 = getelementptr i8, ptr %9, i64 48
  %17 = icmp eq i32 %8, %6
  br i1 %17, label %.loopexit, label %7, !llvm.loop !6

.loopexit:                                        ; preds = %14, %1
  tail call void @kfree(ptr noundef %0) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_datasem_ensure_credits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %4) #16
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 552
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !9

16:                                               ; preds = %8
  tail call void asm sideeffect "2058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2058) #16, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 102, i32 0, i64 12) #16, !srcloc !11
  unreachable

17:                                               ; preds = %8
  tail call void @ext4_discard_preallocations(ptr noundef %1) #16
  %18 = getelementptr i8, ptr %1, i64 -40
  tail call void @up_write(ptr noundef %18) #16
  %19 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 3136) #16
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i32 [ %21, %20 ], [ 0, %17 ]
  %24 = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  tail call void @down_write(ptr noundef %18) #16
  br label %.thread

.thread:                                          ; preds = %5, %22
  %25 = phi i32 [ %24, %22 ], [ %6, %5 ]
  ret i32 %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_ensure_credits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -117, 1) i32 @ext4_ext_check_inode(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -296
  %3 = getelementptr i8, ptr %0, i64 -290
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = tail call fastcc i32 @__ext4_ext_check(ptr noundef nonnull @__func__.ext4_ext_check_inode, i32 noundef 520, ptr noundef %0, ptr noundef %2, i32 noundef %5, i64 noundef 0, i32 noundef 0), !range !12
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -117, 1) i32 @__ext4_ext_check(ptr noundef %0, i32 noundef range(i32 520, 2973) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef range(i64 0, 281474976710656) %5, i32 noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca %struct.anon.11, align 8
  %9 = load i16, ptr %3, align 4
  %10 = icmp eq i16 %9, -3318
  br i1 %10, label %11, label %.critedge.thread, !prof !13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %4, %14
  br i1 %15, label %16, label %.critedge.thread, !prof !13

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %.critedge.thread, label %20, !prof !9

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %2, i64 -290
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %4, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -12
  %31 = udiv i64 %30, 12
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %25, %20
  %34 = phi i32 [ 4, %20 ], [ %32, %25 ]
  %35 = zext i16 %18 to i32
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.critedge.thread, label %37, !prof !9

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = icmp ugt i16 %39, %18
  br i1 %40, label %.critedge.thread, label %41, !prof !9

41:                                               ; preds = %37
  %42 = icmp eq i16 %39, 0
  %43 = icmp ne i32 %4, 0
  %44 = and i1 %43, %42
  br i1 %44, label %.critedge.thread, label %45, !prof !9

45:                                               ; preds = %41
  br i1 %42, label %.critedge, label %46

46:                                               ; preds = %45
  %47 = icmp eq i32 %4, 0
  %48 = getelementptr i8, ptr %3, i64 12
  br i1 %47, label %49, label %100

49:                                               ; preds = %46
  %50 = icmp eq i16 %22, 0
  br i1 %50, label %.preheader, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %48, align 4
  %53 = icmp eq i32 %52, %6
  br i1 %53, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %51, %49
  br label %54

54:                                               ; preds = %.preheader, %90
  %55 = phi ptr [ %97, %90 ], [ %48, %.preheader ]
  %56 = phi i32 [ %96, %90 ], [ 0, %.preheader ]
  %57 = phi i16 [ %98, %90 ], [ %39, %.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = icmp ult i16 %59, -32767
  %62 = add nsw i32 %60, -32768
  %63 = select i1 %61, i32 %60, i32 %62
  %64 = load i32, ptr %55, align 4
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %65, %64
  br i1 %66, label %67, label %.critedge.thread

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 6
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  %71 = shl nuw nsw i64 %70, 32
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = or disjoint i64 %71, %74
  %76 = tail call i32 @ext4_inode_block_valid(ptr noundef %2, i64 noundef %75, i32 noundef %63) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.critedge.thread, label %78

78:                                               ; preds = %67
  %79 = load i32, ptr %55, align 4
  %80 = icmp ult i32 %79, %56
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 6
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = load i16, ptr %82, align 2
  %87 = zext i16 %86 to i64
  %88 = shl nuw nsw i64 %87, 32
  %89 = or disjoint i64 %88, %85
  br label %.critedge.thread

90:                                               ; preds = %78
  %91 = load i16, ptr %58, align 4
  %92 = zext i16 %91 to i32
  %93 = icmp ult i16 %91, -32767
  %94 = add nsw i32 %92, -32768
  %95 = select i1 %93, i32 %92, i32 %94
  %96 = add i32 %95, %79
  %97 = getelementptr i8, ptr %55, i64 12
  %98 = add i16 %57, -1
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %.critedge, label %54, !llvm.loop !14

100:                                              ; preds = %46
  br i1 %24, label %.preheader59, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %48, align 4
  %103 = icmp eq i32 %102, %6
  br i1 %103, label %.preheader59, label %.critedge.thread

.preheader59:                                     ; preds = %101, %100
  br label %104

104:                                              ; preds = %.preheader59, %130
  %105 = phi ptr [ %131, %130 ], [ %48, %.preheader59 ]
  %106 = phi i32 [ %133, %130 ], [ 0, %.preheader59 ]
  %107 = phi i16 [ %132, %130 ], [ %39, %.preheader59 ]
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i64
  %114 = shl nuw nsw i64 %113, 32
  %115 = or disjoint i64 %114, %110
  %116 = tail call i32 @ext4_inode_block_valid(ptr noundef %2, i64 noundef %115, i32 noundef 1) #16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.critedge.thread, label %118

118:                                              ; preds = %104
  %119 = load i32, ptr %105, align 4
  %120 = icmp ult i32 %119, %106
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %124 = load i32, ptr %122, align 4
  %125 = zext i32 %124 to i64
  %126 = load i16, ptr %123, align 4
  %127 = zext i16 %126 to i64
  %128 = shl nuw nsw i64 %127, 32
  %129 = or disjoint i64 %128, %125
  br label %.critedge.thread

130:                                              ; preds = %118
  %131 = getelementptr i8, ptr %105, i64 12
  %132 = add i16 %107, -1
  %133 = add i32 %119, 1
  %134 = icmp eq i16 %132, 0
  br i1 %134, label %.critedge, label %104, !llvm.loop !15

.critedge:                                        ; preds = %130, %90, %45
  %135 = icmp sgt i32 %4, 32
  br i1 %135, label %.critedge.thread, label %136, !prof !9

136:                                              ; preds = %.critedge
  %137 = load i16, ptr %21, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %4, %138
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 872
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 104
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 100
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 1024
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.thread, label %151

151:                                              ; preds = %140
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 1280
  %153 = load ptr, ptr %152, align 64
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %.thread35, !prof !9

155:                                              ; preds = %151
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #16, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 3269, i32 2307, i64 12) #16, !srcloc !17
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #16, !srcloc !18
  %.pre = load ptr, ptr %143, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %.pre30, i64 100
  %.pre32 = load i32, ptr %.phi.trans.insert31, align 4
  %.pre33 = and i32 %.pre32, 1024
  %156 = icmp eq i32 %.pre33, 0
  br i1 %156, label %.thread, label %.thread35

.thread35:                                        ; preds = %151, %155
  %157 = phi ptr [ %.pre, %155 ], [ %144, %151 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1280
  %159 = load ptr, ptr %158, align 64
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.thread, label %161

161:                                              ; preds = %.thread35
  %162 = load i16, ptr %17, align 4
  %163 = zext i16 %162 to i64
  %164 = mul nuw nsw i64 %163, 12
  %165 = getelementptr i8, ptr %3, i64 %164
  %166 = getelementptr i8, ptr %165, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %141, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 872
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %2, i64 840
  %172 = load i32, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %173, align 8, !annotation !19
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 1280
  %175 = load ptr, ptr %174, align 64
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %179, label %178, !prof !13

178:                                              ; preds = %161
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #16, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2471, i32 0, i64 12) #16, !srcloc !21
  unreachable

179:                                              ; preds = %161
  %180 = zext i16 %162 to i32
  %181 = mul nuw nsw i32 %180, 12
  %182 = add nuw nsw i32 %181, 12
  store ptr %175, ptr %8, align 8
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %172, ptr %183, align 8
  %184 = call i32 @crypto_shash_update(ptr noundef nonnull %8, ptr noundef %3, i32 noundef %182) #16
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %187, label %186, !prof !13

186:                                              ; preds = %179
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #16, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2476, i32 0, i64 12) #16, !srcloc !23
  unreachable

187:                                              ; preds = %179
  %188 = load i32, ptr %183, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %189 = icmp eq i32 %167, %188
  br i1 %189, label %.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %104, %54, %67, %101, %121, %51, %81, %187, %.critedge, %41, %37, %33, %16, %11, %7
  %190 = phi i64 [ %5, %16 ], [ %5, %33 ], [ %5, %37 ], [ %5, %41 ], [ %5, %.critedge ], [ %5, %187 ], [ %5, %11 ], [ %5, %7 ], [ %5, %101 ], [ %129, %121 ], [ %5, %51 ], [ %89, %81 ], [ %5, %67 ], [ %5, %54 ], [ %5, %104 ]
  %191 = phi ptr [ @.str.9, %16 ], [ @.str.10, %33 ], [ @.str.11, %37 ], [ @.str.12, %41 ], [ @.str.14, %.critedge ], [ @.str.15, %187 ], [ @.str.8, %11 ], [ @.str.7, %7 ], [ @.str.13, %101 ], [ @.str.13, %121 ], [ @.str.13, %51 ], [ @.str.13, %81 ], [ @.str.13, %67 ], [ @.str.13, %54 ], [ @.str.13, %104 ]
  %192 = phi i32 [ 0, %16 ], [ %34, %33 ], [ %34, %37 ], [ %34, %41 ], [ %34, %.critedge ], [ %34, %187 ], [ 0, %11 ], [ 0, %7 ], [ %34, %101 ], [ %34, %121 ], [ %34, %51 ], [ %34, %81 ], [ %34, %67 ], [ %34, %54 ], [ %34, %104 ]
  %193 = phi i32 [ -117, %16 ], [ -117, %33 ], [ -117, %37 ], [ -117, %41 ], [ -117, %.critedge ], [ -74, %187 ], [ -117, %11 ], [ -117, %7 ], [ -117, %101 ], [ -117, %121 ], [ -117, %51 ], [ -117, %81 ], [ -117, %67 ], [ -117, %54 ], [ -117, %104 ]
  %194 = sub nsw i32 0, %193
  %195 = load i16, ptr %3, align 4
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %201 = load i16, ptr %200, align 4
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %2, ptr noundef %0, i32 noundef %1, i64 noundef 0, i32 noundef %194, ptr noundef nonnull @.str.16, i64 noundef %190, ptr noundef nonnull %191, i32 noundef %196, i32 noundef %199, i32 noundef %202, i32 noundef %192, i32 noundef %205, i32 noundef %4) #16
  br label %.thread

.thread:                                          ; preds = %140, %.critedge.thread, %187, %.thread35, %155, %136
  %206 = phi i32 [ %193, %.critedge.thread ], [ 0, %187 ], [ 0, %136 ], [ 0, %155 ], [ 0, %.thread35 ], [ 0, %140 ]
  ret i32 %206
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_precache(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -216
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 524288
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %91, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -40
  tail call void @down_read(ptr noundef %7) #16
  %8 = getelementptr i8, ptr %0, i64 -290
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i16 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @up_read(ptr noundef %7) #16
  br label %91

13:                                               ; preds = %6
  %14 = mul nuw nsw i32 %10, 48
  %15 = add nuw nsw i32 %14, 48
  %16 = zext nneg i32 %15 to i64
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3392) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @up_read(ptr noundef %7) #16
  br label %91

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %0, i64 -296
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %21, ptr %22, align 8
  %23 = tail call fastcc i32 @__ext4_ext_check(ptr noundef nonnull @__func__.ext4_ext_precache, i32 noundef 627, ptr noundef %0, ptr noundef %21, i32 noundef %10, i64 noundef 0, i32 noundef 0), !range !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %74

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %0, i64 -284
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %50, %25
  %29 = phi i32 [ 0, %25 ], [ %51, %50 ]
  %30 = icmp eq i32 %29, %10
  %.pre = zext nneg i32 %29 to i64
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %28
  %32 = getelementptr %struct.ext4_ext_path, ptr %17, i64 %.pre
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = getelementptr %struct.ext4_extent_idx, ptr %37, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -12
  %43 = icmp ugt ptr %34, %42
  br i1 %43, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %28, %31
  %44 = getelementptr %struct.ext4_ext_path, ptr %17, i64 %.pre, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %._crit_edge
  tail call void @__brelse(ptr noundef nonnull %45) #16
  br label %48

48:                                               ; preds = %47, %._crit_edge
  store ptr null, ptr %44, align 8
  %49 = add nsw i32 %29, -1
  br label %50

50:                                               ; preds = %62, %48
  %51 = phi i32 [ %49, %48 ], [ %63, %62 ]
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %28, label %.loopexit, !llvm.loop !24

53:                                               ; preds = %31
  %54 = getelementptr i8, ptr %34, i64 12
  store ptr %54, ptr %33, align 8
  %55 = xor i32 %29, -1
  %56 = add nsw i32 %55, %10
  %57 = tail call fastcc ptr @__read_extent_tree_block(ptr noundef nonnull @__func__.ext4_ext_precache, i32 noundef 645, ptr noundef %0, ptr noundef %34, i32 noundef %56, i32 noundef 536870912)
  %58 = icmp ugt ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = ptrtoint ptr %57 to i64
  %61 = trunc i64 %60 to i32
  br label %.loopexit

62:                                               ; preds = %53
  %63 = add nuw i32 %29, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.ext4_ext_path, ptr %17, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %57, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %68, ptr %69, align 8
  %70 = getelementptr i8, ptr %68, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %70, ptr %71, align 8
  br label %50

.loopexit:                                        ; preds = %50, %59
  %72 = phi i32 [ %61, %59 ], [ 0, %50 ]
  %73 = getelementptr i8, ptr %0, i64 -212
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %73, i32 128, ptr elementtype(i8) %73) #16, !srcloc !25
  br label %74

74:                                               ; preds = %.loopexit, %20
  %75 = phi i32 [ %23, %20 ], [ %72, %.loopexit ]
  tail call void @up_read(ptr noundef %7) #16
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  br label %79

79:                                               ; preds = %86, %74
  %80 = phi i32 [ 0, %74 ], [ %87, %86 ]
  %81 = phi ptr [ %17, %74 ], [ %88, %86 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  tail call void @__brelse(ptr noundef nonnull %83) #16
  br label %86

86:                                               ; preds = %85, %79
  store ptr null, ptr %82, align 8
  %87 = add nuw nsw i32 %80, 1
  %88 = getelementptr i8, ptr %81, i64 48
  %89 = icmp eq i32 %80, %78
  br i1 %89, label %90, label %79, !llvm.loop !6

90:                                               ; preds = %86
  tail call void @kfree(ptr noundef nonnull %17) #16
  br label %91

91:                                               ; preds = %90, %19, %12, %1
  %92 = phi i32 [ -12, %19 ], [ %75, %90 ], [ 0, %12 ], [ 0, %1 ]
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__read_extent_tree_block(ptr noundef %0, i32 noundef range(i32 645, 2973) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = and i32 %5, 268435456
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 3144, i32 35912
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = shl nuw nsw i64 %15, 32
  %17 = or disjoint i64 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = tail call ptr @bdev_getblk(ptr noundef %21, i64 noundef %17, i32 noundef %24, i32 noundef %9) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27, !prof !9

27:                                               ; preds = %6
  %28 = tail call i32 @bh_uptodate_or_lock(ptr noundef nonnull %25) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  %31 = tail call ptr @llvm.returnaddress(i32 0)
  %32 = ptrtoint ptr %31 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_load_extent, i64 8), i32 2) #16
          to label %53 [label %33], !srcloc !26

33:                                               ; preds = %30
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !27
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #16, !srcloc !28
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !30
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_load_extent, i64 72), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_ext4_ext_load_extent(ptr noundef %44, ptr noundef %2, i32 noundef %11, i64 noundef %32) #16
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !13

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #16, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %33, %30
  %54 = tail call i32 @ext4_read_bh(ptr noundef nonnull %25, i32 noundef 0, ptr noundef null) #16
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %118, label %56

56:                                               ; preds = %53, %27
  %57 = load volatile i64, ptr %25, align 8
  %58 = and i64 %57, 16777216
  %59 = icmp ne i64 %58, 0
  %60 = and i32 %5, 536870912
  %61 = icmp eq i32 %60, 0
  %62 = and i1 %61, %59
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %3, align 4
  %67 = tail call fastcc i32 @__ext4_ext_check(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %65, i32 noundef %4, i64 noundef %17, i32 noundef %66), !range !12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %118

69:                                               ; preds = %63
  %70 = load volatile i64, ptr %25, align 8
  %71 = and i64 %70, 16777216
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %25, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %74, i32 1, ptr elementtype(i8) %74) #16, !srcloc !25
  br label %75

75:                                               ; preds = %73, %69
  %76 = and i32 %5, 1073741824
  %77 = or i32 %76, %4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %75
  %80 = load ptr, ptr %64, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %82 = load i16, ptr %81, align 2
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %79
  %85 = zext i16 %82 to i32
  br label %86

86:                                               ; preds = %103, %84
  %87 = phi i32 [ %116, %103 ], [ %85, %84 ]
  %88 = phi i32 [ %115, %103 ], [ 0, %84 ]
  %89 = phi ptr [ %90, %103 ], [ %80, %84 ]
  %90 = getelementptr i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr i8, ptr %89, i64 16
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = icmp ult i16 %93, -32767
  %96 = add nsw i32 %94, -32768
  %97 = select i1 %95, i32 %94, i32 %96
  %98 = icmp eq i32 %88, 0
  %99 = icmp eq i32 %88, %91
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %86
  %102 = sub i32 %91, %88
  tail call void @ext4_es_cache_extent(ptr noundef %2, i32 noundef %88, i32 noundef %102, i64 noundef -1, i32 noundef 8) #16
  %.pre = load i16, ptr %92, align 4
  br label %103

103:                                              ; preds = %101, %86
  %104 = phi i16 [ %.pre, %101 ], [ %93, %86 ]
  %105 = icmp ult i16 %104, -32767
  %106 = select i1 %105, i32 1, i32 2
  %107 = getelementptr i8, ptr %89, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr i8, ptr %89, i64 18
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i64
  %113 = shl nuw nsw i64 %112, 32
  %114 = or disjoint i64 %113, %109
  tail call void @ext4_es_cache_extent(ptr noundef %2, i32 noundef %91, i32 noundef %97, i64 noundef %114, i32 noundef %106) #16
  %115 = add i32 %97, %91
  %116 = add nsw i32 %87, -1
  %117 = icmp sgt i32 %87, 1
  br i1 %117, label %86, label %.loopexit, !llvm.loop !34

118:                                              ; preds = %63, %53
  %119 = phi i32 [ %67, %63 ], [ %54, %53 ]
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120, ptr nonnull elementtype(i32) %120) #16, !srcloc !35
  %121 = sext i32 %119 to i64
  %122 = inttoptr i64 %121 to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %103, %118, %79, %75, %56, %6
  %123 = phi ptr [ %122, %118 ], [ %25, %56 ], [ %25, %75 ], [ inttoptr (i64 -12 to ptr), %6 ], [ %25, %79 ], [ %25, %103 ]
  ret ptr %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_ext_tree_init(ptr noundef %0, ptr noundef initializes((-296, -284)) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -296
  %4 = getelementptr i8, ptr %1, i64 -290
  store i16 0, ptr %4, align 2
  %5 = getelementptr i8, ptr %1, i64 -294
  store i16 0, ptr %5, align 2
  store i16 -3318, ptr %3, align 4
  %6 = getelementptr i8, ptr %1, i64 -292
  store i16 4, ptr %6, align 4
  %7 = getelementptr i8, ptr %1, i64 -288
  store i32 0, ptr %7, align 4
  %8 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_tree_init, i32 noundef 879) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_mark_inode_dirty(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ext4_find_extent(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr i8, ptr %0, i64 -296
  %9 = getelementptr i8, ptr %0, i64 -290
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp ugt i16 %10, 5
  br i1 %12, label %18, label %21

.thread:                                          ; preds = %4
  %13 = getelementptr i8, ptr %0, i64 -296
  %14 = getelementptr i8, ptr %0, i64 -290
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp ugt i16 %15, 5
  br i1 %17, label %18, label %.thread28

18:                                               ; preds = %.thread, %6
  %19 = phi i32 [ %16, %.thread ], [ %11, %6 ]
  %20 = phi ptr [ null, %.thread ], [ %7, %6 ]
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_find_extent, i32 noundef 900, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %19) #16
  br label %205

21:                                               ; preds = %6
  %22 = icmp eq ptr %7, null
  br i1 %22, label %.thread28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  br label %27

27:                                               ; preds = %34, %23
  %28 = phi i32 [ 0, %23 ], [ %35, %34 ]
  %29 = phi ptr [ %7, %23 ], [ %36, %34 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void @__brelse(ptr noundef nonnull %31) #16
  br label %34

34:                                               ; preds = %33, %27
  store ptr null, ptr %30, align 8
  %35 = add nuw nsw i32 %28, 1
  %36 = getelementptr i8, ptr %29, i64 48
  %37 = icmp eq i32 %28, %26
  br i1 %37, label %38, label %27, !llvm.loop !6

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp sgt i32 %11, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  tail call void @kfree(ptr noundef nonnull %7) #16
  store ptr null, ptr %2, align 8
  br label %.thread28

.thread28:                                        ; preds = %.thread, %21, %43
  %44 = phi i32 [ %11, %21 ], [ %11, %43 ], [ %16, %.thread ]
  %45 = phi i16 [ %10, %21 ], [ %10, %43 ], [ %15, %.thread ]
  %46 = phi ptr [ %8, %21 ], [ %8, %43 ], [ %13, %.thread ]
  %.in = and i32 %3, 268435456
  %47 = icmp eq i32 %.in, 0
  %48 = mul nuw nsw i32 %44, 48
  %49 = add nuw nsw i32 %48, 96
  %50 = zext nneg i32 %49 to i64
  %51 = select i1 %47, i32 3392, i32 36160
  %52 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %50, i32 noundef %51) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread43, label %54, !prof !9

54:                                               ; preds = %.thread28
  %55 = add nuw nsw i16 %45, 1
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 10
  store i16 %55, ptr %56, align 2
  br label %57

57:                                               ; preds = %38, %54
  %58 = phi i16 [ %45, %54 ], [ %10, %38 ]
  %59 = phi ptr [ %46, %54 ], [ %8, %38 ]
  %60 = phi ptr [ %52, %54 ], [ %7, %38 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr null, ptr %62, align 8
  %63 = and i32 %3, 1073741824
  %64 = icmp eq i32 %63, 0
  %65 = icmp eq i16 %58, 0
  %66 = and i1 %64, %65
  br i1 %66, label %67, label %.loopexit34

67:                                               ; preds = %57
  %68 = getelementptr i8, ptr %0, i64 -294
  %69 = load i16, ptr %68, align 2
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %.thread29, label %71

71:                                               ; preds = %67
  %72 = zext i16 %69 to i32
  br label %73

73:                                               ; preds = %90, %71
  %74 = phi i32 [ %103, %90 ], [ %72, %71 ]
  %75 = phi i32 [ %102, %90 ], [ 0, %71 ]
  %76 = phi ptr [ %77, %90 ], [ %59, %71 ]
  %77 = getelementptr i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr i8, ptr %76, i64 16
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = icmp ult i16 %80, -32767
  %83 = add nsw i32 %81, -32768
  %84 = select i1 %82, i32 %81, i32 %83
  %85 = icmp eq i32 %75, 0
  %86 = icmp eq i32 %75, %78
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %73
  %89 = sub i32 %78, %75
  tail call void @ext4_es_cache_extent(ptr noundef %0, i32 noundef %75, i32 noundef %89, i64 noundef -1, i32 noundef 8) #16
  %.pre = load i16, ptr %79, align 4
  br label %90

90:                                               ; preds = %88, %73
  %91 = phi i16 [ %.pre, %88 ], [ %80, %73 ]
  %92 = icmp ult i16 %91, -32767
  %93 = select i1 %92, i32 1, i32 2
  %94 = getelementptr i8, ptr %76, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr i8, ptr %76, i64 18
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i64
  %100 = shl nuw nsw i64 %99, 32
  %101 = or disjoint i64 %100, %96
  tail call void @ext4_es_cache_extent(ptr noundef %0, i32 noundef %78, i32 noundef %84, i64 noundef %101, i32 noundef %93) #16
  %102 = add i32 %84, %78
  %103 = add nsw i32 %74, -1
  %104 = icmp sgt i32 %74, 1
  br i1 %104, label %73, label %.loopexit34, !llvm.loop !34

.loopexit34:                                      ; preds = %90, %57
  br i1 %65, label %.thread29, label %.preheader33.preheader

.preheader33.preheader:                           ; preds = %.loopexit34
  %105 = zext i16 %58 to i32
  %.pre42 = load ptr, ptr %61, align 8
  br label %.preheader33

.preheader33:                                     ; preds = %.preheader33.preheader, %153
  %106 = phi ptr [ %.pre42, %.preheader33.preheader ], [ %155, %153 ]
  %indvars.iv = phi i32 [ %105, %.preheader33.preheader ], [ %146, %153 ]
  %107 = phi i16 [ 0, %.preheader33.preheader ], [ %156, %153 ]
  %108 = sext i16 %107 to i64
  %109 = getelementptr %struct.ext4_ext_path, ptr %60, i64 %108
  %110 = getelementptr i8, ptr %106, i64 12
  %111 = getelementptr i8, ptr %106, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i64
  %115 = getelementptr %struct.ext4_extent_idx, ptr %110, i64 %114
  %116 = getelementptr i8, ptr %115, i64 -12
  %117 = icmp ugt ptr %111, %116
  br i1 %117, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %.preheader33, %.preheader31
  %118 = phi ptr [ %130, %.preheader31 ], [ %116, %.preheader33 ]
  %119 = phi ptr [ %129, %.preheader31 ], [ %111, %.preheader33 ]
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv i64 %122, 24
  %124 = getelementptr %struct.ext4_extent_idx, ptr %119, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp ugt i32 %125, %1
  %127 = getelementptr i8, ptr %124, i64 -12
  %128 = getelementptr i8, ptr %124, i64 12
  %129 = select i1 %126, ptr %119, ptr %128
  %130 = select i1 %126, ptr %127, ptr %118
  %131 = icmp ugt ptr %129, %130
  br i1 %131, label %.loopexit32, label %.preheader31, !llvm.loop !36

.loopexit32:                                      ; preds = %.preheader31, %.preheader33
  %132 = phi ptr [ %111, %.preheader33 ], [ %129, %.preheader31 ]
  %133 = getelementptr i8, ptr %132, i64 -12
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %133, ptr %134, align 8
  %135 = getelementptr i8, ptr %132, i64 -8
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr i8, ptr %132, i64 -4
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i64
  %141 = shl nuw nsw i64 %140, 32
  %142 = or disjoint i64 %141, %137
  store i64 %142, ptr %109, align 8
  %143 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %144 = trunc nuw i32 %indvars.iv to i16
  store i16 %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr null, ptr %145, align 8
  %146 = add nsw i32 %indvars.iv, -1
  %147 = tail call fastcc ptr @__read_extent_tree_block(ptr noundef nonnull @__func__.ext4_find_extent, i32 noundef 936, ptr noundef %0, ptr noundef %133, i32 noundef %146, i32 noundef %3)
  %148 = icmp ugt ptr %147, inttoptr (i64 -4096 to ptr)
  br i1 %148, label %149, label %153

149:                                              ; preds = %.loopexit32
  %150 = ptrtoint ptr %147 to i64
  %151 = shl i64 %150, 32
  %152 = ashr exact i64 %151, 32
  br label %205

153:                                              ; preds = %.loopexit32
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = add nuw i16 %107, 1
  %157 = sext i16 %156 to i64
  %158 = getelementptr %struct.ext4_ext_path, ptr %60, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store ptr %147, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr %155, ptr %160, align 8
  %.wide = icmp eq i32 %146, 0
  br i1 %.wide, label %161, label %.preheader33, !llvm.loop !37

161:                                              ; preds = %153
  %162 = zext nneg i16 %58 to i64
  br label %.thread29

.thread29:                                        ; preds = %67, %161, %.loopexit34
  %163 = phi i64 [ 0, %.loopexit34 ], [ %162, %161 ], [ 0, %67 ]
  %164 = getelementptr %struct.ext4_ext_path, ptr %60, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i16 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %170 = load i16, ptr %169, align 2
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %.thread43, label %172

172:                                              ; preds = %.thread29
  %173 = getelementptr i8, ptr %168, i64 12
  %174 = getelementptr i8, ptr %168, i64 24
  %175 = zext i16 %170 to i64
  %176 = getelementptr %struct.ext4_extent, ptr %173, i64 %175
  %177 = getelementptr i8, ptr %176, i64 -12
  %178 = icmp ugt ptr %174, %177
  br i1 %178, label %.loopexit44, label %.preheader

.preheader:                                       ; preds = %172, %.preheader
  %179 = phi ptr [ %191, %.preheader ], [ %177, %172 ]
  %180 = phi ptr [ %190, %.preheader ], [ %174, %172 ]
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv i64 %183, 24
  %185 = getelementptr %struct.ext4_extent, ptr %180, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp ugt i32 %186, %1
  %188 = getelementptr i8, ptr %185, i64 -12
  %189 = getelementptr i8, ptr %185, i64 12
  %190 = select i1 %187, ptr %180, ptr %189
  %191 = select i1 %187, ptr %188, ptr %179
  %192 = icmp ugt ptr %190, %191
  br i1 %192, label %.loopexit44, label %.preheader, !llvm.loop !38

.loopexit44:                                      ; preds = %.preheader, %172
  %193 = phi ptr [ %174, %172 ], [ %190, %.preheader ]
  %194 = getelementptr i8, ptr %193, i64 -12
  store ptr %194, ptr %166, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.thread43, label %196

196:                                              ; preds = %.loopexit44
  %197 = getelementptr i8, ptr %193, i64 -4
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr i8, ptr %193, i64 -6
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i64
  %203 = shl nuw nsw i64 %202, 32
  %204 = or disjoint i64 %203, %199
  store i64 %204, ptr %164, align 8
  br label %.thread43

205:                                              ; preds = %149, %18
  %206 = phi ptr [ %20, %18 ], [ %60, %149 ]
  %207 = phi i64 [ -117, %18 ], [ %152, %149 ]
  %208 = icmp eq ptr %206, null
  br i1 %208, label %.loopexit, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load i16, ptr %210, align 8
  %212 = zext i16 %211 to i32
  br label %213

213:                                              ; preds = %220, %209
  %214 = phi i32 [ 0, %209 ], [ %221, %220 ]
  %215 = phi ptr [ %206, %209 ], [ %222, %220 ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  tail call void @__brelse(ptr noundef nonnull %217) #16
  br label %220

220:                                              ; preds = %219, %213
  store ptr null, ptr %216, align 8
  %221 = add nuw nsw i32 %214, 1
  %222 = getelementptr i8, ptr %215, i64 48
  %223 = icmp eq i32 %214, %212
  br i1 %223, label %.loopexit, label %213, !llvm.loop !6

.loopexit:                                        ; preds = %220, %205
  tail call void @kfree(ptr noundef %206) #16
  br i1 %5, label %225, label %224

224:                                              ; preds = %.loopexit
  store ptr null, ptr %2, align 8
  br label %225

225:                                              ; preds = %224, %.loopexit
  %226 = inttoptr i64 %207 to ptr
  br label %.thread43

.thread43:                                        ; preds = %.thread29, %225, %196, %.loopexit44, %.thread28
  %227 = phi ptr [ %226, %225 ], [ %60, %196 ], [ %60, %.loopexit44 ], [ inttoptr (i64 -12 to ptr), %.thread28 ], [ %60, %.thread29 ]
  ret ptr %227
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error_inode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_next_allocated_block(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4, !prof !9

3:                                                ; preds = %1
  tail call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8, %4
  %13 = zext i16 %6 to i64
  %14 = zext i16 %6 to i64
  br label %15

15:                                               ; preds = %12, %44
  %indvars.iv = phi i64 [ %13, %12 ], [ %indvars.iv.next, %44 ]
  %16 = getelementptr %struct.ext4_ext_path, ptr %0, i64 %indvars.iv
  %17 = icmp eq i64 %indvars.iv, %14
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %44, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr %struct.ext4_extent, ptr %25, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -12
  %31 = icmp eq ptr %20, %30
  br i1 %31, label %44, label %.thread.sink.split

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = getelementptr %struct.ext4_extent_idx, ptr %37, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -12
  %43 = icmp eq ptr %34, %42
  br i1 %43, label %44, label %.thread.sink.split

44:                                               ; preds = %18, %22, %32
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %45 = icmp sgt i64 %indvars.iv, 0
  br i1 %45, label %15, label %.thread, !llvm.loop !41

.thread.sink.split:                               ; preds = %32, %22
  %.lcssa.sink = phi ptr [ %20, %22 ], [ %34, %32 ]
  %46 = getelementptr i8, ptr %.lcssa.sink, i64 12
  %47 = load i32, ptr %46, align 4
  br label %.thread

.thread:                                          ; preds = %44, %.thread.sink.split, %8
  %48 = phi i32 [ -1, %8 ], [ %47, %.thread.sink.split ], [ -1, %44 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_insert_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = shl i32 %4, 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = icmp ult i16 %11, -32767
  %14 = add nuw nsw i64 %12, 4294934528
  %15 = select i1 %13, i64 %12, i64 %14
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19, !prof !9

18:                                               ; preds = %5
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_insert_extent, i32 noundef 1983, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.2) #16
  br label %893

19:                                               ; preds = %5
  %20 = getelementptr i8, ptr %1, i64 -290
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  %23 = getelementptr %struct.ext4_ext_path, ptr %8, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %19
  %30 = zext i16 %21 to i32
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_insert_extent, i32 noundef 1990, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %30) #16
  br label %893

31:                                               ; preds = %19
  %32 = icmp ne ptr %25, null
  %33 = and i32 %4, 8
  %34 = icmp eq i32 %33, 0
  %35 = and i1 %34, %32
  br i1 %35, label %36, label %..critedge61_crit_edge

..critedge61_crit_edge:                           ; preds = %31
  %.phi.trans.insert212 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %.pre213 = load i16, ptr %.phi.trans.insert212, align 2
  br label %.critedge61

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %27, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = getelementptr %struct.ext4_extent, ptr %37, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -12
  %43 = icmp ult ptr %25, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %36
  %45 = load i32, ptr %25, align 4
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = icmp ult i16 %47, -32767
  %50 = add nsw i32 %48, -32768
  %51 = select i1 %49, i32 %48, i32 %50
  %52 = add i32 %51, %45
  %53 = load i32, ptr %3, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = getelementptr i8, ptr %25, i64 12
  %.phi.trans.insert = getelementptr i8, ptr %25, i64 16
  %.pre209 = load i16, ptr %.phi.trans.insert, align 4
  br label %.critedge

57:                                               ; preds = %44, %36
  %58 = icmp ugt ptr %25, %37
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load i32, ptr %3, align 4
  %61 = add i32 %60, %16
  %62 = load i32, ptr %25, align 4
  %63 = icmp ult i32 %61, %62
  %64 = select i1 %63, i64 -12, i64 0
  %65 = getelementptr i8, ptr %25, i64 %64
  br label %66

66:                                               ; preds = %59, %57
  %67 = phi ptr [ %25, %57 ], [ %65, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = icmp ugt i16 %69, -32768
  %71 = xor i1 %13, %70
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %66
  %73 = zext i16 %69 to i64
  %74 = icmp ult i16 %69, -32767
  %75 = add nuw nsw i64 %73, 4294934528
  %76 = select i1 %74, i64 %73, i64 %75
  %77 = trunc i64 %76 to i32
  %78 = and i64 %76, 4294967295
  %79 = load i32, ptr %67, align 4
  %80 = add i32 %79, %77
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %72
  %84 = add nuw nsw i32 %77, %16
  %85 = icmp ugt i32 %84, 32768
  %86 = icmp eq i32 %84, 32768
  %87 = and i1 %70, %86
  %88 = or i1 %85, %87
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 6
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  %96 = shl nuw nsw i64 %95, 32
  %97 = or disjoint i64 %96, %92
  %98 = add nuw nsw i64 %97, %78
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i64
  %105 = shl nuw nsw i64 %104, 32
  %106 = or disjoint i64 %105, %101
  %.not = icmp eq i64 %98, %106
  br i1 %.not, label %107, label %.critedge

107:                                              ; preds = %89
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %119, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %113, ptr noundef nonnull %109, i32 noundef 1) #16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %893

116:                                              ; preds = %111
  %117 = load ptr, ptr %108, align 8
  %118 = getelementptr i8, ptr %117, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %118, i32 -2, ptr elementtype(i8) %118) #16, !srcloc !42
  %.pre = load i16, ptr %68, align 4
  %.pre208 = load i16, ptr %10, align 4
  br label %119

119:                                              ; preds = %116, %107
  %120 = phi i16 [ %.pre208, %116 ], [ %11, %107 ]
  %121 = phi i16 [ %.pre, %116 ], [ %69, %107 ]
  %122 = icmp ult i16 %121, -32767
  %123 = xor i16 %121, -32768
  %124 = select i1 %122, i16 %121, i16 %123
  %125 = icmp ult i16 %120, -32767
  %126 = xor i16 %120, -32768
  %127 = select i1 %125, i16 %120, i16 %126
  %128 = add i16 %127, %124
  store i16 %128, ptr %68, align 4
  br i1 %122, label %.thread88, label %129

129:                                              ; preds = %119
  %130 = and i16 %128, 32767
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %132, label %133, !prof !9

132:                                              ; preds = %129
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

133:                                              ; preds = %129
  %134 = or i16 %128, -32768
  store i16 %134, ptr %68, align 4
  br label %.thread88

.critedge:                                        ; preds = %66, %72, %83, %89, %55
  %135 = phi i16 [ %.pre209, %55 ], [ %69, %89 ], [ %69, %83 ], [ %69, %72 ], [ %69, %66 ]
  %136 = phi ptr [ %56, %55 ], [ %67, %89 ], [ %67, %83 ], [ %67, %72 ], [ %67, %66 ]
  %137 = icmp ugt i16 %11, -32768
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %139 = icmp ult i16 %135, -32767
  %140 = xor i1 %137, %139
  br i1 %140, label %141, label %.critedge61

141:                                              ; preds = %.critedge
  %142 = and i64 %15, 4294967295
  %143 = load i32, ptr %3, align 4
  %144 = add i32 %143, %16
  %145 = load i32, ptr %136, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %.critedge61

147:                                              ; preds = %141
  %148 = zext i16 %135 to i32
  %149 = add nsw i32 %148, -32768
  %150 = select i1 %139, i32 %148, i32 %149
  %151 = add nuw nsw i32 %150, %16
  %152 = icmp ugt i32 %151, 32768
  %153 = icmp eq i32 %151, 32768
  %154 = and i1 %137, %153
  %155 = or i1 %152, %154
  br i1 %155, label %.critedge61, label %156

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i64
  %163 = shl nuw nsw i64 %162, 32
  %164 = or disjoint i64 %163, %159
  %165 = add nuw nsw i64 %164, %142
  %166 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %136, i64 6
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i64
  %172 = shl nuw nsw i64 %171, 32
  %173 = or disjoint i64 %172, %168
  %.not89 = icmp eq i64 %165, %173
  br i1 %.not89, label %174, label %.critedge61

174:                                              ; preds = %156
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %186, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %180, ptr noundef nonnull %176, i32 noundef 1) #16
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %893

183:                                              ; preds = %178
  %184 = load ptr, ptr %175, align 8
  %185 = getelementptr i8, ptr %184, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %185, i32 -2, ptr elementtype(i8) %185) #16, !srcloc !42
  %.pre210 = load i16, ptr %138, align 4
  %.pre211 = load i32, ptr %3, align 4
  br label %186

186:                                              ; preds = %183, %174
  %187 = phi i32 [ %.pre211, %183 ], [ %143, %174 ]
  %188 = phi i16 [ %.pre210, %183 ], [ %135, %174 ]
  %189 = icmp ult i16 %188, -32767
  store i32 %187, ptr %136, align 4
  %190 = load i32, ptr %157, align 4
  %191 = load i16, ptr %160, align 2
  store i32 %190, ptr %166, align 4
  store i16 %191, ptr %169, align 2
  %192 = xor i16 %188, -32768
  %193 = select i1 %189, i16 %188, i16 %192
  %194 = load i16, ptr %10, align 4
  %195 = icmp ult i16 %194, -32767
  %196 = xor i16 %194, -32768
  %197 = select i1 %195, i16 %194, i16 %196
  %198 = add i16 %197, %193
  store i16 %198, ptr %138, align 4
  br i1 %189, label %.thread88, label %199

199:                                              ; preds = %186
  %200 = and i16 %198, 32767
  %201 = icmp eq i16 %200, 0
  br i1 %201, label %202, label %203, !prof !9

202:                                              ; preds = %199
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

203:                                              ; preds = %199
  %204 = or i16 %198, -32768
  store i16 %204, ptr %138, align 4
  br label %.thread88

.critedge61:                                      ; preds = %..critedge61_crit_edge, %.critedge, %141, %147, %156
  %205 = phi i16 [ %.pre213, %..critedge61_crit_edge ], [ %39, %.critedge ], [ %39, %141 ], [ %39, %147 ], [ %39, %156 ]
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %207 = load i16, ptr %206, align 4
  %208 = icmp ult i16 %205, %207
  br i1 %208, label %776, label %209

209:                                              ; preds = %.critedge61
  %210 = getelementptr i8, ptr %27, i64 12
  %211 = zext i16 %205 to i64
  %212 = getelementptr %struct.ext4_extent, ptr %210, i64 %211
  %213 = getelementptr i8, ptr %212, i64 -12
  %214 = load i32, ptr %3, align 4
  %215 = load i32, ptr %213, align 4
  %216 = icmp ugt i32 %214, %215
  br i1 %216, label %217, label %.thread65

217:                                              ; preds = %209
  %218 = icmp eq ptr %8, null
  br i1 %218, label %219, label %220, !prof !9

219:                                              ; preds = %217
  tail call void asm sideeffect "2063: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2063) #16, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1678, i32 0, i64 12) #16, !srcloc !46
  unreachable

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %222 = load i16, ptr %221, align 8
  %223 = icmp eq i16 %222, 0
  br i1 %223, label %.thread65, label %224

224:                                              ; preds = %220
  %225 = zext i16 %222 to i64
  br label %226

226:                                              ; preds = %229, %224
  %227 = phi i64 [ %230, %229 ], [ %225, %224 ]
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %229, label %.thread65

229:                                              ; preds = %226
  %230 = add nsw i64 %227, -1
  %231 = getelementptr %struct.ext4_ext_path, ptr %8, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr i8, ptr %235, i64 12
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 2
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i64
  %240 = getelementptr %struct.ext4_extent_idx, ptr %236, i64 %239
  %241 = getelementptr i8, ptr %240, i64 -12
  %242 = icmp eq ptr %233, %241
  br i1 %242, label %226, label %243, !llvm.loop !47

243:                                              ; preds = %229
  %244 = getelementptr i8, ptr %233, i64 12
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %.thread65, label %247

247:                                              ; preds = %243
  %248 = tail call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %245, ptr noundef null, i32 noundef %4)
  %249 = icmp ugt ptr %248, inttoptr (i64 -4096 to ptr)
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = ptrtoint ptr %248 to i64
  %252 = trunc i64 %251 to i32
  br label %893

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %255 = load i16, ptr %254, align 8
  %256 = load i16, ptr %221, align 8
  %257 = icmp eq i16 %255, %256
  br i1 %257, label %259, label %258, !prof !13

258:                                              ; preds = %253
  tail call void asm sideeffect "2069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2069) #16, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2084, i32 0, i64 12) #16, !srcloc !49
  unreachable

259:                                              ; preds = %253
  %260 = getelementptr %struct.ext4_ext_path, ptr %248, i64 %22, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 2
  %263 = load i16, ptr %262, align 2
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %265 = load i16, ptr %264, align 4
  %266 = icmp ult i16 %263, %265
  br i1 %266, label %776, label %..thread65_crit_edge

..thread65_crit_edge:                             ; preds = %259
  %.pre214 = load ptr, ptr %2, align 8
  %.pre215.pre = load i16, ptr %20, align 2
  br label %.thread65

.thread65:                                        ; preds = %226, %..thread65_crit_edge, %220, %209, %243
  %.pre215 = phi i16 [ %21, %243 ], [ %.pre215.pre, %..thread65_crit_edge ], [ %21, %209 ], [ %21, %220 ], [ %21, %226 ]
  %267 = phi ptr [ %8, %243 ], [ %.pre214, %..thread65_crit_edge ], [ %8, %209 ], [ %8, %220 ], [ %8, %226 ]
  %268 = phi ptr [ null, %243 ], [ %248, %..thread65_crit_edge ], [ null, %209 ], [ null, %220 ], [ null, %226 ]
  %269 = and i32 %9, 9216
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %271 = getelementptr i8, ptr %1, i64 -280
  %272 = getelementptr i8, ptr %1, i64 -276
  %273 = or disjoint i32 %269, 512
  %274 = getelementptr i8, ptr %1, i64 -296
  %275 = getelementptr i8, ptr %1, i64 -294
  %276 = getelementptr i8, ptr %1, i64 -292
  br label %277

277:                                              ; preds = %760, %.thread65
  %278 = phi i16 [ %.pre215, %.thread65 ], [ %761, %760 ]
  %279 = phi ptr [ %267, %.thread65 ], [ %758, %760 ]
  %280 = zext i16 %278 to i32
  %281 = zext i16 %278 to i64
  %282 = getelementptr %struct.ext4_ext_path, ptr %279, i64 %281
  %283 = icmp eq i16 %278, 0
  br i1 %283, label %.loopexit95, label %.preheader94

.preheader94:                                     ; preds = %277, %293
  %284 = phi i32 [ %294, %293 ], [ %280, %277 ]
  %285 = phi ptr [ %295, %293 ], [ %282, %277 ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 2
  %289 = load i16, ptr %288, align 2
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %291 = load i16, ptr %290, align 4
  %292 = icmp ult i16 %289, %291
  br i1 %292, label %.loopexit95, label %293

293:                                              ; preds = %.preheader94
  %294 = add nsw i32 %284, -1
  %295 = getelementptr i8, ptr %285, i64 -48
  %296 = icmp sgt i32 %284, 1
  br i1 %296, label %.preheader94, label %.loopexit95, !llvm.loop !50

.loopexit95:                                      ; preds = %293, %.preheader94, %277
  %297 = phi ptr [ %282, %277 ], [ %295, %293 ], [ %285, %.preheader94 ]
  %298 = phi i32 [ 0, %277 ], [ 0, %293 ], [ %284, %.preheader94 ]
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 2
  %302 = load i16, ptr %301, align 2
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %304 = load i16, ptr %303, align 4
  %305 = icmp ult i16 %302, %304
  br i1 %305, label %306, label %667

306:                                              ; preds = %.loopexit95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4
  %307 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = load i16, ptr %311, align 4
  %313 = icmp eq i16 %312, 0
  %314 = getelementptr i8, ptr %310, i64 12
  %315 = zext i16 %312 to i64
  %316 = getelementptr %struct.ext4_extent, ptr %314, i64 %315
  %317 = getelementptr i8, ptr %316, i64 -12
  %318 = select i1 %313, ptr null, ptr %317
  %319 = icmp ugt ptr %308, %318
  br i1 %319, label %320, label %321, !prof !9

320:                                              ; preds = %306
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1078, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.21) #16
  br label %.thread76

321:                                              ; preds = %306
  %322 = icmp eq ptr %308, %318
  %323 = getelementptr i8, ptr %308, i64 12
  %324 = select i1 %322, ptr %3, ptr %323
  %325 = load i32, ptr %324, align 4
  %326 = shl nuw nsw i64 %281, 3
  %327 = call noalias align 8 ptr @__kmalloc(i64 noundef %326, i32 noundef 3392) #17
  %328 = icmp eq ptr %327, null
  br i1 %328, label %.thread76, label %329

329:                                              ; preds = %321
  %330 = sub nsw i32 %280, %298
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %382

332:                                              ; preds = %329
  %333 = icmp eq ptr %279, null
  %334 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %335 = zext nneg i32 %330 to i64
  br label %336

336:                                              ; preds = %376, %332
  %337 = phi i64 [ 0, %332 ], [ %378, %376 ]
  %338 = load i32, ptr %3, align 4
  br i1 %333, label %371, label %339

339:                                              ; preds = %336
  %340 = load i16, ptr %334, align 8
  %341 = zext i16 %340 to i64
  %342 = getelementptr %struct.ext4_ext_path, ptr %279, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %364, label %346

346:                                              ; preds = %339
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %348 = load i32, ptr %347, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 6
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i64
  %353 = shl nuw nsw i64 %352, 32
  %354 = or disjoint i64 %353, %349
  %355 = load i32, ptr %344, align 4
  %356 = icmp ult i32 %355, %338
  %357 = sub i32 %338, %355
  %358 = zext i32 %357 to i64
  %359 = sub i32 %355, %338
  %360 = zext i32 %359 to i64
  %361 = sub nsw i64 0, %360
  %362 = select i1 %356, i64 %358, i64 %361
  %363 = add nsw i64 %362, %354
  br label %.thread67

364:                                              ; preds = %339
  %365 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %370 = load i64, ptr %369, align 8
  br label %.thread67

371:                                              ; preds = %364, %336
  %372 = call i64 @ext4_inode_to_goal_block(ptr noundef %1) #16
  br label %.thread67

.thread67:                                        ; preds = %368, %346, %371
  %373 = phi i64 [ %372, %371 ], [ %370, %368 ], [ %363, %346 ]
  %374 = call i64 @ext4_new_meta_blocks(ptr noundef %0, ptr noundef %1, i64 noundef %373, i32 noundef %269, ptr noundef null, ptr noundef nonnull %7) #16
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %.thread73, label %376

376:                                              ; preds = %.thread67
  %377 = getelementptr i64, ptr %327, i64 %337
  store i64 %374, ptr %377, align 8
  %378 = add nuw nsw i64 %337, 1
  %379 = icmp eq i64 %378, %335
  br i1 %379, label %380, label %336, !llvm.loop !51

380:                                              ; preds = %376
  %381 = trunc i64 %337 to i32
  br label %382

382:                                              ; preds = %380, %329
  %383 = phi i32 [ -1, %329 ], [ %381, %380 ]
  %384 = sext i32 %383 to i64
  %385 = getelementptr i64, ptr %327, i64 %384
  %386 = load i64, ptr %385, align 8
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %389, !prof !9

388:                                              ; preds = %382
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1122, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.22) #16
  store i32 -117, ptr %7, align 4
  br label %.thread73

389:                                              ; preds = %382
  %390 = load ptr, ptr %270, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 200
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %394 = load i64, ptr %393, align 8
  %395 = trunc i64 %394 to i32
  %396 = call ptr @bdev_getblk(ptr noundef %392, i64 noundef %386, i32 noundef %395, i32 noundef 3144) #16
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %399, !prof !9

398:                                              ; preds = %389
  store i32 -12, ptr %7, align 4
  br label %.thread73

399:                                              ; preds = %389
  %400 = call i32 @__SCT__might_resched() #16
  %401 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %396, i64 2, ptr nonnull elementtype(i64) %396) #16, !srcloc !52
  %402 = icmp ult i8 %401, 2
  call void @llvm.assume(i1 %402)
  %403 = icmp eq i8 %401, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %399
  call void @__lock_buffer(ptr noundef nonnull %396) #16
  br label %405

405:                                              ; preds = %404, %399
  %406 = load ptr, ptr %270, align 8
  %407 = call i32 @__ext4_journal_get_create_access(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1134, ptr noundef %0, ptr noundef %406, ptr noundef nonnull %396, i32 noundef 1) #16
  store i32 %407, ptr %7, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %.loopexit91

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %396, i64 40
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 2
  store i16 0, ptr %412, align 2
  %413 = load ptr, ptr %270, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load i64, ptr %414, align 8
  %416 = add i64 %415, -12
  %417 = udiv i64 %416, 12
  %418 = trunc i64 %417 to i16
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 4
  store i16 %418, ptr %419, align 4
  store i16 -3318, ptr %411, align 4
  %420 = getelementptr inbounds nuw i8, ptr %411, i64 6
  store i16 0, ptr %420, align 2
  %421 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store i32 0, ptr %421, align 4
  %422 = load ptr, ptr %309, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 2
  %424 = load i16, ptr %423, align 2
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %426 = load i16, ptr %425, align 4
  %427 = icmp eq i16 %424, %426
  br i1 %427, label %431, label %428, !prof !13

428:                                              ; preds = %409
  %429 = zext i16 %426 to i32
  %430 = zext i16 %424 to i32
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1150, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef %430, i32 noundef %429) #16
  br label %.loopexit91.sink.split

431:                                              ; preds = %409
  %432 = icmp eq i16 %424, 0
  %433 = getelementptr i8, ptr %422, i64 12
  %434 = zext i16 %424 to i64
  %435 = getelementptr %struct.ext4_extent, ptr %433, i64 %434
  %436 = getelementptr i8, ptr %435, i64 -12
  %437 = ptrtoint ptr %436 to i64
  %438 = select i1 %432, i64 0, i64 %437
  %439 = load ptr, ptr %307, align 8
  %440 = getelementptr i8, ptr %439, i64 12
  store ptr %440, ptr %307, align 8
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %438, %441
  %443 = sdiv exact i64 %442, 12
  %444 = and i64 %443, 4294967295
  %445 = icmp eq i64 %444, 0
  %.pre216 = load i16, ptr %412, align 2
  br i1 %445, label %453, label %446

446:                                              ; preds = %431
  %447 = getelementptr i8, ptr %411, i64 12
  %448 = shl i64 %443, 32
  %449 = ashr exact i64 %448, 32
  %450 = mul nsw i64 %449, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %447, ptr align 4 %440, i64 %450, i1 false)
  %451 = trunc i64 %443 to i16
  %452 = add i16 %.pre216, %451
  store i16 %452, ptr %412, align 2
  br label %453

453:                                              ; preds = %446, %431
  %454 = phi i16 [ %452, %446 ], [ %.pre216, %431 ]
  %455 = zext i16 %454 to i64
  %456 = mul nuw nsw i64 %455, 12
  %457 = add nuw nsw i64 %456, 12
  %458 = load ptr, ptr %410, align 8
  %459 = getelementptr i8, ptr %458, i64 %457
  %460 = load ptr, ptr %270, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load i64, ptr %461, align 8
  %463 = sub i64 %462, %457
  call void @llvm.memset.p0.i64(ptr align 1 %459, i8 0, i64 %463, i1 false)
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %411)
  %464 = load volatile i64, ptr %396, align 8
  %465 = and i64 %464, 1
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %453
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %396, i32 1, ptr nonnull elementtype(i8) %396) #16, !srcloc !25
  br label %468

468:                                              ; preds = %467, %453
  call void @unlock_buffer(ptr noundef nonnull %396) #16
  %469 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1172, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %396) #16
  store i32 %469, ptr %7, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %.loopexit91

471:                                              ; preds = %468
  call void @__brelse(ptr noundef nonnull %396) #16
  br i1 %445, label %492, label %472

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %474 = load ptr, ptr %473, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %484, label %476

476:                                              ; preds = %472
  %477 = load ptr, ptr %270, align 8
  %478 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %477, ptr noundef nonnull %474, i32 noundef 1) #16
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %476
  %481 = load ptr, ptr %473, align 8
  %482 = getelementptr i8, ptr %481, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %482, i32 -2, ptr elementtype(i8) %482) #16, !srcloc !42
  br label %484

483:                                              ; preds = %476
  store i32 %478, ptr %7, align 4
  br label %.thread73

484:                                              ; preds = %480, %472
  store i32 0, ptr %7, align 4
  %485 = load ptr, ptr %309, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 2
  %487 = trunc i64 %443 to i16
  %488 = load i16, ptr %486, align 2
  %489 = sub i16 %488, %487
  store i16 %489, ptr %486, align 2
  %490 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1184, ptr noundef %0, ptr noundef %1, ptr noundef %282)
  store i32 %490, ptr %7, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %.thread73

492:                                              ; preds = %484, %471
  %493 = add nsw i32 %330, -1
  %494 = icmp slt i32 %330, 1
  br i1 %494, label %499, label %495, !prof !9

495:                                              ; preds = %492
  %496 = icmp eq i32 %493, 0
  br i1 %496, label %.loopexit92, label %497

497:                                              ; preds = %495
  %498 = add nsw i32 %330, -2
  br label %500

499:                                              ; preds = %492
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1193, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef %493) #16
  store i32 -117, ptr %7, align 4
  br label %.thread73

500:                                              ; preds = %636, %497
  %501 = phi i32 [ %637, %636 ], [ %498, %497 ]
  %502 = phi i32 [ %505, %636 ], [ %280, %497 ]
  %503 = phi i64 [ %509, %636 ], [ %386, %497 ]
  %504 = phi i32 [ %506, %636 ], [ %383, %497 ]
  %505 = add i32 %502, -1
  %506 = add i32 %504, -1
  %507 = sext i32 %506 to i64
  %508 = getelementptr i64, ptr %327, i64 %507
  %509 = load i64, ptr %508, align 8
  %510 = load ptr, ptr %270, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 200
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %514 = load i64, ptr %513, align 8
  %515 = trunc i64 %514 to i32
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 56
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 48
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 64
  %521 = load i32, ptr %520, align 8
  %522 = and i32 %521, -32905
  %523 = or disjoint i32 %522, 32776
  %524 = call ptr @bdev_getblk(ptr noundef %512, i64 noundef %509, i32 noundef %515, i32 noundef %523) #16
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %527, !prof !9

526:                                              ; preds = %500
  store i32 -12, ptr %7, align 4
  br label %.thread73

527:                                              ; preds = %500
  %528 = call i32 @__SCT__might_resched() #16
  %529 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %524, i64 2, ptr nonnull elementtype(i64) %524) #16, !srcloc !52
  %530 = icmp ult i8 %529, 2
  call void @llvm.assume(i1 %530)
  %531 = icmp eq i8 %529, 0
  br i1 %531, label %533, label %532

532:                                              ; preds = %527
  call void @__lock_buffer(ptr noundef nonnull %524) #16
  br label %533

533:                                              ; preds = %532, %527
  %534 = load ptr, ptr %270, align 8
  %535 = call i32 @__ext4_journal_get_create_access(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1213, ptr noundef %0, ptr noundef %534, ptr noundef nonnull %524, i32 noundef 1) #16
  store i32 %535, ptr %7, align 4
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %.loopexit91

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 2
  store i16 1, ptr %540, align 2
  store i16 -3318, ptr %539, align 4
  %541 = load ptr, ptr %270, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load i64, ptr %542, align 8
  %544 = add i64 %543, -12
  %545 = udiv i64 %544, 12
  %546 = trunc i64 %545 to i16
  %547 = getelementptr inbounds nuw i8, ptr %539, i64 4
  store i16 %546, ptr %547, align 4
  %548 = trunc i32 %505 to i16
  %549 = sub i16 %278, %548
  %550 = getelementptr inbounds nuw i8, ptr %539, i64 6
  store i16 %549, ptr %550, align 2
  %551 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store i32 0, ptr %551, align 4
  %552 = getelementptr i8, ptr %539, i64 12
  store i32 %325, ptr %552, align 4
  %553 = trunc i64 %503 to i32
  %554 = getelementptr i8, ptr %539, i64 16
  store i32 %553, ptr %554, align 4
  %555 = lshr i64 %503, 32
  %556 = trunc i64 %555 to i16
  %557 = getelementptr i8, ptr %539, i64 20
  store i16 %556, ptr %557, align 4
  %558 = sext i32 %505 to i64
  %559 = getelementptr %struct.ext4_ext_path, ptr %279, i64 %558
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %563 = load i16, ptr %562, align 4
  %564 = icmp eq i16 %563, 0
  %565 = getelementptr i8, ptr %561, i64 12
  %566 = zext i16 %563 to i64
  %567 = getelementptr %struct.ext4_extent_idx, ptr %565, i64 %566
  %568 = getelementptr i8, ptr %567, i64 -12
  %569 = select i1 %564, ptr null, ptr %568
  %570 = getelementptr inbounds nuw i8, ptr %561, i64 2
  %571 = load i16, ptr %570, align 2
  %572 = zext i16 %571 to i64
  %573 = getelementptr %struct.ext4_extent_idx, ptr %565, i64 %572
  %574 = getelementptr i8, ptr %573, i64 -12
  %575 = icmp eq ptr %569, %574
  br i1 %575, label %580, label %576, !prof !13

576:                                              ; preds = %537
  %577 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr %578, align 4
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1235, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %579) #16
  br label %.loopexit91.sink.split

580:                                              ; preds = %537
  %581 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr i8, ptr %582, i64 12
  store ptr %583, ptr %581, align 8
  %584 = ptrtoint ptr %569 to i64
  %585 = ptrtoint ptr %582 to i64
  %586 = sub i64 %584, %585
  %587 = sdiv exact i64 %586, 12
  %588 = and i64 %587, 4294967295
  %589 = icmp eq i64 %588, 0
  %.pre217 = load i16, ptr %540, align 2
  br i1 %589, label %597, label %590

590:                                              ; preds = %580
  %591 = getelementptr i8, ptr %539, i64 24
  %592 = shl i64 %587, 32
  %593 = ashr exact i64 %592, 32
  %594 = mul nsw i64 %593, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %591, ptr align 4 %583, i64 %594, i1 false)
  %595 = trunc i64 %587 to i16
  %596 = add i16 %.pre217, %595
  store i16 %596, ptr %540, align 2
  br label %597

597:                                              ; preds = %590, %580
  %598 = phi i16 [ %596, %590 ], [ %.pre217, %580 ]
  %599 = zext i16 %598 to i64
  %600 = mul nuw nsw i64 %599, 12
  %601 = add nuw nsw i64 %600, 12
  %602 = load ptr, ptr %538, align 8
  %603 = getelementptr i8, ptr %602, i64 %601
  %604 = load ptr, ptr %270, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %606 = load i64, ptr %605, align 8
  %607 = sub i64 %606, %601
  call void @llvm.memset.p0.i64(ptr align 1 %603, i8 0, i64 %607, i1 false)
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %539)
  %608 = load volatile i64, ptr %524, align 8
  %609 = and i64 %608, 1
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %597
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %524, i32 1, ptr nonnull elementtype(i8) %524) #16, !srcloc !25
  br label %612

612:                                              ; preds = %611, %597
  call void @unlock_buffer(ptr noundef nonnull %524) #16
  %613 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1258, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %524) #16
  store i32 %613, ptr %7, align 4
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %.loopexit91

615:                                              ; preds = %612
  call void @__brelse(ptr noundef nonnull %524) #16
  br i1 %589, label %636, label %616

616:                                              ; preds = %615
  %617 = getelementptr inbounds nuw i8, ptr %559, i64 40
  %618 = load ptr, ptr %617, align 8
  %619 = icmp eq ptr %618, null
  br i1 %619, label %628, label %620

620:                                              ; preds = %616
  %621 = load ptr, ptr %270, align 8
  %622 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %621, ptr noundef nonnull %618, i32 noundef 1) #16
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %627

624:                                              ; preds = %620
  %625 = load ptr, ptr %617, align 8
  %626 = getelementptr i8, ptr %625, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %626, i32 -2, ptr elementtype(i8) %626) #16, !srcloc !42
  br label %628

627:                                              ; preds = %620
  store i32 %622, ptr %7, align 4
  br label %.thread73

628:                                              ; preds = %624, %616
  store i32 0, ptr %7, align 4
  %629 = load ptr, ptr %560, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 2
  %631 = trunc i64 %587 to i16
  %632 = load i16, ptr %630, align 2
  %633 = sub i16 %632, %631
  store i16 %633, ptr %630, align 2
  %634 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1270, ptr noundef %0, ptr noundef %1, ptr noundef %559)
  store i32 %634, ptr %7, align 4
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %.thread73

636:                                              ; preds = %628, %615
  %637 = add i32 %501, -1
  %638 = icmp eq i32 %501, 0
  br i1 %638, label %.loopexit92, label %500, !llvm.loop !53

.loopexit92:                                      ; preds = %636, %495
  %639 = phi i64 [ %386, %495 ], [ %509, %636 ]
  %640 = zext nneg i32 %298 to i64
  %641 = getelementptr %struct.ext4_ext_path, ptr %279, i64 %640
  %642 = call fastcc i32 @ext4_ext_insert_index(ptr noundef %0, ptr noundef %1, ptr noundef %641, i32 noundef %325, i64 noundef %639)
  store i32 %642, ptr %7, align 4
  br label %.thread73

.loopexit91.sink.split:                           ; preds = %576, %428
  %.ph = phi ptr [ %524, %576 ], [ %396, %428 ]
  store i32 -117, ptr %7, align 4
  br label %.loopexit91

.loopexit91:                                      ; preds = %533, %612, %.loopexit91.sink.split, %405, %468
  %643 = phi ptr [ %396, %405 ], [ %396, %468 ], [ %.ph, %.loopexit91.sink.split ], [ %524, %612 ], [ %524, %533 ]
  %644 = load volatile i64, ptr %643, align 8
  %645 = and i64 %644, 4
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %648, label %647

647:                                              ; preds = %.loopexit91
  call void @unlock_buffer(ptr noundef nonnull %643) #16
  br label %648

648:                                              ; preds = %647, %.loopexit91
  call void @__brelse(ptr noundef nonnull %643) #16
  br label %.thread73

.thread73:                                        ; preds = %.thread67, %628, %627, %.loopexit92, %526, %499, %484, %483, %398, %388, %648
  %649 = load i32, ptr %7, align 4
  %650 = icmp ne i32 %649, 0
  %651 = icmp ne i16 %278, 0
  %652 = and i1 %651, %650
  br i1 %652, label %.preheader, label %.loopexit90

.preheader:                                       ; preds = %.thread73, %658
  %653 = phi i64 [ %659, %658 ], [ 0, %.thread73 ]
  %654 = getelementptr i64, ptr %327, i64 %653
  %655 = load i64, ptr %654, align 8
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %658, label %657

657:                                              ; preds = %.preheader
  call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %655, i64 noundef 1, i32 noundef 1) #16
  br label %658

658:                                              ; preds = %657, %.preheader
  %659 = add nuw nsw i64 %653, 1
  %660 = icmp eq i64 %659, %281
  br i1 %660, label %.loopexit90, label %.preheader, !llvm.loop !54

.thread76:                                        ; preds = %320, %321
  %.ph75 = phi i32 [ -12, %321 ], [ -117, %320 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %__ext4_ext_dirty.exit

.loopexit90:                                      ; preds = %658, %.thread73
  call void @kfree(ptr noundef nonnull %327) #16
  %661 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %__ext4_ext_dirty.exit

663:                                              ; preds = %.loopexit90
  %664 = load i32, ptr %3, align 4
  %665 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %664, ptr noundef %2, i32 noundef %4)
  %666 = icmp ugt ptr %665, inttoptr (i64 -4096 to ptr)
  br i1 %666, label %.loopexit97, label %.thread83

667:                                              ; preds = %.loopexit95
  %668 = load ptr, ptr %270, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 872
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 104
  %672 = load ptr, ptr %671, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4
  br i1 %283, label %.thread77, label %673

673:                                              ; preds = %667
  %674 = load i32, ptr %271, align 4
  %675 = zext i32 %674 to i64
  %676 = load i16, ptr %272, align 4
  %677 = zext i16 %676 to i64
  %678 = shl nuw nsw i64 %677, 32
  %679 = or disjoint i64 %678, %675
  %680 = getelementptr inbounds nuw i8, ptr %672, i64 20
  %681 = load i32, ptr %680, align 4
  %682 = zext i32 %681 to i64
  %683 = icmp samesign ugt i64 %679, %682
  br i1 %683, label %684, label %.thread77

684:                                              ; preds = %673
  %685 = add nsw i64 %679, -1
  br label %687

.thread77:                                        ; preds = %667, %673
  %686 = call i64 @ext4_inode_to_goal_block(ptr noundef %1) #16
  br label %687

687:                                              ; preds = %.thread77, %684
  %688 = phi i64 [ %685, %684 ], [ %686, %.thread77 ]
  %689 = phi i32 [ %273, %684 ], [ %269, %.thread77 ]
  %690 = call i64 @ext4_new_meta_blocks(ptr noundef %0, ptr noundef %1, i64 noundef %688, i32 noundef %689, ptr noundef null, ptr noundef nonnull %6) #16
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %753, label %692

692:                                              ; preds = %687
  %693 = load ptr, ptr %270, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 200
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %697 = load i64, ptr %696, align 8
  %698 = trunc i64 %697 to i32
  %699 = call ptr @bdev_getblk(ptr noundef %695, i64 noundef %690, i32 noundef %698, i32 noundef 3144) #16
  %700 = icmp eq ptr %699, null
  br i1 %700, label %.thread78, label %701, !prof !9

.thread78:                                        ; preds = %692
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %__ext4_ext_dirty.exit

701:                                              ; preds = %692
  %702 = call i32 @__SCT__might_resched() #16
  %703 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %699, i64 2, ptr nonnull elementtype(i64) %699) #16, !srcloc !52
  %704 = icmp ult i8 %703, 2
  call void @llvm.assume(i1 %704)
  %705 = icmp eq i8 %703, 0
  br i1 %705, label %707, label %706

706:                                              ; preds = %701
  call void @__lock_buffer(ptr noundef nonnull %699) #16
  br label %707

707:                                              ; preds = %706, %701
  %708 = load ptr, ptr %270, align 8
  %709 = call i32 @__ext4_journal_get_create_access(ptr noundef nonnull @__func__.ext4_ext_grow_indepth, i32 noundef 1340, ptr noundef %0, ptr noundef %708, ptr noundef nonnull %699, i32 noundef 1) #16
  store i32 %709, ptr %6, align 4
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %712, label %711

711:                                              ; preds = %707
  call void @unlock_buffer(ptr noundef nonnull %699) #16
  br label %752

712:                                              ; preds = %707
  %713 = getelementptr inbounds nuw i8, ptr %699, i64 40
  %714 = load ptr, ptr %713, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(60) %714, ptr noundef align 8 dereferenceable(60) %274, i64 60, i1 false)
  %715 = load ptr, ptr %713, align 8
  %716 = getelementptr i8, ptr %715, i64 60
  %717 = load ptr, ptr %270, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = load i64, ptr %718, align 8
  %720 = add i64 %719, -60
  call void @llvm.memset.p0.i64(ptr align 1 %716, i8 0, i64 %720, i1 false)
  %721 = load ptr, ptr %713, align 8
  %722 = load ptr, ptr %270, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %724 = load i64, ptr %723, align 8
  %725 = add i64 %724, -12
  %726 = udiv i64 %725, 12
  %727 = trunc i64 %726 to i16
  %728 = getelementptr inbounds nuw i8, ptr %721, i64 4
  store i16 %727, ptr %728, align 4
  store i16 -3318, ptr %721, align 4
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %721)
  %729 = load volatile i64, ptr %699, align 8
  %730 = and i64 %729, 1
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %732, label %733

732:                                              ; preds = %712
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %699, i32 1, ptr nonnull elementtype(i8) %699) #16, !srcloc !25
  br label %733

733:                                              ; preds = %732, %712
  %734 = load volatile i64, ptr %699, align 8
  %735 = and i64 %734, 16777216
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %737, label %739

737:                                              ; preds = %733
  %738 = getelementptr i8, ptr %699, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %738, i32 1, ptr elementtype(i8) %738) #16, !srcloc !25
  br label %739

739:                                              ; preds = %737, %733
  call void @unlock_buffer(ptr noundef nonnull %699) #16
  %740 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_grow_indepth, i32 noundef 1366, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %699) #16
  store i32 %740, ptr %6, align 4
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %752

742:                                              ; preds = %739
  store i16 1, ptr %275, align 2
  %743 = trunc i64 %690 to i32
  store i32 %743, ptr %271, align 4
  %744 = lshr i64 %690, 32
  %745 = trunc i64 %744 to i16
  store i16 %745, ptr %272, align 4
  %746 = load i16, ptr %20, align 2
  %747 = icmp eq i16 %746, 0
  br i1 %747, label %748, label %749

748:                                              ; preds = %742
  store i16 4, ptr %276, align 4
  br label %749

749:                                              ; preds = %748, %742
  %750 = add i16 %746, 1
  store i16 %750, ptr %20, align 2
  %751 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_grow_indepth, i32 noundef 1386) #16
  store i32 %751, ptr %6, align 4
  br label %752

752:                                              ; preds = %749, %739, %711
  call void @__brelse(ptr noundef nonnull %699) #16
  br label %753

753:                                              ; preds = %687, %752
  %754 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %__ext4_ext_dirty.exit

756:                                              ; preds = %753
  %757 = load i32, ptr %3, align 4
  %758 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %757, ptr noundef %2, i32 noundef %4)
  %759 = icmp ugt ptr %758, inttoptr (i64 -4096 to ptr)
  br i1 %759, label %.loopexit97, label %760

760:                                              ; preds = %756
  %761 = load i16, ptr %20, align 2
  %762 = zext i16 %761 to i64
  %763 = getelementptr %struct.ext4_ext_path, ptr %758, i64 %762, i32 5
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 2
  %766 = load i16, ptr %765, align 2
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %768 = load i16, ptr %767, align 4
  %769 = icmp eq i16 %766, %768
  br i1 %769, label %277, label %.thread83

.loopexit97:                                      ; preds = %756, %663
  %.in.in = phi ptr [ %665, %663 ], [ %758, %756 ]
  %.in = ptrtoint ptr %.in.in to i64
  %770 = trunc i64 %.in to i32
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %.thread83, label %__ext4_ext_dirty.exit

.thread83:                                        ; preds = %760, %663, %.loopexit97
  %772 = load i16, ptr %20, align 2
  %773 = zext i16 %772 to i64
  %774 = getelementptr %struct.ext4_ext_path, ptr %8, i64 %773, i32 5
  %775 = load ptr, ptr %774, align 8
  br label %776

776:                                              ; preds = %.thread83, %259, %.critedge61
  %.pre-phi = phi i64 [ %773, %.thread83 ], [ %22, %259 ], [ %22, %.critedge61 ]
  %777 = phi ptr [ %268, %.thread83 ], [ %248, %259 ], [ null, %.critedge61 ]
  %778 = phi ptr [ %775, %.thread83 ], [ %261, %259 ], [ %27, %.critedge61 ]
  %779 = phi ptr [ %8, %.thread83 ], [ %248, %259 ], [ %8, %.critedge61 ]
  %780 = getelementptr %struct.ext4_ext_path, ptr %779, i64 %.pre-phi
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 40
  %784 = load ptr, ptr %783, align 8
  %785 = icmp eq ptr %784, null
  br i1 %785, label %794, label %786

786:                                              ; preds = %776
  %787 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %788 = load ptr, ptr %787, align 8
  %789 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %788, ptr noundef nonnull %784, i32 noundef 1) #16
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %__ext4_ext_dirty.exit

791:                                              ; preds = %786
  %792 = load ptr, ptr %783, align 8
  %793 = getelementptr i8, ptr %792, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %793, i32 -2, ptr elementtype(i8) %793) #16, !srcloc !42
  br label %794

794:                                              ; preds = %791, %776
  %795 = icmp eq ptr %782, null
  br i1 %795, label %796, label %798

796:                                              ; preds = %794
  %797 = getelementptr i8, ptr %778, i64 12
  br label %826

798:                                              ; preds = %794
  %799 = load i32, ptr %3, align 4
  %800 = load i32, ptr %782, align 4
  %801 = icmp ugt i32 %799, %800
  br i1 %801, label %802, label %804

802:                                              ; preds = %798
  %803 = getelementptr i8, ptr %782, i64 12
  br label %807

804:                                              ; preds = %798
  %805 = icmp eq i32 %799, %800
  br i1 %805, label %806, label %807, !prof !9

806:                                              ; preds = %804
  call void asm sideeffect "2070: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2070) #16, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2138, i32 0, i64 12) #16, !srcloc !56
  unreachable

807:                                              ; preds = %804, %802
  %808 = phi ptr [ %803, %802 ], [ %782, %804 ]
  %809 = getelementptr i8, ptr %778, i64 12
  %810 = getelementptr inbounds nuw i8, ptr %778, i64 2
  %811 = load i16, ptr %810, align 2
  %812 = zext i16 %811 to i64
  %813 = getelementptr %struct.ext4_extent, ptr %809, i64 %812
  %814 = getelementptr i8, ptr %813, i64 -12
  %815 = ptrtoint ptr %814 to i64
  %816 = ptrtoint ptr %808 to i64
  %817 = sub i64 %815, %816
  %818 = sdiv exact i64 %817, 12
  %819 = trunc i64 %818 to i32
  %820 = icmp ult i32 %819, 2147483647
  br i1 %820, label %821, label %826

821:                                              ; preds = %807
  %822 = add nuw nsw i64 %818, 1
  %823 = getelementptr i8, ptr %808, i64 12
  %824 = and i64 %822, 4294967295
  %825 = mul nuw nsw i64 %824, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %823, ptr align 4 %808, i64 %825, i1 false)
  br label %826

826:                                              ; preds = %796, %807, %821
  %827 = phi ptr [ %808, %821 ], [ %808, %807 ], [ %797, %796 ]
  %828 = getelementptr inbounds nuw i8, ptr %778, i64 2
  %829 = load i16, ptr %828, align 2
  %830 = add i16 %829, 1
  store i16 %830, ptr %828, align 2
  store ptr %827, ptr %781, align 8
  %831 = load i32, ptr %3, align 4
  store i32 %831, ptr %827, align 4
  %832 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %833 = load i32, ptr %832, align 4
  %834 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %835 = load i16, ptr %834, align 2
  %836 = getelementptr inbounds nuw i8, ptr %827, i64 8
  store i32 %833, ptr %836, align 4
  %837 = getelementptr inbounds nuw i8, ptr %827, i64 6
  store i16 %835, ptr %837, align 2
  %838 = load i16, ptr %10, align 4
  %839 = getelementptr inbounds nuw i8, ptr %827, i64 4
  store i16 %838, ptr %839, align 4
  br i1 %34, label %.thread88, label %843

.thread88:                                        ; preds = %119, %133, %186, %203, %826
  %840 = phi ptr [ %779, %826 ], [ %8, %203 ], [ %8, %186 ], [ %8, %133 ], [ %8, %119 ]
  %841 = phi ptr [ %827, %826 ], [ %136, %203 ], [ %136, %186 ], [ %67, %133 ], [ %67, %119 ]
  %842 = phi ptr [ %777, %826 ], [ null, %203 ], [ null, %186 ], [ null, %133 ], [ null, %119 ]
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %840, ptr noundef %841)
  br label %843

843:                                              ; preds = %.thread88, %826
  %844 = phi ptr [ %840, %.thread88 ], [ %779, %826 ]
  %845 = phi ptr [ %842, %.thread88 ], [ %777, %826 ]
  %846 = call fastcc i32 @ext4_ext_correct_indexes(ptr noundef %0, ptr noundef %1, ptr noundef %844)
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %__ext4_ext_dirty.exit

848:                                              ; preds = %843
  %849 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %850 = load i16, ptr %849, align 8
  %851 = zext i16 %850 to i64
  %852 = getelementptr i8, ptr %1, i64 -40
  %853 = load volatile i64, ptr %852, align 8
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %855, label %856, !prof !9

855:                                              ; preds = %848
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %856

856:                                              ; preds = %855, %848
  %857 = getelementptr %struct.ext4_ext_path, ptr %844, i64 %851, i32 6
  %858 = load ptr, ptr %857, align 8
  %859 = icmp eq ptr %858, null
  br i1 %859, label %873, label %860

860:                                              ; preds = %856
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 40
  %862 = load ptr, ptr %861, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %862)
  %863 = load ptr, ptr %857, align 8
  %864 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_insert_extent, i32 noundef 2178, ptr noundef %0, ptr noundef %1, ptr noundef %863) #16
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %__ext4_ext_dirty.exit

866:                                              ; preds = %860
  %867 = load ptr, ptr %857, align 8
  %868 = load volatile i64, ptr %867, align 8
  %869 = and i64 %868, 16777216
  %870 = icmp eq i64 %869, 0
  br i1 %870, label %871, label %__ext4_ext_dirty.exit

871:                                              ; preds = %866
  %872 = getelementptr i8, ptr %867, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %872, i32 1, ptr elementtype(i8) %872) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit

873:                                              ; preds = %856
  %874 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  br label %__ext4_ext_dirty.exit

__ext4_ext_dirty.exit:                            ; preds = %753, %.thread78, %.thread76, %.loopexit90, %873, %871, %866, %860, %786, %843, %.loopexit97
  %875 = phi i32 [ %846, %843 ], [ %770, %.loopexit97 ], [ %789, %786 ], [ %864, %860 ], [ %874, %873 ], [ 0, %866 ], [ 0, %871 ], [ -12, %.thread78 ], [ %.ph75, %.thread76 ], [ %661, %.loopexit90 ], [ %754, %753 ]
  %876 = phi ptr [ %845, %843 ], [ %268, %.loopexit97 ], [ %777, %786 ], [ %845, %860 ], [ %845, %873 ], [ %845, %866 ], [ %845, %871 ], [ %268, %.thread78 ], [ %268, %.thread76 ], [ %268, %.loopexit90 ], [ %268, %753 ]
  %877 = icmp eq ptr %876, null
  br i1 %877, label %.loopexit, label %878

878:                                              ; preds = %__ext4_ext_dirty.exit
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %880 = load i16, ptr %879, align 8
  %881 = zext i16 %880 to i32
  br label %882

882:                                              ; preds = %889, %878
  %883 = phi i32 [ 0, %878 ], [ %890, %889 ]
  %884 = phi ptr [ %876, %878 ], [ %891, %889 ]
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 40
  %886 = load ptr, ptr %885, align 8
  %887 = icmp eq ptr %886, null
  br i1 %887, label %889, label %888

888:                                              ; preds = %882
  call void @__brelse(ptr noundef nonnull %886) #16
  br label %889

889:                                              ; preds = %888, %882
  store ptr null, ptr %885, align 8
  %890 = add nuw nsw i32 %883, 1
  %891 = getelementptr i8, ptr %884, i64 48
  %892 = icmp eq i32 %883, %881
  br i1 %892, label %.loopexit, label %882, !llvm.loop !6

.loopexit:                                        ; preds = %889, %__ext4_ext_dirty.exit
  call void @kfree(ptr noundef %876) #16
  br label %893

893:                                              ; preds = %178, %111, %.loopexit, %250, %29, %18
  %894 = phi i32 [ -117, %18 ], [ -117, %29 ], [ %875, %.loopexit ], [ %252, %250 ], [ %114, %111 ], [ %181, %178 ]
  ret i32 %894
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_ext_get_access(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %9, ptr noundef nonnull %5, i32 noundef 1) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -2, ptr elementtype(i8) %14) #16, !srcloc !42
  br label %15

15:                                               ; preds = %12, %7, %3
  %16 = phi i32 [ %10, %7 ], [ 0, %12 ], [ 0, %3 ]
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr i8, ptr %1, i64 -290
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr %struct.ext4_ext_path, ptr %2, i64 %7, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !9

11:                                               ; preds = %4
  tail call void asm sideeffect "2067: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2067b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2067) #16, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1898, i32 0, i64 12) #16, !srcloc !61
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %9, i64 12
  %14 = icmp ult ptr %13, %3
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %3, i64 -12
  %17 = tail call fastcc i32 @ext4_ext_try_to_merge_right(ptr noundef %1, ptr noundef %2, ptr noundef %16), !range !62
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %12
  %20 = tail call fastcc i32 @ext4_ext_try_to_merge_right(ptr noundef %1, ptr noundef %2, ptr noundef %3), !range !62
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 1
  br i1 %24, label %25, label %85

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 1
  br i1 %30, label %31, label %85

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %2, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = icmp ugt i16 %35, 4
  br i1 %36, label %85, label %37

37:                                               ; preds = %31
  %38 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 872
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load i32, ptr %44, align 16
  %46 = tail call i32 @jbd2_journal_extend(ptr noundef %0, i32 noundef 2, i32 noundef %45) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %._crit_edge, label %85

._crit_edge:                                      ; preds = %39
  %.pre = load ptr, ptr %32, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %.pre4 = load i16, ptr %.phi.trans.insert, align 2
  %.pre5 = load ptr, ptr %26, align 8
  br label %48

48:                                               ; preds = %._crit_edge, %37
  %49 = phi ptr [ %.pre5, %._crit_edge ], [ %27, %37 ]
  %50 = phi i16 [ %.pre4, %._crit_edge ], [ %35, %37 ]
  %51 = phi ptr [ %.pre, %._crit_edge ], [ %33, %37 ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = or disjoint i64 %60, %56
  %62 = zext i16 %50 to i64
  %63 = mul nuw nsw i64 %62, 12
  %64 = add nuw nsw i64 %63, 12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %66 = load i16, ptr %65, align 2
  %67 = getelementptr i8, ptr %2, i64 58
  store i16 %66, ptr %67, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 %49, ptr noundef align 4 %51, i64 %64, i1 false)
  store i16 0, ptr %22, align 8
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr i8, ptr %68, i64 12
  %70 = getelementptr i8, ptr %2, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %32, align 8
  %73 = getelementptr i8, ptr %72, i64 12
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = getelementptr i8, ptr %69, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i16 4, ptr %79, align 4
  %80 = getelementptr i8, ptr %2, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %48
  tail call void @__brelse(ptr noundef nonnull %81) #16
  br label %84

84:                                               ; preds = %83, %48
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %61, i64 noundef 1, i32 noundef 3) #16
  br label %85

85:                                               ; preds = %84, %39, %31, %25, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_ext_correct_indexes(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 -290
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = zext i16 %5 to i64
  %8 = getelementptr %struct.ext4_ext_path, ptr %2, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %10, null
  %15 = select i1 %13, i1 true, i1 %14, !prof !9
  br i1 %15, label %16, label %17, !prof !9

16:                                               ; preds = %3
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_correct_indexes, i32 noundef 1719, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %12, ptr noundef %10) #16
  br label %__ext4_ext_dirty.exit.thread12

17:                                               ; preds = %3
  %18 = icmp ne i16 %5, 0
  %19 = getelementptr i8, ptr %10, i64 12
  %20 = icmp eq ptr %12, %19
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %__ext4_ext_dirty.exit.thread12

22:                                               ; preds = %17
  %23 = add nsw i32 %6, -1
  %24 = load i32, ptr %12, align 4
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr %struct.ext4_ext_path, ptr %2, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %32, ptr noundef nonnull %28, i32 noundef 1) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %__ext4_ext_dirty.exit.thread12

35:                                               ; preds = %30
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr i8, ptr %36, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 -2, ptr elementtype(i8) %37) #16, !srcloc !42
  br label %38

38:                                               ; preds = %35, %22
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %40 = load ptr, ptr %39, align 8
  store i32 %24, ptr %40, align 4
  %41 = getelementptr i8, ptr %1, i64 -40
  %42 = load volatile i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45, !prof !9

44:                                               ; preds = %38
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %27, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %__ext4_ext_dirty.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %50 = load ptr, ptr %49, align 8
  tail call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %50)
  %51 = load ptr, ptr %27, align 8
  %52 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_correct_indexes, i32 noundef 1742, ptr noundef %0, ptr noundef %1, ptr noundef %51) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %__ext4_ext_dirty.exit.thread12

54:                                               ; preds = %48
  %55 = load ptr, ptr %27, align 8
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 16777216
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %__ext4_ext_dirty.exit.thread

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %55, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60, i32 1, ptr elementtype(i8) %60) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit.thread

__ext4_ext_dirty.exit:                            ; preds = %45
  %61 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %__ext4_ext_dirty.exit.thread, label %__ext4_ext_dirty.exit.thread12

__ext4_ext_dirty.exit.thread:                     ; preds = %59, %54, %__ext4_ext_dirty.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %64

64:                                               ; preds = %__ext4_ext_dirty.exit11, %__ext4_ext_dirty.exit.thread
  %65 = phi i32 [ %66, %__ext4_ext_dirty.exit11 ], [ %23, %__ext4_ext_dirty.exit.thread ]
  %66 = add i32 %65, -1
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %__ext4_ext_dirty.exit.thread12, label %68

68:                                               ; preds = %64
  %69 = sext i32 %65 to i64
  %70 = getelementptr %struct.ext4_ext_path, ptr %2, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 12
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %77, label %__ext4_ext_dirty.exit.thread12

77:                                               ; preds = %68
  %78 = sext i32 %66 to i64
  %79 = getelementptr %struct.ext4_ext_path, ptr %2, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %63, align 8
  %85 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %84, ptr noundef nonnull %81, i32 noundef 1) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %__ext4_ext_dirty.exit.thread12

87:                                               ; preds = %83
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr i8, ptr %88, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 -2, ptr elementtype(i8) %89) #16, !srcloc !42
  br label %90

90:                                               ; preds = %87, %77
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %92 = load ptr, ptr %91, align 8
  store i32 %24, ptr %92, align 4
  %93 = load volatile i64, ptr %41, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96, !prof !9

95:                                               ; preds = %90
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %96

96:                                               ; preds = %95, %90
  %97 = load ptr, ptr %80, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %112, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %101 = load ptr, ptr %100, align 8
  tail call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %101)
  %102 = load ptr, ptr %80, align 8
  %103 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_correct_indexes, i32 noundef 1754, ptr noundef %0, ptr noundef %1, ptr noundef %102) #16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %__ext4_ext_dirty.exit.thread12

105:                                              ; preds = %99
  %106 = load ptr, ptr %80, align 8
  %107 = load volatile i64, ptr %106, align 8
  %108 = and i64 %107, 16777216
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %__ext4_ext_dirty.exit11

110:                                              ; preds = %105
  %111 = getelementptr i8, ptr %106, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 1, ptr elementtype(i8) %111) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit11

112:                                              ; preds = %96
  %113 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  br label %__ext4_ext_dirty.exit11

__ext4_ext_dirty.exit11:                          ; preds = %105, %110, %112
  %114 = phi i32 [ %113, %112 ], [ 0, %105 ], [ 0, %110 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %64, label %__ext4_ext_dirty.exit.thread12, !llvm.loop !63

__ext4_ext_dirty.exit.thread12:                   ; preds = %99, %83, %__ext4_ext_dirty.exit11, %68, %64, %48, %30, %__ext4_ext_dirty.exit, %17, %16
  %116 = phi i32 [ -117, %16 ], [ 0, %17 ], [ %61, %__ext4_ext_dirty.exit ], [ %33, %30 ], [ %52, %48 ], [ %103, %99 ], [ %85, %83 ], [ 0, %64 ], [ %114, %__ext4_ext_dirty.exit11 ], [ 0, %68 ]
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__ext4_ext_dirty(ptr noundef %0, i32 noundef range(i32 1036, 5963) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 align 16 {
  %6 = getelementptr i8, ptr %3, i64 -40
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %5
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @ext4_extent_block_csum_set(ptr noundef %3, ptr noundef %16)
  %17 = load ptr, ptr %11, align 8
  %18 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %17) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %11, align 8
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 16777216
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %21, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 1, ptr elementtype(i8) %26) #16, !srcloc !25
  br label %29

27:                                               ; preds = %10
  %28 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  br label %29

29:                                               ; preds = %27, %25, %20, %14
  %30 = phi i32 [ %18, %14 ], [ %28, %27 ], [ 0, %20 ], [ 0, %25 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_calc_credits_for_single_extent(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -290
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr %struct.ext4_ext_path, ptr %2, i64 %8, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i16, ptr %13, align 4
  %15 = icmp ult i16 %12, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 262144
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 100
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 256
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 8, i32 11
  br label %.thread

33:                                               ; preds = %5, %3
  %34 = tail call i32 @ext4_chunk_trans_blocks(ptr noundef %0, i32 noundef %1) #16
  br label %.thread

.thread:                                          ; preds = %16, %25, %33
  %35 = phi i32 [ %34, %33 ], [ %32, %25 ], [ 11, %16 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_chunk_trans_blocks(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local range(i32 0, 196606) i32 @ext4_ext_index_trans_blocks(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -216
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 268435456
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 730
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7, %2
  %12 = getelementptr i8, ptr %0, i64 -290
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %1, 2
  %16 = shl nuw nsw i32 %14, 1
  %17 = mul nuw nsw i32 %14, 3
  %18 = select i1 %15, i32 %16, i32 %17
  br label %19

19:                                               ; preds = %11, %7
  %20 = phi i32 [ %18, %11 ], [ 1, %7 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_remove_space(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.anon.11, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.partial_cluster, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 -290
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = add nuw nsw i32 %15, 1
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %20 = load i32, ptr %19, align 16
  %21 = mul i32 %20, %15
  %22 = tail call ptr @__ext4_journal_start_sb(ptr noundef %0, ptr noundef %10, i32 noundef 2808, i32 noundef 5, i32 noundef %18, i32 noundef 0, i32 noundef %21) #16
  %23 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %41, label %24

24:                                               ; preds = %3
  %25 = icmp ult i32 %2, -2
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %27 = zext i32 %2 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = add nuw i32 %2, 1
  %30 = getelementptr i8, ptr %0, i64 -296
  %31 = getelementptr i8, ptr %0, i64 -216
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %33 = getelementptr i8, ptr %0, i64 804
  %34 = getelementptr i8, ptr %0, i64 712
  %35 = icmp eq i32 %2, -2
  %36 = getelementptr i8, ptr %0, i64 -292
  %37 = getelementptr i8, ptr %0, i64 -40
  %38 = getelementptr i8, ptr %0, i64 840
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = icmp ult ptr %22, inttoptr (i64 4096 to ptr)
  br label %44

41:                                               ; preds = %3
  %42 = ptrtoint ptr %22 to i64
  %43 = trunc i64 %42 to i32
  br label %1010

44:                                               ; preds = %.loopexit73, %24
  %45 = phi i32 [ -11, %.loopexit73 ], [ 0, %24 ]
  %46 = phi i32 [ %989, %.loopexit73 ], [ %15, %24 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_remove_space, i64 8), i32 2) #16
          to label %67 [label %47], !srcloc !26

47:                                               ; preds = %44
  %48 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !64
  %49 = zext i32 %48 to i64
  %50 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %49) #16, !srcloc !28
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !65
  %54 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_remove_space, i64 72), align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @__SCT__tp_func_ext4_ext_remove_space(ptr noundef %58, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %46) #16
  br label %60

60:                                               ; preds = %56, %53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !66
  %61 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %62 = icmp ult i8 %61, 2
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64, !prof !13

64:                                               ; preds = %60
  %65 = call i64 @llvm.read_register.i64(metadata !0)
  %66 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #16, !srcloc !67
  call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %67

67:                                               ; preds = %64, %60, %47, %44
  br i1 %25, label %68, label %145

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !annotation !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 0, ptr %8, align 8, !annotation !19
  %69 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %2, ptr noundef null, i32 noundef 1342177280)
  store ptr %69, ptr %5, align 8
  %70 = icmp ugt ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %140, label %71

71:                                               ; preds = %68
  %72 = load i16, ptr %13, align 2
  %73 = zext i16 %72 to i32
  %74 = zext i16 %72 to i64
  %75 = getelementptr %struct.ext4_ext_path, ptr %69, i64 %74, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = icmp eq i16 %72, 0
  br i1 %79, label %.thread55, label %80

80:                                               ; preds = %78
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2841, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %73) #16
  br label %.thread55

81:                                               ; preds = %71
  %82 = load i32, ptr %76, align 4
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = icmp ult i16 %84, -32767
  %87 = add nsw i32 %85, -32768
  %88 = select i1 %86, i32 %85, i32 %87
  %89 = add i32 %88, %82
  %90 = add i32 %89, -1
  %91 = icmp ule i32 %82, %2
  %92 = icmp ugt i32 %90, %2
  %93 = select i1 %91, i1 %92, i1 false
  %94 = load i32, ptr %19, align 16
  %95 = icmp ugt i32 %94, 1
  br i1 %93, label %96, label %124

96:                                               ; preds = %81
  br i1 %95, label %97, label %112

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 6
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i64
  %104 = shl nuw nsw i64 %103, 32
  %105 = or disjoint i64 %104, %100
  %106 = zext i32 %82 to i64
  %107 = sub nsw i64 %28, %106
  %108 = add nsw i64 %107, %105
  %109 = load i32, ptr %26, align 4
  %110 = zext nneg i32 %109 to i64
  %111 = lshr i64 %108, %110
  store i64 %111, ptr %6, align 8
  store i32 2, ptr %17, align 4
  br label %112

112:                                              ; preds = %97, %96
  %113 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i64
  %116 = getelementptr %struct.ext4_ext_path, ptr %69, i64 %115, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i16, ptr %118, align 4
  %120 = icmp ult i16 %119, -32767
  %121 = select i1 %120, i32 0, i32 6
  %122 = call fastcc i32 @ext4_split_extent_at(ptr noundef %22, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %29, i32 noundef %121, i32 noundef 1342177320)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.thread55, label %.thread

124:                                              ; preds = %81
  br i1 %95, label %125, label %.thread

125:                                              ; preds = %124
  %126 = icmp ule i32 %90, %2
  %127 = load i32, ptr %17, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %125
  store i32 %89, ptr %7, align 4
  %131 = call fastcc i32 @ext4_ext_search_right(ptr noundef %0, ptr noundef %69, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.thread55, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %8, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %26, align 4
  %138 = zext nneg i32 %137 to i64
  %139 = lshr i64 %134, %138
  store i64 %139, ptr %6, align 8
  store i32 2, ptr %17, align 4
  br label %.thread

.thread:                                          ; preds = %124, %125, %136, %133, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %145

.thread55:                                        ; preds = %80, %78, %130, %112
  %.ph = phi i32 [ %131, %130 ], [ %45, %78 ], [ -117, %80 ], [ %122, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %__ext4_ext_dirty.exit53

140:                                              ; preds = %68
  %141 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2831, ptr noundef %22) #16
  %142 = load ptr, ptr %5, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %1010

145:                                              ; preds = %.thread, %67
  %146 = load i16, ptr %13, align 2
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %5, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %166, label %150

150:                                              ; preds = %145
  %151 = icmp ugt i16 %146, 1
  br i1 %151, label %152, label %.loopexit74

152:                                              ; preds = %150
  %153 = zext i16 %146 to i64
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ %153, %152 ], [ %156, %154 ]
  %156 = add nsw i64 %155, -1
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr %struct.ext4_ext_path, ptr %157, i64 %156
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i64
  %164 = add nuw nsw i64 %163, 1
  store i64 %164, ptr %158, align 8
  %165 = icmp samesign ugt i64 %155, 2
  br i1 %165, label %154, label %.loopexit74, !llvm.loop !68

166:                                              ; preds = %145
  %167 = mul nuw nsw i32 %147, 48
  %168 = add nuw nsw i32 %167, 48
  %169 = zext nneg i32 %168 to i64
  %170 = call noalias align 8 ptr @__kmalloc(i64 noundef %169, i32 noundef 36160) #17
  store ptr %170, ptr %5, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2917, ptr noundef %22) #16
  br label %1010

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i16 %146, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 10
  store i16 %146, ptr %176, align 2
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store ptr %30, ptr %177, align 8
  %178 = call fastcc i32 @__ext4_ext_check(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2924, ptr noundef %0, ptr noundef %30, i32 noundef %147, i64 noundef 0, i32 noundef 0), !range !12
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.loopexit74, label %__ext4_ext_dirty.exit53

.loopexit74:                                      ; preds = %154, %174, %150
  %180 = phi i32 [ %147, %150 ], [ 0, %174 ], [ %147, %154 ]
  %181 = zext i16 %146 to i64
  br label %182

182:                                              ; preds = %775, %.loopexit74
  %183 = phi i32 [ %777, %775 ], [ %180, %.loopexit74 ]
  %184 = icmp eq i32 %183, %147
  %185 = load ptr, ptr %5, align 8
  br i1 %184, label %186, label %781

186:                                              ; preds = %182
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 872
  %189 = load ptr, ptr %188, align 8
  %190 = load i16, ptr %13, align 2
  %191 = zext i16 %190 to i32
  %192 = zext i16 %190 to i64
  %193 = getelementptr %struct.ext4_ext_path, ptr %185, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %.thread56

197:                                              ; preds = %186
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %194, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %.thread56, !prof !69

203:                                              ; preds = %197
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_rm_leaf, i32 noundef 2589, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %191) #16
  br label %__ext4_ext_dirty.exit.thread62

.thread56:                                        ; preds = %186, %197
  %204 = phi ptr [ %201, %197 ], [ %195, %186 ]
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %215

208:                                              ; preds = %.thread56
  %209 = getelementptr i8, ptr %204, i64 12
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i64
  %213 = getelementptr %struct.ext4_extent, ptr %209, i64 %212
  %214 = getelementptr i8, ptr %213, i64 -12
  br label %215

215:                                              ; preds = %208, %.thread56
  %216 = phi ptr [ %206, %.thread56 ], [ %214, %208 ]
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %219 = load i16, ptr %218, align 4
  %220 = zext i16 %219 to i64
  %221 = icmp ult i16 %219, -32767
  %222 = add nuw nsw i64 %220, 4294934528
  %223 = select i1 %221, i64 %220, i64 %222
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_rm_leaf, i64 8), i32 2) #16
          to label %244 [label %224], !srcloc !26

224:                                              ; preds = %215
  %225 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !70
  %226 = zext i32 %225 to i64
  %227 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %226) #16, !srcloc !28
  %228 = icmp ult i8 %227, 2
  call void @llvm.assume(i1 %228)
  %229 = icmp eq i8 %227, 0
  br i1 %229, label %244, label %230

230:                                              ; preds = %224
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !71
  %231 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_rm_leaf, i64 72), align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @__SCT__tp_func_ext4_ext_rm_leaf(ptr noundef %235, ptr noundef %0, i32 noundef %1, ptr noundef %216, ptr noundef nonnull %6) #16
  br label %237

237:                                              ; preds = %233, %230
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !72
  %238 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %239 = icmp ult i8 %238, 2
  call void @llvm.assume(i1 %239)
  %240 = icmp eq i8 %238, 0
  br i1 %240, label %244, label %241, !prof !13

241:                                              ; preds = %237
  %242 = call i64 @llvm.read_register.i64(metadata !0)
  %243 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %242) #16, !srcloc !73
  call void @llvm.write_register.i64(metadata !0, i64 %243)
  br label %244

244:                                              ; preds = %241, %237, %224, %215
  %245 = getelementptr i8, ptr %204, i64 12
  %246 = icmp ult ptr %216, %245
  br i1 %246, label %.thread66, label %247

247:                                              ; preds = %244
  %248 = and i64 %223, 4294967295
  %249 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %250 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %251 = getelementptr inbounds nuw i8, ptr %189, i64 80
  %252 = getelementptr inbounds nuw i8, ptr %189, i64 84
  %253 = trunc i64 %223 to i32
  %254 = add i32 %217, %253
  %255 = icmp ugt i32 %254, %1
  br i1 %255, label %.preheader, label %.thread64

.preheader:                                       ; preds = %247, %__ext4_ext_dirty.exit.thread
  %256 = phi i32 [ %295, %__ext4_ext_dirty.exit.thread ], [ %254, %247 ]
  %257 = phi i32 [ %291, %__ext4_ext_dirty.exit.thread ], [ %217, %247 ]
  %258 = phi ptr [ %290, %__ext4_ext_dirty.exit.thread ], [ %216, %247 ]
  %259 = phi i32 [ %283, %__ext4_ext_dirty.exit.thread ], [ 0, %247 ]
  %260 = phi i64 [ %292, %__ext4_ext_dirty.exit.thread ], [ %248, %247 ]
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %262 = load i16, ptr %261, align 4
  %263 = icmp ugt i16 %262, -32768
  store ptr %258, ptr %205, align 8
  %264 = call i32 @llvm.umax.i32(i32 %257, i32 %1)
  %265 = add i32 %256, -1
  %266 = call i32 @llvm.umin.i32(i32 %265, i32 %2)
  %267 = icmp ugt i32 %257, %2
  br i1 %267, label %268, label %298

268:                                              ; preds = %.preheader
  %269 = load i32, ptr %251, align 16
  %270 = icmp ugt i32 %269, 1
  br i1 %270, label %271, label %__ext4_ext_dirty.exit.thread

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %273 = load i32, ptr %272, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %258, i64 6
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i64
  %278 = shl nuw nsw i64 %277, 32
  %279 = or disjoint i64 %278, %274
  %280 = load i32, ptr %252, align 4
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 %279, %281
  store i64 %282, ptr %6, align 8
  store i32 2, ptr %17, align 4
  br label %__ext4_ext_dirty.exit.thread

__ext4_ext_dirty.exit.thread:                     ; preds = %675, %670, %__ext4_ext_dirty.exit, %271, %268
  %283 = phi i32 [ %322, %__ext4_ext_dirty.exit ], [ %259, %271 ], [ %259, %268 ], [ %322, %670 ], [ %322, %675 ]
  %284 = getelementptr i8, ptr %258, i64 -8
  %285 = load i16, ptr %284, align 4
  %286 = zext i16 %285 to i64
  %287 = icmp ult i16 %285, -32767
  %288 = add nuw nsw i64 %286, 4294934528
  %289 = select i1 %287, i64 %286, i64 %288
  %290 = getelementptr i8, ptr %258, i64 -12
  %291 = load i32, ptr %290, align 4
  %292 = and i64 %289, 4294967295
  %293 = icmp ult ptr %290, %245
  %294 = trunc i64 %289 to i32
  %295 = add i32 %291, %294
  %296 = icmp ule i32 %295, %1
  %297 = select i1 %293, i1 true, i1 %296
  br i1 %297, label %679, label %.preheader, !llvm.loop !74

298:                                              ; preds = %.preheader
  %299 = icmp ugt i32 %265, %2
  br i1 %299, label %300, label %301

300:                                              ; preds = %298
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_rm_leaf, i32 noundef 2642, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef %1, i32 noundef %2, i32 noundef %257, i32 noundef %265) #16
  br label %__ext4_ext_dirty.exit.thread62

301:                                              ; preds = %298
  %302 = icmp ult i32 %257, %1
  %303 = sub i32 %264, %257
  %304 = select i1 %302, i32 %303, i32 0
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 872
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i64, ptr %308, align 16
  %310 = udiv i64 %260, %309
  %311 = trunc nuw i64 %310 to i32
  %312 = shl nuw nsw i32 %311, 1
  %313 = add nuw nsw i32 %312, 7
  %314 = icmp eq ptr %258, %245
  br i1 %314, label %315, label %320

315:                                              ; preds = %301
  %316 = load i16, ptr %13, align 2
  %317 = zext i16 %316 to i32
  %318 = add nuw i32 %312, 8
  %319 = add nuw i32 %318, %317
  br label %320

320:                                              ; preds = %315, %301
  %321 = phi i32 [ %319, %315 ], [ %313, %301 ]
  %322 = phi i32 [ 1, %315 ], [ %259, %301 ]
  %323 = getelementptr inbounds nuw i8, ptr %307, i64 120
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, 262144
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %334

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw i8, ptr %307, i64 104
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 100
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 256
  %.not52 = icmp eq i32 %332, 0
  %333 = select i1 %.not52, i32 0, i32 3
  br label %334

334:                                              ; preds = %327, %320
  %335 = phi i32 [ 3, %320 ], [ %333, %327 ]
  %336 = add nuw nsw i32 %335, %321
  %337 = load i16, ptr %13, align 2
  %338 = zext i16 %337 to i32
  %339 = getelementptr inbounds nuw i8, ptr %307, i64 80
  %340 = load i32, ptr %339, align 16
  %341 = mul i32 %340, %338
  %342 = and i32 %324, 3072
  %343 = icmp eq i32 %342, 1024
  br i1 %343, label %358, label %344

344:                                              ; preds = %334
  %345 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %358, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 872
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 80
  %353 = load i32, ptr %352, align 16
  %354 = shl i32 %353, 1
  %355 = xor i32 %264, -1
  %356 = add i32 %266, %355
  %357 = add i32 %356, %354
  br label %358

358:                                              ; preds = %348, %344, %334
  %359 = phi i32 [ %357, %348 ], [ 0, %334 ], [ 0, %344 ]
  %360 = add i32 %359, %341
  %361 = call i32 @__ext4_journal_ensure_credits(ptr noundef %22, i32 noundef %336, i32 noundef %336, i32 noundef %360) #16
  %362 = icmp slt i32 %361, 1
  br i1 %362, label %ext4_datasem_ensure_credits.exit, label %363

363:                                              ; preds = %358
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 872
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 552
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %371, !prof !9

370:                                              ; preds = %363
  call void asm sideeffect "2058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2058) #16, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 102, i32 0, i64 12) #16, !srcloc !11
  unreachable

371:                                              ; preds = %363
  call void @ext4_discard_preallocations(ptr noundef %0) #16
  call void @up_write(ptr noundef %37) #16
  br i1 %40, label %ext4_datasem_ensure_credits.exit.thread, label %372

372:                                              ; preds = %371
  %373 = call i32 @jbd2__journal_restart(ptr noundef %22, i32 noundef %336, i32 noundef %360, i32 noundef 3136) #16
  br label %ext4_datasem_ensure_credits.exit.thread

ext4_datasem_ensure_credits.exit.thread:          ; preds = %371, %372
  %374 = phi i32 [ %373, %372 ], [ 0, %371 ]
  %375 = call i32 @llvm.umax.i32(i32 %374, i32 1)
  call void @down_write(ptr noundef %37) #16
  br label %.loopexit

ext4_datasem_ensure_credits.exit:                 ; preds = %358
  %376 = icmp eq i32 %361, 0
  br i1 %376, label %380, label %.loopexit

.loopexit:                                        ; preds = %ext4_datasem_ensure_credits.exit, %ext4_datasem_ensure_credits.exit.thread
  %377 = phi i32 [ %375, %ext4_datasem_ensure_credits.exit.thread ], [ %361, %ext4_datasem_ensure_credits.exit ]
  %378 = icmp sgt i32 %377, 0
  %379 = select i1 %378, i32 -11, i32 %377
  br label %__ext4_ext_dirty.exit.thread62

380:                                              ; preds = %ext4_datasem_ensure_credits.exit
  %381 = load ptr, ptr %249, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %390, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %9, align 8
  %385 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %22, ptr noundef %384, ptr noundef nonnull %381, i32 noundef 1) #16
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %__ext4_ext_dirty.exit.thread62

387:                                              ; preds = %383
  %388 = load ptr, ptr %249, align 8
  %389 = getelementptr i8, ptr %388, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %389, i32 -2, ptr elementtype(i8) %389) #16, !srcloc !42
  br label %390

390:                                              ; preds = %387, %380
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 872
  %393 = load ptr, ptr %392, align 8
  %394 = load i16, ptr %261, align 4
  %395 = zext i16 %394 to i64
  %396 = icmp ult i16 %394, -32767
  %397 = add nuw nsw i64 %395, 4294934528
  %398 = select i1 %396, i64 %395, i64 %397
  %399 = trunc i64 %398 to i32
  %400 = load i32, ptr %258, align 4
  %401 = icmp ugt i32 %400, %264
  br i1 %401, label %406, label %402

402:                                              ; preds = %390
  %403 = add i32 %400, -1
  %404 = add i32 %403, %399
  %405 = icmp eq i32 %404, %266
  br i1 %405, label %409, label %406

406:                                              ; preds = %402, %390
  %407 = getelementptr inbounds nuw i8, ptr %393, i64 536
  %408 = load ptr, ptr %407, align 8
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %408, ptr noundef nonnull @__func__.ext4_remove_blocks, i32 noundef 2446, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.37, i32 noundef %264, i32 noundef %266, i32 noundef %400, i32 noundef %399) #16
  br label %.thread175

409:                                              ; preds = %402
  %410 = zext i32 %266 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_remove_blocks, i64 8), i32 2) #16
          to label %431 [label %411], !srcloc !26

411:                                              ; preds = %409
  %412 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !75
  %413 = zext i32 %412 to i64
  %414 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %413) #16, !srcloc !28
  %415 = icmp ult i8 %414, 2
  call void @llvm.assume(i1 %415)
  %416 = icmp eq i8 %414, 0
  br i1 %416, label %431, label %417

417:                                              ; preds = %411
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !76
  %418 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_remove_blocks, i64 72), align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %424, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 @__SCT__tp_func_ext4_remove_blocks(ptr noundef %422, ptr noundef %0, ptr noundef %258, i32 noundef %264, i64 noundef %410, ptr noundef nonnull %6) #16
  br label %424

424:                                              ; preds = %420, %417
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !77
  %425 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %426 = icmp ult i8 %425, 2
  call void @llvm.assume(i1 %426)
  %427 = icmp eq i8 %425, 0
  br i1 %427, label %431, label %428, !prof !13

428:                                              ; preds = %424
  %429 = call i64 @llvm.read_register.i64(metadata !0)
  %430 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %429) #16, !srcloc !78
  call void @llvm.write_register.i64(metadata !0, i64 %430)
  br label %431

431:                                              ; preds = %428, %424, %411, %409
  %432 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %433 = load i32, ptr %432, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %258, i64 6
  %436 = load i16, ptr %435, align 2
  %437 = zext i16 %436 to i64
  %438 = shl nuw nsw i64 %437, 32
  %439 = or disjoint i64 %438, %434
  %440 = and i64 %398, 4294967295
  %441 = add nsw i64 %440, -1
  %442 = add nsw i64 %441, %439
  %443 = load i32, ptr %17, align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %497, label %445

445:                                              ; preds = %431
  %446 = load i64, ptr %6, align 8
  %447 = getelementptr inbounds nuw i8, ptr %393, i64 84
  %448 = load i32, ptr %447, align 4
  %449 = zext nneg i32 %448 to i64
  %450 = lshr i64 %442, %449
  %451 = icmp eq i64 %446, %450
  br i1 %451, label %497, label %452

452:                                              ; preds = %445
  %453 = icmp eq i32 %443, 1
  br i1 %453, label %454, label %496

454:                                              ; preds = %452
  %455 = load i16, ptr %0, align 8
  %456 = and i16 %455, -4096
  switch i16 %456, label %457 [
    i16 16384, label %465
    i16 -24576, label %465
  ]

457:                                              ; preds = %454
  %458 = load volatile i64, ptr %31, align 8
  %459 = and i64 %458, 2097152
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %457
  %462 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %463 = shl i32 %462, 1
  %464 = and i32 %463, 2
  br label %465

465:                                              ; preds = %461, %457, %454, %454
  %466 = phi i32 [ 3, %454 ], [ 3, %454 ], [ 3, %457 ], [ %464, %461 ]
  %467 = load i32, ptr %16, align 8
  %468 = call zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %467) #16
  %469 = or disjoint i32 %466, 64
  %470 = select i1 %468, i32 %469, i32 %466
  %471 = load i64, ptr %6, align 8
  %472 = load i32, ptr %447, align 4
  %473 = zext nneg i32 %472 to i64
  %474 = shl i64 %471, %473
  %475 = getelementptr inbounds nuw i8, ptr %393, i64 80
  %476 = load i32, ptr %475, align 16
  %477 = zext i32 %476 to i64
  call void @ext4_free_blocks(ptr noundef %22, ptr noundef %0, ptr noundef null, i64 noundef %474, i64 noundef %477, i32 noundef %470) #16
  br i1 %468, label %478, label %496

478:                                              ; preds = %465
  %479 = load i32, ptr %16, align 8
  %480 = load ptr, ptr %9, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 872
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 84
  %484 = load i32, ptr %483, align 4
  %485 = shl nuw i32 1, %484
  %486 = sext i32 %485 to i64
  %487 = load i8, ptr %32, align 2
  %488 = zext nneg i8 %487 to i64
  %489 = shl i64 %486, %488
  call void @dquot_reclaim_space_nodirty(ptr noundef %0, i64 noundef %489) #16
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1) #16
  call void @_raw_spin_lock(ptr noundef %33) #16
  %490 = load i32, ptr %34, align 8
  %491 = add i32 %490, 1
  store i32 %491, ptr %34, align 8
  %492 = getelementptr inbounds nuw i8, ptr %482, i64 344
  %493 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %492, i64 noundef 1, i32 noundef %493) #16
  call void @_raw_spin_unlock(ptr noundef %33) #16
  %494 = getelementptr inbounds nuw i8, ptr %482, i64 224
  %495 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %494, i64 noundef 1, i32 noundef %495) #16
  call void @ext4_remove_pending(ptr noundef %0, i32 noundef %479) #16
  br label %496

496:                                              ; preds = %478, %465, %452
  store i32 0, ptr %17, align 4
  %.pre161 = load i32, ptr %432, align 4
  %.pre162 = load i16, ptr %435, align 2
  %.pre167 = zext i32 %.pre161 to i64
  %.pre168 = zext i16 %.pre162 to i64
  %.pre170 = shl nuw nsw i64 %.pre168, 32
  %.pre172 = or disjoint i64 %.pre170, %.pre167
  br label %497

497:                                              ; preds = %496, %445, %431
  %.pre-phi173 = phi i64 [ %.pre172, %496 ], [ %439, %445 ], [ %439, %431 ]
  %498 = load i32, ptr %258, align 4
  %499 = sub i32 %399, %264
  %500 = add i32 %498, %499
  %501 = zext i32 %500 to i64
  %502 = sub nsw i64 %440, %501
  %503 = add nsw i64 %.pre-phi173, %502
  %504 = load i16, ptr %0, align 8
  %505 = and i16 %504, -4096
  switch i16 %505, label %506 [
    i16 16384, label %514
    i16 -24576, label %514
  ]

506:                                              ; preds = %497
  %507 = load volatile i64, ptr %31, align 8
  %508 = and i64 %507, 2097152
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %514

510:                                              ; preds = %506
  %511 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %512 = shl i32 %511, 1
  %513 = and i32 %512, 2
  br label %514

514:                                              ; preds = %510, %506, %497, %497
  %515 = phi i32 [ 3, %497 ], [ 3, %497 ], [ 3, %506 ], [ %513, %510 ]
  %516 = getelementptr inbounds nuw i8, ptr %393, i64 80
  %517 = load i32, ptr %516, align 16
  %518 = sub i32 0, %517
  %519 = or i32 %266, %518
  %520 = icmp eq i32 %519, -1
  br i1 %520, label %563, label %521

521:                                              ; preds = %514
  %522 = and i32 %266, %518
  %523 = icmp ult i32 %522, %264
  %524 = load i32, ptr %17, align 4
  %525 = icmp eq i32 %524, 2
  %526 = select i1 %523, i1 true, i1 %525
  br i1 %526, label %563, label %527

527:                                              ; preds = %521
  %528 = call zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %266) #16
  %529 = or disjoint i32 %515, 64
  %530 = select i1 %528, i32 %529, i32 %515
  %531 = load i32, ptr %516, align 16
  %532 = zext i32 %531 to i64
  %533 = sub nsw i64 0, %532
  %534 = and i64 %442, %533
  call void @ext4_free_blocks(ptr noundef %22, ptr noundef %0, ptr noundef null, i64 noundef %534, i64 noundef %532, i32 noundef %530) #16
  br i1 %528, label %535, label %552

535:                                              ; preds = %527
  %536 = load ptr, ptr %9, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 872
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 84
  %540 = load i32, ptr %539, align 4
  %541 = shl nuw i32 1, %540
  %542 = sext i32 %541 to i64
  %543 = load i8, ptr %32, align 2
  %544 = zext nneg i8 %543 to i64
  %545 = shl i64 %542, %544
  call void @dquot_reclaim_space_nodirty(ptr noundef %0, i64 noundef %545) #16
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1) #16
  call void @_raw_spin_lock(ptr noundef %33) #16
  %546 = load i32, ptr %34, align 8
  %547 = add i32 %546, 1
  store i32 %547, ptr %34, align 8
  %548 = getelementptr inbounds nuw i8, ptr %538, i64 344
  %549 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %548, i64 noundef 1, i32 noundef %549) #16
  call void @_raw_spin_unlock(ptr noundef %33) #16
  %550 = getelementptr inbounds nuw i8, ptr %538, i64 224
  %551 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %550, i64 noundef 1, i32 noundef %551) #16
  call void @ext4_remove_pending(ptr noundef %0, i32 noundef %266) #16
  br label %552

552:                                              ; preds = %535, %527
  store i32 0, ptr %17, align 4
  %553 = load i16, ptr %0, align 8
  %554 = and i16 %553, -4096
  switch i16 %554, label %555 [
    i16 16384, label %563
    i16 -24576, label %563
  ]

555:                                              ; preds = %552
  %556 = load volatile i64, ptr %31, align 8
  %557 = and i64 %556, 2097152
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %563

559:                                              ; preds = %555
  %560 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %561 = shl i32 %560, 1
  %562 = and i32 %561, 2
  br label %563

563:                                              ; preds = %559, %555, %552, %552, %521, %514
  %564 = phi i32 [ %515, %521 ], [ %515, %514 ], [ 3, %552 ], [ 3, %552 ], [ 3, %555 ], [ %562, %559 ]
  %565 = or disjoint i32 %564, 48
  call void @ext4_free_blocks(ptr noundef %22, ptr noundef %0, ptr noundef null, i64 noundef %503, i64 noundef %501, i32 noundef %565) #16
  %566 = load i32, ptr %17, align 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %575, label %568

568:                                              ; preds = %563
  %569 = load i64, ptr %6, align 8
  %570 = getelementptr inbounds nuw i8, ptr %393, i64 84
  %571 = load i32, ptr %570, align 4
  %572 = zext nneg i32 %571 to i64
  %573 = lshr i64 %503, %572
  %574 = icmp eq i64 %569, %573
  br i1 %574, label %.thread174, label %575

575:                                              ; preds = %568, %563
  %576 = load i32, ptr %516, align 16
  %577 = add i32 %576, -1
  %578 = and i32 %577, %264
  %579 = icmp ne i32 %578, 0
  %580 = icmp eq i32 %500, %399
  %581 = select i1 %579, i1 %580, i1 false
  br i1 %581, label %588, label %593

.thread174:                                       ; preds = %568
  %582 = load i32, ptr %516, align 16
  %583 = add i32 %582, -1
  %584 = and i32 %583, %264
  %585 = icmp ne i32 %584, 0
  %586 = icmp eq i32 %500, %399
  %587 = select i1 %585, i1 %586, i1 false
  br i1 %587, label %.thread175, label %593

588:                                              ; preds = %575
  %589 = getelementptr inbounds nuw i8, ptr %393, i64 84
  %590 = load i32, ptr %589, align 4
  %591 = zext nneg i32 %590 to i64
  %592 = lshr i64 %503, %591
  store i64 %592, ptr %6, align 8
  store i32 %264, ptr %16, align 8
  store i32 1, ptr %17, align 4
  br label %.thread175

593:                                              ; preds = %.thread174, %575
  store i32 0, ptr %17, align 4
  br label %.thread175

.thread175:                                       ; preds = %.thread174, %593, %588, %406
  %594 = icmp eq i32 %304, 0
  br i1 %594, label %603, label %595

595:                                              ; preds = %.thread175
  %596 = trunc i32 %304 to i16
  store i16 %596, ptr %261, align 4
  br i1 %263, label %597, label %.thread61

597:                                              ; preds = %595
  %598 = and i16 %596, 32767
  %599 = icmp eq i16 %598, 0
  br i1 %599, label %600, label %601, !prof !9

600:                                              ; preds = %597
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

601:                                              ; preds = %597
  %602 = or i16 %596, -32768
  store i16 %602, ptr %261, align 4
  br label %.thread61

603:                                              ; preds = %.thread175
  store i64 0, ptr %261, align 4
  br i1 %35, label %615, label %604

604:                                              ; preds = %603
  %605 = getelementptr i8, ptr %258, i64 12
  %606 = load i16, ptr %250, align 2
  %607 = zext i16 %606 to i64
  %608 = getelementptr %struct.ext4_extent, ptr %204, i64 %607
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %258 to i64
  %611 = sub i64 %609, %610
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %258, ptr align 4 %605, i64 %611, i1 false)
  %612 = load i16, ptr %250, align 2
  %613 = zext i16 %612 to i64
  %614 = getelementptr %struct.ext4_extent, ptr %204, i64 %613
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %614, i8 0, i64 12, i1 false)
  br label %615

615:                                              ; preds = %604, %603
  %616 = load i16, ptr %250, align 2
  %617 = add i16 %616, -1
  store i16 %617, ptr %250, align 2
  br label %.thread61

.thread61:                                        ; preds = %595, %601, %615
  %618 = load volatile i64, ptr %37, align 8
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %620, label %621, !prof !9

620:                                              ; preds = %.thread61
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %621

621:                                              ; preds = %620, %.thread61
  %622 = load ptr, ptr %249, align 8
  %623 = icmp eq ptr %622, null
  br i1 %623, label %__ext4_ext_dirty.exit, label %624

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 40
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %9, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 872
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 104
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 100
  %633 = load i32, ptr %632, align 4
  %634 = and i32 %633, 1024
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %ext4_extent_block_csum_set.exit, label %636

636:                                              ; preds = %624
  %637 = getelementptr inbounds nuw i8, ptr %629, i64 1280
  %638 = load ptr, ptr %637, align 64
  %639 = icmp eq ptr %638, null
  br i1 %639, label %640, label %.thread6.i.thread, !prof !9

640:                                              ; preds = %636
  call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #16, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 3269, i32 2307, i64 12) #16, !srcloc !17
  call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #16, !srcloc !18
  %.pre.i = load ptr, ptr %628, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 104
  %.pre1.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert2.i = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 100
  %.pre3.i = load i32, ptr %.phi.trans.insert2.i, align 4
  %.pre4.i = and i32 %.pre3.i, 1024
  %641 = icmp eq i32 %.pre4.i, 0
  br i1 %641, label %ext4_extent_block_csum_set.exit, label %.thread6.i

.thread6.i:                                       ; preds = %640
  %.phi.trans.insert163 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1280
  %.pre164 = load ptr, ptr %.phi.trans.insert163, align 64
  %642 = icmp eq ptr %.pre164, null
  br i1 %642, label %ext4_extent_block_csum_set.exit, label %.thread6.i.thread

.thread6.i.thread:                                ; preds = %636, %.thread6.i
  %643 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %644 = load i16, ptr %643, align 4
  %645 = zext i16 %644 to i64
  %646 = mul nuw nsw i64 %645, 12
  %647 = getelementptr i8, ptr %626, i64 %646
  %648 = getelementptr i8, ptr %647, i64 12
  %649 = load ptr, ptr %9, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 872
  %651 = load ptr, ptr %650, align 8
  %652 = load i32, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store i64 0, ptr %39, align 8, !annotation !19
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 1280
  %654 = load ptr, ptr %653, align 64
  %655 = load i32, ptr %654, align 8
  %656 = icmp eq i32 %655, 4
  br i1 %656, label %658, label %657, !prof !13

657:                                              ; preds = %.thread6.i.thread
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #16, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2471, i32 0, i64 12) #16, !srcloc !21
  unreachable

658:                                              ; preds = %.thread6.i.thread
  %659 = zext i16 %644 to i32
  %660 = mul nuw nsw i32 %659, 12
  %661 = add nuw nsw i32 %660, 12
  store ptr %654, ptr %4, align 8
  store i32 %652, ptr %39, align 8
  %662 = call i32 @crypto_shash_update(ptr noundef nonnull %4, ptr noundef %626, i32 noundef %661) #16
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %665, label %664, !prof !13

664:                                              ; preds = %658
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #16, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2476, i32 0, i64 12) #16, !srcloc !23
  unreachable

665:                                              ; preds = %658
  %666 = load i32, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  store i32 %666, ptr %648, align 4
  br label %ext4_extent_block_csum_set.exit

ext4_extent_block_csum_set.exit:                  ; preds = %624, %640, %.thread6.i, %665
  %667 = load ptr, ptr %249, align 8
  %668 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_rm_leaf, i32 noundef 2722, ptr noundef %22, ptr noundef %0, ptr noundef %667) #16
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %__ext4_ext_dirty.exit.thread62

670:                                              ; preds = %ext4_extent_block_csum_set.exit
  %671 = load ptr, ptr %249, align 8
  %672 = load volatile i64, ptr %671, align 8
  %673 = and i64 %672, 16777216
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %675, label %__ext4_ext_dirty.exit.thread

675:                                              ; preds = %670
  %676 = getelementptr i8, ptr %671, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %676, i32 1, ptr elementtype(i8) %676) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit.thread

__ext4_ext_dirty.exit:                            ; preds = %621
  %677 = call i32 @__ext4_mark_inode_dirty(ptr noundef %22, ptr noundef %0, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %__ext4_ext_dirty.exit.thread, label %__ext4_ext_dirty.exit.thread62

679:                                              ; preds = %__ext4_ext_dirty.exit.thread
  %680 = icmp eq i32 %283, 0
  br i1 %680, label %.thread64, label %681

681:                                              ; preds = %679
  %682 = load i16, ptr %250, align 2
  %683 = icmp eq i16 %682, 0
  br i1 %683, label %.thread64, label %684

684:                                              ; preds = %681
  %685 = call fastcc i32 @ext4_ext_correct_indexes(ptr noundef %22, ptr noundef %0, ptr noundef %185)
  br label %.thread64

.thread64:                                        ; preds = %247, %684, %681, %679
  %686 = phi i1 [ %293, %684 ], [ %293, %681 ], [ %293, %679 ], [ false, %247 ]
  %687 = phi i64 [ %292, %684 ], [ %292, %681 ], [ %292, %679 ], [ %248, %247 ]
  %688 = phi ptr [ %290, %684 ], [ %290, %681 ], [ %290, %679 ], [ %216, %247 ]
  %689 = phi i32 [ %685, %684 ], [ 0, %681 ], [ 0, %679 ], [ 0, %247 ]
  %690 = load i32, ptr %17, align 4
  %691 = icmp ne i32 %690, 1
  %692 = or i1 %686, %691
  br i1 %692, label %751, label %693

693:                                              ; preds = %.thread64
  %694 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %695 = load i32, ptr %694, align 4
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %688, i64 6
  %698 = load i16, ptr %697, align 2
  %699 = zext i16 %698 to i64
  %700 = shl nuw nsw i64 %699, 32
  %701 = or disjoint i64 %700, %696
  %702 = add nsw i64 %687, -1
  %703 = add nsw i64 %702, %701
  %704 = load i64, ptr %6, align 8
  %705 = load i32, ptr %252, align 4
  %706 = zext nneg i32 %705 to i64
  %707 = lshr i64 %703, %706
  %708 = icmp eq i64 %704, %707
  br i1 %708, label %750, label %709

709:                                              ; preds = %693
  %710 = load i16, ptr %0, align 8
  %711 = and i16 %710, -4096
  switch i16 %711, label %712 [
    i16 16384, label %720
    i16 -24576, label %720
  ]

712:                                              ; preds = %709
  %713 = load volatile i64, ptr %31, align 8
  %714 = and i64 %713, 2097152
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %716, label %720

716:                                              ; preds = %712
  %717 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %718 = shl i32 %717, 1
  %719 = and i32 %718, 2
  br label %720

720:                                              ; preds = %716, %712, %709, %709
  %721 = phi i32 [ 3, %709 ], [ 3, %709 ], [ 3, %712 ], [ %719, %716 ]
  %722 = load i32, ptr %16, align 8
  %723 = call zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %722) #16
  %724 = or disjoint i32 %721, 64
  %725 = select i1 %723, i32 %724, i32 %721
  %726 = load i64, ptr %6, align 8
  %727 = load i32, ptr %252, align 4
  %728 = zext nneg i32 %727 to i64
  %729 = shl i64 %726, %728
  %730 = load i32, ptr %251, align 16
  %731 = zext i32 %730 to i64
  call void @ext4_free_blocks(ptr noundef %22, ptr noundef %0, ptr noundef null, i64 noundef %729, i64 noundef %731, i32 noundef %725) #16
  br i1 %723, label %732, label %750

732:                                              ; preds = %720
  %733 = load i32, ptr %16, align 8
  %734 = load ptr, ptr %9, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 872
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 84
  %738 = load i32, ptr %737, align 4
  %739 = shl nuw i32 1, %738
  %740 = sext i32 %739 to i64
  %741 = load i8, ptr %32, align 2
  %742 = zext nneg i8 %741 to i64
  %743 = shl i64 %740, %742
  call void @dquot_reclaim_space_nodirty(ptr noundef %0, i64 noundef %743) #16
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1) #16
  call void @_raw_spin_lock(ptr noundef %33) #16
  %744 = load i32, ptr %34, align 8
  %745 = add i32 %744, 1
  store i32 %745, ptr %34, align 8
  %746 = getelementptr inbounds nuw i8, ptr %736, i64 344
  %747 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %746, i64 noundef 1, i32 noundef %747) #16
  call void @_raw_spin_unlock(ptr noundef %33) #16
  %748 = getelementptr inbounds nuw i8, ptr %736, i64 224
  %749 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %748, i64 noundef 1, i32 noundef %749) #16
  call void @ext4_remove_pending(ptr noundef %0, i32 noundef %733) #16
  br label %750

750:                                              ; preds = %732, %720, %693
  store i32 0, ptr %17, align 4
  br label %751

751:                                              ; preds = %750, %.thread64
  %752 = icmp eq i32 %689, 0
  br i1 %752, label %.thread66, label %__ext4_ext_dirty.exit.thread62

.thread66:                                        ; preds = %244, %751
  %753 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %754 = load i16, ptr %753, align 2
  %755 = icmp eq i16 %754, 0
  br i1 %755, label %756, label %__ext4_ext_dirty.exit.thread62

756:                                              ; preds = %.thread66
  %757 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %758 = load ptr, ptr %757, align 8
  %759 = icmp eq ptr %758, null
  br i1 %759, label %__ext4_ext_dirty.exit.thread62, label %760

760:                                              ; preds = %756
  %761 = call fastcc i32 @ext4_ext_rm_idx(ptr noundef %22, ptr noundef %0, ptr noundef %185, i32 noundef %191)
  br label %__ext4_ext_dirty.exit.thread62

__ext4_ext_dirty.exit.thread62:                   ; preds = %ext4_extent_block_csum_set.exit, %383, %__ext4_ext_dirty.exit, %760, %756, %.thread66, %751, %.loopexit, %300, %203
  %762 = phi i32 [ -117, %203 ], [ -117, %300 ], [ %379, %.loopexit ], [ %761, %760 ], [ 0, %756 ], [ 0, %.thread66 ], [ %689, %751 ], [ %668, %ext4_extent_block_csum_set.exit ], [ %385, %383 ], [ %677, %__ext4_ext_dirty.exit ]
  %763 = load ptr, ptr %5, align 8
  %764 = getelementptr %struct.ext4_ext_path, ptr %763, i64 %181, i32 6
  %765 = load ptr, ptr %764, align 8
  %766 = icmp eq ptr %765, null
  br i1 %766, label %768, label %767

767:                                              ; preds = %__ext4_ext_dirty.exit.thread62
  call void @__brelse(ptr noundef nonnull %765) #16
  %.pre165 = load ptr, ptr %5, align 8
  br label %768

768:                                              ; preds = %767, %__ext4_ext_dirty.exit.thread62
  %769 = phi ptr [ %.pre165, %767 ], [ %763, %__ext4_ext_dirty.exit.thread62 ]
  %770 = getelementptr %struct.ext4_ext_path, ptr %769, i64 %181, i32 6
  br label %771

771:                                              ; preds = %870, %768
  %772 = phi ptr [ %872, %870 ], [ %770, %768 ]
  %773 = phi i32 [ %865, %870 ], [ %762, %768 ]
  store ptr null, ptr %772, align 8
  %774 = add nsw i32 %183, -1
  br label %775

775:                                              ; preds = %846, %771
  %776 = phi i32 [ 0, %846 ], [ %773, %771 ]
  %777 = phi i32 [ %847, %846 ], [ %774, %771 ]
  %778 = icmp sgt i32 %777, -1
  %779 = icmp eq i32 %776, 0
  %780 = select i1 %778, i1 %779, i1 false
  br i1 %780, label %182, label %.thread69, !llvm.loop !79

781:                                              ; preds = %182
  %782 = zext nneg i32 %183 to i64
  %783 = getelementptr %struct.ext4_ext_path, ptr %185, i64 %782
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 32
  %785 = load ptr, ptr %784, align 8
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %793

787:                                              ; preds = %781
  %788 = getelementptr inbounds nuw i8, ptr %783, i64 40
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 40
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr %struct.ext4_ext_path, ptr %185, i64 %782, i32 5
  store ptr %791, ptr %792, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %793

793:                                              ; preds = %787, %781
  %794 = phi ptr [ %.pre, %787 ], [ %185, %781 ]
  %795 = getelementptr %struct.ext4_ext_path, ptr %794, i64 %782
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %797 = load ptr, ptr %796, align 8
  %798 = icmp eq ptr %797, null
  br i1 %798, label %799, label %816

799:                                              ; preds = %793
  %800 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr i8, ptr %801, i64 12
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 2
  %804 = load i16, ptr %803, align 2
  %805 = zext i16 %804 to i64
  %806 = getelementptr %struct.ext4_extent_idx, ptr %802, i64 %805
  %807 = getelementptr i8, ptr %806, i64 -12
  store ptr %807, ptr %796, align 8
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr %struct.ext4_ext_path, ptr %808, i64 %782
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 32
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 2
  %813 = load i16, ptr %812, align 2
  %814 = zext i16 %813 to i64
  %815 = add nuw nsw i64 %814, 1
  store i64 %815, ptr %809, align 8
  br label %818

816:                                              ; preds = %793
  %817 = getelementptr i8, ptr %797, i64 -12
  store ptr %817, ptr %796, align 8
  br label %818

818:                                              ; preds = %816, %799
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr %struct.ext4_ext_path, ptr %819, i64 %782
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 24
  %822 = load ptr, ptr %821, align 8
  %823 = icmp eq ptr %822, null
  br i1 %823, label %824, label %825, !prof !9

824:                                              ; preds = %818
  call void asm sideeffect "2077: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2077) #16, !srcloc !80
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2775, i32 0, i64 12) #16, !srcloc !81
  unreachable

825:                                              ; preds = %818
  %826 = getelementptr inbounds nuw i8, ptr %820, i64 32
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr i8, ptr %827, i64 12
  %829 = icmp ult ptr %822, %828
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %827, i64 2
  %.pre158 = load i16, ptr %.phi.trans.insert, align 2
  br i1 %829, label %.critedge, label %830

830:                                              ; preds = %825
  %831 = zext i16 %.pre158 to i64
  %832 = load i64, ptr %820, align 8
  %.not = icmp eq i64 %832, %831
  br i1 %.not, label %.critedge, label %833

833:                                              ; preds = %830
  %834 = getelementptr i8, ptr %820, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %834, i8 0, i64 48, i1 false)
  %835 = xor i32 %183, -1
  %836 = add nsw i32 %835, %147
  %837 = call fastcc ptr @__read_extent_tree_block(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2972, ptr noundef %0, ptr noundef nonnull %822, i32 noundef %836, i32 noundef 1073741824)
  %838 = icmp ugt ptr %837, inttoptr (i64 -4096 to ptr)
  br i1 %838, label %839, label %842

839:                                              ; preds = %833
  %840 = ptrtoint ptr %837 to i64
  %841 = trunc i64 %840 to i32
  br label %.thread69

842:                                              ; preds = %833
  %843 = call i32 @__SCT__cond_resched() #16
  %844 = icmp slt i32 %183, %147
  br i1 %844, label %846, label %845, !prof !13

845:                                              ; preds = %842
  call void asm sideeffect "2078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2078) #16, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2981, i32 2305, i64 12) #16, !srcloc !83
  call void asm sideeffect "2079: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2079) #16, !srcloc !84
  br label %.thread69

846:                                              ; preds = %842
  %847 = add nuw nsw i32 %183, 1
  %848 = load ptr, ptr %5, align 8
  %849 = zext nneg i32 %847 to i64
  %850 = getelementptr %struct.ext4_ext_path, ptr %848, i64 %849, i32 6
  store ptr %837, ptr %850, align 8
  %851 = load ptr, ptr %5, align 8
  %852 = getelementptr %struct.ext4_ext_path, ptr %851, i64 %782
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 2
  %856 = load i16, ptr %855, align 2
  %857 = zext i16 %856 to i64
  store i64 %857, ptr %852, align 8
  br label %775

.critedge:                                        ; preds = %825, %830
  %858 = icmp eq i16 %.pre158, 0
  %859 = icmp sgt i32 %183, 0
  %860 = and i1 %859, %858
  br i1 %860, label %861, label %863

861:                                              ; preds = %.critedge
  %862 = call fastcc i32 @ext4_ext_rm_idx(ptr noundef %22, ptr noundef %0, ptr noundef %819, i32 noundef %183)
  %.pre159 = load ptr, ptr %5, align 8
  br label %863

863:                                              ; preds = %861, %.critedge
  %864 = phi ptr [ %.pre159, %861 ], [ %819, %.critedge ]
  %865 = phi i32 [ %862, %861 ], [ 0, %.critedge ]
  %866 = getelementptr %struct.ext4_ext_path, ptr %864, i64 %782, i32 6
  %867 = load ptr, ptr %866, align 8
  %868 = icmp eq ptr %867, null
  br i1 %868, label %870, label %869

869:                                              ; preds = %863
  call void @__brelse(ptr noundef nonnull %867) #16
  %.pre160 = load ptr, ptr %5, align 8
  br label %870

870:                                              ; preds = %869, %863
  %871 = phi ptr [ %.pre160, %869 ], [ %864, %863 ]
  %872 = getelementptr %struct.ext4_ext_path, ptr %871, i64 %782, i32 6
  br label %771

.thread69:                                        ; preds = %775, %845, %839
  %873 = phi i32 [ -117, %845 ], [ %841, %839 ], [ %776, %775 ]
  %874 = load ptr, ptr %5, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 2
  %878 = load i16, ptr %877, align 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_remove_space_done, i64 8), i32 2) #16
          to label %899 [label %879], !srcloc !26

879:                                              ; preds = %.thread69
  %880 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !85
  %881 = zext i32 %880 to i64
  %882 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %881) #16, !srcloc !28
  %883 = icmp ult i8 %882, 2
  call void @llvm.assume(i1 %883)
  %884 = icmp eq i8 %882, 0
  br i1 %884, label %899, label %885

885:                                              ; preds = %879
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !86
  %886 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_remove_space_done, i64 72), align 8
  %887 = icmp eq ptr %886, null
  br i1 %887, label %892, label %888

888:                                              ; preds = %885
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %890 = load ptr, ptr %889, align 8
  %891 = call i32 @__SCT__tp_func_ext4_ext_remove_space_done(ptr noundef %890, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %147, ptr noundef nonnull %6, i16 noundef zeroext %878) #16
  br label %892

892:                                              ; preds = %888, %885
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !87
  %893 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %894 = icmp ult i8 %893, 2
  call void @llvm.assume(i1 %894)
  %895 = icmp eq i8 %893, 0
  br i1 %895, label %899, label %896, !prof !13

896:                                              ; preds = %892
  %897 = call i64 @llvm.read_register.i64(metadata !0)
  %898 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %897) #16, !srcloc !88
  call void @llvm.write_register.i64(metadata !0, i64 %898)
  br label %899

899:                                              ; preds = %896, %892, %879, %.thread69
  %900 = load i32, ptr %17, align 4
  %901 = icmp eq i32 %900, 1
  %902 = icmp eq i32 %873, 0
  %903 = select i1 %901, i1 %902, i1 false
  br i1 %903, label %904, label %946

904:                                              ; preds = %899
  %905 = load i16, ptr %0, align 8
  %906 = and i16 %905, -4096
  switch i16 %906, label %907 [
    i16 16384, label %915
    i16 -24576, label %915
  ]

907:                                              ; preds = %904
  %908 = load volatile i64, ptr %31, align 8
  %909 = and i64 %908, 2097152
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %911, label %915

911:                                              ; preds = %907
  %912 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %913 = shl i32 %912, 1
  %914 = and i32 %913, 2
  br label %915

915:                                              ; preds = %911, %907, %904, %904
  %916 = phi i32 [ 3, %904 ], [ 3, %904 ], [ 3, %907 ], [ %914, %911 ]
  %917 = load i32, ptr %16, align 8
  %918 = call zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %917) #16
  %919 = or disjoint i32 %916, 64
  %920 = select i1 %918, i32 %919, i32 %916
  %921 = load i64, ptr %6, align 8
  %922 = load i32, ptr %26, align 4
  %923 = zext nneg i32 %922 to i64
  %924 = shl i64 %921, %923
  %925 = load i32, ptr %19, align 16
  %926 = zext i32 %925 to i64
  call void @ext4_free_blocks(ptr noundef %22, ptr noundef %0, ptr noundef null, i64 noundef %924, i64 noundef %926, i32 noundef %920) #16
  br i1 %918, label %927, label %945

927:                                              ; preds = %915
  %928 = load i32, ptr %16, align 8
  %929 = load ptr, ptr %9, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 872
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 84
  %933 = load i32, ptr %932, align 4
  %934 = shl nuw i32 1, %933
  %935 = sext i32 %934 to i64
  %936 = load i8, ptr %32, align 2
  %937 = zext nneg i8 %936 to i64
  %938 = shl i64 %935, %937
  call void @dquot_reclaim_space_nodirty(ptr noundef %0, i64 noundef %938) #16
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1) #16
  call void @_raw_spin_lock(ptr noundef %33) #16
  %939 = load i32, ptr %34, align 8
  %940 = add i32 %939, 1
  store i32 %940, ptr %34, align 8
  %941 = getelementptr inbounds nuw i8, ptr %931, i64 344
  %942 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %941, i64 noundef 1, i32 noundef %942) #16
  call void @_raw_spin_unlock(ptr noundef %33) #16
  %943 = getelementptr inbounds nuw i8, ptr %931, i64 224
  %944 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %943, i64 noundef 1, i32 noundef %944) #16
  call void @ext4_remove_pending(ptr noundef %0, i32 noundef %928) #16
  br label %945

945:                                              ; preds = %927, %915
  store i32 0, ptr %17, align 4
  br label %946

946:                                              ; preds = %945, %899
  %947 = load ptr, ptr %5, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 32
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 2
  %951 = load i16, ptr %950, align 2
  %952 = icmp eq i16 %951, 0
  br i1 %952, label %953, label %__ext4_ext_dirty.exit53

953:                                              ; preds = %946
  %954 = getelementptr inbounds nuw i8, ptr %947, i64 40
  %955 = load ptr, ptr %954, align 8
  %956 = icmp eq ptr %955, null
  br i1 %956, label %964, label %957

957:                                              ; preds = %953
  %958 = load ptr, ptr %9, align 8
  %959 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %22, ptr noundef %958, ptr noundef nonnull %955, i32 noundef 1) #16
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %__ext4_ext_dirty.exit53

961:                                              ; preds = %957
  %962 = load ptr, ptr %954, align 8
  %963 = getelementptr i8, ptr %962, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %963, i32 -2, ptr elementtype(i8) %963) #16, !srcloc !42
  %.pre166 = load ptr, ptr %5, align 8
  br label %964

964:                                              ; preds = %961, %953
  %965 = phi ptr [ %.pre166, %961 ], [ %947, %953 ]
  store i16 0, ptr %13, align 2
  store i16 4, ptr %36, align 4
  %966 = load volatile i64, ptr %37, align 8
  %967 = icmp eq i64 %966, 0
  br i1 %967, label %968, label %969, !prof !9

968:                                              ; preds = %964
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %969

969:                                              ; preds = %968, %964
  %970 = getelementptr inbounds nuw i8, ptr %965, i64 40
  %971 = load ptr, ptr %970, align 8
  %972 = icmp eq ptr %971, null
  br i1 %972, label %986, label %973

973:                                              ; preds = %969
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 40
  %975 = load ptr, ptr %974, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %0, ptr noundef %975)
  %976 = load ptr, ptr %970, align 8
  %977 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 3038, ptr noundef %22, ptr noundef %0, ptr noundef %976) #16
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %__ext4_ext_dirty.exit53

979:                                              ; preds = %973
  %980 = load ptr, ptr %970, align 8
  %981 = load volatile i64, ptr %980, align 8
  %982 = and i64 %981, 16777216
  %983 = icmp eq i64 %982, 0
  br i1 %983, label %984, label %__ext4_ext_dirty.exit53

984:                                              ; preds = %979
  %985 = getelementptr i8, ptr %980, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %985, i32 1, ptr elementtype(i8) %985) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit53

986:                                              ; preds = %969
  %987 = call i32 @__ext4_mark_inode_dirty(ptr noundef %22, ptr noundef %0, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  br label %__ext4_ext_dirty.exit53

__ext4_ext_dirty.exit53:                          ; preds = %986, %984, %979, %973, %957, %.thread55, %946, %174
  %988 = phi i32 [ %873, %946 ], [ -117, %174 ], [ %.ph, %.thread55 ], [ %959, %957 ], [ %977, %973 ], [ %987, %986 ], [ 0, %979 ], [ 0, %984 ]
  %989 = phi i32 [ %147, %946 ], [ %147, %174 ], [ %73, %.thread55 ], [ %147, %957 ], [ %147, %973 ], [ %147, %986 ], [ %147, %979 ], [ %147, %984 ]
  %990 = load ptr, ptr %5, align 8
  %991 = icmp eq ptr %990, null
  br i1 %991, label %.loopexit73, label %992

992:                                              ; preds = %__ext4_ext_dirty.exit53
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %994 = load i16, ptr %993, align 8
  %995 = zext i16 %994 to i32
  br label %996

996:                                              ; preds = %1003, %992
  %997 = phi i32 [ 0, %992 ], [ %1004, %1003 ]
  %998 = phi ptr [ %990, %992 ], [ %1005, %1003 ]
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 40
  %1000 = load ptr, ptr %999, align 8
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %1003, label %1002

1002:                                             ; preds = %996
  call void @__brelse(ptr noundef nonnull %1000) #16
  br label %1003

1003:                                             ; preds = %1002, %996
  store ptr null, ptr %999, align 8
  %1004 = add nuw nsw i32 %997, 1
  %1005 = getelementptr i8, ptr %998, i64 48
  %1006 = icmp eq i32 %997, %995
  br i1 %1006, label %.loopexit73, label %996, !llvm.loop !6

.loopexit73:                                      ; preds = %1003, %__ext4_ext_dirty.exit53
  call void @kfree(ptr noundef %990) #16
  store ptr null, ptr %5, align 8
  %1007 = icmp eq i32 %988, -11
  br i1 %1007, label %44, label %1008

1008:                                             ; preds = %.loopexit73
  %1009 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 3046, ptr noundef %22) #16
  br label %1010

1010:                                             ; preds = %140, %1008, %172, %41
  %1011 = phi i32 [ %43, %41 ], [ %988, %1008 ], [ -12, %172 ], [ %144, %140 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %1011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_stop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_ext_search_right(ptr noundef %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly %4) unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = load i32, ptr %2, align 4
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_search_right, i32 noundef 1547, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.32, i32 noundef %8) #16
  br label %.loopexit25

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  store i64 0, ptr %3, align 8
  %13 = icmp eq i16 %11, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit25, label %18

18:                                               ; preds = %14, %9
  %19 = zext i16 %11 to i64
  %20 = getelementptr %struct.ext4_ext_path, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = icmp ult i16 %24, -32767
  %27 = add nsw i32 %25, -32768
  %28 = select i1 %26, i32 %25, i32 %27
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %22, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 12
  %36 = icmp eq ptr %35, %22
  br i1 %36, label %.preheader, label %37, !prof !13

37:                                               ; preds = %32
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_search_right, i32 noundef 1566, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.33, i32 noundef %12) #16
  br label %.loopexit25

.preheader:                                       ; preds = %32, %40
  %38 = phi i64 [ %41, %40 ], [ %19, %32 ]
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %.preheader
  %41 = add nsw i64 %38, -1
  %42 = getelementptr %struct.ext4_ext_path, ptr %1, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 12
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %.preheader, label %49, !prof !13, !llvm.loop !89

49:                                               ; preds = %40
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_search_right, i32 noundef 1574, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.34, i32 noundef %29) #16
  br label %.loopexit25

50:                                               ; preds = %18
  %51 = add i32 %28, %30
  %52 = icmp ult i32 %29, %51
  br i1 %52, label %53, label %54, !prof !9

53:                                               ; preds = %50
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_search_right, i32 noundef 1584, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.35, i32 noundef %29, i32 noundef %30, i32 noundef %28) #16
  br label %.loopexit25

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i64
  %61 = getelementptr %struct.ext4_extent, ptr %57, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -12
  %63 = icmp eq ptr %22, %62
  br i1 %63, label %.preheader24, label %64

64:                                               ; preds = %54
  %65 = getelementptr i8, ptr %22, i64 12
  br label %.loopexit

.preheader24:                                     ; preds = %54, %68
  %66 = phi i64 [ %69, %68 ], [ %19, %54 ]
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %.loopexit25

68:                                               ; preds = %.preheader24
  %69 = add nsw i64 %66, -1
  %70 = getelementptr %struct.ext4_ext_path, ptr %1, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i64
  %79 = getelementptr %struct.ext4_extent_idx, ptr %75, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -12
  %81 = icmp eq ptr %72, %80
  br i1 %81, label %.preheader24, label %82, !llvm.loop !90

82:                                               ; preds = %68
  %83 = trunc nuw nsw i64 %66 to i32
  %84 = getelementptr i8, ptr %72, i64 12
  %85 = load i16, ptr %10, align 8
  %86 = zext i16 %85 to i32
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %.preheader22, label %.loopexit23

.preheader22:                                     ; preds = %82, %97
  %88 = phi i32 [ %104, %97 ], [ %86, %82 ]
  %89 = phi i32 [ %102, %97 ], [ %83, %82 ]
  %90 = phi ptr [ %101, %97 ], [ %84, %82 ]
  %91 = sub nsw i32 %88, %89
  %92 = tail call fastcc ptr @__read_extent_tree_block(ptr noundef nonnull @__func__.ext4_ext_search_right, i32 noundef 1611, ptr noundef %0, ptr noundef %90, i32 noundef %91, i32 noundef 0)
  %93 = icmp ugt ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %94, label %97

94:                                               ; preds = %.preheader22
  %95 = ptrtoint ptr %92 to i64
  %96 = trunc i64 %95 to i32
  br label %.loopexit25

97:                                               ; preds = %.preheader22
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, ptr nonnull elementtype(i32) %100) #16, !srcloc !35
  %101 = getelementptr i8, ptr %99, i64 12
  %102 = add nuw nsw i32 %89, 1
  %103 = load i16, ptr %10, align 8
  %104 = zext i16 %103 to i32
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %.preheader22, label %.loopexit23, !llvm.loop !91

.loopexit23:                                      ; preds = %97, %82
  %106 = phi ptr [ %84, %82 ], [ %101, %97 ]
  %107 = phi i32 [ %83, %82 ], [ %102, %97 ]
  %108 = phi i32 [ %86, %82 ], [ %104, %97 ]
  %109 = sub nsw i32 %108, %107
  %110 = tail call fastcc ptr @__read_extent_tree_block(ptr noundef nonnull @__func__.ext4_ext_search_right, i32 noundef 1619, ptr noundef %0, ptr noundef %106, i32 noundef %109, i32 noundef 0)
  %111 = icmp ugt ptr %110, inttoptr (i64 -4096 to ptr)
  br i1 %111, label %112, label %115

112:                                              ; preds = %.loopexit23
  %113 = ptrtoint ptr %110 to i64
  %114 = trunc i64 %113 to i32
  br label %.loopexit25

115:                                              ; preds = %.loopexit23
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 12
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %115, %64
  %119 = phi ptr [ null, %64 ], [ %110, %115 ], [ null, %.preheader ]
  %120 = phi ptr [ %65, %64 ], [ %118, %115 ], [ %22, %.preheader ]
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %2, align 4
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 6
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i64
  %128 = shl nuw nsw i64 %127, 32
  %129 = or disjoint i64 %128, %124
  store i64 %129, ptr %3, align 8
  %130 = icmp eq ptr %4, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %.loopexit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef align 4 dereferenceable(12) %120, i64 12, i1 false)
  br label %132

132:                                              ; preds = %131, %.loopexit
  %133 = icmp eq ptr %119, null
  br i1 %133, label %.loopexit25, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135, ptr nonnull elementtype(i32) %135) #16, !srcloc !35
  br label %.loopexit25

.loopexit25:                                      ; preds = %.preheader24, %134, %132, %112, %94, %53, %49, %37, %14, %7
  %136 = phi i32 [ -117, %7 ], [ -117, %37 ], [ -117, %49 ], [ -117, %53 ], [ %96, %94 ], [ %114, %112 ], [ 0, %14 ], [ 1, %134 ], [ 1, %132 ], [ 0, %.preheader24 ]
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_ext_rm_idx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3) unnamed_addr #0 align 16 {
  %5 = add nsw i32 %3, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.ext4_ext_path, ptr %2, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = shl nuw nsw i64 %15, 32
  %17 = or disjoint i64 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %24, !prof !9

23:                                               ; preds = %4
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_rm_idx, i32 noundef 2288, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.38) #16
  br label %__ext4_ext_dirty.exit.thread12

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %30, ptr noundef nonnull %26, i32 noundef 1) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %__ext4_ext_dirty.exit.thread12

33:                                               ; preds = %28
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr i8, ptr %34, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 -2, ptr elementtype(i8) %35) #16, !srcloc !42
  %.pre = load ptr, ptr %8, align 8
  %.pre15 = load ptr, ptr %18, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre15, i64 2
  %.pre16 = load i16, ptr %.phi.trans.insert, align 2
  br label %36

36:                                               ; preds = %33, %24
  %37 = phi i16 [ %.pre16, %33 ], [ %21, %24 ]
  %38 = phi ptr [ %.pre15, %33 ], [ %19, %24 ]
  %39 = phi ptr [ %.pre, %33 ], [ %9, %24 ]
  %40 = getelementptr i8, ptr %38, i64 12
  %41 = zext i16 %37 to i64
  %42 = getelementptr %struct.ext4_extent_idx, ptr %40, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -12
  %44 = icmp eq ptr %39, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %36
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %39 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr i8, ptr %39, i64 12
  %50 = shl i64 %48, 32
  %51 = ashr exact i64 %50, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %49, i64 %51, i1 false)
  %.pre17 = load ptr, ptr %18, align 8
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %.pre17, i64 2
  %.pre19 = load i16, ptr %.phi.trans.insert18, align 2
  br label %52

52:                                               ; preds = %45, %36
  %53 = phi i16 [ %.pre19, %45 ], [ %37, %36 ]
  %54 = phi ptr [ %.pre17, %45 ], [ %38, %36 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %56 = add i16 %53, -1
  store i16 %56, ptr %55, align 2
  %57 = getelementptr i8, ptr %1, i64 -40
  %58 = load volatile i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61, !prof !9

60:                                               ; preds = %52
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %61

61:                                               ; preds = %60, %52
  %62 = load ptr, ptr %25, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %__ext4_ext_dirty.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %66 = load ptr, ptr %65, align 8
  tail call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %66)
  %67 = load ptr, ptr %25, align 8
  %68 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_rm_idx, i32 noundef 2302, ptr noundef %0, ptr noundef %1, ptr noundef %67) #16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %__ext4_ext_dirty.exit.thread12

70:                                               ; preds = %64
  %71 = load ptr, ptr %25, align 8
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 16777216
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %__ext4_ext_dirty.exit.thread

75:                                               ; preds = %70
  %76 = getelementptr i8, ptr %71, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %76, i32 1, ptr elementtype(i8) %76) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit.thread

__ext4_ext_dirty.exit:                            ; preds = %61
  %77 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %__ext4_ext_dirty.exit.thread, label %__ext4_ext_dirty.exit.thread12

__ext4_ext_dirty.exit.thread:                     ; preds = %75, %70, %__ext4_ext_dirty.exit
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_rm_idx, i64 8), i32 2) #16
          to label %99 [label %79], !srcloc !26

79:                                               ; preds = %__ext4_ext_dirty.exit.thread
  %80 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !92
  %81 = zext i32 %80 to i64
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %81) #16, !srcloc !28
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %79
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !93
  %86 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_rm_idx, i64 72), align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @__SCT__tp_func_ext4_ext_rm_idx(ptr noundef %90, ptr noundef %1, i64 noundef %17) #16
  br label %92

92:                                               ; preds = %88, %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !94
  %93 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !13

96:                                               ; preds = %92
  %97 = tail call i64 @llvm.read_register.i64(metadata !0)
  %98 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #16, !srcloc !95
  tail call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %92, %79, %__ext4_ext_dirty.exit.thread
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %17, i64 noundef 1, i32 noundef 3) #16
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %101

101:                                              ; preds = %__ext4_ext_dirty.exit11, %99
  %102 = phi i32 [ %5, %99 ], [ %104, %__ext4_ext_dirty.exit11 ]
  %103 = phi ptr [ %7, %99 ], [ %114, %__ext4_ext_dirty.exit11 ]
  %104 = add nsw i32 %102, -1
  %105 = icmp sgt i32 %102, 0
  br i1 %105, label %106, label %__ext4_ext_dirty.exit.thread12

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 12
  %112 = icmp eq ptr %108, %111
  br i1 %112, label %113, label %__ext4_ext_dirty.exit.thread12

113:                                              ; preds = %106
  %114 = getelementptr i8, ptr %103, i64 -48
  %115 = getelementptr i8, ptr %103, i64 -8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %125, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %100, align 8
  %120 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %119, ptr noundef nonnull %116, i32 noundef 1) #16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %__ext4_ext_dirty.exit.thread12

122:                                              ; preds = %118
  %123 = load ptr, ptr %115, align 8
  %124 = getelementptr i8, ptr %123, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %124, i32 -2, ptr elementtype(i8) %124) #16, !srcloc !42
  %.pre20 = load ptr, ptr %107, align 8
  br label %125

125:                                              ; preds = %122, %113
  %126 = phi ptr [ %.pre20, %122 ], [ %108, %113 ]
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr i8, ptr %103, i64 -24
  %129 = load ptr, ptr %128, align 8
  store i32 %127, ptr %129, align 4
  %130 = load volatile i64, ptr %57, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %133, !prof !9

132:                                              ; preds = %125
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %133

133:                                              ; preds = %132, %125
  %134 = load ptr, ptr %115, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %149, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %138 = load ptr, ptr %137, align 8
  tail call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %138)
  %139 = load ptr, ptr %115, align 8
  %140 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_rm_idx, i32 noundef 2319, ptr noundef %0, ptr noundef %1, ptr noundef %139) #16
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %__ext4_ext_dirty.exit.thread12

142:                                              ; preds = %136
  %143 = load ptr, ptr %115, align 8
  %144 = load volatile i64, ptr %143, align 8
  %145 = and i64 %144, 16777216
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %__ext4_ext_dirty.exit11

147:                                              ; preds = %142
  %148 = getelementptr i8, ptr %143, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %148, i32 1, ptr elementtype(i8) %148) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit11

149:                                              ; preds = %133
  %150 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  br label %__ext4_ext_dirty.exit11

__ext4_ext_dirty.exit11:                          ; preds = %142, %147, %149
  %151 = phi i32 [ %150, %149 ], [ 0, %142 ], [ 0, %147 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %101, label %__ext4_ext_dirty.exit.thread12, !llvm.loop !96

__ext4_ext_dirty.exit.thread12:                   ; preds = %136, %118, %__ext4_ext_dirty.exit11, %106, %101, %64, %28, %__ext4_ext_dirty.exit, %23
  %153 = phi i32 [ -117, %23 ], [ %77, %__ext4_ext_dirty.exit ], [ %31, %28 ], [ %68, %64 ], [ %140, %136 ], [ %120, %118 ], [ 0, %101 ], [ %151, %__ext4_ext_dirty.exit11 ], [ 0, %106 ]
  ret i32 %153
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ext4_is_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_blocks(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @ext4_ext_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @ext4_ext_release(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_map_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.extent_status, align 8
  %6 = alloca %struct.ext4_map_blocks, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ext4_extent, align 4
  %9 = alloca %struct.ext4_extent, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ext4_allocation_request, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !annotation !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false), !annotation !19
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_map_blocks_enter, i64 8), i32 2) #16
          to label %40 [label %20], !srcloc !26

20:                                               ; preds = %4
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !97
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #16, !srcloc !28
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !98
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_map_blocks_enter, i64 72), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_ext4_ext_map_blocks_enter(ptr noundef %31, ptr noundef %1, i32 noundef %17, i32 noundef %19, i32 noundef %3) #16
  br label %33

33:                                               ; preds = %29, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !99
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !13

37:                                               ; preds = %33
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #16, !srcloc !100
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %33, %20, %4
  %41 = load i32, ptr %16, align 8
  %42 = tail call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %41, ptr noundef null, i32 noundef 0)
  store ptr %42, ptr %7, align 8
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %.thread121, label %46

.thread121:                                       ; preds = %40
  %44 = ptrtoint ptr %42 to i64
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4
  store ptr null, ptr %7, align 8
  br label %.loopexit

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %1, i64 -290
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i64
  %50 = getelementptr %struct.ext4_ext_path, ptr %42, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %54 = icmp ne i16 %48, 0
  %55 = and i1 %54, %53
  br i1 %55, label %56, label %61, !prof !9

56:                                               ; preds = %46
  %57 = zext i16 %48 to i32
  %58 = load i32, ptr %16, align 8
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %50, align 8
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_map_blocks, i32 noundef 4161, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.4, i64 noundef %59, i32 noundef %57, i64 noundef %60) #16
  store i32 -117, ptr %10, align 4
  br label %.thread115

61:                                               ; preds = %46
  %62 = icmp ne ptr %52, null
  br i1 %62, label %63, label %812

63:                                               ; preds = %61
  %64 = load i32, ptr %52, align 4
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  %71 = shl nuw nsw i64 %70, 32
  %72 = or disjoint i64 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i64
  %76 = icmp ult i16 %74, -32767
  %77 = add nuw nsw i64 %75, 4294934528
  %78 = select i1 %76, i64 %75, i64 %77
  %79 = trunc i64 %78 to i32
  %80 = trunc i64 %78 to i16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_show_extent, i64 8), i32 2) #16
          to label %101 [label %81], !srcloc !26

81:                                               ; preds = %63
  %82 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !101
  %83 = zext i32 %82 to i64
  %84 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #16, !srcloc !28
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !102
  %88 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_show_extent, i64 72), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @__SCT__tp_func_ext4_ext_show_extent(ptr noundef %92, ptr noundef %1, i32 noundef %64, i64 noundef %72, i16 noundef zeroext %80) #16
  br label %94

94:                                               ; preds = %90, %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !103
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %101, label %98, !prof !13

98:                                               ; preds = %94
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #16, !srcloc !104
  tail call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %101

101:                                              ; preds = %98, %94, %81, %63
  %102 = load i32, ptr %16, align 8
  %103 = zext i32 %102 to i64
  %104 = zext i32 %64 to i64
  %105 = and i64 %78, 4294967295
  %106 = sub nsw i64 %103, %104
  %107 = icmp ult i64 %106, %105
  br i1 %107, label %108, label %812

108:                                              ; preds = %101
  %109 = sub i32 %102, %64
  %110 = zext i32 %109 to i64
  %111 = add nuw nsw i64 %72, %110
  %112 = sub i32 %79, %109
  %113 = load i16, ptr %73, align 4
  %114 = icmp ugt i16 %113, -32768
  %115 = and i32 %3, 256
  %116 = icmp eq i32 %115, 0
  %117 = or i1 %116, %114
  br i1 %117, label %217, label %118

118:                                              ; preds = %108
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %18, align 4
  %121 = icmp ugt i32 %120, 32767
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 16383, ptr %18, align 4
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi i32 [ 16383, %122 ], [ %120, %118 ]
  %125 = load i16, ptr %47, align 2
  %126 = zext i16 %125 to i64
  %127 = getelementptr %struct.ext4_ext_path, ptr %119, i64 %126, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, %102
  br i1 %130, label %131, label %139

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %133 = load i16, ptr %132, align 4
  %134 = icmp ult i16 %133, -32767
  %135 = zext i16 %133 to i32
  %136 = add nsw i32 %135, -32768
  %137 = select i1 %134, i32 %135, i32 %136
  %138 = icmp ult i32 %124, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %131, %123
  %140 = call fastcc i32 @ext4_split_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, i32 noundef 8, i32 noundef 264)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %214, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %16, align 8
  %144 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %143, ptr noundef nonnull %7, i32 noundef 0)
  %145 = icmp ugt ptr %144, inttoptr (i64 -4096 to ptr)
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = ptrtoint ptr %144 to i64
  %148 = trunc i64 %147 to i32
  br label %214

149:                                              ; preds = %142
  %150 = load i16, ptr %47, align 2
  %151 = zext i16 %150 to i64
  %152 = getelementptr %struct.ext4_ext_path, ptr %144, i64 %151, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load i32, ptr %16, align 8
  %157 = zext i32 %156 to i64
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.convert_initialized_extent, i32 noundef 3793, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.39, i64 noundef %157) #16
  br label %214

158:                                              ; preds = %149, %131
  %.pre-phi = phi i64 [ %151, %149 ], [ %126, %131 ]
  %159 = phi ptr [ %144, %149 ], [ %119, %131 ]
  %160 = phi ptr [ %153, %149 ], [ %128, %131 ]
  %161 = getelementptr %struct.ext4_ext_path, ptr %159, i64 %.pre-phi, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %171, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %12, align 8
  %166 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %165, ptr noundef nonnull %162, i32 noundef 1) #16
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %214

168:                                              ; preds = %164
  %169 = load ptr, ptr %161, align 8
  %170 = getelementptr i8, ptr %169, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %170, i32 -2, ptr elementtype(i8) %170) #16, !srcloc !42
  br label %171

171:                                              ; preds = %168, %158
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %173 = load i16, ptr %172, align 4
  %174 = and i16 %173, 32767
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %176, label %177, !prof !9

176:                                              ; preds = %171
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

177:                                              ; preds = %171
  %178 = or i16 %173, -32768
  store i16 %178, ptr %172, align 4
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %159, ptr noundef %160)
  %179 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %180 = load i16, ptr %179, align 8
  %181 = zext i16 %180 to i64
  %182 = getelementptr %struct.ext4_ext_path, ptr %159, i64 %181
  %183 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.convert_initialized_extent, i32 noundef 3810, ptr noundef %0, ptr noundef %1, ptr noundef %182)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %214

185:                                              ; preds = %177
  %186 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %186, label %208, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %187
  %193 = load ptr, ptr %0, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %208, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %193, align 8
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr i8, ptr %1, i64 808
  store i32 %202, ptr %203, align 8
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr i8, ptr %1, i64 812
  store i32 %206, ptr %207, align 4
  br label %208

208:                                              ; preds = %200, %195, %192, %187, %185
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %210 = load i32, ptr %209, align 8
  %211 = or i32 %210, 2048
  store i32 %211, ptr %209, align 8
  %212 = load i32, ptr %18, align 4
  %213 = call i32 @llvm.umin.i32(i32 %112, i32 %212)
  store i32 %213, ptr %18, align 4
  br label %214

214:                                              ; preds = %164, %208, %177, %155, %146, %139
  %215 = phi i32 [ %112, %139 ], [ %112, %146 ], [ %112, %155 ], [ %213, %208 ], [ %112, %177 ], [ %112, %164 ]
  %216 = phi i32 [ %140, %139 ], [ %148, %146 ], [ -117, %155 ], [ 0, %208 ], [ %183, %177 ], [ %166, %164 ]
  store i32 %216, ptr %10, align 4
  br label %.thread115

217:                                              ; preds = %108
  br i1 %114, label %224, label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %220 = load i32, ptr %219, align 8
  %221 = or i32 %220, 16
  store i32 %221, ptr %219, align 8
  store i64 %111, ptr %2, align 8
  %222 = load i32, ptr %18, align 4
  %223 = tail call i32 @llvm.umin.i32(i32 %112, i32 %222)
  store i32 %223, ptr %18, align 4
  br label %.thread115

224:                                              ; preds = %217
  %225 = or i32 %3, 32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_handle_unwritten_extents, i64 8), i32 2) #16
          to label %246 [label %226], !srcloc !26

226:                                              ; preds = %224
  %227 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !105
  %228 = zext i32 %227 to i64
  %229 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %228) #16, !srcloc !28
  %230 = icmp ult i8 %229, 2
  tail call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %246, label %232

232:                                              ; preds = %226
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !106
  %233 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_handle_unwritten_extents, i64 72), align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = tail call i32 @__SCT__tp_func_ext4_ext_handle_unwritten_extents(ptr noundef %237, ptr noundef %1, ptr noundef %2, i32 noundef %225, i32 noundef %112, i64 noundef %111) #16
  br label %239

239:                                              ; preds = %235, %232
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !107
  %240 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %241 = icmp ult i8 %240, 2
  tail call void @llvm.assume(i1 %241)
  %242 = icmp eq i8 %240, 0
  br i1 %242, label %246, label %243, !prof !13

243:                                              ; preds = %239
  %244 = tail call i64 @llvm.read_register.i64(metadata !0)
  %245 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %244) #16, !srcloc !108
  tail call void @llvm.write_register.i64(metadata !0, i64 %245)
  br label %246

246:                                              ; preds = %243, %239, %226, %224
  %247 = and i32 %3, 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %292, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr i8, ptr %1, i64 -48
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load i64, ptr %254, align 8
  %256 = add i64 %252, -1
  %257 = add i64 %256, %255
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 20
  %259 = load i8, ptr %258, align 4
  %260 = zext nneg i8 %259 to i64
  %261 = lshr i64 %257, %260
  %262 = trunc i64 %261 to i32
  %263 = load i32, ptr %16, align 8
  %264 = load i32, ptr %18, align 4
  %265 = add i32 %264, %263
  %266 = tail call i32 @llvm.umax.i32(i32 %265, i32 %262)
  %267 = load i16, ptr %47, align 2
  %268 = zext i16 %267 to i64
  %269 = getelementptr %struct.ext4_ext_path, ptr %250, i64 %268, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %273 = load i16, ptr %272, align 4
  %274 = zext i16 %273 to i32
  %275 = icmp ult i16 %273, -32767
  %276 = add nsw i32 %274, -32768
  %277 = select i1 %275, i32 %274, i32 %276
  %278 = add i32 %277, %271
  %279 = icmp ule i32 %278, %266
  %280 = zext i1 %279 to i32
  %281 = or disjoint i32 %280, 20
  %282 = select i1 %116, i32 %281, i32 8
  %283 = or i32 %3, 56
  %284 = call fastcc i32 @ext4_split_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %282, i32 noundef %283)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %.thread111, label %286

286:                                              ; preds = %249
  %287 = icmp eq i32 %284, 0
  br i1 %287, label %.thread111.sink.split, label %288, !prof !9

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %290 = load i32, ptr %289, align 8
  %291 = or i32 %290, 2048
  br label %793

292:                                              ; preds = %246
  %293 = and i32 %3, 16
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %394, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %7, align 8
  %297 = load i16, ptr %47, align 2
  %298 = zext i16 %297 to i64
  %299 = getelementptr %struct.ext4_ext_path, ptr %296, i64 %298, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %303 = load i16, ptr %302, align 4
  %304 = zext i16 %303 to i32
  %305 = icmp ult i16 %303, -32767
  %306 = add nsw i32 %304, -32768
  %307 = select i1 %305, i32 %304, i32 %306
  %308 = load i32, ptr %16, align 8
  %309 = icmp ne i32 %301, %308
  %.pre159 = load i32, ptr %18, align 4
  %310 = icmp ult i32 %.pre159, %307
  %or.cond = select i1 %309, i1 true, i1 %310
  br i1 %or.cond, label %311, label %344

311:                                              ; preds = %295
  %312 = getelementptr i8, ptr %1, i64 -48
  %313 = load i64, ptr %312, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load i64, ptr %315, align 8
  %317 = add i64 %313, -1
  %318 = add i64 %317, %316
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 20
  %320 = load i8, ptr %319, align 4
  %321 = zext nneg i8 %320 to i64
  %322 = lshr i64 %318, %321
  %323 = trunc i64 %322 to i32
  %324 = add i32 %.pre159, %308
  %325 = tail call i32 @llvm.umax.i32(i32 %324, i32 %323)
  %326 = add i32 %307, %301
  %327 = icmp ule i32 %326, %325
  %328 = zext i1 %327 to i32
  %329 = or disjoint i32 %328, 20
  %330 = call fastcc i32 @ext4_split_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %329, i32 noundef 24)
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %.thread111, label %332

332:                                              ; preds = %311
  %333 = load i32, ptr %16, align 8
  %334 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %333, ptr noundef nonnull %7, i32 noundef 0)
  %335 = icmp ugt ptr %334, inttoptr (i64 -4096 to ptr)
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = ptrtoint ptr %334 to i64
  %338 = trunc i64 %337 to i32
  br label %368

339:                                              ; preds = %332
  %340 = load i16, ptr %47, align 2
  %341 = zext i16 %340 to i64
  %342 = getelementptr %struct.ext4_ext_path, ptr %334, i64 %341, i32 3
  %343 = load ptr, ptr %342, align 8
  br label %344

344:                                              ; preds = %295, %339
  %.pre-phi160 = phi i64 [ %341, %339 ], [ %298, %295 ]
  %345 = phi ptr [ %343, %339 ], [ %300, %295 ]
  %346 = phi ptr [ %334, %339 ], [ %296, %295 ]
  %347 = getelementptr %struct.ext4_ext_path, ptr %346, i64 %.pre-phi160, i32 6
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %357, label %350

350:                                              ; preds = %344
  %351 = load ptr, ptr %12, align 8
  %352 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %351, ptr noundef nonnull %348, i32 noundef 1) #16
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %368

354:                                              ; preds = %350
  %355 = load ptr, ptr %347, align 8
  %356 = getelementptr i8, ptr %355, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %356, i32 -2, ptr elementtype(i8) %356) #16, !srcloc !42
  br label %357

357:                                              ; preds = %354, %344
  %358 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %359 = load i16, ptr %358, align 4
  %360 = icmp ult i16 %359, -32767
  %361 = xor i16 %359, -32768
  %362 = select i1 %360, i16 %359, i16 %361
  store i16 %362, ptr %358, align 4
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %346, ptr noundef %345)
  %363 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %364 = load i16, ptr %363, align 8
  %365 = zext i16 %364 to i64
  %366 = getelementptr %struct.ext4_ext_path, ptr %346, i64 %365
  %367 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_convert_unwritten_extents_endio, i32 noundef 3747, ptr noundef %0, ptr noundef %1, ptr noundef %366)
  br label %368

368:                                              ; preds = %350, %357, %336
  %369 = phi i32 [ %338, %336 ], [ %367, %357 ], [ %352, %350 ]
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %.thread111, label %371

371:                                              ; preds = %368
  %372 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %372, label %798, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %798

378:                                              ; preds = %373
  %379 = load ptr, ptr %0, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %798, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %379, align 8
  %383 = load i64, ptr %382, align 8
  %384 = and i64 %383, 2
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %798

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %388 = load i32, ptr %387, align 8
  %389 = getelementptr i8, ptr %1, i64 808
  store i32 %388, ptr %389, align 8
  %390 = load ptr, ptr %0, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr i8, ptr %1, i64 812
  store i32 %392, ptr %393, align 4
  br label %798

394:                                              ; preds = %292
  %395 = and i32 %3, 2
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %401, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %399 = load i32, ptr %398, align 8
  %400 = or i32 %399, 2048
  store i32 %400, ptr %398, align 8
  br label %798

401:                                              ; preds = %394
  %402 = and i32 %3, 1
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %798, label %404

404:                                              ; preds = %401
  %405 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !19
  %406 = load i32, ptr %18, align 4
  %407 = load ptr, ptr %12, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 872
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr i8, ptr %1, i64 -48
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %413 = load i64, ptr %412, align 8
  %414 = add i64 %411, -1
  %415 = add i64 %414, %413
  %416 = getelementptr inbounds nuw i8, ptr %407, i64 20
  %417 = load i8, ptr %416, align 4
  %418 = zext nneg i8 %417 to i64
  %419 = lshr i64 %415, %418
  %420 = trunc i64 %419 to i32
  %421 = load i32, ptr %16, align 8
  %422 = add i32 %421, %406
  %423 = tail call i32 @llvm.umax.i32(i32 %422, i32 %420)
  %424 = load i16, ptr %47, align 2
  %425 = zext i16 %424 to i64
  %426 = getelementptr %struct.ext4_ext_path, ptr %405, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %433 = load i16, ptr %432, align 4
  %434 = zext i16 %433 to i64
  %435 = icmp ult i16 %433, -32767
  %436 = add nuw nsw i64 %434, 4294934528
  %437 = select i1 %435, i64 %434, i64 %436
  %438 = trunc i64 %437 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_convert_to_initialized_enter, i64 8), i32 2) #16
          to label %459 [label %439], !srcloc !26

439:                                              ; preds = %404
  %440 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !109
  %441 = zext i32 %440 to i64
  %442 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %441) #16, !srcloc !28
  %443 = icmp ult i8 %442, 2
  tail call void @llvm.assume(i1 %443)
  %444 = icmp eq i8 %442, 0
  br i1 %444, label %459, label %445

445:                                              ; preds = %439
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !110
  %446 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_convert_to_initialized_enter, i64 72), align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %452, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = tail call i32 @__SCT__tp_func_ext4_ext_convert_to_initialized_enter(ptr noundef %450, ptr noundef %1, ptr noundef %2, ptr noundef %430) #16
  br label %452

452:                                              ; preds = %448, %445
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %453 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %454 = icmp ult i8 %453, 2
  tail call void @llvm.assume(i1 %454)
  %455 = icmp eq i8 %453, 0
  br i1 %455, label %459, label %456, !prof !13

456:                                              ; preds = %452
  %457 = tail call i64 @llvm.read_register.i64(metadata !0)
  %458 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %457) #16, !srcloc !112
  tail call void @llvm.write_register.i64(metadata !0, i64 %458)
  br label %459

459:                                              ; preds = %456, %452, %439, %404
  %460 = load i16, ptr %432, align 4
  %461 = icmp ult i16 %460, -32767
  br i1 %461, label %462, label %463, !prof !9

462:                                              ; preds = %459
  tail call void asm sideeffect "2083: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2083b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2083) #16, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3429, i32 0, i64 12) #16, !srcloc !114
  unreachable

463:                                              ; preds = %459
  %464 = load i32, ptr %16, align 8
  %465 = sub i32 %464, %431
  %466 = icmp ult i32 %465, %438
  br i1 %466, label %468, label %467, !prof !13

467:                                              ; preds = %463
  tail call void asm sideeffect "2084: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2084) #16, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3430, i32 0, i64 12) #16, !srcloc !116
  unreachable

468:                                              ; preds = %463
  %469 = icmp eq i32 %464, %431
  %470 = icmp ult i32 %406, %438
  %471 = select i1 %469, i1 %470, i1 false
  %472 = getelementptr i8, ptr %428, i64 12
  %473 = icmp ugt ptr %430, %472
  %474 = select i1 %471, i1 %473, i1 false
  br i1 %474, label %475, label %558

475:                                              ; preds = %468
  %476 = getelementptr i8, ptr %430, i64 -12
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr i8, ptr %430, i64 -8
  %479 = load i16, ptr %478, align 4
  %480 = zext i16 %479 to i64
  %481 = icmp ult i16 %479, -32767
  %482 = add nuw nsw i64 %480, 4294934528
  %483 = select i1 %481, i64 %480, i64 %482
  %484 = trunc i64 %483 to i32
  %485 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %486 = load i32, ptr %485, align 4
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %430, i64 6
  %489 = load i16, ptr %488, align 2
  %490 = zext i16 %489 to i64
  %491 = shl nuw nsw i64 %490, 32
  %492 = or disjoint i64 %491, %487
  %493 = add i32 %477, %484
  %494 = icmp eq i32 %493, %431
  %495 = select i1 %481, i1 %494, i1 false
  br i1 %495, label %496, label %.thread103.thread

496:                                              ; preds = %475
  %497 = getelementptr i8, ptr %430, i64 -6
  %498 = load i16, ptr %497, align 2
  %499 = zext i16 %498 to i64
  %500 = shl nuw nsw i64 %499, 32
  %501 = getelementptr i8, ptr %430, i64 -4
  %502 = load i32, ptr %501, align 4
  %503 = zext i32 %502 to i64
  %504 = or disjoint i64 %500, %503
  %505 = add nuw nsw i64 %504, %480
  %506 = icmp eq i64 %505, %492
  br i1 %506, label %507, label %.thread103.thread

507:                                              ; preds = %496
  %508 = zext nneg i32 %406 to i64
  %509 = sub nuw nsw i64 32768, %508
  %510 = icmp samesign ugt i64 %509, %480
  br i1 %510, label %511, label %.thread103.thread

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %513 = load ptr, ptr %512, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %522, label %515

515:                                              ; preds = %511
  %516 = load ptr, ptr %12, align 8
  %517 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %516, ptr noundef nonnull %513, i32 noundef 1) #16
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %.thread106

519:                                              ; preds = %515
  %520 = load ptr, ptr %512, align 8
  %521 = getelementptr i8, ptr %520, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %521, i32 -2, ptr elementtype(i8) %521) #16, !srcloc !42
  br label %522

522:                                              ; preds = %519, %511
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_convert_to_initialized_fastpath, i64 8), i32 2) #16
          to label %543 [label %523], !srcloc !26

523:                                              ; preds = %522
  %524 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !117
  %525 = zext i32 %524 to i64
  %526 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %525) #16, !srcloc !28
  %527 = icmp ult i8 %526, 2
  tail call void @llvm.assume(i1 %527)
  %528 = icmp eq i8 %526, 0
  br i1 %528, label %543, label %529

529:                                              ; preds = %523
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !118
  %530 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_convert_to_initialized_fastpath, i64 72), align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %536, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = tail call i32 @__SCT__tp_func_ext4_ext_convert_to_initialized_fastpath(ptr noundef %534, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %430, ptr noundef %476) #16
  br label %536

536:                                              ; preds = %532, %529
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !119
  %537 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %538 = icmp ult i8 %537, 2
  tail call void @llvm.assume(i1 %538)
  %539 = icmp eq i8 %537, 0
  br i1 %539, label %543, label %540, !prof !13

540:                                              ; preds = %536
  %541 = tail call i64 @llvm.read_register.i64(metadata !0)
  %542 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %541) #16, !srcloc !120
  tail call void @llvm.write_register.i64(metadata !0, i64 %542)
  br label %543

543:                                              ; preds = %540, %536, %523, %522
  %544 = add i32 %431, %406
  store i32 %544, ptr %430, align 4
  %545 = add nuw nsw i64 %492, %508
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %485, align 4
  %547 = lshr i64 %545, 32
  %548 = trunc i64 %547 to i16
  store i16 %548, ptr %488, align 2
  %549 = sub nsw i32 %438, %406
  %550 = trunc i32 %549 to i16
  store i16 %550, ptr %432, align 4
  %551 = and i16 %550, 32767
  %552 = icmp eq i16 %551, 0
  br i1 %552, label %553, label %554, !prof !9

553:                                              ; preds = %543
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

554:                                              ; preds = %543
  %555 = or i16 %550, -32768
  store i16 %555, ptr %432, align 4
  %556 = add nuw nsw i32 %406, %484
  %557 = trunc i32 %556 to i16
  store i16 %557, ptr %478, align 4
  br label %.thread98

558:                                              ; preds = %468
  %559 = add i32 %464, %406
  %560 = add i32 %431, %438
  %561 = icmp eq i32 %559, %560
  %562 = and i1 %470, %561
  br i1 %562, label %563, label %.thread103

563:                                              ; preds = %558
  %564 = getelementptr inbounds nuw i8, ptr %428, i64 2
  %565 = load i16, ptr %564, align 2
  %566 = zext i16 %565 to i64
  %567 = getelementptr %struct.ext4_extent, ptr %472, i64 %566
  %568 = getelementptr i8, ptr %567, i64 -12
  %569 = icmp ult ptr %430, %568
  br i1 %569, label %570, label %.thread103

570:                                              ; preds = %563
  %571 = getelementptr i8, ptr %430, i64 12
  %572 = getelementptr i8, ptr %430, i64 16
  %573 = load i16, ptr %572, align 4
  %574 = zext i16 %573 to i64
  %575 = icmp ult i16 %573, -32767
  %576 = xor i64 %574, 32768
  %577 = select i1 %575, i64 %574, i64 %576
  %578 = trunc nuw nsw i64 %577 to i32
  %579 = getelementptr i8, ptr %430, i64 20
  %580 = load i32, ptr %579, align 4
  %581 = zext i32 %580 to i64
  %582 = getelementptr i8, ptr %430, i64 18
  %583 = load i16, ptr %582, align 2
  %584 = zext i16 %583 to i64
  %585 = shl nuw nsw i64 %584, 32
  %586 = or disjoint i64 %585, %581
  br i1 %575, label %587, label %.thread103

587:                                              ; preds = %570
  %588 = load i32, ptr %571, align 4
  %589 = getelementptr inbounds nuw i8, ptr %430, i64 6
  %590 = load i16, ptr %589, align 2
  %591 = zext i16 %590 to i64
  %592 = shl nuw nsw i64 %591, 32
  %593 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %594 = load i32, ptr %593, align 4
  %595 = zext i32 %594 to i64
  %596 = or disjoint i64 %592, %595
  %597 = icmp eq i32 %559, %588
  %598 = and i64 %437, 4294967295
  %599 = add nuw nsw i64 %596, %598
  %600 = icmp eq i64 %599, %586
  %601 = select i1 %597, i1 %600, i1 false
  br i1 %601, label %602, label %.thread103

602:                                              ; preds = %587
  %603 = zext nneg i32 %406 to i64
  %604 = sub nuw nsw i64 32768, %603
  %605 = icmp samesign ugt i64 %604, %574
  br i1 %605, label %606, label %.thread103

606:                                              ; preds = %602
  %607 = tail call fastcc i32 @ext4_ext_get_access(ptr noundef %0, ptr noundef %1, ptr noundef %426)
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %.thread106

609:                                              ; preds = %606
  tail call fastcc void @trace_ext4_ext_convert_to_initialized_fastpath(ptr noundef %1, ptr noundef %2, ptr noundef %430, ptr noundef %571)
  store i32 %464, ptr %571, align 4
  %610 = sub nsw i64 %586, %603
  %611 = trunc i64 %610 to i32
  store i32 %611, ptr %579, align 4
  %612 = lshr i64 %610, 32
  %613 = trunc i64 %612 to i16
  store i16 %613, ptr %582, align 2
  %614 = sub nsw i32 %438, %406
  %615 = trunc i32 %614 to i16
  store i16 %615, ptr %432, align 4
  %616 = and i16 %615, 32767
  %617 = icmp eq i16 %616, 0
  br i1 %617, label %618, label %619, !prof !9

618:                                              ; preds = %609
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

619:                                              ; preds = %609
  %620 = or i16 %615, -32768
  store i16 %620, ptr %432, align 4
  %621 = add i32 %406, %578
  %622 = trunc i32 %621 to i16
  store i16 %622, ptr %572, align 4
  br label %.thread98

.thread98:                                        ; preds = %619, %554
  %623 = phi ptr [ %476, %554 ], [ %571, %619 ]
  %624 = icmp eq i32 %406, 0
  br i1 %624, label %.thread98..thread103_crit_edge, label %625

.thread98..thread103_crit_edge:                   ; preds = %.thread98
  %.pre161 = load i32, ptr %16, align 8
  br label %.thread103

625:                                              ; preds = %.thread98
  %626 = tail call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_convert_to_initialized, i32 noundef 3542, ptr noundef %0, ptr noundef %1, ptr noundef %426)
  store ptr %623, ptr %429, align 8
  br label %738

.thread103:                                       ; preds = %.thread98..thread103_crit_edge, %570, %602, %587, %558, %563
  %627 = phi i32 [ %.pre161, %.thread98..thread103_crit_edge ], [ %464, %570 ], [ %464, %602 ], [ %464, %587 ], [ %464, %558 ], [ %464, %563 ]
  %628 = sub i32 %431, %627
  %629 = add i32 %628, %438
  %630 = icmp ult i32 %627, %431
  br i1 %630, label %631, label %.thread103.thread, !prof !121

631:                                              ; preds = %.thread103
  tail call void asm sideeffect "2085: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2085b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2085) #16, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3550, i32 2305, i64 12) #16, !srcloc !123
  tail call void asm sideeffect "2086: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2086b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2086) #16, !srcloc !124
  br label %.thread103.thread

.thread103.thread:                                ; preds = %496, %507, %475, %631, %.thread103
  %632 = phi i32 [ %629, %631 ], [ %629, %.thread103 ], [ %438, %475 ], [ %438, %507 ], [ %438, %496 ]
  %633 = add i32 %431, %438
  %634 = icmp ule i32 %633, %423
  %635 = zext i1 %634 to i32
  %636 = or disjoint i32 %635, 16
  br i1 %634, label %637, label %646

637:                                              ; preds = %.thread103.thread
  %638 = getelementptr inbounds nuw i8, ptr %409, i64 1176
  %639 = load i32, ptr %638, align 8
  %640 = load ptr, ptr %12, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 20
  %642 = load i8, ptr %641, align 4
  %643 = zext i8 %642 to i32
  %644 = add nsw i32 %643, -10
  %645 = lshr i32 %639, %644
  br label %646

646:                                              ; preds = %637, %.thread103.thread
  %647 = phi i32 [ %645, %637 ], [ 0, %.thread103.thread ]
  %648 = load i32, ptr %16, align 8
  %649 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %648, ptr %649, align 8
  %650 = load i32, ptr %18, align 4
  %651 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %650, ptr %651, align 4
  %652 = icmp ne i32 %647, 0
  %653 = icmp ugt i32 %632, %650
  %654 = select i1 %652, i1 %653, i1 false
  br i1 %654, label %655, label %720

655:                                              ; preds = %646
  %656 = icmp sgt i32 %632, %647
  br i1 %656, label %686, label %657

657:                                              ; preds = %655
  %658 = add i32 %650, %648
  %659 = sub i32 %632, %650
  %660 = trunc i32 %659 to i16
  %661 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %662 = load i32, ptr %661, align 4
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr %430, i64 6
  %665 = load i16, ptr %664, align 2
  %666 = zext i16 %665 to i64
  %667 = shl nuw nsw i64 %666, 32
  %668 = or disjoint i64 %667, %663
  %669 = zext i32 %648 to i64
  %670 = zext i32 %650 to i64
  %671 = zext i32 %431 to i64
  %672 = sub nsw i64 %669, %671
  %673 = add nsw i64 %672, %670
  %674 = add nsw i64 %673, %668
  %675 = trunc i64 %674 to i32
  %676 = lshr i64 %674, 32
  %677 = trunc i64 %676 to i16
  %678 = and i32 %659, 65535
  %679 = icmp ult i16 %660, -32767
  %680 = add nsw i32 %678, -32768
  %681 = select i1 %679, i32 %678, i32 %680
  %682 = and i64 %674, 281474976710655
  %683 = tail call i32 @ext4_issue_zeroout(ptr noundef %1, i32 noundef %658, i64 noundef %682, i32 noundef %681) #16
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %720

685:                                              ; preds = %657
  store i32 %632, ptr %651, align 4
  br label %686

686:                                              ; preds = %685, %655
  %687 = phi i32 [ %650, %655 ], [ %632, %685 ]
  %688 = phi i32 [ 0, %655 ], [ %658, %685 ]
  %689 = phi i16 [ 0, %655 ], [ %660, %685 ]
  %690 = phi i16 [ 0, %655 ], [ %677, %685 ]
  %691 = phi i32 [ 0, %655 ], [ %675, %685 ]
  %692 = sub i32 %648, %431
  %693 = add i32 %687, %692
  %694 = icmp ult i32 %693, %647
  br i1 %694, label %695, label %720

695:                                              ; preds = %686
  %696 = icmp eq i32 %648, %431
  br i1 %696, label %714, label %697

697:                                              ; preds = %695
  %698 = load i32, ptr %430, align 4
  %699 = trunc i32 %692 to i16
  %700 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %701 = load i32, ptr %700, align 4
  %702 = getelementptr inbounds nuw i8, ptr %430, i64 6
  %703 = load i16, ptr %702, align 2
  %704 = zext i16 %703 to i64
  %705 = shl nuw nsw i64 %704, 32
  %706 = and i32 %692, 65535
  %707 = icmp ult i16 %699, -32767
  %708 = add nsw i32 %706, -32768
  %709 = select i1 %707, i32 %706, i32 %708
  %710 = zext i32 %701 to i64
  %711 = or disjoint i64 %705, %710
  %712 = tail call i32 @ext4_issue_zeroout(ptr noundef %1, i32 noundef %698, i64 noundef %711, i32 noundef %709) #16
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %720

714:                                              ; preds = %697, %695
  %715 = phi i32 [ 0, %695 ], [ %698, %697 ]
  %716 = phi i16 [ 0, %695 ], [ %699, %697 ]
  %717 = phi i16 [ 0, %695 ], [ %703, %697 ]
  %718 = phi i32 [ 0, %695 ], [ %701, %697 ]
  store i32 %693, ptr %651, align 4
  store i32 %431, ptr %649, align 8
  %719 = load i32, ptr %18, align 4
  br label %720

720:                                              ; preds = %714, %697, %686, %657, %646
  %721 = phi i32 [ %688, %714 ], [ %688, %697 ], [ %688, %686 ], [ %658, %657 ], [ 0, %646 ]
  %722 = phi i16 [ %689, %714 ], [ %689, %697 ], [ %689, %686 ], [ %660, %657 ], [ 0, %646 ]
  %723 = phi i16 [ %690, %714 ], [ %690, %697 ], [ %690, %686 ], [ %677, %657 ], [ 0, %646 ]
  %724 = phi i32 [ %691, %714 ], [ %691, %697 ], [ %691, %686 ], [ %675, %657 ], [ 0, %646 ]
  %725 = phi i32 [ %715, %714 ], [ %698, %697 ], [ 0, %686 ], [ 0, %657 ], [ 0, %646 ]
  %726 = phi i16 [ %716, %714 ], [ %699, %697 ], [ 0, %686 ], [ 0, %657 ], [ 0, %646 ]
  %727 = phi i16 [ %717, %714 ], [ %703, %697 ], [ 0, %686 ], [ 0, %657 ], [ 0, %646 ]
  %728 = phi i32 [ %718, %714 ], [ %701, %697 ], [ 0, %686 ], [ 0, %657 ], [ 0, %646 ]
  %729 = phi i32 [ %719, %714 ], [ %632, %697 ], [ %632, %686 ], [ %632, %657 ], [ %632, %646 ]
  %730 = call fastcc i32 @ext4_split_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %636, i32 noundef %225)
  %731 = call i32 @llvm.smin.i32(i32 %730, i32 0)
  %732 = zext i16 %723 to i64
  %733 = shl nuw nsw i64 %732, 32
  %734 = zext i32 %724 to i64
  %735 = zext i16 %727 to i64
  %736 = shl nuw nsw i64 %735, 32
  %737 = zext i32 %728 to i64
  br label %738

738:                                              ; preds = %720, %625
  %739 = phi i32 [ %721, %720 ], [ 0, %625 ]
  %740 = phi i16 [ %722, %720 ], [ 0, %625 ]
  %741 = phi i64 [ %733, %720 ], [ 0, %625 ]
  %742 = phi i64 [ %734, %720 ], [ 0, %625 ]
  %743 = phi i32 [ %725, %720 ], [ 0, %625 ]
  %744 = phi i16 [ %726, %720 ], [ 0, %625 ]
  %745 = phi i64 [ %736, %720 ], [ 0, %625 ]
  %746 = phi i64 [ %737, %720 ], [ 0, %625 ]
  %747 = phi i32 [ %729, %720 ], [ %406, %625 ]
  %748 = phi i32 [ %731, %720 ], [ %626, %625 ]
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %.thread106

750:                                              ; preds = %738
  %751 = zext i16 %740 to i32
  %752 = icmp ult i16 %740, -32767
  %753 = add nsw i32 %751, -32768
  %754 = select i1 %752, i32 %751, i32 %753
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %758, label %756

756:                                              ; preds = %750
  %757 = or disjoint i64 %742, %741
  call void @ext4_es_insert_extent(ptr noundef %1, i32 noundef %739, i32 noundef %754, i64 noundef %757, i32 noundef 1) #16
  br label %758

758:                                              ; preds = %756, %750
  %759 = zext i16 %744 to i32
  %760 = icmp ult i16 %744, -32767
  %761 = add nsw i32 %759, -32768
  %762 = select i1 %760, i32 %759, i32 %761
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %.thread106, label %764

764:                                              ; preds = %758
  %765 = or disjoint i64 %746, %745
  call void @ext4_es_insert_extent(ptr noundef %1, i32 noundef %743, i32 noundef %762, i64 noundef %765, i32 noundef 1) #16
  br label %.thread106

.thread106:                                       ; preds = %606, %515, %764, %758, %738
  %766 = phi i32 [ %748, %738 ], [ %747, %758 ], [ %747, %764 ], [ %607, %606 ], [ %517, %515 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %767 = icmp slt i32 %766, 0
  br i1 %767, label %.thread111, label %768

768:                                              ; preds = %.thread106
  %769 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %769, label %791, label %770

770:                                              ; preds = %768
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %772 = load i32, ptr %771, align 4
  %773 = and i32 %772, 8
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %791

775:                                              ; preds = %770
  %776 = load ptr, ptr %0, align 8
  %777 = icmp eq ptr %776, null
  br i1 %777, label %791, label %778

778:                                              ; preds = %775
  %779 = load ptr, ptr %776, align 8
  %780 = load i64, ptr %779, align 8
  %781 = and i64 %780, 2
  %782 = icmp eq i64 %781, 0
  br i1 %782, label %783, label %791

783:                                              ; preds = %778
  %784 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %785 = load i32, ptr %784, align 8
  %786 = getelementptr i8, ptr %1, i64 808
  store i32 %785, ptr %786, align 8
  %787 = load ptr, ptr %0, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = load i32, ptr %788, align 8
  %790 = getelementptr i8, ptr %1, i64 812
  store i32 %789, ptr %790, align 4
  br label %791

791:                                              ; preds = %783, %778, %775, %770, %768
  %792 = icmp eq i32 %766, 0
  br i1 %792, label %.thread111.sink.split, label %._crit_edge162, !prof !9

._crit_edge162:                                   ; preds = %791
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre163 = load i32, ptr %.phi.trans.insert, align 8
  br label %793

793:                                              ; preds = %._crit_edge162, %288
  %794 = phi i32 [ %291, %288 ], [ %.pre163, %._crit_edge162 ]
  %795 = phi i32 [ %284, %288 ], [ %766, %._crit_edge162 ]
  %796 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %797 = or i32 %794, 32
  store i32 %797, ptr %796, align 8
  br label %798

798:                                              ; preds = %371, %373, %378, %381, %386, %397, %401, %793
  %799 = phi i32 [ 2048, %401 ], [ 16, %793 ], [ 16, %397 ], [ 16, %386 ], [ 16, %381 ], [ 16, %378 ], [ 16, %373 ], [ 16, %371 ]
  %800 = phi i32 [ %112, %401 ], [ %795, %793 ], [ %112, %397 ], [ %112, %386 ], [ %112, %381 ], [ %112, %378 ], [ %112, %373 ], [ %112, %371 ]
  %801 = phi i32 [ 0, %401 ], [ 0, %793 ], [ 0, %397 ], [ %369, %386 ], [ %369, %381 ], [ %369, %378 ], [ %369, %373 ], [ %369, %371 ]
  %.fr = freeze i32 %801
  %802 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %803 = load i32, ptr %802, align 8
  %804 = or i32 %803, %799
  store i32 %804, ptr %802, align 8
  store i64 %111, ptr %2, align 8
  %805 = load i32, ptr %18, align 4
  %806 = call i32 @llvm.umin.i32(i32 %800, i32 %805)
  store i32 %806, ptr %18, align 4
  %807 = icmp eq i32 %.fr, 0
  br i1 %807, label %808, label %.thread115

808:                                              ; preds = %798
  %809 = icmp slt i32 %806, 0
  br i1 %809, label %.thread111, label %.thread115

.thread111.sink.split:                            ; preds = %791, %286
  %.sink = phi i32 [ 3863, %286 ], [ 3919, %791 ]
  %810 = load i32, ptr %18, align 4
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_handle_unwritten_extents, i32 noundef %.sink, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef %810) #16
  br label %.thread111

.thread111:                                       ; preds = %.thread111.sink.split, %368, %249, %.thread106, %311, %808
  %811 = phi i32 [ %806, %808 ], [ %766, %.thread106 ], [ %284, %249 ], [ %369, %368 ], [ %330, %311 ], [ -117, %.thread111.sink.split ]
  store i32 %811, ptr %10, align 4
  br label %.thread115

812:                                              ; preds = %101, %61
  %813 = and i32 %3, 1
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %930

815:                                              ; preds = %812
  %816 = load ptr, ptr %7, align 8
  %817 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !19
  %818 = load i16, ptr %47, align 2
  %819 = zext i16 %818 to i64
  %820 = getelementptr %struct.ext4_ext_path, ptr %816, i64 %819, i32 3
  %821 = load ptr, ptr %820, align 8
  %822 = icmp eq ptr %821, null
  br i1 %822, label %890, label %823

823:                                              ; preds = %815
  %824 = load i32, ptr %821, align 4
  %825 = icmp ugt i32 %824, %817
  br i1 %825, label %826, label %828

826:                                              ; preds = %823
  %827 = sub nuw i32 %824, %817
  br label %890

828:                                              ; preds = %823
  %829 = getelementptr inbounds nuw i8, ptr %821, i64 4
  %830 = load i16, ptr %829, align 4
  %831 = zext i16 %830 to i32
  %832 = icmp ult i16 %830, -32767
  %833 = add nsw i32 %831, -32768
  %834 = select i1 %832, i32 %831, i32 %833
  %835 = add i32 %834, %824
  %836 = icmp ugt i32 %835, %817
  br i1 %836, label %889, label %837

837:                                              ; preds = %828
  %838 = icmp eq ptr %816, null
  br i1 %838, label %839, label %840, !prof !9

839:                                              ; preds = %837
  tail call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

840:                                              ; preds = %837
  %841 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %842 = load i16, ptr %841, align 8
  %843 = icmp eq i16 %842, 0
  br i1 %843, label %844, label %848

844:                                              ; preds = %840
  %845 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %846 = load ptr, ptr %845, align 8
  %847 = icmp eq ptr %846, null
  br i1 %847, label %.thread118, label %848

848:                                              ; preds = %844, %840
  %849 = zext i16 %842 to i64
  %850 = zext i16 %842 to i64
  br label %851

851:                                              ; preds = %848, %880
  %indvars.iv = phi i64 [ %849, %848 ], [ %indvars.iv.next, %880 ]
  %852 = getelementptr %struct.ext4_ext_path, ptr %816, i64 %indvars.iv
  %853 = icmp eq i64 %indvars.iv, %850
  br i1 %853, label %854, label %868

854:                                              ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %856 = load ptr, ptr %855, align 8
  %857 = icmp eq ptr %856, null
  br i1 %857, label %880, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr i8, ptr %860, i64 12
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 2
  %863 = load i16, ptr %862, align 2
  %864 = zext i16 %863 to i64
  %865 = getelementptr %struct.ext4_extent, ptr %861, i64 %864
  %866 = getelementptr i8, ptr %865, i64 -12
  %867 = icmp eq ptr %856, %866
  br i1 %867, label %880, label %.thread118.sink.split

868:                                              ; preds = %851
  %869 = getelementptr inbounds nuw i8, ptr %852, i64 24
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr i8, ptr %872, i64 12
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 2
  %875 = load i16, ptr %874, align 2
  %876 = zext i16 %875 to i64
  %877 = getelementptr %struct.ext4_extent_idx, ptr %873, i64 %876
  %878 = getelementptr i8, ptr %877, i64 -12
  %879 = icmp eq ptr %870, %878
  br i1 %879, label %880, label %.thread118.sink.split

880:                                              ; preds = %854, %858, %868
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %881 = icmp sgt i64 %indvars.iv, 0
  br i1 %881, label %851, label %.thread118, !llvm.loop !41

.thread118.sink.split:                            ; preds = %868, %858
  %.lcssa175.sink = phi ptr [ %856, %858 ], [ %870, %868 ]
  %882 = getelementptr i8, ptr %.lcssa175.sink, i64 12
  %883 = load i32, ptr %882, align 4
  br label %.thread118

.thread118:                                       ; preds = %880, %.thread118.sink.split, %844
  %884 = phi i32 [ -1, %844 ], [ %883, %.thread118.sink.split ], [ -1, %880 ]
  %885 = icmp eq i32 %884, %835
  br i1 %885, label %886, label %887, !prof !9

886:                                              ; preds = %.thread118
  tail call void asm sideeffect "2071: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2071b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2071) #16, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2265, i32 0, i64 12) #16, !srcloc !126
  unreachable

887:                                              ; preds = %.thread118
  %888 = sub i32 %884, %835
  br label %890

889:                                              ; preds = %828
  tail call void asm sideeffect "2072: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2072) #16, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2268, i32 0, i64 12) #16, !srcloc !128
  unreachable

890:                                              ; preds = %887, %826, %815
  %891 = phi i32 [ %817, %826 ], [ %835, %887 ], [ 0, %815 ]
  %892 = phi i32 [ %827, %826 ], [ %888, %887 ], [ -1, %815 ]
  %893 = add i32 %891, -1
  %894 = add i32 %893, %892
  call void @ext4_es_find_extent_range(ptr noundef %1, ptr noundef nonnull @ext4_es_is_delayed, i32 noundef %891, i32 noundef %894, ptr noundef nonnull %5) #16
  %895 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %896 = load i32, ptr %895, align 4
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %.loopexit124, label %898

898:                                              ; preds = %890
  %899 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %900 = add i32 %817, -1
  br label %901

901:                                              ; preds = %908, %898
  %902 = phi i32 [ %896, %898 ], [ %912, %908 ]
  %903 = phi i32 [ %892, %898 ], [ %910, %908 ]
  %904 = phi i32 [ %891, %898 ], [ %817, %908 ]
  %905 = load i32, ptr %899, align 8
  %906 = add i32 %905, %902
  %907 = icmp ugt i32 %906, %817
  br i1 %907, label %914, label %908

908:                                              ; preds = %901
  %909 = sub i32 %904, %817
  %910 = add i32 %909, %903
  %911 = add i32 %900, %910
  call void @ext4_es_find_extent_range(ptr noundef %1, ptr noundef nonnull @ext4_es_is_delayed, i32 noundef %817, i32 noundef %911, ptr noundef nonnull %5) #16
  %912 = load i32, ptr %895, align 4
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %.loopexit124, label %901

914:                                              ; preds = %901
  %915 = sub i32 %817, %905
  %916 = icmp ult i32 %915, %902
  br i1 %916, label %917, label %919

917:                                              ; preds = %914
  %918 = sub i32 %906, %817
  br label %926

919:                                              ; preds = %914
  %920 = sub i32 %905, %904
  %921 = call i32 @llvm.umin.i32(i32 %920, i32 %903)
  br label %.loopexit124

.loopexit124:                                     ; preds = %908, %919, %890
  %922 = phi i32 [ %904, %919 ], [ %891, %890 ], [ %817, %908 ]
  %923 = phi i32 [ %921, %919 ], [ %892, %890 ], [ %910, %908 ]
  call void @ext4_es_insert_extent(ptr noundef %1, i32 noundef %922, i32 noundef %923, i64 noundef -1, i32 noundef 8) #16
  %924 = sub i32 %922, %817
  %925 = add i32 %924, %923
  br label %926

926:                                              ; preds = %.loopexit124, %917
  %927 = phi i32 [ %918, %917 ], [ %925, %.loopexit124 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  store i64 0, ptr %2, align 8
  %928 = load i32, ptr %18, align 4
  %929 = call i32 @llvm.umin.i32(i32 %928, i32 %927)
  store i32 %929, ptr %18, align 4
  br label %.thread115

930:                                              ; preds = %812
  %931 = load i32, ptr %16, align 8
  store i32 %931, ptr %8, align 4
  %932 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %933 = load i32, ptr %932, align 16
  %934 = add i32 %933, -1
  %935 = and i32 %934, %931
  %936 = icmp ne i32 %935, 0
  %937 = and i1 %62, %936
  %.pre157 = load ptr, ptr %7, align 8
  br i1 %937, label %938, label %946

938:                                              ; preds = %930
  %939 = load ptr, ptr %12, align 8
  %940 = tail call fastcc i32 @get_implied_cluster_alloc(ptr noundef %939, ptr noundef %2, ptr noundef nonnull %52, ptr noundef %.pre157), !range !62
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %._crit_edge, label %942

._crit_edge:                                      ; preds = %938
  %.pre = load i32, ptr %16, align 8
  br label %946

942:                                              ; preds = %938
  %943 = load i32, ptr %18, align 4
  %944 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %943, ptr %944, align 8
  %945 = load i64, ptr %2, align 8
  br label %1196

946:                                              ; preds = %._crit_edge, %930
  %947 = phi i32 [ %.pre, %._crit_edge ], [ %931, %930 ]
  %948 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %947, ptr %948, align 8
  %949 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %950 = icmp eq ptr %.pre157, null
  br i1 %950, label %951, label %952, !prof !9

951:                                              ; preds = %946
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1479, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.32, i32 noundef %947) #16
  br label %1305

952:                                              ; preds = %946
  %953 = getelementptr inbounds nuw i8, ptr %.pre157, i64 8
  %954 = load i16, ptr %953, align 8
  store i64 0, ptr %949, align 8
  %955 = icmp eq i16 %954, 0
  br i1 %955, label %956, label %960

956:                                              ; preds = %952
  %957 = getelementptr inbounds nuw i8, ptr %.pre157, i64 16
  %958 = load ptr, ptr %957, align 8
  %959 = icmp eq ptr %958, null
  br i1 %959, label %.loopexit125, label %960

960:                                              ; preds = %956, %952
  %961 = zext i16 %954 to i64
  %962 = getelementptr %struct.ext4_ext_path, ptr %.pre157, i64 %961
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 4
  %966 = load i16, ptr %965, align 4
  %967 = zext i16 %966 to i64
  %968 = icmp ult i16 %966, -32767
  %969 = add nuw nsw i64 %967, 4294934528
  %970 = select i1 %968, i64 %967, i64 %969
  %971 = trunc i64 %970 to i32
  %972 = load i32, ptr %964, align 4
  %973 = icmp ult i32 %947, %972
  br i1 %973, label %974, label %999

974:                                              ; preds = %960
  %975 = getelementptr inbounds nuw i8, ptr %962, i64 32
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr i8, ptr %976, i64 12
  %978 = icmp eq ptr %977, %964
  br i1 %978, label %.preheader, label %979, !prof !13

979:                                              ; preds = %974
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1498, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef %947, i32 noundef %972) #16
  br label %1305

.preheader:                                       ; preds = %974, %982
  %980 = phi i64 [ %983, %982 ], [ %961, %974 ]
  %981 = icmp sgt i64 %980, 0
  br i1 %981, label %982, label %.loopexit125

982:                                              ; preds = %.preheader
  %983 = add nsw i64 %980, -1
  %984 = getelementptr %struct.ext4_ext_path, ptr %.pre157, i64 %983
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 24
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %984, i64 32
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr i8, ptr %988, i64 12
  %990 = icmp eq ptr %986, %989
  br i1 %990, label %.preheader, label %991, !prof !13, !llvm.loop !129

991:                                              ; preds = %982
  %992 = trunc nuw nsw i64 %983 to i32
  %993 = icmp eq ptr %986, null
  br i1 %993, label %996, label %994

994:                                              ; preds = %991
  %995 = load i32, ptr %986, align 4
  br label %996

996:                                              ; preds = %994, %991
  %997 = phi i32 [ %995, %994 ], [ 0, %991 ]
  %998 = load i32, ptr %989, align 4
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1508, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.42, i32 noundef %997, i32 noundef %998, i32 noundef %992) #16
  br label %1305

999:                                              ; preds = %960
  %1000 = add i32 %972, %971
  %1001 = icmp ult i32 %947, %1000
  br i1 %1001, label %1002, label %1003, !prof !9

1002:                                             ; preds = %999
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1518, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.35, i32 noundef %947, i32 noundef %972, i32 noundef %971) #16
  br label %1305

1003:                                             ; preds = %999
  %1004 = add i32 %1000, -1
  store i32 %1004, ptr %948, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %1006 = load i32, ptr %1005, align 4
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %964, i64 6
  %1009 = load i16, ptr %1008, align 2
  %1010 = zext i16 %1009 to i64
  %1011 = shl nuw nsw i64 %1010, 32
  %1012 = or disjoint i64 %1011, %1007
  %1013 = and i64 %970, 4294967295
  %1014 = add nsw i64 %1013, -1
  %1015 = add nsw i64 %1014, %1012
  store i64 %1015, ptr %949, align 8
  br label %.loopexit125

.loopexit125:                                     ; preds = %.preheader, %1003, %956
  store i32 0, ptr %10, align 4
  %1016 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %947, ptr %1016, align 4
  %1017 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1018 = call fastcc i32 @ext4_ext_search_right(ptr noundef %1, ptr noundef nonnull %.pre157, ptr noundef nonnull %1016, ptr noundef nonnull %1017, ptr noundef nonnull %9)
  store i32 %1018, ptr %10, align 4
  %1019 = icmp slt i32 %1018, 0
  br i1 %1019, label %.thread115, label %1020

1020:                                             ; preds = %.loopexit125
  %1021 = load i32, ptr %932, align 16
  %1022 = icmp ugt i32 %1021, 1
  %1023 = icmp ne i32 %1018, 0
  %1024 = and i1 %1023, %1022
  br i1 %1024, label %1025, label %1034

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %12, align 8
  %1027 = load ptr, ptr %7, align 8
  %1028 = call fastcc i32 @get_implied_cluster_alloc(ptr noundef %1026, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %1027), !range !62
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1034, label %1030

1030:                                             ; preds = %1025
  %1031 = load i32, ptr %18, align 4
  %1032 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %1031, ptr %1032, align 8
  %1033 = load i64, ptr %2, align 8
  br label %1196

1034:                                             ; preds = %1025, %1020
  %1035 = load i32, ptr %18, align 4
  %1036 = icmp ugt i32 %1035, 32768
  %1037 = and i32 %3, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = and i1 %1038, %1036
  br i1 %1039, label %1043, label %1040

1040:                                             ; preds = %1034
  %1041 = icmp ult i32 %1035, 32768
  %1042 = or i1 %1038, %1041
  br i1 %1042, label %1045, label %1043

1043:                                             ; preds = %1040, %1034
  %1044 = phi i32 [ 32768, %1034 ], [ 32767, %1040 ]
  store i32 %1044, ptr %18, align 4
  br label %1045

1045:                                             ; preds = %1043, %1040
  %1046 = phi i32 [ %1044, %1043 ], [ %1035, %1040 ]
  %1047 = trunc i32 %1046 to i16
  %1048 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %1047, ptr %1048, align 4
  %1049 = load ptr, ptr %7, align 8
  %.val = load i16, ptr %47, align 2
  %1050 = and i32 %1046, 65535
  %1051 = icmp ult i16 %1047, -32767
  %1052 = add nsw i32 %1050, -32768
  %1053 = select i1 %1051, i32 %1050, i32 %1052
  %1054 = zext i16 %.val to i64
  %1055 = getelementptr %struct.ext4_ext_path, ptr %1049, i64 %1054, i32 3
  %1056 = load ptr, ptr %1055, align 8
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %ext4_ext_check_overlap.exit.thread, label %1058

1058:                                             ; preds = %1045
  %1059 = load i32, ptr %1056, align 4
  %1060 = load i32, ptr %932, align 16
  %1061 = sub i32 0, %1060
  %1062 = and i32 %1059, %1061
  %1063 = icmp ult i32 %1062, %931
  br i1 %1063, label %1064, label %1112

1064:                                             ; preds = %1058
  %1065 = icmp eq ptr %1049, null
  br i1 %1065, label %1066, label %1067, !prof !9

1066:                                             ; preds = %1064
  call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

1067:                                             ; preds = %1064
  %1068 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1069 = load i16, ptr %1068, align 8
  %1070 = icmp eq i16 %1069, 0
  br i1 %1070, label %1071, label %1075

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1073 = load ptr, ptr %1072, align 8
  %1074 = icmp eq ptr %1073, null
  br i1 %1074, label %ext4_ext_check_overlap.exit.thread, label %1075

1075:                                             ; preds = %1071, %1067
  %1076 = zext i16 %1069 to i64
  br label %1077

1077:                                             ; preds = %1106, %1075
  %indvars.iv.i = phi i64 [ %1076, %1075 ], [ %indvars.iv.next.i, %1106 ]
  %1078 = getelementptr %struct.ext4_ext_path, ptr %1049, i64 %indvars.iv.i
  %1079 = icmp eq i64 %indvars.iv.i, %1076
  br i1 %1079, label %1080, label %1094

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  %1082 = load ptr, ptr %1081, align 8
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %1106, label %1084

1084:                                             ; preds = %1080
  %1085 = getelementptr inbounds nuw i8, ptr %1078, i64 32
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr i8, ptr %1086, i64 12
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 2
  %1089 = load i16, ptr %1088, align 2
  %1090 = zext i16 %1089 to i64
  %1091 = getelementptr %struct.ext4_extent, ptr %1087, i64 %1090
  %1092 = getelementptr i8, ptr %1091, i64 -12
  %1093 = icmp eq ptr %1082, %1092
  br i1 %1093, label %1106, label %1108

1094:                                             ; preds = %1077
  %1095 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1078, i64 32
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr i8, ptr %1098, i64 12
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 2
  %1101 = load i16, ptr %1100, align 2
  %1102 = zext i16 %1101 to i64
  %1103 = getelementptr %struct.ext4_extent_idx, ptr %1099, i64 %1102
  %1104 = getelementptr i8, ptr %1103, i64 -12
  %1105 = icmp eq ptr %1096, %1104
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1094, %1084, %1080
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %1107 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %1107, label %1077, label %ext4_ext_check_overlap.exit.thread, !llvm.loop !41

1108:                                             ; preds = %1094, %1084
  %.pn.i = phi ptr [ %1082, %1084 ], [ %1096, %1094 ]
  %.ph.in.i = getelementptr i8, ptr %.pn.i, i64 12
  %.ph.i = load i32, ptr %.ph.in.i, align 4
  %1109 = icmp eq i32 %.ph.i, -1
  br i1 %1109, label %ext4_ext_check_overlap.exit.thread, label %1110

1110:                                             ; preds = %1108
  %1111 = and i32 %.ph.i, %1061
  br label %1112

1112:                                             ; preds = %1110, %1058
  %1113 = phi i32 [ %1111, %1110 ], [ %1062, %1058 ]
  %1114 = xor i32 %931, -1
  %.not = icmp ugt i32 %1053, %1114
  br i1 %.not, label %1115, label %.thread

1115:                                             ; preds = %1112
  %.not183 = icmp eq i32 %1113, -1
  br i1 %.not183, label %ext4_ext_check_overlap.exit, label %ext4_ext_check_overlap.exit.thread119

.thread:                                          ; preds = %1112
  %1116 = add i32 %1053, %931
  %1117 = icmp ugt i32 %1116, %1113
  br i1 %1117, label %ext4_ext_check_overlap.exit.thread119, label %ext4_ext_check_overlap.exit.thread164

ext4_ext_check_overlap.exit.thread164:            ; preds = %.thread
  store i32 0, ptr %10, align 4
  br label %1124

ext4_ext_check_overlap.exit.thread119:            ; preds = %.thread, %1115
  %1118 = sub i32 %1113, %931
  br label %ext4_ext_check_overlap.exit

ext4_ext_check_overlap.exit.thread:               ; preds = %1106, %1108, %1045, %1071
  store i32 0, ptr %10, align 4
  br label %1124

ext4_ext_check_overlap.exit:                      ; preds = %1115, %ext4_ext_check_overlap.exit.thread119
  %.in = phi i32 [ %1118, %ext4_ext_check_overlap.exit.thread119 ], [ %1114, %1115 ]
  %1119 = trunc i32 %.in to i16
  store i16 %1119, ptr %1048, align 4
  store i32 1, ptr %10, align 4
  %1120 = and i32 %.in, 65535
  %1121 = icmp ult i16 %1119, -32767
  %1122 = add nsw i32 %1120, -32768
  %1123 = select i1 %1121, i32 %1120, i32 %1122
  br label %1124

1124:                                             ; preds = %ext4_ext_check_overlap.exit.thread164, %ext4_ext_check_overlap.exit.thread, %ext4_ext_check_overlap.exit
  %1125 = phi i32 [ %1123, %ext4_ext_check_overlap.exit ], [ %1046, %ext4_ext_check_overlap.exit.thread ], [ %1046, %ext4_ext_check_overlap.exit.thread164 ]
  store ptr %1, ptr %11, align 8
  %1126 = load i32, ptr %16, align 8
  %1127 = icmp eq ptr %1049, null
  br i1 %1127, label %1161, label %1128

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1130 = load i16, ptr %1129, align 8
  %1131 = zext i16 %1130 to i64
  %1132 = getelementptr %struct.ext4_ext_path, ptr %1049, i64 %1131
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %1134 = load ptr, ptr %1133, align 8
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %1154, label %1136

1136:                                             ; preds = %1128
  %1137 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1138 = load i32, ptr %1137, align 4
  %1139 = zext i32 %1138 to i64
  %1140 = getelementptr inbounds nuw i8, ptr %1134, i64 6
  %1141 = load i16, ptr %1140, align 2
  %1142 = zext i16 %1141 to i64
  %1143 = shl nuw nsw i64 %1142, 32
  %1144 = or disjoint i64 %1143, %1139
  %1145 = load i32, ptr %1134, align 4
  %1146 = icmp ult i32 %1145, %1126
  %1147 = sub i32 %1126, %1145
  %1148 = zext i32 %1147 to i64
  %1149 = sub i32 %1145, %1126
  %1150 = zext i32 %1149 to i64
  %1151 = sub nsw i64 0, %1150
  %1152 = select i1 %1146, i64 %1148, i64 %1151
  %1153 = add nsw i64 %1152, %1144
  br label %ext4_ext_find_goal.exit

1154:                                             ; preds = %1128
  %1155 = getelementptr inbounds nuw i8, ptr %1132, i64 40
  %1156 = load ptr, ptr %1155, align 8
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %1161, label %1158

1158:                                             ; preds = %1154
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  %1160 = load i64, ptr %1159, align 8
  br label %ext4_ext_find_goal.exit

1161:                                             ; preds = %1154, %1124
  %1162 = call i64 @ext4_inode_to_goal_block(ptr noundef %1) #16
  %.pre158 = load i32, ptr %16, align 8
  br label %ext4_ext_find_goal.exit

ext4_ext_find_goal.exit:                          ; preds = %1136, %1158, %1161
  %1163 = phi i32 [ %.pre158, %1161 ], [ %1126, %1158 ], [ %1126, %1136 ]
  %1164 = phi i64 [ %1162, %1161 ], [ %1160, %1158 ], [ %1153, %1136 ]
  %1165 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1166 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %1167 = load i32, ptr %932, align 16
  %1168 = add i32 %1167, -1
  %1169 = and i32 %1168, %1163
  %1170 = add i32 %1168, %1125
  %1171 = add i32 %1170, %1169
  %1172 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %1173 = load i32, ptr %1172, align 4
  %1174 = lshr i32 %1171, %1173
  %1175 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %1174, ptr %1175, align 8
  %1176 = zext i32 %1169 to i64
  %1177 = sub i64 %1164, %1176
  store i64 %1177, ptr %1165, align 8
  %1178 = sub i32 %1163, %1169
  store i32 %1178, ptr %1166, align 4
  %1179 = load i16, ptr %1, align 8
  %1180 = icmp slt i16 %1179, -28672
  %1181 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1182 = select i1 %1180, i32 32, i32 0
  %1183 = and i32 %3, 64
  %spec.select = or disjoint i32 %1182, %1183
  %1184 = shl i32 %3, 8
  %1185 = and i32 %1184, 1024
  %spec.select122 = or disjoint i32 %spec.select, %1185
  %1186 = shl i32 %3, 8
  %1187 = and i32 %1186, 8192
  %spec.select182 = or disjoint i32 %spec.select122, %1187
  store i32 %spec.select182, ptr %1181, align 8
  %1188 = call i64 @ext4_mb_new_blocks(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %10) #16
  %1189 = icmp eq i64 %1188, 0
  br i1 %1189, label %.thread115, label %1190

1190:                                             ; preds = %ext4_ext_find_goal.exit
  %1191 = load i32, ptr %1175, align 8
  %1192 = load i32, ptr %1172, align 4
  %1193 = shl i32 %1191, %1192
  %1194 = sub i32 %1193, %1169
  %1195 = call i32 @llvm.umin.i32(i32 %1194, i32 %1125)
  store i32 %1195, ptr %1175, align 8
  br label %1196

1196:                                             ; preds = %1190, %1030, %942
  %1197 = phi i32 [ %1195, %1190 ], [ %1031, %1030 ], [ %943, %942 ]
  %1198 = phi i32 [ %1125, %1190 ], [ %1031, %1030 ], [ %943, %942 ]
  %1199 = phi i32 [ %1191, %1190 ], [ 0, %1030 ], [ 0, %942 ]
  %1200 = phi i64 [ %1176, %1190 ], [ 0, %1030 ], [ 0, %942 ]
  %1201 = phi i64 [ %1188, %1190 ], [ %1033, %1030 ], [ %945, %942 ]
  %1202 = add i64 %1201, %1200
  %1203 = trunc i64 %1202 to i32
  %1204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1203, ptr %1204, align 4
  %1205 = lshr i64 %1202, 32
  %1206 = trunc i64 %1205 to i16
  %1207 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 %1206, ptr %1207, align 2
  %1208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1209 = trunc i32 %1197 to i16
  %1210 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %1209, ptr %1210, align 4
  %1211 = and i32 %3, 2
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1222, label %1213

1213:                                             ; preds = %1196
  %1214 = and i16 %1209, 32767
  %1215 = icmp eq i16 %1214, 0
  br i1 %1215, label %1216, label %1217, !prof !9

1216:                                             ; preds = %1213
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

1217:                                             ; preds = %1213
  %1218 = or i16 %1209, -32768
  store i16 %1218, ptr %1210, align 4
  %1219 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1220 = load i32, ptr %1219, align 8
  %1221 = or i32 %1220, 2048
  store i32 %1221, ptr %1219, align 8
  br label %1222

1222:                                             ; preds = %1217, %1196
  %1223 = call i32 @ext4_ext_insert_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %3)
  store i32 %1223, ptr %10, align 4
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %1234, label %1225

1225:                                             ; preds = %1222
  %1226 = icmp eq i32 %1199, 0
  br i1 %1226, label %.thread115, label %1227

1227:                                             ; preds = %1225
  call void @ext4_discard_preallocations(ptr noundef %1) #16
  %1228 = shl i32 %3, 1
  %1229 = and i32 %1228, 8
  %1230 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %1231 = load i32, ptr %1230, align 4
  %1232 = shl i32 %1199, %1231
  %1233 = zext i32 %1232 to i64
  call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %1201, i64 noundef %1233, i32 noundef %1229) #16
  br label %.thread115

1234:                                             ; preds = %1222
  %1235 = load ptr, ptr %12, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 872
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 120
  %1239 = load i32, ptr %1238, align 8
  %1240 = and i32 %1239, 134217728
  %1241 = icmp ne i32 %1240, 0
  %1242 = icmp ne i32 %1199, 0
  %1243 = and i1 %1242, %1241
  br i1 %1243, label %1244, label %1259

1244:                                             ; preds = %1234
  %1245 = and i32 %3, 4
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1248, label %1247

1247:                                             ; preds = %1244
  call void @ext4_da_update_reserve_space(ptr noundef %1, i32 noundef %1199, i32 noundef 1) #16
  br label %1259

1248:                                             ; preds = %1244
  %1249 = load i32, ptr %16, align 8
  %1250 = load i32, ptr %932, align 16
  %1251 = sub i32 0, %1250
  %1252 = and i32 %1249, %1251
  %1253 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %1254 = load i32, ptr %1253, align 4
  %1255 = shl i32 %1199, %1254
  %1256 = call i32 @ext4_es_delayed_clu(ptr noundef %1, i32 noundef %1252, i32 noundef %1255) #16
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %1259, label %1258

1258:                                             ; preds = %1248
  call void @ext4_da_update_reserve_space(ptr noundef %1, i32 noundef %1256, i32 noundef 0) #16
  br label %1259

1259:                                             ; preds = %1258, %1248, %1247, %1234
  %1260 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %1212, label %1261, label %1283

1261:                                             ; preds = %1259
  br i1 %1260, label %ext4_update_inode_fsync_trans.exit, label %1262

1262:                                             ; preds = %1261
  %1263 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1264 = load i32, ptr %1263, align 4
  %1265 = and i32 %1264, 8
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %ext4_update_inode_fsync_trans.exit

1267:                                             ; preds = %1262
  %1268 = load ptr, ptr %0, align 8
  %1269 = icmp eq ptr %1268, null
  br i1 %1269, label %ext4_update_inode_fsync_trans.exit, label %1270

1270:                                             ; preds = %1267
  %1271 = load ptr, ptr %1268, align 8
  %1272 = load i64, ptr %1271, align 8
  %1273 = and i64 %1272, 2
  %1274 = icmp eq i64 %1273, 0
  br i1 %1274, label %1275, label %ext4_update_inode_fsync_trans.exit

1275:                                             ; preds = %1270
  %1276 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1277 = load i32, ptr %1276, align 8
  %1278 = getelementptr i8, ptr %1, i64 808
  store i32 %1277, ptr %1278, align 8
  %1279 = load ptr, ptr %0, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1281 = load i32, ptr %1280, align 8
  %1282 = getelementptr i8, ptr %1, i64 812
  store i32 %1281, ptr %1282, align 4
  br label %ext4_update_inode_fsync_trans.exit

1283:                                             ; preds = %1259
  br i1 %1260, label %ext4_update_inode_fsync_trans.exit, label %1284

1284:                                             ; preds = %1283
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1286 = load i32, ptr %1285, align 4
  %1287 = and i32 %1286, 8
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %ext4_update_inode_fsync_trans.exit

1289:                                             ; preds = %1284
  %1290 = load ptr, ptr %0, align 8
  %1291 = icmp eq ptr %1290, null
  br i1 %1291, label %ext4_update_inode_fsync_trans.exit, label %1292

1292:                                             ; preds = %1289
  %1293 = load ptr, ptr %1290, align 8
  %1294 = load i64, ptr %1293, align 8
  %1295 = and i64 %1294, 2
  %1296 = icmp eq i64 %1295, 0
  br i1 %1296, label %1297, label %ext4_update_inode_fsync_trans.exit

1297:                                             ; preds = %1292
  %1298 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1299 = load i32, ptr %1298, align 8
  %1300 = getelementptr i8, ptr %1, i64 808
  store i32 %1299, ptr %1300, align 8
  br label %ext4_update_inode_fsync_trans.exit

ext4_update_inode_fsync_trans.exit:               ; preds = %1275, %1270, %1267, %1262, %1261, %1297, %1292, %1289, %1284, %1283
  %1301 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1302 = load i32, ptr %1301, align 8
  %1303 = or i32 %1302, 48
  store i32 %1303, ptr %1301, align 8
  store i64 %1202, ptr %2, align 8
  %1304 = load i32, ptr %1208, align 8
  store i32 %1304, ptr %18, align 4
  br label %.thread115

1305:                                             ; preds = %1002, %996, %979, %951
  store i32 -117, ptr %10, align 4
  br label %.thread115

.thread115:                                       ; preds = %798, %214, %218, %808, %.thread111, %1305, %ext4_update_inode_fsync_trans.exit, %1227, %1225, %ext4_ext_find_goal.exit, %.loopexit125, %926, %56
  %.ph120 = phi i32 [ 0, %1305 ], [ %1198, %1227 ], [ %1198, %1225 ], [ %1304, %ext4_update_inode_fsync_trans.exit ], [ %1125, %ext4_ext_find_goal.exit ], [ 0, %.loopexit125 ], [ 0, %926 ], [ 0, %56 ], [ %806, %808 ], [ %215, %214 ], [ %112, %.thread111 ], [ %223, %218 ], [ %.fr, %798 ]
  %.pr = load ptr, ptr %7, align 8
  %1306 = icmp eq ptr %.pr, null
  br i1 %1306, label %.loopexit, label %1307

1307:                                             ; preds = %.thread115
  %1308 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %1309 = load i16, ptr %1308, align 8
  %1310 = zext i16 %1309 to i32
  br label %1311

1311:                                             ; preds = %1318, %1307
  %1312 = phi i32 [ 0, %1307 ], [ %1319, %1318 ]
  %1313 = phi ptr [ %.pr, %1307 ], [ %1320, %1318 ]
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 40
  %1315 = load ptr, ptr %1314, align 8
  %1316 = icmp eq ptr %1315, null
  br i1 %1316, label %1318, label %1317

1317:                                             ; preds = %1311
  call void @__brelse(ptr noundef nonnull %1315) #16
  br label %1318

1318:                                             ; preds = %1317, %1311
  store ptr null, ptr %1314, align 8
  %1319 = add nuw nsw i32 %1312, 1
  %1320 = getelementptr i8, ptr %1313, i64 48
  %1321 = icmp eq i32 %1312, %1310
  br i1 %1321, label %.loopexit, label %1311, !llvm.loop !6

.loopexit:                                        ; preds = %1318, %.thread121, %.thread115
  %1322 = phi i32 [ 0, %.thread121 ], [ %.ph120, %.thread115 ], [ %.ph120, %1318 ]
  %1323 = phi ptr [ null, %.thread121 ], [ null, %.thread115 ], [ %.pr, %1318 ]
  call void @kfree(ptr noundef %1323) #16
  %1324 = load i32, ptr %10, align 4
  %1325 = icmp eq i32 %1324, 0
  %1326 = select i1 %1325, i32 %1322, i32 %1324
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_map_blocks_exit, i64 8), i32 2) #16
          to label %1347 [label %1327], !srcloc !26

1327:                                             ; preds = %.loopexit
  %1328 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !130
  %1329 = zext i32 %1328 to i64
  %1330 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1329) #16, !srcloc !28
  %1331 = icmp ult i8 %1330, 2
  call void @llvm.assume(i1 %1331)
  %1332 = icmp eq i8 %1330, 0
  br i1 %1332, label %1347, label %1333

1333:                                             ; preds = %1327
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !131
  %1334 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_map_blocks_exit, i64 72), align 8
  %1335 = icmp eq ptr %1334, null
  br i1 %1335, label %1340, label %1336

1336:                                             ; preds = %1333
  %1337 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1338 = load ptr, ptr %1337, align 8
  %1339 = call i32 @__SCT__tp_func_ext4_ext_map_blocks_exit(ptr noundef %1338, ptr noundef %1, i32 noundef %3, ptr noundef %2, i32 noundef %1326) #16
  br label %1340

1340:                                             ; preds = %1336, %1333
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !132
  %1341 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %1342 = icmp ult i8 %1341, 2
  call void @llvm.assume(i1 %1342)
  %1343 = icmp eq i8 %1341, 0
  br i1 %1343, label %1347, label %1344, !prof !13

1344:                                             ; preds = %1340
  %1345 = call i64 @llvm.read_register.i64(metadata !0)
  %1346 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1345) #16, !srcloc !133
  call void @llvm.write_register.i64(metadata !0, i64 %1346)
  br label %1347

1347:                                             ; preds = %1344, %1340, %1327, %.loopexit
  %1348 = load i32, ptr %10, align 4
  %1349 = icmp eq i32 %1348, 0
  %1350 = select i1 %1349, i32 %1322, i32 %1348
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret i32 %1350
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @get_implied_cluster_alloc(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = icmp ult i16 %11, -32767
  %14 = add nuw nsw i64 %12, 4294934528
  %15 = select i1 %13, i64 %12, i64 %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %9, -1
  %20 = add i32 %19, %16
  %21 = lshr i32 %20, %18
  %22 = lshr i32 %8, %18
  %23 = icmp eq i32 %22, %21
  %24 = lshr i32 %9, %18
  %25 = icmp eq i32 %22, %24
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %131

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i64
  %31 = shl nuw nsw i64 %30, 32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = or disjoint i64 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %37 = load i32, ptr %36, align 16
  %38 = add i32 %37, -1
  %39 = and i32 %38, %8
  %40 = shl i64 %15, 32
  %41 = add i64 %40, -4294967296
  %42 = ashr exact i64 %41, 32
  %43 = select i1 %23, i64 %42, i64 0
  %44 = add nsw i64 %35, %43
  %45 = zext i32 %37 to i64
  %46 = sub nsw i64 0, %45
  %47 = and i64 %44, %46
  %48 = zext i32 %39 to i64
  %49 = add nsw i64 %47, %48
  store i64 %49, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %36, align 16
  %53 = sub i32 %52, %39
  %54 = tail call i32 @llvm.umin.i32(i32 %51, i32 %53)
  %55 = icmp ult i32 %8, %9
  %56 = sub i32 %9, %8
  %57 = tail call i32 @llvm.umin.i32(i32 %54, i32 %56)
  %58 = select i1 %55, i32 %57, i32 %54
  store i32 %58, ptr %50, align 4
  %59 = icmp ugt i32 %8, %9
  br i1 %59, label %60, label %110

60:                                               ; preds = %27
  %61 = icmp eq ptr %3, null
  br i1 %61, label %62, label %63, !prof !9

62:                                               ; preds = %60
  tail call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i16, ptr %64, align 8
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %67, %63
  %72 = zext i16 %65 to i64
  %73 = zext i16 %65 to i64
  br label %74

74:                                               ; preds = %71, %103
  %indvars.iv = phi i64 [ %72, %71 ], [ %indvars.iv.next, %103 ]
  %75 = getelementptr %struct.ext4_ext_path, ptr %3, i64 %indvars.iv
  %76 = icmp eq i64 %indvars.iv, %73
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %103, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i64
  %88 = getelementptr %struct.ext4_extent, ptr %84, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -12
  %90 = icmp eq ptr %79, %89
  br i1 %90, label %103, label %.thread.sink.split

91:                                               ; preds = %74
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i64
  %100 = getelementptr %struct.ext4_extent_idx, ptr %96, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -12
  %102 = icmp eq ptr %93, %101
  br i1 %102, label %103, label %.thread.sink.split

103:                                              ; preds = %77, %81, %91
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %104 = icmp sgt i64 %indvars.iv, 0
  br i1 %104, label %74, label %.thread, !llvm.loop !41

.thread.sink.split:                               ; preds = %91, %81
  %.lcssa.sink = phi ptr [ %79, %81 ], [ %93, %91 ]
  %105 = getelementptr i8, ptr %.lcssa.sink, i64 12
  %106 = load i32, ptr %105, align 4
  br label %.thread

.thread:                                          ; preds = %103, %.thread.sink.split, %67
  %107 = phi i32 [ -1, %67 ], [ %106, %.thread.sink.split ], [ -1, %103 ]
  %108 = sub i32 %107, %8
  %109 = tail call i32 @llvm.umin.i32(i32 %58, i32 %108)
  store i32 %109, ptr %50, align 4
  br label %110

110:                                              ; preds = %.thread, %27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_get_implied_cluster_alloc_exit, i64 8), i32 2) #16
          to label %155 [label %111], !srcloc !26

111:                                              ; preds = %110
  %112 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !134
  %113 = zext i32 %112 to i64
  %114 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %113) #16, !srcloc !28
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %155, label %117

117:                                              ; preds = %111
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !135
  %118 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_get_implied_cluster_alloc_exit, i64 72), align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 @__SCT__tp_func_ext4_get_implied_cluster_alloc_exit(ptr noundef %122, ptr noundef %0, ptr noundef %1, i32 noundef 1) #16
  br label %124

124:                                              ; preds = %120, %117
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !136
  %125 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %155, label %128, !prof !13

128:                                              ; preds = %124
  %129 = tail call i64 @llvm.read_register.i64(metadata !0)
  %130 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %129) #16, !srcloc !137
  br label %152

131:                                              ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_get_implied_cluster_alloc_exit, i64 8), i32 2) #16
          to label %155 [label %132], !srcloc !26

132:                                              ; preds = %131
  %133 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !134
  %134 = zext i32 %133 to i64
  %135 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %134) #16, !srcloc !28
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %155, label %138

138:                                              ; preds = %132
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !135
  %139 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_get_implied_cluster_alloc_exit, i64 72), align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 @__SCT__tp_func_ext4_get_implied_cluster_alloc_exit(ptr noundef %143, ptr noundef %0, ptr noundef %1, i32 noundef 0) #16
  br label %145

145:                                              ; preds = %141, %138
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !136
  %146 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %155, label %149, !prof !13

149:                                              ; preds = %145
  %150 = tail call i64 @llvm.read_register.i64(metadata !0)
  %151 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %150) #16, !srcloc !137
  br label %152

152:                                              ; preds = %149, %128
  %153 = phi i64 [ %151, %149 ], [ %130, %128 ]
  %154 = phi i32 [ 0, %149 ], [ 1, %128 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %153)
  br label %155

155:                                              ; preds = %152, %145, %132, %131, %124, %111, %110
  %156 = phi i32 [ 1, %110 ], [ 1, %111 ], [ 1, %124 ], [ 0, %131 ], [ 0, %132 ], [ 0, %145 ], [ %154, %152 ]
  ret i32 %156
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_mb_new_blocks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_discard_preallocations(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_da_update_reserve_space(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_es_delayed_clu(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @ext4_update_inode_fsync_trans(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) unnamed_addr #7 align 16 {
  %3 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr i8, ptr %1, i64 808
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr i8, ptr %1, i64 812
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %17, %12, %9, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_truncate(ptr noundef %0, ptr noundef initializes((-48, -40)) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 -48
  store i64 %6, ptr %7, align 8
  %8 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_truncate, i32 noundef 4431) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %11, -1
  %15 = add i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = zext nneg i8 %17 to i64
  %19 = lshr i64 %15, %18
  %20 = trunc i64 %19 to i32
  %21 = xor i32 %20, -1
  tail call void @ext4_es_remove_extent(ptr noundef %1, i32 noundef %20, i32 noundef %21) #16
  %22 = tail call i32 @ext4_ext_remove_space(ptr noundef %1, i32 noundef %20, i32 noundef -2)
  %23 = icmp eq i32 %22, -12
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %10
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !138
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 44
  br label %29

29:                                               ; preds = %29, %24
  store volatile i32 2, ptr %27, align 8
  %30 = load volatile i32, ptr %28, align 4
  %31 = tail call i64 @io_schedule_timeout(i64 noundef 20) #16
  %32 = tail call i32 @ext4_ext_remove_space(ptr noundef %1, i32 noundef %20, i32 noundef -2)
  %33 = icmp eq i32 %32, -12
  br i1 %33, label %29, label %.loopexit

.loopexit:                                        ; preds = %29, %10, %2
  %34 = phi i32 [ %8, %2 ], [ %22, %10 ], [ %32, %29 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_es_remove_extent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @ext4_fallocate(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 142
  %9 = load i8, ptr %8, align 2
  %10 = zext nneg i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16384
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %1, 40
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %16, %14
  %18 = and i32 %1, -60
  %19 = icmp eq i32 %18, 0
  %20 = and i1 %19, %17
  br i1 %20, label %21, label %405

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 160
  tail call void @down_write(ptr noundef nonnull %22) #16
  %23 = tail call i32 @ext4_convert_inline_data(ptr noundef %7) #16
  tail call void @up_write(ptr noundef nonnull %22) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %402

25:                                               ; preds = %21
  %26 = and i32 %1, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @ext4_punch_hole(ptr noundef %0, i64 noundef %2, i64 noundef %3) #16
  br label %402

30:                                               ; preds = %25
  %31 = and i32 %1, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %169, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %34, i64 -216
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 524288
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %402, label %43

43:                                               ; preds = %33
  %44 = or i64 %3, %2
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 872
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 84
  %50 = load i32, ptr %49, align 4
  %51 = zext nneg i32 %50 to i64
  %52 = shl i64 %46, %51
  %53 = add i64 %52, -1
  %54 = and i64 %53, %44
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %402

56:                                               ; preds = %43
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_collapse_range, i64 8), i32 2) #16
          to label %77 [label %57], !srcloc !26

57:                                               ; preds = %56
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !139
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #16, !srcloc !28
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %57
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !140
  %64 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_collapse_range, i64 72), align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_ext4_collapse_range(ptr noundef %68, ptr noundef %34, i64 noundef %2, i64 noundef %3) #16
  br label %70

70:                                               ; preds = %66, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !141
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !13

74:                                               ; preds = %70
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #16, !srcloc !142
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %70, %57, %56
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i64
  %81 = ashr i64 %2, %80
  %82 = trunc i64 %81 to i32
  %83 = add i64 %3, %2
  %84 = ashr i64 %83, %80
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 160
  tail call void @down_write(ptr noundef nonnull %86) #16
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %88 = load i64, ptr %87, align 8
  %89 = icmp slt i64 %83, %88
  br i1 %89, label %90, label %167

90:                                               ; preds = %77
  %91 = load volatile i64, ptr %39, align 8
  %92 = and i64 %91, 524288
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %167, label %94

94:                                               ; preds = %90
  tail call void @inode_dio_wait(ptr noundef %34) #16
  %95 = tail call i32 @file_modified(ptr noundef %0) #16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %167

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void @down_write(ptr noundef nonnull %98) #16
  %99 = tail call i32 @ext4_break_layouts(ptr noundef %34) #16
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %165

101:                                              ; preds = %97
  %102 = and i64 %2, -4096
  %103 = tail call i32 @filemap_write_and_wait_range(ptr noundef %38, i64 noundef %102, i64 noundef %2) #16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %165

105:                                              ; preds = %101
  %106 = tail call i32 @filemap_write_and_wait_range(ptr noundef %38, i64 noundef %83, i64 noundef 9223372036854775807) #16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %165

108:                                              ; preds = %105
  tail call void @truncate_pagecache(ptr noundef %34, i64 noundef %102) #16
  %109 = tail call i32 @ext4_writepage_trans_blocks(ptr noundef %34) #16
  %110 = load ptr, ptr %35, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 872
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %114 = load i32, ptr %113, align 16
  %115 = shl i32 %114, 3
  %116 = tail call ptr @__ext4_journal_start_sb(ptr noundef %34, ptr noundef %110, i32 noundef 5384, i32 noundef 5, i32 noundef %109, i32 noundef 0, i32 noundef %115) #16
  %117 = icmp ugt ptr %116, inttoptr (i64 -4096 to ptr)
  br i1 %117, label %118, label %121

118:                                              ; preds = %108
  %119 = ptrtoint ptr %116 to i64
  %120 = trunc i64 %119 to i32
  br label %165

121:                                              ; preds = %108
  tail call void @ext4_fc_mark_ineligible(ptr noundef %36, i32 noundef 7, ptr noundef %116) #16
  %122 = getelementptr i8, ptr %34, i64 -40
  tail call void @down_write(ptr noundef %122) #16
  tail call void @ext4_discard_preallocations(ptr noundef %34) #16
  %123 = xor i32 %82, -1
  tail call void @ext4_es_remove_extent(ptr noundef %34, i32 noundef %82, i32 noundef %123) #16
  %124 = add i32 %85, -1
  %125 = tail call i32 @ext4_ext_remove_space(ptr noundef %34, i32 noundef %82, i32 noundef %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  tail call void @up_write(ptr noundef %122) #16
  br label %162

128:                                              ; preds = %121
  tail call void @ext4_discard_preallocations(ptr noundef %34) #16
  %129 = sub i32 %85, %82
  %130 = tail call fastcc i32 @ext4_ext_shift_extents(ptr noundef %34, ptr noundef %116, i32 noundef %85, i32 noundef %129, i32 noundef 0)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  tail call void @up_write(ptr noundef %122) #16
  br label %162

133:                                              ; preds = %128
  %134 = load i64, ptr %87, align 8
  %135 = sub i64 %134, %3
  store i64 %135, ptr %87, align 8
  %136 = getelementptr i8, ptr %34, i64 -48
  store i64 %135, ptr %136, align 8
  tail call void @up_write(ptr noundef %122) #16
  %137 = load ptr, ptr %35, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %139 = load i64, ptr %138, align 16
  %140 = and i64 %139, 16
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp ult ptr %116, inttoptr (i64 4096 to ptr)
  %148 = or i1 %147, %146
  br i1 %148, label %155, label %151

149:                                              ; preds = %133
  %150 = icmp ult ptr %116, inttoptr (i64 4096 to ptr)
  br i1 %150, label %155, label %151

151:                                              ; preds = %149, %142
  %152 = getelementptr inbounds nuw i8, ptr %116, i64 36
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %153, 1
  store i32 %154, ptr %152, align 4
  br label %155

155:                                              ; preds = %151, %149, %142
  %156 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %34) #16
  %157 = extractvalue { i64, i64 } %156, 0
  %158 = extractvalue { i64, i64 } %156, 1
  %159 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store i64 %157, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store i64 %158, ptr %160, align 8
  %161 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %116, ptr noundef %34, ptr noundef nonnull @__func__.ext4_collapse_range, i32 noundef 5417) #16
  tail call fastcc void @ext4_update_inode_fsync_trans(ptr noundef %116, ptr noundef %34)
  br label %162

162:                                              ; preds = %155, %132, %127
  %163 = phi i32 [ %125, %127 ], [ %130, %132 ], [ %161, %155 ]
  %164 = tail call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_collapse_range, i32 noundef 5421, ptr noundef %116) #16
  br label %165

165:                                              ; preds = %162, %118, %105, %101, %97
  %166 = phi i32 [ %99, %97 ], [ %103, %101 ], [ %106, %105 ], [ %120, %118 ], [ %163, %162 ]
  tail call void @up_write(ptr noundef nonnull %98) #16
  br label %167

167:                                              ; preds = %165, %94, %90, %77
  %168 = phi i32 [ %95, %94 ], [ %166, %165 ], [ -22, %77 ], [ -95, %90 ]
  tail call void @up_write(ptr noundef nonnull %86) #16
  br label %402

169:                                              ; preds = %30
  %170 = icmp samesign ult i32 %1, 32
  br i1 %170, label %340, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %176 = load ptr, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !annotation !19
  %177 = getelementptr i8, ptr %172, i64 -216
  %178 = load volatile i64, ptr %177, align 8
  %179 = and i64 %178, 524288
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %338, label %181

181:                                              ; preds = %171
  %182 = or i64 %3, %2
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 872
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 84
  %188 = load i32, ptr %187, align 4
  %189 = zext nneg i32 %188 to i64
  %190 = shl i64 %184, %189
  %191 = add i64 %190, -1
  %192 = and i64 %191, %182
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %338

194:                                              ; preds = %181
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_insert_range, i64 8), i32 2) #16
          to label %215 [label %195], !srcloc !26

195:                                              ; preds = %194
  %196 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !143
  %197 = zext i32 %196 to i64
  %198 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %197) #16, !srcloc !28
  %199 = icmp ult i8 %198, 2
  tail call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %215, label %201

201:                                              ; preds = %195
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !144
  %202 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_insert_range, i64 72), align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i32 @__SCT__tp_func_ext4_insert_range(ptr noundef %206, ptr noundef %172, i64 noundef %2, i64 noundef %3) #16
  br label %208

208:                                              ; preds = %204, %201
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !145
  %209 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %210 = icmp ult i8 %209, 2
  tail call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %215, label %212, !prof !13

212:                                              ; preds = %208
  %213 = tail call i64 @llvm.read_register.i64(metadata !0)
  %214 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %213) #16, !srcloc !146
  tail call void @llvm.write_register.i64(metadata !0, i64 %214)
  br label %215

215:                                              ; preds = %212, %208, %195, %194
  %216 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %217 = load i8, ptr %216, align 4
  %218 = zext i8 %217 to i64
  %219 = ashr i64 %2, %218
  %220 = trunc i64 %219 to i32
  %221 = ashr i64 %3, %218
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %172, i64 160
  tail call void @down_write(ptr noundef nonnull %223) #16
  %224 = load volatile i64, ptr %177, align 8
  %225 = and i64 %224, 524288
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %336, label %227

227:                                              ; preds = %215
  %228 = load ptr, ptr %173, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load i64, ptr %229, align 32
  %231 = getelementptr inbounds nuw i8, ptr %172, i64 80
  %232 = load i64, ptr %231, align 8
  %233 = sub i64 %230, %232
  %234 = icmp slt i64 %233, %3
  br i1 %234, label %336, label %235

235:                                              ; preds = %227
  %236 = icmp sgt i64 %232, %2
  br i1 %236, label %237, label %336

237:                                              ; preds = %235
  tail call void @inode_dio_wait(ptr noundef %172) #16
  %238 = tail call i32 @file_modified(ptr noundef %0) #16
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %336

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %176, i64 24
  tail call void @down_write(ptr noundef nonnull %241) #16
  %242 = tail call i32 @ext4_break_layouts(ptr noundef %172) #16
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %334

244:                                              ; preds = %240
  %245 = and i64 %2, -4096
  %246 = load ptr, ptr %175, align 8
  %247 = tail call i32 @filemap_write_and_wait_range(ptr noundef %246, i64 noundef %245, i64 noundef 9223372036854775807) #16
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %334

249:                                              ; preds = %244
  tail call void @truncate_pagecache(ptr noundef %172, i64 noundef %245) #16
  %250 = tail call i32 @ext4_writepage_trans_blocks(ptr noundef %172) #16
  %251 = load ptr, ptr %173, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 872
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %255 = load i32, ptr %254, align 16
  %256 = shl i32 %255, 3
  %257 = tail call ptr @__ext4_journal_start_sb(ptr noundef %172, ptr noundef %251, i32 noundef 5516, i32 noundef 5, i32 noundef %250, i32 noundef 0, i32 noundef %256) #16
  %258 = icmp ugt ptr %257, inttoptr (i64 -4096 to ptr)
  br i1 %258, label %259, label %262

259:                                              ; preds = %249
  %260 = ptrtoint ptr %257 to i64
  %261 = trunc i64 %260 to i32
  br label %334

262:                                              ; preds = %249
  tail call void @ext4_fc_mark_ineligible(ptr noundef %174, i32 noundef 7, ptr noundef %257) #16
  %263 = load i64, ptr %231, align 8
  %264 = add i64 %263, %3
  store i64 %264, ptr %231, align 8
  %265 = getelementptr i8, ptr %172, i64 -48
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, %3
  store i64 %267, ptr %265, align 8
  %268 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %172) #16
  %269 = extractvalue { i64, i64 } %268, 0
  %270 = extractvalue { i64, i64 } %268, 1
  %271 = getelementptr inbounds nuw i8, ptr %172, i64 104
  store i64 %269, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %172, i64 112
  store i64 %270, ptr %272, align 8
  %273 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %257, ptr noundef %172, ptr noundef nonnull @__func__.ext4_insert_range, i32 noundef 5527) #16
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %331

275:                                              ; preds = %262
  %276 = getelementptr i8, ptr %172, i64 -40
  tail call void @down_write(ptr noundef %276) #16
  tail call void @ext4_discard_preallocations(ptr noundef %172) #16
  %277 = tail call ptr @ext4_find_extent(ptr noundef %172, i32 noundef %220, ptr noundef null, i32 noundef 0)
  store ptr %277, ptr %5, align 8
  %278 = icmp ugt ptr %277, inttoptr (i64 -4096 to ptr)
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  tail call void @up_write(ptr noundef %276) #16
  br label %331

280:                                              ; preds = %275
  %281 = getelementptr i8, ptr %172, i64 -290
  %282 = load i16, ptr %281, align 2
  %283 = zext i16 %282 to i64
  %284 = getelementptr %struct.ext4_ext_path, ptr %277, i64 %283, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %.sink.split, label %287

287:                                              ; preds = %280
  %288 = load i32, ptr %285, align 4
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %290 = load i16, ptr %289, align 4
  %291 = zext i16 %290 to i32
  %292 = icmp ult i16 %290, -32767
  %293 = add nsw i32 %291, -32768
  %294 = select i1 %292, i32 %291, i32 %293
  %295 = icmp ult i32 %288, %220
  %296 = add i32 %294, %288
  %297 = icmp ugt i32 %296, %220
  %298 = select i1 %295, i1 %297, i1 false
  br i1 %298, label %299, label %.sink.split

299:                                              ; preds = %287
  %300 = select i1 %292, i32 0, i32 6
  %301 = call fastcc i32 @ext4_split_extent_at(ptr noundef %257, ptr noundef %172, ptr noundef nonnull %5, i32 noundef %220, i32 noundef %300, i32 noundef 1073741864)
  %302 = load ptr, ptr %5, align 8
  call void @ext4_free_ext_path(ptr noundef %302)
  %303 = icmp slt i32 %301, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  call void @up_write(ptr noundef %276) #16
  br label %331

.sink.split:                                      ; preds = %280, %287
  %.ph = phi i32 [ %288, %287 ], [ 0, %280 ]
  tail call void @ext4_free_ext_path(ptr noundef %277)
  br label %305

305:                                              ; preds = %.sink.split, %299
  %306 = phi i32 [ %288, %299 ], [ %.ph, %.sink.split ]
  %307 = xor i32 %220, -1
  call void @ext4_es_remove_extent(ptr noundef %172, i32 noundef %220, i32 noundef %307) #16
  %308 = call i32 @llvm.umax.i32(i32 %306, i32 %220)
  %309 = call fastcc i32 @ext4_ext_shift_extents(ptr noundef %172, ptr noundef %257, i32 noundef %308, i32 noundef %222, i32 noundef 1)
  call void @up_write(ptr noundef %276) #16
  %310 = load ptr, ptr %173, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 80
  %312 = load i64, ptr %311, align 16
  %313 = and i64 %312, 16
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %305
  %316 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp ult ptr %257, inttoptr (i64 4096 to ptr)
  %321 = or i1 %320, %319
  br i1 %321, label %328, label %324

322:                                              ; preds = %305
  %323 = icmp ult ptr %257, inttoptr (i64 4096 to ptr)
  br i1 %323, label %328, label %324

324:                                              ; preds = %322, %315
  %325 = getelementptr inbounds nuw i8, ptr %257, i64 36
  %326 = load i32, ptr %325, align 4
  %327 = or i32 %326, 1
  store i32 %327, ptr %325, align 4
  br label %328

328:                                              ; preds = %324, %322, %315
  %329 = icmp sgt i32 %309, -1
  br i1 %329, label %330, label %331

330:                                              ; preds = %328
  call fastcc void @ext4_update_inode_fsync_trans(ptr noundef %257, ptr noundef %172)
  br label %331

331:                                              ; preds = %330, %328, %304, %279, %262
  %332 = phi i32 [ %273, %262 ], [ 0, %279 ], [ %301, %304 ], [ %309, %330 ], [ %309, %328 ]
  %333 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_insert_range, i32 noundef 5587, ptr noundef %257) #16
  br label %334

334:                                              ; preds = %331, %259, %244, %240
  %335 = phi i32 [ %242, %240 ], [ %247, %244 ], [ %261, %259 ], [ %332, %331 ]
  call void @up_write(ptr noundef nonnull %241) #16
  br label %336

336:                                              ; preds = %334, %237, %235, %227, %215
  %337 = phi i32 [ %238, %237 ], [ %335, %334 ], [ -95, %215 ], [ -27, %227 ], [ -22, %235 ]
  call void @up_write(ptr noundef nonnull %223) #16
  br label %338

338:                                              ; preds = %336, %181, %171
  %339 = phi i32 [ %337, %336 ], [ -95, %171 ], [ -22, %181 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %402

340:                                              ; preds = %169
  %341 = icmp samesign ult i32 %1, 16
  br i1 %341, label %345, label %342

342:                                              ; preds = %340
  %343 = tail call fastcc i64 @ext4_zero_range(ptr noundef %0, i64 noundef %2, i64 noundef %3, i32 noundef %1), !range !147
  %344 = trunc nsw i64 %343 to i32
  br label %402

345:                                              ; preds = %340
  tail call fastcc void @trace_ext4_fallocate_enter(ptr noundef %7, i64 noundef %2, i64 noundef %3, i32 noundef %1)
  %346 = zext i8 %9 to i64
  %347 = ashr i64 %2, %346
  %348 = trunc i64 %347 to i32
  %349 = add i64 %3, %2
  %350 = shl nuw i32 1, %10
  %351 = sext i32 %350 to i64
  %352 = add i64 %349, -1
  %353 = add i64 %352, %351
  %354 = sub nsw i64 0, %351
  %355 = and i64 %353, %354
  %356 = ashr i64 %355, %346
  %357 = sub i64 %356, %347
  %358 = trunc i64 %357 to i32
  tail call void @down_write(ptr noundef nonnull %22) #16
  %359 = getelementptr i8, ptr %7, i64 -216
  %360 = load volatile i64, ptr %359, align 8
  %361 = and i64 %360, 524288
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %400, label %363

363:                                              ; preds = %345
  %364 = icmp eq i32 %1, 0
  br i1 %364, label %365, label %376

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %367 = load i64, ptr %366, align 8
  %368 = icmp sgt i64 %349, %367
  br i1 %368, label %373, label %369

369:                                              ; preds = %365
  %370 = getelementptr i8, ptr %7, i64 -48
  %371 = load i64, ptr %370, align 8
  %372 = icmp sgt i64 %349, %371
  br i1 %372, label %373, label %376

373:                                              ; preds = %369, %365
  %374 = tail call i32 @inode_newsize_ok(ptr noundef %7, i64 noundef %349) #16
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %400

376:                                              ; preds = %373, %369, %363
  %377 = phi i64 [ 0, %363 ], [ %349, %373 ], [ 0, %369 ]
  tail call void @inode_dio_wait(ptr noundef %7) #16
  %378 = tail call i32 @file_modified(ptr noundef %0) #16
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %400

380:                                              ; preds = %376
  %381 = tail call fastcc i32 @ext4_alloc_file_blocks(ptr noundef %0, i32 noundef %348, i32 noundef %358, i64 noundef %377, i32 noundef 3)
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %400

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %385 = load i32, ptr %384, align 8
  %386 = and i32 %385, 1052672
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %400, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 872
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 552
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %400, label %396

396:                                              ; preds = %388
  %397 = getelementptr i8, ptr %7, i64 808
  %398 = load i32, ptr %397, align 8
  %399 = tail call i32 @ext4_fc_commit(ptr noundef nonnull %394, i32 noundef %398) #16
  br label %400

400:                                              ; preds = %396, %388, %383, %380, %376, %373, %345
  %401 = phi i32 [ %378, %376 ], [ %381, %380 ], [ %399, %396 ], [ 0, %388 ], [ 0, %383 ], [ %374, %373 ], [ -95, %345 ]
  tail call void @up_write(ptr noundef nonnull %22) #16
  tail call fastcc void @trace_ext4_fallocate_exit(ptr noundef %7, i64 noundef %2, i32 noundef %358, i32 noundef %401)
  br label %402

402:                                              ; preds = %400, %342, %338, %167, %43, %33, %28, %21
  %403 = phi i32 [ %23, %21 ], [ %29, %28 ], [ %339, %338 ], [ %344, %342 ], [ %401, %400 ], [ %168, %167 ], [ -95, %33 ], [ -22, %43 ]
  %404 = sext i32 %403 to i64
  br label %405

405:                                              ; preds = %402, %4
  %406 = phi i64 [ %404, %402 ], [ -95, %4 ]
  ret i64 %406
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_convert_inline_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_punch_hole(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @ext4_zero_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 16, 32) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 142
  %10 = load i8, ptr %9, align 2
  %11 = zext nneg i8 %10 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_zero_range, i64 8), i32 2) #16
          to label %32 [label %12], !srcloc !26

12:                                               ; preds = %4
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !148
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #16, !srcloc !28
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !149
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_zero_range, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_ext4_zero_range(ptr noundef %23, ptr noundef %6, i64 noundef %1, i64 noundef %2, i32 noundef %3) #16
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !150
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !13

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #16, !srcloc !151
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %4
  %33 = add i64 %1, -1
  %34 = shl nsw i32 -1, %11
  %35 = xor i32 %34, -1
  %36 = zext nneg i32 %35 to i64
  %37 = or i64 %33, %36
  %38 = add i64 %37, 1
  %39 = add i64 %2, %1
  %40 = xor i64 %36, -1
  %41 = and i64 %39, %40
  %42 = icmp slt i64 %38, %1
  br i1 %42, label %185, label %43

43:                                               ; preds = %32
  %44 = zext i8 %10 to i64
  %45 = ashr i64 %38, %44
  %46 = trunc i64 %45 to i32
  %47 = ashr i64 %41, %44
  %48 = trunc i64 %47 to i32
  %49 = tail call i32 @llvm.usub.sat.i32(i32 %48, i32 %46)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 160
  tail call void @down_write(ptr noundef nonnull %50) #16
  %51 = getelementptr i8, ptr %6, i64 -216
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 524288
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %182, label %55

55:                                               ; preds = %43
  %56 = and i32 %3, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %60 = load i64, ptr %59, align 8
  %61 = icmp sgt i64 %39, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %6, i64 -48
  %64 = load i64, ptr %63, align 8
  %65 = icmp sgt i64 %39, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62, %58
  %67 = tail call i32 @inode_newsize_ok(ptr noundef %6, i64 noundef %39) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %182

69:                                               ; preds = %66, %62, %55
  %70 = phi i64 [ 0, %55 ], [ %39, %66 ], [ 0, %62 ]
  tail call void @inode_dio_wait(ptr noundef %6) #16
  %71 = tail call i32 @file_modified(ptr noundef %0) #16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %182

73:                                               ; preds = %69
  %74 = or i64 %39, %1
  %75 = trunc i64 %74 to i32
  %76 = and i32 %35, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %73
  %79 = and i64 %1, %40
  %80 = ashr i64 %79, %44
  %81 = trunc i64 %80 to i32
  %82 = add i64 %39, -1
  %83 = or i64 %82, %36
  %84 = add i64 %83, 1
  %85 = sub i64 %84, %79
  %86 = ashr i64 %85, %44
  %87 = trunc i64 %86 to i32
  %88 = tail call fastcc i32 @ext4_alloc_file_blocks(ptr noundef %0, i32 noundef %81, i32 noundef %87, i64 noundef %70, i32 noundef 3)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread, label %182

90:                                               ; preds = %73
  %91 = icmp ugt i32 %48, %46
  br i1 %91, label %93, label %182

.thread:                                          ; preds = %78
  %92 = icmp ugt i32 %48, %46
  br i1 %92, label %93, label %.thread16

93:                                               ; preds = %.thread, %90
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @down_write(ptr noundef nonnull %94) #16
  %95 = tail call i32 @ext4_break_layouts(ptr noundef %6) #16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void @up_write(ptr noundef nonnull %94) #16
  br label %182

98:                                               ; preds = %93
  %99 = tail call i32 @ext4_update_disksize_before_punch(ptr noundef %6, i64 noundef %1, i64 noundef %2) #16
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  tail call void @up_write(ptr noundef nonnull %94) #16
  br label %182

102:                                              ; preds = %98
  %103 = tail call i32 @ext4_inode_journal_mode(ptr noundef %6) #16
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %.pre = add i64 %41, -1
  br i1 %105, label %._crit_edge, label %106

106:                                              ; preds = %102
  %107 = tail call i32 @filemap_write_and_wait_range(ptr noundef %8, i64 noundef %38, i64 noundef %.pre) #16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %._crit_edge, label %109

109:                                              ; preds = %106
  tail call void @up_write(ptr noundef nonnull %94) #16
  br label %182

._crit_edge:                                      ; preds = %102, %106
  tail call void @truncate_pagecache_range(ptr noundef %6, i64 noundef %38, i64 noundef %.pre) #16
  %110 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %6) #16
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = extractvalue { i64, i64 } %110, 1
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %112, ptr %114, align 8
  %115 = tail call fastcc i32 @ext4_alloc_file_blocks(ptr noundef %0, i32 noundef %46, i32 noundef %49, i64 noundef %70, i32 noundef 1073742083)
  tail call void @up_write(ptr noundef nonnull %94) #16
  %116 = icmp ne i32 %115, 0
  %117 = or i1 %77, %116
  br i1 %117, label %182, label %.thread16

.thread16:                                        ; preds = %.thread, %._crit_edge
  %118 = load volatile i64, ptr %51, align 8
  %119 = and i64 %118, 268435456
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %.thread16
  %122 = getelementptr i8, ptr %6, i64 730
  %123 = load i16, ptr %122, align 2
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %121, %.thread16
  %126 = getelementptr i8, ptr %6, i64 -290
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = mul nuw nsw i32 %128, 6
  br label %130

130:                                              ; preds = %125, %121
  %131 = phi i32 [ %129, %125 ], [ 2, %121 ]
  %132 = or disjoint i32 %131, 1
  %133 = tail call i32 @ext4_inode_journal_mode(ptr noundef %6) #16
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = add nuw nsw i32 %131, 3
  %137 = select i1 %135, i32 %132, i32 %136
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 872
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %143 = load i32, ptr %142, align 16
  %144 = shl i32 %143, 3
  %145 = tail call ptr @__ext4_journal_start_sb(ptr noundef %6, ptr noundef %139, i32 noundef 4673, i32 noundef 0, i32 noundef %137, i32 noundef 0, i32 noundef %144) #16
  %146 = icmp ugt ptr %145, inttoptr (i64 -4096 to ptr)
  br i1 %146, label %147, label %153

147:                                              ; preds = %130
  %148 = ptrtoint ptr %145 to i64
  %149 = trunc i64 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %182, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %138, align 8
  tail call void @__ext4_std_error(ptr noundef %152, ptr noundef nonnull @__func__.ext4_zero_range, i32 noundef 4676, i32 noundef %149) #16
  br label %182

153:                                              ; preds = %130
  %154 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %6) #16
  %155 = extractvalue { i64, i64 } %154, 0
  %156 = extractvalue { i64, i64 } %154, 1
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %155, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %156, ptr %158, align 8
  %159 = icmp eq i64 %70, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %153
  tail call fastcc void @ext4_update_inode_size(ptr noundef %6, i64 noundef %70)
  br label %161

161:                                              ; preds = %160, %153
  %162 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %145, ptr noundef %6, ptr noundef nonnull @__func__.ext4_zero_range, i32 noundef 4683) #16
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %179, !prof !13

164:                                              ; preds = %161
  %165 = tail call i32 @ext4_zero_partial_blocks(ptr noundef %145, ptr noundef %6, i64 noundef %1, i64 noundef %2) #16
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  tail call fastcc void @ext4_update_inode_fsync_trans(ptr noundef %145, ptr noundef %6)
  br label %168

168:                                              ; preds = %167, %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 1052672
  %172 = icmp eq i32 %171, 0
  %173 = icmp ult ptr %145, inttoptr (i64 4096 to ptr)
  %174 = or i1 %173, %172
  br i1 %174, label %179, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %145, i64 36
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, 1
  store i32 %178, ptr %176, align 4
  br label %179

179:                                              ; preds = %175, %168, %161
  %180 = phi i32 [ %162, %161 ], [ %165, %168 ], [ %165, %175 ]
  %181 = tail call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_zero_range, i32 noundef 4695, ptr noundef %145) #16
  br label %182

182:                                              ; preds = %90, %179, %151, %147, %._crit_edge, %109, %101, %97, %78, %69, %66, %43
  %183 = phi i32 [ %71, %69 ], [ %88, %78 ], [ %95, %97 ], [ %99, %101 ], [ %107, %109 ], [ %115, %._crit_edge ], [ %149, %151 ], [ 0, %147 ], [ %180, %179 ], [ %67, %66 ], [ -95, %43 ], [ 0, %90 ]
  tail call void @up_write(ptr noundef nonnull %50) #16
  %184 = sext i32 %183 to i64
  br label %185

185:                                              ; preds = %182, %32
  %186 = phi i64 [ %184, %182 ], [ -22, %32 ]
  ret i64 %186
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_ext4_fallocate_enter(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 16) %3) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fallocate_enter, i64 8), i32 2) #16
          to label %25 [label %5], !srcloc !26

5:                                                ; preds = %4
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !152
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #16, !srcloc !28
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !153
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fallocate_enter, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_ext4_fallocate_enter(ptr noundef %16, ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #16
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !154
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !13

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #16, !srcloc !155
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_newsize_ok(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_dio_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_modified(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_alloc_file_blocks(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef range(i32 3, 1073742084) %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ext4_map_blocks, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !19
  %10 = getelementptr i8, ptr %9, i64 -216
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 524288
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15, !prof !9

14:                                               ; preds = %5
  tail call void asm sideeffect "2097: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2097) #16, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 4461, i32 0, i64 12) #16, !srcloc !157
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %2, ptr %17, align 4
  %18 = icmp ult i32 %2, 32768
  %19 = or i32 %4, 64
  %20 = select i1 %18, i32 %19, i32 %4
  %21 = tail call i32 @ext4_chunk_trans_blocks(ptr noundef %9, i32 noundef %2) #16
  %22 = getelementptr i8, ptr %9, i64 -290
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 142
  %27 = icmp eq i64 %3, 0
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %29 = getelementptr i8, ptr %9, i64 -48
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %31 = getelementptr i8, ptr %9, i64 -40
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %36 = getelementptr i8, ptr %9, i64 808
  %37 = getelementptr i8, ptr %9, i64 812
  br label %38

38:                                               ; preds = %142, %15
  %39 = phi i32 [ %24, %15 ], [ %137, %142 ]
  %40 = phi i32 [ %21, %15 ], [ %138, %142 ]
  %41 = phi i32 [ 0, %15 ], [ -28, %142 ]
  %42 = phi i32 [ %2, %15 ], [ %140, %142 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %136, label %.preheader

.preheader:                                       ; preds = %38, %129
  %44 = phi i32 [ %55, %129 ], [ %39, %38 ]
  %45 = phi i32 [ %56, %129 ], [ %40, %38 ]
  %46 = phi i32 [ %77, %129 ], [ %42, %38 ]
  %47 = load i16, ptr %22, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %.preheader
  %51 = call i32 @ext4_chunk_trans_blocks(ptr noundef %9, i32 noundef %46) #16
  %52 = load i16, ptr %22, align 2
  %53 = zext i16 %52 to i32
  br label %54

54:                                               ; preds = %50, %.preheader
  %55 = phi i32 [ %53, %50 ], [ %44, %.preheader ]
  %56 = phi i32 [ %51, %50 ], [ %45, %.preheader ]
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 872
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load i32, ptr %60, align 16
  %62 = shl i32 %61, 3
  %63 = call ptr @__ext4_journal_start_sb(ptr noundef %9, ptr noundef %57, i32 noundef 4489, i32 noundef 3, i32 noundef %56, i32 noundef 0, i32 noundef %62) #16
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %68

65:                                               ; preds = %54
  %66 = ptrtoint ptr %63 to i64
  %67 = trunc i64 %66 to i32
  br label %136

68:                                               ; preds = %54
  %69 = call i32 @ext4_map_blocks(ptr noundef %63, ptr noundef %9, ptr noundef nonnull %7, i32 noundef %20) #16
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = call i32 @__ext4_mark_inode_dirty(ptr noundef %63, ptr noundef %9, ptr noundef nonnull @__func__.ext4_alloc_file_blocks, i32 noundef 4500) #16
  %73 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_alloc_file_blocks, i32 noundef 4501, ptr noundef %63) #16
  br label %136

74:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  %75 = load i32, ptr %16, align 8
  %76 = add i32 %75, %69
  store i32 %76, ptr %16, align 8
  %77 = sub i32 %46, %69
  store i32 %77, ptr %17, align 4
  %78 = load i8, ptr %26, align 2
  %79 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %9) #16
  br i1 %27, label %107, label %80

80:                                               ; preds = %74
  %81 = zext i32 %76 to i64
  %82 = zext nneg i8 %78 to i64
  %83 = shl i64 %81, %82
  %84 = call i64 @llvm.smin.i64(i64 %83, i64 %3)
  %85 = load i64, ptr %28, align 8
  %86 = icmp slt i64 %85, %84
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i64 %84, ptr %28, align 8
  br label %88

88:                                               ; preds = %87, %80
  %89 = load i64, ptr %29, align 8
  %90 = icmp slt i64 %89, %84
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load i16, ptr %9, align 8
  %93 = icmp slt i16 %92, -28672
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load volatile i64, ptr %30, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98, !prof !9

97:                                               ; preds = %94
  call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #16, !srcloc !158
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 3382, i32 2307, i64 12) #16, !srcloc !159
  call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #16, !srcloc !160
  br label %98

98:                                               ; preds = %97, %94, %91
  call void @down_write(ptr noundef %31) #16
  %99 = load i64, ptr %29, align 8
  %100 = icmp slt i64 %99, %84
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store volatile i64 %84, ptr %29, align 8
  br label %102

102:                                              ; preds = %101, %98
  call void @up_write(ptr noundef %31) #16
  br label %103

103:                                              ; preds = %102, %88
  br i1 %86, label %104, label %107

104:                                              ; preds = %103
  %105 = load i64, ptr %32, align 8
  %106 = load i64, ptr %33, align 8
  store i64 %105, ptr %34, align 8
  store i64 %106, ptr %35, align 8
  br label %107

107:                                              ; preds = %104, %103, %74
  %108 = call i32 @__ext4_mark_inode_dirty(ptr noundef %63, ptr noundef %9, ptr noundef nonnull @__func__.ext4_alloc_file_blocks, i32 noundef 4519) #16
  %109 = icmp ult ptr %63, inttoptr (i64 4096 to ptr)
  br i1 %109, label %129, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %110
  %116 = load ptr, ptr %63, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %129, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %116, align 8
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %36, align 8
  %126 = load ptr, ptr %63, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %37, align 4
  br label %129

129:                                              ; preds = %123, %118, %115, %110, %107
  %130 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_alloc_file_blocks, i32 noundef 4521, ptr noundef %63) #16
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 %108, i32 %130
  %133 = icmp eq i32 %132, 0
  %134 = icmp ne i32 %77, 0
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %.preheader, label %.thread.thread, !prof !161, !llvm.loop !162

136:                                              ; preds = %71, %65, %38
  %137 = phi i32 [ %55, %65 ], [ %55, %71 ], [ %39, %38 ]
  %138 = phi i32 [ %56, %65 ], [ %56, %71 ], [ %40, %38 ]
  %139 = phi i32 [ %67, %65 ], [ %69, %71 ], [ %41, %38 ]
  %140 = phi i32 [ %46, %65 ], [ %46, %71 ], [ 0, %38 ]
  %.fr = freeze i32 %139
  %141 = icmp eq i32 %.fr, -28
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %136
  %143 = load ptr, ptr %25, align 8
  %144 = call i32 @ext4_should_retry_alloc(ptr noundef %143, ptr noundef nonnull %6) #16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.thread.thread, label %38

.thread:                                          ; preds = %136
  %spec.select = call i32 @llvm.smin.i32(i32 %.fr, i32 0)
  br label %.thread.thread

.thread.thread:                                   ; preds = %142, %129, %.thread
  %146 = phi i32 [ %spec.select, %.thread ], [ %132, %129 ], [ -28, %142 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret i32 %146
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_fc_commit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_ext4_fallocate_exit(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fallocate_exit, i64 8), i32 2) #16
          to label %25 [label %5], !srcloc !26

5:                                                ; preds = %4
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !163
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #16, !srcloc !28
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !164
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fallocate_exit, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_ext4_fallocate_exit(ptr noundef %16, ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #16
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !165
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !13

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #16, !srcloc !166
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_convert_unwritten_extents(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.ext4_map_blocks, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %7 = load i8, ptr %6, align 2
  %8 = zext nneg i8 %7 to i32
  %9 = zext i8 %7 to i64
  %10 = ashr i64 %2, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %11, ptr %12, align 8
  %13 = shl nuw i32 1, %8
  %14 = sext i32 %13 to i64
  %15 = add i64 %2, -1
  %16 = add i64 %15, %3
  %17 = add i64 %16, %14
  %18 = sub nsw i64 0, %14
  %19 = and i64 %17, %18
  %20 = ashr i64 %19, %9
  %21 = sub i64 %20, %10
  %22 = trunc i64 %21 to i32
  %23 = icmp eq ptr %0, null
  br i1 %23, label %27, label %.thread15

.thread15:                                        ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %.split.us.preheader

27:                                               ; preds = %4
  %28 = tail call i32 @ext4_chunk_trans_blocks(ptr noundef %1, i32 noundef %22) #16
  %29 = freeze i32 %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %31 = icmp eq i32 %29, 0
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %31, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %.thread15, %27
  %34 = phi ptr [ %26, %.thread15 ], [ %33, %27 ]
  %35 = phi ptr [ %25, %.thread15 ], [ %32, %27 ]
  %36 = phi ptr [ %24, %.thread15 ], [ %30, %27 ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %51
  %37 = phi i32 [ %43, %51 ], [ %22, %.split.us.preheader ]
  %38 = phi i32 [ %44, %51 ], [ 0, %.split.us.preheader ]
  %39 = icmp ult i32 %38, %37
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %.split.us
  %41 = load i32, ptr %12, align 8
  %42 = add i32 %41, %38
  store i32 %42, ptr %12, align 8
  %43 = sub nuw i32 %37, %38
  store i32 %43, ptr %36, align 4
  %44 = call i32 @ext4_map_blocks(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 19) #16
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %.thread17, label %51

.thread17:                                        ; preds = %40
  %46 = load ptr, ptr %35, align 8
  %47 = load i64, ptr %34, align 8
  %48 = load i32, ptr %12, align 8
  %49 = load i32, ptr %36, align 4
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %46, ptr noundef nonnull @__func__.ext4_convert_unwritten_extents, i32 noundef 4852, ptr noundef nonnull @.str.5, i64 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %44) #16
  %50 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_convert_unwritten_extents, i32 noundef 4853) #16
  br label %.thread

51:                                               ; preds = %40
  %52 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_convert_unwritten_extents, i32 noundef 4853) #16
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %.split.us, label %.thread, !llvm.loop !167

.split:                                           ; preds = %27, %83
  %53 = phi i32 [ %59, %83 ], [ %22, %27 ]
  %54 = phi i32 [ %72, %83 ], [ 0, %27 ]
  %55 = icmp ult i32 %54, %53
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %.split
  %57 = load i32, ptr %12, align 8
  %58 = add i32 %57, %54
  store i32 %58, ptr %12, align 8
  %59 = sub nuw i32 %53, %54
  store i32 %59, ptr %30, align 4
  %60 = load ptr, ptr %32, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 872
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load i32, ptr %63, align 16
  %65 = shl i32 %64, 3
  %66 = call ptr @__ext4_journal_start_sb(ptr noundef %1, ptr noundef %60, i32 noundef 4839, i32 noundef 3, i32 noundef %29, i32 noundef 0, i32 noundef %65) #16
  %67 = icmp ugt ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %68, label %71

68:                                               ; preds = %56
  %69 = ptrtoint ptr %66 to i64
  %70 = trunc i64 %69 to i32
  br label %.thread

71:                                               ; preds = %56
  %72 = call i32 @ext4_map_blocks(ptr noundef %66, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 19) #16
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %32, align 8
  %76 = load i64, ptr %33, align 8
  %77 = load i32, ptr %12, align 8
  %78 = load i32, ptr %30, align 4
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %75, ptr noundef nonnull @__func__.ext4_convert_unwritten_extents, i32 noundef 4852, ptr noundef nonnull @.str.5, i64 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %72) #16
  br label %79

79:                                               ; preds = %74, %71
  %80 = call i32 @__ext4_mark_inode_dirty(ptr noundef %66, ptr noundef %1, ptr noundef nonnull @__func__.ext4_convert_unwritten_extents, i32 noundef 4853) #16
  %81 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_convert_unwritten_extents, i32 noundef 4855, ptr noundef %66) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread, !prof !13

83:                                               ; preds = %79
  %84 = icmp ne i32 %80, 0
  %85 = select i1 %73, i1 true, i1 %84
  br i1 %85, label %.thread, label %.split, !llvm.loop !167

.thread:                                          ; preds = %.split, %83, %79, %51, %.split.us, %.thread17, %68
  %86 = phi i32 [ %70, %68 ], [ %44, %.thread17 ], [ %38, %.split.us ], [ %44, %51 ], [ %72, %79 ], [ %54, %.split ], [ %72, %83 ]
  %87 = phi i32 [ 0, %68 ], [ %50, %.thread17 ], [ 0, %.split.us ], [ %52, %51 ], [ %81, %79 ], [ 0, %.split ], [ %80, %83 ]
  %88 = icmp sgt i32 %86, 0
  %89 = select i1 %88, i32 %87, i32 %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_map_blocks(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_convert_unwritten_io_end_vec(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__ext4_journal_start_reserved(ptr noundef nonnull %0, i32 noundef 4878, i32 noundef 11) #16
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %35

10:                                               ; preds = %4, %2
  %11 = phi ptr [ %5, %4 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %14

14:                                               ; preds = %18, %10
  %15 = phi ptr [ %12, %10 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 @ext4_convert_unwritten_extents(ptr noundef %11, ptr noundef %19, i64 noundef %21, i64 noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %14, label %26, !llvm.loop !168

26:                                               ; preds = %18, %14
  %27 = phi i32 [ %24, %18 ], [ 0, %14 ]
  %28 = icmp eq ptr %11, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_convert_unwritten_io_end_vec, i32 noundef 4892, ptr noundef nonnull %11) #16
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ %30, %29 ], [ 0, %26 ]
  %33 = icmp slt i32 %27, 0
  %34 = select i1 %33, i32 %27, i32 %32
  br label %35

35:                                               ; preds = %31, %7
  %36 = phi i32 [ %9, %7 ], [ %34, %31 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_journal_start_reserved(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_fiemap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @ext4_ext_precache(ptr noundef %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, -5
  store i32 %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i32 [ %13, %11 ], [ %5, %4 ]
  %16 = getelementptr i8, ptr %0, i64 -216
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 524288
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %24, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 872
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi ptr [ %23, %22 ], [ %27, %24 ]
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %3, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  %33 = icmp ult i64 %30, %2
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %32
  %35 = icmp ult i64 %30, %3
  %36 = sub i64 %30, %3
  %37 = icmp ult i64 %36, %2
  %38 = or i1 %35, %37
  %39 = sub nuw i64 %30, %2
  %40 = select i1 %38, i64 %39, i64 %3
  %41 = and i32 %15, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = and i32 %15, -3
  store i32 %44, ptr %1, align 8
  br label %45

45:                                               ; preds = %43, %34
  %46 = phi ptr [ @ext4_iomap_xattr_ops, %43 ], [ @ext4_iomap_report_ops, %34 ]
  %47 = tail call i32 @iomap_fiemap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %40, ptr noundef nonnull %46) #16
  br label %.thread

.thread:                                          ; preds = %32, %28, %45, %8
  %48 = phi i32 [ %9, %8 ], [ %47, %45 ], [ -27, %32 ], [ -22, %28 ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iomap_fiemap(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_get_es_cache(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.extent_status, align 8
  %7 = alloca i64, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 -216
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 268435456
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %0, i64 730
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 -208
  tail call void @down_read(ptr noundef %17) #16
  %18 = load volatile i64, ptr %8, align 8
  %19 = and i64 %18, 268435456
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i16, ptr %13, align 2
  %23 = icmp eq i16 %22, 0
  tail call void @up_read(ptr noundef %17) #16
  br i1 %23, label %25, label %122

24:                                               ; preds = %16
  tail call void @up_read(ptr noundef %17) #16
  br label %25

25:                                               ; preds = %24, %21, %12, %4
  %26 = load i32, ptr %1, align 8
  %27 = and i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @ext4_ext_precache(ptr noundef %0)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %122

32:                                               ; preds = %29
  %33 = load i32, ptr %1, align 8
  %34 = and i32 %33, -5
  store i32 %34, ptr %1, align 8
  br label %35

35:                                               ; preds = %32, %25
  %36 = call i32 @fiemap_prep(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %7, i32 noundef 0) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %122

38:                                               ; preds = %35
  %39 = load volatile i64, ptr %8, align 8
  %40 = and i64 %39, 524288
  %41 = icmp eq i64 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  br i1 %41, label %46, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %50

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 872
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi ptr [ %45, %44 ], [ %49, %46 ]
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %7, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %122, label %55

55:                                               ; preds = %50
  %56 = icmp ult i64 %52, %2
  br i1 %56, label %122, label %57

57:                                               ; preds = %55
  %58 = icmp ugt i64 %53, %52
  %59 = sub i64 %52, %53
  %60 = icmp ult i64 %59, %2
  %61 = or i1 %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = sub i64 %52, %2
  store i64 %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %57, %62
  %65 = phi i64 [ %53, %57 ], [ %63, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i64
  %69 = lshr i64 %2, %68
  %70 = trunc i64 %69 to i32
  %71 = add i64 %2, -1
  %72 = add i64 %71, %65
  %73 = lshr i64 %72, %68
  %74 = call i64 @llvm.umin.i64(i64 %73, i64 4294967294)
  %75 = trunc nuw i64 %74 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !19
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br label %79

79:                                               ; preds = %118, %64
  %80 = phi i32 [ %70, %64 ], [ %114, %118 ]
  %81 = icmp ugt i32 %80, %75
  br i1 %81, label %120, label %82

82:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  %83 = call i32 @ext4_es_lookup_extent(ptr noundef %0, i32 noundef %80, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %120, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %76, align 8
  %87 = lshr i64 %86, 49
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 2048
  %90 = and i64 %86, 2305843009213693952
  %91 = icmp eq i64 %90, 0
  %92 = or disjoint i32 %89, 6
  %93 = select i1 %91, i32 %89, i32 %92
  %94 = lshr i64 %86, 35
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 134217728
  %97 = or disjoint i32 %93, %96
  %98 = load i32, ptr %5, align 4
  %99 = icmp eq i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = or disjoint i32 %97, %100
  %102 = and i32 %97, 134217732
  %103 = icmp eq i32 %102, 0
  %104 = and i64 %86, 576460752303423487
  %105 = select i1 %103, i64 %104, i64 0
  store i64 %105, ptr %76, align 8
  %106 = load i32, ptr %77, align 8
  %107 = zext i32 %106 to i64
  %108 = shl i64 %107, %68
  %109 = shl i64 %105, %68
  %110 = load i32, ptr %78, align 4
  %111 = zext i32 %110 to i64
  %112 = shl i64 %111, %68
  %113 = call i32 @fiemap_fill_next_extent(ptr noundef %1, i64 noundef %108, i64 noundef %109, i64 noundef %112, i32 noundef %101) #16
  %114 = load i32, ptr %5, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %85
  %117 = icmp slt i32 %113, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = icmp eq i32 %113, 1
  br i1 %119, label %120, label %79, !llvm.loop !169

120:                                              ; preds = %118, %116, %85, %82, %79
  %121 = phi i32 [ %113, %116 ], [ 0, %118 ], [ 0, %85 ], [ 0, %82 ], [ 0, %79 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %122

122:                                              ; preds = %50, %55, %120, %35, %29, %21
  %123 = phi i32 [ %121, %120 ], [ 0, %21 ], [ %30, %29 ], [ %36, %35 ], [ -22, %50 ], [ -27, %55 ]
  ret i32 %123
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fiemap_prep(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_swap_extents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr null, ptr %10, align 8
  %11 = getelementptr i8, ptr %1, i64 -40
  %12 = load volatile i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15, !prof !9

14:                                               ; preds = %8
  tail call void asm sideeffect "2100: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2100) #16, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 5624, i32 0, i64 12) #16, !srcloc !171
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %2, i64 -40
  %17 = load volatile i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20, !prof !9

19:                                               ; preds = %15
  tail call void asm sideeffect "2101: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2101) #16, !srcloc !172
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 5625, i32 0, i64 12) #16, !srcloc !173
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = load volatile i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25, !prof !9

24:                                               ; preds = %20
  tail call void asm sideeffect "2102: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2102) #16, !srcloc !174
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 5626, i32 0, i64 12) #16, !srcloc !175
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %27 = load volatile i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30, !prof !9

29:                                               ; preds = %25
  tail call void asm sideeffect "2103: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2103) #16, !srcloc !176
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 5627, i32 0, i64 12) #16, !srcloc !177
  unreachable

30:                                               ; preds = %25
  tail call void @ext4_es_remove_extent(ptr noundef %1, i32 noundef %3, i32 noundef %5) #16
  tail call void @ext4_es_remove_extent(ptr noundef %2, i32 noundef %4, i32 noundef %5) #16
  %31 = icmp eq i32 %5, 0
  br i1 %31, label %.loopexit49, label %.split

.split:                                           ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = icmp eq i32 %6, 0
  br label %35

35:                                               ; preds = %.loopexit, %.split
  %36 = phi i32 [ %3, %.split ], [ %387, %.loopexit ]
  %37 = phi i32 [ %4, %.split ], [ %388, %.loopexit ]
  %38 = phi i32 [ %5, %.split ], [ %389, %.loopexit ]
  %39 = phi i32 [ 0, %.split ], [ %390, %.loopexit ]
  %40 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %36, ptr noundef null, i32 noundef 1073741824)
  store ptr %40, ptr %9, align 8
  %41 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %.thread45, label %44

.thread45:                                        ; preds = %35
  %42 = ptrtoint ptr %40 to i64
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %7, align 4
  store ptr null, ptr %9, align 8
  br label %.loopexit48

44:                                               ; preds = %35
  %45 = call ptr @ext4_find_extent(ptr noundef %2, i32 noundef %37, ptr noundef null, i32 noundef 1073741824)
  store ptr %45, ptr %10, align 8
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = ptrtoint ptr %45 to i64
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %7, align 4
  store ptr null, ptr %10, align 8
  br label %.thread33

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i64
  %55 = getelementptr %struct.ext4_ext_path, ptr %51, i64 %54, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i64
  %60 = getelementptr %struct.ext4_ext_path, ptr %45, i64 %59, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %63 = icmp eq ptr %56, null
  %64 = select i1 %62, i1 true, i1 %63, !prof !9
  br i1 %64, label %.thread33, label %65, !prof !9

65:                                               ; preds = %50
  %66 = load i32, ptr %56, align 4
  %67 = load i32, ptr %61, align 4
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i64
  %71 = icmp ult i16 %69, -32767
  %72 = add nuw nsw i64 %70, 4294934528
  %73 = select i1 %71, i64 %70, i64 %72
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i64
  %78 = icmp ult i16 %76, -32767
  %79 = add nuw nsw i64 %77, 4294934528
  %80 = select i1 %78, i64 %77, i64 %79
  %81 = trunc i64 %80 to i32
  %82 = sub i32 %36, %66
  %83 = icmp ult i32 %82, %74
  %84 = sub i32 %37, %67
  %85 = icmp ult i32 %84, %81
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %191, label %87

87:                                               ; preds = %65
  %88 = icmp eq ptr %51, null
  br i1 %88, label %89, label %90, !prof !9

89:                                               ; preds = %87
  call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

90:                                               ; preds = %87
  %91 = icmp eq i16 %53, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %92, %90
  %97 = zext i16 %53 to i64
  br label %98

98:                                               ; preds = %96, %127
  %indvars.iv = phi i64 [ %54, %96 ], [ %indvars.iv.next, %127 ]
  %99 = getelementptr %struct.ext4_ext_path, ptr %51, i64 %indvars.iv
  %100 = icmp eq i64 %indvars.iv, %97
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %127, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i64
  %112 = getelementptr %struct.ext4_extent, ptr %108, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -12
  %114 = icmp eq ptr %103, %113
  br i1 %114, label %127, label %.thread.sink.split

115:                                              ; preds = %98
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i64
  %124 = getelementptr %struct.ext4_extent_idx, ptr %120, i64 %123
  %125 = getelementptr i8, ptr %124, i64 -12
  %126 = icmp eq ptr %117, %125
  br i1 %126, label %127, label %.thread.sink.split

127:                                              ; preds = %101, %105, %115
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %128 = icmp sgt i64 %indvars.iv, 0
  br i1 %128, label %98, label %.thread, !llvm.loop !41

.thread.sink.split:                               ; preds = %115, %105
  %.lcssa.sink = phi ptr [ %103, %105 ], [ %117, %115 ]
  %129 = getelementptr i8, ptr %.lcssa.sink, i64 12
  %130 = load i32, ptr %129, align 4
  br label %.thread

.thread:                                          ; preds = %127, %.thread.sink.split, %92
  %131 = phi i32 [ -1, %92 ], [ %130, %.thread.sink.split ], [ -1, %127 ]
  %132 = icmp eq ptr %45, null
  br i1 %132, label %133, label %134, !prof !9

133:                                              ; preds = %.thread
  call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

134:                                              ; preds = %.thread
  %135 = icmp eq i16 %58, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.thread32, label %140

140:                                              ; preds = %136, %134
  %141 = zext i16 %58 to i64
  br label %142

142:                                              ; preds = %140, %171
  %indvars.iv59 = phi i64 [ %59, %140 ], [ %indvars.iv.next60, %171 ]
  %143 = getelementptr %struct.ext4_ext_path, ptr %45, i64 %indvars.iv59
  %144 = icmp eq i64 %indvars.iv59, %141
  br i1 %144, label %145, label %159

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %171, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 12
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i64
  %156 = getelementptr %struct.ext4_extent, ptr %152, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -12
  %158 = icmp eq ptr %147, %157
  br i1 %158, label %171, label %.thread32.sink.split

159:                                              ; preds = %142
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 12
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i64
  %168 = getelementptr %struct.ext4_extent_idx, ptr %164, i64 %167
  %169 = getelementptr i8, ptr %168, i64 -12
  %170 = icmp eq ptr %161, %169
  br i1 %170, label %171, label %.thread32.sink.split

171:                                              ; preds = %145, %149, %159
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, -1
  %172 = icmp sgt i64 %indvars.iv59, 0
  br i1 %172, label %142, label %.thread32, !llvm.loop !41

.thread32.sink.split:                             ; preds = %159, %149
  %.lcssa67.sink = phi ptr [ %147, %149 ], [ %161, %159 ]
  %173 = getelementptr i8, ptr %.lcssa67.sink, i64 12
  %174 = load i32, ptr %173, align 4
  br label %.thread32

.thread32:                                        ; preds = %171, %.thread32.sink.split, %136
  %175 = phi i32 [ -1, %136 ], [ %174, %.thread32.sink.split ], [ -1, %171 ]
  %176 = icmp ugt i32 %66, %36
  %177 = select i1 %176, i32 %66, i32 %131
  %178 = icmp ugt i32 %67, %37
  %179 = select i1 %178, i32 %67, i32 %175
  %180 = icmp eq i32 %177, -1
  %181 = icmp eq i32 %179, -1
  %182 = select i1 %180, i1 true, i1 %181
  br i1 %182, label %.thread33, label %183

183:                                              ; preds = %.thread32
  %184 = sub i32 %177, %36
  %185 = sub i32 %179, %37
  %186 = call i32 @llvm.umax.i32(i32 %184, i32 %185)
  %187 = call i32 @llvm.umin.i32(i32 %186, i32 %38)
  %188 = add i32 %187, %36
  %189 = add i32 %187, %37
  %190 = sub i32 %38, %187
  br label %.thread33

191:                                              ; preds = %65
  %.not = icmp ult i32 %66, %36
  br i1 %.not, label %192, label %.thread62

192:                                              ; preds = %191
  %193 = select i1 %71, i32 0, i32 6
  %194 = call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef %36, i32 noundef %193, i32 noundef 1073741832)
  store i32 %194, ptr %7, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %.thread33, !prof !13

196:                                              ; preds = %192
  %197 = icmp ult i32 %67, %37
  br i1 %197, label %199, label %.thread33

.thread62:                                        ; preds = %191
  %198 = icmp ult i32 %67, %37
  br i1 %198, label %199, label %212

199:                                              ; preds = %.thread62, %196
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i16, ptr %201, align 8
  %203 = zext i16 %202 to i64
  %204 = getelementptr %struct.ext4_ext_path, ptr %200, i64 %203, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i16, ptr %206, align 4
  %208 = icmp ult i16 %207, -32767
  %209 = select i1 %208, i32 0, i32 6
  %210 = call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %10, i32 noundef %37, i32 noundef %209, i32 noundef 1073741832)
  store i32 %210, ptr %7, align 4
  %211 = icmp eq i32 %210, 0
  %spec.select = select i1 %211, i32 %38, i32 0, !prof !13
  br label %.thread33

212:                                              ; preds = %.thread62
  %213 = sub nuw i32 %66, %36
  %214 = add i32 %213, %74
  %215 = call i32 @llvm.umin.i32(i32 %38, i32 %214)
  %216 = sub nuw i32 %67, %37
  %217 = add i32 %216, %81
  %218 = call i32 @llvm.umin.i32(i32 %215, i32 %217)
  %219 = icmp eq i32 %218, %74
  br i1 %219, label %234, label %220

220:                                              ; preds = %212
  %221 = add i32 %218, %36
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i16, ptr %223, align 8
  %225 = zext i16 %224 to i64
  %226 = getelementptr %struct.ext4_ext_path, ptr %222, i64 %225, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i16, ptr %228, align 4
  %230 = icmp ult i16 %229, -32767
  %231 = select i1 %230, i32 0, i32 6
  %232 = call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef %221, i32 noundef %231, i32 noundef 1073741832)
  store i32 %232, ptr %7, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.thread64, label %.thread33, !prof !13

234:                                              ; preds = %212
  %235 = icmp eq i32 %218, %81
  br i1 %235, label %251, label %237

.thread64:                                        ; preds = %220
  %236 = icmp eq i32 %218, %81
  br i1 %236, label %.thread33, label %237

237:                                              ; preds = %.thread64, %234
  %238 = add i32 %218, %37
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i16, ptr %240, align 8
  %242 = zext i16 %241 to i64
  %243 = getelementptr %struct.ext4_ext_path, ptr %239, i64 %242, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i16, ptr %245, align 4
  %247 = icmp ult i16 %246, -32767
  %248 = select i1 %247, i32 0, i32 6
  %249 = call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %10, i32 noundef %238, i32 noundef %248, i32 noundef 1073741832)
  store i32 %249, ptr %7, align 4
  %250 = icmp eq i32 %249, 0
  %spec.select46 = select i1 %250, i32 %38, i32 0
  br label %.thread33

251:                                              ; preds = %234
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i16, ptr %253, align 8
  %255 = zext i16 %254 to i64
  %256 = getelementptr %struct.ext4_ext_path, ptr %252, i64 %255, i32 6
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %267, label %259

259:                                              ; preds = %251
  %260 = load ptr, ptr %32, align 8
  %261 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %260, ptr noundef nonnull %257, i32 noundef 1) #16
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load ptr, ptr %256, align 8
  %265 = getelementptr i8, ptr %264, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %265, i32 -2, ptr elementtype(i8) %265) #16, !srcloc !42
  br label %267

266:                                              ; preds = %259
  store i32 %261, ptr %7, align 4
  br label %.thread33

267:                                              ; preds = %263, %251
  store i32 0, ptr %7, align 4
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i16, ptr %269, align 8
  %271 = zext i16 %270 to i64
  %272 = getelementptr %struct.ext4_ext_path, ptr %268, i64 %271, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %283, label %275

275:                                              ; preds = %267
  %276 = load ptr, ptr %33, align 8
  %277 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %276, ptr noundef nonnull %273, i32 noundef 1) #16
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = load ptr, ptr %272, align 8
  %281 = getelementptr i8, ptr %280, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %281, i32 -2, ptr elementtype(i8) %281) #16, !srcloc !42
  br label %283

282:                                              ; preds = %275
  store i32 %277, ptr %7, align 4
  br label %.thread33

283:                                              ; preds = %279, %267
  store i32 0, ptr %7, align 4
  %284 = load i16, ptr %68, align 4
  %285 = getelementptr inbounds nuw i8, ptr %56, i64 6
  %286 = load i16, ptr %285, align 2
  %287 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %292 = load i16, ptr %291, align 2
  store i32 %290, ptr %287, align 4
  store i16 %292, ptr %285, align 2
  store i32 %288, ptr %289, align 4
  store i16 %286, ptr %291, align 2
  %293 = trunc i64 %80 to i16
  store i16 %293, ptr %68, align 4
  %294 = trunc i64 %73 to i16
  store i16 %294, ptr %75, align 4
  br i1 %34, label %301, label %295

295:                                              ; preds = %283
  %296 = and i16 %294, 32767
  %297 = icmp eq i16 %296, 0
  br i1 %297, label %298, label %299, !prof !9

298:                                              ; preds = %295
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

299:                                              ; preds = %295
  %300 = or i16 %294, -32768
  store i16 %300, ptr %75, align 4
  br label %301

301:                                              ; preds = %299, %283
  %302 = icmp ult i16 %284, -32767
  br i1 %302, label %310, label %303

303:                                              ; preds = %301
  %304 = load i16, ptr %68, align 4
  %305 = and i16 %304, 32767
  %306 = icmp eq i16 %305, 0
  br i1 %306, label %307, label %308, !prof !9

307:                                              ; preds = %303
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

308:                                              ; preds = %303
  %309 = or i16 %304, -32768
  store i16 %309, ptr %68, align 4
  br label %310

310:                                              ; preds = %308, %301
  %311 = load ptr, ptr %10, align 8
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %2, ptr noundef %311, ptr noundef nonnull %61)
  %312 = load ptr, ptr %9, align 8
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %312, ptr noundef nonnull %56)
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i16, ptr %314, align 8
  %316 = zext i16 %315 to i64
  %317 = load volatile i64, ptr %16, align 8
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %320, !prof !9

319:                                              ; preds = %310
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %320

320:                                              ; preds = %319, %310
  %321 = getelementptr %struct.ext4_ext_path, ptr %313, i64 %316, i32 6
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %__ext4_ext_dirty.exit, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %326 = load ptr, ptr %325, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %2, ptr noundef %326)
  %327 = load ptr, ptr %321, align 8
  %328 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_swap_extents, i32 noundef 5759, ptr noundef %0, ptr noundef %2, ptr noundef %327) #16
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %__ext4_ext_dirty.exit.thread39

__ext4_ext_dirty.exit.thread39:                   ; preds = %324
  store i32 %328, ptr %7, align 4
  br label %.thread33

330:                                              ; preds = %324
  %331 = load ptr, ptr %321, align 8
  %332 = load volatile i64, ptr %331, align 8
  %333 = and i64 %332, 16777216
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %__ext4_ext_dirty.exit.thread

335:                                              ; preds = %330
  %336 = getelementptr i8, ptr %331, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %336, i32 1, ptr elementtype(i8) %336) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit.thread

__ext4_ext_dirty.exit.thread:                     ; preds = %330, %335
  store i32 0, ptr %7, align 4
  br label %339

__ext4_ext_dirty.exit:                            ; preds = %320
  %337 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  store i32 %337, ptr %7, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %.thread33, !prof !178

339:                                              ; preds = %__ext4_ext_dirty.exit.thread, %__ext4_ext_dirty.exit
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i16, ptr %341, align 8
  %343 = zext i16 %342 to i64
  %344 = load volatile i64, ptr %11, align 8
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %347, !prof !9

346:                                              ; preds = %339
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %347

347:                                              ; preds = %346, %339
  %348 = getelementptr %struct.ext4_ext_path, ptr %340, i64 %343, i32 6
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %__ext4_ext_dirty.exit29, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %353 = load ptr, ptr %352, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %353)
  %354 = load ptr, ptr %348, align 8
  %355 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_swap_extents, i32 noundef 5763, ptr noundef %0, ptr noundef %1, ptr noundef %354) #16
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %__ext4_ext_dirty.exit29.thread40

__ext4_ext_dirty.exit29.thread40:                 ; preds = %351
  store i32 %355, ptr %7, align 4
  br label %.thread33

357:                                              ; preds = %351
  %358 = load ptr, ptr %348, align 8
  %359 = load volatile i64, ptr %358, align 8
  %360 = and i64 %359, 16777216
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %__ext4_ext_dirty.exit29.thread

362:                                              ; preds = %357
  %363 = getelementptr i8, ptr %358, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %363, i32 1, ptr elementtype(i8) %363) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit29.thread

__ext4_ext_dirty.exit29.thread:                   ; preds = %357, %362
  store i32 0, ptr %7, align 4
  br label %366

__ext4_ext_dirty.exit29:                          ; preds = %347
  %364 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  store i32 %364, ptr %7, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %.thread33, !prof !178

366:                                              ; preds = %__ext4_ext_dirty.exit29.thread, %__ext4_ext_dirty.exit29
  %367 = add i32 %36, %81
  %368 = add i32 %37, %81
  %369 = add i32 %39, %81
  %370 = sub i32 %38, %81
  br label %.thread33

.thread33:                                        ; preds = %.thread64, %196, %237, %199, %__ext4_ext_dirty.exit29.thread40, %__ext4_ext_dirty.exit.thread39, %282, %266, %366, %__ext4_ext_dirty.exit29, %__ext4_ext_dirty.exit, %220, %192, %183, %.thread32, %50, %47
  %.ph41 = phi i32 [ %39, %__ext4_ext_dirty.exit29.thread40 ], [ %39, %__ext4_ext_dirty.exit.thread39 ], [ %39, %183 ], [ %39, %.thread32 ], [ %39, %47 ], [ %39, %50 ], [ %39, %192 ], [ %39, %220 ], [ %39, %266 ], [ %39, %282 ], [ %39, %__ext4_ext_dirty.exit ], [ %39, %__ext4_ext_dirty.exit29 ], [ %369, %366 ], [ %39, %199 ], [ %39, %237 ], [ %39, %196 ], [ %39, %.thread64 ]
  %.ph42 = phi i32 [ 0, %__ext4_ext_dirty.exit29.thread40 ], [ 0, %__ext4_ext_dirty.exit.thread39 ], [ %190, %183 ], [ 0, %.thread32 ], [ 0, %47 ], [ 0, %50 ], [ 0, %192 ], [ 0, %220 ], [ 0, %266 ], [ 0, %282 ], [ 0, %__ext4_ext_dirty.exit ], [ 0, %__ext4_ext_dirty.exit29 ], [ %370, %366 ], [ %spec.select, %199 ], [ %spec.select46, %237 ], [ %38, %196 ], [ %38, %.thread64 ]
  %.ph43 = phi i32 [ %37, %__ext4_ext_dirty.exit29.thread40 ], [ %37, %__ext4_ext_dirty.exit.thread39 ], [ %189, %183 ], [ %37, %.thread32 ], [ %37, %47 ], [ %37, %50 ], [ %37, %192 ], [ %37, %220 ], [ %37, %266 ], [ %37, %282 ], [ %37, %__ext4_ext_dirty.exit ], [ %37, %__ext4_ext_dirty.exit29 ], [ %368, %366 ], [ %37, %199 ], [ %37, %237 ], [ %37, %196 ], [ %37, %.thread64 ]
  %.ph44 = phi i32 [ %36, %__ext4_ext_dirty.exit29.thread40 ], [ %36, %__ext4_ext_dirty.exit.thread39 ], [ %188, %183 ], [ %36, %.thread32 ], [ %36, %47 ], [ %36, %50 ], [ %36, %192 ], [ %36, %220 ], [ %36, %266 ], [ %36, %282 ], [ %36, %__ext4_ext_dirty.exit ], [ %36, %__ext4_ext_dirty.exit29 ], [ %367, %366 ], [ %36, %199 ], [ %36, %237 ], [ %36, %196 ], [ %36, %.thread64 ]
  %.pr = load ptr, ptr %9, align 8
  %371 = icmp eq ptr %.pr, null
  br i1 %371, label %.loopexit48, label %372

372:                                              ; preds = %.thread33
  %373 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %374 = load i16, ptr %373, align 8
  %375 = zext i16 %374 to i32
  br label %376

376:                                              ; preds = %383, %372
  %377 = phi i32 [ 0, %372 ], [ %384, %383 ]
  %378 = phi ptr [ %.pr, %372 ], [ %385, %383 ]
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %376
  call void @__brelse(ptr noundef nonnull %380) #16
  br label %383

383:                                              ; preds = %382, %376
  store ptr null, ptr %379, align 8
  %384 = add nuw nsw i32 %377, 1
  %385 = getelementptr i8, ptr %378, i64 48
  %386 = icmp eq i32 %377, %375
  br i1 %386, label %.loopexit48, label %376, !llvm.loop !6

.loopexit48:                                      ; preds = %383, %.thread45, %.thread33
  %387 = phi i32 [ %36, %.thread45 ], [ %.ph44, %.thread33 ], [ %.ph44, %383 ]
  %388 = phi i32 [ %37, %.thread45 ], [ %.ph43, %.thread33 ], [ %.ph43, %383 ]
  %389 = phi i32 [ 0, %.thread45 ], [ %.ph42, %.thread33 ], [ %.ph42, %383 ]
  %390 = phi i32 [ %39, %.thread45 ], [ %.ph41, %.thread33 ], [ %.ph41, %383 ]
  %391 = phi ptr [ null, %.thread45 ], [ null, %.thread33 ], [ %.pr, %383 ]
  call void @kfree(ptr noundef %391) #16
  %392 = load ptr, ptr %10, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %.loopexit, label %394

394:                                              ; preds = %.loopexit48
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %396 = load i16, ptr %395, align 8
  %397 = zext i16 %396 to i32
  br label %398

398:                                              ; preds = %405, %394
  %399 = phi i32 [ 0, %394 ], [ %406, %405 ]
  %400 = phi ptr [ %392, %394 ], [ %407, %405 ]
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %405, label %404

404:                                              ; preds = %398
  call void @__brelse(ptr noundef nonnull %402) #16
  br label %405

405:                                              ; preds = %404, %398
  store ptr null, ptr %401, align 8
  %406 = add nuw nsw i32 %399, 1
  %407 = getelementptr i8, ptr %400, i64 48
  %408 = icmp eq i32 %399, %397
  br i1 %408, label %.loopexit, label %398, !llvm.loop !6

.loopexit:                                        ; preds = %405, %.loopexit48
  call void @kfree(ptr noundef %392) #16
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %409 = icmp eq i32 %389, 0
  br i1 %409, label %.loopexit49, label %35, !llvm.loop !179

.loopexit49:                                      ; preds = %.loopexit, %30
  %410 = phi i32 [ 0, %30 ], [ %390, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  ret i32 %410
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_clu_mapped(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 -216
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 274877906944
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %134

11:                                               ; preds = %2
  %12 = load volatile i64, ptr %7, align 8
  %13 = and i64 %12, 268435456
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 730
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %134

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %1, %21
  %23 = tail call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %22, ptr noundef null, i32 noundef 0)
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %.thread, label %27

.thread:                                          ; preds = %19
  %25 = ptrtoint ptr %23 to i64
  %26 = trunc i64 %25 to i32
  br label %.loopexit

27:                                               ; preds = %19
  %28 = getelementptr i8, ptr %0, i64 -290
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i64
  %31 = getelementptr %struct.ext4_ext_path, ptr %23, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = icmp ne i16 %29, 0
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %43, !prof !9

37:                                               ; preds = %27
  %38 = zext i16 %29 to i32
  %39 = load i32, ptr %20, align 4
  %40 = shl i32 %1, %39
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %31, align 8
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_clu_mapped, i32 noundef 5833, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.6, i64 noundef %41, i32 noundef %38, i64 noundef %42) #16
  br label %110

43:                                               ; preds = %27
  br i1 %34, label %110, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %33, align 4
  %46 = load i32, ptr %20, align 4
  %47 = lshr i32 %45, %46
  %48 = icmp ugt i32 %47, %1
  br i1 %48, label %110, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = icmp ult i16 %51, -32767
  %54 = add nsw i32 %52, -32768
  %55 = select i1 %53, i32 %52, i32 %54
  %56 = add i32 %45, -1
  %57 = add i32 %56, %55
  %58 = lshr i32 %57, %46
  %59 = icmp ult i32 %58, %1
  br i1 %59, label %60, label %110

60:                                               ; preds = %49
  %61 = icmp eq ptr %23, null
  br i1 %61, label %62, label %63, !prof !9

62:                                               ; preds = %60
  tail call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %65 = load i16, ptr %64, align 8
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %ext4_ext_next_allocated_block.exit, label %71

71:                                               ; preds = %67, %63
  %72 = zext i16 %65 to i64
  br label %73

73:                                               ; preds = %102, %71
  %indvars.iv.i = phi i64 [ %72, %71 ], [ %indvars.iv.next.i, %102 ]
  %74 = getelementptr %struct.ext4_ext_path, ptr %23, i64 %indvars.iv.i
  %75 = icmp eq i64 %indvars.iv.i, %72
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %102, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr %struct.ext4_extent, ptr %83, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -12
  %89 = icmp eq ptr %78, %88
  br i1 %89, label %102, label %.thread.sink.split.i

90:                                               ; preds = %73
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i64
  %99 = getelementptr %struct.ext4_extent_idx, ptr %95, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -12
  %101 = icmp eq ptr %92, %100
  br i1 %101, label %102, label %.thread.sink.split.i

102:                                              ; preds = %90, %80, %76
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %103 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %103, label %73, label %ext4_ext_next_allocated_block.exit, !llvm.loop !41

.thread.sink.split.i:                             ; preds = %90, %80
  %.lcssa.sink.i = phi ptr [ %78, %80 ], [ %92, %90 ]
  %104 = getelementptr i8, ptr %.lcssa.sink.i, i64 12
  %105 = load i32, ptr %104, align 4
  br label %ext4_ext_next_allocated_block.exit

ext4_ext_next_allocated_block.exit:               ; preds = %102, %67, %.thread.sink.split.i
  %106 = phi i32 [ -1, %67 ], [ %105, %.thread.sink.split.i ], [ -1, %102 ]
  %107 = lshr i32 %106, %46
  %108 = icmp eq i32 %107, %1
  %109 = zext i1 %108 to i32
  br label %110

110:                                              ; preds = %ext4_ext_next_allocated_block.exit, %49, %44, %43, %37
  %111 = phi i32 [ 0, %37 ], [ 0, %43 ], [ 0, %44 ], [ 1, %49 ], [ %109, %ext4_ext_next_allocated_block.exit ]
  %112 = phi i32 [ -117, %37 ], [ 0, %43 ], [ 0, %44 ], [ 0, %49 ], [ 0, %ext4_ext_next_allocated_block.exit ]
  %113 = icmp eq ptr %23, null
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  br label %118

118:                                              ; preds = %125, %114
  %119 = phi i32 [ 0, %114 ], [ %126, %125 ]
  %120 = phi ptr [ %23, %114 ], [ %127, %125 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  tail call void @__brelse(ptr noundef nonnull %122) #16
  br label %125

125:                                              ; preds = %124, %118
  store ptr null, ptr %121, align 8
  %126 = add nuw nsw i32 %119, 1
  %127 = getelementptr i8, ptr %120, i64 48
  %128 = icmp eq i32 %119, %117
  br i1 %128, label %.loopexit, label %118, !llvm.loop !6

.loopexit:                                        ; preds = %125, %.thread, %110
  %129 = phi i32 [ %26, %.thread ], [ %112, %110 ], [ %112, %125 ]
  %130 = phi i32 [ 0, %.thread ], [ %111, %110 ], [ %111, %125 ]
  %131 = phi ptr [ null, %.thread ], [ null, %110 ], [ %23, %125 ]
  tail call void @kfree(ptr noundef %131) #16
  %132 = icmp eq i32 %129, 0
  %133 = select i1 %132, i32 %130, i32 %129
  br label %134

134:                                              ; preds = %.loopexit, %15, %2
  %135 = phi i32 [ %133, %.loopexit ], [ 0, %15 ], [ 0, %2 ]
  ret i32 %135
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_replay_update_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %7 = tail call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0)
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %155

12:                                               ; preds = %5
  store ptr null, ptr %6, align 8, !annotation !19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  %16 = getelementptr %struct.ext4_ext_path, ptr %7, i64 %15, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %135, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %17, align 4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = icmp ult i16 %24, -32767
  %27 = add nsw i32 %25, -32768
  %28 = select i1 %26, i32 %25, i32 %27
  %29 = icmp eq i32 %2, %28
  br i1 %29, label %85, label %30

30:                                               ; preds = %22, %19
  store ptr %7, ptr %6, align 8
  %31 = getelementptr i8, ptr %0, i64 -40
  tail call void @down_write(ptr noundef %31) #16
  %32 = load i16, ptr %13, align 8
  %33 = zext i16 %32 to i64
  %34 = getelementptr %struct.ext4_ext_path, ptr %7, i64 %33, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i16, ptr %36, align 4
  %38 = icmp ult i16 %37, -32767
  %39 = select i1 %38, i32 0, i32 6
  %40 = call fastcc i32 @ext4_split_extent_at(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %1, i32 noundef %39, i32 noundef 1342177320)
  call void @up_write(ptr noundef %31) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %135

42:                                               ; preds = %30
  call void @kfree(ptr noundef %7) #16
  %43 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0)
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %155, label %45

45:                                               ; preds = %42
  store ptr %43, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i64
  %49 = getelementptr %struct.ext4_ext_path, ptr %43, i64 %48, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %54, label %53, !prof !13

53:                                               ; preds = %45
  call void asm sideeffect "2105: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2105) #16, !srcloc !180
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 5910, i32 2305, i64 12) #16, !srcloc !181
  call void asm sideeffect "2106: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2106b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2106) #16, !srcloc !182
  br label %54

54:                                               ; preds = %53, %45
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = icmp ult i16 %56, -32767
  %59 = add nsw i32 %57, -32768
  %60 = select i1 %58, i32 %57, i32 %59
  %61 = icmp eq i32 %2, %60
  br i1 %61, label %85, label %62

62:                                               ; preds = %54
  call void @down_write(ptr noundef %31) #16
  %63 = add i32 %2, %1
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i64
  %68 = getelementptr %struct.ext4_ext_path, ptr %64, i64 %67, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = icmp ult i16 %71, -32767
  %73 = select i1 %72, i32 0, i32 6
  %74 = call fastcc i32 @ext4_split_extent_at(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %63, i32 noundef %73, i32 noundef 1342177320)
  call void @up_write(ptr noundef %31) #16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %135

76:                                               ; preds = %62
  call void @kfree(ptr noundef %43) #16
  %77 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0)
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %155, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i64
  %83 = getelementptr %struct.ext4_ext_path, ptr %77, i64 %82, i32 3
  %84 = load ptr, ptr %83, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %85

85:                                               ; preds = %79, %54, %22
  %86 = phi i16 [ %.pre, %79 ], [ %56, %54 ], [ %24, %22 ]
  %87 = phi ptr [ %84, %79 ], [ %50, %54 ], [ %17, %22 ]
  %88 = phi ptr [ %77, %79 ], [ %43, %54 ], [ %7, %22 ]
  %89 = icmp eq i32 %3, 0
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  br i1 %89, label %97, label %91

91:                                               ; preds = %85
  %92 = and i16 %86, 32767
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %95, !prof !9

94:                                               ; preds = %91
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

95:                                               ; preds = %91
  %96 = or i16 %86, -32768
  br label %101

97:                                               ; preds = %85
  %98 = icmp ult i16 %86, -32767
  %99 = xor i16 %86, -32768
  %100 = select i1 %98, i16 %86, i16 %99
  br label %101

101:                                              ; preds = %97, %95
  %102 = phi i16 [ %100, %97 ], [ %96, %95 ]
  store i16 %102, ptr %90, align 4
  %103 = trunc i64 %4 to i32
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 %103, ptr %104, align 4
  %105 = lshr i64 %4, 32
  %106 = trunc i64 %105 to i16
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 6
  store i16 %106, ptr %107, align 2
  %108 = getelementptr i8, ptr %0, i64 -40
  call void @down_write(ptr noundef %108) #16
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i64
  %112 = load volatile i64, ptr %108, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115, !prof !9

114:                                              ; preds = %101
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %115

115:                                              ; preds = %114, %101
  %116 = getelementptr %struct.ext4_ext_path, ptr %88, i64 %111, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %132, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %121 = load ptr, ptr %120, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %0, ptr noundef %121)
  %122 = load ptr, ptr %116, align 8
  %123 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_replay_update_ex, i32 noundef 5931, ptr noundef null, ptr noundef %0, ptr noundef %122) #16
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %__ext4_ext_dirty.exit

125:                                              ; preds = %119
  %126 = load ptr, ptr %116, align 8
  %127 = load volatile i64, ptr %126, align 8
  %128 = and i64 %127, 16777216
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %__ext4_ext_dirty.exit

130:                                              ; preds = %125
  %131 = getelementptr i8, ptr %126, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %131, i32 1, ptr elementtype(i8) %131) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit

132:                                              ; preds = %115
  %133 = call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %0, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  br label %__ext4_ext_dirty.exit

__ext4_ext_dirty.exit:                            ; preds = %119, %125, %130, %132
  %134 = phi i32 [ %123, %119 ], [ %133, %132 ], [ 0, %125 ], [ 0, %130 ]
  call void @up_write(ptr noundef %108) #16
  br label %135

135:                                              ; preds = %__ext4_ext_dirty.exit, %62, %30, %12
  %136 = phi i32 [ %40, %30 ], [ %74, %62 ], [ %134, %__ext4_ext_dirty.exit ], [ -117, %12 ]
  %137 = phi ptr [ %7, %30 ], [ %43, %62 ], [ %88, %__ext4_ext_dirty.exit ], [ %7, %12 ]
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i32
  br label %143

143:                                              ; preds = %150, %139
  %144 = phi i32 [ 0, %139 ], [ %151, %150 ]
  %145 = phi ptr [ %137, %139 ], [ %152, %150 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  call void @__brelse(ptr noundef nonnull %147) #16
  br label %150

150:                                              ; preds = %149, %143
  store ptr null, ptr %146, align 8
  %151 = add nuw nsw i32 %144, 1
  %152 = getelementptr i8, ptr %145, i64 48
  %153 = icmp eq i32 %144, %142
  br i1 %153, label %.loopexit, label %143, !llvm.loop !6

.loopexit:                                        ; preds = %150, %135
  call void @kfree(ptr noundef %137) #16
  %154 = call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_replay_update_ex, i32 noundef 5935) #16
  br label %155

155:                                              ; preds = %.loopexit, %76, %42, %9
  %156 = phi i32 [ %11, %9 ], [ %136, %.loopexit ], [ -1, %42 ], [ -22, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret i32 %156
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_ext_replay_shrink_inode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit7, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 -40
  br label %6

6:                                                ; preds = %.loopexit6, %4
  %7 = phi i32 [ 0, %4 ], [ %44, %.loopexit6 ]
  %8 = tail call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %7, ptr noundef null, i32 noundef 0)
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %.loopexit7, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  %14 = getelementptr %struct.ext4_ext_path, ptr %8, i64 %13, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %10
  %18 = icmp eq ptr %8, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = zext i16 %12 to i32
  br label %21

21:                                               ; preds = %28, %19
  %22 = phi i32 [ 0, %19 ], [ %29, %28 ]
  %23 = phi ptr [ %8, %19 ], [ %30, %28 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void @__brelse(ptr noundef nonnull %25) #16
  br label %28

28:                                               ; preds = %27, %21
  store ptr null, ptr %24, align 8
  %29 = add nuw nsw i32 %22, 1
  %30 = getelementptr i8, ptr %23, i64 48
  %31 = icmp eq i32 %22, %20
  br i1 %31, label %.loopexit, label %21, !llvm.loop !6

.loopexit:                                        ; preds = %28, %17
  tail call void @kfree(ptr noundef %8) #16
  %32 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_replay_shrink_inode, i32 noundef 5953) #16
  br label %.loopexit7

33:                                               ; preds = %10
  %34 = load i32, ptr %15, align 4
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = icmp ult i16 %36, -32767
  %39 = add nsw i32 %37, -32768
  %40 = select i1 %38, i32 %37, i32 %39
  %41 = add i32 %40, %34
  %42 = icmp ugt i32 %41, %7
  %43 = add nuw i32 %7, 1
  %44 = select i1 %42, i32 %41, i32 %43
  tail call fastcc void @ext4_ext_try_to_merge(ptr noundef null, ptr noundef %0, ptr noundef %8, ptr noundef nonnull %15)
  tail call void @down_write(ptr noundef %5) #16
  %45 = load i16, ptr %11, align 8
  %46 = zext i16 %45 to i64
  %47 = load volatile i64, ptr %5, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50, !prof !9

49:                                               ; preds = %33
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %50

50:                                               ; preds = %49, %33
  %51 = getelementptr %struct.ext4_ext_path, ptr %8, i64 %46, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %56 = load ptr, ptr %55, align 8
  tail call fastcc void @ext4_extent_block_csum_set(ptr noundef %0, ptr noundef %56)
  %57 = load ptr, ptr %51, align 8
  %58 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_replay_shrink_inode, i32 noundef 5962, ptr noundef null, ptr noundef %0, ptr noundef %57) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %__ext4_ext_dirty.exit

60:                                               ; preds = %54
  %61 = load ptr, ptr %51, align 8
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 16777216
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %__ext4_ext_dirty.exit

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %61, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %66, i32 1, ptr elementtype(i8) %66) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit

67:                                               ; preds = %50
  %68 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %0, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  br label %__ext4_ext_dirty.exit

__ext4_ext_dirty.exit:                            ; preds = %54, %60, %65, %67
  tail call void @up_write(ptr noundef %5) #16
  %69 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_replay_shrink_inode, i32 noundef 5964) #16
  %70 = icmp eq ptr %8, null
  br i1 %70, label %.loopexit6, label %71

71:                                               ; preds = %__ext4_ext_dirty.exit
  %72 = load i16, ptr %11, align 8
  %73 = zext i16 %72 to i32
  br label %74

74:                                               ; preds = %81, %71
  %75 = phi i32 [ 0, %71 ], [ %82, %81 ]
  %76 = phi ptr [ %8, %71 ], [ %83, %81 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  tail call void @__brelse(ptr noundef nonnull %78) #16
  br label %81

81:                                               ; preds = %80, %74
  store ptr null, ptr %77, align 8
  %82 = add nuw nsw i32 %75, 1
  %83 = getelementptr i8, ptr %76, i64 48
  %84 = icmp eq i32 %75, %73
  br i1 %84, label %.loopexit6, label %74, !llvm.loop !6

.loopexit6:                                       ; preds = %81, %__ext4_ext_dirty.exit
  tail call void @kfree(ptr noundef %8) #16
  %85 = icmp ult i32 %44, %1
  br i1 %85, label %6, label %.loopexit7, !llvm.loop !183

.loopexit7:                                       ; preds = %.loopexit6, %6, %.loopexit, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_replay_set_iblocks(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ext4_map_blocks, align 8
  %3 = alloca %struct.ext4_map_blocks, align 8
  %4 = alloca %struct.ext4_map_blocks, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %5 = tail call ptr @ext4_find_extent(ptr noundef %0, i32 noundef -2, ptr noundef null, i32 noundef 1073741824)
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %233

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  %14 = getelementptr %struct.ext4_ext_path, ptr %5, i64 %13, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %10
  %18 = icmp eq ptr %5, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = zext i16 %12 to i32
  br label %21

21:                                               ; preds = %28, %19
  %22 = phi i32 [ 0, %19 ], [ %29, %28 ]
  %23 = phi ptr [ %5, %19 ], [ %30, %28 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void @__brelse(ptr noundef nonnull %25) #16
  br label %28

28:                                               ; preds = %27, %21
  store ptr null, ptr %24, align 8
  %29 = add nuw nsw i32 %22, 1
  %30 = getelementptr i8, ptr %23, i64 48
  %31 = icmp eq i32 %22, %20
  br i1 %31, label %.loopexit, label %21, !llvm.loop !6

.loopexit:                                        ; preds = %28, %17
  tail call void @kfree(ptr noundef %5) #16
  br label %.loopexit23

32:                                               ; preds = %10
  %33 = load i32, ptr %15, align 4
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = icmp ult i16 %35, -32767
  %38 = add nsw i32 %36, -32768
  %39 = select i1 %37, i32 %36, i32 %38
  %40 = add i32 %39, %33
  %41 = icmp eq ptr %5, null
  br i1 %41, label %.loopexit27, label %42

42:                                               ; preds = %32
  %43 = zext i16 %12 to i32
  br label %44

44:                                               ; preds = %51, %42
  %45 = phi i32 [ 0, %42 ], [ %52, %51 ]
  %46 = phi ptr [ %5, %42 ], [ %53, %51 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  tail call void @__brelse(ptr noundef nonnull %48) #16
  br label %51

51:                                               ; preds = %50, %44
  store ptr null, ptr %47, align 8
  %52 = add nuw nsw i32 %45, 1
  %53 = getelementptr i8, ptr %46, i64 48
  %54 = icmp eq i32 %45, %43
  br i1 %54, label %.loopexit27, label %44, !llvm.loop !6

.loopexit27:                                      ; preds = %51, %32
  tail call void @kfree(ptr noundef %5) #16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = icmp eq i32 %40, 0
  br i1 %56, label %.loopexit25, label %57

57:                                               ; preds = %.loopexit27
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %59

59:                                               ; preds = %65, %57
  %60 = phi i32 [ 0, %57 ], [ %66, %65 ]
  %61 = phi i32 [ 0, %57 ], [ %68, %65 ]
  store i32 %61, ptr %55, align 8
  %62 = sub i32 %40, %61
  store i32 %62, ptr %58, align 4
  %63 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #16
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.loopexit25, label %65

65:                                               ; preds = %59
  %66 = add i32 %63, %60
  %67 = load i32, ptr %58, align 4
  %68 = add i32 %67, %61
  %69 = icmp ult i32 %68, %40
  br i1 %69, label %59, label %.loopexit25, !llvm.loop !184

.loopexit25:                                      ; preds = %65, %59, %.loopexit27
  %70 = phi i32 [ 0, %.loopexit27 ], [ %60, %59 ], [ %66, %65 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = zext nneg i8 %76 to i64
  %78 = ashr i64 %72, %77
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %79, ptr %80, align 4
  %81 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #16
  %82 = icmp slt i32 %81, 0
  %83 = icmp eq i32 %81, 0
  %84 = load i32, ptr %80, align 4
  %85 = select i1 %83, i32 %84, i32 0
  %86 = select i1 %82, i32 0, i32 %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br i1 %82, label %.loopexit23, label %87

87:                                               ; preds = %.loopexit25
  %88 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %85, ptr noundef null, i32 noundef 0)
  %89 = icmp ugt ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %.loopexit23, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = add i32 %70, %93
  %95 = icmp eq ptr %88, null
  br i1 %95, label %.loopexit24, label %.preheader

.preheader:                                       ; preds = %90, %102
  %96 = phi i32 [ %103, %102 ], [ 0, %90 ]
  %97 = phi ptr [ %104, %102 ], [ %88, %90 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %.preheader
  call void @__brelse(ptr noundef nonnull %99) #16
  br label %102

102:                                              ; preds = %101, %.preheader
  store ptr null, ptr %98, align 8
  %103 = add nuw nsw i32 %96, 1
  %104 = getelementptr i8, ptr %97, i64 48
  %105 = icmp eq i32 %96, %93
  br i1 %105, label %.loopexit24, label %.preheader, !llvm.loop !6

.loopexit24:                                      ; preds = %102, %90
  call void @kfree(ptr noundef %88) #16
  %106 = icmp ult i32 %86, %40
  br i1 %106, label %107, label %.loopexit23

107:                                              ; preds = %.loopexit24
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %110

110:                                              ; preds = %.loopexit21, %107
  %111 = phi i32 [ %94, %107 ], [ %188, %.loopexit21 ]
  %112 = phi i32 [ %86, %107 ], [ %147, %.loopexit21 ]
  %113 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %112, ptr noundef null, i32 noundef 0)
  %114 = icmp ugt ptr %113, inttoptr (i64 -4096 to ptr)
  br i1 %114, label %.loopexit23, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i64
  %119 = getelementptr %struct.ext4_ext_path, ptr %113, i64 %118, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  call void @ext4_free_ext_path(ptr noundef %113)
  br label %233

123:                                              ; preds = %115
  %124 = add nuw i32 %112, 1
  %125 = load i32, ptr %120, align 4
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i32
  %129 = icmp ult i16 %127, -32767
  %130 = add nsw i32 %128, -32768
  %131 = select i1 %129, i32 %128, i32 %130
  %132 = add i32 %131, %125
  %133 = call i32 @llvm.umax.i32(i32 %124, i32 %132)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !19
  store i32 %133, ptr %108, align 8
  %134 = load i64, ptr %71, align 8
  %135 = load ptr, ptr %73, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %137 = load i8, ptr %136, align 4
  %138 = zext nneg i8 %137 to i64
  %139 = ashr i64 %134, %138
  %140 = trunc i64 %139 to i32
  %141 = sub i32 %140, %133
  store i32 %141, ptr %109, align 4
  %142 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #16
  %143 = icmp slt i32 %142, 0
  %144 = icmp eq i32 %142, 0
  %145 = load i32, ptr %109, align 4
  %146 = select i1 %144, i32 %145, i32 0
  %147 = add i32 %146, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br i1 %143, label %148, label %149

148:                                              ; preds = %123
  call void @ext4_free_ext_path(ptr noundef %113)
  br label %.loopexit23

149:                                              ; preds = %123
  %150 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %147, ptr noundef null, i32 noundef 0)
  %151 = icmp ugt ptr %150, inttoptr (i64 -4096 to ptr)
  br i1 %151, label %160, label %152

152:                                              ; preds = %149
  %153 = load i16, ptr %116, align 8
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i16, ptr %154, align 8
  %156 = call i16 @llvm.umax.i16(i16 %153, i16 %155)
  %157 = zext i16 %156 to i64
  %158 = zext i16 %155 to i64
  %159 = zext i16 %153 to i64
  br label %161

160:                                              ; preds = %149
  call void @ext4_free_ext_path(ptr noundef %113)
  br label %.loopexit23

161:                                              ; preds = %182, %152
  %162 = phi i64 [ 0, %152 ], [ %189, %182 ]
  %163 = phi i32 [ %111, %152 ], [ %188, %182 ]
  %164 = icmp samesign ugt i64 %162, %159
  br i1 %164, label %172, label %165

165:                                              ; preds = %161
  %166 = getelementptr %struct.ext4_ext_path, ptr %113, i64 %162, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %171 = load i64, ptr %170, align 8
  br label %172

172:                                              ; preds = %169, %165, %161
  %173 = phi i64 [ 0, %161 ], [ %171, %169 ], [ 0, %165 ]
  %174 = icmp samesign ugt i64 %162, %158
  br i1 %174, label %182, label %175

175:                                              ; preds = %172
  %176 = getelementptr %struct.ext4_ext_path, ptr %150, i64 %162, i32 6
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %181 = load i64, ptr %180, align 8
  br label %182

182:                                              ; preds = %179, %175, %172
  %183 = phi i64 [ 0, %172 ], [ %181, %179 ], [ 0, %175 ]
  %184 = icmp ne i64 %173, %183
  %185 = icmp ne i64 %183, 0
  %186 = and i1 %184, %185
  %187 = zext i1 %186 to i32
  %188 = add i32 %163, %187
  %189 = add nuw nsw i64 %162, 1
  %190 = icmp eq i64 %162, %157
  br i1 %190, label %191, label %161, !llvm.loop !185

191:                                              ; preds = %182
  %192 = icmp eq ptr %113, null
  br i1 %192, label %.loopexit22, label %193

193:                                              ; preds = %191
  %194 = zext i16 %153 to i32
  br label %195

195:                                              ; preds = %202, %193
  %196 = phi i32 [ 0, %193 ], [ %203, %202 ]
  %197 = phi ptr [ %113, %193 ], [ %204, %202 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  call void @__brelse(ptr noundef nonnull %199) #16
  br label %202

202:                                              ; preds = %201, %195
  store ptr null, ptr %198, align 8
  %203 = add nuw nsw i32 %196, 1
  %204 = getelementptr i8, ptr %197, i64 48
  %205 = icmp eq i32 %196, %194
  br i1 %205, label %.loopexit22, label %195, !llvm.loop !6

.loopexit22:                                      ; preds = %202, %191
  call void @kfree(ptr noundef %113) #16
  %206 = icmp eq ptr %150, null
  br i1 %206, label %.loopexit21, label %207

207:                                              ; preds = %.loopexit22
  %208 = load i16, ptr %154, align 8
  %209 = zext i16 %208 to i32
  br label %210

210:                                              ; preds = %217, %207
  %211 = phi i32 [ 0, %207 ], [ %218, %217 ]
  %212 = phi ptr [ %150, %207 ], [ %219, %217 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %210
  call void @__brelse(ptr noundef nonnull %214) #16
  br label %217

217:                                              ; preds = %216, %210
  store ptr null, ptr %213, align 8
  %218 = add nuw nsw i32 %211, 1
  %219 = getelementptr i8, ptr %212, i64 48
  %220 = icmp eq i32 %211, %209
  br i1 %220, label %.loopexit21, label %210, !llvm.loop !6

.loopexit21:                                      ; preds = %217, %.loopexit22
  call void @kfree(ptr noundef %150) #16
  %221 = icmp ult i32 %147, %40
  br i1 %221, label %110, label %.loopexit23, !llvm.loop !186

.loopexit23:                                      ; preds = %.loopexit21, %110, %160, %148, %.loopexit24, %87, %.loopexit25, %.loopexit
  %222 = phi i32 [ %70, %.loopexit25 ], [ %70, %87 ], [ %111, %148 ], [ %111, %160 ], [ 0, %.loopexit ], [ %94, %.loopexit24 ], [ %111, %110 ], [ %188, %.loopexit21 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 20
  %226 = load i8, ptr %225, align 4
  %227 = zext i8 %226 to i32
  %228 = add nsw i32 %227, -9
  %229 = shl i32 %222, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %230, ptr %231, align 8
  %232 = call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_replay_set_iblocks, i32 noundef 6077) #16
  br label %233

233:                                              ; preds = %.loopexit23, %122, %7
  %234 = phi i32 [ %9, %7 ], [ 0, %.loopexit23 ], [ 0, %122 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret i32 %234
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_clear_bb(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ext4_map_blocks, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %3 = getelementptr i8, ptr %0, i64 -216
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 268435456
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %.loopexit11

7:                                                ; preds = %1
  %8 = tail call ptr @ext4_find_extent(ptr noundef %0, i32 noundef -2, ptr noundef null, i32 noundef 1073741824)
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  br label %.loopexit11

13:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !19
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i64
  %17 = getelementptr %struct.ext4_ext_path, ptr %8, i64 %16, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = icmp eq ptr %8, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = zext i16 %15 to i32
  br label %24

24:                                               ; preds = %31, %22
  %25 = phi i32 [ 0, %22 ], [ %32, %31 ]
  %26 = phi ptr [ %8, %22 ], [ %33, %31 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  tail call void @__brelse(ptr noundef nonnull %28) #16
  br label %31

31:                                               ; preds = %30, %24
  store ptr null, ptr %27, align 8
  %32 = add nuw nsw i32 %25, 1
  %33 = getelementptr i8, ptr %26, i64 48
  %34 = icmp eq i32 %25, %23
  br i1 %34, label %.loopexit, label %24, !llvm.loop !6

.loopexit:                                        ; preds = %31, %20
  tail call void @kfree(ptr noundef %8) #16
  br label %.loopexit11

35:                                               ; preds = %13
  %36 = load i32, ptr %18, align 4
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = icmp ult i16 %38, -32767
  %41 = add nsw i32 %39, -32768
  %42 = select i1 %40, i32 %39, i32 %41
  %43 = add i32 %42, %36
  %44 = icmp eq ptr %8, null
  br i1 %44, label %.loopexit12, label %45

45:                                               ; preds = %35
  %46 = zext i16 %15 to i32
  br label %47

47:                                               ; preds = %54, %45
  %48 = phi i32 [ 0, %45 ], [ %55, %54 ]
  %49 = phi ptr [ %8, %45 ], [ %56, %54 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  tail call void @__brelse(ptr noundef nonnull %51) #16
  br label %54

54:                                               ; preds = %53, %47
  store ptr null, ptr %50, align 8
  %55 = add nuw nsw i32 %48, 1
  %56 = getelementptr i8, ptr %49, i64 48
  %57 = icmp eq i32 %48, %46
  br i1 %57, label %.loopexit12, label %47, !llvm.loop !6

.loopexit12:                                      ; preds = %54, %35
  tail call void @kfree(ptr noundef %8) #16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = icmp eq i32 %43, 0
  br i1 %59, label %.loopexit11, label %60

60:                                               ; preds = %.loopexit12
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %64

64:                                               ; preds = %119, %60
  %65 = phi i32 [ 0, %60 ], [ %121, %119 ]
  store i32 %65, ptr %58, align 8
  %66 = sub i32 %43, %65
  store i32 %66, ptr %61, align 4
  %67 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #16
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.loopexit11, label %69

69:                                               ; preds = %64
  %70 = icmp eq i32 %67, 0
  br i1 %70, label %119, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %58, align 8
  %73 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %72, ptr noundef null, i32 noundef 0)
  %74 = icmp eq ptr %73, null
  %75 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  %76 = or i1 %74, %75
  br i1 %76, label %108, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load i16, ptr %78, align 8
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %.loopexit10, label %.preheader

.preheader:                                       ; preds = %77, %.preheader
  %81 = phi i64 [ %90, %.preheader ], [ 0, %77 ]
  %82 = load ptr, ptr %62, align 8
  %83 = getelementptr %struct.ext4_ext_path, ptr %73, i64 %81
  %84 = load i64, ptr %83, align 8
  call void @ext4_mb_mark_bb(ptr noundef %82, i64 noundef %84, i32 noundef 1, i1 noundef zeroext false) #16
  %85 = load ptr, ptr %62, align 8
  %86 = load i64, ptr %63, align 8
  %87 = trunc i64 %86 to i32
  %88 = load i64, ptr %83, align 8
  %89 = call i32 @ext4_fc_record_regions(ptr noundef %85, i32 noundef %87, i32 noundef 0, i64 noundef %88, i32 noundef 1, i32 noundef 1) #16
  %90 = add nuw nsw i64 %81, 1
  %91 = load i16, ptr %78, align 8
  %92 = zext i16 %91 to i64
  %93 = icmp samesign ult i64 %90, %92
  br i1 %93, label %.preheader, label %.loopexit10.loopexit, !llvm.loop !187

.loopexit10.loopexit:                             ; preds = %.preheader
  %94 = zext i16 %91 to i32
  br label %.loopexit10

.loopexit10:                                      ; preds = %.loopexit10.loopexit, %77
  %95 = phi i32 [ 0, %77 ], [ %94, %.loopexit10.loopexit ]
  br label %96

96:                                               ; preds = %.loopexit10, %103
  %97 = phi i32 [ %104, %103 ], [ 0, %.loopexit10 ]
  %98 = phi ptr [ %105, %103 ], [ %73, %.loopexit10 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  call void @__brelse(ptr noundef nonnull %100) #16
  br label %103

103:                                              ; preds = %102, %96
  store ptr null, ptr %99, align 8
  %104 = add nuw nsw i32 %97, 1
  %105 = getelementptr i8, ptr %98, i64 48
  %106 = icmp eq i32 %97, %95
  br i1 %106, label %107, label %96, !llvm.loop !6

107:                                              ; preds = %103
  call void @kfree(ptr noundef %73) #16
  br label %108

108:                                              ; preds = %107, %71
  %109 = load ptr, ptr %62, align 8
  %110 = load i64, ptr %2, align 8
  %111 = load i32, ptr %61, align 4
  call void @ext4_mb_mark_bb(ptr noundef %109, i64 noundef %110, i32 noundef %111, i1 noundef zeroext false) #16
  %112 = load ptr, ptr %62, align 8
  %113 = load i64, ptr %63, align 8
  %114 = trunc i64 %113 to i32
  %115 = load i32, ptr %58, align 8
  %116 = load i64, ptr %2, align 8
  %117 = load i32, ptr %61, align 4
  %118 = call i32 @ext4_fc_record_regions(ptr noundef %112, i32 noundef %114, i32 noundef %115, i64 noundef %116, i32 noundef %117, i32 noundef 1) #16
  br label %119

119:                                              ; preds = %108, %69
  %120 = load i32, ptr %61, align 4
  %121 = add i32 %120, %65
  %122 = icmp ult i32 %121, %43
  br i1 %122, label %64, label %.loopexit11, !llvm.loop !188

.loopexit11:                                      ; preds = %119, %64, %.loopexit12, %.loopexit, %10, %1
  %123 = phi i32 [ %12, %10 ], [ 0, %.loopexit ], [ 0, %1 ], [ 0, %.loopexit12 ], [ 0, %64 ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  ret i32 %123
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_mb_mark_bb(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_fc_record_regions(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2__journal_restart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_inode_block_valid(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bh_uptodate_or_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_read_bh(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bdev_getblk(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ext_load_extent(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_es_cache_extent(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_get_write_access(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_get_create_access(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_extent_block_csum_set(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.anon.11, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1024
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1280
  %16 = load ptr, ptr %15, align 64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.thread6, !prof !9

18:                                               ; preds = %14
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #16, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 3269, i32 2307, i64 12) #16, !srcloc !17
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #16, !srcloc !18
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre1 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert2 = getelementptr inbounds nuw i8, ptr %.pre1, i64 100
  %.pre3 = load i32, ptr %.phi.trans.insert2, align 4
  %.pre4 = and i32 %.pre3, 1024
  %19 = icmp eq i32 %.pre4, 0
  br i1 %19, label %.thread, label %.thread6

.thread6:                                         ; preds = %14, %18
  %20 = phi ptr [ %.pre, %18 ], [ %7, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1280
  %22 = load ptr, ptr %21, align 64
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %.thread6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = mul nuw nsw i64 %27, 12
  %29 = getelementptr i8, ptr %1, i64 %28
  %30 = getelementptr i8, ptr %29, i64 12
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 872
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %0, i64 840
  %35 = load i32, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %36, align 8, !annotation !19
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 1280
  %38 = load ptr, ptr %37, align 64
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %42, label %41, !prof !13

41:                                               ; preds = %24
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #16, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2471, i32 0, i64 12) #16, !srcloc !21
  unreachable

42:                                               ; preds = %24
  %43 = zext i16 %26 to i32
  %44 = mul nuw nsw i32 %43, 12
  %45 = add nuw nsw i32 %44, 12
  store ptr %38, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %35, ptr %46, align 8
  %47 = call i32 @crypto_shash_update(ptr noundef nonnull %3, ptr noundef %1, i32 noundef %45) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49, !prof !13

49:                                               ; preds = %42
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #16, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2476, i32 0, i64 12) #16, !srcloc !23
  unreachable

50:                                               ; preds = %42
  %51 = load i32, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  store i32 %51, ptr %30, align 4
  br label %.thread

.thread:                                          ; preds = %2, %50, %.thread6, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_handle_dirty_metadata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_ext_insert_index(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %11, ptr noundef nonnull %7, i32 noundef 1) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %__ext4_ext_dirty.exit.thread

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 -2, ptr elementtype(i8) %16) #16, !srcloc !42
  br label %17

17:                                               ; preds = %14, %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %22, label %23, !prof !9

22:                                               ; preds = %17
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_insert_index, i32 noundef 988, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.26, i32 noundef %3, i32 noundef %3) #16
  br label %__ext4_ext_dirty.exit.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i16, ptr %28, align 4
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %34, label %31, !prof !13

31:                                               ; preds = %23
  %32 = zext i16 %29 to i32
  %33 = zext i16 %27 to i32
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_insert_index, i32 noundef 997, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.27, i32 noundef %33, i32 noundef %32) #16
  br label %__ext4_ext_dirty.exit.thread

34:                                               ; preds = %23
  %35 = icmp ult i32 %20, %3
  %36 = select i1 %35, i64 12, i64 0
  %37 = getelementptr i8, ptr %19, i64 %36
  %38 = getelementptr i8, ptr %25, i64 12
  %39 = zext i16 %29 to i64
  %40 = getelementptr %struct.ext4_extent_idx, ptr %38, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -12
  %42 = icmp ugt ptr %37, %41
  br i1 %42, label %43, label %44, !prof !9

43:                                               ; preds = %34
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_insert_index, i32 noundef 1014, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.28) #16
  br label %__ext4_ext_dirty.exit.thread

44:                                               ; preds = %34
  %45 = zext i16 %27 to i64
  %46 = getelementptr %struct.ext4_extent_idx, ptr %38, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -12
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %37 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 12
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56, !prof !9

55:                                               ; preds = %44
  tail call void asm sideeffect "2061: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2061) #16, !srcloc !189
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1019, i32 0, i64 12) #16, !srcloc !190
  unreachable

56:                                               ; preds = %44
  %57 = icmp eq i32 %53, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = getelementptr i8, ptr %37, i64 12
  %60 = zext nneg i32 %53 to i64
  %61 = mul nuw nsw i64 %60, 12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %59, ptr align 4 %37, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %58, %56
  store i32 %3, ptr %37, align 4
  %63 = trunc i64 %4 to i32
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %63, ptr %64, align 4
  %65 = lshr i64 %4, 32
  %66 = trunc i64 %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i16 %66, ptr %67, align 4
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = add i16 %70, 1
  store i16 %71, ptr %69, align 2
  %72 = load ptr, ptr %24, align 8
  %73 = getelementptr i8, ptr %72, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr %struct.ext4_extent_idx, ptr %73, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -12
  %79 = icmp ugt ptr %37, %78
  br i1 %79, label %80, label %81, !prof !9

80:                                               ; preds = %62
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_insert_index, i32 noundef 1032, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.29) #16
  br label %__ext4_ext_dirty.exit.thread

81:                                               ; preds = %62
  %82 = getelementptr i8, ptr %1, i64 -40
  %83 = load volatile i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86, !prof !9

85:                                               ; preds = %81
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %86

86:                                               ; preds = %85, %81
  %87 = load ptr, ptr %6, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %__ext4_ext_dirty.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %91 = load ptr, ptr %90, align 8
  tail call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %91)
  %92 = load ptr, ptr %6, align 8
  %93 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_insert_index, i32 noundef 1036, ptr noundef %0, ptr noundef %1, ptr noundef %92) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %__ext4_ext_dirty.exit.thread14

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8
  %97 = load volatile i64, ptr %96, align 8
  %98 = and i64 %97, 16777216
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %__ext4_ext_dirty.exit.thread

100:                                              ; preds = %95
  %101 = getelementptr i8, ptr %96, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %101, i32 1, ptr elementtype(i8) %101) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit.thread

__ext4_ext_dirty.exit:                            ; preds = %86
  %102 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %__ext4_ext_dirty.exit.thread, label %__ext4_ext_dirty.exit.thread14

__ext4_ext_dirty.exit.thread14:                   ; preds = %89, %__ext4_ext_dirty.exit
  %104 = phi i32 [ %102, %__ext4_ext_dirty.exit ], [ %93, %89 ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = load ptr, ptr %105, align 8
  tail call void @__ext4_std_error(ptr noundef %106, ptr noundef nonnull @__func__.ext4_ext_insert_index, i32 noundef 1037, i32 noundef %104) #16
  br label %__ext4_ext_dirty.exit.thread

__ext4_ext_dirty.exit.thread:                     ; preds = %100, %95, %9, %__ext4_ext_dirty.exit.thread14, %__ext4_ext_dirty.exit, %80, %43, %31, %22
  %107 = phi i32 [ -117, %22 ], [ -117, %31 ], [ -117, %43 ], [ -117, %80 ], [ %104, %__ext4_ext_dirty.exit.thread14 ], [ 0, %__ext4_ext_dirty.exit ], [ %12, %9 ], [ 0, %95 ], [ 0, %100 ]
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_new_meta_blocks(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__lock_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_std_error(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_inode_to_goal_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @ext4_ext_try_to_merge_right(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -290
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr %struct.ext4_ext_path, ptr %1, i64 %6, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %40, label %10, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr %struct.ext4_extent, ptr %8, i64 %13
  %15 = icmp ugt ptr %14, %2
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %2, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = getelementptr i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %22 = getelementptr i8, ptr %2, i64 20
  %23 = getelementptr i8, ptr %2, i64 18
  %24 = getelementptr i8, ptr %2, i64 24
  %25 = load i16, ptr %18, align 4
  %26 = icmp ugt i16 %25, -32768
  %27 = load i16, ptr %19, align 4
  %28 = icmp ult i16 %27, -32767
  %29 = xor i1 %26, %28
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %30 = ptrtoint ptr %2 to i64
  %31 = zext i16 %25 to i64
  %32 = icmp ult i16 %25, -32767
  %33 = add nuw nsw i64 %31, 4294934528
  %34 = select i1 %32, i64 %31, i64 %33
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %2, align 4
  %37 = add i32 %36, %35
  %38 = load i32, ptr %17, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %.lr.ph12, label %.critedge

40:                                               ; preds = %3
  tail call void asm sideeffect "2064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2064) #16, !srcloc !191
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1810, i32 0, i64 12) #16, !srcloc !192
  unreachable

41:                                               ; preds = %.thread
  %42 = load i16, ptr %18, align 4
  %43 = icmp ugt i16 %42, -32768
  %44 = load i16, ptr %19, align 4
  %45 = icmp ult i16 %44, -32767
  %46 = xor i1 %43, %45
  br i1 %46, label %47, label %.critedge, !llvm.loop !193

47:                                               ; preds = %41
  %48 = zext i16 %42 to i64
  %49 = icmp ult i16 %42, -32767
  %50 = add nuw nsw i64 %48, 4294934528
  %51 = select i1 %49, i64 %48, i64 %50
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %2, align 4
  %54 = add i32 %53, %52
  %55 = load i32, ptr %17, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %.lr.ph12, label %.critedge, !llvm.loop !193

.lr.ph12:                                         ; preds = %.lr.ph, %47
  %.in = phi i64 [ %51, %47 ], [ %34, %.lr.ph ]
  %57 = phi i32 [ %52, %47 ], [ %35, %.lr.ph ]
  %58 = phi i1 [ %49, %47 ], [ %32, %.lr.ph ]
  %59 = phi i32 [ 1, %47 ], [ 0, %.lr.ph ]
  %60 = phi i16 [ %42, %47 ], [ %25, %.lr.ph ]
  %61 = phi i1 [ %43, %47 ], [ %26, %.lr.ph ]
  %62 = phi i16 [ %44, %47 ], [ %27, %.lr.ph ]
  %63 = phi i1 [ %45, %47 ], [ %28, %.lr.ph ]
  %64 = zext i16 %62 to i32
  %65 = add nsw i32 %64, -32768
  %66 = select i1 %63, i32 %64, i32 %65
  %67 = add nuw nsw i32 %66, %57
  %68 = icmp ugt i32 %67, 32768
  %69 = icmp eq i32 %67, 32768
  %70 = and i1 %61, %69
  %71 = or i1 %68, %70
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %.lr.ph12
  %73 = and i64 %.in, 4294967295
  %74 = load i32, ptr %20, align 4
  %75 = zext i32 %74 to i64
  %76 = load i16, ptr %21, align 2
  %77 = zext i16 %76 to i64
  %78 = shl nuw nsw i64 %77, 32
  %79 = or disjoint i64 %78, %75
  %80 = add nuw nsw i64 %79, %73
  %81 = load i32, ptr %22, align 4
  %82 = zext i32 %81 to i64
  %83 = load i16, ptr %23, align 2
  %84 = zext i16 %83 to i64
  %85 = shl nuw nsw i64 %84, 32
  %86 = or disjoint i64 %85, %82
  %.not = icmp eq i64 %80, %86
  br i1 %.not, label %87, label %.critedge

87:                                               ; preds = %72
  %88 = xor i16 %60, -32768
  %89 = select i1 %58, i16 %60, i16 %88
  %90 = xor i16 %62, -32768
  %91 = select i1 %63, i16 %62, i16 %90
  %92 = add i16 %91, %89
  store i16 %92, ptr %18, align 4
  br i1 %61, label %93, label %99

93:                                               ; preds = %87
  %94 = and i16 %92, 32767
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %97, !prof !9

96:                                               ; preds = %93
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

97:                                               ; preds = %93
  %98 = or i16 %92, -32768
  store i16 %98, ptr %18, align 4
  br label %99

99:                                               ; preds = %97, %87
  %100 = load i16, ptr %11, align 2
  %101 = zext i16 %100 to i64
  %102 = getelementptr %struct.ext4_extent, ptr %8, i64 %101
  %103 = icmp ult ptr %17, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = ptrtoint ptr %102 to i64
  %reass.sub = sub i64 %105, %30
  %106 = add i64 %reass.sub, 4294967284
  %107 = and i64 %106, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %24, i64 %107, i1 false)
  %.pre = load i16, ptr %11, align 2
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i16 [ %.pre, %104 ], [ %100, %99 ]
  %110 = add i16 %109, -1
  store i16 %110, ptr %11, align 2
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %.thread, !prof !9

112:                                              ; preds = %108
  tail call void asm sideeffect "2065: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2065) #16, !srcloc !194
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1830, i32 2305, i64 12) #16, !srcloc !195
  tail call void asm sideeffect "2066: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2066b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2066) #16, !srcloc !196
  %.pr = load i16, ptr %11, align 2
  %113 = icmp eq i16 %.pr, 0
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %112
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_try_to_merge_right, i32 noundef 1832, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.30) #16
  %.pre11 = load i16, ptr %11, align 2
  br label %.thread

.thread:                                          ; preds = %108, %114, %112
  %115 = phi i16 [ %110, %108 ], [ %.pre11, %114 ], [ %.pr, %112 ]
  %116 = zext i16 %115 to i64
  %117 = getelementptr %struct.ext4_extent, ptr %8, i64 %116
  %118 = icmp ugt ptr %117, %2
  br i1 %118, label %41, label %.critedge, !llvm.loop !193

.critedge:                                        ; preds = %41, %47, %.lr.ph12, %.thread, %72, %.lr.ph, %16, %10
  %119 = phi i32 [ 0, %10 ], [ 0, %16 ], [ 0, %.lr.ph ], [ %59, %72 ], [ 1, %.thread ], [ %59, %.lr.ph12 ], [ 1, %47 ], [ 1, %41 ]
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_extend(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_journal_start_sb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ext_remove_space(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 24) %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.ext4_extent, align 4
  %8 = alloca %struct.ext4_extent, align 4
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #16
  %10 = getelementptr i8, ptr %1, i64 -290
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr %struct.ext4_ext_path, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = icmp ult i16 %18, -32767
  %21 = add nuw nsw i64 %19, 4294934528
  %22 = select i1 %20, i64 %19, i64 %21
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %3, %16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = or disjoint i64 %32, %28
  %34 = add nuw nsw i64 %33, %25
  %35 = icmp ugt i32 %16, %3
  %36 = add i32 %16, %23
  %37 = icmp ule i32 %36, %3
  %38 = select i1 %35, i1 true, i1 %37, !prof !9
  br i1 %38, label %39, label %40, !prof !9

39:                                               ; preds = %6
  tail call void asm sideeffect "2081: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2081) #16, !srcloc !197
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3180, i32 0, i64 12) #16, !srcloc !198
  unreachable

40:                                               ; preds = %6
  %41 = and i32 %4, 7
  %42 = icmp ne i32 %41, 0
  %43 = and i1 %42, %20
  br i1 %43, label %44, label %45, !prof !9

44:                                               ; preds = %40
  tail call void asm sideeffect "2082: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2082) #16, !srcloc !199
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3184, i32 0, i64 12) #16, !srcloc !200
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %51, ptr noundef nonnull %47, i32 noundef 1) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %__ext4_ext_dirty.exit

54:                                               ; preds = %49
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr i8, ptr %55, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 -2, ptr elementtype(i8) %56) #16, !srcloc !42
  br label %57

57:                                               ; preds = %54, %45
  %58 = icmp eq i32 %16, %3
  br i1 %58, label %59, label %105

59:                                               ; preds = %57
  %60 = and i32 %4, 4
  %61 = icmp eq i32 %60, 0
  %62 = load i16, ptr %17, align 4
  br i1 %61, label %69, label %63

63:                                               ; preds = %59
  %64 = and i16 %62, 32767
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %67, !prof !9

66:                                               ; preds = %63
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

67:                                               ; preds = %63
  %68 = or i16 %62, -32768
  br label %73

69:                                               ; preds = %59
  %70 = icmp ult i16 %62, -32767
  %71 = xor i16 %62, -32768
  %72 = select i1 %70, i16 %62, i16 %71
  br label %73

73:                                               ; preds = %69, %67
  %74 = phi i16 [ %68, %67 ], [ %72, %69 ]
  store i16 %74, ptr %17, align 4
  %75 = and i32 %5, 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef %15)
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i64
  %82 = getelementptr i8, ptr %1, i64 -40
  %83 = load volatile i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86, !prof !9

85:                                               ; preds = %78
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %86

86:                                               ; preds = %85, %78
  %87 = getelementptr %struct.ext4_ext_path, ptr %9, i64 %81, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %103, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %92 = load ptr, ptr %91, align 8
  tail call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %92)
  %93 = load ptr, ptr %87, align 8
  %94 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_split_extent_at, i32 noundef 3204, ptr noundef %0, ptr noundef %1, ptr noundef %93) #16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %__ext4_ext_dirty.exit

96:                                               ; preds = %90
  %97 = load ptr, ptr %87, align 8
  %98 = load volatile i64, ptr %97, align 8
  %99 = and i64 %98, 16777216
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %__ext4_ext_dirty.exit

101:                                              ; preds = %96
  %102 = getelementptr i8, ptr %97, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %102, i32 1, ptr elementtype(i8) %102) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit

103:                                              ; preds = %86
  %104 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  br label %__ext4_ext_dirty.exit

105:                                              ; preds = %57
  %106 = load i32, ptr %15, align 4
  %107 = load i16, ptr %17, align 4
  %108 = load i16, ptr %29, align 2
  %109 = load i32, ptr %26, align 4
  %110 = trunc i32 %24 to i16
  store i16 %110, ptr %17, align 4
  %111 = and i32 %4, 2
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %105
  %114 = and i16 %110, 32767
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %116, label %117, !prof !9

116:                                              ; preds = %113
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

117:                                              ; preds = %113
  %118 = or i16 %110, -32768
  store i16 %118, ptr %17, align 4
  br label %119

119:                                              ; preds = %117, %105
  %120 = getelementptr i8, ptr %1, i64 -40
  %121 = load volatile i64, ptr %120, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124, !prof !9

123:                                              ; preds = %119
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %124

124:                                              ; preds = %123, %119
  %125 = load ptr, ptr %46, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %__ext4_ext_dirty.exit9, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %129 = load ptr, ptr %128, align 8
  tail call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %129)
  %130 = load ptr, ptr %46, align 8
  %131 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_split_extent_at, i32 noundef 3218, ptr noundef %0, ptr noundef %1, ptr noundef %130) #16
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %__ext4_ext_dirty.exit9.thread11

133:                                              ; preds = %127
  %134 = load ptr, ptr %46, align 8
  %135 = load volatile i64, ptr %134, align 8
  %136 = and i64 %135, 16777216
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %__ext4_ext_dirty.exit9.thread

138:                                              ; preds = %133
  %139 = getelementptr i8, ptr %134, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %139, i32 1, ptr elementtype(i8) %139) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit9.thread

__ext4_ext_dirty.exit9:                           ; preds = %124
  %140 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %__ext4_ext_dirty.exit9.thread, label %__ext4_ext_dirty.exit9.thread11

__ext4_ext_dirty.exit9.thread:                    ; preds = %138, %133, %__ext4_ext_dirty.exit9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !annotation !19
  store i32 %3, ptr %7, align 4
  %142 = sub i32 %23, %24
  %143 = trunc i32 %142 to i16
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %143, ptr %144, align 4
  %145 = trunc i64 %34 to i32
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %145, ptr %146, align 4
  %147 = lshr i64 %34, 32
  %148 = trunc i64 %147 to i16
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %148, ptr %149, align 2
  %150 = and i32 %4, 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %__ext4_ext_dirty.exit9.thread
  %153 = and i16 %143, 32767
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %155, label %156, !prof !9

155:                                              ; preds = %152
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

156:                                              ; preds = %152
  %157 = or i16 %143, -32768
  store i16 %157, ptr %144, align 4
  br label %158

158:                                              ; preds = %156, %__ext4_ext_dirty.exit9.thread
  %159 = phi i16 [ %157, %156 ], [ %143, %__ext4_ext_dirty.exit9.thread ]
  %160 = call i32 @ext4_ext_insert_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %5)
  switch i32 %160, label %__ext4_ext_dirty.exit [
    i32 -12, label %161
    i32 -28, label %161
    i32 -122, label %161
  ]

161:                                              ; preds = %158, %158, %158
  %162 = and i32 %4, 1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %__ext4_ext_dirty.exit9.thread11, label %164

164:                                              ; preds = %161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !annotation !19
  %165 = icmp samesign ult i32 %4, 8
  br i1 %165, label %189, label %166

166:                                              ; preds = %164
  %167 = and i32 %4, 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %166
  %170 = zext i16 %159 to i64
  %171 = icmp ult i16 %159, -32767
  %172 = add nuw nsw i64 %170, 4294934528
  %173 = select i1 %171, i64 %170, i64 %172
  %174 = trunc i64 %173 to i32
  %175 = and i64 %34, 281474976710655
  %176 = tail call i32 @ext4_issue_zeroout(ptr noundef %1, i32 noundef %3, i64 noundef %175, i32 noundef %174) #16
  store i32 %3, ptr %8, align 4
  %177 = trunc i64 %173 to i16
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %177, ptr %178, align 4
  br label %202

179:                                              ; preds = %166
  %180 = tail call fastcc i32 @ext4_ext_zeroout(ptr noundef %1, ptr noundef %15)
  %181 = load i32, ptr %15, align 4
  store i32 %181, ptr %8, align 4
  %182 = load i16, ptr %17, align 4
  %183 = icmp ult i16 %182, -32767
  %184 = xor i16 %182, -32768
  %185 = select i1 %183, i16 %182, i16 %184
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %185, ptr %186, align 4
  %187 = load i32, ptr %26, align 4
  %188 = load i16, ptr %29, align 2
  br label %202

189:                                              ; preds = %164
  %190 = zext i16 %107 to i64
  %191 = icmp ult i16 %107, -32767
  %192 = add nuw nsw i64 %190, 4294934528
  %193 = select i1 %191, i64 %190, i64 %192
  %194 = trunc i64 %193 to i32
  %195 = zext i32 %109 to i64
  %196 = zext i16 %108 to i64
  %197 = shl nuw nsw i64 %196, 32
  %198 = or disjoint i64 %197, %195
  %199 = tail call i32 @ext4_issue_zeroout(ptr noundef %1, i32 noundef %106, i64 noundef %198, i32 noundef %194) #16
  store i32 %106, ptr %8, align 4
  %200 = trunc i64 %193 to i16
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %200, ptr %201, align 4
  br label %202

202:                                              ; preds = %189, %179, %169
  %203 = phi i32 [ %145, %169 ], [ %187, %179 ], [ %109, %189 ]
  %204 = phi i16 [ %148, %169 ], [ %188, %179 ], [ %108, %189 ]
  %205 = phi i32 [ %176, %169 ], [ %180, %179 ], [ %199, %189 ]
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %203, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 %204, ptr %207, align 2
  %208 = icmp eq i32 %205, 0
  br i1 %208, label %209, label %__ext4_ext_dirty.exit9.thread11

209:                                              ; preds = %202
  %210 = trunc i64 %22 to i16
  store i16 %210, ptr %17, align 4
  tail call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef %15)
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %212 = load i16, ptr %211, align 8
  %213 = zext i16 %212 to i64
  %214 = getelementptr %struct.ext4_ext_path, ptr %9, i64 %213
  %215 = tail call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_split_extent_at, i32 noundef 3263, ptr noundef %0, ptr noundef %1, ptr noundef %214)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %__ext4_ext_dirty.exit

217:                                              ; preds = %209
  call fastcc void @ext4_zeroout_es(ptr noundef %1, ptr noundef nonnull %8)
  br label %__ext4_ext_dirty.exit

__ext4_ext_dirty.exit9.thread11:                  ; preds = %127, %202, %161, %__ext4_ext_dirty.exit9
  %218 = phi i32 [ %140, %__ext4_ext_dirty.exit9 ], [ %205, %202 ], [ %160, %161 ], [ %131, %127 ]
  store i16 %107, ptr %17, align 4
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %220 = load i16, ptr %219, align 8
  %221 = zext i16 %220 to i64
  %222 = load volatile i64, ptr %120, align 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %225, !prof !9

224:                                              ; preds = %__ext4_ext_dirty.exit9.thread11
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %225

225:                                              ; preds = %224, %__ext4_ext_dirty.exit9.thread11
  %226 = getelementptr %struct.ext4_ext_path, ptr %9, i64 %221, i32 6
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %242, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %231 = load ptr, ptr %230, align 8
  tail call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %231)
  %232 = load ptr, ptr %226, align 8
  %233 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_split_extent_at, i32 noundef 3282, ptr noundef %0, ptr noundef %1, ptr noundef %232) #16
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %__ext4_ext_dirty.exit

235:                                              ; preds = %229
  %236 = load ptr, ptr %226, align 8
  %237 = load volatile i64, ptr %236, align 8
  %238 = and i64 %237, 16777216
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %__ext4_ext_dirty.exit

240:                                              ; preds = %235
  %241 = getelementptr i8, ptr %236, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %241, i32 1, ptr elementtype(i8) %241) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit

242:                                              ; preds = %225
  %243 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  br label %__ext4_ext_dirty.exit

__ext4_ext_dirty.exit:                            ; preds = %242, %240, %235, %229, %103, %101, %96, %90, %49, %217, %209, %158
  %244 = phi i32 [ %160, %158 ], [ %215, %209 ], [ 0, %217 ], [ %52, %49 ], [ %94, %90 ], [ %104, %103 ], [ 0, %96 ], [ 0, %101 ], [ %218, %229 ], [ %218, %235 ], [ %218, %240 ], [ %218, %242 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #16
  ret i32 %244
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_ext_zeroout(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = icmp ult i16 %4, -32767
  %7 = add nsw i32 %5, -32768
  %8 = select i1 %6, i32 %5, i32 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = shl nuw nsw i64 %14, 32
  %16 = or disjoint i64 %15, %11
  %17 = load i32, ptr %1, align 4
  %18 = tail call i32 @ext4_issue_zeroout(ptr noundef %0, i32 noundef %17, i64 noundef %16, i32 noundef %8) #16
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_zeroout_es(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = icmp ult i16 %4, -32767
  %7 = add nsw i32 %5, -32768
  %8 = select i1 %6, i32 %5, i32 %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = shl nuw nsw i64 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = or disjoint i64 %14, %17
  %19 = load i32, ptr %1, align 4
  tail call void @ext4_es_insert_extent(ptr noundef %0, i32 noundef %19, i32 noundef %8, i64 noundef %18, i32 noundef 1) #16
  br label %20

20:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_issue_zeroout(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_es_insert_extent(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ext_rm_leaf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_inode_journal_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_remove_blocks(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ext_rm_idx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ext_remove_space_done(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_remove_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dquot_reclaim_space_nodirty(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ext_map_blocks_enter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ext_show_extent(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_split_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 8, 22) %4, i32 noundef range(i32 32, 25) %5) unnamed_addr #0 align 16 {
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %1, i64 -290
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr %struct.ext4_ext_path, ptr %7, i64 %12, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = icmp ult i16 %17, -32767
  %20 = add nsw i32 %18, -32768
  %21 = select i1 %19, i32 %18, i32 %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, %9
  %25 = add i32 %21, %15
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %6
  %28 = and i32 %4, 1
  %29 = or i32 %5, 8
  %30 = or disjoint i32 %28, 6
  %31 = select i1 %19, i32 %28, i32 %30
  %32 = lshr i32 %4, 1
  %33 = and i32 %32, 8
  %34 = or disjoint i32 %31, %33
  %35 = tail call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %24, i32 noundef %34, i32 noundef %29)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge, label %.thread6

._crit_edge:                                      ; preds = %27
  %.pre = load i32, ptr %22, align 8
  br label %40

37:                                               ; preds = %6
  %38 = sub i32 %15, %23
  %39 = add i32 %38, %21
  br label %40

40:                                               ; preds = %._crit_edge, %37
  %41 = phi i32 [ %.pre, %._crit_edge ], [ %23, %37 ]
  %42 = phi i32 [ %9, %._crit_edge ], [ %39, %37 ]
  %43 = tail call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %41, ptr noundef %2, i32 noundef %5)
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = ptrtoint ptr %43 to i64
  %47 = trunc i64 %46 to i32
  br label %.thread6

48:                                               ; preds = %40
  %49 = load i16, ptr %10, align 2
  %50 = zext i16 %49 to i64
  %51 = getelementptr %struct.ext4_ext_path, ptr %43, i64 %50, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %54 = load i32, ptr %22, align 8
  br i1 %53, label %55, label %57

55:                                               ; preds = %48
  %56 = zext i32 %54 to i64
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_split_extent, i32 noundef 3348, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.39, i64 noundef %56) #16
  br label %.thread6

57:                                               ; preds = %48
  %58 = icmp ult i32 %54, %15
  br i1 %58, label %.thread6, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %61 = load i16, ptr %60, align 4
  %62 = icmp ult i16 %61, -32767
  %63 = and i32 %4, 16
  %64 = and i32 %4, 21
  %65 = or disjoint i32 %64, 2
  %66 = select i1 %62, i32 %63, i32 %65
  %67 = tail call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %54, i32 noundef %66, i32 noundef %5)
  %.fr = freeze i32 %67
  %68 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %68, i32 %42, i32 %.fr
  br label %.thread6

.thread6:                                         ; preds = %59, %57, %27, %55, %45
  %69 = phi i32 [ %47, %45 ], [ -117, %55 ], [ %35, %27 ], [ %42, %57 ], [ %spec.select, %59 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ext_handle_unwritten_extents(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_ext4_ext_convert_to_initialized_fastpath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_convert_to_initialized_fastpath, i64 8), i32 2) #16
          to label %25 [label %5], !srcloc !26

5:                                                ; preds = %4
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !117
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #16, !srcloc !28
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !118
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_convert_to_initialized_fastpath, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_ext4_ext_convert_to_initialized_fastpath(ptr noundef %16, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #16
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !119
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !13

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #16, !srcloc !120
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ext_convert_to_initialized_enter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ext_convert_to_initialized_fastpath(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_es_find_extent_range(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @ext4_es_is_delayed(ptr noundef readonly captures(none) %0) #14 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 61
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_get_implied_cluster_alloc_exit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ext_map_blocks_exit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @io_schedule_timeout(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_break_layouts(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_update_disksize_before_punch(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_write_and_wait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @truncate_pagecache_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @inode_set_ctime_current(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @ext4_update_inode_size(ptr noundef %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr i8, ptr %0, i64 -48
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, %1
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load i16, ptr %0, align 8
  %13 = icmp slt i16 %12, -28672
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load volatile i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19, !prof !9

18:                                               ; preds = %14
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #16, !srcloc !158
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 3382, i32 2307, i64 12) #16, !srcloc !159
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #16, !srcloc !160
  br label %19

19:                                               ; preds = %18, %14, %11
  %20 = getelementptr i8, ptr %0, i64 -40
  tail call void @down_write(ptr noundef %20) #16
  %21 = load i64, ptr %8, align 8
  %22 = icmp slt i64 %21, %1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store volatile i64 %1, ptr %8, align 8
  br label %24

24:                                               ; preds = %23, %19
  tail call void @up_write(ptr noundef %20) #16
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_zero_partial_blocks(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_zero_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fallocate_enter(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_should_retry_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fallocate_exit(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_iomap_xattr_begin(ptr noundef %0, i64 noundef %1, i64 %2, i32 %3, ptr noundef writeonly captures(none) %4, ptr readnone captures(none) %5) #0 align 16 {
  %7 = alloca %struct.ext4_iloc, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = getelementptr i8, ptr %0, i64 -216
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 8589934592
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !19
  %17 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %7) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = zext nneg i8 %11 to i64
  %24 = shl i64 %22, %23
  %25 = getelementptr i8, ptr %0, i64 728
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %27, 128
  %29 = zext nneg i32 %28 to i64
  %30 = add i64 %24, %29
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 872
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 180
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, %28
  %37 = sext i32 %36 to i64
  %38 = icmp eq ptr %20, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %19
  call void @__brelse(ptr noundef nonnull %20) #16
  br label %.thread

.thread:                                          ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br label %50

40:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br label %.thread5

41:                                               ; preds = %6
  %42 = getelementptr i8, ptr %0, i64 -232
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.thread5, label %45

45:                                               ; preds = %41
  %46 = zext nneg i8 %11 to i64
  %47 = shl i64 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %49 = load i64, ptr %48, align 8
  br label %50

50:                                               ; preds = %.thread, %45
  %51 = phi i16 [ 2, %45 ], [ 4, %.thread ]
  %52 = phi i64 [ %49, %45 ], [ %37, %.thread ]
  %53 = phi i64 [ %47, %45 ], [ %30, %.thread ]
  store i64 %53, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i16 %51, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i16 0, ptr %57, align 2
  %58 = icmp ugt i64 %52, %1
  %59 = select i1 %58, i32 0, i32 -2
  br label %.thread5

.thread5:                                         ; preds = %41, %40, %50
  %60 = phi i32 [ %59, %50 ], [ -2, %41 ], [ %17, %40 ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_get_inode_loc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_es_lookup_extent(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fiemap_fill_next_extent(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @truncate_pagecache(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_writepage_trans_blocks(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_fc_mark_ineligible(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_ext_shift_extents(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  %9 = tail call ptr @ext4_find_extent(ptr noundef %0, i32 noundef -2, ptr noundef null, i32 noundef 1073741824)
  store ptr %9, ptr %7, align 8
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  br label %400

14:                                               ; preds = %5
  store i32 0, ptr %8, align 4, !annotation !19
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = getelementptr %struct.ext4_ext_path, ptr %9, i64 %17, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread43, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %19, align 4
  store i32 %22, ptr %8, align 4
  %23 = icmp eq i32 %4, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %21
  %25 = add i32 %2, -1
  %26 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %25, ptr noundef nonnull %7, i32 noundef 1073741824)
  store ptr %26, ptr %7, align 8
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = ptrtoint ptr %26 to i64
  %30 = trunc i64 %29 to i32
  br label %400

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i64
  %35 = getelementptr %struct.ext4_ext_path, ptr %26, i64 %34, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %36, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = icmp ult i16 %41, -32767
  %44 = add nsw i32 %42, -32768
  %45 = select i1 %43, i32 %42, i32 %44
  %46 = add i32 %45, %39
  br label %47

47:                                               ; preds = %38, %31
  %48 = phi i32 [ %39, %38 ], [ 0, %31 ]
  %49 = phi i32 [ %46, %38 ], [ 0, %31 ]
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, %48
  %52 = icmp ult i32 %48, %3
  %53 = and i1 %52, %51
  %54 = sub i32 %50, %49
  %55 = icmp ult i32 %54, %3
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %.thread43, label %67

57:                                               ; preds = %21
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = icmp ult i16 %59, -32767
  %62 = add nsw i32 %60, -32768
  %63 = select i1 %61, i32 %60, i32 %62
  %64 = add i32 %63, %22
  %65 = xor i32 %64, -1
  %66 = icmp ugt i32 %3, %65
  br i1 %66, label %.thread43, label %67

67:                                               ; preds = %57, %47
  %68 = phi ptr [ %6, %47 ], [ %8, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = sub i32 0, %3
  %71 = select i1 %23, i32 %70, i32 %3
  %72 = getelementptr i8, ptr %0, i64 -40
  %73 = icmp ult ptr %1, inttoptr (i64 4096 to ptr)
  br label %.loopexit51

.loopexit51.loopexit:                             ; preds = %264, %__ext4_ext_dirty.exit.thread39
  br label %.loopexit51

.loopexit51:                                      ; preds = %.loopexit51.loopexit, %67
  %74 = phi i32 [ -1, %67 ], [ %218, %.loopexit51.loopexit ]
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %.preheader252, label %76

76:                                               ; preds = %.loopexit51
  store i32 %74, ptr %68, align 4
  br label %.preheader252

.preheader252:                                    ; preds = %76, %.loopexit51
  br label %77

77:                                               ; preds = %.preheader252, %__ext4_ext_dirty.exit.thread39
  %78 = phi ptr [ %219, %__ext4_ext_dirty.exit.thread39 ], [ %68, %.preheader252 ]
  %79 = icmp ne ptr %78, null
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp ule i32 %80, %81
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %.preheader46, label %.thread43

.preheader46:                                     ; preds = %77
  %.pre149 = load i32, ptr %78, align 4
  br i1 %23, label %.preheader46.split.us, label %.preheader46.split

.preheader46.split.us:                            ; preds = %.preheader46, %.thread.us
  %84 = phi i32 [ %152, %.thread.us ], [ %.pre149, %.preheader46 ]
  %85 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %84, ptr noundef nonnull %7, i32 noundef 1073741824)
  store ptr %85, ptr %7, align 8
  %86 = icmp ugt ptr %85, inttoptr (i64 -4096 to ptr)
  br i1 %86, label %.split.us, label %87

87:                                               ; preds = %.preheader46.split.us
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i64
  %91 = getelementptr %struct.ext4_ext_path, ptr %85, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.split93.us, label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %78, align 4
  %97 = load i32, ptr %93, align 4
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %99, label %.loopexit47.split.us

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i64
  %106 = getelementptr %struct.ext4_extent, ptr %102, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -12
  %108 = icmp ult ptr %93, %107
  br i1 %108, label %.split97.us, label %109

109:                                              ; preds = %99
  %110 = icmp eq ptr %85, null
  br i1 %110, label %.split102.us, label %111, !prof !9

111:                                              ; preds = %109
  %112 = icmp eq i16 %89, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.thread.us, label %117

117:                                              ; preds = %113, %111
  %118 = zext i16 %89 to i64
  br label %119

119:                                              ; preds = %148, %117
  %indvars.iv = phi i64 [ %indvars.iv.next, %148 ], [ %90, %117 ]
  %120 = getelementptr %struct.ext4_ext_path, ptr %85, i64 %indvars.iv
  %121 = icmp eq i64 %indvars.iv, %118
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i64
  %131 = getelementptr %struct.ext4_extent_idx, ptr %127, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -12
  %133 = icmp eq ptr %124, %132
  br i1 %133, label %148, label %.thread.us.sink.split

134:                                              ; preds = %119
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %148, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 12
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i64
  %145 = getelementptr %struct.ext4_extent, ptr %141, i64 %144
  %146 = getelementptr i8, ptr %145, i64 -12
  %147 = icmp eq ptr %136, %146
  br i1 %147, label %148, label %.thread.us.sink.split

148:                                              ; preds = %138, %134, %122
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %149 = icmp sgt i64 %indvars.iv, 0
  br i1 %149, label %119, label %.thread.us, !llvm.loop !41

.thread.us.sink.split:                            ; preds = %138, %122
  %.lcssa159.sink = phi ptr [ %124, %122 ], [ %136, %138 ]
  %150 = getelementptr i8, ptr %.lcssa159.sink, i64 12
  %151 = load i32, ptr %150, align 4
  br label %.thread.us

.thread.us:                                       ; preds = %148, %.thread.us.sink.split, %113
  %152 = phi i32 [ -1, %113 ], [ %151, %.thread.us.sink.split ], [ -1, %148 ]
  store i32 %152, ptr %78, align 4
  %153 = load i32, ptr %6, align 4
  %154 = load i32, ptr %8, align 4
  %.not = icmp ugt i32 %153, %154
  br i1 %.not, label %.thread43, label %.preheader46.split.us, !llvm.loop !201

.split97.us:                                      ; preds = %99
  %155 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %156 = getelementptr i8, ptr %93, i64 12
  store ptr %156, ptr %155, align 8
  %.pre150 = load i32, ptr %78, align 4
  %.pre151 = load ptr, ptr %7, align 8
  br label %.loopexit47.split.us

.preheader46.split:                               ; preds = %.preheader46
  %157 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %.pre149, ptr noundef nonnull %7, i32 noundef 1073741824)
  store ptr %157, ptr %7, align 8
  %158 = icmp ugt ptr %157, inttoptr (i64 -4096 to ptr)
  br i1 %158, label %.split.us, label %161

.split.us:                                        ; preds = %.preheader46.split, %.preheader46.split.us
  %.us-phi = phi ptr [ %85, %.preheader46.split.us ], [ %157, %.preheader46.split ]
  %159 = ptrtoint ptr %.us-phi to i64
  %160 = trunc i64 %159 to i32
  br label %400

161:                                              ; preds = %.preheader46.split
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i64
  %165 = getelementptr %struct.ext4_ext_path, ptr %157, i64 %164, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.split93.us, label %170

.split93.us:                                      ; preds = %161, %87
  %168 = load i32, ptr %78, align 4
  %169 = zext i32 %168 to i64
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_shift_extents, i32 noundef 5243, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.39, i64 noundef %169) #16
  br label %400

170:                                              ; preds = %161
  %171 = load i32, ptr %78, align 4
  %172 = getelementptr %struct.ext4_ext_path, ptr %157, i64 %164, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %6, align 4
  %177 = icmp ugt i32 %175, %176
  br i1 %177, label %196, label %198

.split102.us:                                     ; preds = %109
  call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

.loopexit47.split.us:                             ; preds = %95, %.split97.us
  %178 = phi ptr [ %.pre151, %.split97.us ], [ %85, %95 ]
  %179 = phi i32 [ %.pre150, %.split97.us ], [ %96, %95 ]
  %180 = getelementptr %struct.ext4_ext_path, ptr %178, i64 %90, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %181, i64 12
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i64
  %186 = getelementptr %struct.ext4_extent, ptr %182, i64 %185
  %187 = getelementptr i8, ptr %186, i64 -12
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr i8, ptr %186, i64 -8
  %190 = load i16, ptr %189, align 4
  %191 = zext i16 %190 to i32
  %192 = icmp ult i16 %190, -32767
  %193 = add nsw i32 %191, -32768
  %194 = select i1 %192, i32 %191, i32 %193
  %195 = add i32 %194, %188
  store i32 %195, ptr %78, align 4
  br label %217

196:                                              ; preds = %170
  %197 = add i32 %175, -1
  store i32 %197, ptr %78, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %212

198:                                              ; preds = %170
  %199 = icmp eq i32 %175, %176
  br i1 %199, label %212, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %173, i64 2
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i64
  %204 = getelementptr %struct.ext4_extent, ptr %174, i64 %203
  br label %205

205:                                              ; preds = %205, %200
  %206 = phi ptr [ %204, %200 ], [ %207, %205 ]
  %207 = getelementptr i8, ptr %206, i64 -12
  %208 = load i32, ptr %207, align 4
  %209 = icmp ult i32 %208, %176
  br i1 %209, label %210, label %205, !llvm.loop !202

210:                                              ; preds = %205
  %211 = icmp eq ptr %206, %204
  br i1 %211, label %.thread43, label %212

212:                                              ; preds = %210, %198, %196
  %213 = phi ptr [ %.pre, %196 ], [ %157, %198 ], [ %157, %210 ]
  %214 = phi ptr [ %174, %196 ], [ %174, %198 ], [ %206, %210 ]
  %215 = phi ptr [ %78, %196 ], [ null, %198 ], [ null, %210 ]
  %216 = getelementptr %struct.ext4_ext_path, ptr %213, i64 %164, i32 3
  store ptr %214, ptr %216, align 8
  br label %217

217:                                              ; preds = %212, %.loopexit47.split.us
  %218 = phi i32 [ %179, %.loopexit47.split.us ], [ %171, %212 ]
  %219 = phi ptr [ %78, %.loopexit47.split.us ], [ %215, %212 ]
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i16, ptr %221, align 8
  %223 = zext i16 %222 to i32
  br label %224

224:                                              ; preds = %__ext4_ext_dirty.exit34.thread, %217
  %225 = phi i8 [ 0, %217 ], [ %334, %__ext4_ext_dirty.exit34.thread ]
  %226 = phi i32 [ %223, %217 ], [ %378, %__ext4_ext_dirty.exit34.thread ]
  %227 = load i16, ptr %221, align 8
  %228 = zext i16 %227 to i32
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %332

230:                                              ; preds = %224
  %231 = zext nneg i32 %226 to i64
  %232 = getelementptr %struct.ext4_ext_path, ptr %220, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.thread43, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %238, i64 12
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 2
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i64
  %243 = getelementptr %struct.ext4_extent, ptr %239, i64 %242
  %244 = getelementptr i8, ptr %243, i64 -12
  %245 = icmp eq ptr %234, %239
  %246 = add nuw nsw i32 %226, 2
  %247 = select i1 %245, i8 1, i8 %225
  %248 = select i1 %245, i32 %246, i32 3
  %249 = call i32 @ext4_writepage_trans_blocks(ptr noundef %0) #16
  %250 = call i32 @__ext4_journal_ensure_credits(ptr noundef %1, i32 noundef %248, i32 noundef %249, i32 noundef 0) #16
  %251 = icmp slt i32 %250, 1
  br i1 %251, label %ext4_datasem_ensure_credits.exit, label %252

252:                                              ; preds = %236
  %253 = load ptr, ptr %69, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 872
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 552
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %260, !prof !9

259:                                              ; preds = %252
  call void asm sideeffect "2058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2058) #16, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 102, i32 0, i64 12) #16, !srcloc !11
  unreachable

260:                                              ; preds = %252
  call void @ext4_discard_preallocations(ptr noundef %0) #16
  call void @up_write(ptr noundef %72) #16
  br i1 %73, label %264, label %261

261:                                              ; preds = %260
  %262 = call i32 @jbd2__journal_restart(ptr noundef %1, i32 noundef %249, i32 noundef 0, i32 noundef 3136) #16
  br label %264

ext4_datasem_ensure_credits.exit:                 ; preds = %236
  %263 = icmp eq i32 %250, 0
  br i1 %263, label %268, label %__ext4_ext_dirty.exit.thread39

264:                                              ; preds = %261, %260
  %265 = phi i32 [ %262, %261 ], [ 0, %260 ]
  %266 = call i32 @llvm.umax.i32(i32 %265, i32 1)
  call void @down_write(ptr noundef %72) #16
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.loopexit51.loopexit, label %__ext4_ext_dirty.exit.thread39

268:                                              ; preds = %ext4_datasem_ensure_credits.exit
  %269 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %279, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %69, align 8
  %274 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %1, ptr noundef %273, ptr noundef nonnull %270, i32 noundef 1) #16
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %__ext4_ext_dirty.exit.thread39

276:                                              ; preds = %272
  %277 = load ptr, ptr %269, align 8
  %278 = getelementptr i8, ptr %277, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %278, i32 -2, ptr elementtype(i8) %278) #16, !srcloc !42
  br label %279

279:                                              ; preds = %276, %268
  %280 = icmp ugt ptr %234, %244
  br i1 %280, label %.loopexit45, label %.preheader

.preheader:                                       ; preds = %279
  br i1 %23, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %296
  %281 = phi ptr [ %298, %296 ], [ %244, %.preheader ]
  %282 = phi ptr [ %297, %296 ], [ %234, %.preheader ]
  %283 = load i32, ptr %282, align 4
  %284 = sub i32 %283, %3
  store i32 %284, ptr %282, align 4
  %285 = load ptr, ptr %237, align 8
  %286 = getelementptr i8, ptr %285, i64 12
  %287 = icmp ugt ptr %282, %286
  br i1 %287, label %288, label %294

288:                                              ; preds = %.preheader.split.us
  %289 = getelementptr i8, ptr %282, i64 -12
  %290 = call fastcc i32 @ext4_ext_try_to_merge_right(ptr noundef %0, ptr noundef %220, ptr noundef %289), !range !62
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %288
  %293 = getelementptr i8, ptr %281, i64 -12
  br label %296

294:                                              ; preds = %288, %.preheader.split.us
  %295 = getelementptr i8, ptr %282, i64 12
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi ptr [ %282, %292 ], [ %295, %294 ]
  %298 = phi ptr [ %293, %292 ], [ %281, %294 ]
  %299 = icmp ugt ptr %297, %298
  br i1 %299, label %.loopexit45, label %.preheader.split.us, !llvm.loop !203

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %300 = phi ptr [ %304, %.preheader.split ], [ %244, %.preheader ]
  %301 = load i32, ptr %300, align 4
  %302 = add i32 %301, %3
  store i32 %302, ptr %300, align 4
  %303 = call fastcc i32 @ext4_ext_try_to_merge_right(ptr noundef %0, ptr noundef %220, ptr noundef %300), !range !62
  %304 = getelementptr i8, ptr %300, i64 -12
  %305 = icmp ugt ptr %234, %304
  br i1 %305, label %.loopexit45, label %.preheader.split, !llvm.loop !203

.loopexit45:                                      ; preds = %.preheader.split, %296, %279
  %306 = load volatile i64, ptr %72, align 8
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %309, !prof !9

308:                                              ; preds = %.loopexit45
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %309

309:                                              ; preds = %308, %.loopexit45
  %310 = load ptr, ptr %269, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %__ext4_ext_dirty.exit, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %314 = load ptr, ptr %313, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %0, ptr noundef %314)
  %315 = load ptr, ptr %269, align 8
  %316 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_shift_path_extents, i32 noundef 5117, ptr noundef %1, ptr noundef %0, ptr noundef %315) #16
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %__ext4_ext_dirty.exit.thread39

318:                                              ; preds = %312
  %319 = load ptr, ptr %269, align 8
  %320 = load volatile i64, ptr %319, align 8
  %321 = and i64 %320, 16777216
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %__ext4_ext_dirty.exit.thread

323:                                              ; preds = %318
  %324 = getelementptr i8, ptr %319, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %324, i32 1, ptr elementtype(i8) %324) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit.thread

__ext4_ext_dirty.exit:                            ; preds = %309
  %325 = call i32 @__ext4_mark_inode_dirty(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %__ext4_ext_dirty.exit.thread, label %__ext4_ext_dirty.exit.thread39

__ext4_ext_dirty.exit.thread:                     ; preds = %323, %318, %__ext4_ext_dirty.exit
  %327 = icmp eq i32 %226, 0
  br i1 %327, label %__ext4_ext_dirty.exit.thread39, label %328

328:                                              ; preds = %__ext4_ext_dirty.exit.thread
  %329 = add nsw i32 %226, -1
  %330 = and i8 %247, 1
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %__ext4_ext_dirty.exit.thread39, label %332

332:                                              ; preds = %328, %224
  %333 = phi i32 [ %329, %328 ], [ %226, %224 ]
  %334 = phi i8 [ %247, %328 ], [ %225, %224 ]
  %335 = zext nneg i32 %333 to i64
  %336 = getelementptr %struct.ext4_ext_path, ptr %220, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %347, label %340

340:                                              ; preds = %332
  %341 = load ptr, ptr %69, align 8
  %342 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %1, ptr noundef %341, ptr noundef nonnull %338, i32 noundef 1) #16
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %__ext4_ext_dirty.exit.thread39

344:                                              ; preds = %340
  %345 = load ptr, ptr %337, align 8
  %346 = getelementptr i8, ptr %345, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %346, i32 -2, ptr elementtype(i8) %346) #16, !srcloc !42
  br label %347

347:                                              ; preds = %344, %332
  %348 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %350, %71
  store i32 %351, ptr %349, align 4
  %352 = load volatile i64, ptr %72, align 8
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %355, !prof !9

354:                                              ; preds = %347
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %355

355:                                              ; preds = %354, %347
  %356 = load ptr, ptr %337, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %__ext4_ext_dirty.exit34, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 40
  %360 = load ptr, ptr %359, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %0, ptr noundef %360)
  %361 = load ptr, ptr %337, align 8
  %362 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_shift_path_extents, i32 noundef 5134, ptr noundef %1, ptr noundef %0, ptr noundef %361) #16
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %__ext4_ext_dirty.exit.thread39

364:                                              ; preds = %358
  %365 = load ptr, ptr %337, align 8
  %366 = load volatile i64, ptr %365, align 8
  %367 = and i64 %366, 16777216
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %__ext4_ext_dirty.exit34.thread

369:                                              ; preds = %364
  %370 = getelementptr i8, ptr %365, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %370, i32 1, ptr elementtype(i8) %370) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit34.thread

__ext4_ext_dirty.exit34:                          ; preds = %355
  %371 = call i32 @__ext4_mark_inode_dirty(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %__ext4_ext_dirty.exit34.thread, label %__ext4_ext_dirty.exit.thread39

__ext4_ext_dirty.exit34.thread:                   ; preds = %369, %364, %__ext4_ext_dirty.exit34
  %373 = load ptr, ptr %348, align 8
  %374 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr i8, ptr %375, i64 12
  %377 = icmp eq ptr %373, %376
  %378 = add nsw i32 %333, -1
  %379 = icmp sgt i32 %333, 0
  %380 = and i1 %379, %377
  br i1 %380, label %224, label %__ext4_ext_dirty.exit.thread39, !llvm.loop !204

__ext4_ext_dirty.exit.thread39:                   ; preds = %ext4_datasem_ensure_credits.exit, %358, %312, %340, %272, %__ext4_ext_dirty.exit34.thread, %__ext4_ext_dirty.exit34, %328, %__ext4_ext_dirty.exit.thread, %__ext4_ext_dirty.exit, %264
  %381 = phi i32 [ %266, %264 ], [ %250, %ext4_datasem_ensure_credits.exit ], [ %362, %358 ], [ %316, %312 ], [ %342, %340 ], [ %274, %272 ], [ 0, %328 ], [ 0, %__ext4_ext_dirty.exit34.thread ], [ %371, %__ext4_ext_dirty.exit34 ], [ 0, %__ext4_ext_dirty.exit.thread ], [ %325, %__ext4_ext_dirty.exit ]
  switch i32 %381, label %.thread43 [
    i32 -11, label %.loopexit51.loopexit
    i32 0, label %77
  ]

.thread43:                                        ; preds = %__ext4_ext_dirty.exit.thread39, %210, %77, %.thread.us, %230, %57, %47, %14
  %382 = phi i32 [ 0, %14 ], [ -22, %47 ], [ -22, %57 ], [ -117, %230 ], [ 0, %.thread.us ], [ 0, %77 ], [ 0, %210 ], [ %381, %__ext4_ext_dirty.exit.thread39 ]
  %383 = load ptr, ptr %7, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %.loopexit, label %385

385:                                              ; preds = %.thread43
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %387 = load i16, ptr %386, align 8
  %388 = zext i16 %387 to i32
  br label %389

389:                                              ; preds = %396, %385
  %390 = phi i32 [ 0, %385 ], [ %397, %396 ]
  %391 = phi ptr [ %383, %385 ], [ %398, %396 ]
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %396, label %395

395:                                              ; preds = %389
  call void @__brelse(ptr noundef nonnull %393) #16
  br label %396

396:                                              ; preds = %395, %389
  store ptr null, ptr %392, align 8
  %397 = add nuw nsw i32 %390, 1
  %398 = getelementptr i8, ptr %391, i64 48
  %399 = icmp eq i32 %390, %388
  br i1 %399, label %.loopexit, label %389, !llvm.loop !6

.loopexit:                                        ; preds = %396, %.thread43
  call void @kfree(ptr noundef %383) #16
  br label %400

400:                                              ; preds = %.loopexit, %.split93.us, %.split.us, %28, %11
  %401 = phi i32 [ %13, %11 ], [ %30, %28 ], [ %382, %.loopexit ], [ %160, %.split.us ], [ -117, %.split93.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret i32 %401
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_collapse_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_insert_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind memory(none) }

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
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2162438724, i64 2162438528, i64 2162438580, i64 2162438626, i64 2162438654}
!11 = !{i64 2162438801, i64 2162438830, i64 2162438876, i64 2162438934, i64 2162438988, i64 2162439042, i64 2162439097, i64 2162439128}
!12 = !{i32 -117, i32 1}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = !{i64 2156329879, i64 2156329688, i64 2156329740, i64 2156329786, i64 2156329814}
!17 = !{i64 2156329953, i64 2156329982, i64 2156330028, i64 2156330086, i64 2156330140, i64 2156330194, i64 2156330249, i64 2156330280, i64 2156330588, i64 2156330594, i64 2156330641, i64 2156330664, i64 2156330690}
!18 = !{i64 2156331138, i64 2156330949, i64 2156330999, i64 2156331045, i64 2156331073}
!19 = !{!"auto-init"}
!20 = !{i64 2156314985, i64 2156314794, i64 2156314846, i64 2156314892, i64 2156314920}
!21 = !{i64 2156315059, i64 2156315088, i64 2156315134, i64 2156315192, i64 2156315246, i64 2156315300, i64 2156315355, i64 2156315386}
!22 = !{i64 2156316331, i64 2156316140, i64 2156316192, i64 2156316238, i64 2156316266}
!23 = !{i64 2156316405, i64 2156316434, i64 2156316480, i64 2156316538, i64 2156316592, i64 2156316646, i64 2156316701, i64 2156316732}
!24 = distinct !{!24, !7, !8}
!25 = !{i64 2148715410, i64 2148715449, i64 2148715470, i64 2148715507, i64 2148715530, i64 2148715400}
!26 = !{i64 952929, i64 952973, i64 2148437656, i64 2148437677, i64 2148437703, i64 2148437736, i64 2148437770, i64 2148437794}
!27 = !{i64 2159798579}
!28 = !{i64 2148729022, i64 2148729096}
!29 = !{i64 2148302499}
!30 = !{i64 2159801487}
!31 = !{i64 2159808239}
!32 = !{i64 2148306855, i64 2148306948}
!33 = !{i64 2159808398}
!34 = distinct !{!34, !7, !8}
!35 = !{i64 2149198151, i64 2149198190, i64 2149198211, i64 2149198248, i64 2149198271, i64 2149198141}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = !{i64 2162491971, i64 2162491775, i64 2162491827, i64 2162491873, i64 2162491901}
!40 = !{i64 2162492048, i64 2162492077, i64 2162492123, i64 2162492181, i64 2162492235, i64 2162492289, i64 2162492344, i64 2162492375}
!41 = distinct !{!41, !7, !8}
!42 = !{i64 2148716698, i64 2148716737, i64 2148716758, i64 2148716795, i64 2148716818, i64 2148716688}
!43 = !{i64 2156359504, i64 2156359313, i64 2156359365, i64 2156359411, i64 2156359439}
!44 = !{i64 2156359578, i64 2156359607, i64 2156359653, i64 2156359711, i64 2156359765, i64 2156359819, i64 2156359874, i64 2156359905}
!45 = !{i64 2162493972, i64 2162493776, i64 2162493828, i64 2162493874, i64 2162493902}
!46 = !{i64 2162494049, i64 2162494078, i64 2162494124, i64 2162494182, i64 2162494236, i64 2162494290, i64 2162494345, i64 2162494376}
!47 = distinct !{!47, !7, !8}
!48 = !{i64 2162510167, i64 2162509971, i64 2162510023, i64 2162510069, i64 2162510097}
!49 = !{i64 2162510244, i64 2162510273, i64 2162510319, i64 2162510377, i64 2162510431, i64 2162510485, i64 2162510540, i64 2162510571}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = !{i64 2148721861, i64 2148721900, i64 2148721921, i64 2148721958, i64 2148721981, i64 2148721990, i64 2148722093}
!53 = distinct !{!53, !7, !8}
!54 = distinct !{!54, !7, !8}
!55 = !{i64 2162515491, i64 2162515295, i64 2162515347, i64 2162515393, i64 2162515421}
!56 = !{i64 2162515568, i64 2162515597, i64 2162515643, i64 2162515701, i64 2162515755, i64 2162515809, i64 2162515864, i64 2162515895}
!57 = !{i64 2162445154, i64 2162444958, i64 2162445010, i64 2162445056, i64 2162445084}
!58 = !{i64 2162445231, i64 2162445260, i64 2162445306, i64 2162445364, i64 2162445418, i64 2162445472, i64 2162445527, i64 2162445558, i64 2162445866, i64 2162445872, i64 2162445919, i64 2162445942, i64 2162445968}
!59 = !{i64 2162446423, i64 2162446229, i64 2162446279, i64 2162446325, i64 2162446353}
!60 = !{i64 2162501583, i64 2162501387, i64 2162501439, i64 2162501485, i64 2162501513}
!61 = !{i64 2162501660, i64 2162501689, i64 2162501735, i64 2162501793, i64 2162501847, i64 2162501901, i64 2162501956, i64 2162501987}
!62 = !{i32 0, i32 2}
!63 = distinct !{!63, !7, !8}
!64 = !{i64 2160478738}
!65 = !{i64 2160481661}
!66 = !{i64 2160488488}
!67 = !{i64 2160488647}
!68 = distinct !{!68, !7, !8}
!69 = !{!"branch_weights", i32 2861880, i32 2144621768}
!70 = !{i64 2160378546}
!71 = !{i64 2160381456}
!72 = !{i64 2160387970}
!73 = !{i64 2160388129}
!74 = distinct !{!74, !7, !8}
!75 = !{i64 2160325369}
!76 = !{i64 2160328287}
!77 = !{i64 2160334929}
!78 = !{i64 2160335088}
!79 = distinct !{!79, !7, !8}
!80 = !{i64 2162552503, i64 2162552307, i64 2162552359, i64 2162552405, i64 2162552433}
!81 = !{i64 2162552580, i64 2162552609, i64 2162552655, i64 2162552713, i64 2162552767, i64 2162552821, i64 2162552876, i64 2162552907}
!82 = !{i64 2162558961, i64 2162558765, i64 2162558817, i64 2162558863, i64 2162558891}
!83 = !{i64 2162559038, i64 2162559067, i64 2162559113, i64 2162559171, i64 2162559225, i64 2162559279, i64 2162559334, i64 2162559365, i64 2162559673, i64 2162559679, i64 2162559726, i64 2162559749, i64 2162559775}
!84 = !{i64 2162560231, i64 2162560037, i64 2162560087, i64 2162560133, i64 2162560161}
!85 = !{i64 2160533033}
!86 = !{i64 2160535993}
!87 = !{i64 2160543157}
!88 = !{i64 2160543316}
!89 = distinct !{!89, !7, !8}
!90 = distinct !{!90, !7, !8}
!91 = distinct !{!91, !7, !8}
!92 = !{i64 2160430474}
!93 = !{i64 2160433365}
!94 = !{i64 2160439800}
!95 = !{i64 2160439959}
!96 = distinct !{!96, !7, !8}
!97 = !{i64 2159587088}
!98 = !{i64 2159590013}
!99 = !{i64 2159597082}
!100 = !{i64 2159597241}
!101 = !{i64 2160275736}
!102 = !{i64 2160278654}
!103 = !{i64 2160285416}
!104 = !{i64 2160285575}
!105 = !{i64 2160164992}
!106 = !{i64 2160167955}
!107 = !{i64 2160175542}
!108 = !{i64 2160175701}
!109 = !{i64 2159474443}
!110 = !{i64 2159477362}
!111 = !{i64 2159485145}
!112 = !{i64 2159485304}
!113 = !{i64 2162569733, i64 2162569537, i64 2162569589, i64 2162569635, i64 2162569663}
!114 = !{i64 2162569810, i64 2162569839, i64 2162569885, i64 2162569943, i64 2162569997, i64 2162570051, i64 2162570106, i64 2162570137}
!115 = !{i64 2162571565, i64 2162571369, i64 2162571421, i64 2162571467, i64 2162571495}
!116 = !{i64 2162571642, i64 2162571671, i64 2162571717, i64 2162571775, i64 2162571829, i64 2162571883, i64 2162571938, i64 2162571969}
!117 = !{i64 2159530970}
!118 = !{i64 2159533900}
!119 = !{i64 2159541874}
!120 = !{i64 2159542033}
!121 = !{!"branch_weights", i32 2010657, i32 2145472991}
!122 = !{i64 2162574040, i64 2162573844, i64 2162573896, i64 2162573942, i64 2162573970}
!123 = !{i64 2162574117, i64 2162574146, i64 2162574192, i64 2162574250, i64 2162574304, i64 2162574358, i64 2162574413, i64 2162574444, i64 2162574752, i64 2162574758, i64 2162574805, i64 2162574828, i64 2162574854}
!124 = !{i64 2162575310, i64 2162575116, i64 2162575166, i64 2162575212, i64 2162575240}
!125 = !{i64 2162519965, i64 2162519769, i64 2162519821, i64 2162519867, i64 2162519895}
!126 = !{i64 2162520042, i64 2162520071, i64 2162520117, i64 2162520175, i64 2162520229, i64 2162520283, i64 2162520338, i64 2162520369}
!127 = !{i64 2162521146, i64 2162520950, i64 2162521002, i64 2162521048, i64 2162521076}
!128 = !{i64 2162521223, i64 2162521252, i64 2162521298, i64 2162521356, i64 2162521410, i64 2162521464, i64 2162521519, i64 2162521550}
!129 = distinct !{!129, !7, !8}
!130 = !{i64 2159691148}
!131 = !{i64 2159694070}
!132 = !{i64 2159705137}
!133 = !{i64 2159705296}
!134 = !{i64 2160220507}
!135 = !{i64 2160223420}
!136 = !{i64 2160231077}
!137 = !{i64 2160231236}
!138 = !{i64 2148292720}
!139 = !{i64 2161109438}
!140 = !{i64 2161112347}
!141 = !{i64 2161119040}
!142 = !{i64 2161119199}
!143 = !{i64 2161161893}
!144 = !{i64 2161164800}
!145 = !{i64 2161171371}
!146 = !{i64 2161171530}
!147 = !{i64 -2147483648, i64 2147483648}
!148 = !{i64 2159169086}
!149 = !{i64 2159172003}
!150 = !{i64 2159178464}
!151 = !{i64 2159178623}
!152 = !{i64 2159068271}
!153 = !{i64 2159071193}
!154 = !{i64 2159077959}
!155 = !{i64 2159078118}
!156 = !{i64 2162636737, i64 2162636541, i64 2162636593, i64 2162636639, i64 2162636667}
!157 = !{i64 2162636814, i64 2162636843, i64 2162636889, i64 2162636947, i64 2162637001, i64 2162637055, i64 2162637110, i64 2162637141}
!158 = !{i64 2156336537, i64 2156336346, i64 2156336398, i64 2156336444, i64 2156336472}
!159 = !{i64 2156336611, i64 2156336640, i64 2156336686, i64 2156336744, i64 2156336798, i64 2156336852, i64 2156336907, i64 2156336938, i64 2156337246, i64 2156337252, i64 2156337299, i64 2156337322, i64 2156337348}
!160 = !{i64 2156337796, i64 2156337607, i64 2156337657, i64 2156337703, i64 2156337731}
!161 = !{!"branch_weights", i32 2000, i32 2002}
!162 = distinct !{!162, !7, !8}
!163 = !{i64 2159221575}
!164 = !{i64 2159224508}
!165 = !{i64 2159231225}
!166 = !{i64 2159231384}
!167 = distinct !{!167, !7, !8}
!168 = distinct !{!168, !7, !8}
!169 = distinct !{!169, !7, !8}
!170 = !{i64 2162688804, i64 2162688608, i64 2162688660, i64 2162688706, i64 2162688734}
!171 = !{i64 2162688881, i64 2162688910, i64 2162688956, i64 2162689014, i64 2162689068, i64 2162689122, i64 2162689177, i64 2162689208}
!172 = !{i64 2162692184, i64 2162691988, i64 2162692040, i64 2162692086, i64 2162692114}
!173 = !{i64 2162692261, i64 2162692290, i64 2162692336, i64 2162692394, i64 2162692448, i64 2162692502, i64 2162692557, i64 2162692588}
!174 = !{i64 2162693491, i64 2162693295, i64 2162693347, i64 2162693393, i64 2162693421}
!175 = !{i64 2162693568, i64 2162693597, i64 2162693643, i64 2162693701, i64 2162693755, i64 2162693809, i64 2162693864, i64 2162693895}
!176 = !{i64 2162694798, i64 2162694602, i64 2162694654, i64 2162694700, i64 2162694728}
!177 = !{i64 2162694875, i64 2162694904, i64 2162694950, i64 2162695008, i64 2162695062, i64 2162695116, i64 2162695171, i64 2162695202}
!178 = !{!"branch_weights", i32 -2147483648, i32 0}
!179 = distinct !{!179, !7, !8}
!180 = !{i64 2162702425, i64 2162702229, i64 2162702281, i64 2162702327, i64 2162702355}
!181 = !{i64 2162702502, i64 2162702531, i64 2162702577, i64 2162702635, i64 2162702689, i64 2162702743, i64 2162702798, i64 2162702829, i64 2162703137, i64 2162703143, i64 2162703190, i64 2162703213, i64 2162703239}
!182 = !{i64 2162703695, i64 2162703501, i64 2162703551, i64 2162703597, i64 2162703625}
!183 = distinct !{!183, !7, !8}
!184 = distinct !{!184, !7, !8}
!185 = distinct !{!185, !7, !8}
!186 = distinct !{!186, !7, !8}
!187 = distinct !{!187, !7, !8}
!188 = distinct !{!188, !7, !8}
!189 = !{i64 2162466118, i64 2162465922, i64 2162465974, i64 2162466020, i64 2162466048}
!190 = !{i64 2162466195, i64 2162466224, i64 2162466270, i64 2162466328, i64 2162466382, i64 2162466436, i64 2162466491, i64 2162466522}
!191 = !{i64 2162496612, i64 2162496416, i64 2162496468, i64 2162496514, i64 2162496542}
!192 = !{i64 2162496689, i64 2162496718, i64 2162496764, i64 2162496822, i64 2162496876, i64 2162496930, i64 2162496985, i64 2162497016}
!193 = distinct !{!193, !7, !8}
!194 = !{i64 2162498964, i64 2162498768, i64 2162498820, i64 2162498866, i64 2162498894}
!195 = !{i64 2162499041, i64 2162499070, i64 2162499116, i64 2162499174, i64 2162499228, i64 2162499282, i64 2162499337, i64 2162499368, i64 2162499676, i64 2162499682, i64 2162499729, i64 2162499752, i64 2162499778}
!196 = !{i64 2162500234, i64 2162500040, i64 2162500090, i64 2162500136, i64 2162500164}
!197 = !{i64 2162563775, i64 2162563579, i64 2162563631, i64 2162563677, i64 2162563705}
!198 = !{i64 2162563852, i64 2162563881, i64 2162563927, i64 2162563985, i64 2162564039, i64 2162564093, i64 2162564148, i64 2162564179}
!199 = !{i64 2162565186, i64 2162564990, i64 2162565042, i64 2162565088, i64 2162565116}
!200 = !{i64 2162565263, i64 2162565292, i64 2162565338, i64 2162565396, i64 2162565450, i64 2162565504, i64 2162565559, i64 2162565590}
!201 = distinct !{!201, !7, !8}
!202 = distinct !{!202, !7, !8}
!203 = distinct !{!203, !7, !8}
!204 = distinct !{!204, !7, !8}
