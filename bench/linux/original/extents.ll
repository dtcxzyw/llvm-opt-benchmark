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
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  br label %7

7:                                                ; preds = %14, %3
  %8 = phi i32 [ 0, %3 ], [ %15, %14 ]
  %9 = phi ptr [ %0, %3 ], [ %16, %14 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 40
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
  br i1 %17, label %18, label %7, !llvm.loop !6

18:                                               ; preds = %14, %1
  tail call void @kfree(ptr noundef %0) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_datasem_ensure_credits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %4) #16
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 552
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
  %19 = inttoptr i64 4096 to ptr
  %20 = icmp ult ptr %0, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 3136) #16
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i32 [ %22, %21 ], [ 0, %17 ]
  %25 = tail call i32 @llvm.umax.i32(i32 %24, i32 1)
  br label %26

26:                                               ; preds = %23, %5
  %27 = phi i32 [ %6, %5 ], [ %25, %23 ]
  br i1 %7, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %1, i64 -40
  tail call void @down_write(ptr noundef %29) #16
  br label %30

30:                                               ; preds = %28, %26
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_ensure_credits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_ext_check_inode(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -296
  %3 = getelementptr i8, ptr %0, i64 -290
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = tail call fastcc i32 @__ext4_ext_check(ptr noundef nonnull @__func__.ext4_ext_check_inode, i32 noundef 520, ptr noundef %0, ptr noundef %2, i32 noundef %5, i64 noundef 0, i32 noundef 0), !range !12
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__ext4_ext_check(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca %struct.anon.11, align 8
  %9 = load i16, ptr %3, align 4
  %10 = icmp eq i16 %9, -3318
  br i1 %10, label %11, label %206, !prof !13

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, %4
  br i1 %15, label %16, label %206, !prof !13

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %206, label %20, !prof !9

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %2, i64 -290
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, %4
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -12
  %31 = udiv i64 %30, 12
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %25, %20
  %34 = phi i32 [ 4, %20 ], [ %32, %25 ]
  %35 = zext i16 %18 to i32
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %206, label %37, !prof !9

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %3, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = icmp ugt i16 %39, %18
  br i1 %40, label %206, label %41, !prof !9

41:                                               ; preds = %37
  %42 = icmp eq i16 %39, 0
  %43 = icmp sgt i32 %4, 0
  %44 = and i1 %43, %42
  br i1 %44, label %206, label %45, !prof !9

45:                                               ; preds = %41
  br i1 %42, label %141, label %46

46:                                               ; preds = %45
  %47 = icmp eq i32 %4, 0
  %48 = getelementptr i8, ptr %3, i64 12
  br i1 %47, label %49, label %105

49:                                               ; preds = %46
  %50 = icmp eq i16 %22, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %48, align 4
  %53 = icmp eq i32 %52, %6
  br i1 %53, label %54, label %141

54:                                               ; preds = %51, %49
  br label %55

55:                                               ; preds = %94, %54
  %56 = phi ptr [ %102, %94 ], [ %48, %54 ]
  %57 = phi i32 [ %101, %94 ], [ 0, %54 ]
  %58 = phi i16 [ %103, %94 ], [ %39, %54 ]
  %59 = getelementptr inbounds i8, ptr %56, i64 4
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i64
  %62 = icmp ult i16 %60, -32767
  %63 = add nuw nsw i64 %61, 4294934528
  %64 = select i1 %62, i64 %61, i64 %63
  %65 = trunc i64 %64 to i32
  %66 = load i32, ptr %56, align 4
  %67 = add i32 %66, %65
  %68 = icmp ugt i32 %67, %66
  br i1 %68, label %69, label %79

69:                                               ; preds = %55
  %70 = getelementptr inbounds i8, ptr %56, i64 6
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = shl nuw nsw i64 %72, 32
  %74 = getelementptr inbounds i8, ptr %56, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = or disjoint i64 %73, %76
  %78 = tail call i32 @ext4_inode_block_valid(ptr noundef %2, i64 noundef %77, i32 noundef %65) #16
  br label %79

79:                                               ; preds = %69, %55
  %80 = phi i32 [ %78, %69 ], [ 0, %55 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %141, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %56, align 4
  %84 = icmp ult i32 %83, %57
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %56, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %56, i64 6
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i64
  %92 = shl nuw nsw i64 %91, 32
  %93 = or disjoint i64 %92, %88
  br label %141

94:                                               ; preds = %82
  %95 = load i16, ptr %59, align 4
  %96 = zext i16 %95 to i64
  %97 = icmp ult i16 %95, -32767
  %98 = add nuw nsw i64 %96, 4294934528
  %99 = select i1 %97, i64 %96, i64 %98
  %100 = trunc i64 %99 to i32
  %101 = add i32 %83, %100
  %102 = getelementptr i8, ptr %56, i64 12
  %103 = add i16 %58, -1
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %141, label %55, !llvm.loop !14

105:                                              ; preds = %46
  br i1 %24, label %109, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %48, align 4
  %108 = icmp eq i32 %107, %6
  br i1 %108, label %109, label %141

109:                                              ; preds = %106, %105
  br label %110

110:                                              ; preds = %136, %109
  %111 = phi ptr [ %137, %136 ], [ %48, %109 ]
  %112 = phi i32 [ %139, %136 ], [ 0, %109 ]
  %113 = phi i16 [ %138, %136 ], [ %39, %109 ]
  %114 = getelementptr inbounds i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %111, i64 8
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i64
  %120 = shl nuw nsw i64 %119, 32
  %121 = or disjoint i64 %120, %116
  %122 = tail call i32 @ext4_inode_block_valid(ptr noundef %2, i64 noundef %121, i32 noundef 1) #16
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %141, label %124

124:                                              ; preds = %110
  %125 = load i32, ptr %111, align 4
  %126 = icmp ult i32 %125, %112
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %111, i64 4
  %129 = getelementptr inbounds i8, ptr %111, i64 8
  %130 = load i32, ptr %128, align 4
  %131 = zext i32 %130 to i64
  %132 = load i16, ptr %129, align 4
  %133 = zext i16 %132 to i64
  %134 = shl nuw nsw i64 %133, 32
  %135 = or disjoint i64 %134, %131
  br label %141

136:                                              ; preds = %124
  %137 = getelementptr i8, ptr %111, i64 12
  %138 = add i16 %113, -1
  %139 = add i32 %125, 1
  %140 = icmp eq i16 %138, 0
  br i1 %140, label %141, label %110, !llvm.loop !15

141:                                              ; preds = %136, %127, %110, %106, %94, %85, %79, %51, %45
  %142 = phi i64 [ %5, %45 ], [ %93, %85 ], [ %5, %51 ], [ %135, %127 ], [ %5, %106 ], [ %5, %94 ], [ %5, %79 ], [ %5, %136 ], [ %5, %110 ]
  %143 = phi i1 [ false, %45 ], [ true, %85 ], [ true, %51 ], [ true, %127 ], [ true, %106 ], [ %81, %94 ], [ %81, %79 ], [ %123, %136 ], [ %123, %110 ]
  br i1 %143, label %206, label %144

144:                                              ; preds = %141
  %145 = icmp sgt i32 %4, 32
  br i1 %145, label %206, label %146, !prof !9

146:                                              ; preds = %144
  %147 = load i16, ptr %21, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %148, %4
  br i1 %149, label %223, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %2, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 872
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 104
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 100
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 1024
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %150
  %162 = getelementptr inbounds i8, ptr %154, i64 1280
  %163 = load ptr, ptr %162, align 64
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166, !prof !9

165:                                              ; preds = %161
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #16, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 3269, i32 2307, i64 12) #16, !srcloc !17
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #16, !srcloc !18
  br label %166

166:                                              ; preds = %165, %161, %150
  %167 = load ptr, ptr %153, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 104
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 100
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 1024
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %223, label %174

174:                                              ; preds = %166
  %175 = getelementptr inbounds i8, ptr %167, i64 1280
  %176 = load ptr, ptr %175, align 64
  %177 = icmp eq ptr %176, null
  br i1 %177, label %223, label %178

178:                                              ; preds = %174
  %179 = load i16, ptr %17, align 4
  %180 = zext i16 %179 to i64
  %181 = mul nuw nsw i64 %180, 12
  %182 = getelementptr i8, ptr %3, i64 %181
  %183 = getelementptr i8, ptr %182, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %151, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 872
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %2, i64 840
  %189 = load i32, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !19
  %190 = getelementptr inbounds i8, ptr %187, i64 1280
  %191 = load ptr, ptr %190, align 64
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %195, label %194, !prof !13

194:                                              ; preds = %178
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #16, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2471, i32 0, i64 12) #16, !srcloc !21
  unreachable

195:                                              ; preds = %178
  %196 = zext i16 %179 to i32
  %197 = mul nuw nsw i32 %196, 12
  %198 = add nuw nsw i32 %197, 12
  store ptr %191, ptr %8, align 8
  %199 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %189, ptr %199, align 8
  %200 = call i32 @crypto_shash_update(ptr noundef nonnull %8, ptr noundef %3, i32 noundef %198) #16
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %203, label %202, !prof !13

202:                                              ; preds = %195
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #16, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2476, i32 0, i64 12) #16, !srcloc !23
  unreachable

203:                                              ; preds = %195
  %204 = load i32, ptr %199, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %205 = icmp eq i32 %184, %204
  br i1 %205, label %223, label %206

206:                                              ; preds = %203, %144, %141, %41, %37, %33, %16, %11, %7
  %207 = phi i64 [ %5, %16 ], [ %5, %33 ], [ %5, %37 ], [ %5, %41 ], [ %142, %141 ], [ %142, %144 ], [ %142, %203 ], [ %5, %11 ], [ %5, %7 ]
  %208 = phi ptr [ @.str.9, %16 ], [ @.str.10, %33 ], [ @.str.11, %37 ], [ @.str.12, %41 ], [ @.str.13, %141 ], [ @.str.14, %144 ], [ @.str.15, %203 ], [ @.str.8, %11 ], [ @.str.7, %7 ]
  %209 = phi i32 [ 0, %16 ], [ %34, %33 ], [ %34, %37 ], [ %34, %41 ], [ %34, %141 ], [ %34, %144 ], [ %34, %203 ], [ 0, %11 ], [ 0, %7 ]
  %210 = phi i32 [ -117, %16 ], [ -117, %33 ], [ -117, %37 ], [ -117, %41 ], [ -117, %141 ], [ -117, %144 ], [ -74, %203 ], [ -117, %11 ], [ -117, %7 ]
  %211 = sub nsw i32 0, %210
  %212 = load i16, ptr %3, align 4
  %213 = zext i16 %212 to i32
  %214 = getelementptr inbounds i8, ptr %3, i64 2
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = getelementptr inbounds i8, ptr %3, i64 4
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i32
  %220 = getelementptr inbounds i8, ptr %3, i64 6
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %2, ptr noundef %0, i32 noundef %1, i64 noundef 0, i32 noundef %211, ptr noundef nonnull @.str.16, i64 noundef %207, ptr noundef nonnull %208, i32 noundef %213, i32 noundef %216, i32 noundef %219, i32 noundef %209, i32 noundef %222, i32 noundef %4) #16
  br label %223

223:                                              ; preds = %206, %203, %174, %166, %146
  %224 = phi i32 [ %210, %206 ], [ 0, %203 ], [ 0, %146 ], [ 0, %166 ], [ 0, %174 ]
  ret i32 %224
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_precache(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -216
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 524288
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %97, label %6

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
  br label %97

13:                                               ; preds = %6
  %14 = mul nuw nsw i32 %10, 48
  %15 = add nuw nsw i32 %14, 48
  %16 = zext nneg i32 %15 to i64
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3392) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @up_read(ptr noundef %7) #16
  br label %97

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %0, i64 -296
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %21, ptr %22, align 8
  %23 = tail call fastcc i32 @__ext4_ext_check(ptr noundef nonnull @__func__.ext4_ext_precache, i32 noundef 627, ptr noundef %0, ptr noundef %21, i32 noundef %10, i64 noundef 0, i32 noundef 0), !range !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %80

25:                                               ; preds = %20
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr i8, ptr %26, i64 12
  %28 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %54, %25
  %30 = phi i32 [ 0, %25 ], [ %55, %54 ]
  %31 = icmp eq i32 %30, %10
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr %struct.ext4_ext_path, ptr %17, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 12
  %40 = getelementptr inbounds i8, ptr %38, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  %43 = getelementptr %struct.ext4_extent_idx, ptr %39, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -12
  %45 = icmp ugt ptr %36, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %32, %29
  %47 = zext nneg i32 %30 to i64
  %48 = getelementptr %struct.ext4_ext_path, ptr %17, i64 %47, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call void @__brelse(ptr noundef nonnull %49) #16
  br label %52

52:                                               ; preds = %51, %46
  store ptr null, ptr %48, align 8
  %53 = add nsw i32 %30, -1
  br label %54

54:                                               ; preds = %67, %52
  %55 = phi i32 [ %53, %52 ], [ %68, %67 ]
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %29, label %77, !llvm.loop !24

57:                                               ; preds = %32
  %58 = getelementptr i8, ptr %36, i64 12
  store ptr %58, ptr %35, align 8
  %59 = xor i32 %30, -1
  %60 = add nsw i32 %59, %10
  %61 = tail call fastcc ptr @__read_extent_tree_block(ptr noundef nonnull @__func__.ext4_ext_precache, i32 noundef 645, ptr noundef %0, ptr noundef %36, i32 noundef %60, i32 noundef 536870912)
  %62 = inttoptr i64 -4096 to ptr
  %63 = icmp ugt ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = ptrtoint ptr %61 to i64
  %66 = trunc i64 %65 to i32
  br label %77

67:                                               ; preds = %57
  %68 = add nuw i32 %30, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.ext4_ext_path, ptr %17, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  store ptr %61, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %61, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr %73, ptr %74, align 8
  %75 = getelementptr i8, ptr %73, i64 12
  %76 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr %75, ptr %76, align 8
  br label %54

77:                                               ; preds = %64, %54
  %78 = phi i32 [ %66, %64 ], [ 0, %54 ]
  %79 = getelementptr i8, ptr %0, i64 -212
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %79, i32 128, ptr elementtype(i8) %79) #16, !srcloc !25
  br label %80

80:                                               ; preds = %77, %20
  %81 = phi i32 [ %23, %20 ], [ %78, %77 ]
  tail call void @up_read(ptr noundef %7) #16
  %82 = getelementptr inbounds i8, ptr %17, i64 8
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  br label %85

85:                                               ; preds = %92, %80
  %86 = phi i32 [ 0, %80 ], [ %93, %92 ]
  %87 = phi ptr [ %17, %80 ], [ %94, %92 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  tail call void @__brelse(ptr noundef nonnull %89) #16
  br label %92

92:                                               ; preds = %91, %85
  store ptr null, ptr %88, align 8
  %93 = add nuw nsw i32 %86, 1
  %94 = getelementptr i8, ptr %87, i64 48
  %95 = icmp eq i32 %86, %84
  br i1 %95, label %96, label %85, !llvm.loop !6

96:                                               ; preds = %92
  tail call void @kfree(ptr noundef nonnull %17) #16
  br label %97

97:                                               ; preds = %96, %19, %12, %1
  %98 = phi i32 [ -12, %19 ], [ %81, %96 ], [ 0, %12 ], [ 0, %1 ]
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__read_extent_tree_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = and i32 %5, 268435456
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 3144, i32 35912
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = shl nuw nsw i64 %15, 32
  %17 = or disjoint i64 %16, %12
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = tail call ptr @bdev_getblk(ptr noundef %21, i64 noundef %17, i32 noundef %24, i32 noundef %9) #16
  %26 = icmp eq ptr %25, null
  %27 = inttoptr i64 -12 to ptr
  br i1 %26, label %132, label %28, !prof !9

28:                                               ; preds = %6
  %29 = tail call i32 @bh_uptodate_or_lock(ptr noundef nonnull %25) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %28
  %32 = tail call ptr @llvm.returnaddress(i32 0)
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_load_extent, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #16
          to label %61 [label %35], !srcloc !26

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36) #16, !srcloc !27
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #16, !srcloc !28
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !30
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_load_extent, i64 0, i32 8
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__SCT__tp_func_ext4_ext_load_extent(ptr noundef %50, ptr noundef %2, i32 noundef %11, i64 noundef %33) #16
  br label %52

52:                                               ; preds = %48, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #16, !srcloc !32
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !13

58:                                               ; preds = %52
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #16, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %52, %35, %31
  %62 = tail call i32 @ext4_read_bh(ptr noundef nonnull %25, i32 noundef 0, ptr noundef null) #16
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %127, label %64

64:                                               ; preds = %61, %28
  %65 = load volatile i64, ptr %25, align 8
  %66 = and i64 %65, 16777216
  %67 = icmp ne i64 %66, 0
  %68 = and i32 %5, 536870912
  %69 = icmp eq i32 %68, 0
  %70 = and i1 %69, %67
  br i1 %70, label %132, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %25, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %3, align 4
  %75 = tail call fastcc i32 @__ext4_ext_check(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %73, i32 noundef %4, i64 noundef %17, i32 noundef %74), !range !12
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %127

77:                                               ; preds = %71
  %78 = load volatile i64, ptr %25, align 8
  %79 = and i64 %78, 16777216
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %25, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82, i32 1, ptr elementtype(i8) %82) #16, !srcloc !25
  br label %83

83:                                               ; preds = %81, %77
  %84 = and i32 %5, 1073741824
  %85 = or i32 %84, %4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %132

87:                                               ; preds = %83
  %88 = load ptr, ptr %72, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  %90 = load i16, ptr %89, align 2
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %132, label %92

92:                                               ; preds = %87
  %93 = zext i16 %90 to i32
  br label %94

94:                                               ; preds = %112, %92
  %95 = phi i32 [ %125, %112 ], [ %93, %92 ]
  %96 = phi i32 [ %124, %112 ], [ 0, %92 ]
  %97 = phi ptr [ %98, %112 ], [ %88, %92 ]
  %98 = getelementptr i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr i8, ptr %97, i64 16
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i64
  %103 = icmp ult i16 %101, -32767
  %104 = add nuw nsw i64 %102, 4294934528
  %105 = select i1 %103, i64 %102, i64 %104
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %96, 0
  %108 = icmp eq i32 %96, %99
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %94
  %111 = sub i32 %99, %96
  tail call void @ext4_es_cache_extent(ptr noundef %2, i32 noundef %96, i32 noundef %111, i64 noundef -1, i32 noundef 8) #16
  br label %112

112:                                              ; preds = %110, %94
  %113 = load i16, ptr %100, align 4
  %114 = icmp ult i16 %113, -32767
  %115 = select i1 %114, i32 1, i32 2
  %116 = getelementptr i8, ptr %97, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr i8, ptr %97, i64 18
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i64
  %122 = shl nuw nsw i64 %121, 32
  %123 = or disjoint i64 %122, %118
  tail call void @ext4_es_cache_extent(ptr noundef %2, i32 noundef %99, i32 noundef %106, i64 noundef %123, i32 noundef %115) #16
  %124 = add i32 %99, %106
  %125 = add nsw i32 %95, -1
  %126 = icmp sgt i32 %95, 1
  br i1 %126, label %94, label %132, !llvm.loop !34

127:                                              ; preds = %71, %61
  %128 = phi i32 [ %75, %71 ], [ %62, %61 ]
  %129 = getelementptr inbounds i8, ptr %25, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129, ptr elementtype(i32) %129) #16, !srcloc !35
  %130 = sext i32 %128 to i64
  %131 = inttoptr i64 %130 to ptr
  br label %132

132:                                              ; preds = %127, %112, %87, %83, %64, %6
  %133 = phi ptr [ %131, %127 ], [ %25, %64 ], [ %25, %83 ], [ %27, %6 ], [ %25, %87 ], [ %25, %112 ]
  ret ptr %133
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_ext_tree_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
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
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %7, %6 ], [ null, %4 ]
  %10 = and i32 %3, 268435456
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr i8, ptr %0, i64 -296
  %13 = getelementptr i8, ptr %0, i64 -290
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp ugt i16 %14, 5
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_find_extent, i32 noundef 900, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %15) #16
  br label %215

18:                                               ; preds = %8
  %19 = icmp eq ptr %9, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  br label %24

24:                                               ; preds = %31, %20
  %25 = phi i32 [ 0, %20 ], [ %32, %31 ]
  %26 = phi ptr [ %9, %20 ], [ %33, %31 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 40
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
  br i1 %34, label %35, label %24, !llvm.loop !6

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %9, i64 10
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp sgt i32 %15, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void @kfree(ptr noundef nonnull %9) #16
  store ptr null, ptr %2, align 8
  br label %41

41:                                               ; preds = %40, %35, %18
  %42 = phi ptr [ null, %40 ], [ %9, %35 ], [ null, %18 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = mul nuw nsw i32 %15, 48
  %46 = add nuw nsw i32 %45, 96
  %47 = zext nneg i32 %46 to i64
  %48 = select i1 %11, i32 3392, i32 36160
  %49 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %47, i32 noundef %48) #17
  %50 = icmp eq ptr %49, null
  %51 = inttoptr i64 -12 to ptr
  br i1 %50, label %238, label %52, !prof !9

52:                                               ; preds = %44
  %53 = add nuw nsw i16 %14, 1
  %54 = getelementptr inbounds i8, ptr %49, i64 10
  store i16 %53, ptr %54, align 2
  br label %55

55:                                               ; preds = %52, %41
  %56 = phi ptr [ %42, %41 ], [ %49, %52 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr %12, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 40
  store ptr null, ptr %58, align 8
  %59 = and i32 %3, 1073741824
  %60 = icmp eq i32 %59, 0
  %61 = icmp eq i16 %14, 0
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %102

63:                                               ; preds = %55
  %64 = getelementptr i8, ptr %0, i64 -294
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %102, label %67

67:                                               ; preds = %63
  %68 = zext i16 %65 to i32
  br label %69

69:                                               ; preds = %87, %67
  %70 = phi i32 [ %100, %87 ], [ %68, %67 ]
  %71 = phi i32 [ %99, %87 ], [ 0, %67 ]
  %72 = phi ptr [ %73, %87 ], [ %12, %67 ]
  %73 = getelementptr i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr i8, ptr %72, i64 16
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i64
  %78 = icmp ult i16 %76, -32767
  %79 = add nuw nsw i64 %77, 4294934528
  %80 = select i1 %78, i64 %77, i64 %79
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %71, 0
  %83 = icmp eq i32 %71, %74
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %69
  %86 = sub i32 %74, %71
  tail call void @ext4_es_cache_extent(ptr noundef %0, i32 noundef %71, i32 noundef %86, i64 noundef -1, i32 noundef 8) #16
  br label %87

87:                                               ; preds = %85, %69
  %88 = load i16, ptr %75, align 4
  %89 = icmp ult i16 %88, -32767
  %90 = select i1 %89, i32 1, i32 2
  %91 = getelementptr i8, ptr %72, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr i8, ptr %72, i64 18
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i64
  %97 = shl nuw nsw i64 %96, 32
  %98 = or disjoint i64 %97, %93
  tail call void @ext4_es_cache_extent(ptr noundef %0, i32 noundef %74, i32 noundef %81, i64 noundef %98, i32 noundef %90) #16
  %99 = add i32 %74, %81
  %100 = add nsw i32 %70, -1
  %101 = icmp sgt i32 %70, 1
  br i1 %101, label %69, label %102, !llvm.loop !34

102:                                              ; preds = %87, %63, %55
  %103 = icmp eq i16 %14, 0
  br i1 %103, label %168, label %104

104:                                              ; preds = %157, %102
  %105 = phi i16 [ %160, %157 ], [ 0, %102 ]
  %106 = phi i16 [ %148, %157 ], [ %14, %102 ]
  %107 = sext i16 %105 to i64
  %108 = getelementptr %struct.ext4_ext_path, ptr %56, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 12
  %112 = getelementptr i8, ptr %110, i64 24
  %113 = getelementptr inbounds i8, ptr %110, i64 2
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr %struct.ext4_extent_idx, ptr %111, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -12
  %118 = icmp ugt ptr %112, %117
  br i1 %118, label %134, label %119

119:                                              ; preds = %119, %104
  %120 = phi ptr [ %132, %119 ], [ %117, %104 ]
  %121 = phi ptr [ %131, %119 ], [ %112, %104 ]
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv i64 %124, 24
  %126 = getelementptr %struct.ext4_extent_idx, ptr %121, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp ugt i32 %127, %1
  %129 = getelementptr i8, ptr %126, i64 -12
  %130 = getelementptr i8, ptr %126, i64 12
  %131 = select i1 %128, ptr %121, ptr %130
  %132 = select i1 %128, ptr %129, ptr %120
  %133 = icmp ugt ptr %131, %132
  br i1 %133, label %134, label %119, !llvm.loop !36

134:                                              ; preds = %119, %104
  %135 = phi ptr [ %112, %104 ], [ %131, %119 ]
  %136 = getelementptr i8, ptr %135, i64 -12
  %137 = getelementptr inbounds i8, ptr %108, i64 24
  store ptr %136, ptr %137, align 8
  %138 = getelementptr i8, ptr %135, i64 -8
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr i8, ptr %135, i64 -4
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i64
  %144 = shl nuw nsw i64 %143, 32
  %145 = or disjoint i64 %144, %140
  store i64 %145, ptr %108, align 8
  %146 = getelementptr inbounds i8, ptr %108, i64 8
  store i16 %106, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr null, ptr %147, align 8
  %148 = add i16 %106, -1
  %149 = sext i16 %148 to i32
  %150 = tail call fastcc ptr @__read_extent_tree_block(ptr noundef nonnull @__func__.ext4_find_extent, i32 noundef 936, ptr noundef %0, ptr noundef %136, i32 noundef %149, i32 noundef %3)
  %151 = inttoptr i64 -4096 to ptr
  %152 = icmp ugt ptr %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %134
  %154 = ptrtoint ptr %150 to i64
  %155 = shl i64 %154, 32
  %156 = ashr exact i64 %155, 32
  br label %215

157:                                              ; preds = %134
  %158 = getelementptr inbounds i8, ptr %150, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = add nuw i16 %105, 1
  %161 = sext i16 %160 to i64
  %162 = getelementptr %struct.ext4_ext_path, ptr %56, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 40
  store ptr %150, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %162, i64 32
  store ptr %159, ptr %164, align 8
  %165 = icmp eq i16 %148, 0
  br i1 %165, label %166, label %104, !llvm.loop !37

166:                                              ; preds = %157
  %167 = zext nneg i16 %14 to i64
  br label %168

168:                                              ; preds = %166, %102
  %169 = phi i64 [ 0, %102 ], [ %167, %166 ]
  %170 = getelementptr %struct.ext4_ext_path, ptr %56, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store i16 0, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 16
  %173 = getelementptr inbounds i8, ptr %170, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 2
  %176 = load i16, ptr %175, align 2
  %177 = icmp eq i16 %176, 0
  br i1 %177, label %203, label %178

178:                                              ; preds = %168
  %179 = getelementptr i8, ptr %174, i64 12
  %180 = getelementptr i8, ptr %174, i64 24
  %181 = zext i16 %176 to i64
  %182 = getelementptr %struct.ext4_extent, ptr %179, i64 %181
  %183 = getelementptr i8, ptr %182, i64 -12
  %184 = icmp ugt ptr %180, %183
  br i1 %184, label %200, label %185

185:                                              ; preds = %185, %178
  %186 = phi ptr [ %198, %185 ], [ %183, %178 ]
  %187 = phi ptr [ %197, %185 ], [ %180, %178 ]
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv i64 %190, 24
  %192 = getelementptr %struct.ext4_extent, ptr %187, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp ugt i32 %193, %1
  %195 = getelementptr i8, ptr %192, i64 -12
  %196 = getelementptr i8, ptr %192, i64 12
  %197 = select i1 %194, ptr %187, ptr %196
  %198 = select i1 %194, ptr %195, ptr %186
  %199 = icmp ugt ptr %197, %198
  br i1 %199, label %200, label %185, !llvm.loop !38

200:                                              ; preds = %185, %178
  %201 = phi ptr [ %180, %178 ], [ %197, %185 ]
  %202 = getelementptr i8, ptr %201, i64 -12
  store ptr %202, ptr %172, align 8
  br label %203

203:                                              ; preds = %200, %168
  %204 = load ptr, ptr %172, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %238, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %204, i64 8
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %204, i64 6
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i64
  %213 = shl nuw nsw i64 %212, 32
  %214 = or disjoint i64 %213, %209
  store i64 %214, ptr %170, align 8
  br label %238

215:                                              ; preds = %153, %17
  %216 = phi ptr [ %9, %17 ], [ %56, %153 ]
  %217 = phi i64 [ -117, %17 ], [ %156, %153 ]
  %218 = icmp eq ptr %216, null
  br i1 %218, label %234, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %216, i64 8
  %221 = load i16, ptr %220, align 8
  %222 = zext i16 %221 to i32
  br label %223

223:                                              ; preds = %230, %219
  %224 = phi i32 [ 0, %219 ], [ %231, %230 ]
  %225 = phi ptr [ %216, %219 ], [ %232, %230 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %223
  tail call void @__brelse(ptr noundef nonnull %227) #16
  br label %230

230:                                              ; preds = %229, %223
  store ptr null, ptr %226, align 8
  %231 = add nuw nsw i32 %224, 1
  %232 = getelementptr i8, ptr %225, i64 48
  %233 = icmp eq i32 %224, %222
  br i1 %233, label %234, label %223, !llvm.loop !6

234:                                              ; preds = %230, %215
  tail call void @kfree(ptr noundef %216) #16
  br i1 %5, label %236, label %235

235:                                              ; preds = %234
  store ptr null, ptr %2, align 8
  br label %236

236:                                              ; preds = %235, %234
  %237 = inttoptr i64 %217 to ptr
  br label %238

238:                                              ; preds = %236, %206, %203, %44
  %239 = phi ptr [ %237, %236 ], [ %56, %206 ], [ %56, %203 ], [ %51, %44 ]
  ret ptr %239
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = icmp eq i16 %6, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %60, label %13

13:                                               ; preds = %9, %4
  br label %14

14:                                               ; preds = %56, %13
  %15 = phi i32 [ %57, %56 ], [ undef, %13 ]
  %16 = phi i32 [ %58, %56 ], [ %7, %13 ]
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %60

18:                                               ; preds = %14
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr %struct.ext4_ext_path, ptr %0, i64 %19
  %21 = icmp eq i32 %16, %7
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %54, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %20, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 12
  %30 = getelementptr inbounds i8, ptr %28, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = getelementptr %struct.ext4_extent, ptr %29, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -12
  %35 = icmp eq ptr %24, %34
  br i1 %35, label %54, label %36

36:                                               ; preds = %26
  %37 = getelementptr i8, ptr %24, i64 12
  %38 = load i32, ptr %37, align 4
  br label %56

39:                                               ; preds = %18
  %40 = getelementptr inbounds i8, ptr %20, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %20, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 12
  %45 = getelementptr inbounds i8, ptr %43, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr %struct.ext4_extent_idx, ptr %44, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -12
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %39
  %52 = getelementptr i8, ptr %41, i64 12
  %53 = load i32, ptr %52, align 4
  br label %56

54:                                               ; preds = %39, %26, %22
  %55 = add nsw i32 %16, -1
  br label %56

56:                                               ; preds = %54, %51, %36
  %57 = phi i32 [ %38, %36 ], [ %15, %54 ], [ %53, %51 ]
  %58 = phi i32 [ %16, %36 ], [ %55, %54 ], [ %16, %51 ]
  %59 = phi i1 [ false, %36 ], [ true, %54 ], [ false, %51 ]
  br i1 %59, label %14, label %60, !llvm.loop !41

60:                                               ; preds = %56, %14, %9
  %61 = phi i32 [ -1, %9 ], [ %57, %56 ], [ -1, %14 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_insert_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = shl i32 %4, 8
  %10 = and i32 %9, 1024
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = icmp ult i16 %12, -32767
  %15 = add nuw nsw i64 %13, 4294934528
  %16 = select i1 %14, i64 %13, i64 %15
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20, !prof !9

19:                                               ; preds = %5
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_insert_extent, i32 noundef 1983, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.2) #16
  br label %953

20:                                               ; preds = %5
  %21 = getelementptr i8, ptr %1, i64 -290
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr %struct.ext4_ext_path, ptr %8, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %20
  %31 = zext i16 %22 to i32
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_insert_extent, i32 noundef 1990, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %31) #16
  br label %953

32:                                               ; preds = %20
  %33 = icmp ne ptr %26, null
  %34 = and i32 %4, 8
  %35 = icmp eq i32 %34, 0
  %36 = and i1 %35, %33
  br i1 %36, label %37, label %231

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %28, i64 12
  %39 = getelementptr inbounds i8, ptr %28, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr %struct.ext4_extent, ptr %38, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -12
  %44 = icmp ult ptr %26, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %37
  %46 = load i32, ptr %26, align 4
  %47 = getelementptr inbounds i8, ptr %26, i64 4
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i64
  %50 = icmp ult i16 %48, -32767
  %51 = add nuw nsw i64 %49, 4294934528
  %52 = select i1 %50, i64 %49, i64 %51
  %53 = trunc i64 %52 to i32
  %54 = add i32 %46, %53
  %55 = load i32, ptr %3, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = getelementptr i8, ptr %26, i64 12
  br label %146

59:                                               ; preds = %45, %37
  %60 = icmp ugt ptr %26, %38
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load i32, ptr %3, align 4
  %63 = add i32 %62, %17
  %64 = load i32, ptr %26, align 4
  %65 = icmp ult i32 %63, %64
  %66 = select i1 %65, i64 -12, i64 0
  %67 = getelementptr i8, ptr %26, i64 %66
  br label %68

68:                                               ; preds = %61, %59
  %69 = phi ptr [ %26, %59 ], [ %67, %61 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = icmp ugt i16 %71, -32768
  %73 = xor i1 %14, %72
  br i1 %73, label %74, label %111

74:                                               ; preds = %68
  %75 = zext i16 %71 to i64
  %76 = icmp ult i16 %71, -32767
  %77 = add nuw nsw i64 %75, 4294934528
  %78 = select i1 %76, i64 %75, i64 %77
  %79 = trunc i64 %78 to i32
  %80 = and i64 %78, 4294967295
  %81 = load i32, ptr %69, align 4
  %82 = add i32 %81, %79
  %83 = load i32, ptr %3, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %74
  %86 = add nuw nsw i32 %79, %17
  %87 = icmp ugt i32 %86, 32768
  %88 = icmp eq i32 %86, 32768
  %89 = and i1 %72, %88
  %90 = or i1 %87, %89
  br i1 %90, label %111, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %69, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %69, i64 6
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i64
  %98 = shl nuw nsw i64 %97, 32
  %99 = or disjoint i64 %98, %94
  %100 = add nuw nsw i64 %99, %80
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %3, i64 6
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i64
  %107 = shl nuw nsw i64 %106, 32
  %108 = or disjoint i64 %107, %103
  %109 = icmp eq i64 %100, %108
  %110 = zext i1 %109 to i32
  br label %111

111:                                              ; preds = %91, %85, %74, %68
  %112 = phi i32 [ 0, %68 ], [ 0, %74 ], [ 0, %85 ], [ %110, %91 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %146, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %24, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %1, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %120, ptr noundef nonnull %116, i32 noundef 1) #16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr %115, align 8
  %125 = getelementptr i8, ptr %124, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %125, i32 -2, ptr elementtype(i8) %125) #16, !srcloc !42
  br label %126

126:                                              ; preds = %123, %118, %114
  %127 = phi i32 [ %121, %118 ], [ 0, %123 ], [ 0, %114 ]
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %953

129:                                              ; preds = %126
  %130 = load i16, ptr %70, align 4
  %131 = icmp ult i16 %130, -32767
  %132 = icmp ult i16 %130, -32767
  %133 = xor i16 %130, -32768
  %134 = select i1 %132, i16 %130, i16 %133
  %135 = load i16, ptr %11, align 4
  %136 = icmp ult i16 %135, -32767
  %137 = xor i16 %135, -32768
  %138 = select i1 %136, i16 %135, i16 %137
  %139 = add i16 %138, %134
  store i16 %139, ptr %70, align 4
  br i1 %131, label %919, label %140

140:                                              ; preds = %129
  %141 = and i16 %139, 32767
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %143, label %144, !prof !9

143:                                              ; preds = %140
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

144:                                              ; preds = %140
  %145 = or i16 %139, -32768
  store i16 %145, ptr %70, align 4
  br label %919

146:                                              ; preds = %111, %57
  %147 = phi ptr [ %58, %57 ], [ %69, %111 ]
  %148 = icmp ugt i16 %12, -32768
  %149 = getelementptr inbounds i8, ptr %147, i64 4
  %150 = load i16, ptr %149, align 4
  %151 = icmp ult i16 %150, -32767
  %152 = xor i1 %148, %151
  br i1 %152, label %153, label %189

153:                                              ; preds = %146
  %154 = and i64 %16, 4294967295
  %155 = load i32, ptr %3, align 4
  %156 = add i32 %155, %17
  %157 = load i32, ptr %147, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %189

159:                                              ; preds = %153
  %160 = zext i16 %150 to i64
  %161 = add nuw nsw i64 %160, 4294934528
  %162 = select i1 %151, i64 %160, i64 %161
  %163 = trunc i64 %162 to i32
  %164 = add nuw nsw i32 %163, %17
  %165 = icmp ugt i32 %164, 32768
  %166 = icmp eq i32 %164, 32768
  %167 = and i1 %148, %166
  %168 = or i1 %165, %167
  br i1 %168, label %189, label %169

169:                                              ; preds = %159
  %170 = getelementptr inbounds i8, ptr %3, i64 8
  %171 = load i32, ptr %170, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %3, i64 6
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i64
  %176 = shl nuw nsw i64 %175, 32
  %177 = or disjoint i64 %176, %172
  %178 = add nuw nsw i64 %177, %154
  %179 = getelementptr inbounds i8, ptr %147, i64 8
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %147, i64 6
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i64
  %185 = shl nuw nsw i64 %184, 32
  %186 = or disjoint i64 %185, %181
  %187 = icmp eq i64 %178, %186
  %188 = zext i1 %187 to i32
  br label %189

189:                                              ; preds = %169, %159, %153, %146
  %190 = phi i32 [ 0, %146 ], [ 0, %153 ], [ 0, %159 ], [ %188, %169 ]
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %231, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %24, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %204, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %1, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %198, ptr noundef nonnull %194, i32 noundef 1) #16
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = load ptr, ptr %193, align 8
  %203 = getelementptr i8, ptr %202, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %203, i32 -2, ptr elementtype(i8) %203) #16, !srcloc !42
  br label %204

204:                                              ; preds = %201, %196, %192
  %205 = phi i32 [ %199, %196 ], [ 0, %201 ], [ 0, %192 ]
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %953

207:                                              ; preds = %204
  %208 = load i16, ptr %149, align 4
  %209 = icmp ult i16 %208, -32767
  %210 = load i32, ptr %3, align 4
  store i32 %210, ptr %147, align 4
  %211 = getelementptr inbounds i8, ptr %3, i64 8
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds i8, ptr %3, i64 6
  %214 = load i16, ptr %213, align 2
  %215 = getelementptr inbounds i8, ptr %147, i64 8
  store i32 %212, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %147, i64 6
  store i16 %214, ptr %216, align 2
  %217 = icmp ult i16 %208, -32767
  %218 = xor i16 %208, -32768
  %219 = select i1 %217, i16 %208, i16 %218
  %220 = load i16, ptr %11, align 4
  %221 = icmp ult i16 %220, -32767
  %222 = xor i16 %220, -32768
  %223 = select i1 %221, i16 %220, i16 %222
  %224 = add i16 %223, %219
  store i16 %224, ptr %149, align 4
  br i1 %209, label %919, label %225

225:                                              ; preds = %207
  %226 = and i16 %224, 32767
  %227 = icmp eq i16 %226, 0
  br i1 %227, label %228, label %229, !prof !9

228:                                              ; preds = %225
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

229:                                              ; preds = %225
  %230 = or i16 %224, -32768
  store i16 %230, ptr %149, align 4
  br label %919

231:                                              ; preds = %189, %32
  %232 = getelementptr %struct.ext4_ext_path, ptr %8, i64 %23, i32 5
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 2
  %235 = load i16, ptr %234, align 2
  %236 = getelementptr inbounds i8, ptr %233, i64 4
  %237 = load i16, ptr %236, align 4
  %238 = icmp ult i16 %235, %237
  br i1 %238, label %850, label %239

239:                                              ; preds = %231
  %240 = getelementptr i8, ptr %233, i64 12
  %241 = zext i16 %235 to i64
  %242 = getelementptr %struct.ext4_extent, ptr %240, i64 %241
  %243 = getelementptr i8, ptr %242, i64 -12
  %244 = load i32, ptr %3, align 4
  %245 = load i32, ptr %243, align 4
  %246 = icmp ugt i32 %244, %245
  br i1 %246, label %247, label %276

247:                                              ; preds = %239
  %248 = icmp eq ptr %8, null
  br i1 %248, label %249, label %250, !prof !9

249:                                              ; preds = %247
  tail call void asm sideeffect "2063: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2063) #16, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1678, i32 0, i64 12) #16, !srcloc !46
  unreachable

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %8, i64 8
  %252 = load i16, ptr %251, align 8
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %276, label %254

254:                                              ; preds = %250
  %255 = zext i16 %252 to i64
  br label %256

256:                                              ; preds = %259, %254
  %257 = phi i64 [ %260, %259 ], [ %255, %254 ]
  %258 = icmp sgt i64 %257, 0
  br i1 %258, label %259, label %276

259:                                              ; preds = %256
  %260 = add nsw i64 %257, -1
  %261 = getelementptr %struct.ext4_ext_path, ptr %8, i64 %260
  %262 = getelementptr inbounds i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %261, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr i8, ptr %265, i64 12
  %267 = getelementptr inbounds i8, ptr %265, i64 2
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i64
  %270 = getelementptr %struct.ext4_extent_idx, ptr %266, i64 %269
  %271 = getelementptr i8, ptr %270, i64 -12
  %272 = icmp eq ptr %263, %271
  br i1 %272, label %256, label %273, !llvm.loop !47

273:                                              ; preds = %259
  %274 = getelementptr i8, ptr %263, i64 12
  %275 = load i32, ptr %274, align 4
  br label %276

276:                                              ; preds = %273, %256, %250, %239
  %277 = phi i32 [ -1, %239 ], [ %275, %273 ], [ -1, %250 ], [ -1, %256 ]
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %301, label %279

279:                                              ; preds = %276
  %280 = tail call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %277, ptr noundef null, i32 noundef %4)
  %281 = inttoptr i64 -4096 to ptr
  %282 = icmp ugt ptr %280, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = ptrtoint ptr %280 to i64
  %285 = trunc i64 %284 to i32
  br label %953

286:                                              ; preds = %279
  %287 = getelementptr inbounds i8, ptr %280, i64 8
  %288 = load i16, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %8, i64 8
  %290 = load i16, ptr %289, align 8
  %291 = icmp eq i16 %288, %290
  br i1 %291, label %293, label %292, !prof !13

292:                                              ; preds = %286
  tail call void asm sideeffect "2069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2069) #16, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2084, i32 0, i64 12) #16, !srcloc !49
  unreachable

293:                                              ; preds = %286
  %294 = getelementptr %struct.ext4_ext_path, ptr %280, i64 %23, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 2
  %297 = load i16, ptr %296, align 2
  %298 = getelementptr inbounds i8, ptr %295, i64 4
  %299 = load i16, ptr %298, align 4
  %300 = icmp ult i16 %297, %299
  br i1 %300, label %850, label %301

301:                                              ; preds = %293, %276
  %302 = phi ptr [ null, %276 ], [ %280, %293 ]
  %303 = shl i32 %4, 8
  %304 = and i32 %303, 8192
  %305 = or disjoint i32 %10, %304
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds i8, ptr %1, i64 40
  %308 = getelementptr i8, ptr %1, i64 -280
  %309 = getelementptr i8, ptr %1, i64 -276
  %310 = or disjoint i32 %305, 512
  %311 = getelementptr i8, ptr %1, i64 -296
  %312 = getelementptr i8, ptr %1, i64 -294
  %313 = getelementptr i8, ptr %1, i64 -292
  br label %314

314:                                              ; preds = %832, %301
  %315 = phi ptr [ %306, %301 ], [ %826, %832 ]
  %316 = load i16, ptr %21, align 2
  %317 = zext i16 %316 to i32
  %318 = zext i16 %316 to i64
  %319 = getelementptr %struct.ext4_ext_path, ptr %315, i64 %318
  %320 = icmp eq i16 %316, 0
  br i1 %320, label %335, label %321

321:                                              ; preds = %331, %314
  %322 = phi i32 [ %332, %331 ], [ %317, %314 ]
  %323 = phi ptr [ %333, %331 ], [ %319, %314 ]
  %324 = getelementptr inbounds i8, ptr %323, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 2
  %327 = load i16, ptr %326, align 2
  %328 = getelementptr inbounds i8, ptr %325, i64 4
  %329 = load i16, ptr %328, align 4
  %330 = icmp ult i16 %327, %329
  br i1 %330, label %335, label %331

331:                                              ; preds = %321
  %332 = add nsw i32 %322, -1
  %333 = getelementptr i8, ptr %323, i64 -48
  %334 = icmp sgt i32 %322, 1
  br i1 %334, label %321, label %335, !llvm.loop !50

335:                                              ; preds = %331, %321, %314
  %336 = phi ptr [ %319, %314 ], [ %323, %321 ], [ %333, %331 ]
  %337 = phi i32 [ %317, %314 ], [ %322, %321 ], [ 0, %331 ]
  %338 = getelementptr inbounds i8, ptr %336, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 2
  %341 = load i16, ptr %340, align 2
  %342 = getelementptr inbounds i8, ptr %339, i64 4
  %343 = load i16, ptr %342, align 4
  %344 = icmp ult i16 %341, %343
  br i1 %344, label %345, label %729

345:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4
  %346 = getelementptr inbounds i8, ptr %319, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %319, i64 32
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 4
  %351 = load i16, ptr %350, align 4
  %352 = icmp eq i16 %351, 0
  %353 = getelementptr i8, ptr %349, i64 12
  %354 = zext i16 %351 to i64
  %355 = getelementptr %struct.ext4_extent, ptr %353, i64 %354
  %356 = getelementptr i8, ptr %355, i64 -12
  %357 = select i1 %352, ptr null, ptr %356
  %358 = icmp ugt ptr %347, %357
  br i1 %358, label %359, label %360, !prof !9

359:                                              ; preds = %345
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1078, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.21) #16
  br label %718

360:                                              ; preds = %345
  %361 = icmp eq ptr %347, %357
  %362 = getelementptr i8, ptr %347, i64 12
  %363 = select i1 %361, ptr %3, ptr %362
  %364 = load i32, ptr %363, align 4
  %365 = shl nuw nsw i64 %318, 3
  %366 = call noalias align 8 ptr @__kmalloc(i64 noundef %365, i32 noundef 3392) #17
  %367 = icmp eq ptr %366, null
  br i1 %367, label %718, label %368

368:                                              ; preds = %360
  %369 = sub nsw i32 %317, %337
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %425

371:                                              ; preds = %368
  %372 = icmp eq ptr %315, null
  %373 = getelementptr inbounds i8, ptr %315, i64 8
  %374 = zext nneg i32 %369 to i64
  br label %375

375:                                              ; preds = %419, %371
  %376 = phi i64 [ 0, %371 ], [ %421, %419 ]
  %377 = load i32, ptr %3, align 4
  br i1 %372, label %413, label %378

378:                                              ; preds = %375
  %379 = load i16, ptr %373, align 8
  %380 = zext i16 %379 to i64
  %381 = getelementptr %struct.ext4_ext_path, ptr %315, i64 %380
  %382 = getelementptr inbounds i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %403, label %385

385:                                              ; preds = %378
  %386 = getelementptr inbounds i8, ptr %383, i64 8
  %387 = load i32, ptr %386, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %383, i64 6
  %390 = load i16, ptr %389, align 2
  %391 = zext i16 %390 to i64
  %392 = shl nuw nsw i64 %391, 32
  %393 = or disjoint i64 %392, %388
  %394 = load i32, ptr %383, align 4
  %395 = icmp ult i32 %394, %377
  %396 = sub i32 %377, %394
  %397 = zext i32 %396 to i64
  %398 = sub i32 %394, %377
  %399 = zext i32 %398 to i64
  %400 = sub nsw i64 0, %399
  %401 = select i1 %395, i64 %397, i64 %400
  %402 = add nsw i64 %401, %393
  br label %410

403:                                              ; preds = %378
  %404 = getelementptr inbounds i8, ptr %381, i64 40
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds i8, ptr %405, i64 24
  %409 = load i64, ptr %408, align 8
  br label %410

410:                                              ; preds = %407, %403, %385
  %411 = phi i64 [ %402, %385 ], [ %409, %407 ], [ undef, %403 ]
  %412 = phi i1 [ false, %385 ], [ false, %407 ], [ true, %403 ]
  br i1 %412, label %413, label %415

413:                                              ; preds = %410, %375
  %414 = call i64 @ext4_inode_to_goal_block(ptr noundef %1) #16
  br label %415

415:                                              ; preds = %413, %410
  %416 = phi i64 [ %411, %410 ], [ %414, %413 ]
  %417 = call i64 @ext4_new_meta_blocks(ptr noundef %0, ptr noundef %1, i64 noundef %416, i32 noundef %305, ptr noundef null, ptr noundef nonnull %7) #16
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %693, label %419

419:                                              ; preds = %415
  %420 = getelementptr i64, ptr %366, i64 %376
  store i64 %417, ptr %420, align 8
  %421 = add nuw nsw i64 %376, 1
  %422 = icmp eq i64 %421, %374
  br i1 %422, label %423, label %375, !llvm.loop !51

423:                                              ; preds = %419
  %424 = trunc i64 %376 to i32
  br label %425

425:                                              ; preds = %423, %368
  %426 = phi i32 [ -1, %368 ], [ %424, %423 ]
  %427 = sext i32 %426 to i64
  %428 = getelementptr i64, ptr %366, i64 %427
  %429 = load i64, ptr %428, align 8
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %432, !prof !9

431:                                              ; preds = %425
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1122, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.22) #16
  store i32 -117, ptr %7, align 4
  br label %693

432:                                              ; preds = %425
  %433 = load ptr, ptr %307, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 200
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %433, i64 24
  %437 = load i64, ptr %436, align 8
  %438 = trunc i64 %437 to i32
  %439 = call ptr @bdev_getblk(ptr noundef %435, i64 noundef %429, i32 noundef %438, i32 noundef 3144) #16
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %442, !prof !9

441:                                              ; preds = %432
  store i32 -12, ptr %7, align 4
  br label %693

442:                                              ; preds = %432
  %443 = call i32 @__SCT__might_resched() #16
  %444 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %439, i64 2, ptr nonnull elementtype(i64) %439) #16, !srcloc !52
  %445 = icmp ult i8 %444, 2
  call void @llvm.assume(i1 %445)
  %446 = icmp eq i8 %444, 0
  br i1 %446, label %448, label %447

447:                                              ; preds = %442
  call void @__lock_buffer(ptr noundef nonnull %439) #16
  br label %448

448:                                              ; preds = %447, %442
  %449 = load ptr, ptr %307, align 8
  %450 = call i32 @__ext4_journal_get_create_access(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1134, ptr noundef %0, ptr noundef %449, ptr noundef nonnull %439, i32 noundef 1) #16
  store i32 %450, ptr %7, align 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %693

452:                                              ; preds = %448
  %453 = getelementptr inbounds i8, ptr %439, i64 40
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 2
  store i16 0, ptr %455, align 2
  %456 = load ptr, ptr %307, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 24
  %458 = load i64, ptr %457, align 8
  %459 = add i64 %458, -12
  %460 = udiv i64 %459, 12
  %461 = trunc i64 %460 to i16
  %462 = getelementptr inbounds i8, ptr %454, i64 4
  store i16 %461, ptr %462, align 4
  store i16 -3318, ptr %454, align 4
  %463 = getelementptr inbounds i8, ptr %454, i64 6
  store i16 0, ptr %463, align 2
  %464 = getelementptr inbounds i8, ptr %454, i64 8
  store i32 0, ptr %464, align 4
  %465 = load ptr, ptr %348, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 2
  %467 = load i16, ptr %466, align 2
  %468 = getelementptr inbounds i8, ptr %465, i64 4
  %469 = load i16, ptr %468, align 4
  %470 = icmp eq i16 %467, %469
  br i1 %470, label %474, label %471, !prof !13

471:                                              ; preds = %452
  %472 = zext i16 %469 to i32
  %473 = zext i16 %467 to i32
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1150, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef %473, i32 noundef %472) #16
  store i32 -117, ptr %7, align 4
  br label %693

474:                                              ; preds = %452
  %475 = icmp eq i16 %469, 0
  %476 = getelementptr i8, ptr %465, i64 12
  %477 = zext i16 %469 to i64
  %478 = getelementptr %struct.ext4_extent, ptr %476, i64 %477
  %479 = getelementptr i8, ptr %478, i64 -12
  %480 = ptrtoint ptr %479 to i64
  %481 = select i1 %475, i64 0, i64 %480
  %482 = load ptr, ptr %346, align 8
  %483 = getelementptr i8, ptr %482, i64 12
  store ptr %483, ptr %346, align 8
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %481, %484
  %486 = sdiv exact i64 %485, 12
  %487 = and i64 %486, 4294967295
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %497, label %489

489:                                              ; preds = %474
  %490 = getelementptr i8, ptr %454, i64 12
  %491 = shl i64 %486, 32
  %492 = ashr exact i64 %491, 32
  %493 = mul nsw i64 %492, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %490, ptr align 4 %483, i64 %493, i1 false)
  %494 = trunc i64 %486 to i16
  %495 = load i16, ptr %455, align 2
  %496 = add i16 %495, %494
  store i16 %496, ptr %455, align 2
  br label %497

497:                                              ; preds = %489, %474
  %498 = load i16, ptr %455, align 2
  %499 = zext i16 %498 to i64
  %500 = mul nuw nsw i64 %499, 12
  %501 = add nuw nsw i64 %500, 12
  %502 = load ptr, ptr %453, align 8
  %503 = getelementptr i8, ptr %502, i64 %501
  %504 = load ptr, ptr %307, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 24
  %506 = load i64, ptr %505, align 8
  %507 = sub i64 %506, %501
  call void @llvm.memset.p0.i64(ptr align 1 %503, i8 0, i64 %507, i1 false)
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %454)
  %508 = load volatile i64, ptr %439, align 8
  %509 = and i64 %508, 1
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %497
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %439, i32 1, ptr nonnull elementtype(i8) %439) #16, !srcloc !25
  br label %512

512:                                              ; preds = %511, %497
  call void @unlock_buffer(ptr noundef nonnull %439) #16
  %513 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1172, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %439) #16
  store i32 %513, ptr %7, align 4
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %693

515:                                              ; preds = %512
  call void @__brelse(ptr noundef nonnull %439) #16
  br i1 %488, label %538, label %516

516:                                              ; preds = %515
  %517 = getelementptr inbounds i8, ptr %319, i64 40
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %527, label %520

520:                                              ; preds = %516
  %521 = load ptr, ptr %307, align 8
  %522 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %521, ptr noundef nonnull %518, i32 noundef 1) #16
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %520
  %525 = load ptr, ptr %517, align 8
  %526 = getelementptr i8, ptr %525, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %526, i32 -2, ptr elementtype(i8) %526) #16, !srcloc !42
  br label %527

527:                                              ; preds = %524, %520, %516
  %528 = phi i32 [ %522, %520 ], [ 0, %524 ], [ 0, %516 ]
  store i32 %528, ptr %7, align 4
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %693

530:                                              ; preds = %527
  %531 = load ptr, ptr %348, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 2
  %533 = trunc i64 %486 to i16
  %534 = load i16, ptr %532, align 2
  %535 = sub i16 %534, %533
  store i16 %535, ptr %532, align 2
  %536 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1184, ptr noundef %0, ptr noundef %1, ptr noundef %319)
  store i32 %536, ptr %7, align 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %693

538:                                              ; preds = %530, %515
  %539 = add nsw i32 %369, -1
  %540 = icmp slt i32 %369, 1
  br i1 %540, label %545, label %541, !prof !9

541:                                              ; preds = %538
  %542 = icmp eq i32 %539, 0
  br i1 %542, label %688, label %543

543:                                              ; preds = %541
  %544 = add nsw i32 %369, -2
  br label %546

545:                                              ; preds = %538
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1193, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef %539) #16
  store i32 -117, ptr %7, align 4
  br label %693

546:                                              ; preds = %685, %543
  %547 = phi i32 [ %686, %685 ], [ %544, %543 ]
  %548 = phi i32 [ %551, %685 ], [ %317, %543 ]
  %549 = phi i64 [ %555, %685 ], [ %429, %543 ]
  %550 = phi i32 [ %552, %685 ], [ %426, %543 ]
  %551 = add i32 %548, -1
  %552 = add i32 %550, -1
  %553 = sext i32 %552 to i64
  %554 = getelementptr i64, ptr %366, i64 %553
  %555 = load i64, ptr %554, align 8
  %556 = load ptr, ptr %307, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 200
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %556, i64 24
  %560 = load i64, ptr %559, align 8
  %561 = trunc i64 %560 to i32
  %562 = getelementptr inbounds i8, ptr %558, i64 56
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 48
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 64
  %567 = load i32, ptr %566, align 8
  %568 = and i32 %567, -32905
  %569 = or disjoint i32 %568, 32776
  %570 = call ptr @bdev_getblk(ptr noundef %558, i64 noundef %555, i32 noundef %561, i32 noundef %569) #16
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %573, !prof !9

572:                                              ; preds = %546
  store i32 -12, ptr %7, align 4
  br label %693

573:                                              ; preds = %546
  %574 = call i32 @__SCT__might_resched() #16
  %575 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %570, i64 2, ptr nonnull elementtype(i64) %570) #16, !srcloc !52
  %576 = icmp ult i8 %575, 2
  call void @llvm.assume(i1 %576)
  %577 = icmp eq i8 %575, 0
  br i1 %577, label %579, label %578

578:                                              ; preds = %573
  call void @__lock_buffer(ptr noundef nonnull %570) #16
  br label %579

579:                                              ; preds = %578, %573
  %580 = load ptr, ptr %307, align 8
  %581 = call i32 @__ext4_journal_get_create_access(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1213, ptr noundef %0, ptr noundef %580, ptr noundef nonnull %570, i32 noundef 1) #16
  store i32 %581, ptr %7, align 4
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %693

583:                                              ; preds = %579
  %584 = getelementptr inbounds i8, ptr %570, i64 40
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 2
  store i16 1, ptr %586, align 2
  store i16 -3318, ptr %585, align 4
  %587 = load ptr, ptr %307, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 24
  %589 = load i64, ptr %588, align 8
  %590 = add i64 %589, -12
  %591 = udiv i64 %590, 12
  %592 = trunc i64 %591 to i16
  %593 = getelementptr inbounds i8, ptr %585, i64 4
  store i16 %592, ptr %593, align 4
  %594 = trunc i32 %551 to i16
  %595 = sub i16 %316, %594
  %596 = getelementptr inbounds i8, ptr %585, i64 6
  store i16 %595, ptr %596, align 2
  %597 = getelementptr inbounds i8, ptr %585, i64 8
  store i32 0, ptr %597, align 4
  %598 = getelementptr i8, ptr %585, i64 12
  store i32 %364, ptr %598, align 4
  %599 = trunc i64 %549 to i32
  %600 = getelementptr i8, ptr %585, i64 16
  store i32 %599, ptr %600, align 4
  %601 = lshr i64 %549, 32
  %602 = trunc i64 %601 to i16
  %603 = getelementptr i8, ptr %585, i64 20
  store i16 %602, ptr %603, align 4
  %604 = sext i32 %551 to i64
  %605 = getelementptr %struct.ext4_ext_path, ptr %315, i64 %604
  %606 = getelementptr inbounds i8, ptr %605, i64 32
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 4
  %609 = load i16, ptr %608, align 4
  %610 = icmp eq i16 %609, 0
  %611 = getelementptr i8, ptr %607, i64 12
  %612 = zext i16 %609 to i64
  %613 = getelementptr %struct.ext4_extent_idx, ptr %611, i64 %612
  %614 = getelementptr i8, ptr %613, i64 -12
  %615 = select i1 %610, ptr null, ptr %614
  %616 = getelementptr inbounds i8, ptr %607, i64 2
  %617 = load i16, ptr %616, align 2
  %618 = zext i16 %617 to i64
  %619 = getelementptr %struct.ext4_extent_idx, ptr %611, i64 %618
  %620 = getelementptr i8, ptr %619, i64 -12
  %621 = icmp eq ptr %615, %620
  br i1 %621, label %626, label %622, !prof !13

622:                                              ; preds = %583
  %623 = getelementptr inbounds i8, ptr %605, i64 16
  %624 = load ptr, ptr %623, align 8
  %625 = load i32, ptr %624, align 4
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1235, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %625) #16
  store i32 -117, ptr %7, align 4
  br label %693

626:                                              ; preds = %583
  %627 = getelementptr inbounds i8, ptr %605, i64 24
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr i8, ptr %628, i64 12
  store ptr %629, ptr %627, align 8
  %630 = ptrtoint ptr %615 to i64
  %631 = ptrtoint ptr %628 to i64
  %632 = sub i64 %630, %631
  %633 = sdiv exact i64 %632, 12
  %634 = and i64 %633, 4294967295
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %644, label %636

636:                                              ; preds = %626
  %637 = getelementptr i8, ptr %585, i64 24
  %638 = shl i64 %633, 32
  %639 = ashr exact i64 %638, 32
  %640 = mul nsw i64 %639, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %637, ptr align 4 %629, i64 %640, i1 false)
  %641 = trunc i64 %633 to i16
  %642 = load i16, ptr %586, align 2
  %643 = add i16 %642, %641
  store i16 %643, ptr %586, align 2
  br label %644

644:                                              ; preds = %636, %626
  %645 = load i16, ptr %586, align 2
  %646 = zext i16 %645 to i64
  %647 = mul nuw nsw i64 %646, 12
  %648 = add nuw nsw i64 %647, 12
  %649 = load ptr, ptr %584, align 8
  %650 = getelementptr i8, ptr %649, i64 %648
  %651 = load ptr, ptr %307, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 24
  %653 = load i64, ptr %652, align 8
  %654 = sub i64 %653, %648
  call void @llvm.memset.p0.i64(ptr align 1 %650, i8 0, i64 %654, i1 false)
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %585)
  %655 = load volatile i64, ptr %570, align 8
  %656 = and i64 %655, 1
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %644
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %570, i32 1, ptr nonnull elementtype(i8) %570) #16, !srcloc !25
  br label %659

659:                                              ; preds = %658, %644
  call void @unlock_buffer(ptr noundef nonnull %570) #16
  %660 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1258, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %570) #16
  store i32 %660, ptr %7, align 4
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %693

662:                                              ; preds = %659
  call void @__brelse(ptr noundef nonnull %570) #16
  br i1 %635, label %685, label %663

663:                                              ; preds = %662
  %664 = getelementptr inbounds i8, ptr %605, i64 40
  %665 = load ptr, ptr %664, align 8
  %666 = icmp eq ptr %665, null
  br i1 %666, label %674, label %667

667:                                              ; preds = %663
  %668 = load ptr, ptr %307, align 8
  %669 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %668, ptr noundef nonnull %665, i32 noundef 1) #16
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %674

671:                                              ; preds = %667
  %672 = load ptr, ptr %664, align 8
  %673 = getelementptr i8, ptr %672, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %673, i32 -2, ptr elementtype(i8) %673) #16, !srcloc !42
  br label %674

674:                                              ; preds = %671, %667, %663
  %675 = phi i32 [ %669, %667 ], [ 0, %671 ], [ 0, %663 ]
  store i32 %675, ptr %7, align 4
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %693

677:                                              ; preds = %674
  %678 = load ptr, ptr %606, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 2
  %680 = trunc i64 %633 to i16
  %681 = load i16, ptr %679, align 2
  %682 = sub i16 %681, %680
  store i16 %682, ptr %679, align 2
  %683 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1270, ptr noundef %0, ptr noundef %1, ptr noundef %605)
  store i32 %683, ptr %7, align 4
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %693

685:                                              ; preds = %677, %662
  %686 = add i32 %547, -1
  %687 = icmp eq i32 %547, 0
  br i1 %687, label %688, label %546, !llvm.loop !53

688:                                              ; preds = %685, %541
  %689 = phi i64 [ %429, %541 ], [ %555, %685 ]
  %690 = zext nneg i32 %337 to i64
  %691 = getelementptr %struct.ext4_ext_path, ptr %315, i64 %690
  %692 = call fastcc i32 @ext4_ext_insert_index(ptr noundef %0, ptr noundef %1, ptr noundef %691, i32 noundef %364, i64 noundef %689)
  store i32 %692, ptr %7, align 4
  br label %693

693:                                              ; preds = %688, %677, %674, %659, %622, %579, %572, %545, %530, %527, %512, %471, %448, %441, %431, %415
  %694 = phi ptr [ null, %431 ], [ %439, %441 ], [ %439, %448 ], [ %439, %471 ], [ %439, %512 ], [ null, %527 ], [ null, %530 ], [ null, %545 ], [ %570, %572 ], [ %570, %622 ], [ null, %688 ], [ %570, %579 ], [ %570, %659 ], [ null, %674 ], [ null, %677 ], [ null, %415 ]
  %695 = icmp eq ptr %694, null
  br i1 %695, label %702, label %696

696:                                              ; preds = %693
  %697 = load volatile i64, ptr %694, align 8
  %698 = and i64 %697, 4
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %701, label %700

700:                                              ; preds = %696
  call void @unlock_buffer(ptr noundef nonnull %694) #16
  br label %701

701:                                              ; preds = %700, %696
  call void @__brelse(ptr noundef nonnull %694) #16
  br label %702

702:                                              ; preds = %701, %693
  %703 = load i32, ptr %7, align 4
  %704 = icmp ne i32 %703, 0
  %705 = icmp ne i16 %316, 0
  %706 = and i1 %705, %704
  br i1 %706, label %707, label %716

707:                                              ; preds = %713, %702
  %708 = phi i64 [ %714, %713 ], [ 0, %702 ]
  %709 = getelementptr i64, ptr %366, i64 %708
  %710 = load i64, ptr %709, align 8
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %713, label %712

712:                                              ; preds = %707
  call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %710, i64 noundef 1, i32 noundef 1) #16
  br label %713

713:                                              ; preds = %712, %707
  %714 = add nuw nsw i64 %708, 1
  %715 = icmp eq i64 %714, %318
  br i1 %715, label %716, label %707, !llvm.loop !54

716:                                              ; preds = %713, %702
  call void @kfree(ptr noundef nonnull %366) #16
  %717 = load i32, ptr %7, align 4
  br label %718

718:                                              ; preds = %716, %360, %359
  %719 = phi i32 [ -117, %359 ], [ %717, %716 ], [ -12, %360 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %842

721:                                              ; preds = %718
  %722 = load i32, ptr %3, align 4
  %723 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %722, ptr noundef %2, i32 noundef %4)
  %724 = inttoptr i64 -4096 to ptr
  %725 = icmp ugt ptr %723, %724
  br i1 %725, label %726, label %842

726:                                              ; preds = %721
  %727 = ptrtoint ptr %723 to i64
  %728 = trunc i64 %727 to i32
  br label %842

729:                                              ; preds = %335
  %730 = load ptr, ptr %307, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 872
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 104
  %734 = load ptr, ptr %733, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4
  br i1 %320, label %742, label %735

735:                                              ; preds = %729
  %736 = load i32, ptr %308, align 4
  %737 = zext i32 %736 to i64
  %738 = load i16, ptr %309, align 4
  %739 = zext i16 %738 to i64
  %740 = shl nuw nsw i64 %739, 32
  %741 = or disjoint i64 %740, %737
  br label %742

742:                                              ; preds = %735, %729
  %743 = phi i64 [ %741, %735 ], [ 0, %729 ]
  %744 = getelementptr inbounds i8, ptr %734, i64 20
  %745 = load i32, ptr %744, align 4
  %746 = zext i32 %745 to i64
  %747 = icmp ugt i64 %743, %746
  br i1 %747, label %748, label %750

748:                                              ; preds = %742
  %749 = add nsw i64 %743, -1
  br label %752

750:                                              ; preds = %742
  %751 = call i64 @ext4_inode_to_goal_block(ptr noundef %1) #16
  br label %752

752:                                              ; preds = %750, %748
  %753 = phi i64 [ %749, %748 ], [ %751, %750 ]
  %754 = phi i32 [ %310, %748 ], [ %305, %750 ]
  %755 = call i64 @ext4_new_meta_blocks(ptr noundef %0, ptr noundef %1, i64 noundef %753, i32 noundef %754, ptr noundef null, ptr noundef nonnull %6) #16
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %757, label %759

757:                                              ; preds = %752
  %758 = load i32, ptr %6, align 4
  br label %821

759:                                              ; preds = %752
  %760 = load ptr, ptr %307, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 200
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %760, i64 24
  %764 = load i64, ptr %763, align 8
  %765 = trunc i64 %764 to i32
  %766 = call ptr @bdev_getblk(ptr noundef %762, i64 noundef %755, i32 noundef %765, i32 noundef 3144) #16
  %767 = icmp eq ptr %766, null
  br i1 %767, label %821, label %768, !prof !9

768:                                              ; preds = %759
  %769 = call i32 @__SCT__might_resched() #16
  %770 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %766, i64 2, ptr nonnull elementtype(i64) %766) #16, !srcloc !52
  %771 = icmp ult i8 %770, 2
  call void @llvm.assume(i1 %771)
  %772 = icmp eq i8 %770, 0
  br i1 %772, label %774, label %773

773:                                              ; preds = %768
  call void @__lock_buffer(ptr noundef nonnull %766) #16
  br label %774

774:                                              ; preds = %773, %768
  %775 = load ptr, ptr %307, align 8
  %776 = call i32 @__ext4_journal_get_create_access(ptr noundef nonnull @__func__.ext4_ext_grow_indepth, i32 noundef 1340, ptr noundef %0, ptr noundef %775, ptr noundef nonnull %766, i32 noundef 1) #16
  store i32 %776, ptr %6, align 4
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %779, label %778

778:                                              ; preds = %774
  call void @unlock_buffer(ptr noundef nonnull %766) #16
  br label %819

779:                                              ; preds = %774
  %780 = getelementptr inbounds i8, ptr %766, i64 40
  %781 = load ptr, ptr %780, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(60) %781, ptr noundef align 8 dereferenceable(60) %311, i64 60, i1 false)
  %782 = load ptr, ptr %780, align 8
  %783 = getelementptr i8, ptr %782, i64 60
  %784 = load ptr, ptr %307, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 24
  %786 = load i64, ptr %785, align 8
  %787 = add i64 %786, -60
  call void @llvm.memset.p0.i64(ptr align 1 %783, i8 0, i64 %787, i1 false)
  %788 = load ptr, ptr %780, align 8
  %789 = load ptr, ptr %307, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 24
  %791 = load i64, ptr %790, align 8
  %792 = add i64 %791, -12
  %793 = udiv i64 %792, 12
  %794 = trunc i64 %793 to i16
  %795 = getelementptr inbounds i8, ptr %788, i64 4
  store i16 %794, ptr %795, align 4
  store i16 -3318, ptr %788, align 4
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %788)
  %796 = load volatile i64, ptr %766, align 8
  %797 = and i64 %796, 1
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %799, label %800

799:                                              ; preds = %779
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %766, i32 1, ptr nonnull elementtype(i8) %766) #16, !srcloc !25
  br label %800

800:                                              ; preds = %799, %779
  %801 = load volatile i64, ptr %766, align 8
  %802 = and i64 %801, 16777216
  %803 = icmp eq i64 %802, 0
  br i1 %803, label %804, label %806

804:                                              ; preds = %800
  %805 = getelementptr i8, ptr %766, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %805, i32 1, ptr elementtype(i8) %805) #16, !srcloc !25
  br label %806

806:                                              ; preds = %804, %800
  call void @unlock_buffer(ptr noundef nonnull %766) #16
  %807 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_grow_indepth, i32 noundef 1366, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %766) #16
  store i32 %807, ptr %6, align 4
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %819

809:                                              ; preds = %806
  store i16 1, ptr %312, align 2
  %810 = trunc i64 %755 to i32
  store i32 %810, ptr %308, align 4
  %811 = lshr i64 %755, 32
  %812 = trunc i64 %811 to i16
  store i16 %812, ptr %309, align 4
  %813 = load i16, ptr %21, align 2
  %814 = icmp eq i16 %813, 0
  br i1 %814, label %815, label %816

815:                                              ; preds = %809
  store i16 4, ptr %313, align 4
  br label %816

816:                                              ; preds = %815, %809
  %817 = add i16 %813, 1
  store i16 %817, ptr %21, align 2
  %818 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_grow_indepth, i32 noundef 1386) #16
  store i32 %818, ptr %6, align 4
  br label %819

819:                                              ; preds = %816, %806, %778
  call void @__brelse(ptr noundef nonnull %766) #16
  %820 = load i32, ptr %6, align 4
  br label %821

821:                                              ; preds = %819, %759, %757
  %822 = phi i32 [ %758, %757 ], [ %820, %819 ], [ -12, %759 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %842

824:                                              ; preds = %821
  %825 = load i32, ptr %3, align 4
  %826 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %825, ptr noundef %2, i32 noundef %4)
  %827 = inttoptr i64 -4096 to ptr
  %828 = icmp ugt ptr %826, %827
  br i1 %828, label %829, label %832

829:                                              ; preds = %824
  %830 = ptrtoint ptr %826 to i64
  %831 = trunc i64 %830 to i32
  br label %842

832:                                              ; preds = %824
  %833 = load i16, ptr %21, align 2
  %834 = zext i16 %833 to i64
  %835 = getelementptr %struct.ext4_ext_path, ptr %826, i64 %834, i32 5
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 2
  %838 = load i16, ptr %837, align 2
  %839 = getelementptr inbounds i8, ptr %836, i64 4
  %840 = load i16, ptr %839, align 4
  %841 = icmp eq i16 %838, %840
  br i1 %841, label %314, label %842

842:                                              ; preds = %832, %829, %821, %726, %721, %718
  %843 = phi i32 [ %719, %718 ], [ %728, %726 ], [ 0, %721 ], [ %831, %829 ], [ %822, %821 ], [ 0, %832 ]
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %933

845:                                              ; preds = %842
  %846 = load i16, ptr %21, align 2
  %847 = zext i16 %846 to i64
  %848 = getelementptr %struct.ext4_ext_path, ptr %8, i64 %847, i32 5
  %849 = load ptr, ptr %848, align 8
  br label %850

850:                                              ; preds = %845, %293, %231
  %851 = phi i16 [ %22, %231 ], [ %846, %845 ], [ %22, %293 ]
  %852 = phi ptr [ null, %231 ], [ %302, %845 ], [ %280, %293 ]
  %853 = phi ptr [ %233, %231 ], [ %849, %845 ], [ %295, %293 ]
  %854 = phi ptr [ %8, %231 ], [ %8, %845 ], [ %280, %293 ]
  %855 = zext i16 %851 to i64
  %856 = getelementptr %struct.ext4_ext_path, ptr %854, i64 %855
  %857 = getelementptr inbounds i8, ptr %856, i64 16
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %856, i64 40
  %860 = load ptr, ptr %859, align 8
  %861 = icmp eq ptr %860, null
  br i1 %861, label %870, label %862

862:                                              ; preds = %850
  %863 = getelementptr inbounds i8, ptr %1, i64 40
  %864 = load ptr, ptr %863, align 8
  %865 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %864, ptr noundef nonnull %860, i32 noundef 1) #16
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %870

867:                                              ; preds = %862
  %868 = load ptr, ptr %859, align 8
  %869 = getelementptr i8, ptr %868, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %869, i32 -2, ptr elementtype(i8) %869) #16, !srcloc !42
  br label %870

870:                                              ; preds = %867, %862, %850
  %871 = phi i32 [ %865, %862 ], [ 0, %867 ], [ 0, %850 ]
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %933

873:                                              ; preds = %870
  %874 = icmp eq ptr %858, null
  br i1 %874, label %875, label %877

875:                                              ; preds = %873
  %876 = getelementptr i8, ptr %853, i64 12
  br label %905

877:                                              ; preds = %873
  %878 = load i32, ptr %3, align 4
  %879 = load i32, ptr %858, align 4
  %880 = icmp ugt i32 %878, %879
  br i1 %880, label %881, label %883

881:                                              ; preds = %877
  %882 = getelementptr i8, ptr %858, i64 12
  br label %886

883:                                              ; preds = %877
  %884 = icmp eq i32 %878, %879
  br i1 %884, label %885, label %886, !prof !9

885:                                              ; preds = %883
  call void asm sideeffect "2070: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2070) #16, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2138, i32 0, i64 12) #16, !srcloc !56
  unreachable

886:                                              ; preds = %883, %881
  %887 = phi ptr [ %882, %881 ], [ %858, %883 ]
  %888 = getelementptr i8, ptr %853, i64 12
  %889 = getelementptr inbounds i8, ptr %853, i64 2
  %890 = load i16, ptr %889, align 2
  %891 = zext i16 %890 to i64
  %892 = getelementptr %struct.ext4_extent, ptr %888, i64 %891
  %893 = getelementptr i8, ptr %892, i64 -12
  %894 = ptrtoint ptr %893 to i64
  %895 = ptrtoint ptr %887 to i64
  %896 = sub i64 %894, %895
  %897 = sdiv exact i64 %896, 12
  %898 = trunc i64 %897 to i32
  %899 = icmp ult i32 %898, 2147483647
  br i1 %899, label %900, label %905

900:                                              ; preds = %886
  %901 = add nsw i64 %897, 1
  %902 = getelementptr i8, ptr %887, i64 12
  %903 = and i64 %901, 4294967295
  %904 = mul nuw nsw i64 %903, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %902, ptr align 4 %887, i64 %904, i1 false)
  br label %905

905:                                              ; preds = %900, %886, %875
  %906 = phi ptr [ %887, %900 ], [ %887, %886 ], [ %876, %875 ]
  %907 = getelementptr inbounds i8, ptr %853, i64 2
  %908 = load i16, ptr %907, align 2
  %909 = add i16 %908, 1
  store i16 %909, ptr %907, align 2
  store ptr %906, ptr %857, align 8
  %910 = load i32, ptr %3, align 4
  store i32 %910, ptr %906, align 4
  %911 = getelementptr inbounds i8, ptr %3, i64 8
  %912 = load i32, ptr %911, align 4
  %913 = getelementptr inbounds i8, ptr %3, i64 6
  %914 = load i16, ptr %913, align 2
  %915 = getelementptr inbounds i8, ptr %906, i64 8
  store i32 %912, ptr %915, align 4
  %916 = getelementptr inbounds i8, ptr %906, i64 6
  store i16 %914, ptr %916, align 2
  %917 = load i16, ptr %11, align 4
  %918 = getelementptr inbounds i8, ptr %906, i64 4
  store i16 %917, ptr %918, align 4
  br label %919

919:                                              ; preds = %905, %229, %207, %144, %129
  %920 = phi ptr [ %852, %905 ], [ null, %144 ], [ null, %129 ], [ null, %229 ], [ null, %207 ]
  %921 = phi ptr [ %906, %905 ], [ %69, %144 ], [ %69, %129 ], [ %147, %229 ], [ %147, %207 ]
  %922 = phi ptr [ %854, %905 ], [ %8, %144 ], [ %8, %129 ], [ %8, %229 ], [ %8, %207 ]
  br i1 %35, label %923, label %924

923:                                              ; preds = %919
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %922, ptr noundef %921)
  br label %924

924:                                              ; preds = %923, %919
  %925 = call fastcc i32 @ext4_ext_correct_indexes(ptr noundef %0, ptr noundef %1, ptr noundef %922)
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %933

927:                                              ; preds = %924
  %928 = getelementptr inbounds i8, ptr %922, i64 8
  %929 = load i16, ptr %928, align 8
  %930 = zext i16 %929 to i64
  %931 = getelementptr %struct.ext4_ext_path, ptr %922, i64 %930
  %932 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_insert_extent, i32 noundef 2178, ptr noundef %0, ptr noundef %1, ptr noundef %931)
  br label %933

933:                                              ; preds = %927, %924, %870, %842
  %934 = phi i32 [ %871, %870 ], [ %925, %924 ], [ %932, %927 ], [ %843, %842 ]
  %935 = phi ptr [ %852, %870 ], [ %920, %924 ], [ %920, %927 ], [ %302, %842 ]
  %936 = icmp eq ptr %935, null
  br i1 %936, label %952, label %937

937:                                              ; preds = %933
  %938 = getelementptr inbounds i8, ptr %935, i64 8
  %939 = load i16, ptr %938, align 8
  %940 = zext i16 %939 to i32
  br label %941

941:                                              ; preds = %948, %937
  %942 = phi i32 [ 0, %937 ], [ %949, %948 ]
  %943 = phi ptr [ %935, %937 ], [ %950, %948 ]
  %944 = getelementptr inbounds i8, ptr %943, i64 40
  %945 = load ptr, ptr %944, align 8
  %946 = icmp eq ptr %945, null
  br i1 %946, label %948, label %947

947:                                              ; preds = %941
  call void @__brelse(ptr noundef nonnull %945) #16
  br label %948

948:                                              ; preds = %947, %941
  store ptr null, ptr %944, align 8
  %949 = add nuw nsw i32 %942, 1
  %950 = getelementptr i8, ptr %943, i64 48
  %951 = icmp eq i32 %942, %940
  br i1 %951, label %952, label %941, !llvm.loop !6

952:                                              ; preds = %948, %933
  call void @kfree(ptr noundef %935) #16
  br label %953

953:                                              ; preds = %952, %283, %204, %126, %30, %19
  %954 = phi i32 [ -117, %19 ], [ -117, %30 ], [ %934, %952 ], [ %285, %283 ], [ %127, %126 ], [ %205, %204 ]
  ret i32 %954
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_ext_get_access(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 40
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr i8, ptr %1, i64 -290
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr %struct.ext4_ext_path, ptr %2, i64 %7, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !9

11:                                               ; preds = %4
  tail call void asm sideeffect "2067: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2067b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2067) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1898, i32 0, i64 12) #16, !srcloc !58
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %9, i64 12
  %14 = icmp ult ptr %13, %3
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %3, i64 -12
  %17 = tail call fastcc i32 @ext4_ext_try_to_merge_right(ptr noundef %1, ptr noundef %2, ptr noundef %16), !range !59
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %12
  %20 = tail call fastcc i32 @ext4_ext_try_to_merge_right(ptr noundef %1, ptr noundef %2, ptr noundef %3), !range !59
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 1
  br i1 %24, label %25, label %87

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 1
  br i1 %30, label %31, label %87

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %2, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = icmp ugt i16 %35, 4
  br i1 %36, label %87, label %37

37:                                               ; preds = %31
  %38 = inttoptr i64 4096 to ptr
  %39 = icmp ult ptr %0, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 872
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 80
  %46 = load i32, ptr %45, align 16
  %47 = tail call i32 @jbd2_journal_extend(ptr noundef %0, i32 noundef 2, i32 noundef %46) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %87

49:                                               ; preds = %40, %37
  %50 = getelementptr inbounds i8, ptr %2, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 8
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i64
  %58 = shl nuw nsw i64 %57, 32
  %59 = or disjoint i64 %58, %54
  %60 = load ptr, ptr %32, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = mul nuw nsw i64 %63, 12
  %65 = add nuw nsw i64 %64, 12
  %66 = getelementptr inbounds i8, ptr %2, i64 10
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr i8, ptr %2, i64 58
  store i16 %67, ptr %68, align 2
  %69 = load ptr, ptr %26, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 %69, ptr noundef align 4 %60, i64 %65, i1 false)
  store i16 0, ptr %22, align 8
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr i8, ptr %70, i64 12
  %72 = getelementptr i8, ptr %2, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %32, align 8
  %75 = getelementptr i8, ptr %74, i64 12
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr i8, ptr %71, i64 %78
  %80 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %70, i64 4
  store i16 4, ptr %81, align 4
  %82 = getelementptr i8, ptr %2, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %49
  tail call void @__brelse(ptr noundef nonnull %83) #16
  br label %86

86:                                               ; preds = %85, %49
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %59, i64 noundef 1, i32 noundef 3) #16
  br label %87

87:                                               ; preds = %86, %40, %31, %25, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_ext_correct_indexes(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 -290
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = zext i16 %5 to i64
  %8 = getelementptr %struct.ext4_ext_path, ptr %2, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %10, null
  %15 = select i1 %13, i1 true, i1 %14, !prof !9
  br i1 %15, label %16, label %17, !prof !9

16:                                               ; preds = %3
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_correct_indexes, i32 noundef 1719, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %12, ptr noundef %10) #16
  br label %82

17:                                               ; preds = %3
  %18 = icmp ne i16 %5, 0
  %19 = getelementptr i8, ptr %10, i64 12
  %20 = icmp eq ptr %12, %19
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = add nsw i32 %6, -1
  %24 = load i32, ptr %12, align 4
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr %struct.ext4_ext_path, ptr %2, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %32, ptr noundef nonnull %28, i32 noundef 1) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr i8, ptr %36, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 -2, ptr elementtype(i8) %37) #16, !srcloc !42
  br label %38

38:                                               ; preds = %35, %30, %22
  %39 = phi i32 [ %33, %30 ], [ 0, %35 ], [ 0, %22 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %82

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %26, i64 24
  %43 = load ptr, ptr %42, align 8
  store i32 %24, ptr %43, align 4
  %44 = tail call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_correct_indexes, i32 noundef 1742, ptr noundef %0, ptr noundef %1, ptr noundef %26)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %1, i64 40
  br label %48

48:                                               ; preds = %77, %46
  %49 = phi i32 [ %50, %77 ], [ %23, %46 ]
  %50 = add i32 %49, -1
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %82, label %52

52:                                               ; preds = %48
  %53 = sext i32 %49 to i64
  %54 = getelementptr %struct.ext4_ext_path, ptr %2, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 12
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %52
  %62 = sext i32 %50 to i64
  %63 = getelementptr %struct.ext4_ext_path, ptr %2, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %47, align 8
  %69 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %68, ptr noundef nonnull %65, i32 noundef 1) #16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr i8, ptr %72, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %73, i32 -2, ptr elementtype(i8) %73) #16, !srcloc !42
  br label %74

74:                                               ; preds = %71, %67, %61
  %75 = phi i32 [ %69, %67 ], [ 0, %71 ], [ 0, %61 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %63, i64 24
  %79 = load ptr, ptr %78, align 8
  store i32 %24, ptr %79, align 4
  %80 = tail call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_correct_indexes, i32 noundef 1754, ptr noundef %0, ptr noundef %1, ptr noundef %63)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %48, label %82, !llvm.loop !60

82:                                               ; preds = %77, %74, %52, %48, %41, %38, %17, %16
  %83 = phi i32 [ -117, %16 ], [ 0, %17 ], [ %39, %38 ], [ %44, %41 ], [ 0, %52 ], [ %75, %74 ], [ %80, %77 ], [ 0, %48 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__ext4_ext_dirty(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = getelementptr i8, ptr %3, i64 -40
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %5
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !62
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !63
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 40
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
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -290
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr %struct.ext4_ext_path, ptr %2, i64 %8, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds i8, ptr %10, i64 4
  %14 = load i16, ptr %13, align 4
  %15 = icmp ult i16 %12, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 262144
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %20, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 100
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 256
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 8, i32 11
  br label %33

33:                                               ; preds = %25, %16, %5
  %34 = phi i32 [ undef, %5 ], [ 11, %16 ], [ %32, %25 ]
  br i1 %15, label %37, label %35

35:                                               ; preds = %33, %3
  %36 = tail call i32 @ext4_chunk_trans_blocks(ptr noundef %0, i32 noundef %1) #16
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_chunk_trans_blocks(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i32 @ext4_ext_index_trans_blocks(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
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
  %4 = alloca ptr, align 8
  %5 = alloca %struct.partial_cluster, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 -290
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = add nuw nsw i32 %14, 1
  %18 = getelementptr inbounds i8, ptr %11, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %19 = load i32, ptr %18, align 16
  %20 = mul i32 %19, %14
  %21 = tail call ptr @__ext4_journal_start_sb(ptr noundef %0, ptr noundef %9, i32 noundef 2808, i32 noundef 5, i32 noundef %17, i32 noundef 0, i32 noundef %20) #16
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %48, label %24

24:                                               ; preds = %3
  %25 = icmp ult i32 %2, -2
  %26 = getelementptr inbounds i8, ptr %11, i64 84
  %27 = zext i32 %2 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds i8, ptr %11, i64 84
  %30 = add nuw i32 %2, 1
  %31 = getelementptr i8, ptr %0, i64 -296
  %32 = getelementptr i8, ptr %0, i64 -216
  %33 = getelementptr inbounds i8, ptr %0, i64 142
  %34 = getelementptr i8, ptr %0, i64 804
  %35 = getelementptr i8, ptr %0, i64 712
  %36 = icmp eq i32 %2, -2
  %37 = getelementptr i8, ptr %0, i64 -216
  %38 = getelementptr inbounds i8, ptr %0, i64 142
  %39 = getelementptr i8, ptr %0, i64 804
  %40 = getelementptr i8, ptr %0, i64 712
  %41 = getelementptr i8, ptr %0, i64 -216
  %42 = getelementptr inbounds i8, ptr %11, i64 84
  %43 = getelementptr inbounds i8, ptr %0, i64 142
  %44 = getelementptr i8, ptr %0, i64 804
  %45 = getelementptr i8, ptr %0, i64 712
  %46 = getelementptr i8, ptr %0, i64 -290
  %47 = getelementptr i8, ptr %0, i64 -292
  br label %51

48:                                               ; preds = %3
  %49 = ptrtoint ptr %21 to i64
  %50 = trunc i64 %49 to i32
  br label %1021

51:                                               ; preds = %1017, %24
  %52 = phi i32 [ -11, %1017 ], [ 0, %24 ]
  %53 = phi i32 [ %998, %1017 ], [ %14, %24 ]
  %54 = phi i32 [ %999, %1017 ], [ undef, %24 ]
  %55 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_remove_space, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %55, i32 2) #16
          to label %82 [label %56], !srcloc !26

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %58 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57) #16, !srcloc !64
  %59 = zext i32 %58 to i64
  %60 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #16, !srcloc !28
  %61 = icmp ult i8 %60, 2
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %65) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !65
  %66 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_remove_space, i64 0, i32 8
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @__SCT__tp_func_ext4_ext_remove_space(ptr noundef %71, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %53) #16
  br label %73

73:                                               ; preds = %69, %63
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !66
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %76 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, ptr nonnull elementtype(i32) %75) #16, !srcloc !32
  %77 = icmp ult i8 %76, 2
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !13

79:                                               ; preds = %73
  %80 = call i64 @llvm.read_register.i64(metadata !0)
  %81 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #16, !srcloc !67
  call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %73, %56, %51
  br i1 %25, label %83, label %168

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 0, ptr %7, align 8, !annotation !19
  %84 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %2, ptr noundef null, i32 noundef 1342177280)
  store ptr %84, ptr %4, align 8
  %85 = inttoptr i64 -4096 to ptr
  %86 = icmp ugt ptr %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2831, ptr noundef %21) #16
  %89 = load ptr, ptr %4, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i32
  br label %163

92:                                               ; preds = %83
  %93 = load i16, ptr %12, align 2
  %94 = zext i16 %93 to i32
  %95 = zext i16 %93 to i64
  %96 = getelementptr %struct.ext4_ext_path, ptr %84, i64 %95, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = icmp eq i16 %93, 0
  br i1 %100, label %163, label %101

101:                                              ; preds = %99
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2841, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %94) #16
  br label %163

102:                                              ; preds = %92
  %103 = load i32, ptr %97, align 4
  %104 = getelementptr inbounds i8, ptr %97, i64 4
  %105 = load i16, ptr %104, align 4
  %106 = zext i16 %105 to i64
  %107 = icmp ult i16 %105, -32767
  %108 = add nuw nsw i64 %106, 4294934528
  %109 = select i1 %107, i64 %106, i64 %108
  %110 = trunc i64 %109 to i32
  %111 = add i32 %103, %110
  %112 = add i32 %111, -1
  %113 = icmp ule i32 %103, %2
  %114 = icmp ugt i32 %112, %2
  %115 = select i1 %113, i1 %114, i1 false
  %116 = load i32, ptr %18, align 16
  %117 = icmp ugt i32 %116, 1
  br i1 %115, label %118, label %147

118:                                              ; preds = %102
  br i1 %117, label %119, label %134

119:                                              ; preds = %118
  %120 = getelementptr inbounds i8, ptr %97, i64 8
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %97, i64 6
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i64
  %126 = shl nuw nsw i64 %125, 32
  %127 = or disjoint i64 %126, %122
  %128 = zext i32 %103 to i64
  %129 = sub nsw i64 %28, %128
  %130 = add nsw i64 %129, %127
  store i64 %130, ptr %7, align 8
  %131 = load i32, ptr %29, align 4
  %132 = zext nneg i32 %131 to i64
  %133 = lshr i64 %130, %132
  store i64 %133, ptr %5, align 8
  store i32 2, ptr %16, align 4
  br label %134

134:                                              ; preds = %119, %118
  %135 = getelementptr inbounds i8, ptr %84, i64 8
  %136 = load i16, ptr %135, align 8
  %137 = zext i16 %136 to i64
  %138 = getelementptr %struct.ext4_ext_path, ptr %84, i64 %137, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i16, ptr %140, align 4
  %142 = icmp ult i16 %141, -32767
  %143 = select i1 %142, i32 0, i32 6
  %144 = call fastcc i32 @ext4_split_extent_at(ptr noundef %21, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %30, i32 noundef %143, i32 noundef 1342177320)
  %145 = icmp slt i32 %144, 0
  %146 = select i1 %145, i32 3, i32 0
  br label %163

147:                                              ; preds = %102
  br i1 %117, label %148, label %163

148:                                              ; preds = %147
  %149 = icmp ule i32 %112, %2
  %150 = load i32, ptr %16, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %153, label %163

153:                                              ; preds = %148
  store i32 %111, ptr %6, align 4
  %154 = call fastcc i32 @ext4_ext_search_right(ptr noundef %0, ptr noundef %84, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %153
  %157 = load i64, ptr %7, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %26, align 4
  %161 = zext nneg i32 %160 to i64
  %162 = lshr i64 %157, %161
  store i64 %162, ptr %5, align 8
  store i32 2, ptr %16, align 4
  br label %163

163:                                              ; preds = %159, %156, %153, %148, %147, %134, %101, %99, %87
  %164 = phi i32 [ 1, %87 ], [ 3, %101 ], [ 3, %99 ], [ 3, %153 ], [ 0, %147 ], [ 0, %148 ], [ 0, %159 ], [ 0, %156 ], [ %146, %134 ]
  %165 = phi i32 [ %52, %87 ], [ -117, %101 ], [ %52, %99 ], [ %154, %153 ], [ %52, %147 ], [ %52, %148 ], [ %154, %159 ], [ %154, %156 ], [ %144, %134 ]
  %166 = phi i32 [ %53, %87 ], [ %94, %101 ], [ %94, %99 ], [ %94, %153 ], [ %94, %147 ], [ %94, %148 ], [ %94, %159 ], [ %94, %156 ], [ %94, %134 ]
  %167 = phi i32 [ %91, %87 ], [ %54, %101 ], [ %54, %99 ], [ %54, %153 ], [ %54, %147 ], [ %54, %148 ], [ %54, %159 ], [ %54, %156 ], [ %54, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  switch i32 %164, label %1021 [
    i32 0, label %168
    i32 3, label %996
  ]

168:                                              ; preds = %163, %82
  %169 = phi i32 [ %167, %163 ], [ %54, %82 ]
  %170 = load i16, ptr %12, align 2
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr %4, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %190, label %174

174:                                              ; preds = %168
  %175 = icmp ugt i16 %170, 1
  br i1 %175, label %176, label %204

176:                                              ; preds = %174
  %177 = zext i16 %170 to i64
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ %177, %176 ], [ %180, %178 ]
  %180 = add nsw i64 %179, -1
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr %struct.ext4_ext_path, ptr %181, i64 %180
  %183 = getelementptr inbounds i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i64
  %188 = add nuw nsw i64 %187, 1
  store i64 %188, ptr %182, align 8
  %189 = icmp sgt i64 %179, 2
  br i1 %189, label %178, label %204, !llvm.loop !68

190:                                              ; preds = %168
  %191 = mul nuw nsw i32 %171, 48
  %192 = add nuw nsw i32 %191, 48
  %193 = zext nneg i32 %192 to i64
  %194 = call noalias align 8 ptr @__kmalloc(i64 noundef %193, i32 noundef 36160) #17
  store ptr %194, ptr %4, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  %197 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2917, ptr noundef %21) #16
  br label %1021

198:                                              ; preds = %190
  %199 = getelementptr inbounds i8, ptr %194, i64 8
  store i16 %170, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %194, i64 10
  store i16 %170, ptr %200, align 2
  %201 = getelementptr inbounds i8, ptr %194, i64 32
  store ptr %31, ptr %201, align 8
  %202 = call fastcc i32 @__ext4_ext_check(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2924, ptr noundef %0, ptr noundef %31, i32 noundef %171, i64 noundef 0, i32 noundef 0), !range !12
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %996

204:                                              ; preds = %198, %178, %174
  %205 = phi i32 [ %171, %174 ], [ 0, %198 ], [ %171, %178 ]
  br label %206

206:                                              ; preds = %774, %204
  %207 = phi i32 [ %776, %774 ], [ %205, %204 ]
  %208 = icmp eq i32 %207, %171
  %209 = load ptr, ptr %4, align 8
  br i1 %208, label %210, label %780

210:                                              ; preds = %206
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 872
  %213 = load ptr, ptr %212, align 8
  %214 = load i16, ptr %12, align 2
  %215 = zext i16 %214 to i32
  %216 = zext i16 %214 to i64
  %217 = getelementptr %struct.ext4_ext_path, ptr %209, i64 %216
  %218 = getelementptr inbounds i8, ptr %217, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %226

221:                                              ; preds = %210
  %222 = getelementptr inbounds i8, ptr %217, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 40
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %218, align 8
  br label %226

226:                                              ; preds = %221, %210
  %227 = load ptr, ptr %218, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %230, !prof !9

229:                                              ; preds = %226
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_rm_leaf, i32 noundef 2589, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %215) #16
  br label %759

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %217, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %241

234:                                              ; preds = %230
  %235 = getelementptr i8, ptr %227, i64 12
  %236 = getelementptr inbounds i8, ptr %227, i64 2
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i64
  %239 = getelementptr %struct.ext4_extent, ptr %235, i64 %238
  %240 = getelementptr i8, ptr %239, i64 -12
  br label %241

241:                                              ; preds = %234, %230
  %242 = phi ptr [ %232, %230 ], [ %240, %234 ]
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds i8, ptr %242, i64 4
  %245 = load i16, ptr %244, align 4
  %246 = zext i16 %245 to i64
  %247 = icmp ult i16 %245, -32767
  %248 = add nuw nsw i64 %246, 4294934528
  %249 = select i1 %247, i64 %246, i64 %248
  %250 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_rm_leaf, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %250, i32 2) #16
          to label %277 [label %251], !srcloc !26

251:                                              ; preds = %241
  %252 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %253 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %252) #16, !srcloc !69
  %254 = zext i32 %253 to i64
  %255 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %254) #16, !srcloc !28
  %256 = icmp ult i8 %255, 2
  call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %277, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %260 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %259, ptr nonnull elementtype(i32) %260) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !70
  %261 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_rm_leaf, i64 0, i32 8
  %262 = load volatile ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %268, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds i8, ptr %262, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @__SCT__tp_func_ext4_ext_rm_leaf(ptr noundef %266, ptr noundef %0, i32 noundef %1, ptr noundef %242, ptr noundef nonnull %5) #16
  br label %268

268:                                              ; preds = %264, %258
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !71
  %269 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %270 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %271 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %269, ptr nonnull elementtype(i32) %270) #16, !srcloc !32
  %272 = icmp ult i8 %271, 2
  call void @llvm.assume(i1 %272)
  %273 = icmp eq i8 %271, 0
  br i1 %273, label %277, label %274, !prof !13

274:                                              ; preds = %268
  %275 = call i64 @llvm.read_register.i64(metadata !0)
  %276 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %275) #16, !srcloc !72
  call void @llvm.write_register.i64(metadata !0, i64 %276)
  br label %277

277:                                              ; preds = %274, %268, %251, %241
  %278 = getelementptr i8, ptr %227, i64 12
  %279 = and i64 %249, 4294967295
  %280 = icmp ult ptr %242, %278
  br i1 %280, label %671, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %217, i64 40
  %283 = getelementptr inbounds i8, ptr %227, i64 2
  %284 = getelementptr inbounds i8, ptr %213, i64 80
  %285 = getelementptr inbounds i8, ptr %213, i64 84
  %286 = trunc i64 %249 to i32
  %287 = add i32 %243, %286
  %288 = icmp ugt i32 %287, %1
  br i1 %288, label %289, label %665

289:                                              ; preds = %317, %281
  %290 = phi i32 [ %330, %317 ], [ %287, %281 ]
  %291 = phi i32 [ %326, %317 ], [ %243, %281 ]
  %292 = phi ptr [ %325, %317 ], [ %242, %281 ]
  %293 = phi i32 [ %318, %317 ], [ 0, %281 ]
  %294 = phi i64 [ %327, %317 ], [ %279, %281 ]
  %295 = getelementptr inbounds i8, ptr %292, i64 4
  %296 = load i16, ptr %295, align 4
  %297 = icmp ugt i16 %296, -32768
  store ptr %292, ptr %231, align 8
  %298 = call i32 @llvm.umax.i32(i32 %291, i32 %1)
  %299 = add i32 %290, -1
  %300 = call i32 @llvm.umin.i32(i32 %299, i32 %2)
  %301 = icmp ugt i32 %291, %2
  br i1 %301, label %302, label %333

302:                                              ; preds = %289
  %303 = load i32, ptr %284, align 16
  %304 = icmp ugt i32 %303, 1
  br i1 %304, label %305, label %317

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %292, i64 8
  %307 = load i32, ptr %306, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %292, i64 6
  %310 = load i16, ptr %309, align 2
  %311 = zext i16 %310 to i64
  %312 = shl nuw nsw i64 %311, 32
  %313 = or disjoint i64 %312, %308
  %314 = load i32, ptr %285, align 4
  %315 = zext nneg i32 %314 to i64
  %316 = lshr i64 %313, %315
  store i64 %316, ptr %5, align 8
  store i32 2, ptr %16, align 4
  br label %317

317:                                              ; preds = %662, %305, %302
  %318 = phi i32 [ %357, %662 ], [ %293, %305 ], [ %293, %302 ]
  %319 = getelementptr i8, ptr %292, i64 -8
  %320 = load i16, ptr %319, align 4
  %321 = zext i16 %320 to i64
  %322 = icmp ult i16 %320, -32767
  %323 = add nuw nsw i64 %321, 4294934528
  %324 = select i1 %322, i64 %321, i64 %323
  %325 = getelementptr i8, ptr %292, i64 -12
  %326 = load i32, ptr %325, align 4
  %327 = and i64 %324, 4294967295
  %328 = icmp ult ptr %325, %278
  %329 = trunc i64 %324 to i32
  %330 = add i32 %326, %329
  %331 = icmp ule i32 %330, %1
  %332 = select i1 %328, i1 true, i1 %331
  br i1 %332, label %665, label %289, !llvm.loop !73

333:                                              ; preds = %289
  %334 = icmp ugt i32 %299, %2
  br i1 %334, label %335, label %336

335:                                              ; preds = %333
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_rm_leaf, i32 noundef 2642, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef %1, i32 noundef %2, i32 noundef %291, i32 noundef %299) #16
  br label %759

336:                                              ; preds = %333
  %337 = icmp ult i32 %291, %1
  %338 = sub i32 %298, %291
  %339 = select i1 %337, i32 %338, i32 0
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 872
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 16
  %344 = load i64, ptr %343, align 16
  %345 = udiv i64 %294, %344
  %346 = trunc i64 %345 to i32
  %347 = shl nuw nsw i32 %346, 1
  %348 = add nuw nsw i32 %347, 7
  %349 = icmp eq ptr %292, %278
  br i1 %349, label %350, label %355

350:                                              ; preds = %336
  %351 = load i16, ptr %12, align 2
  %352 = zext i16 %351 to i32
  %353 = add nuw i32 %347, 8
  %354 = add nuw i32 %353, %352
  br label %355

355:                                              ; preds = %350, %336
  %356 = phi i32 [ %354, %350 ], [ %348, %336 ]
  %357 = phi i32 [ 1, %350 ], [ %293, %336 ]
  %358 = getelementptr inbounds i8, ptr %342, i64 120
  %359 = load i32, ptr %358, align 8
  %360 = and i32 %359, 262144
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %369

362:                                              ; preds = %355
  %363 = getelementptr inbounds i8, ptr %342, i64 104
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 100
  %366 = load i32, ptr %365, align 4
  %367 = and i32 %366, 256
  %368 = icmp ne i32 %367, 0
  br label %369

369:                                              ; preds = %362, %355
  %370 = phi i1 [ true, %355 ], [ %368, %362 ]
  %371 = select i1 %370, i32 3, i32 0
  %372 = add nuw nsw i32 %371, %356
  %373 = load i16, ptr %12, align 2
  %374 = zext i16 %373 to i32
  %375 = getelementptr inbounds i8, ptr %342, i64 80
  %376 = load i32, ptr %375, align 16
  %377 = mul i32 %376, %374
  %378 = and i32 %359, 3072
  %379 = icmp eq i32 %378, 1024
  br i1 %379, label %394, label %380

380:                                              ; preds = %369
  %381 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %394, label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 872
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 80
  %389 = load i32, ptr %388, align 16
  %390 = shl i32 %389, 1
  %391 = xor i32 %298, -1
  %392 = add i32 %300, %391
  %393 = add i32 %392, %390
  br label %394

394:                                              ; preds = %384, %380, %369
  %395 = phi i32 [ %393, %384 ], [ 0, %369 ], [ 0, %380 ]
  %396 = add i32 %395, %377
  %397 = call i32 @ext4_datasem_ensure_credits(ptr noundef %21, ptr noundef %0, i32 noundef %372, i32 noundef %372, i32 noundef %396)
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %394
  %400 = icmp sgt i32 %397, 0
  %401 = select i1 %400, i32 -11, i32 %397
  br label %759

402:                                              ; preds = %394
  %403 = load ptr, ptr %282, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %412, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %8, align 8
  %407 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %21, ptr noundef %406, ptr noundef nonnull %403, i32 noundef 1) #16
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %405
  %410 = load ptr, ptr %282, align 8
  %411 = getelementptr i8, ptr %410, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %411, i32 -2, ptr elementtype(i8) %411) #16, !srcloc !42
  br label %412

412:                                              ; preds = %409, %405, %402
  %413 = phi i32 [ %407, %405 ], [ 0, %409 ], [ 0, %402 ]
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %759

415:                                              ; preds = %412
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 872
  %418 = load ptr, ptr %417, align 8
  %419 = load i16, ptr %295, align 4
  %420 = zext i16 %419 to i64
  %421 = icmp ult i16 %419, -32767
  %422 = add nuw nsw i64 %420, 4294934528
  %423 = select i1 %421, i64 %420, i64 %422
  %424 = trunc i64 %423 to i32
  %425 = load i32, ptr %292, align 4
  %426 = icmp ugt i32 %425, %298
  br i1 %426, label %431, label %427

427:                                              ; preds = %415
  %428 = add i32 %425, -1
  %429 = add i32 %428, %424
  %430 = icmp eq i32 %429, %300
  br i1 %430, label %434, label %431

431:                                              ; preds = %427, %415
  %432 = getelementptr inbounds i8, ptr %418, i64 536
  %433 = load ptr, ptr %432, align 8
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %433, ptr noundef nonnull @__func__.ext4_remove_blocks, i32 noundef 2446, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.37, i32 noundef %298, i32 noundef %300, i32 noundef %425, i32 noundef %424) #16
  br label %631

434:                                              ; preds = %427
  %435 = zext i32 %300 to i64
  %436 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_remove_blocks, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %436, i32 2) #16
          to label %463 [label %437], !srcloc !26

437:                                              ; preds = %434
  %438 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %439 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %438) #16, !srcloc !74
  %440 = zext i32 %439 to i64
  %441 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %440) #16, !srcloc !28
  %442 = icmp ult i8 %441, 2
  call void @llvm.assume(i1 %442)
  %443 = icmp eq i8 %441, 0
  br i1 %443, label %463, label %444

444:                                              ; preds = %437
  %445 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %446 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %445, ptr nonnull elementtype(i32) %446) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !75
  %447 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_remove_blocks, i64 0, i32 8
  %448 = load volatile ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %454, label %450

450:                                              ; preds = %444
  %451 = getelementptr inbounds i8, ptr %448, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = call i32 @__SCT__tp_func_ext4_remove_blocks(ptr noundef %452, ptr noundef %0, ptr noundef %292, i32 noundef %298, i64 noundef %435, ptr noundef nonnull %5) #16
  br label %454

454:                                              ; preds = %450, %444
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !76
  %455 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %456 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %457 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %455, ptr nonnull elementtype(i32) %456) #16, !srcloc !32
  %458 = icmp ult i8 %457, 2
  call void @llvm.assume(i1 %458)
  %459 = icmp eq i8 %457, 0
  br i1 %459, label %463, label %460, !prof !13

460:                                              ; preds = %454
  %461 = call i64 @llvm.read_register.i64(metadata !0)
  %462 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %461) #16, !srcloc !77
  call void @llvm.write_register.i64(metadata !0, i64 %462)
  br label %463

463:                                              ; preds = %460, %454, %437, %434
  %464 = getelementptr inbounds i8, ptr %292, i64 8
  %465 = load i32, ptr %464, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %292, i64 6
  %468 = load i16, ptr %467, align 2
  %469 = zext i16 %468 to i64
  %470 = shl nuw nsw i64 %469, 32
  %471 = or disjoint i64 %470, %466
  %472 = and i64 %423, 4294967295
  %473 = add nsw i64 %472, -1
  %474 = add nsw i64 %473, %471
  %475 = load i32, ptr %16, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %529, label %477

477:                                              ; preds = %463
  %478 = load i64, ptr %5, align 8
  %479 = getelementptr inbounds i8, ptr %418, i64 84
  %480 = load i32, ptr %479, align 4
  %481 = zext nneg i32 %480 to i64
  %482 = lshr i64 %474, %481
  %483 = icmp eq i64 %478, %482
  br i1 %483, label %529, label %484

484:                                              ; preds = %477
  %485 = icmp eq i32 %475, 1
  br i1 %485, label %486, label %528

486:                                              ; preds = %484
  %487 = load i16, ptr %0, align 8
  %488 = and i16 %487, -4096
  switch i16 %488, label %489 [
    i16 16384, label %497
    i16 -24576, label %497
  ]

489:                                              ; preds = %486
  %490 = load volatile i64, ptr %32, align 8
  %491 = and i64 %490, 2097152
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %497

493:                                              ; preds = %489
  %494 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %495 = shl i32 %494, 1
  %496 = and i32 %495, 2
  br label %497

497:                                              ; preds = %493, %489, %486, %486
  %498 = phi i32 [ 3, %486 ], [ 3, %486 ], [ 3, %489 ], [ %496, %493 ]
  %499 = load i32, ptr %15, align 8
  %500 = call zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %499) #16
  %501 = or disjoint i32 %498, 64
  %502 = select i1 %500, i32 %501, i32 %498
  %503 = load i64, ptr %5, align 8
  %504 = load i32, ptr %479, align 4
  %505 = zext nneg i32 %504 to i64
  %506 = shl i64 %503, %505
  %507 = getelementptr inbounds i8, ptr %418, i64 80
  %508 = load i32, ptr %507, align 16
  %509 = zext i32 %508 to i64
  call void @ext4_free_blocks(ptr noundef %21, ptr noundef %0, ptr noundef null, i64 noundef %506, i64 noundef %509, i32 noundef %502) #16
  br i1 %500, label %510, label %528

510:                                              ; preds = %497
  %511 = load i32, ptr %15, align 8
  %512 = load ptr, ptr %8, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 872
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 84
  %516 = load i32, ptr %515, align 4
  %517 = shl nuw i32 1, %516
  %518 = sext i32 %517 to i64
  %519 = load i8, ptr %33, align 2
  %520 = zext nneg i8 %519 to i64
  %521 = shl i64 %518, %520
  call void @dquot_reclaim_space_nodirty(ptr noundef %0, i64 noundef %521) #16
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1) #16
  call void @_raw_spin_lock(ptr noundef %34) #16
  %522 = load i32, ptr %35, align 8
  %523 = add i32 %522, 1
  store i32 %523, ptr %35, align 8
  %524 = getelementptr inbounds i8, ptr %514, i64 344
  %525 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %524, i64 noundef 1, i32 noundef %525) #16
  call void @_raw_spin_unlock(ptr noundef %34) #16
  %526 = getelementptr inbounds i8, ptr %514, i64 224
  %527 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %526, i64 noundef 1, i32 noundef %527) #16
  call void @ext4_remove_pending(ptr noundef %0, i32 noundef %511) #16
  br label %528

528:                                              ; preds = %510, %497, %484
  store i32 0, ptr %16, align 4
  br label %529

529:                                              ; preds = %528, %477, %463
  %530 = load i32, ptr %292, align 4
  %531 = sub i32 %424, %298
  %532 = add i32 %530, %531
  %533 = load i32, ptr %464, align 4
  %534 = zext i32 %533 to i64
  %535 = load i16, ptr %467, align 2
  %536 = zext i16 %535 to i64
  %537 = shl nuw nsw i64 %536, 32
  %538 = or disjoint i64 %537, %534
  %539 = zext i32 %532 to i64
  %540 = sub nsw i64 %472, %539
  %541 = add nsw i64 %538, %540
  %542 = load i16, ptr %0, align 8
  %543 = and i16 %542, -4096
  switch i16 %543, label %544 [
    i16 16384, label %552
    i16 -24576, label %552
  ]

544:                                              ; preds = %529
  %545 = load volatile i64, ptr %32, align 8
  %546 = and i64 %545, 2097152
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %548, label %552

548:                                              ; preds = %544
  %549 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %550 = shl i32 %549, 1
  %551 = and i32 %550, 2
  br label %552

552:                                              ; preds = %548, %544, %529, %529
  %553 = phi i32 [ 3, %529 ], [ 3, %529 ], [ 3, %544 ], [ %551, %548 ]
  %554 = getelementptr inbounds i8, ptr %418, i64 80
  %555 = load i32, ptr %554, align 16
  %556 = add i32 %555, -1
  %557 = and i32 %556, %300
  %558 = icmp eq i32 %557, %556
  br i1 %558, label %602, label %559

559:                                              ; preds = %552
  %560 = sub i32 0, %555
  %561 = and i32 %300, %560
  %562 = icmp ult i32 %561, %298
  %563 = load i32, ptr %16, align 4
  %564 = icmp eq i32 %563, 2
  %565 = select i1 %562, i1 true, i1 %564
  br i1 %565, label %602, label %566

566:                                              ; preds = %559
  %567 = call zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %300) #16
  %568 = or disjoint i32 %553, 64
  %569 = select i1 %567, i32 %568, i32 %553
  %570 = load i32, ptr %554, align 16
  %571 = zext i32 %570 to i64
  %572 = sub nsw i64 0, %571
  %573 = and i64 %474, %572
  call void @ext4_free_blocks(ptr noundef %21, ptr noundef %0, ptr noundef null, i64 noundef %573, i64 noundef %571, i32 noundef %569) #16
  br i1 %567, label %574, label %591

574:                                              ; preds = %566
  %575 = load ptr, ptr %8, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 872
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 84
  %579 = load i32, ptr %578, align 4
  %580 = shl nuw i32 1, %579
  %581 = sext i32 %580 to i64
  %582 = load i8, ptr %33, align 2
  %583 = zext nneg i8 %582 to i64
  %584 = shl i64 %581, %583
  call void @dquot_reclaim_space_nodirty(ptr noundef %0, i64 noundef %584) #16
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1) #16
  call void @_raw_spin_lock(ptr noundef %34) #16
  %585 = load i32, ptr %35, align 8
  %586 = add i32 %585, 1
  store i32 %586, ptr %35, align 8
  %587 = getelementptr inbounds i8, ptr %577, i64 344
  %588 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %587, i64 noundef 1, i32 noundef %588) #16
  call void @_raw_spin_unlock(ptr noundef %34) #16
  %589 = getelementptr inbounds i8, ptr %577, i64 224
  %590 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %589, i64 noundef 1, i32 noundef %590) #16
  call void @ext4_remove_pending(ptr noundef %0, i32 noundef %300) #16
  br label %591

591:                                              ; preds = %574, %566
  store i32 0, ptr %16, align 4
  %592 = load i16, ptr %0, align 8
  %593 = and i16 %592, -4096
  switch i16 %593, label %594 [
    i16 16384, label %602
    i16 -24576, label %602
  ]

594:                                              ; preds = %591
  %595 = load volatile i64, ptr %32, align 8
  %596 = and i64 %595, 2097152
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %598, label %602

598:                                              ; preds = %594
  %599 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %600 = shl i32 %599, 1
  %601 = and i32 %600, 2
  br label %602

602:                                              ; preds = %598, %594, %591, %591, %559, %552
  %603 = phi i32 [ %553, %559 ], [ %553, %552 ], [ 3, %591 ], [ 3, %591 ], [ 3, %594 ], [ %601, %598 ]
  %604 = or disjoint i32 %603, 48
  call void @ext4_free_blocks(ptr noundef %21, ptr noundef %0, ptr noundef null, i64 noundef %541, i64 noundef %539, i32 noundef %604) #16
  %605 = load i32, ptr %16, align 4
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %615, label %607

607:                                              ; preds = %602
  %608 = load i64, ptr %5, align 8
  %609 = getelementptr inbounds i8, ptr %418, i64 84
  %610 = load i32, ptr %609, align 4
  %611 = zext nneg i32 %610 to i64
  %612 = lshr i64 %541, %611
  %613 = icmp eq i64 %608, %612
  br i1 %613, label %615, label %614

614:                                              ; preds = %607
  store i32 0, ptr %16, align 4
  br label %615

615:                                              ; preds = %614, %607, %602
  %616 = load i32, ptr %554, align 16
  %617 = add i32 %616, -1
  %618 = and i32 %617, %298
  %619 = icmp ne i32 %618, 0
  %620 = icmp eq i32 %532, %424
  %621 = select i1 %619, i1 %620, i1 false
  br i1 %621, label %622, label %630

622:                                              ; preds = %615
  %623 = load i32, ptr %16, align 4
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %631

625:                                              ; preds = %622
  %626 = getelementptr inbounds i8, ptr %418, i64 84
  %627 = load i32, ptr %626, align 4
  %628 = zext nneg i32 %627 to i64
  %629 = lshr i64 %541, %628
  store i64 %629, ptr %5, align 8
  store i32 %298, ptr %15, align 8
  store i32 1, ptr %16, align 4
  br label %631

630:                                              ; preds = %615
  store i32 0, ptr %16, align 4
  br label %631

631:                                              ; preds = %630, %625, %622, %431
  %632 = icmp eq i32 %339, 0
  br i1 %632, label %633, label %636

633:                                              ; preds = %631
  %634 = getelementptr inbounds i8, ptr %292, i64 8
  store i32 0, ptr %634, align 4
  %635 = getelementptr inbounds i8, ptr %292, i64 6
  store i16 0, ptr %635, align 2
  br label %636

636:                                              ; preds = %633, %631
  %637 = trunc i32 %339 to i16
  store i16 %637, ptr %295, align 4
  %638 = icmp ne i32 %339, 0
  %639 = and i1 %638, %297
  br i1 %639, label %640, label %646

640:                                              ; preds = %636
  %641 = and i16 %637, 32767
  %642 = icmp eq i16 %641, 0
  br i1 %642, label %643, label %644, !prof !9

643:                                              ; preds = %640
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

644:                                              ; preds = %640
  %645 = or i16 %637, -32768
  store i16 %645, ptr %295, align 4
  br label %646

646:                                              ; preds = %644, %636
  br i1 %632, label %647, label %662

647:                                              ; preds = %646
  br i1 %36, label %659, label %648

648:                                              ; preds = %647
  %649 = getelementptr i8, ptr %292, i64 12
  %650 = load i16, ptr %283, align 2
  %651 = zext i16 %650 to i64
  %652 = getelementptr %struct.ext4_extent, ptr %227, i64 %651
  %653 = ptrtoint ptr %652 to i64
  %654 = ptrtoint ptr %292 to i64
  %655 = sub i64 %653, %654
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %292, ptr align 4 %649, i64 %655, i1 false)
  %656 = load i16, ptr %283, align 2
  %657 = zext i16 %656 to i64
  %658 = getelementptr %struct.ext4_extent, ptr %227, i64 %657
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %658, i8 0, i64 12, i1 false)
  br label %659

659:                                              ; preds = %648, %647
  %660 = load i16, ptr %283, align 2
  %661 = add i16 %660, -1
  store i16 %661, ptr %283, align 2
  br label %662

662:                                              ; preds = %659, %646
  %663 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_rm_leaf, i32 noundef 2722, ptr noundef %21, ptr noundef %0, ptr noundef %217)
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %317, label %759

665:                                              ; preds = %317, %281
  %666 = phi ptr [ %242, %281 ], [ %325, %317 ]
  %667 = phi i32 [ 0, %281 ], [ %318, %317 ]
  %668 = phi i64 [ %279, %281 ], [ %327, %317 ]
  %669 = phi i1 [ false, %281 ], [ %328, %317 ]
  %670 = icmp eq i32 %667, 0
  br label %671

671:                                              ; preds = %665, %277
  %672 = phi ptr [ %242, %277 ], [ %666, %665 ]
  %673 = phi i1 [ true, %277 ], [ %670, %665 ]
  %674 = phi i64 [ %279, %277 ], [ %668, %665 ]
  %675 = phi i1 [ %280, %277 ], [ %669, %665 ]
  br i1 %673, label %682, label %676

676:                                              ; preds = %671
  %677 = getelementptr inbounds i8, ptr %227, i64 2
  %678 = load i16, ptr %677, align 2
  %679 = icmp eq i16 %678, 0
  br i1 %679, label %682, label %680

680:                                              ; preds = %676
  %681 = call fastcc i32 @ext4_ext_correct_indexes(ptr noundef %21, ptr noundef %0, ptr noundef %209)
  br label %682

682:                                              ; preds = %680, %676, %671
  %683 = phi i32 [ %681, %680 ], [ 0, %676 ], [ 0, %671 ]
  %684 = load i32, ptr %16, align 4
  %685 = icmp ne i32 %684, 1
  %686 = or i1 %675, %685
  br i1 %686, label %747, label %687

687:                                              ; preds = %682
  %688 = getelementptr inbounds i8, ptr %672, i64 8
  %689 = load i32, ptr %688, align 4
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds i8, ptr %672, i64 6
  %692 = load i16, ptr %691, align 2
  %693 = zext i16 %692 to i64
  %694 = shl nuw nsw i64 %693, 32
  %695 = or disjoint i64 %694, %690
  %696 = add nsw i64 %674, -1
  %697 = add nsw i64 %696, %695
  %698 = load i64, ptr %5, align 8
  %699 = getelementptr inbounds i8, ptr %213, i64 84
  %700 = load i32, ptr %699, align 4
  %701 = zext nneg i32 %700 to i64
  %702 = lshr i64 %697, %701
  %703 = icmp eq i64 %698, %702
  br i1 %703, label %746, label %704

704:                                              ; preds = %687
  %705 = load i16, ptr %0, align 8
  %706 = and i16 %705, -4096
  switch i16 %706, label %707 [
    i16 16384, label %715
    i16 -24576, label %715
  ]

707:                                              ; preds = %704
  %708 = load volatile i64, ptr %37, align 8
  %709 = and i64 %708, 2097152
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %711, label %715

711:                                              ; preds = %707
  %712 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %713 = shl i32 %712, 1
  %714 = and i32 %713, 2
  br label %715

715:                                              ; preds = %711, %707, %704, %704
  %716 = phi i32 [ 3, %704 ], [ 3, %704 ], [ 3, %707 ], [ %714, %711 ]
  %717 = load i32, ptr %15, align 8
  %718 = call zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %717) #16
  %719 = or disjoint i32 %716, 64
  %720 = select i1 %718, i32 %719, i32 %716
  %721 = load i64, ptr %5, align 8
  %722 = load i32, ptr %699, align 4
  %723 = zext nneg i32 %722 to i64
  %724 = shl i64 %721, %723
  %725 = getelementptr inbounds i8, ptr %213, i64 80
  %726 = load i32, ptr %725, align 16
  %727 = zext i32 %726 to i64
  call void @ext4_free_blocks(ptr noundef %21, ptr noundef %0, ptr noundef null, i64 noundef %724, i64 noundef %727, i32 noundef %720) #16
  br i1 %718, label %728, label %746

728:                                              ; preds = %715
  %729 = load i32, ptr %15, align 8
  %730 = load ptr, ptr %8, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 872
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 84
  %734 = load i32, ptr %733, align 4
  %735 = shl nuw i32 1, %734
  %736 = sext i32 %735 to i64
  %737 = load i8, ptr %38, align 2
  %738 = zext nneg i8 %737 to i64
  %739 = shl i64 %736, %738
  call void @dquot_reclaim_space_nodirty(ptr noundef %0, i64 noundef %739) #16
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1) #16
  call void @_raw_spin_lock(ptr noundef %39) #16
  %740 = load i32, ptr %40, align 8
  %741 = add i32 %740, 1
  store i32 %741, ptr %40, align 8
  %742 = getelementptr inbounds i8, ptr %732, i64 344
  %743 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %742, i64 noundef 1, i32 noundef %743) #16
  call void @_raw_spin_unlock(ptr noundef %39) #16
  %744 = getelementptr inbounds i8, ptr %732, i64 224
  %745 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %744, i64 noundef 1, i32 noundef %745) #16
  call void @ext4_remove_pending(ptr noundef %0, i32 noundef %729) #16
  br label %746

746:                                              ; preds = %728, %715, %687
  store i32 0, ptr %16, align 4
  br label %747

747:                                              ; preds = %746, %682
  %748 = icmp eq i32 %683, 0
  br i1 %748, label %749, label %759

749:                                              ; preds = %747
  %750 = getelementptr inbounds i8, ptr %227, i64 2
  %751 = load i16, ptr %750, align 2
  %752 = icmp eq i16 %751, 0
  br i1 %752, label %753, label %759

753:                                              ; preds = %749
  %754 = getelementptr inbounds i8, ptr %217, i64 40
  %755 = load ptr, ptr %754, align 8
  %756 = icmp eq ptr %755, null
  br i1 %756, label %759, label %757

757:                                              ; preds = %753
  %758 = call fastcc i32 @ext4_ext_rm_idx(ptr noundef %21, ptr noundef %0, ptr noundef %209, i32 noundef %215)
  br label %759

759:                                              ; preds = %757, %753, %749, %747, %662, %412, %399, %335, %229
  %760 = phi i32 [ -117, %229 ], [ -117, %335 ], [ %401, %399 ], [ %758, %757 ], [ 0, %753 ], [ 0, %749 ], [ %683, %747 ], [ %413, %412 ], [ %663, %662 ]
  %761 = load ptr, ptr %4, align 8
  %762 = zext nneg i32 %207 to i64
  %763 = getelementptr %struct.ext4_ext_path, ptr %761, i64 %762, i32 6
  %764 = load ptr, ptr %763, align 8
  %765 = icmp eq ptr %764, null
  br i1 %765, label %767, label %766

766:                                              ; preds = %759
  call void @__brelse(ptr noundef nonnull %764) #16
  br label %767

767:                                              ; preds = %766, %759
  %768 = load ptr, ptr %4, align 8
  %769 = getelementptr %struct.ext4_ext_path, ptr %768, i64 %762, i32 6
  br label %770

770:                                              ; preds = %888, %767
  %771 = phi ptr [ %890, %888 ], [ %769, %767 ]
  %772 = phi i32 [ %882, %888 ], [ %760, %767 ]
  store ptr null, ptr %771, align 8
  %773 = add nsw i32 %207, -1
  br label %774

774:                                              ; preds = %867, %770
  %775 = phi i32 [ %869, %867 ], [ %772, %770 ]
  %776 = phi i32 [ %870, %867 ], [ %773, %770 ]
  %777 = icmp sgt i32 %776, -1
  %778 = icmp eq i32 %775, 0
  %779 = select i1 %777, i1 %778, i1 false
  br i1 %779, label %206, label %891, !llvm.loop !78

780:                                              ; preds = %206
  %781 = zext nneg i32 %207 to i64
  %782 = getelementptr %struct.ext4_ext_path, ptr %209, i64 %781
  %783 = getelementptr inbounds i8, ptr %782, i64 32
  %784 = load ptr, ptr %783, align 8
  %785 = icmp eq ptr %784, null
  br i1 %785, label %786, label %792

786:                                              ; preds = %780
  %787 = getelementptr inbounds i8, ptr %782, i64 40
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 40
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr %struct.ext4_ext_path, ptr %209, i64 %781, i32 5
  store ptr %790, ptr %791, align 8
  br label %792

792:                                              ; preds = %786, %780
  %793 = load ptr, ptr %4, align 8
  %794 = getelementptr %struct.ext4_ext_path, ptr %793, i64 %781
  %795 = getelementptr inbounds i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8
  %797 = icmp eq ptr %796, null
  br i1 %797, label %798, label %815

798:                                              ; preds = %792
  %799 = getelementptr inbounds i8, ptr %794, i64 32
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr i8, ptr %800, i64 12
  %802 = getelementptr inbounds i8, ptr %800, i64 2
  %803 = load i16, ptr %802, align 2
  %804 = zext i16 %803 to i64
  %805 = getelementptr %struct.ext4_extent_idx, ptr %801, i64 %804
  %806 = getelementptr i8, ptr %805, i64 -12
  store ptr %806, ptr %795, align 8
  %807 = load ptr, ptr %4, align 8
  %808 = getelementptr %struct.ext4_ext_path, ptr %807, i64 %781
  %809 = getelementptr inbounds i8, ptr %808, i64 32
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 2
  %812 = load i16, ptr %811, align 2
  %813 = zext i16 %812 to i64
  %814 = add nuw nsw i64 %813, 1
  store i64 %814, ptr %808, align 8
  br label %817

815:                                              ; preds = %792
  %816 = getelementptr i8, ptr %796, i64 -12
  store ptr %816, ptr %795, align 8
  br label %817

817:                                              ; preds = %815, %798
  %818 = load ptr, ptr %4, align 8
  %819 = getelementptr %struct.ext4_ext_path, ptr %818, i64 %781
  %820 = getelementptr inbounds i8, ptr %819, i64 24
  %821 = load ptr, ptr %820, align 8
  %822 = icmp eq ptr %821, null
  br i1 %822, label %823, label %824, !prof !9

823:                                              ; preds = %817
  call void asm sideeffect "2077: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2077) #16, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2775, i32 0, i64 12) #16, !srcloc !80
  unreachable

824:                                              ; preds = %817
  %825 = getelementptr inbounds i8, ptr %819, i64 32
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr i8, ptr %826, i64 12
  %828 = icmp ult ptr %821, %827
  br i1 %828, label %836, label %829

829:                                              ; preds = %824
  %830 = getelementptr inbounds i8, ptr %826, i64 2
  %831 = load i16, ptr %830, align 2
  %832 = zext i16 %831 to i64
  %833 = load i64, ptr %819, align 8
  %834 = icmp ne i64 %833, %832
  %835 = zext i1 %834 to i32
  br label %836

836:                                              ; preds = %829, %824
  %837 = phi i32 [ 0, %824 ], [ %835, %829 ]
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %871, label %839

839:                                              ; preds = %836
  %840 = getelementptr i8, ptr %819, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %840, i8 0, i64 48, i1 false)
  %841 = getelementptr %struct.ext4_ext_path, ptr %818, i64 %781, i32 4
  %842 = load ptr, ptr %841, align 8
  %843 = xor i32 %207, -1
  %844 = add nsw i32 %843, %171
  %845 = call fastcc ptr @__read_extent_tree_block(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2972, ptr noundef %0, ptr noundef %842, i32 noundef %844, i32 noundef 1073741824)
  %846 = inttoptr i64 -4096 to ptr
  %847 = icmp ugt ptr %845, %846
  br i1 %847, label %848, label %851

848:                                              ; preds = %839
  %849 = ptrtoint ptr %845 to i64
  %850 = trunc i64 %849 to i32
  br label %867

851:                                              ; preds = %839
  %852 = call i32 @__SCT__cond_resched() #16
  %853 = icmp slt i32 %207, %171
  br i1 %853, label %855, label %854, !prof !13

854:                                              ; preds = %851
  call void asm sideeffect "2078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2078) #16, !srcloc !81
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2981, i32 2305, i64 12) #16, !srcloc !82
  call void asm sideeffect "2079: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2079) #16, !srcloc !83
  br label %867

855:                                              ; preds = %851
  %856 = add nuw nsw i32 %207, 1
  %857 = load ptr, ptr %4, align 8
  %858 = zext nneg i32 %856 to i64
  %859 = getelementptr %struct.ext4_ext_path, ptr %857, i64 %858, i32 6
  store ptr %845, ptr %859, align 8
  %860 = load ptr, ptr %4, align 8
  %861 = getelementptr %struct.ext4_ext_path, ptr %860, i64 %781
  %862 = getelementptr inbounds i8, ptr %861, i64 32
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 2
  %865 = load i16, ptr %864, align 2
  %866 = zext i16 %865 to i64
  store i64 %866, ptr %861, align 8
  br label %867

867:                                              ; preds = %855, %854, %848
  %868 = phi i1 [ false, %848 ], [ true, %855 ], [ false, %854 ]
  %869 = phi i32 [ %850, %848 ], [ 0, %855 ], [ -117, %854 ]
  %870 = phi i32 [ %207, %848 ], [ %856, %855 ], [ %207, %854 ]
  br i1 %868, label %774, label %891

871:                                              ; preds = %836
  %872 = getelementptr %struct.ext4_ext_path, ptr %818, i64 %781, i32 5
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 2
  %875 = load i16, ptr %874, align 2
  %876 = icmp eq i16 %875, 0
  %877 = icmp sgt i32 %207, 0
  %878 = and i1 %877, %876
  br i1 %878, label %879, label %881

879:                                              ; preds = %871
  %880 = call fastcc i32 @ext4_ext_rm_idx(ptr noundef %21, ptr noundef %0, ptr noundef %818, i32 noundef %207)
  br label %881

881:                                              ; preds = %879, %871
  %882 = phi i32 [ %880, %879 ], [ 0, %871 ]
  %883 = load ptr, ptr %4, align 8
  %884 = getelementptr %struct.ext4_ext_path, ptr %883, i64 %781, i32 6
  %885 = load ptr, ptr %884, align 8
  %886 = icmp eq ptr %885, null
  br i1 %886, label %888, label %887

887:                                              ; preds = %881
  call void @__brelse(ptr noundef nonnull %885) #16
  br label %888

888:                                              ; preds = %887, %881
  %889 = load ptr, ptr %4, align 8
  %890 = getelementptr %struct.ext4_ext_path, ptr %889, i64 %781, i32 6
  br label %770

891:                                              ; preds = %867, %774
  %892 = phi i32 [ %869, %867 ], [ %775, %774 ]
  %893 = load ptr, ptr %4, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 32
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 2
  %897 = load i16, ptr %896, align 2
  %898 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_remove_space_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %898, i32 2) #16
          to label %925 [label %899], !srcloc !26

899:                                              ; preds = %891
  %900 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %901 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %900) #16, !srcloc !84
  %902 = zext i32 %901 to i64
  %903 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %902) #16, !srcloc !28
  %904 = icmp ult i8 %903, 2
  call void @llvm.assume(i1 %904)
  %905 = icmp eq i8 %903, 0
  br i1 %905, label %925, label %906

906:                                              ; preds = %899
  %907 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %908 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %907, ptr nonnull elementtype(i32) %908) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !85
  %909 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_remove_space_done, i64 0, i32 8
  %910 = load volatile ptr, ptr %909, align 8
  %911 = icmp eq ptr %910, null
  br i1 %911, label %916, label %912

912:                                              ; preds = %906
  %913 = getelementptr inbounds i8, ptr %910, i64 8
  %914 = load ptr, ptr %913, align 8
  %915 = call i32 @__SCT__tp_func_ext4_ext_remove_space_done(ptr noundef %914, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %171, ptr noundef nonnull %5, i16 noundef zeroext %897) #16
  br label %916

916:                                              ; preds = %912, %906
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !86
  %917 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %918 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %919 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %917, ptr nonnull elementtype(i32) %918) #16, !srcloc !32
  %920 = icmp ult i8 %919, 2
  call void @llvm.assume(i1 %920)
  %921 = icmp eq i8 %919, 0
  br i1 %921, label %925, label %922, !prof !13

922:                                              ; preds = %916
  %923 = call i64 @llvm.read_register.i64(metadata !0)
  %924 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %923) #16, !srcloc !87
  call void @llvm.write_register.i64(metadata !0, i64 %924)
  br label %925

925:                                              ; preds = %922, %916, %899, %891
  %926 = load i32, ptr %16, align 4
  %927 = icmp eq i32 %926, 1
  %928 = icmp eq i32 %892, 0
  %929 = select i1 %927, i1 %928, i1 false
  br i1 %929, label %930, label %972

930:                                              ; preds = %925
  %931 = load i16, ptr %0, align 8
  %932 = and i16 %931, -4096
  switch i16 %932, label %933 [
    i16 16384, label %941
    i16 -24576, label %941
  ]

933:                                              ; preds = %930
  %934 = load volatile i64, ptr %41, align 8
  %935 = and i64 %934, 2097152
  %936 = icmp eq i64 %935, 0
  br i1 %936, label %937, label %941

937:                                              ; preds = %933
  %938 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %939 = shl i32 %938, 1
  %940 = and i32 %939, 2
  br label %941

941:                                              ; preds = %937, %933, %930, %930
  %942 = phi i32 [ 3, %930 ], [ 3, %930 ], [ 3, %933 ], [ %940, %937 ]
  %943 = load i32, ptr %15, align 8
  %944 = call zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %943) #16
  %945 = or disjoint i32 %942, 64
  %946 = select i1 %944, i32 %945, i32 %942
  %947 = load i64, ptr %5, align 8
  %948 = load i32, ptr %42, align 4
  %949 = zext nneg i32 %948 to i64
  %950 = shl i64 %947, %949
  %951 = load i32, ptr %18, align 16
  %952 = zext i32 %951 to i64
  call void @ext4_free_blocks(ptr noundef %21, ptr noundef %0, ptr noundef null, i64 noundef %950, i64 noundef %952, i32 noundef %946) #16
  br i1 %944, label %953, label %971

953:                                              ; preds = %941
  %954 = load i32, ptr %15, align 8
  %955 = load ptr, ptr %8, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 872
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 84
  %959 = load i32, ptr %958, align 4
  %960 = shl nuw i32 1, %959
  %961 = sext i32 %960 to i64
  %962 = load i8, ptr %43, align 2
  %963 = zext nneg i8 %962 to i64
  %964 = shl i64 %961, %963
  call void @dquot_reclaim_space_nodirty(ptr noundef %0, i64 noundef %964) #16
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1) #16
  call void @_raw_spin_lock(ptr noundef %44) #16
  %965 = load i32, ptr %45, align 8
  %966 = add i32 %965, 1
  store i32 %966, ptr %45, align 8
  %967 = getelementptr inbounds i8, ptr %957, i64 344
  %968 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %967, i64 noundef 1, i32 noundef %968) #16
  call void @_raw_spin_unlock(ptr noundef %44) #16
  %969 = getelementptr inbounds i8, ptr %957, i64 224
  %970 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %969, i64 noundef 1, i32 noundef %970) #16
  call void @ext4_remove_pending(ptr noundef %0, i32 noundef %954) #16
  br label %971

971:                                              ; preds = %953, %941
  store i32 0, ptr %16, align 4
  br label %972

972:                                              ; preds = %971, %925
  %973 = load ptr, ptr %4, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 32
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 2
  %977 = load i16, ptr %976, align 2
  %978 = icmp eq i16 %977, 0
  br i1 %978, label %979, label %996

979:                                              ; preds = %972
  %980 = getelementptr inbounds i8, ptr %973, i64 40
  %981 = load ptr, ptr %980, align 8
  %982 = icmp eq ptr %981, null
  br i1 %982, label %990, label %983

983:                                              ; preds = %979
  %984 = load ptr, ptr %8, align 8
  %985 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %21, ptr noundef %984, ptr noundef nonnull %981, i32 noundef 1) #16
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %990

987:                                              ; preds = %983
  %988 = load ptr, ptr %980, align 8
  %989 = getelementptr i8, ptr %988, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %989, i32 -2, ptr elementtype(i8) %989) #16, !srcloc !42
  br label %990

990:                                              ; preds = %987, %983, %979
  %991 = phi i32 [ %985, %983 ], [ 0, %987 ], [ 0, %979 ]
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %996

993:                                              ; preds = %990
  store i16 0, ptr %46, align 2
  store i16 4, ptr %47, align 4
  %994 = load ptr, ptr %4, align 8
  %995 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 3038, ptr noundef %21, ptr noundef %0, ptr noundef %994)
  br label %996

996:                                              ; preds = %993, %990, %972, %198, %163
  %997 = phi i32 [ %165, %163 ], [ %995, %993 ], [ %991, %990 ], [ %892, %972 ], [ -117, %198 ]
  %998 = phi i32 [ %166, %163 ], [ %171, %993 ], [ %171, %990 ], [ %171, %972 ], [ %171, %198 ]
  %999 = phi i32 [ %167, %163 ], [ %169, %993 ], [ %169, %990 ], [ %169, %972 ], [ %169, %198 ]
  %1000 = load ptr, ptr %4, align 8
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %1017, label %1002

1002:                                             ; preds = %996
  %1003 = getelementptr inbounds i8, ptr %1000, i64 8
  %1004 = load i16, ptr %1003, align 8
  %1005 = zext i16 %1004 to i32
  br label %1006

1006:                                             ; preds = %1013, %1002
  %1007 = phi i32 [ 0, %1002 ], [ %1014, %1013 ]
  %1008 = phi ptr [ %1000, %1002 ], [ %1015, %1013 ]
  %1009 = getelementptr inbounds i8, ptr %1008, i64 40
  %1010 = load ptr, ptr %1009, align 8
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %1013, label %1012

1012:                                             ; preds = %1006
  call void @__brelse(ptr noundef nonnull %1010) #16
  br label %1013

1013:                                             ; preds = %1012, %1006
  store ptr null, ptr %1009, align 8
  %1014 = add nuw nsw i32 %1007, 1
  %1015 = getelementptr i8, ptr %1008, i64 48
  %1016 = icmp eq i32 %1007, %1005
  br i1 %1016, label %1017, label %1006, !llvm.loop !6

1017:                                             ; preds = %1013, %996
  call void @kfree(ptr noundef %1000) #16
  store ptr null, ptr %4, align 8
  %1018 = icmp eq i32 %997, -11
  br i1 %1018, label %51, label %1019

1019:                                             ; preds = %1017
  %1020 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 3046, ptr noundef %21) #16
  br label %1021

1021:                                             ; preds = %1019, %196, %163, %48
  %1022 = phi i32 [ %50, %48 ], [ %997, %1019 ], [ -12, %196 ], [ %167, %163 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i32 %1022
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_stop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_ext_search_right(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr noundef writeonly %4) unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = load i32, ptr %2, align 4
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_search_right, i32 noundef 1547, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.32, i32 noundef %8) #16
  br label %148

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  store i64 0, ptr %3, align 8
  %13 = icmp eq i16 %11, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %148, label %18

18:                                               ; preds = %14, %9
  %19 = zext i16 %11 to i64
  %20 = getelementptr %struct.ext4_ext_path, ptr %1, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  %26 = icmp ult i16 %24, -32767
  %27 = add nuw nsw i64 %25, 4294934528
  %28 = select i1 %26, i64 %25, i64 %27
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %22, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %18
  %34 = getelementptr inbounds i8, ptr %20, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 12
  %37 = icmp eq ptr %36, %22
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %33
  %39 = zext i16 %11 to i64
  br label %41

40:                                               ; preds = %33
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_search_right, i32 noundef 1566, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.33, i32 noundef %12) #16
  br label %148

41:                                               ; preds = %44, %38
  %42 = phi i64 [ %39, %38 ], [ %45, %44 ]
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %130

44:                                               ; preds = %41
  %45 = add nsw i64 %42, -1
  %46 = getelementptr %struct.ext4_ext_path, ptr %1, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 12
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %41, label %53, !prof !13, !llvm.loop !88

53:                                               ; preds = %44
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_search_right, i32 noundef 1574, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.34, i32 noundef %30) #16
  br label %148

54:                                               ; preds = %18
  %55 = add i32 %31, %29
  %56 = icmp ult i32 %30, %55
  br i1 %56, label %57, label %58, !prof !9

57:                                               ; preds = %54
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_search_right, i32 noundef 1584, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.35, i32 noundef %30, i32 noundef %31, i32 noundef %29) #16
  br label %148

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %20, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 12
  %62 = getelementptr inbounds i8, ptr %60, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i64
  %65 = getelementptr %struct.ext4_extent, ptr %61, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -12
  %67 = icmp eq ptr %22, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = zext i16 %11 to i64
  br label %72

70:                                               ; preds = %58
  %71 = getelementptr i8, ptr %22, i64 12
  br label %130

72:                                               ; preds = %75, %68
  %73 = phi i64 [ %69, %68 ], [ %76, %75 ]
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %148

75:                                               ; preds = %72
  %76 = add nsw i64 %73, -1
  %77 = getelementptr %struct.ext4_ext_path, ptr %1, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 12
  %83 = getelementptr inbounds i8, ptr %81, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i64
  %86 = getelementptr %struct.ext4_extent_idx, ptr %82, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -12
  %88 = icmp eq ptr %79, %87
  br i1 %88, label %72, label %89, !llvm.loop !89

89:                                               ; preds = %75
  %90 = trunc i64 %73 to i32
  %91 = getelementptr i8, ptr %79, i64 12
  %92 = load i16, ptr %10, align 8
  %93 = zext i16 %92 to i32
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %115

95:                                               ; preds = %106, %89
  %96 = phi i32 [ %113, %106 ], [ %93, %89 ]
  %97 = phi i32 [ %111, %106 ], [ %90, %89 ]
  %98 = phi ptr [ %110, %106 ], [ %91, %89 ]
  %99 = sub nsw i32 %96, %97
  %100 = tail call fastcc ptr @__read_extent_tree_block(ptr noundef nonnull @__func__.ext4_ext_search_right, i32 noundef 1611, ptr noundef %0, ptr noundef %98, i32 noundef %99, i32 noundef 0)
  %101 = inttoptr i64 -4096 to ptr
  %102 = icmp ugt ptr %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = ptrtoint ptr %100 to i64
  %105 = trunc i64 %104 to i32
  br label %148

106:                                              ; preds = %95
  %107 = getelementptr inbounds i8, ptr %100, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %100, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109, ptr elementtype(i32) %109) #16, !srcloc !35
  %110 = getelementptr i8, ptr %108, i64 12
  %111 = add nuw nsw i32 %97, 1
  %112 = load i16, ptr %10, align 8
  %113 = zext i16 %112 to i32
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %95, label %115, !llvm.loop !90

115:                                              ; preds = %106, %89
  %116 = phi ptr [ %91, %89 ], [ %110, %106 ]
  %117 = phi i32 [ %90, %89 ], [ %111, %106 ]
  %118 = phi i32 [ %93, %89 ], [ %113, %106 ]
  %119 = sub nsw i32 %118, %117
  %120 = tail call fastcc ptr @__read_extent_tree_block(ptr noundef nonnull @__func__.ext4_ext_search_right, i32 noundef 1619, ptr noundef %0, ptr noundef %116, i32 noundef %119, i32 noundef 0)
  %121 = inttoptr i64 -4096 to ptr
  %122 = icmp ugt ptr %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = ptrtoint ptr %120 to i64
  %125 = trunc i64 %124 to i32
  br label %148

126:                                              ; preds = %115
  %127 = getelementptr inbounds i8, ptr %120, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 12
  br label %130

130:                                              ; preds = %126, %70, %41
  %131 = phi ptr [ null, %70 ], [ %120, %126 ], [ null, %41 ]
  %132 = phi ptr [ %71, %70 ], [ %129, %126 ], [ %22, %41 ]
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %2, align 4
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 6
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i64
  %140 = shl nuw nsw i64 %139, 32
  %141 = or disjoint i64 %140, %136
  store i64 %141, ptr %3, align 8
  %142 = icmp eq ptr %4, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef align 4 dereferenceable(12) %132, i64 12, i1 false)
  br label %144

144:                                              ; preds = %143, %130
  %145 = icmp eq ptr %131, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %131, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %147, ptr elementtype(i32) %147) #16, !srcloc !35
  br label %148

148:                                              ; preds = %146, %144, %123, %103, %72, %57, %53, %40, %14, %7
  %149 = phi i32 [ -117, %7 ], [ -117, %40 ], [ -117, %53 ], [ -117, %57 ], [ %105, %103 ], [ %125, %123 ], [ 0, %14 ], [ 1, %146 ], [ 1, %144 ], [ 0, %72 ]
  ret i32 %149
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_ext_rm_idx(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = add nsw i32 %3, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.ext4_ext_path, ptr %2, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = shl nuw nsw i64 %15, 32
  %17 = or disjoint i64 %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %24, !prof !9

23:                                               ; preds = %4
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_rm_idx, i32 noundef 2288, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.38) #16
  br label %127

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %7, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %30, ptr noundef nonnull %26, i32 noundef 1) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr i8, ptr %34, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 -2, ptr elementtype(i8) %35) #16, !srcloc !42
  br label %36

36:                                               ; preds = %33, %28, %24
  %37 = phi i32 [ %31, %28 ], [ 0, %33 ], [ 0, %24 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %127

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr i8, ptr %41, i64 12
  %43 = getelementptr inbounds i8, ptr %41, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr %struct.ext4_extent_idx, ptr %42, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -12
  %48 = icmp eq ptr %40, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %39
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %40 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr i8, ptr %40, i64 12
  %54 = shl i64 %52, 32
  %55 = ashr exact i64 %54, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr align 4 %53, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %49, %39
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = add i16 %59, -1
  store i16 %60, ptr %58, align 2
  %61 = tail call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_rm_idx, i32 noundef 2302, ptr noundef %0, ptr noundef %1, ptr noundef %7)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %127

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_rm_idx, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %64, i32 2) #16
          to label %91 [label %65], !srcloc !26

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %67 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66) #16, !srcloc !91
  %68 = zext i32 %67 to i64
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %68) #16, !srcloc !28
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !92
  %75 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_rm_idx, i64 0, i32 8
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @__SCT__tp_func_ext4_ext_rm_idx(ptr noundef %80, ptr noundef %1, i64 noundef %17) #16
  br label %82

82:                                               ; preds = %78, %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !93
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #16, !srcloc !32
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !13

88:                                               ; preds = %82
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #16, !srcloc !94
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %82, %65, %63
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %17, i64 noundef 1, i32 noundef 3) #16
  %92 = getelementptr inbounds i8, ptr %1, i64 40
  br label %93

93:                                               ; preds = %120, %91
  %94 = phi i32 [ %5, %91 ], [ %96, %120 ]
  %95 = phi ptr [ %7, %91 ], [ %106, %120 ]
  %96 = add nsw i32 %94, -1
  %97 = icmp sgt i32 %94, 0
  br i1 %97, label %98, label %127

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %95, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %95, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 12
  %104 = icmp eq ptr %100, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %98
  %106 = getelementptr i8, ptr %95, i64 -48
  %107 = getelementptr i8, ptr %95, i64 -8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %92, align 8
  %112 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %111, ptr noundef nonnull %108, i32 noundef 1) #16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %107, align 8
  %116 = getelementptr i8, ptr %115, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %116, i32 -2, ptr elementtype(i8) %116) #16, !srcloc !42
  br label %117

117:                                              ; preds = %114, %110, %105
  %118 = phi i32 [ %112, %110 ], [ 0, %114 ], [ 0, %105 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load ptr, ptr %99, align 8
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr i8, ptr %95, i64 -24
  %124 = load ptr, ptr %123, align 8
  store i32 %122, ptr %124, align 4
  %125 = tail call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_rm_idx, i32 noundef 2319, ptr noundef %0, ptr noundef %1, ptr noundef %106)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %93, label %127, !llvm.loop !95

127:                                              ; preds = %120, %117, %98, %93, %56, %36, %23
  %128 = phi i32 [ -117, %23 ], [ %37, %36 ], [ %61, %56 ], [ 0, %98 ], [ %118, %117 ], [ %125, %120 ], [ 0, %93 ]
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ext4_is_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_blocks(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @ext4_ext_init(ptr nocapture noundef readonly %0) local_unnamed_addr #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @ext4_ext_release(ptr nocapture noundef readonly %0) local_unnamed_addr #6 align 16 {
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
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !annotation !19
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 872
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false), !annotation !19
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_map_blocks_enter, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i32 2) #16
          to label %47 [label %21], !srcloc !26

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22) #16, !srcloc !96
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #16, !srcloc !28
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !97
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_map_blocks_enter, i64 0, i32 8
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_ext4_ext_map_blocks_enter(ptr noundef %36, ptr noundef %1, i32 noundef %17, i32 noundef %19, i32 noundef %3) #16
  br label %38

38:                                               ; preds = %34, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !98
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #16, !srcloc !32
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !13

44:                                               ; preds = %38
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #16, !srcloc !99
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %38, %21, %4
  %48 = load i32, ptr %16, align 8
  %49 = tail call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %48, ptr noundef null, i32 noundef 0)
  store ptr %49, ptr %7, align 8
  %50 = inttoptr i64 -4096 to ptr
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = ptrtoint ptr %49 to i64
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %10, align 4
  store ptr null, ptr %7, align 8
  br label %1316

55:                                               ; preds = %47
  %56 = getelementptr i8, ptr %1, i64 -290
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr %struct.ext4_ext_path, ptr %49, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %63 = icmp ne i16 %57, 0
  %64 = and i1 %63, %62
  br i1 %64, label %65, label %70, !prof !9

65:                                               ; preds = %55
  %66 = zext i16 %57 to i32
  %67 = load i32, ptr %16, align 8
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %59, align 8
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_map_blocks, i32 noundef 4161, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.4, i64 noundef %68, i32 noundef %66, i64 noundef %69) #16
  store i32 -117, ptr %10, align 4
  br label %1316

70:                                               ; preds = %55
  %71 = icmp ne ptr %61, null
  br i1 %71, label %72, label %898

72:                                               ; preds = %70
  %73 = load i32, ptr %61, align 4
  %74 = getelementptr inbounds i8, ptr %61, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %61, i64 6
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i64
  %80 = shl nuw nsw i64 %79, 32
  %81 = or disjoint i64 %80, %76
  %82 = getelementptr inbounds i8, ptr %61, i64 4
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i64
  %85 = icmp ult i16 %83, -32767
  %86 = add nuw nsw i64 %84, 4294934528
  %87 = select i1 %85, i64 %84, i64 %86
  %88 = trunc i64 %87 to i32
  %89 = trunc i64 %87 to i16
  %90 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_show_extent, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %90, i32 2) #16
          to label %117 [label %91], !srcloc !26

91:                                               ; preds = %72
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %93 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92) #16, !srcloc !100
  %94 = zext i32 %93 to i64
  %95 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %94) #16, !srcloc !28
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %100 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, ptr nonnull elementtype(i32) %100) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !101
  %101 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_show_extent, i64 0, i32 8
  %102 = load volatile ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 @__SCT__tp_func_ext4_ext_show_extent(ptr noundef %106, ptr noundef %1, i32 noundef %73, i64 noundef %81, i16 noundef zeroext %89) #16
  br label %108

108:                                              ; preds = %104, %98
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !102
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %111 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %109, ptr nonnull elementtype(i32) %110) #16, !srcloc !32
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %117, label %114, !prof !13

114:                                              ; preds = %108
  %115 = tail call i64 @llvm.read_register.i64(metadata !0)
  %116 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %115) #16, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %116)
  br label %117

117:                                              ; preds = %114, %108, %91, %72
  %118 = load i32, ptr %16, align 8
  %119 = zext i32 %118 to i64
  %120 = zext i32 %73 to i64
  %121 = and i64 %87, 4294967295
  %122 = sub nsw i64 %119, %120
  %123 = icmp ult i64 %122, %121
  br i1 %123, label %124, label %896

124:                                              ; preds = %117
  %125 = sub i32 %118, %73
  %126 = zext i32 %125 to i64
  %127 = add nuw nsw i64 %81, %126
  %128 = sub i32 %88, %125
  %129 = load i16, ptr %82, align 4
  %130 = icmp ugt i16 %129, -32768
  %131 = and i32 %3, 256
  %132 = icmp eq i32 %131, 0
  %133 = or i1 %132, %130
  br i1 %133, label %241, label %134

134:                                              ; preds = %124
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %18, align 4
  %137 = icmp ugt i32 %136, 32767
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 16383, ptr %18, align 4
  br label %139

139:                                              ; preds = %138, %134
  %140 = load i16, ptr %56, align 2
  %141 = zext i16 %140 to i64
  %142 = getelementptr %struct.ext4_ext_path, ptr %135, i64 %141, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, %118
  br i1 %145, label %146, label %156

146:                                              ; preds = %139
  %147 = getelementptr inbounds i8, ptr %143, i64 4
  %148 = load i16, ptr %147, align 4
  %149 = icmp ult i16 %148, -32767
  %150 = zext i16 %148 to i64
  %151 = add nuw nsw i64 %150, 4294934528
  %152 = select i1 %149, i64 %150, i64 %151
  %153 = trunc i64 %152 to i32
  %154 = load i32, ptr %18, align 4
  %155 = icmp ult i32 %154, %153
  br i1 %155, label %156, label %176

156:                                              ; preds = %146, %139
  %157 = call fastcc i32 @ext4_split_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, i32 noundef 8, i32 noundef 264)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %238, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %16, align 8
  %161 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %160, ptr noundef nonnull %7, i32 noundef 0)
  %162 = inttoptr i64 -4096 to ptr
  %163 = icmp ugt ptr %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = ptrtoint ptr %161 to i64
  %166 = trunc i64 %165 to i32
  br label %238

167:                                              ; preds = %159
  %168 = load i16, ptr %56, align 2
  %169 = zext i16 %168 to i64
  %170 = getelementptr %struct.ext4_ext_path, ptr %161, i64 %169, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %167
  %174 = load i32, ptr %16, align 8
  %175 = zext i32 %174 to i64
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.convert_initialized_extent, i32 noundef 3793, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.39, i64 noundef %175) #16
  br label %238

176:                                              ; preds = %167, %146
  %177 = phi ptr [ %161, %167 ], [ %135, %146 ]
  %178 = phi ptr [ %171, %167 ], [ %143, %146 ]
  %179 = phi i16 [ %168, %167 ], [ %140, %146 ]
  %180 = zext i16 %179 to i64
  %181 = getelementptr %struct.ext4_ext_path, ptr %177, i64 %180, i32 6
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %191, label %184

184:                                              ; preds = %176
  %185 = load ptr, ptr %12, align 8
  %186 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %185, ptr noundef nonnull %182, i32 noundef 1) #16
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load ptr, ptr %181, align 8
  %190 = getelementptr i8, ptr %189, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %190, i32 -2, ptr elementtype(i8) %190) #16, !srcloc !42
  br label %191

191:                                              ; preds = %188, %184, %176
  %192 = phi i32 [ %186, %184 ], [ 0, %188 ], [ 0, %176 ]
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %238

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %178, i64 4
  %196 = load i16, ptr %195, align 4
  %197 = and i16 %196, 32767
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %199, label %200, !prof !9

199:                                              ; preds = %194
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

200:                                              ; preds = %194
  %201 = or i16 %196, -32768
  store i16 %201, ptr %195, align 4
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %177, ptr noundef %178)
  %202 = getelementptr inbounds i8, ptr %177, i64 8
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i64
  %205 = getelementptr %struct.ext4_ext_path, ptr %177, i64 %204
  %206 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.convert_initialized_extent, i32 noundef 3810, ptr noundef %0, ptr noundef %1, ptr noundef %205)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %238

208:                                              ; preds = %200
  %209 = inttoptr i64 4096 to ptr
  %210 = icmp ult ptr %0, %209
  br i1 %210, label %232, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %0, i64 36
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %232

216:                                              ; preds = %211
  %217 = load ptr, ptr %0, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %232, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %217, align 8
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %217, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr i8, ptr %1, i64 808
  store i32 %226, ptr %227, align 8
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr i8, ptr %1, i64 812
  store i32 %230, ptr %231, align 4
  br label %232

232:                                              ; preds = %224, %219, %216, %211, %208
  %233 = getelementptr inbounds i8, ptr %2, i64 16
  %234 = load i32, ptr %233, align 8
  %235 = or i32 %234, 2048
  store i32 %235, ptr %233, align 8
  %236 = load i32, ptr %18, align 4
  %237 = call i32 @llvm.umin.i32(i32 %128, i32 %236)
  store i32 %237, ptr %18, align 4
  br label %238

238:                                              ; preds = %232, %200, %191, %173, %164, %156
  %239 = phi i32 [ %128, %156 ], [ %128, %164 ], [ %128, %173 ], [ %237, %232 ], [ %128, %200 ], [ %128, %191 ]
  %240 = phi i32 [ %157, %156 ], [ %166, %164 ], [ -117, %173 ], [ 0, %232 ], [ %206, %200 ], [ %192, %191 ]
  store i32 %240, ptr %10, align 4
  br label %896

241:                                              ; preds = %124
  br i1 %130, label %248, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds i8, ptr %2, i64 16
  %244 = load i32, ptr %243, align 8
  %245 = or i32 %244, 16
  store i32 %245, ptr %243, align 8
  store i64 %127, ptr %2, align 8
  %246 = load i32, ptr %18, align 4
  %247 = tail call i32 @llvm.umin.i32(i32 %128, i32 %246)
  store i32 %247, ptr %18, align 4
  br label %896

248:                                              ; preds = %241
  %249 = or i32 %3, 32
  %250 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_handle_unwritten_extents, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %250, i32 2) #16
          to label %277 [label %251], !srcloc !26

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %253 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %252) #16, !srcloc !104
  %254 = zext i32 %253 to i64
  %255 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %254) #16, !srcloc !28
  %256 = icmp ult i8 %255, 2
  tail call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %277, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %260 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %259, ptr nonnull elementtype(i32) %260) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !105
  %261 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_handle_unwritten_extents, i64 0, i32 8
  %262 = load volatile ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %268, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds i8, ptr %262, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = tail call i32 @__SCT__tp_func_ext4_ext_handle_unwritten_extents(ptr noundef %266, ptr noundef %1, ptr noundef %2, i32 noundef %249, i32 noundef %128, i64 noundef %127) #16
  br label %268

268:                                              ; preds = %264, %258
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !106
  %269 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %270 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %271 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %269, ptr nonnull elementtype(i32) %270) #16, !srcloc !32
  %272 = icmp ult i8 %271, 2
  tail call void @llvm.assume(i1 %272)
  %273 = icmp eq i8 %271, 0
  br i1 %273, label %277, label %274, !prof !13

274:                                              ; preds = %268
  %275 = tail call i64 @llvm.read_register.i64(metadata !0)
  %276 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %275) #16, !srcloc !107
  tail call void @llvm.write_register.i64(metadata !0, i64 %276)
  br label %277

277:                                              ; preds = %274, %268, %251, %248
  %278 = and i32 %3, 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %326, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr i8, ptr %1, i64 -48
  %283 = load i64, ptr %282, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 24
  %286 = load i64, ptr %285, align 8
  %287 = add i64 %283, -1
  %288 = add i64 %287, %286
  %289 = getelementptr inbounds i8, ptr %284, i64 20
  %290 = load i8, ptr %289, align 4
  %291 = zext nneg i8 %290 to i64
  %292 = lshr i64 %288, %291
  %293 = trunc i64 %292 to i32
  %294 = load i32, ptr %16, align 8
  %295 = load i32, ptr %18, align 4
  %296 = add i32 %295, %294
  %297 = tail call i32 @llvm.umax.i32(i32 %296, i32 %293)
  %298 = load i16, ptr %56, align 2
  %299 = zext i16 %298 to i64
  %300 = getelementptr %struct.ext4_ext_path, ptr %281, i64 %299, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds i8, ptr %301, i64 4
  %304 = load i16, ptr %303, align 4
  %305 = zext i16 %304 to i64
  %306 = icmp ult i16 %304, -32767
  %307 = add nuw nsw i64 %305, 4294934528
  %308 = select i1 %306, i64 %305, i64 %307
  %309 = trunc i64 %308 to i32
  %310 = add i32 %302, %309
  %311 = icmp ule i32 %310, %297
  %312 = zext i1 %311 to i32
  %313 = or disjoint i32 %312, 20
  %314 = select i1 %132, i32 %313, i32 8
  %315 = or i32 %3, 56
  %316 = call fastcc i32 @ext4_split_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %314, i32 noundef %315)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %889, label %318

318:                                              ; preds = %280
  %319 = icmp eq i32 %316, 0
  br i1 %319, label %320, label %322, !prof !9

320:                                              ; preds = %318
  %321 = load i32, ptr %18, align 4
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_handle_unwritten_extents, i32 noundef 3863, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef %321) #16
  br label %889

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %2, i64 16
  %324 = load i32, ptr %323, align 8
  %325 = or i32 %324, 2048
  store i32 %325, ptr %323, align 8
  br label %875

326:                                              ; preds = %277
  %327 = and i32 %3, 16
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %439, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %7, align 8
  %331 = load i16, ptr %56, align 2
  %332 = zext i16 %331 to i64
  %333 = getelementptr %struct.ext4_ext_path, ptr %330, i64 %332, i32 3
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds i8, ptr %334, i64 4
  %337 = load i16, ptr %336, align 4
  %338 = zext i16 %337 to i64
  %339 = icmp ult i16 %337, -32767
  %340 = add nuw nsw i64 %338, 4294934528
  %341 = select i1 %339, i64 %338, i64 %340
  %342 = trunc i64 %341 to i32
  %343 = load i32, ptr %16, align 8
  %344 = icmp eq i32 %335, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %329
  %346 = load i32, ptr %18, align 4
  %347 = icmp ult i32 %346, %342
  br i1 %347, label %348, label %383

348:                                              ; preds = %345, %329
  %349 = getelementptr i8, ptr %1, i64 -48
  %350 = load i64, ptr %349, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 24
  %353 = load i64, ptr %352, align 8
  %354 = add i64 %350, -1
  %355 = add i64 %354, %353
  %356 = getelementptr inbounds i8, ptr %351, i64 20
  %357 = load i8, ptr %356, align 4
  %358 = zext nneg i8 %357 to i64
  %359 = lshr i64 %355, %358
  %360 = trunc i64 %359 to i32
  %361 = load i32, ptr %18, align 4
  %362 = add i32 %361, %343
  %363 = tail call i32 @llvm.umax.i32(i32 %362, i32 %360)
  %364 = add i32 %335, %342
  %365 = icmp ule i32 %364, %363
  %366 = zext i1 %365 to i32
  %367 = or disjoint i32 %366, 20
  %368 = call fastcc i32 @ext4_split_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %367, i32 noundef 24)
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %412, label %370

370:                                              ; preds = %348
  %371 = load i32, ptr %16, align 8
  %372 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %371, ptr noundef nonnull %7, i32 noundef 0)
  %373 = inttoptr i64 -4096 to ptr
  %374 = icmp ugt ptr %372, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %370
  %376 = ptrtoint ptr %372 to i64
  %377 = trunc i64 %376 to i32
  br label %412

378:                                              ; preds = %370
  %379 = load i16, ptr %56, align 2
  %380 = zext i16 %379 to i64
  %381 = getelementptr %struct.ext4_ext_path, ptr %372, i64 %380, i32 3
  %382 = load ptr, ptr %381, align 8
  br label %383

383:                                              ; preds = %378, %345
  %384 = phi ptr [ %382, %378 ], [ %334, %345 ]
  %385 = phi ptr [ %372, %378 ], [ %330, %345 ]
  %386 = phi i16 [ %379, %378 ], [ %331, %345 ]
  %387 = zext i16 %386 to i64
  %388 = getelementptr %struct.ext4_ext_path, ptr %385, i64 %387, i32 6
  %389 = load ptr, ptr %388, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %398, label %391

391:                                              ; preds = %383
  %392 = load ptr, ptr %12, align 8
  %393 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %392, ptr noundef nonnull %389, i32 noundef 1) #16
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %391
  %396 = load ptr, ptr %388, align 8
  %397 = getelementptr i8, ptr %396, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %397, i32 -2, ptr elementtype(i8) %397) #16, !srcloc !42
  br label %398

398:                                              ; preds = %395, %391, %383
  %399 = phi i32 [ %393, %391 ], [ 0, %395 ], [ 0, %383 ]
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %412

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, ptr %384, i64 4
  %403 = load i16, ptr %402, align 4
  %404 = icmp ult i16 %403, -32767
  %405 = xor i16 %403, -32768
  %406 = select i1 %404, i16 %403, i16 %405
  store i16 %406, ptr %402, align 4
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %385, ptr noundef %384)
  %407 = getelementptr inbounds i8, ptr %385, i64 8
  %408 = load i16, ptr %407, align 8
  %409 = zext i16 %408 to i64
  %410 = getelementptr %struct.ext4_ext_path, ptr %385, i64 %409
  %411 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_convert_unwritten_extents_endio, i32 noundef 3747, ptr noundef %0, ptr noundef %1, ptr noundef %410)
  br label %412

412:                                              ; preds = %401, %398, %375, %348
  %413 = phi i32 [ %377, %375 ], [ %368, %348 ], [ %399, %398 ], [ %411, %401 ]
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %889, label %415

415:                                              ; preds = %412
  %416 = inttoptr i64 4096 to ptr
  %417 = icmp ult ptr %0, %416
  br i1 %417, label %880, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds i8, ptr %0, i64 36
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %880

423:                                              ; preds = %418
  %424 = load ptr, ptr %0, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %880, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %424, align 8
  %428 = load i64, ptr %427, align 8
  %429 = and i64 %428, 2
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %880

431:                                              ; preds = %426
  %432 = getelementptr inbounds i8, ptr %424, i64 8
  %433 = load i32, ptr %432, align 8
  %434 = getelementptr i8, ptr %1, i64 808
  store i32 %433, ptr %434, align 8
  %435 = load ptr, ptr %0, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 8
  %437 = load i32, ptr %436, align 8
  %438 = getelementptr i8, ptr %1, i64 812
  store i32 %437, ptr %438, align 4
  br label %880

439:                                              ; preds = %326
  %440 = and i32 %3, 2
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %446, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, ptr %2, i64 16
  %444 = load i32, ptr %443, align 8
  %445 = or i32 %444, 2048
  store i32 %445, ptr %443, align 8
  br label %880

446:                                              ; preds = %439
  %447 = and i32 %3, 1
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %880, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !19
  %451 = load i32, ptr %18, align 4
  %452 = load ptr, ptr %12, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 872
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr i8, ptr %1, i64 -48
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %452, i64 24
  %458 = load i64, ptr %457, align 8
  %459 = add i64 %456, -1
  %460 = add i64 %459, %458
  %461 = getelementptr inbounds i8, ptr %452, i64 20
  %462 = load i8, ptr %461, align 4
  %463 = zext nneg i8 %462 to i64
  %464 = lshr i64 %460, %463
  %465 = trunc i64 %464 to i32
  %466 = load i32, ptr %16, align 8
  %467 = add i32 %466, %451
  %468 = tail call i32 @llvm.umax.i32(i32 %467, i32 %465)
  %469 = load i16, ptr %56, align 2
  %470 = zext i16 %469 to i64
  %471 = getelementptr %struct.ext4_ext_path, ptr %450, i64 %470
  %472 = getelementptr inbounds i8, ptr %471, i64 32
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %471, i64 16
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds i8, ptr %475, i64 4
  %478 = load i16, ptr %477, align 4
  %479 = zext i16 %478 to i64
  %480 = icmp ult i16 %478, -32767
  %481 = add nuw nsw i64 %479, 4294934528
  %482 = select i1 %480, i64 %479, i64 %481
  %483 = trunc i64 %482 to i32
  %484 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_convert_to_initialized_enter, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %484, i32 2) #16
          to label %511 [label %485], !srcloc !26

485:                                              ; preds = %449
  %486 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %487 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %486) #16, !srcloc !108
  %488 = zext i32 %487 to i64
  %489 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %488) #16, !srcloc !28
  %490 = icmp ult i8 %489, 2
  tail call void @llvm.assume(i1 %490)
  %491 = icmp eq i8 %489, 0
  br i1 %491, label %511, label %492

492:                                              ; preds = %485
  %493 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %494 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %493, ptr nonnull elementtype(i32) %494) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !109
  %495 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_convert_to_initialized_enter, i64 0, i32 8
  %496 = load volatile ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %502, label %498

498:                                              ; preds = %492
  %499 = getelementptr inbounds i8, ptr %496, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = tail call i32 @__SCT__tp_func_ext4_ext_convert_to_initialized_enter(ptr noundef %500, ptr noundef %1, ptr noundef %2, ptr noundef %475) #16
  br label %502

502:                                              ; preds = %498, %492
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !110
  %503 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %504 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %505 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %503, ptr nonnull elementtype(i32) %504) #16, !srcloc !32
  %506 = icmp ult i8 %505, 2
  tail call void @llvm.assume(i1 %506)
  %507 = icmp eq i8 %505, 0
  br i1 %507, label %511, label %508, !prof !13

508:                                              ; preds = %502
  %509 = tail call i64 @llvm.read_register.i64(metadata !0)
  %510 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %509) #16, !srcloc !111
  tail call void @llvm.write_register.i64(metadata !0, i64 %510)
  br label %511

511:                                              ; preds = %508, %502, %485, %449
  %512 = load i16, ptr %477, align 4
  %513 = icmp ult i16 %512, -32767
  br i1 %513, label %514, label %515, !prof !9

514:                                              ; preds = %511
  tail call void asm sideeffect "2083: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2083b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2083) #16, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3429, i32 0, i64 12) #16, !srcloc !113
  unreachable

515:                                              ; preds = %511
  %516 = load i32, ptr %16, align 8
  %517 = sub i32 %516, %476
  %518 = icmp ult i32 %517, %483
  br i1 %518, label %520, label %519, !prof !13

519:                                              ; preds = %515
  tail call void asm sideeffect "2084: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2084) #16, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3430, i32 0, i64 12) #16, !srcloc !115
  unreachable

520:                                              ; preds = %515
  %521 = icmp eq i32 %516, %476
  %522 = icmp ult i32 %451, %483
  %523 = select i1 %521, i1 %522, i1 false
  %524 = getelementptr i8, ptr %473, i64 12
  %525 = icmp ugt ptr %475, %524
  %526 = select i1 %523, i1 %525, i1 false
  br i1 %526, label %527, label %625

527:                                              ; preds = %520
  %528 = getelementptr i8, ptr %475, i64 -12
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr i8, ptr %475, i64 -8
  %531 = load i16, ptr %530, align 4
  %532 = zext i16 %531 to i64
  %533 = icmp ult i16 %531, -32767
  %534 = add nuw nsw i64 %532, 4294934528
  %535 = select i1 %533, i64 %532, i64 %534
  %536 = trunc i64 %535 to i32
  %537 = getelementptr inbounds i8, ptr %475, i64 8
  %538 = load i32, ptr %537, align 4
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %475, i64 6
  %541 = load i16, ptr %540, align 2
  %542 = zext i16 %541 to i64
  %543 = shl nuw nsw i64 %542, 32
  %544 = or disjoint i64 %543, %539
  %545 = add i32 %529, %536
  %546 = icmp eq i32 %545, %476
  %547 = select i1 %533, i1 %546, i1 false
  br i1 %547, label %548, label %621

548:                                              ; preds = %527
  %549 = getelementptr i8, ptr %475, i64 -6
  %550 = load i16, ptr %549, align 2
  %551 = zext i16 %550 to i64
  %552 = shl nuw nsw i64 %551, 32
  %553 = getelementptr i8, ptr %475, i64 -4
  %554 = load i32, ptr %553, align 4
  %555 = zext i32 %554 to i64
  %556 = or disjoint i64 %552, %555
  %557 = and i64 %535, 4294967295
  %558 = add nuw nsw i64 %556, %557
  %559 = icmp eq i64 %558, %544
  br i1 %559, label %560, label %621

560:                                              ; preds = %548
  %561 = zext nneg i32 %451 to i64
  %562 = sub nuw nsw i64 32768, %561
  %563 = icmp ugt i64 %562, %557
  br i1 %563, label %564, label %621

564:                                              ; preds = %560
  %565 = getelementptr inbounds i8, ptr %471, i64 40
  %566 = load ptr, ptr %565, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %575, label %568

568:                                              ; preds = %564
  %569 = load ptr, ptr %12, align 8
  %570 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %569, ptr noundef nonnull %566, i32 noundef 1) #16
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %575

572:                                              ; preds = %568
  %573 = load ptr, ptr %565, align 8
  %574 = getelementptr i8, ptr %573, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %574, i32 -2, ptr elementtype(i8) %574) #16, !srcloc !42
  br label %575

575:                                              ; preds = %572, %568, %564
  %576 = phi i32 [ %570, %568 ], [ 0, %572 ], [ 0, %564 ]
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %621

578:                                              ; preds = %575
  %579 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_convert_to_initialized_fastpath, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %579, i32 2) #16
          to label %606 [label %580], !srcloc !26

580:                                              ; preds = %578
  %581 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %582 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %581) #16, !srcloc !116
  %583 = zext i32 %582 to i64
  %584 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %583) #16, !srcloc !28
  %585 = icmp ult i8 %584, 2
  tail call void @llvm.assume(i1 %585)
  %586 = icmp eq i8 %584, 0
  br i1 %586, label %606, label %587

587:                                              ; preds = %580
  %588 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %589 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %588, ptr nonnull elementtype(i32) %589) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !117
  %590 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_convert_to_initialized_fastpath, i64 0, i32 8
  %591 = load volatile ptr, ptr %590, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %597, label %593

593:                                              ; preds = %587
  %594 = getelementptr inbounds i8, ptr %591, i64 8
  %595 = load ptr, ptr %594, align 8
  %596 = tail call i32 @__SCT__tp_func_ext4_ext_convert_to_initialized_fastpath(ptr noundef %595, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %475, ptr noundef %528) #16
  br label %597

597:                                              ; preds = %593, %587
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !118
  %598 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %599 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %600 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %598, ptr nonnull elementtype(i32) %599) #16, !srcloc !32
  %601 = icmp ult i8 %600, 2
  tail call void @llvm.assume(i1 %601)
  %602 = icmp eq i8 %600, 0
  br i1 %602, label %606, label %603, !prof !13

603:                                              ; preds = %597
  %604 = tail call i64 @llvm.read_register.i64(metadata !0)
  %605 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %604) #16, !srcloc !119
  tail call void @llvm.write_register.i64(metadata !0, i64 %605)
  br label %606

606:                                              ; preds = %603, %597, %580, %578
  %607 = add i32 %476, %451
  store i32 %607, ptr %475, align 4
  %608 = add nuw nsw i64 %544, %561
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %537, align 4
  %610 = lshr i64 %608, 32
  %611 = trunc i64 %610 to i16
  store i16 %611, ptr %540, align 2
  %612 = sub nsw i32 %483, %451
  %613 = trunc i32 %612 to i16
  store i16 %613, ptr %477, align 4
  %614 = and i16 %613, 32767
  %615 = icmp eq i16 %614, 0
  br i1 %615, label %616, label %617, !prof !9

616:                                              ; preds = %606
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

617:                                              ; preds = %606
  %618 = or i16 %613, -32768
  store i16 %618, ptr %477, align 4
  %619 = add nuw nsw i32 %451, %536
  %620 = trunc i32 %619 to i16
  store i16 %620, ptr %530, align 4
  br label %621

621:                                              ; preds = %617, %575, %560, %548, %527
  %622 = phi i32 [ 0, %575 ], [ 0, %527 ], [ %451, %617 ], [ 0, %560 ], [ 0, %548 ]
  %623 = phi i32 [ %576, %575 ], [ 0, %527 ], [ 0, %617 ], [ 0, %560 ], [ 0, %548 ]
  %624 = phi i32 [ 14, %575 ], [ 0, %527 ], [ 0, %617 ], [ 0, %560 ], [ 0, %548 ]
  switch i32 %624, label %844 [
    i32 0, label %696
    i32 14, label %814
  ]

625:                                              ; preds = %520
  %626 = add i32 %516, %451
  %627 = add i32 %476, %483
  %628 = icmp eq i32 %626, %627
  %629 = and i1 %522, %628
  br i1 %629, label %630, label %696

630:                                              ; preds = %625
  %631 = getelementptr inbounds i8, ptr %473, i64 2
  %632 = load i16, ptr %631, align 2
  %633 = zext i16 %632 to i64
  %634 = getelementptr %struct.ext4_extent, ptr %524, i64 %633
  %635 = getelementptr i8, ptr %634, i64 -12
  %636 = icmp ult ptr %475, %635
  br i1 %636, label %637, label %696

637:                                              ; preds = %630
  %638 = getelementptr i8, ptr %475, i64 12
  %639 = load i32, ptr %638, align 4
  %640 = getelementptr i8, ptr %475, i64 16
  %641 = load i16, ptr %640, align 4
  %642 = zext i16 %641 to i64
  %643 = icmp ult i16 %641, -32767
  %644 = add nuw nsw i64 %642, 4294934528
  %645 = select i1 %643, i64 %642, i64 %644
  %646 = trunc i64 %645 to i32
  %647 = getelementptr i8, ptr %475, i64 20
  %648 = load i32, ptr %647, align 4
  %649 = zext i32 %648 to i64
  %650 = getelementptr i8, ptr %475, i64 18
  %651 = load i16, ptr %650, align 2
  %652 = zext i16 %651 to i64
  %653 = shl nuw nsw i64 %652, 32
  %654 = or disjoint i64 %653, %649
  br i1 %643, label %655, label %692

655:                                              ; preds = %637
  %656 = getelementptr inbounds i8, ptr %475, i64 6
  %657 = load i16, ptr %656, align 2
  %658 = zext i16 %657 to i64
  %659 = shl nuw nsw i64 %658, 32
  %660 = getelementptr inbounds i8, ptr %475, i64 8
  %661 = load i32, ptr %660, align 4
  %662 = zext i32 %661 to i64
  %663 = or disjoint i64 %659, %662
  %664 = icmp eq i32 %626, %639
  %665 = and i64 %482, 4294967295
  %666 = add nuw nsw i64 %663, %665
  %667 = icmp eq i64 %666, %654
  %668 = select i1 %664, i1 %667, i1 false
  br i1 %668, label %669, label %692

669:                                              ; preds = %655
  %670 = and i64 %645, 4294967295
  %671 = zext nneg i32 %451 to i64
  %672 = sub nuw nsw i64 32768, %671
  %673 = icmp ugt i64 %672, %670
  br i1 %673, label %674, label %692

674:                                              ; preds = %669
  %675 = tail call fastcc i32 @ext4_ext_get_access(ptr noundef %0, ptr noundef %1, ptr noundef %471)
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %692

677:                                              ; preds = %674
  tail call fastcc void @trace_ext4_ext_convert_to_initialized_fastpath(ptr noundef %1, ptr noundef %2, ptr noundef %475, ptr noundef %638)
  %678 = sub i32 %639, %451
  store i32 %678, ptr %638, align 4
  %679 = sub nsw i64 %654, %671
  %680 = trunc i64 %679 to i32
  store i32 %680, ptr %647, align 4
  %681 = lshr i64 %679, 32
  %682 = trunc i64 %681 to i16
  store i16 %682, ptr %650, align 2
  %683 = sub nsw i32 %483, %451
  %684 = trunc i32 %683 to i16
  store i16 %684, ptr %477, align 4
  %685 = and i16 %684, 32767
  %686 = icmp eq i16 %685, 0
  br i1 %686, label %687, label %688, !prof !9

687:                                              ; preds = %677
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

688:                                              ; preds = %677
  %689 = or i16 %684, -32768
  store i16 %689, ptr %477, align 4
  %690 = add nuw nsw i32 %451, %646
  %691 = trunc i32 %690 to i16
  store i16 %691, ptr %640, align 4
  br label %692

692:                                              ; preds = %688, %674, %669, %655, %637
  %693 = phi i32 [ 0, %674 ], [ 0, %637 ], [ %451, %688 ], [ 0, %669 ], [ 0, %655 ]
  %694 = phi i32 [ %675, %674 ], [ 0, %637 ], [ 0, %688 ], [ 0, %669 ], [ 0, %655 ]
  %695 = phi i32 [ 14, %674 ], [ 0, %637 ], [ 0, %688 ], [ 0, %669 ], [ 0, %655 ]
  switch i32 %695, label %844 [
    i32 0, label %696
    i32 14, label %814
  ]

696:                                              ; preds = %692, %630, %625, %621
  %697 = phi ptr [ %528, %621 ], [ %638, %692 ], [ null, %630 ], [ null, %625 ]
  %698 = phi i32 [ %622, %621 ], [ %693, %692 ], [ 0, %630 ], [ 0, %625 ]
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %702, label %700

700:                                              ; preds = %696
  %701 = tail call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_convert_to_initialized, i32 noundef 3542, ptr noundef %0, ptr noundef %1, ptr noundef %471)
  store ptr %697, ptr %474, align 8
  br label %814

702:                                              ; preds = %696
  %703 = load i32, ptr %16, align 8
  %704 = sub i32 %476, %703
  %705 = add i32 %704, %483
  %706 = icmp ult i32 %703, %476
  br i1 %706, label %707, label %708, !prof !9

707:                                              ; preds = %702
  tail call void asm sideeffect "2085: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2085b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2085) #16, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3550, i32 2305, i64 12) #16, !srcloc !121
  tail call void asm sideeffect "2086: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2086b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2086) #16, !srcloc !122
  br label %708

708:                                              ; preds = %707, %702
  %709 = add i32 %476, %483
  %710 = icmp ule i32 %709, %468
  %711 = zext i1 %710 to i32
  %712 = or disjoint i32 %711, 16
  br i1 %710, label %713, label %722

713:                                              ; preds = %708
  %714 = getelementptr inbounds i8, ptr %454, i64 1176
  %715 = load i32, ptr %714, align 8
  %716 = load ptr, ptr %12, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 20
  %718 = load i8, ptr %717, align 4
  %719 = zext i8 %718 to i32
  %720 = add nsw i32 %719, -10
  %721 = lshr i32 %715, %720
  br label %722

722:                                              ; preds = %713, %708
  %723 = phi i32 [ %721, %713 ], [ 0, %708 ]
  %724 = load i32, ptr %16, align 8
  %725 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %724, ptr %725, align 8
  %726 = load i32, ptr %18, align 4
  %727 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %726, ptr %727, align 4
  %728 = icmp ne i32 %723, 0
  %729 = icmp ugt i32 %705, %726
  %730 = select i1 %728, i1 %729, i1 false
  br i1 %730, label %731, label %796

731:                                              ; preds = %722
  %732 = icmp sgt i32 %705, %723
  br i1 %732, label %762, label %733

733:                                              ; preds = %731
  %734 = add i32 %726, %724
  %735 = sub i32 %705, %726
  %736 = trunc i32 %735 to i16
  %737 = getelementptr inbounds i8, ptr %475, i64 8
  %738 = load i32, ptr %737, align 4
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds i8, ptr %475, i64 6
  %741 = load i16, ptr %740, align 2
  %742 = zext i16 %741 to i64
  %743 = shl nuw nsw i64 %742, 32
  %744 = or disjoint i64 %743, %739
  %745 = zext i32 %724 to i64
  %746 = zext i32 %726 to i64
  %747 = zext i32 %476 to i64
  %748 = sub nsw i64 %745, %747
  %749 = add nsw i64 %748, %746
  %750 = add nsw i64 %749, %744
  %751 = trunc i64 %750 to i32
  %752 = lshr i64 %750, 32
  %753 = trunc i64 %752 to i16
  %754 = and i32 %735, 65535
  %755 = icmp ult i16 %736, -32767
  %756 = add nsw i32 %754, -32768
  %757 = select i1 %755, i32 %754, i32 %756
  %758 = and i64 %750, 281474976710655
  %759 = tail call i32 @ext4_issue_zeroout(ptr noundef %1, i32 noundef %734, i64 noundef %758, i32 noundef %757) #16
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %796

761:                                              ; preds = %733
  store i32 %705, ptr %727, align 4
  br label %762

762:                                              ; preds = %761, %731
  %763 = phi i32 [ 0, %731 ], [ %734, %761 ]
  %764 = phi i16 [ 0, %731 ], [ %736, %761 ]
  %765 = phi i16 [ 0, %731 ], [ %753, %761 ]
  %766 = phi i32 [ 0, %731 ], [ %751, %761 ]
  %767 = sub i32 %724, %476
  %768 = load i32, ptr %727, align 4
  %769 = add i32 %768, %767
  %770 = icmp ult i32 %769, %723
  br i1 %770, label %771, label %796

771:                                              ; preds = %762
  %772 = icmp eq i32 %724, %476
  br i1 %772, label %790, label %773

773:                                              ; preds = %771
  %774 = load i32, ptr %475, align 4
  %775 = trunc i32 %767 to i16
  %776 = getelementptr inbounds i8, ptr %475, i64 8
  %777 = load i32, ptr %776, align 4
  %778 = getelementptr inbounds i8, ptr %475, i64 6
  %779 = load i16, ptr %778, align 2
  %780 = zext i16 %779 to i64
  %781 = shl nuw nsw i64 %780, 32
  %782 = and i32 %767, 65535
  %783 = icmp ult i16 %775, -32767
  %784 = add nsw i32 %782, -32768
  %785 = select i1 %783, i32 %782, i32 %784
  %786 = zext i32 %777 to i64
  %787 = or disjoint i64 %781, %786
  %788 = tail call i32 @ext4_issue_zeroout(ptr noundef %1, i32 noundef %774, i64 noundef %787, i32 noundef %785) #16
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %796

790:                                              ; preds = %773, %771
  %791 = phi i32 [ 0, %771 ], [ %774, %773 ]
  %792 = phi i16 [ 0, %771 ], [ %775, %773 ]
  %793 = phi i16 [ 0, %771 ], [ %779, %773 ]
  %794 = phi i32 [ 0, %771 ], [ %777, %773 ]
  store i32 %769, ptr %727, align 4
  store i32 %476, ptr %725, align 8
  %795 = load i32, ptr %18, align 4
  br label %796

796:                                              ; preds = %790, %773, %762, %733, %722
  %797 = phi i32 [ %763, %790 ], [ %763, %773 ], [ %763, %762 ], [ %734, %733 ], [ 0, %722 ]
  %798 = phi i16 [ %764, %790 ], [ %764, %773 ], [ %764, %762 ], [ %736, %733 ], [ 0, %722 ]
  %799 = phi i16 [ %765, %790 ], [ %765, %773 ], [ %765, %762 ], [ %753, %733 ], [ 0, %722 ]
  %800 = phi i32 [ %766, %790 ], [ %766, %773 ], [ %766, %762 ], [ %751, %733 ], [ 0, %722 ]
  %801 = phi i32 [ %791, %790 ], [ %774, %773 ], [ 0, %762 ], [ 0, %733 ], [ 0, %722 ]
  %802 = phi i16 [ %792, %790 ], [ %775, %773 ], [ 0, %762 ], [ 0, %733 ], [ 0, %722 ]
  %803 = phi i16 [ %793, %790 ], [ %779, %773 ], [ 0, %762 ], [ 0, %733 ], [ 0, %722 ]
  %804 = phi i32 [ %794, %790 ], [ %777, %773 ], [ 0, %762 ], [ 0, %733 ], [ 0, %722 ]
  %805 = phi i32 [ %795, %790 ], [ %705, %773 ], [ %705, %762 ], [ %705, %733 ], [ %705, %722 ]
  %806 = call fastcc i32 @ext4_split_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %712, i32 noundef %249)
  %807 = call i32 @llvm.smin.i32(i32 %806, i32 0)
  %808 = zext i16 %799 to i64
  %809 = shl nuw nsw i64 %808, 32
  %810 = zext i32 %800 to i64
  %811 = zext i16 %803 to i64
  %812 = shl nuw nsw i64 %811, 32
  %813 = zext i32 %804 to i64
  br label %814

814:                                              ; preds = %796, %700, %692, %621
  %815 = phi i32 [ 0, %621 ], [ %797, %796 ], [ 0, %700 ], [ 0, %692 ]
  %816 = phi i16 [ 0, %621 ], [ %798, %796 ], [ 0, %700 ], [ 0, %692 ]
  %817 = phi i64 [ 0, %621 ], [ %809, %796 ], [ 0, %700 ], [ 0, %692 ]
  %818 = phi i64 [ 0, %621 ], [ %810, %796 ], [ 0, %700 ], [ 0, %692 ]
  %819 = phi i32 [ 0, %621 ], [ %801, %796 ], [ 0, %700 ], [ 0, %692 ]
  %820 = phi i16 [ 0, %621 ], [ %802, %796 ], [ 0, %700 ], [ 0, %692 ]
  %821 = phi i64 [ 0, %621 ], [ %812, %796 ], [ 0, %700 ], [ 0, %692 ]
  %822 = phi i64 [ 0, %621 ], [ %813, %796 ], [ 0, %700 ], [ 0, %692 ]
  %823 = phi i32 [ %622, %621 ], [ %805, %796 ], [ %698, %700 ], [ %693, %692 ]
  %824 = phi i32 [ %623, %621 ], [ %807, %796 ], [ %701, %700 ], [ %694, %692 ]
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %844

826:                                              ; preds = %814
  %827 = zext i16 %816 to i64
  %828 = icmp ult i16 %816, -32767
  %829 = add nuw nsw i64 %827, 4294934528
  %830 = select i1 %828, i64 %827, i64 %829
  %831 = trunc i64 %830 to i32
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %835, label %833

833:                                              ; preds = %826
  %834 = or disjoint i64 %818, %817
  call void @ext4_es_insert_extent(ptr noundef %1, i32 noundef %815, i32 noundef %831, i64 noundef %834, i32 noundef 1) #16
  br label %835

835:                                              ; preds = %833, %826
  %836 = zext i16 %820 to i64
  %837 = icmp ult i16 %820, -32767
  %838 = add nuw nsw i64 %836, 4294934528
  %839 = select i1 %837, i64 %836, i64 %838
  %840 = trunc i64 %839 to i32
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %844, label %842

842:                                              ; preds = %835
  %843 = or disjoint i64 %822, %821
  call void @ext4_es_insert_extent(ptr noundef %1, i32 noundef %819, i32 noundef %840, i64 noundef %843, i32 noundef 1) #16
  br label %844

844:                                              ; preds = %842, %835, %814, %692, %621
  %845 = phi i32 [ undef, %621 ], [ undef, %692 ], [ %824, %814 ], [ %823, %835 ], [ %823, %842 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %846 = icmp slt i32 %845, 0
  br i1 %846, label %889, label %847

847:                                              ; preds = %844
  %848 = inttoptr i64 4096 to ptr
  %849 = icmp ult ptr %0, %848
  br i1 %849, label %871, label %850

850:                                              ; preds = %847
  %851 = getelementptr inbounds i8, ptr %0, i64 36
  %852 = load i32, ptr %851, align 4
  %853 = and i32 %852, 8
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %871

855:                                              ; preds = %850
  %856 = load ptr, ptr %0, align 8
  %857 = icmp eq ptr %856, null
  br i1 %857, label %871, label %858

858:                                              ; preds = %855
  %859 = load ptr, ptr %856, align 8
  %860 = load i64, ptr %859, align 8
  %861 = and i64 %860, 2
  %862 = icmp eq i64 %861, 0
  br i1 %862, label %863, label %871

863:                                              ; preds = %858
  %864 = getelementptr inbounds i8, ptr %856, i64 8
  %865 = load i32, ptr %864, align 8
  %866 = getelementptr i8, ptr %1, i64 808
  store i32 %865, ptr %866, align 8
  %867 = load ptr, ptr %0, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 8
  %869 = load i32, ptr %868, align 8
  %870 = getelementptr i8, ptr %1, i64 812
  store i32 %869, ptr %870, align 4
  br label %871

871:                                              ; preds = %863, %858, %855, %850, %847
  %872 = icmp eq i32 %845, 0
  br i1 %872, label %873, label %875, !prof !9

873:                                              ; preds = %871
  %874 = load i32, ptr %18, align 4
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_handle_unwritten_extents, i32 noundef 3919, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef %874) #16
  br label %889

875:                                              ; preds = %871, %322
  %876 = phi i32 [ %316, %322 ], [ %845, %871 ]
  %877 = getelementptr inbounds i8, ptr %2, i64 16
  %878 = load i32, ptr %877, align 8
  %879 = or i32 %878, 32
  store i32 %879, ptr %877, align 8
  br label %880

880:                                              ; preds = %875, %446, %442, %431, %426, %423, %418, %415
  %881 = phi i32 [ 2048, %446 ], [ 16, %875 ], [ 16, %442 ], [ 16, %431 ], [ 16, %426 ], [ 16, %423 ], [ 16, %418 ], [ 16, %415 ]
  %882 = phi i32 [ %128, %446 ], [ %876, %875 ], [ %128, %442 ], [ %128, %431 ], [ %128, %426 ], [ %128, %423 ], [ %128, %418 ], [ %128, %415 ]
  %883 = phi i32 [ 0, %446 ], [ 0, %875 ], [ 0, %442 ], [ %413, %431 ], [ %413, %426 ], [ %413, %423 ], [ %413, %418 ], [ %413, %415 ]
  %884 = getelementptr inbounds i8, ptr %2, i64 16
  %885 = load i32, ptr %884, align 8
  %886 = or i32 %885, %881
  store i32 %886, ptr %884, align 8
  store i64 %127, ptr %2, align 8
  %887 = load i32, ptr %18, align 4
  %888 = call i32 @llvm.umin.i32(i32 %882, i32 %887)
  store i32 %888, ptr %18, align 4
  br label %889

889:                                              ; preds = %880, %873, %844, %412, %320, %280
  %890 = phi i32 [ %128, %320 ], [ %888, %880 ], [ %128, %412 ], [ %128, %873 ], [ %128, %280 ], [ %128, %844 ]
  %891 = phi i32 [ -117, %320 ], [ %883, %880 ], [ %413, %412 ], [ -117, %873 ], [ %316, %280 ], [ %845, %844 ]
  %892 = icmp eq i32 %891, 0
  %893 = select i1 %892, i32 %890, i32 %891
  %894 = icmp slt i32 %893, 0
  br i1 %894, label %895, label %896

895:                                              ; preds = %889
  store i32 %893, ptr %10, align 4
  br label %896

896:                                              ; preds = %895, %889, %242, %238, %117
  %897 = phi i32 [ %247, %242 ], [ %128, %895 ], [ %239, %238 ], [ 0, %117 ], [ %893, %889 ]
  br i1 %123, label %1316, label %898

898:                                              ; preds = %896, %70
  %899 = phi i32 [ %897, %896 ], [ 0, %70 ]
  %900 = and i32 %3, 1
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %1032

902:                                              ; preds = %898
  %903 = load ptr, ptr %7, align 8
  %904 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !19
  %905 = load i16, ptr %56, align 2
  %906 = zext i16 %905 to i64
  %907 = getelementptr %struct.ext4_ext_path, ptr %903, i64 %906, i32 3
  %908 = load ptr, ptr %907, align 8
  %909 = icmp eq ptr %908, null
  br i1 %909, label %991, label %910

910:                                              ; preds = %902
  %911 = load i32, ptr %908, align 4
  %912 = icmp ugt i32 %911, %904
  br i1 %912, label %913, label %915

913:                                              ; preds = %910
  %914 = sub i32 %911, %904
  br label %991

915:                                              ; preds = %910
  %916 = getelementptr inbounds i8, ptr %908, i64 4
  %917 = load i16, ptr %916, align 4
  %918 = zext i16 %917 to i64
  %919 = icmp ult i16 %917, -32767
  %920 = add nuw nsw i64 %918, 4294934528
  %921 = select i1 %919, i64 %918, i64 %920
  %922 = trunc i64 %921 to i32
  %923 = add i32 %911, %922
  %924 = icmp ugt i32 %923, %904
  br i1 %924, label %990, label %925

925:                                              ; preds = %915
  %926 = icmp eq ptr %903, null
  br i1 %926, label %927, label %928, !prof !9

927:                                              ; preds = %925
  call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

928:                                              ; preds = %925
  %929 = getelementptr inbounds i8, ptr %903, i64 8
  %930 = load i16, ptr %929, align 8
  %931 = zext i16 %930 to i32
  %932 = icmp eq i16 %930, 0
  br i1 %932, label %933, label %937

933:                                              ; preds = %928
  %934 = getelementptr inbounds i8, ptr %903, i64 16
  %935 = load ptr, ptr %934, align 8
  %936 = icmp eq ptr %935, null
  br i1 %936, label %984, label %937

937:                                              ; preds = %933, %928
  br label %938

938:                                              ; preds = %980, %937
  %939 = phi i32 [ %981, %980 ], [ undef, %937 ]
  %940 = phi i32 [ %982, %980 ], [ %931, %937 ]
  %941 = icmp sgt i32 %940, -1
  br i1 %941, label %942, label %984

942:                                              ; preds = %938
  %943 = zext nneg i32 %940 to i64
  %944 = getelementptr %struct.ext4_ext_path, ptr %903, i64 %943
  %945 = icmp eq i32 %940, %931
  br i1 %945, label %946, label %963

946:                                              ; preds = %942
  %947 = getelementptr inbounds i8, ptr %944, i64 16
  %948 = load ptr, ptr %947, align 8
  %949 = icmp eq ptr %948, null
  br i1 %949, label %978, label %950

950:                                              ; preds = %946
  %951 = getelementptr inbounds i8, ptr %944, i64 32
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr i8, ptr %952, i64 12
  %954 = getelementptr inbounds i8, ptr %952, i64 2
  %955 = load i16, ptr %954, align 2
  %956 = zext i16 %955 to i64
  %957 = getelementptr %struct.ext4_extent, ptr %953, i64 %956
  %958 = getelementptr i8, ptr %957, i64 -12
  %959 = icmp eq ptr %948, %958
  br i1 %959, label %978, label %960

960:                                              ; preds = %950
  %961 = getelementptr i8, ptr %948, i64 12
  %962 = load i32, ptr %961, align 4
  br label %980

963:                                              ; preds = %942
  %964 = getelementptr inbounds i8, ptr %944, i64 24
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds i8, ptr %944, i64 32
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr i8, ptr %967, i64 12
  %969 = getelementptr inbounds i8, ptr %967, i64 2
  %970 = load i16, ptr %969, align 2
  %971 = zext i16 %970 to i64
  %972 = getelementptr %struct.ext4_extent_idx, ptr %968, i64 %971
  %973 = getelementptr i8, ptr %972, i64 -12
  %974 = icmp eq ptr %965, %973
  br i1 %974, label %978, label %975

975:                                              ; preds = %963
  %976 = getelementptr i8, ptr %965, i64 12
  %977 = load i32, ptr %976, align 4
  br label %980

978:                                              ; preds = %963, %950, %946
  %979 = add nsw i32 %940, -1
  br label %980

980:                                              ; preds = %978, %975, %960
  %981 = phi i32 [ %962, %960 ], [ %939, %978 ], [ %977, %975 ]
  %982 = phi i32 [ %940, %960 ], [ %979, %978 ], [ %940, %975 ]
  %983 = phi i1 [ false, %960 ], [ true, %978 ], [ false, %975 ]
  br i1 %983, label %938, label %984, !llvm.loop !41

984:                                              ; preds = %980, %938, %933
  %985 = phi i32 [ -1, %933 ], [ %981, %980 ], [ -1, %938 ]
  %986 = icmp eq i32 %985, %923
  br i1 %986, label %987, label %988, !prof !9

987:                                              ; preds = %984
  call void asm sideeffect "2071: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2071b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2071) #16, !srcloc !123
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2265, i32 0, i64 12) #16, !srcloc !124
  unreachable

988:                                              ; preds = %984
  %989 = sub i32 %985, %923
  br label %991

990:                                              ; preds = %915
  call void asm sideeffect "2072: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2072) #16, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2268, i32 0, i64 12) #16, !srcloc !126
  unreachable

991:                                              ; preds = %988, %913, %902
  %992 = phi i32 [ %904, %913 ], [ %923, %988 ], [ 0, %902 ]
  %993 = phi i32 [ %914, %913 ], [ %989, %988 ], [ -1, %902 ]
  %994 = add i32 %992, -1
  %995 = add i32 %994, %993
  call void @ext4_es_find_extent_range(ptr noundef %1, ptr noundef nonnull @ext4_es_is_delayed, i32 noundef %992, i32 noundef %995, ptr noundef nonnull %5) #16
  %996 = getelementptr inbounds i8, ptr %5, i64 28
  %997 = load i32, ptr %996, align 4
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %1023, label %999

999:                                              ; preds = %991
  %1000 = getelementptr inbounds i8, ptr %5, i64 24
  %1001 = add i32 %904, -1
  br label %1002

1002:                                             ; preds = %1009, %999
  %1003 = phi i32 [ %997, %999 ], [ %1013, %1009 ]
  %1004 = phi i32 [ %993, %999 ], [ %1011, %1009 ]
  %1005 = phi i32 [ %992, %999 ], [ %904, %1009 ]
  %1006 = load i32, ptr %1000, align 8
  %1007 = add i32 %1006, %1003
  %1008 = icmp ugt i32 %1007, %904
  br i1 %1008, label %1015, label %1009

1009:                                             ; preds = %1002
  %1010 = sub i32 %1005, %904
  %1011 = add i32 %1010, %1004
  %1012 = add i32 %1001, %1011
  call void @ext4_es_find_extent_range(ptr noundef %1, ptr noundef nonnull @ext4_es_is_delayed, i32 noundef %904, i32 noundef %1012, ptr noundef nonnull %5) #16
  %1013 = load i32, ptr %996, align 4
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1023, label %1002

1015:                                             ; preds = %1002
  %1016 = sub i32 %904, %1006
  %1017 = icmp ult i32 %1016, %1003
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1015
  %1019 = sub i32 %1007, %904
  br label %1028

1020:                                             ; preds = %1015
  %1021 = sub i32 %1006, %1005
  %1022 = call i32 @llvm.umin.i32(i32 %1021, i32 %1004)
  br label %1023

1023:                                             ; preds = %1020, %1009, %991
  %1024 = phi i32 [ %1005, %1020 ], [ %992, %991 ], [ %904, %1009 ]
  %1025 = phi i32 [ %1022, %1020 ], [ %993, %991 ], [ %1011, %1009 ]
  call void @ext4_es_insert_extent(ptr noundef %1, i32 noundef %1024, i32 noundef %1025, i64 noundef -1, i32 noundef 8) #16
  %1026 = sub i32 %1024, %904
  %1027 = add i32 %1026, %1025
  br label %1028

1028:                                             ; preds = %1023, %1018
  %1029 = phi i32 [ %1019, %1018 ], [ %1027, %1023 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  store i64 0, ptr %2, align 8
  %1030 = load i32, ptr %18, align 4
  %1031 = call i32 @llvm.umin.i32(i32 %1030, i32 %1029)
  store i32 %1031, ptr %18, align 4
  br label %1316

1032:                                             ; preds = %898
  %1033 = load i32, ptr %16, align 8
  store i32 %1033, ptr %8, align 4
  %1034 = getelementptr inbounds i8, ptr %15, i64 80
  %1035 = load i32, ptr %1034, align 16
  %1036 = add i32 %1035, -1
  %1037 = and i32 %1036, %1033
  %1038 = icmp ne i32 %1037, 0
  %1039 = and i1 %71, %1038
  br i1 %1039, label %1040, label %1049

1040:                                             ; preds = %1032
  %1041 = load ptr, ptr %12, align 8
  %1042 = load ptr, ptr %7, align 8
  %1043 = call fastcc i32 @get_implied_cluster_alloc(ptr noundef %1041, ptr noundef %2, ptr noundef nonnull %61, ptr noundef %1042), !range !59
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1049, label %1045

1045:                                             ; preds = %1040
  %1046 = load i32, ptr %18, align 4
  %1047 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %1046, ptr %1047, align 8
  %1048 = load i64, ptr %2, align 8
  br label %1225

1049:                                             ; preds = %1040, %1032
  %1050 = load i32, ptr %16, align 8
  %1051 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %1050, ptr %1051, align 8
  %1052 = load ptr, ptr %7, align 8
  %1053 = getelementptr inbounds i8, ptr %11, i64 32
  %1054 = icmp eq ptr %1052, null
  br i1 %1054, label %1055, label %1056, !prof !9

1055:                                             ; preds = %1049
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1479, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.32, i32 noundef %1050) #16
  br label %1315

1056:                                             ; preds = %1049
  %1057 = getelementptr inbounds i8, ptr %1052, i64 8
  %1058 = load i16, ptr %1057, align 8
  store i64 0, ptr %1053, align 8
  %1059 = icmp eq i16 %1058, 0
  br i1 %1059, label %1060, label %1064

1060:                                             ; preds = %1056
  %1061 = getelementptr inbounds i8, ptr %1052, i64 16
  %1062 = load ptr, ptr %1061, align 8
  %1063 = icmp eq ptr %1062, null
  br i1 %1063, label %1121, label %1064

1064:                                             ; preds = %1060, %1056
  %1065 = zext i16 %1058 to i64
  %1066 = getelementptr %struct.ext4_ext_path, ptr %1052, i64 %1065
  %1067 = getelementptr inbounds i8, ptr %1066, i64 16
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 4
  %1070 = load i16, ptr %1069, align 4
  %1071 = zext i16 %1070 to i64
  %1072 = icmp ult i16 %1070, -32767
  %1073 = add nuw nsw i64 %1071, 4294934528
  %1074 = select i1 %1072, i64 %1071, i64 %1073
  %1075 = trunc i64 %1074 to i32
  %1076 = load i32, ptr %1068, align 4
  %1077 = icmp ult i32 %1050, %1076
  br i1 %1077, label %1078, label %1104

1078:                                             ; preds = %1064
  %1079 = getelementptr inbounds i8, ptr %1066, i64 32
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr i8, ptr %1080, i64 12
  %1082 = icmp eq ptr %1081, %1068
  br i1 %1082, label %1084, label %1083, !prof !13

1083:                                             ; preds = %1078
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1498, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef %1050, i32 noundef %1076) #16
  br label %1315

1084:                                             ; preds = %1087, %1078
  %1085 = phi i64 [ %1088, %1087 ], [ %1065, %1078 ]
  %1086 = icmp sgt i64 %1085, 0
  br i1 %1086, label %1087, label %1121

1087:                                             ; preds = %1084
  %1088 = add nsw i64 %1085, -1
  %1089 = getelementptr %struct.ext4_ext_path, ptr %1052, i64 %1088
  %1090 = getelementptr inbounds i8, ptr %1089, i64 24
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds i8, ptr %1089, i64 32
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr i8, ptr %1093, i64 12
  %1095 = icmp eq ptr %1091, %1094
  br i1 %1095, label %1084, label %1096, !prof !13, !llvm.loop !127

1096:                                             ; preds = %1087
  %1097 = trunc i64 %1088 to i32
  %1098 = icmp eq ptr %1091, null
  br i1 %1098, label %1101, label %1099

1099:                                             ; preds = %1096
  %1100 = load i32, ptr %1091, align 4
  br label %1101

1101:                                             ; preds = %1099, %1096
  %1102 = phi i32 [ %1100, %1099 ], [ 0, %1096 ]
  %1103 = load i32, ptr %1094, align 4
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1508, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.42, i32 noundef %1102, i32 noundef %1103, i32 noundef %1097) #16
  br label %1315

1104:                                             ; preds = %1064
  %1105 = add i32 %1076, %1075
  %1106 = icmp ult i32 %1050, %1105
  br i1 %1106, label %1107, label %1108, !prof !9

1107:                                             ; preds = %1104
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1518, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.35, i32 noundef %1050, i32 noundef %1076, i32 noundef %1075) #16
  br label %1315

1108:                                             ; preds = %1104
  %1109 = add i32 %1105, -1
  store i32 %1109, ptr %1051, align 8
  %1110 = getelementptr inbounds i8, ptr %1068, i64 8
  %1111 = load i32, ptr %1110, align 4
  %1112 = zext i32 %1111 to i64
  %1113 = getelementptr inbounds i8, ptr %1068, i64 6
  %1114 = load i16, ptr %1113, align 2
  %1115 = zext i16 %1114 to i64
  %1116 = shl nuw nsw i64 %1115, 32
  %1117 = or disjoint i64 %1116, %1112
  %1118 = and i64 %1074, 4294967295
  %1119 = add nsw i64 %1118, -1
  %1120 = add nsw i64 %1119, %1117
  store i64 %1120, ptr %1053, align 8
  br label %1121

1121:                                             ; preds = %1108, %1084, %1060
  store i32 0, ptr %10, align 4
  %1122 = load i32, ptr %16, align 8
  %1123 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 %1122, ptr %1123, align 4
  %1124 = load ptr, ptr %7, align 8
  %1125 = getelementptr inbounds i8, ptr %11, i64 40
  %1126 = call fastcc i32 @ext4_ext_search_right(ptr noundef %1, ptr noundef %1124, ptr noundef %1123, ptr noundef %1125, ptr noundef nonnull %9)
  store i32 %1126, ptr %10, align 4
  %1127 = icmp slt i32 %1126, 0
  br i1 %1127, label %1316, label %1128

1128:                                             ; preds = %1121
  %1129 = load i32, ptr %1034, align 16
  %1130 = icmp ugt i32 %1129, 1
  %1131 = icmp ne i32 %1126, 0
  %1132 = and i1 %1131, %1130
  br i1 %1132, label %1133, label %1142

1133:                                             ; preds = %1128
  %1134 = load ptr, ptr %12, align 8
  %1135 = load ptr, ptr %7, align 8
  %1136 = call fastcc i32 @get_implied_cluster_alloc(ptr noundef %1134, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %1135), !range !59
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1142, label %1138

1138:                                             ; preds = %1133
  %1139 = load i32, ptr %18, align 4
  %1140 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %1139, ptr %1140, align 8
  %1141 = load i64, ptr %2, align 8
  br label %1225

1142:                                             ; preds = %1133, %1128
  %1143 = load i32, ptr %18, align 4
  %1144 = icmp ugt i32 %1143, 32768
  %1145 = and i32 %3, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = and i1 %1146, %1144
  br i1 %1147, label %1151, label %1148

1148:                                             ; preds = %1142
  %1149 = icmp ult i32 %1143, 32768
  %1150 = or i1 %1146, %1149
  br i1 %1150, label %1153, label %1151

1151:                                             ; preds = %1148, %1142
  %1152 = phi i32 [ 32768, %1142 ], [ 32767, %1148 ]
  store i32 %1152, ptr %18, align 4
  br label %1153

1153:                                             ; preds = %1151, %1148
  %1154 = load i32, ptr %18, align 4
  %1155 = trunc i32 %1154 to i16
  %1156 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 %1155, ptr %1156, align 4
  %1157 = load ptr, ptr %7, align 8
  %1158 = call fastcc i32 @ext4_ext_check_overlap(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %1157), !range !59
  store i32 %1158, ptr %10, align 4
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1167, label %1160

1160:                                             ; preds = %1153
  %1161 = load i16, ptr %1156, align 4
  %1162 = zext i16 %1161 to i64
  %1163 = icmp ult i16 %1161, -32767
  %1164 = add nuw nsw i64 %1162, 4294934528
  %1165 = select i1 %1163, i64 %1162, i64 %1164
  %1166 = trunc i64 %1165 to i32
  br label %1169

1167:                                             ; preds = %1153
  %1168 = load i32, ptr %18, align 4
  br label %1169

1169:                                             ; preds = %1167, %1160
  %1170 = phi i32 [ %1168, %1167 ], [ %1166, %1160 ]
  store ptr %1, ptr %11, align 8
  %1171 = load ptr, ptr %7, align 8
  %1172 = load i32, ptr %16, align 8
  %1173 = call fastcc i64 @ext4_ext_find_goal(ptr noundef %1, ptr noundef %1171, i32 noundef %1172)
  %1174 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %1173, ptr %1174, align 8
  %1175 = load i32, ptr %16, align 8
  %1176 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %1175, ptr %1176, align 4
  %1177 = load i32, ptr %1034, align 16
  %1178 = add i32 %1177, -1
  %1179 = and i32 %1178, %1175
  %1180 = add i32 %1177, -1
  %1181 = add i32 %1180, %1170
  %1182 = add i32 %1181, %1179
  %1183 = getelementptr inbounds i8, ptr %15, i64 84
  %1184 = load i32, ptr %1183, align 4
  %1185 = lshr i32 %1182, %1184
  %1186 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %1185, ptr %1186, align 8
  %1187 = zext i32 %1179 to i64
  %1188 = sub i64 %1173, %1187
  store i64 %1188, ptr %1174, align 8
  %1189 = sub i32 %1175, %1179
  store i32 %1189, ptr %1176, align 4
  %1190 = load i16, ptr %1, align 8
  %1191 = and i16 %1190, -4096
  %1192 = icmp eq i16 %1191, -32768
  %1193 = getelementptr inbounds i8, ptr %11, i64 48
  %1194 = select i1 %1192, i32 32, i32 0
  store i32 %1194, ptr %1193, align 8
  %1195 = and i32 %3, 64
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1201, label %1197

1197:                                             ; preds = %1169
  %1198 = getelementptr inbounds i8, ptr %11, i64 48
  %1199 = load i32, ptr %1198, align 8
  %1200 = or i32 %1199, 64
  store i32 %1200, ptr %1198, align 8
  br label %1201

1201:                                             ; preds = %1197, %1169
  %1202 = and i32 %3, 4
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1208, label %1204

1204:                                             ; preds = %1201
  %1205 = getelementptr inbounds i8, ptr %11, i64 48
  %1206 = load i32, ptr %1205, align 8
  %1207 = or i32 %1206, 1024
  store i32 %1207, ptr %1205, align 8
  br label %1208

1208:                                             ; preds = %1204, %1201
  %1209 = and i32 %3, 32
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1215, label %1211

1211:                                             ; preds = %1208
  %1212 = getelementptr inbounds i8, ptr %11, i64 48
  %1213 = load i32, ptr %1212, align 8
  %1214 = or i32 %1213, 8192
  store i32 %1214, ptr %1212, align 8
  br label %1215

1215:                                             ; preds = %1211, %1208
  %1216 = call i64 @ext4_mb_new_blocks(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %10) #16
  %1217 = icmp eq i64 %1216, 0
  br i1 %1217, label %1316, label %1218

1218:                                             ; preds = %1215
  %1219 = load i32, ptr %1186, align 8
  %1220 = load i32, ptr %1183, align 4
  %1221 = shl i32 %1219, %1220
  %1222 = sub i32 %1221, %1179
  %1223 = call i32 @llvm.umin.i32(i32 %1222, i32 %1170)
  store i32 %1223, ptr %1186, align 8
  %1224 = zext i32 %1179 to i64
  br label %1225

1225:                                             ; preds = %1218, %1138, %1045
  %1226 = phi i32 [ %1170, %1218 ], [ %1139, %1138 ], [ %1046, %1045 ]
  %1227 = phi i32 [ %1219, %1218 ], [ 0, %1138 ], [ 0, %1045 ]
  %1228 = phi i64 [ %1224, %1218 ], [ 0, %1138 ], [ 0, %1045 ]
  %1229 = phi i64 [ %1216, %1218 ], [ %1141, %1138 ], [ %1048, %1045 ]
  %1230 = add i64 %1229, %1228
  %1231 = trunc i64 %1230 to i32
  %1232 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1231, ptr %1232, align 4
  %1233 = lshr i64 %1230, 32
  %1234 = trunc i64 %1233 to i16
  %1235 = getelementptr inbounds i8, ptr %8, i64 6
  store i16 %1234, ptr %1235, align 2
  %1236 = getelementptr inbounds i8, ptr %11, i64 8
  %1237 = load i32, ptr %1236, align 8
  %1238 = trunc i32 %1237 to i16
  %1239 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 %1238, ptr %1239, align 4
  %1240 = and i32 %3, 2
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1251, label %1242

1242:                                             ; preds = %1225
  %1243 = and i16 %1238, 32767
  %1244 = icmp eq i16 %1243, 0
  br i1 %1244, label %1245, label %1246, !prof !9

1245:                                             ; preds = %1242
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

1246:                                             ; preds = %1242
  %1247 = or i16 %1238, -32768
  store i16 %1247, ptr %1239, align 4
  %1248 = getelementptr inbounds i8, ptr %2, i64 16
  %1249 = load i32, ptr %1248, align 8
  %1250 = or i32 %1249, 2048
  store i32 %1250, ptr %1248, align 8
  br label %1251

1251:                                             ; preds = %1246, %1225
  %1252 = call i32 @ext4_ext_insert_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %3)
  store i32 %1252, ptr %10, align 4
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1263, label %1254

1254:                                             ; preds = %1251
  %1255 = icmp eq i32 %1227, 0
  br i1 %1255, label %1316, label %1256

1256:                                             ; preds = %1254
  call void @ext4_discard_preallocations(ptr noundef %1) #16
  %1257 = shl i32 %3, 1
  %1258 = and i32 %1257, 8
  %1259 = getelementptr inbounds i8, ptr %15, i64 84
  %1260 = load i32, ptr %1259, align 4
  %1261 = shl i32 %1227, %1260
  %1262 = zext i32 %1261 to i64
  call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %1229, i64 noundef %1262, i32 noundef %1258) #16
  br label %1316

1263:                                             ; preds = %1251
  %1264 = load ptr, ptr %12, align 8
  %1265 = getelementptr inbounds i8, ptr %1264, i64 872
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds i8, ptr %1266, i64 120
  %1268 = load i32, ptr %1267, align 8
  %1269 = and i32 %1268, 134217728
  %1270 = icmp ne i32 %1269, 0
  %1271 = icmp ne i32 %1227, 0
  %1272 = and i1 %1271, %1270
  br i1 %1272, label %1273, label %1288

1273:                                             ; preds = %1263
  %1274 = and i32 %3, 4
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1277, label %1276

1276:                                             ; preds = %1273
  call void @ext4_da_update_reserve_space(ptr noundef %1, i32 noundef %1227, i32 noundef 1) #16
  br label %1288

1277:                                             ; preds = %1273
  %1278 = load i32, ptr %16, align 8
  %1279 = load i32, ptr %1034, align 16
  %1280 = sub i32 0, %1279
  %1281 = and i32 %1278, %1280
  %1282 = getelementptr inbounds i8, ptr %15, i64 84
  %1283 = load i32, ptr %1282, align 4
  %1284 = shl i32 %1227, %1283
  %1285 = call i32 @ext4_es_delayed_clu(ptr noundef %1, i32 noundef %1281, i32 noundef %1284) #16
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1288, label %1287

1287:                                             ; preds = %1277
  call void @ext4_da_update_reserve_space(ptr noundef %1, i32 noundef %1285, i32 noundef 0) #16
  br label %1288

1288:                                             ; preds = %1287, %1277, %1276, %1263
  br i1 %1241, label %1289, label %1290

1289:                                             ; preds = %1288
  call fastcc void @ext4_update_inode_fsync_trans(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  br label %1310

1290:                                             ; preds = %1288
  %1291 = inttoptr i64 4096 to ptr
  %1292 = icmp ult ptr %0, %1291
  br i1 %1292, label %1310, label %1293

1293:                                             ; preds = %1290
  %1294 = getelementptr inbounds i8, ptr %0, i64 36
  %1295 = load i32, ptr %1294, align 4
  %1296 = and i32 %1295, 8
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %1310

1298:                                             ; preds = %1293
  %1299 = load ptr, ptr %0, align 8
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %1310, label %1301

1301:                                             ; preds = %1298
  %1302 = load ptr, ptr %1299, align 8
  %1303 = load i64, ptr %1302, align 8
  %1304 = and i64 %1303, 2
  %1305 = icmp eq i64 %1304, 0
  br i1 %1305, label %1306, label %1310

1306:                                             ; preds = %1301
  %1307 = getelementptr inbounds i8, ptr %1299, i64 8
  %1308 = load i32, ptr %1307, align 8
  %1309 = getelementptr i8, ptr %1, i64 808
  store i32 %1308, ptr %1309, align 8
  br label %1310

1310:                                             ; preds = %1306, %1301, %1298, %1293, %1290, %1289
  %1311 = getelementptr inbounds i8, ptr %2, i64 16
  %1312 = load i32, ptr %1311, align 8
  %1313 = or i32 %1312, 48
  store i32 %1313, ptr %1311, align 8
  store i64 %1230, ptr %2, align 8
  %1314 = load i32, ptr %1236, align 8
  store i32 %1314, ptr %18, align 4
  br label %1316

1315:                                             ; preds = %1107, %1101, %1083, %1055
  store i32 -117, ptr %10, align 4
  br label %1316

1316:                                             ; preds = %1315, %1310, %1256, %1254, %1215, %1121, %1028, %896, %65, %52
  %1317 = phi i32 [ 0, %52 ], [ 0, %65 ], [ %899, %1028 ], [ %899, %1121 ], [ %1170, %1215 ], [ %1314, %1310 ], [ %1226, %1254 ], [ %1226, %1256 ], [ %897, %896 ], [ %899, %1315 ]
  %1318 = load ptr, ptr %7, align 8
  %1319 = icmp eq ptr %1318, null
  br i1 %1319, label %1335, label %1320

1320:                                             ; preds = %1316
  %1321 = getelementptr inbounds i8, ptr %1318, i64 8
  %1322 = load i16, ptr %1321, align 8
  %1323 = zext i16 %1322 to i32
  br label %1324

1324:                                             ; preds = %1331, %1320
  %1325 = phi i32 [ 0, %1320 ], [ %1332, %1331 ]
  %1326 = phi ptr [ %1318, %1320 ], [ %1333, %1331 ]
  %1327 = getelementptr inbounds i8, ptr %1326, i64 40
  %1328 = load ptr, ptr %1327, align 8
  %1329 = icmp eq ptr %1328, null
  br i1 %1329, label %1331, label %1330

1330:                                             ; preds = %1324
  call void @__brelse(ptr noundef nonnull %1328) #16
  br label %1331

1331:                                             ; preds = %1330, %1324
  store ptr null, ptr %1327, align 8
  %1332 = add nuw nsw i32 %1325, 1
  %1333 = getelementptr i8, ptr %1326, i64 48
  %1334 = icmp eq i32 %1325, %1323
  br i1 %1334, label %1335, label %1324, !llvm.loop !6

1335:                                             ; preds = %1331, %1316
  call void @kfree(ptr noundef %1318) #16
  %1336 = load i32, ptr %10, align 4
  %1337 = icmp eq i32 %1336, 0
  %1338 = select i1 %1337, i32 %1317, i32 %1336
  %1339 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_map_blocks_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1339, i32 2) #16
          to label %1366 [label %1340], !srcloc !26

1340:                                             ; preds = %1335
  %1341 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1342 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1341) #16, !srcloc !128
  %1343 = zext i32 %1342 to i64
  %1344 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1343) #16, !srcloc !28
  %1345 = icmp ult i8 %1344, 2
  call void @llvm.assume(i1 %1345)
  %1346 = icmp eq i8 %1344, 0
  br i1 %1346, label %1366, label %1347

1347:                                             ; preds = %1340
  %1348 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1349 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1348, ptr nonnull elementtype(i32) %1349) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !129
  %1350 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_map_blocks_exit, i64 0, i32 8
  %1351 = load volatile ptr, ptr %1350, align 8
  %1352 = icmp eq ptr %1351, null
  br i1 %1352, label %1357, label %1353

1353:                                             ; preds = %1347
  %1354 = getelementptr inbounds i8, ptr %1351, i64 8
  %1355 = load ptr, ptr %1354, align 8
  %1356 = call i32 @__SCT__tp_func_ext4_ext_map_blocks_exit(ptr noundef %1355, ptr noundef %1, i32 noundef %3, ptr noundef %2, i32 noundef %1338) #16
  br label %1357

1357:                                             ; preds = %1353, %1347
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !130
  %1358 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1359 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1360 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1358, ptr nonnull elementtype(i32) %1359) #16, !srcloc !32
  %1361 = icmp ult i8 %1360, 2
  call void @llvm.assume(i1 %1361)
  %1362 = icmp eq i8 %1360, 0
  br i1 %1362, label %1366, label %1363, !prof !13

1363:                                             ; preds = %1357
  %1364 = call i64 @llvm.read_register.i64(metadata !0)
  %1365 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1364) #16, !srcloc !131
  call void @llvm.write_register.i64(metadata !0, i64 %1365)
  br label %1366

1366:                                             ; preds = %1363, %1357, %1340, %1335
  %1367 = load i32, ptr %10, align 4
  %1368 = icmp eq i32 %1367, 0
  %1369 = select i1 %1368, i32 %1317, i32 %1367
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret i32 %1369
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @get_implied_cluster_alloc(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = icmp ult i16 %11, -32767
  %14 = add nuw nsw i64 %12, 4294934528
  %15 = select i1 %13, i64 %12, i64 %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %6, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %9, -1
  %20 = add i32 %19, %16
  %21 = lshr i32 %20, %18
  %22 = lshr i32 %8, %18
  %23 = icmp eq i32 %22, %21
  %24 = lshr i32 %9, %18
  %25 = icmp eq i32 %22, %24
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %152

27:                                               ; preds = %4
  %28 = getelementptr inbounds i8, ptr %2, i64 6
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i64
  %31 = shl nuw nsw i64 %30, 32
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = or disjoint i64 %31, %34
  %36 = getelementptr inbounds i8, ptr %6, i64 80
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
  %50 = getelementptr inbounds i8, ptr %1, i64 12
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
  br i1 %59, label %60, label %124

60:                                               ; preds = %27
  %61 = icmp eq ptr %3, null
  br i1 %61, label %62, label %63, !prof !9

62:                                               ; preds = %60
  tail call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp eq i16 %65, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %119, label %72

72:                                               ; preds = %68, %63
  br label %73

73:                                               ; preds = %115, %72
  %74 = phi i32 [ %116, %115 ], [ undef, %72 ]
  %75 = phi i32 [ %117, %115 ], [ %66, %72 ]
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %119

77:                                               ; preds = %73
  %78 = zext nneg i32 %75 to i64
  %79 = getelementptr %struct.ext4_ext_path, ptr %3, i64 %78
  %80 = icmp eq i32 %75, %66
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %113, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %79, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 12
  %89 = getelementptr inbounds i8, ptr %87, i64 2
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr %struct.ext4_extent, ptr %88, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -12
  %94 = icmp eq ptr %83, %93
  br i1 %94, label %113, label %95

95:                                               ; preds = %85
  %96 = getelementptr i8, ptr %83, i64 12
  %97 = load i32, ptr %96, align 4
  br label %115

98:                                               ; preds = %77
  %99 = getelementptr inbounds i8, ptr %79, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %79, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 12
  %104 = getelementptr inbounds i8, ptr %102, i64 2
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i64
  %107 = getelementptr %struct.ext4_extent_idx, ptr %103, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -12
  %109 = icmp eq ptr %100, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %98
  %111 = getelementptr i8, ptr %100, i64 12
  %112 = load i32, ptr %111, align 4
  br label %115

113:                                              ; preds = %98, %85, %81
  %114 = add nsw i32 %75, -1
  br label %115

115:                                              ; preds = %113, %110, %95
  %116 = phi i32 [ %97, %95 ], [ %74, %113 ], [ %112, %110 ]
  %117 = phi i32 [ %75, %95 ], [ %114, %113 ], [ %75, %110 ]
  %118 = phi i1 [ false, %95 ], [ true, %113 ], [ false, %110 ]
  br i1 %118, label %73, label %119, !llvm.loop !41

119:                                              ; preds = %115, %73, %68
  %120 = phi i32 [ -1, %68 ], [ %116, %115 ], [ -1, %73 ]
  %121 = load i32, ptr %50, align 4
  %122 = sub i32 %120, %8
  %123 = tail call i32 @llvm.umin.i32(i32 %121, i32 %122)
  store i32 %123, ptr %50, align 4
  br label %124

124:                                              ; preds = %119, %27
  %125 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_get_implied_cluster_alloc_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %125, i32 2) #16
          to label %183 [label %126], !srcloc !26

126:                                              ; preds = %124
  %127 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %128 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %127) #16, !srcloc !132
  %129 = zext i32 %128 to i64
  %130 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %129) #16, !srcloc !28
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %183, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134, ptr nonnull elementtype(i32) %135) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !133
  %136 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_get_implied_cluster_alloc_exit, i64 0, i32 8
  %137 = load volatile ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i32 @__SCT__tp_func_ext4_get_implied_cluster_alloc_exit(ptr noundef %141, ptr noundef %0, ptr noundef %1, i32 noundef 1) #16
  br label %143

143:                                              ; preds = %139, %133
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !134
  %144 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %145 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %146 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %144, ptr nonnull elementtype(i32) %145) #16, !srcloc !32
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %183, label %149, !prof !13

149:                                              ; preds = %143
  %150 = tail call i64 @llvm.read_register.i64(metadata !0)
  %151 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %150) #16, !srcloc !135
  br label %180

152:                                              ; preds = %4
  %153 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_get_implied_cluster_alloc_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %153, i32 2) #16
          to label %183 [label %154], !srcloc !26

154:                                              ; preds = %152
  %155 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %156 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %155) #16, !srcloc !132
  %157 = zext i32 %156 to i64
  %158 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %157) #16, !srcloc !28
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %183, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %163 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %162, ptr nonnull elementtype(i32) %163) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !133
  %164 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_get_implied_cluster_alloc_exit, i64 0, i32 8
  %165 = load volatile ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %165, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call i32 @__SCT__tp_func_ext4_get_implied_cluster_alloc_exit(ptr noundef %169, ptr noundef %0, ptr noundef %1, i32 noundef 0) #16
  br label %171

171:                                              ; preds = %167, %161
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !134
  %172 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %173 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %174 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %172, ptr nonnull elementtype(i32) %173) #16, !srcloc !32
  %175 = icmp ult i8 %174, 2
  tail call void @llvm.assume(i1 %175)
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %183, label %177, !prof !13

177:                                              ; preds = %171
  %178 = tail call i64 @llvm.read_register.i64(metadata !0)
  %179 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %178) #16, !srcloc !135
  br label %180

180:                                              ; preds = %177, %149
  %181 = phi i64 [ %179, %177 ], [ %151, %149 ]
  %182 = phi i32 [ 0, %177 ], [ 1, %149 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %181)
  br label %183

183:                                              ; preds = %180, %171, %154, %152, %143, %126, %124
  %184 = phi i32 [ 1, %124 ], [ 1, %126 ], [ 1, %143 ], [ 0, %152 ], [ 0, %154 ], [ 0, %171 ], [ %182, %180 ]
  ret i32 %184
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ext4_ext_check_overlap(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr noundef readonly %3) unnamed_addr #0 align 16 {
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = icmp ult i16 %7, -32767
  %10 = add nuw nsw i64 %8, 4294934528
  %11 = select i1 %9, i64 %8, i64 %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr i8, ptr %1, i64 -290
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr %struct.ext4_ext_path, ptr %3, i64 %15, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %104, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %17, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 16
  %23 = sub i32 0, %22
  %24 = and i32 %20, %23
  %25 = icmp ult i32 %24, %5
  br i1 %25, label %26, label %90

26:                                               ; preds = %19
  %27 = icmp eq ptr %3, null
  br i1 %27, label %28, label %29, !prof !9

28:                                               ; preds = %26
  tail call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i16 %31, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %85, label %38

38:                                               ; preds = %34, %29
  br label %39

39:                                               ; preds = %81, %38
  %40 = phi i32 [ %82, %81 ], [ undef, %38 ]
  %41 = phi i32 [ %83, %81 ], [ %32, %38 ]
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %85

43:                                               ; preds = %39
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr %struct.ext4_ext_path, ptr %3, i64 %44
  %46 = icmp eq i32 %41, %32
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %79, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %45, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 12
  %55 = getelementptr inbounds i8, ptr %53, i64 2
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr %struct.ext4_extent, ptr %54, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -12
  %60 = icmp eq ptr %49, %59
  br i1 %60, label %79, label %61

61:                                               ; preds = %51
  %62 = getelementptr i8, ptr %49, i64 12
  %63 = load i32, ptr %62, align 4
  br label %81

64:                                               ; preds = %43
  %65 = getelementptr inbounds i8, ptr %45, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %45, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 12
  %70 = getelementptr inbounds i8, ptr %68, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr %struct.ext4_extent_idx, ptr %69, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -12
  %75 = icmp eq ptr %66, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %64
  %77 = getelementptr i8, ptr %66, i64 12
  %78 = load i32, ptr %77, align 4
  br label %81

79:                                               ; preds = %64, %51, %47
  %80 = add nsw i32 %41, -1
  br label %81

81:                                               ; preds = %79, %76, %61
  %82 = phi i32 [ %63, %61 ], [ %40, %79 ], [ %78, %76 ]
  %83 = phi i32 [ %41, %61 ], [ %80, %79 ], [ %41, %76 ]
  %84 = phi i1 [ false, %61 ], [ true, %79 ], [ false, %76 ]
  br i1 %84, label %39, label %85, !llvm.loop !41

85:                                               ; preds = %81, %39, %34
  %86 = phi i32 [ -1, %34 ], [ %82, %81 ], [ -1, %39 ]
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %104, label %88

88:                                               ; preds = %85
  %89 = and i32 %86, %23
  br label %90

90:                                               ; preds = %88, %19
  %91 = phi i32 [ %89, %88 ], [ %24, %19 ]
  %92 = xor i32 %5, -1
  %93 = icmp ugt i32 %12, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = trunc i32 %92 to i16
  store i16 %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi i32 [ %92, %94 ], [ %12, %90 ]
  %98 = phi i32 [ 1, %94 ], [ 0, %90 ]
  %99 = add i32 %97, %5
  %100 = icmp ugt i32 %99, %91
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = sub i32 %91, %5
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %6, align 4
  br label %104

104:                                              ; preds = %101, %96, %85, %4
  %105 = phi i32 [ 0, %85 ], [ 1, %101 ], [ %98, %96 ], [ 0, %4 ]
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ext4_ext_find_goal(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i64
  %9 = getelementptr %struct.ext4_ext_path, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = or disjoint i64 %20, %16
  %22 = load i32, ptr %11, align 4
  %23 = icmp ult i32 %22, %2
  %24 = sub i32 %2, %22
  %25 = zext i32 %24 to i64
  %26 = sub i32 %22, %2
  %27 = zext i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = select i1 %23, i64 %25, i64 %28
  %30 = add nsw i64 %29, %21
  br label %38

31:                                               ; preds = %5
  %32 = getelementptr inbounds i8, ptr %9, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  %37 = load i64, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %31, %13
  %39 = phi i64 [ %30, %13 ], [ %37, %35 ], [ undef, %31 ]
  %40 = phi i1 [ false, %13 ], [ false, %35 ], [ true, %31 ]
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %3
  %42 = tail call i64 @ext4_inode_to_goal_block(ptr noundef %0) #16
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i64 [ %39, %38 ], [ %42, %41 ]
  ret i64 %44
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
define internal fastcc void @ext4_update_inode_fsync_trans(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #7 align 16 {
  %4 = inttoptr i64 4096 to ptr
  %5 = icmp ult ptr %0, %4
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr i8, ptr %1, i64 808
  store i32 %22, ptr %23, align 8
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr i8, ptr %1, i64 812
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %19, %14, %11, %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_truncate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 -48
  store i64 %6, ptr %7, align 8
  %8 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_truncate, i32 noundef 4431) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %11, -1
  %15 = add i64 %14, %13
  %16 = getelementptr inbounds i8, ptr %4, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = zext nneg i8 %17 to i64
  %19 = lshr i64 %15, %18
  %20 = trunc i64 %19 to i32
  %21 = xor i32 %20, -1
  tail call void @ext4_es_remove_extent(ptr noundef %1, i32 noundef %20, i32 noundef %21) #16
  %22 = tail call i32 @ext4_ext_remove_space(ptr noundef %1, i32 noundef %20, i32 noundef -2)
  %23 = icmp eq i32 %22, -12
  br i1 %23, label %24, label %34

24:                                               ; preds = %10
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !136
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = getelementptr inbounds i8, ptr %26, i64 44
  br label %29

29:                                               ; preds = %29, %24
  store volatile i32 2, ptr %27, align 8
  %30 = load volatile i32, ptr %28, align 4
  %31 = tail call i64 @io_schedule_timeout(i64 noundef 20) #16
  %32 = tail call i32 @ext4_ext_remove_space(ptr noundef %1, i32 noundef %20, i32 noundef -2)
  %33 = icmp eq i32 %32, -12
  br i1 %33, label %29, label %34

34:                                               ; preds = %29, %10, %2
  %35 = phi i32 [ %8, %2 ], [ %22, %10 ], [ %32, %29 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_es_remove_extent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ext4_fallocate(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 142
  %9 = load i8, ptr %8, align 2
  %10 = zext nneg i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16384
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %1, 40
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %16, %14
  %18 = and i32 %1, -60
  %19 = icmp eq i32 %18, 0
  %20 = and i1 %19, %17
  br i1 %20, label %21, label %430

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %7, i64 160
  tail call void @down_write(ptr noundef %22) #16
  %23 = tail call i32 @ext4_convert_inline_data(ptr noundef %7) #16
  tail call void @up_write(ptr noundef %22) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %427

25:                                               ; preds = %21
  %26 = and i32 %1, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @ext4_punch_hole(ptr noundef %0, i64 noundef %2, i64 noundef %3) #16
  br label %427

30:                                               ; preds = %25
  %31 = and i32 %1, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %179, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %34, i64 -216
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 524288
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %427, label %43

43:                                               ; preds = %33
  %44 = or i64 %3, %2
  %45 = getelementptr inbounds i8, ptr %36, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %36, i64 872
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 84
  %50 = load i32, ptr %49, align 4
  %51 = zext nneg i32 %50 to i64
  %52 = shl i64 %46, %51
  %53 = add i64 %52, -1
  %54 = and i64 %53, %44
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %427

56:                                               ; preds = %43
  %57 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_collapse_range, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %57, i32 2) #16
          to label %84 [label %58], !srcloc !26

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59) #16, !srcloc !137
  %61 = zext i32 %60 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #16, !srcloc !28
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, ptr nonnull elementtype(i32) %67) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !138
  %68 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_collapse_range, i64 0, i32 8
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_ext4_collapse_range(ptr noundef %73, ptr noundef %34, i64 noundef %2, i64 noundef %3) #16
  br label %75

75:                                               ; preds = %71, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !139
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #16, !srcloc !32
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %84, label %81, !prof !13

81:                                               ; preds = %75
  %82 = tail call i64 @llvm.read_register.i64(metadata !0)
  %83 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %82) #16, !srcloc !140
  tail call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %84

84:                                               ; preds = %81, %75, %58, %56
  %85 = getelementptr inbounds i8, ptr %36, i64 20
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i64
  %88 = ashr i64 %2, %87
  %89 = trunc i64 %88 to i32
  %90 = add i64 %3, %2
  %91 = ashr i64 %90, %87
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds i8, ptr %34, i64 160
  tail call void @down_write(ptr noundef %93) #16
  %94 = getelementptr inbounds i8, ptr %34, i64 80
  %95 = load i64, ptr %94, align 8
  %96 = icmp slt i64 %90, %95
  br i1 %96, label %97, label %177

97:                                               ; preds = %84
  %98 = load volatile i64, ptr %39, align 8
  %99 = and i64 %98, 524288
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %177, label %101

101:                                              ; preds = %97
  tail call void @inode_dio_wait(ptr noundef %34) #16
  %102 = tail call i32 @file_modified(ptr noundef %0) #16
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %177

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %38, i64 24
  tail call void @down_write(ptr noundef %105) #16
  %106 = tail call i32 @ext4_break_layouts(ptr noundef %34) #16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %175

108:                                              ; preds = %104
  %109 = and i64 %2, -4096
  %110 = tail call i32 @filemap_write_and_wait_range(ptr noundef %38, i64 noundef %109, i64 noundef %2) #16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %175

112:                                              ; preds = %108
  %113 = tail call i32 @filemap_write_and_wait_range(ptr noundef %38, i64 noundef %90, i64 noundef 9223372036854775807) #16
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %175

115:                                              ; preds = %112
  tail call void @truncate_pagecache(ptr noundef %34, i64 noundef %109) #16
  %116 = tail call i32 @ext4_writepage_trans_blocks(ptr noundef %34) #16
  %117 = load ptr, ptr %35, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 872
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 80
  %121 = load i32, ptr %120, align 16
  %122 = shl i32 %121, 3
  %123 = tail call ptr @__ext4_journal_start_sb(ptr noundef %34, ptr noundef %117, i32 noundef 5384, i32 noundef 5, i32 noundef %116, i32 noundef 0, i32 noundef %122) #16
  %124 = inttoptr i64 -4096 to ptr
  %125 = icmp ugt ptr %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %115
  %127 = ptrtoint ptr %123 to i64
  %128 = trunc i64 %127 to i32
  br label %175

129:                                              ; preds = %115
  tail call void @ext4_fc_mark_ineligible(ptr noundef %36, i32 noundef 7, ptr noundef %123) #16
  %130 = getelementptr i8, ptr %34, i64 -40
  tail call void @down_write(ptr noundef %130) #16
  tail call void @ext4_discard_preallocations(ptr noundef %34) #16
  %131 = xor i32 %89, -1
  tail call void @ext4_es_remove_extent(ptr noundef %34, i32 noundef %89, i32 noundef %131) #16
  %132 = add i32 %92, -1
  %133 = tail call i32 @ext4_ext_remove_space(ptr noundef %34, i32 noundef %89, i32 noundef %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  tail call void @up_write(ptr noundef %130) #16
  br label %172

136:                                              ; preds = %129
  tail call void @ext4_discard_preallocations(ptr noundef %34) #16
  %137 = sub i32 %92, %89
  %138 = tail call fastcc i32 @ext4_ext_shift_extents(ptr noundef %34, ptr noundef %123, i32 noundef %92, i32 noundef %137, i32 noundef 0)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  tail call void @up_write(ptr noundef %130) #16
  br label %172

141:                                              ; preds = %136
  %142 = load i64, ptr %94, align 8
  %143 = sub i64 %142, %3
  store i64 %143, ptr %94, align 8
  %144 = getelementptr i8, ptr %34, i64 -48
  store i64 %143, ptr %144, align 8
  tail call void @up_write(ptr noundef %130) #16
  %145 = load ptr, ptr %35, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 80
  %147 = load i64, ptr %146, align 16
  %148 = and i64 %147, 16
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %141
  %151 = getelementptr inbounds i8, ptr %34, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = inttoptr i64 4096 to ptr
  %156 = icmp ult ptr %123, %155
  %157 = or i1 %156, %154
  br i1 %157, label %165, label %161

158:                                              ; preds = %141
  %159 = inttoptr i64 4096 to ptr
  %160 = icmp ult ptr %123, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %158, %150
  %162 = getelementptr inbounds i8, ptr %123, i64 36
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, 1
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %161, %158, %150
  %166 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %34) #16
  %167 = extractvalue { i64, i64 } %166, 0
  %168 = extractvalue { i64, i64 } %166, 1
  %169 = getelementptr inbounds i8, ptr %34, i64 104
  store i64 %167, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %34, i64 112
  store i64 %168, ptr %170, align 8
  %171 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %123, ptr noundef %34, ptr noundef nonnull @__func__.ext4_collapse_range, i32 noundef 5417) #16
  tail call fastcc void @ext4_update_inode_fsync_trans(ptr noundef %123, ptr noundef %34, i32 noundef 1)
  br label %172

172:                                              ; preds = %165, %140, %135
  %173 = phi i32 [ %133, %135 ], [ %138, %140 ], [ %171, %165 ]
  %174 = tail call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_collapse_range, i32 noundef 5421, ptr noundef %123) #16
  br label %175

175:                                              ; preds = %172, %126, %112, %108, %104
  %176 = phi i32 [ %106, %104 ], [ %110, %108 ], [ %113, %112 ], [ %128, %126 ], [ %173, %172 ]
  tail call void @up_write(ptr noundef %105) #16
  br label %177

177:                                              ; preds = %175, %101, %97, %84
  %178 = phi i32 [ %102, %101 ], [ %176, %175 ], [ -22, %84 ], [ -95, %97 ]
  tail call void @up_write(ptr noundef %93) #16
  br label %427

179:                                              ; preds = %30
  %180 = icmp ult i32 %1, 32
  br i1 %180, label %365, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 48
  %186 = load ptr, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !annotation !19
  %187 = getelementptr i8, ptr %182, i64 -216
  %188 = load volatile i64, ptr %187, align 8
  %189 = and i64 %188, 524288
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %363, label %191

191:                                              ; preds = %181
  %192 = or i64 %3, %2
  %193 = getelementptr inbounds i8, ptr %184, i64 24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %184, i64 872
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 84
  %198 = load i32, ptr %197, align 4
  %199 = zext nneg i32 %198 to i64
  %200 = shl i64 %194, %199
  %201 = add i64 %200, -1
  %202 = and i64 %201, %192
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %363

204:                                              ; preds = %191
  %205 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_insert_range, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %205, i32 2) #16
          to label %232 [label %206], !srcloc !26

206:                                              ; preds = %204
  %207 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %208 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %207) #16, !srcloc !141
  %209 = zext i32 %208 to i64
  %210 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %209) #16, !srcloc !28
  %211 = icmp ult i8 %210, 2
  tail call void @llvm.assume(i1 %211)
  %212 = icmp eq i8 %210, 0
  br i1 %212, label %232, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %215 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %214, ptr nonnull elementtype(i32) %215) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !142
  %216 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_insert_range, i64 0, i32 8
  %217 = load volatile ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds i8, ptr %217, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = tail call i32 @__SCT__tp_func_ext4_insert_range(ptr noundef %221, ptr noundef %182, i64 noundef %2, i64 noundef %3) #16
  br label %223

223:                                              ; preds = %219, %213
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !143
  %224 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %225 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %226 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %224, ptr nonnull elementtype(i32) %225) #16, !srcloc !32
  %227 = icmp ult i8 %226, 2
  tail call void @llvm.assume(i1 %227)
  %228 = icmp eq i8 %226, 0
  br i1 %228, label %232, label %229, !prof !13

229:                                              ; preds = %223
  %230 = tail call i64 @llvm.read_register.i64(metadata !0)
  %231 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %230) #16, !srcloc !144
  tail call void @llvm.write_register.i64(metadata !0, i64 %231)
  br label %232

232:                                              ; preds = %229, %223, %206, %204
  %233 = getelementptr inbounds i8, ptr %184, i64 20
  %234 = load i8, ptr %233, align 4
  %235 = zext i8 %234 to i64
  %236 = ashr i64 %2, %235
  %237 = trunc i64 %236 to i32
  %238 = ashr i64 %3, %235
  %239 = trunc i64 %238 to i32
  %240 = getelementptr inbounds i8, ptr %182, i64 160
  tail call void @down_write(ptr noundef %240) #16
  %241 = load volatile i64, ptr %187, align 8
  %242 = and i64 %241, 524288
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %361, label %244

244:                                              ; preds = %232
  %245 = load ptr, ptr %183, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 32
  %247 = load i64, ptr %246, align 32
  %248 = getelementptr inbounds i8, ptr %182, i64 80
  %249 = load i64, ptr %248, align 8
  %250 = sub i64 %247, %249
  %251 = icmp slt i64 %250, %3
  br i1 %251, label %361, label %252

252:                                              ; preds = %244
  %253 = icmp sgt i64 %249, %2
  br i1 %253, label %254, label %361

254:                                              ; preds = %252
  tail call void @inode_dio_wait(ptr noundef %182) #16
  %255 = tail call i32 @file_modified(ptr noundef %0) #16
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %361

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %186, i64 24
  tail call void @down_write(ptr noundef %258) #16
  %259 = tail call i32 @ext4_break_layouts(ptr noundef %182) #16
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %359

261:                                              ; preds = %257
  %262 = and i64 %2, -4096
  %263 = load ptr, ptr %185, align 8
  %264 = tail call i32 @filemap_write_and_wait_range(ptr noundef %263, i64 noundef %262, i64 noundef 9223372036854775807) #16
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %359

266:                                              ; preds = %261
  tail call void @truncate_pagecache(ptr noundef %182, i64 noundef %262) #16
  %267 = tail call i32 @ext4_writepage_trans_blocks(ptr noundef %182) #16
  %268 = load ptr, ptr %183, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 872
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 80
  %272 = load i32, ptr %271, align 16
  %273 = shl i32 %272, 3
  %274 = tail call ptr @__ext4_journal_start_sb(ptr noundef %182, ptr noundef %268, i32 noundef 5516, i32 noundef 5, i32 noundef %267, i32 noundef 0, i32 noundef %273) #16
  %275 = inttoptr i64 -4096 to ptr
  %276 = icmp ugt ptr %274, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %266
  %278 = ptrtoint ptr %274 to i64
  %279 = trunc i64 %278 to i32
  br label %359

280:                                              ; preds = %266
  tail call void @ext4_fc_mark_ineligible(ptr noundef %184, i32 noundef 7, ptr noundef %274) #16
  %281 = load i64, ptr %248, align 8
  %282 = add i64 %281, %3
  store i64 %282, ptr %248, align 8
  %283 = getelementptr i8, ptr %182, i64 -48
  %284 = load i64, ptr %283, align 8
  %285 = add i64 %284, %3
  store i64 %285, ptr %283, align 8
  %286 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %182) #16
  %287 = extractvalue { i64, i64 } %286, 0
  %288 = extractvalue { i64, i64 } %286, 1
  %289 = getelementptr inbounds i8, ptr %182, i64 104
  store i64 %287, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %182, i64 112
  store i64 %288, ptr %290, align 8
  %291 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %274, ptr noundef %182, ptr noundef nonnull @__func__.ext4_insert_range, i32 noundef 5527) #16
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %356

293:                                              ; preds = %280
  %294 = getelementptr i8, ptr %182, i64 -40
  tail call void @down_write(ptr noundef %294) #16
  tail call void @ext4_discard_preallocations(ptr noundef %182) #16
  %295 = tail call ptr @ext4_find_extent(ptr noundef %182, i32 noundef %237, ptr noundef null, i32 noundef 0)
  store ptr %295, ptr %5, align 8
  %296 = inttoptr i64 -4096 to ptr
  %297 = icmp ugt ptr %295, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  tail call void @up_write(ptr noundef %294) #16
  br label %356

299:                                              ; preds = %293
  %300 = getelementptr i8, ptr %182, i64 -290
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i64
  %303 = getelementptr %struct.ext4_ext_path, ptr %295, i64 %302, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %327, label %306

306:                                              ; preds = %299
  %307 = load i32, ptr %304, align 4
  %308 = getelementptr inbounds i8, ptr %304, i64 4
  %309 = load i16, ptr %308, align 4
  %310 = zext i16 %309 to i64
  %311 = icmp ult i16 %309, -32767
  %312 = add nuw nsw i64 %310, 4294934528
  %313 = select i1 %311, i64 %310, i64 %312
  %314 = trunc i64 %313 to i32
  %315 = icmp ult i32 %307, %237
  %316 = add i32 %307, %314
  %317 = icmp ugt i32 %316, %237
  %318 = select i1 %315, i1 %317, i1 false
  br i1 %318, label %319, label %322

319:                                              ; preds = %306
  %320 = select i1 %311, i32 0, i32 6
  %321 = call fastcc i32 @ext4_split_extent_at(ptr noundef %274, ptr noundef %182, ptr noundef nonnull %5, i32 noundef %237, i32 noundef %320, i32 noundef 1073741864)
  br label %322

322:                                              ; preds = %319, %306
  %323 = phi i32 [ %321, %319 ], [ 0, %306 ]
  %324 = load ptr, ptr %5, align 8
  call void @ext4_free_ext_path(ptr noundef %324)
  %325 = icmp slt i32 %323, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  call void @up_write(ptr noundef %294) #16
  br label %356

327:                                              ; preds = %299
  tail call void @ext4_free_ext_path(ptr noundef %295)
  br label %328

328:                                              ; preds = %327, %322
  %329 = phi i32 [ %307, %322 ], [ 0, %327 ]
  %330 = xor i32 %237, -1
  call void @ext4_es_remove_extent(ptr noundef %182, i32 noundef %237, i32 noundef %330) #16
  %331 = call i32 @llvm.umax.i32(i32 %329, i32 %237)
  %332 = call fastcc i32 @ext4_ext_shift_extents(ptr noundef %182, ptr noundef %274, i32 noundef %331, i32 noundef %239, i32 noundef 1)
  call void @up_write(ptr noundef %294) #16
  %333 = load ptr, ptr %183, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 80
  %335 = load i64, ptr %334, align 16
  %336 = and i64 %335, 16
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %346

338:                                              ; preds = %328
  %339 = getelementptr inbounds i8, ptr %182, i64 12
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = inttoptr i64 4096 to ptr
  %344 = icmp ult ptr %274, %343
  %345 = or i1 %344, %342
  br i1 %345, label %353, label %349

346:                                              ; preds = %328
  %347 = inttoptr i64 4096 to ptr
  %348 = icmp ult ptr %274, %347
  br i1 %348, label %353, label %349

349:                                              ; preds = %346, %338
  %350 = getelementptr inbounds i8, ptr %274, i64 36
  %351 = load i32, ptr %350, align 4
  %352 = or i32 %351, 1
  store i32 %352, ptr %350, align 4
  br label %353

353:                                              ; preds = %349, %346, %338
  %354 = icmp sgt i32 %332, -1
  br i1 %354, label %355, label %356

355:                                              ; preds = %353
  call fastcc void @ext4_update_inode_fsync_trans(ptr noundef %274, ptr noundef %182, i32 noundef 1)
  br label %356

356:                                              ; preds = %355, %353, %326, %298, %280
  %357 = phi i32 [ %291, %280 ], [ 0, %298 ], [ %323, %326 ], [ %332, %355 ], [ %332, %353 ]
  %358 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_insert_range, i32 noundef 5587, ptr noundef %274) #16
  br label %359

359:                                              ; preds = %356, %277, %261, %257
  %360 = phi i32 [ %259, %257 ], [ %264, %261 ], [ %279, %277 ], [ %357, %356 ]
  call void @up_write(ptr noundef %258) #16
  br label %361

361:                                              ; preds = %359, %254, %252, %244, %232
  %362 = phi i32 [ %255, %254 ], [ %360, %359 ], [ -95, %232 ], [ -27, %244 ], [ -22, %252 ]
  call void @up_write(ptr noundef %240) #16
  br label %363

363:                                              ; preds = %361, %191, %181
  %364 = phi i32 [ %362, %361 ], [ -95, %181 ], [ -22, %191 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %427

365:                                              ; preds = %179
  %366 = icmp ult i32 %1, 16
  br i1 %366, label %370, label %367

367:                                              ; preds = %365
  %368 = tail call fastcc i64 @ext4_zero_range(ptr noundef %0, i64 noundef %2, i64 noundef %3, i32 noundef %1), !range !145
  %369 = trunc i64 %368 to i32
  br label %427

370:                                              ; preds = %365
  tail call fastcc void @trace_ext4_fallocate_enter(ptr noundef %7, i64 noundef %2, i64 noundef %3, i32 noundef %1)
  %371 = zext i8 %9 to i64
  %372 = ashr i64 %2, %371
  %373 = trunc i64 %372 to i32
  %374 = add i64 %3, %2
  %375 = shl nuw i32 1, %10
  %376 = sext i32 %375 to i64
  %377 = add i64 %374, -1
  %378 = add i64 %377, %376
  %379 = sub nsw i64 0, %376
  %380 = and i64 %378, %379
  %381 = ashr i64 %380, %371
  %382 = sub i64 %381, %372
  %383 = trunc i64 %382 to i32
  tail call void @down_write(ptr noundef %22) #16
  %384 = getelementptr i8, ptr %7, i64 -216
  %385 = load volatile i64, ptr %384, align 8
  %386 = and i64 %385, 524288
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %425, label %388

388:                                              ; preds = %370
  %389 = icmp eq i32 %1, 0
  br i1 %389, label %390, label %401

390:                                              ; preds = %388
  %391 = getelementptr inbounds i8, ptr %7, i64 80
  %392 = load i64, ptr %391, align 8
  %393 = icmp sgt i64 %374, %392
  br i1 %393, label %398, label %394

394:                                              ; preds = %390
  %395 = getelementptr i8, ptr %7, i64 -48
  %396 = load i64, ptr %395, align 8
  %397 = icmp sgt i64 %374, %396
  br i1 %397, label %398, label %401

398:                                              ; preds = %394, %390
  %399 = tail call i32 @inode_newsize_ok(ptr noundef %7, i64 noundef %374) #16
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %425

401:                                              ; preds = %398, %394, %388
  %402 = phi i64 [ 0, %388 ], [ %374, %398 ], [ 0, %394 ]
  tail call void @inode_dio_wait(ptr noundef %7) #16
  %403 = tail call i32 @file_modified(ptr noundef %0) #16
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %425

405:                                              ; preds = %401
  %406 = tail call fastcc i32 @ext4_alloc_file_blocks(ptr noundef %0, i32 noundef %373, i32 noundef %383, i64 noundef %402, i32 noundef 3)
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %425

408:                                              ; preds = %405
  %409 = getelementptr inbounds i8, ptr %0, i64 72
  %410 = load i32, ptr %409, align 8
  %411 = and i32 %410, 1052672
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %425, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds i8, ptr %7, i64 40
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 872
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 552
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %425, label %421

421:                                              ; preds = %413
  %422 = getelementptr i8, ptr %7, i64 808
  %423 = load i32, ptr %422, align 8
  %424 = tail call i32 @ext4_fc_commit(ptr noundef nonnull %419, i32 noundef %423) #16
  br label %425

425:                                              ; preds = %421, %413, %408, %405, %401, %398, %370
  %426 = phi i32 [ %403, %401 ], [ %406, %405 ], [ %424, %421 ], [ 0, %413 ], [ 0, %408 ], [ %399, %398 ], [ -95, %370 ]
  tail call void @up_write(ptr noundef %22) #16
  tail call fastcc void @trace_ext4_fallocate_exit(ptr noundef %7, i64 noundef %2, i32 noundef %383, i32 noundef %426)
  br label %427

427:                                              ; preds = %425, %367, %363, %177, %43, %33, %28, %21
  %428 = phi i32 [ %23, %21 ], [ %29, %28 ], [ %364, %363 ], [ %369, %367 ], [ %426, %425 ], [ %178, %177 ], [ -95, %33 ], [ -22, %43 ]
  %429 = sext i32 %428 to i64
  br label %430

430:                                              ; preds = %427, %4
  %431 = phi i64 [ %429, %427 ], [ -95, %4 ]
  ret i64 %431
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_convert_inline_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_punch_hole(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ext4_zero_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 142
  %10 = load i8, ptr %9, align 2
  %11 = zext nneg i8 %10 to i32
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_zero_range, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #16
          to label %39 [label %13], !srcloc !26

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #16, !srcloc !146
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #16, !srcloc !28
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !147
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_zero_range, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_ext4_zero_range(ptr noundef %28, ptr noundef %6, i64 noundef %1, i64 noundef %2, i32 noundef %3) #16
  br label %30

30:                                               ; preds = %26, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !148
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #16, !srcloc !32
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !13

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #16, !srcloc !149
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %30, %13, %4
  %40 = add i64 %1, -1
  %41 = shl nsw i32 -1, %11
  %42 = xor i32 %41, -1
  %43 = zext nneg i32 %42 to i64
  %44 = or i64 %40, %43
  %45 = add i64 %44, 1
  %46 = add i64 %2, %1
  %47 = xor i64 %43, -1
  %48 = and i64 %46, %47
  %49 = icmp slt i64 %45, %1
  %50 = icmp sgt i64 %48, %46
  %51 = or i1 %50, %49
  br i1 %51, label %200, label %52

52:                                               ; preds = %39
  %53 = zext i8 %10 to i64
  %54 = ashr i64 %45, %53
  %55 = trunc i64 %54 to i32
  %56 = ashr i64 %48, %53
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @llvm.usub.sat.i32(i32 %57, i32 %55)
  %59 = getelementptr inbounds i8, ptr %6, i64 160
  tail call void @down_write(ptr noundef %59) #16
  %60 = getelementptr i8, ptr %6, i64 -216
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 524288
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %197, label %64

64:                                               ; preds = %52
  %65 = and i32 %3, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %6, i64 80
  %69 = load i64, ptr %68, align 8
  %70 = icmp sgt i64 %46, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %6, i64 -48
  %73 = load i64, ptr %72, align 8
  %74 = icmp sgt i64 %46, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71, %67
  %76 = tail call i32 @inode_newsize_ok(ptr noundef %6, i64 noundef %46) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %197

78:                                               ; preds = %75, %71, %64
  %79 = phi i64 [ 0, %64 ], [ %46, %75 ], [ 0, %71 ]
  tail call void @inode_dio_wait(ptr noundef %6) #16
  %80 = tail call i32 @file_modified(ptr noundef %0) #16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %197

82:                                               ; preds = %78
  %83 = or i64 %46, %1
  %84 = trunc i64 %83 to i32
  %85 = and i32 %42, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %82
  %88 = and i64 %47, %1
  %89 = ashr i64 %88, %53
  %90 = trunc i64 %89 to i32
  %91 = add i64 %46, -1
  %92 = or i64 %91, %43
  %93 = add i64 %92, 1
  %94 = sub i64 %93, %88
  %95 = ashr i64 %94, %53
  %96 = trunc i64 %95 to i32
  %97 = tail call fastcc i32 @ext4_alloc_file_blocks(ptr noundef %0, i32 noundef %90, i32 noundef %96, i64 noundef %79, i32 noundef 3)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %197

99:                                               ; preds = %87, %82
  %100 = icmp ugt i32 %57, %55
  br i1 %100, label %101, label %129

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @down_write(ptr noundef %102) #16
  %103 = tail call i32 @ext4_break_layouts(ptr noundef %6) #16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  tail call void @up_write(ptr noundef %102) #16
  br label %197

106:                                              ; preds = %101
  %107 = tail call i32 @ext4_update_disksize_before_punch(ptr noundef %6, i64 noundef %1, i64 noundef %2) #16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  tail call void @up_write(ptr noundef %102) #16
  br label %197

110:                                              ; preds = %106
  %111 = tail call i32 @ext4_inode_journal_mode(ptr noundef %6) #16
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = add i64 %48, -1
  %116 = tail call i32 @filemap_write_and_wait_range(ptr noundef %8, i64 noundef %45, i64 noundef %115) #16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @up_write(ptr noundef %102) #16
  br label %197

119:                                              ; preds = %114, %110
  %120 = add i64 %48, -1
  tail call void @truncate_pagecache_range(ptr noundef %6, i64 noundef %45, i64 noundef %120) #16
  %121 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %6) #16
  %122 = extractvalue { i64, i64 } %121, 0
  %123 = extractvalue { i64, i64 } %121, 1
  %124 = getelementptr inbounds i8, ptr %6, i64 104
  store i64 %122, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %6, i64 112
  store i64 %123, ptr %125, align 8
  %126 = tail call fastcc i32 @ext4_alloc_file_blocks(ptr noundef %0, i32 noundef %55, i32 noundef %58, i64 noundef %79, i32 noundef 1073742083)
  tail call void @up_write(ptr noundef %102) #16
  %127 = icmp ne i32 %126, 0
  %128 = or i1 %86, %127
  br i1 %128, label %197, label %130

129:                                              ; preds = %99
  br i1 %86, label %197, label %130

130:                                              ; preds = %129, %119
  %131 = load volatile i64, ptr %60, align 8
  %132 = and i64 %131, 268435456
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr i8, ptr %6, i64 730
  %136 = load i16, ptr %135, align 2
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %134, %130
  %139 = getelementptr i8, ptr %6, i64 -290
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = mul nuw nsw i32 %141, 6
  br label %143

143:                                              ; preds = %138, %134
  %144 = phi i32 [ %142, %138 ], [ 2, %134 ]
  %145 = or disjoint i32 %144, 1
  %146 = tail call i32 @ext4_inode_journal_mode(ptr noundef %6) #16
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = add nuw nsw i32 %144, 3
  %150 = select i1 %148, i32 %145, i32 %149
  %151 = getelementptr inbounds i8, ptr %6, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 872
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 80
  %156 = load i32, ptr %155, align 16
  %157 = shl i32 %156, 3
  %158 = tail call ptr @__ext4_journal_start_sb(ptr noundef %6, ptr noundef %152, i32 noundef 4673, i32 noundef 0, i32 noundef %150, i32 noundef 0, i32 noundef %157) #16
  %159 = inttoptr i64 -4096 to ptr
  %160 = icmp ugt ptr %158, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %143
  %162 = ptrtoint ptr %158 to i64
  %163 = trunc i64 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %197, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %151, align 8
  tail call void @__ext4_std_error(ptr noundef %166, ptr noundef nonnull @__func__.ext4_zero_range, i32 noundef 4676, i32 noundef %163) #16
  br label %197

167:                                              ; preds = %143
  %168 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %6) #16
  %169 = extractvalue { i64, i64 } %168, 0
  %170 = extractvalue { i64, i64 } %168, 1
  %171 = getelementptr inbounds i8, ptr %6, i64 104
  store i64 %169, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %6, i64 112
  store i64 %170, ptr %172, align 8
  %173 = icmp eq i64 %79, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %167
  tail call fastcc void @ext4_update_inode_size(ptr noundef %6, i64 noundef %79)
  br label %175

175:                                              ; preds = %174, %167
  %176 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %158, ptr noundef %6, ptr noundef nonnull @__func__.ext4_zero_range, i32 noundef 4683) #16
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %194, !prof !13

178:                                              ; preds = %175
  %179 = tail call i32 @ext4_zero_partial_blocks(ptr noundef %158, ptr noundef %6, i64 noundef %1, i64 noundef %2) #16
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  tail call fastcc void @ext4_update_inode_fsync_trans(ptr noundef %158, ptr noundef %6, i32 noundef 1)
  br label %182

182:                                              ; preds = %181, %178
  %183 = getelementptr inbounds i8, ptr %0, i64 72
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 1052672
  %186 = icmp eq i32 %185, 0
  %187 = inttoptr i64 4096 to ptr
  %188 = icmp ult ptr %158, %187
  %189 = or i1 %188, %186
  br i1 %189, label %194, label %190

190:                                              ; preds = %182
  %191 = getelementptr inbounds i8, ptr %158, i64 36
  %192 = load i32, ptr %191, align 4
  %193 = or i32 %192, 1
  store i32 %193, ptr %191, align 4
  br label %194

194:                                              ; preds = %190, %182, %175
  %195 = phi i32 [ %176, %175 ], [ %179, %182 ], [ %179, %190 ]
  %196 = tail call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_zero_range, i32 noundef 4695, ptr noundef %158) #16
  br label %197

197:                                              ; preds = %194, %165, %161, %129, %119, %118, %109, %105, %87, %78, %75, %52
  %198 = phi i32 [ %80, %78 ], [ %97, %87 ], [ %103, %105 ], [ %107, %109 ], [ %116, %118 ], [ %126, %119 ], [ %163, %165 ], [ 0, %161 ], [ %195, %194 ], [ 0, %129 ], [ %76, %75 ], [ -95, %52 ]
  tail call void @up_write(ptr noundef %59) #16
  %199 = sext i32 %198 to i64
  br label %200

200:                                              ; preds = %197, %39
  %201 = phi i64 [ %199, %197 ], [ -22, %39 ]
  ret i64 %201
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_ext4_fallocate_enter(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #8 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fallocate_enter, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #16
          to label %32 [label %6], !srcloc !26

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #16, !srcloc !150
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !28
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !151
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fallocate_enter, i64 0, i32 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_ext4_fallocate_enter(ptr noundef %21, ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #16
  br label %23

23:                                               ; preds = %19, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !152
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #16, !srcloc !32
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !13

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #16, !srcloc !153
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_newsize_ok(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_dio_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_modified(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_alloc_file_blocks(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ext4_map_blocks, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 168
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
  tail call void asm sideeffect "2097: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2097) #16, !srcloc !154
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 4461, i32 0, i64 12) #16, !srcloc !155
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %2, ptr %17, align 4
  %18 = icmp ult i32 %2, 32768
  %19 = or i32 %4, 64
  %20 = select i1 %18, i32 %19, i32 %4
  %21 = tail call i32 @ext4_chunk_trans_blocks(ptr noundef %9, i32 noundef %2) #16
  %22 = getelementptr i8, ptr %9, i64 -290
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %9, i64 40
  %26 = getelementptr inbounds i8, ptr %9, i64 40
  %27 = getelementptr inbounds i8, ptr %9, i64 142
  %28 = icmp eq i64 %3, 0
  %29 = getelementptr inbounds i8, ptr %9, i64 80
  %30 = getelementptr i8, ptr %9, i64 -48
  %31 = getelementptr inbounds i8, ptr %9, i64 160
  %32 = getelementptr i8, ptr %9, i64 -40
  %33 = getelementptr inbounds i8, ptr %9, i64 120
  %34 = getelementptr inbounds i8, ptr %9, i64 128
  %35 = getelementptr inbounds i8, ptr %9, i64 104
  %36 = getelementptr inbounds i8, ptr %9, i64 112
  %37 = getelementptr i8, ptr %9, i64 808
  %38 = getelementptr i8, ptr %9, i64 812
  br label %39

39:                                               ; preds = %150, %15
  %40 = phi i32 [ %24, %15 ], [ %144, %150 ]
  %41 = phi i32 [ %21, %15 ], [ %145, %150 ]
  %42 = phi i32 [ 0, %15 ], [ %146, %150 ]
  %43 = phi i32 [ 0, %15 ], [ -28, %150 ]
  %44 = phi i32 [ %2, %15 ], [ %148, %150 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %143, label %46

46:                                               ; preds = %136, %39
  %47 = phi i32 [ %59, %136 ], [ %40, %39 ]
  %48 = phi i32 [ %60, %136 ], [ %41, %39 ]
  %49 = phi i32 [ %139, %136 ], [ %42, %39 ]
  %50 = phi i32 [ %82, %136 ], [ %44, %39 ]
  %51 = load i16, ptr %22, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = call i32 @ext4_chunk_trans_blocks(ptr noundef %9, i32 noundef %50) #16
  %56 = load i16, ptr %22, align 2
  %57 = zext i16 %56 to i32
  br label %58

58:                                               ; preds = %54, %46
  %59 = phi i32 [ %57, %54 ], [ %47, %46 ]
  %60 = phi i32 [ %55, %54 ], [ %48, %46 ]
  %61 = load ptr, ptr %26, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 872
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 80
  %65 = load i32, ptr %64, align 16
  %66 = shl i32 %65, 3
  %67 = call ptr @__ext4_journal_start_sb(ptr noundef %9, ptr noundef %61, i32 noundef 4489, i32 noundef 3, i32 noundef %60, i32 noundef 0, i32 noundef %66) #16
  %68 = inttoptr i64 -4096 to ptr
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %58
  %71 = ptrtoint ptr %67 to i64
  %72 = trunc i64 %71 to i32
  br label %143

73:                                               ; preds = %58
  %74 = call i32 @ext4_map_blocks(ptr noundef %67, ptr noundef %9, ptr noundef nonnull %7, i32 noundef %20) #16
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = call i32 @__ext4_mark_inode_dirty(ptr noundef %67, ptr noundef %9, ptr noundef nonnull @__func__.ext4_alloc_file_blocks, i32 noundef 4500) #16
  %78 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_alloc_file_blocks, i32 noundef 4501, ptr noundef %67) #16
  br label %143

79:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  %80 = load i32, ptr %16, align 8
  %81 = add i32 %80, %74
  store i32 %81, ptr %16, align 8
  %82 = sub i32 %50, %74
  store i32 %82, ptr %17, align 4
  %83 = load i8, ptr %27, align 2
  %84 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %9) #16
  br i1 %28, label %113, label %85

85:                                               ; preds = %79
  %86 = zext i32 %81 to i64
  %87 = zext nneg i8 %83 to i64
  %88 = shl i64 %86, %87
  %89 = call i64 @llvm.smin.i64(i64 %88, i64 %3)
  %90 = load i64, ptr %29, align 8
  %91 = icmp slt i64 %90, %89
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i64 %89, ptr %29, align 8
  br label %93

93:                                               ; preds = %92, %85
  %94 = load i64, ptr %30, align 8
  %95 = icmp slt i64 %94, %89
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load i16, ptr %9, align 8
  %98 = and i16 %97, -4096
  %99 = icmp eq i16 %98, -32768
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load volatile i64, ptr %31, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104, !prof !9

103:                                              ; preds = %100
  call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #16, !srcloc !156
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 3382, i32 2307, i64 12) #16, !srcloc !157
  call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #16, !srcloc !158
  br label %104

104:                                              ; preds = %103, %100, %96
  call void @down_write(ptr noundef %32) #16
  %105 = load i64, ptr %30, align 8
  %106 = icmp slt i64 %105, %89
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store volatile i64 %89, ptr %30, align 8
  br label %108

108:                                              ; preds = %107, %104
  call void @up_write(ptr noundef %32) #16
  br label %109

109:                                              ; preds = %108, %93
  br i1 %91, label %110, label %113

110:                                              ; preds = %109
  %111 = load i64, ptr %33, align 8
  %112 = load i64, ptr %34, align 8
  store i64 %111, ptr %35, align 8
  store i64 %112, ptr %36, align 8
  br label %113

113:                                              ; preds = %110, %109, %79
  %114 = call i32 @__ext4_mark_inode_dirty(ptr noundef %67, ptr noundef %9, ptr noundef nonnull @__func__.ext4_alloc_file_blocks, i32 noundef 4519) #16
  %115 = inttoptr i64 4096 to ptr
  %116 = icmp ult ptr %67, %115
  br i1 %116, label %136, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %67, i64 36
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %117
  %123 = load ptr, ptr %67, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %136, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %123, align 8
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %123, i64 8
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %37, align 8
  %133 = load ptr, ptr %67, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %38, align 4
  br label %136

136:                                              ; preds = %130, %125, %122, %117, %113
  %137 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_alloc_file_blocks, i32 noundef 4521, ptr noundef %67) #16
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 %114, i32 %137
  %140 = icmp eq i32 %139, 0
  %141 = icmp ne i32 %82, 0
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %46, label %143, !prof !159, !llvm.loop !160

143:                                              ; preds = %136, %76, %70, %39
  %144 = phi i32 [ %59, %70 ], [ %59, %76 ], [ %40, %39 ], [ %59, %136 ]
  %145 = phi i32 [ %60, %70 ], [ %60, %76 ], [ %41, %39 ], [ %60, %136 ]
  %146 = phi i32 [ %49, %70 ], [ %49, %76 ], [ %42, %39 ], [ %139, %136 ]
  %147 = phi i32 [ %72, %70 ], [ %74, %76 ], [ %43, %39 ], [ %74, %136 ]
  %148 = phi i32 [ %50, %70 ], [ %50, %76 ], [ 0, %39 ], [ %82, %136 ]
  %149 = icmp eq i32 %147, -28
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load ptr, ptr %25, align 8
  %152 = call i32 @ext4_should_retry_alloc(ptr noundef %151, ptr noundef nonnull %6) #16
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %39

154:                                              ; preds = %150, %143
  %155 = icmp sgt i32 %147, 0
  %156 = select i1 %155, i32 %146, i32 %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret i32 %156
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_fc_commit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_ext4_fallocate_exit(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fallocate_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #16
          to label %32 [label %6], !srcloc !26

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #16, !srcloc !161
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !28
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !162
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fallocate_exit, i64 0, i32 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_ext4_fallocate_exit(ptr noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #16
  br label %23

23:                                               ; preds = %19, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !163
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #16, !srcloc !32
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !13

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #16, !srcloc !164
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %6, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_convert_unwritten_extents(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.ext4_map_blocks, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !19
  %6 = getelementptr inbounds i8, ptr %1, i64 142
  %7 = load i8, ptr %6, align 2
  %8 = zext nneg i8 %7 to i32
  %9 = zext i8 %7 to i64
  %10 = ashr i64 %2, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %5, i64 8
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
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = tail call i32 @ext4_chunk_trans_blocks(ptr noundef %1, i32 noundef %22) #16
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ 0, %4 ], [ %25, %24 ]
  %28 = getelementptr inbounds i8, ptr %5, i64 12
  %29 = icmp eq i32 %27, 0
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = getelementptr inbounds i8, ptr %1, i64 64
  br label %33

33:                                               ; preds = %70, %26
  %34 = phi i32 [ %22, %26 ], [ %41, %70 ]
  %35 = phi i32 [ 0, %26 ], [ %57, %70 ]
  %36 = phi ptr [ %0, %26 ], [ %56, %70 ]
  %37 = icmp ult i32 %35, %34
  br i1 %37, label %38, label %74

38:                                               ; preds = %33
  %39 = load i32, ptr %12, align 8
  %40 = add i32 %39, %35
  store i32 %40, ptr %12, align 8
  %41 = sub i32 %34, %35
  store i32 %41, ptr %28, align 4
  br i1 %29, label %55, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 872
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 80
  %47 = load i32, ptr %46, align 16
  %48 = shl i32 %47, 3
  %49 = call ptr @__ext4_journal_start_sb(ptr noundef %1, ptr noundef %43, i32 noundef 4839, i32 noundef 3, i32 noundef %27, i32 noundef 0, i32 noundef %48) #16
  %50 = inttoptr i64 -4096 to ptr
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = ptrtoint ptr %49 to i64
  %54 = trunc i64 %53 to i32
  br label %74

55:                                               ; preds = %42, %38
  %56 = phi ptr [ %49, %42 ], [ %36, %38 ]
  %57 = call i32 @ext4_map_blocks(ptr noundef %56, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 19) #16
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %31, align 8
  %61 = load i64, ptr %32, align 8
  %62 = load i32, ptr %12, align 8
  %63 = load i32, ptr %28, align 4
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %60, ptr noundef nonnull @__func__.ext4_convert_unwritten_extents, i32 noundef 4852, ptr noundef nonnull @.str.5, i64 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %57) #16
  br label %64

64:                                               ; preds = %59, %55
  %65 = call i32 @__ext4_mark_inode_dirty(ptr noundef %56, ptr noundef %1, ptr noundef nonnull @__func__.ext4_convert_unwritten_extents, i32 noundef 4853) #16
  br i1 %29, label %70, label %66

66:                                               ; preds = %64
  %67 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_convert_unwritten_extents, i32 noundef 4855, ptr noundef %56) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69, !prof !13

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %66, %64
  %71 = phi i32 [ %67, %69 ], [ %65, %66 ], [ %65, %64 ]
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %58, i1 true, i1 %72
  br i1 %73, label %74, label %33, !llvm.loop !165

74:                                               ; preds = %70, %52, %33
  %75 = phi i32 [ %54, %52 ], [ %57, %70 ], [ %35, %33 ]
  %76 = phi i32 [ 0, %52 ], [ %71, %70 ], [ 0, %33 ]
  %77 = icmp sgt i32 %75, 0
  %78 = select i1 %77, i32 %76, i32 %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_map_blocks(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_convert_unwritten_io_end_vec(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__ext4_journal_start_reserved(ptr noundef nonnull %0, i32 noundef 4878, i32 noundef 11) #16
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i32
  br label %36

11:                                               ; preds = %4, %2
  %12 = phi ptr [ %5, %4 ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  br label %15

15:                                               ; preds = %19, %11
  %16 = phi ptr [ %13, %11 ], [ %17, %19 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = tail call i32 @ext4_convert_unwritten_extents(ptr noundef %12, ptr noundef %20, i64 noundef %22, i64 noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %15, label %27, !llvm.loop !166

27:                                               ; preds = %19, %15
  %28 = phi i32 [ %25, %19 ], [ 0, %15 ]
  %29 = icmp eq ptr %12, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_convert_unwritten_io_end_vec, i32 noundef 4892, ptr noundef nonnull %12) #16
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i32 [ %31, %30 ], [ 0, %27 ]
  %34 = icmp slt i32 %28, 0
  %35 = select i1 %34, i32 %28, i32 %33
  br label %36

36:                                               ; preds = %32, %8
  %37 = phi i32 [ %10, %8 ], [ %35, %32 ]
  ret i32 %37
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
  br i1 %10, label %11, label %53

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, -5
  store i32 %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %11, %4
  %15 = getelementptr i8, ptr %0, i64 -216
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 524288
  %18 = icmp eq i64 %17, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %23, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %20, i64 32
  br label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %20, i64 872
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 88
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi ptr [ %22, %21 ], [ %26, %23 ]
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %3, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = icmp ult i64 %29, %2
  br i1 %32, label %40, label %33

33:                                               ; preds = %31
  %34 = icmp ult i64 %29, %3
  %35 = sub i64 %29, %3
  %36 = icmp ult i64 %35, %2
  %37 = or i1 %34, %36
  %38 = sub i64 %29, %2
  %39 = select i1 %37, i64 %38, i64 %3
  br label %40

40:                                               ; preds = %33, %31, %27
  %41 = phi i64 [ %3, %27 ], [ %3, %31 ], [ %39, %33 ]
  %42 = phi i1 [ false, %27 ], [ false, %31 ], [ true, %33 ]
  %43 = phi i32 [ -22, %27 ], [ -27, %31 ], [ 0, %33 ]
  br i1 %42, label %44, label %53

44:                                               ; preds = %40
  %45 = load i32, ptr %1, align 8
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = and i32 %45, -3
  store i32 %49, ptr %1, align 8
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi ptr [ @ext4_iomap_xattr_ops, %48 ], [ @ext4_iomap_report_ops, %44 ]
  %52 = tail call i32 @iomap_fiemap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %41, ptr noundef nonnull %51) #16
  br label %53

53:                                               ; preds = %50, %40, %8
  %54 = phi i32 [ %9, %8 ], [ %43, %40 ], [ %52, %50 ]
  ret i32 %54
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
  br i1 %11, label %26, label %12

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %0, i64 730
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 -208
  tail call void @down_read(ptr noundef %17) #16
  %18 = load volatile i64, ptr %8, align 8
  %19 = and i64 %18, 268435456
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 730
  %23 = load i16, ptr %22, align 2
  %24 = icmp eq i16 %23, 0
  tail call void @up_read(ptr noundef %17) #16
  br i1 %24, label %26, label %130

25:                                               ; preds = %16
  tail call void @up_read(ptr noundef %17) #16
  br label %26

26:                                               ; preds = %25, %21, %12, %4
  %27 = load i32, ptr %1, align 8
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @ext4_ext_precache(ptr noundef %0)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %130

33:                                               ; preds = %30
  %34 = load i32, ptr %1, align 8
  %35 = and i32 %34, -5
  store i32 %35, ptr %1, align 8
  br label %36

36:                                               ; preds = %33, %26
  %37 = call i32 @fiemap_prep(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %7, i32 noundef 0) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %130

39:                                               ; preds = %36
  %40 = load volatile i64, ptr %8, align 8
  %41 = and i64 %40, 524288
  %42 = icmp eq i64 %41, 0
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  br i1 %42, label %47, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %44, i64 32
  br label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %44, i64 872
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 88
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi ptr [ %46, %45 ], [ %50, %47 ]
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %7, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = icmp ult i64 %53, %2
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = icmp ugt i64 %54, %53
  %60 = sub i64 %53, %54
  %61 = icmp ult i64 %60, %2
  %62 = or i1 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = sub i64 %53, %2
  store i64 %64, ptr %7, align 8
  br label %65

65:                                               ; preds = %63, %58, %56, %51
  %66 = phi i1 [ false, %51 ], [ false, %56 ], [ true, %58 ], [ true, %63 ]
  %67 = phi i32 [ -22, %51 ], [ -27, %56 ], [ 0, %58 ], [ 0, %63 ]
  br i1 %66, label %68, label %130

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 20
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i64
  %74 = lshr i64 %2, %73
  %75 = trunc i64 %74 to i32
  %76 = load i64, ptr %7, align 8
  %77 = add i64 %2, -1
  %78 = add i64 %77, %76
  %79 = lshr i64 %78, %73
  %80 = call i64 @llvm.umin.i64(i64 %79, i64 4294967294)
  %81 = trunc i64 %80 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !19
  %82 = load i8, ptr %71, align 4
  %83 = getelementptr inbounds i8, ptr %6, i64 32
  %84 = getelementptr inbounds i8, ptr %6, i64 24
  %85 = zext i8 %82 to i64
  %86 = getelementptr inbounds i8, ptr %6, i64 28
  br label %87

87:                                               ; preds = %126, %68
  %88 = phi i32 [ %75, %68 ], [ %122, %126 ]
  %89 = icmp ugt i32 %88, %81
  br i1 %89, label %128, label %90

90:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  %91 = call i32 @ext4_es_lookup_extent(ptr noundef %0, i32 noundef %88, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %128, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %83, align 8
  %95 = lshr i64 %94, 49
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 2048
  %98 = and i64 %94, 2305843009213693952
  %99 = icmp eq i64 %98, 0
  %100 = or disjoint i32 %97, 6
  %101 = select i1 %99, i32 %97, i32 %100
  %102 = lshr i64 %94, 35
  %103 = trunc i64 %102 to i32
  %104 = and i32 %103, 134217728
  %105 = or disjoint i32 %101, %104
  %106 = load i32, ptr %5, align 4
  %107 = icmp eq i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = or disjoint i32 %105, %108
  %110 = and i32 %105, 134217732
  %111 = icmp eq i32 %110, 0
  %112 = and i64 %94, 576460752303423487
  %113 = select i1 %111, i64 %112, i64 0
  store i64 %113, ptr %83, align 8
  %114 = load i32, ptr %84, align 8
  %115 = zext i32 %114 to i64
  %116 = shl i64 %115, %85
  %117 = shl i64 %113, %85
  %118 = load i32, ptr %86, align 4
  %119 = zext i32 %118 to i64
  %120 = shl i64 %119, %85
  %121 = call i32 @fiemap_fill_next_extent(ptr noundef %1, i64 noundef %116, i64 noundef %117, i64 noundef %120, i32 noundef %109) #16
  %122 = load i32, ptr %5, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %93
  %125 = icmp slt i32 %121, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = icmp eq i32 %121, 1
  br i1 %127, label %128, label %87, !llvm.loop !167

128:                                              ; preds = %126, %124, %93, %90, %87
  %129 = phi i32 [ %121, %124 ], [ 0, %126 ], [ 0, %93 ], [ 0, %90 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %130

130:                                              ; preds = %128, %65, %36, %30, %21
  %131 = phi i32 [ %129, %128 ], [ 0, %21 ], [ %31, %30 ], [ %37, %36 ], [ %67, %65 ]
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fiemap_prep(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_swap_extents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 align 16 {
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
  tail call void asm sideeffect "2100: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2100) #16, !srcloc !168
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 5624, i32 0, i64 12) #16, !srcloc !169
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %2, i64 -40
  %17 = load volatile i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20, !prof !9

19:                                               ; preds = %15
  tail call void asm sideeffect "2101: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2101) #16, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 5625, i32 0, i64 12) #16, !srcloc !171
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 160
  %22 = load volatile i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25, !prof !9

24:                                               ; preds = %20
  tail call void asm sideeffect "2102: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2102) #16, !srcloc !172
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 5626, i32 0, i64 12) #16, !srcloc !173
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %2, i64 160
  %27 = load volatile i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30, !prof !9

29:                                               ; preds = %25
  tail call void asm sideeffect "2103: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2103) #16, !srcloc !174
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 5627, i32 0, i64 12) #16, !srcloc !175
  unreachable

30:                                               ; preds = %25
  tail call void @ext4_es_remove_extent(ptr noundef %1, i32 noundef %3, i32 noundef %5) #16
  tail call void @ext4_es_remove_extent(ptr noundef %2, i32 noundef %4, i32 noundef %5) #16
  %31 = icmp eq i32 %5, 0
  br i1 %31, label %421, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = getelementptr inbounds i8, ptr %2, i64 40
  %35 = icmp eq i32 %6, 0
  br label %36

36:                                               ; preds = %419, %32
  %37 = phi i32 [ %3, %32 ], [ %383, %419 ]
  %38 = phi i32 [ %4, %32 ], [ %382, %419 ]
  %39 = phi i32 [ %5, %32 ], [ %381, %419 ]
  %40 = phi i32 [ 0, %32 ], [ %380, %419 ]
  %41 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %37, ptr noundef null, i32 noundef 1073741824)
  store ptr %41, ptr %9, align 8
  %42 = inttoptr i64 -4096 to ptr
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = ptrtoint ptr %41 to i64
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %7, align 4
  store ptr null, ptr %9, align 8
  br label %379

47:                                               ; preds = %36
  %48 = call ptr @ext4_find_extent(ptr noundef %2, i32 noundef %38, ptr noundef null, i32 noundef 1073741824)
  store ptr %48, ptr %10, align 8
  %49 = inttoptr i64 -4096 to ptr
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = ptrtoint ptr %48 to i64
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %7, align 4
  store ptr null, ptr %10, align 8
  br label %379

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i64
  %59 = getelementptr %struct.ext4_ext_path, ptr %55, i64 %58, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %48, i64 8
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i64
  %64 = getelementptr %struct.ext4_ext_path, ptr %48, i64 %63, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %67 = icmp eq ptr %60, null
  %68 = select i1 %66, i1 true, i1 %67, !prof !9
  br i1 %68, label %379, label %69, !prof !9

69:                                               ; preds = %54
  %70 = load i32, ptr %60, align 4
  %71 = load i32, ptr %65, align 4
  %72 = getelementptr inbounds i8, ptr %60, i64 4
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i64
  %75 = icmp ult i16 %73, -32767
  %76 = add nuw nsw i64 %74, 4294934528
  %77 = select i1 %75, i64 %74, i64 %76
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds i8, ptr %65, i64 4
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i64
  %82 = icmp ult i16 %80, -32767
  %83 = add nuw nsw i64 %81, 4294934528
  %84 = select i1 %82, i64 %81, i64 %83
  %85 = trunc i64 %84 to i32
  %86 = sub i32 %37, %70
  %87 = icmp ult i32 %86, %78
  %88 = sub i32 %38, %71
  %89 = icmp ult i32 %88, %85
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %223, label %91

91:                                               ; preds = %69
  %92 = icmp eq ptr %55, null
  br i1 %92, label %93, label %94, !prof !9

93:                                               ; preds = %91
  call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

94:                                               ; preds = %91
  %95 = zext i16 %57 to i32
  %96 = icmp eq i16 %57, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %55, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %148, label %101

101:                                              ; preds = %97, %94
  br label %102

102:                                              ; preds = %144, %101
  %103 = phi i32 [ %145, %144 ], [ undef, %101 ]
  %104 = phi i32 [ %146, %144 ], [ %95, %101 ]
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %148

106:                                              ; preds = %102
  %107 = zext nneg i32 %104 to i64
  %108 = getelementptr %struct.ext4_ext_path, ptr %55, i64 %107
  %109 = icmp eq i32 %104, %95
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %108, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %142, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %108, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 12
  %118 = getelementptr inbounds i8, ptr %116, i64 2
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr %struct.ext4_extent, ptr %117, i64 %120
  %122 = getelementptr i8, ptr %121, i64 -12
  %123 = icmp eq ptr %112, %122
  br i1 %123, label %142, label %124

124:                                              ; preds = %114
  %125 = getelementptr i8, ptr %112, i64 12
  %126 = load i32, ptr %125, align 4
  br label %144

127:                                              ; preds = %106
  %128 = getelementptr inbounds i8, ptr %108, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %108, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 12
  %133 = getelementptr inbounds i8, ptr %131, i64 2
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i64
  %136 = getelementptr %struct.ext4_extent_idx, ptr %132, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -12
  %138 = icmp eq ptr %129, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %127
  %140 = getelementptr i8, ptr %129, i64 12
  %141 = load i32, ptr %140, align 4
  br label %144

142:                                              ; preds = %127, %114, %110
  %143 = add nsw i32 %104, -1
  br label %144

144:                                              ; preds = %142, %139, %124
  %145 = phi i32 [ %126, %124 ], [ %103, %142 ], [ %141, %139 ]
  %146 = phi i32 [ %104, %124 ], [ %143, %142 ], [ %104, %139 ]
  %147 = phi i1 [ false, %124 ], [ true, %142 ], [ false, %139 ]
  br i1 %147, label %102, label %148, !llvm.loop !41

148:                                              ; preds = %144, %102, %97
  %149 = phi i32 [ -1, %97 ], [ %145, %144 ], [ -1, %102 ]
  %150 = icmp eq ptr %48, null
  br i1 %150, label %151, label %152, !prof !9

151:                                              ; preds = %148
  call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

152:                                              ; preds = %148
  %153 = zext i16 %62 to i32
  %154 = icmp eq i16 %62, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %48, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %206, label %159

159:                                              ; preds = %155, %152
  br label %160

160:                                              ; preds = %202, %159
  %161 = phi i32 [ %203, %202 ], [ undef, %159 ]
  %162 = phi i32 [ %204, %202 ], [ %153, %159 ]
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %206

164:                                              ; preds = %160
  %165 = zext nneg i32 %162 to i64
  %166 = getelementptr %struct.ext4_ext_path, ptr %48, i64 %165
  %167 = icmp eq i32 %162, %153
  br i1 %167, label %168, label %185

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %166, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %200, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %166, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i64 12
  %176 = getelementptr inbounds i8, ptr %174, i64 2
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i64
  %179 = getelementptr %struct.ext4_extent, ptr %175, i64 %178
  %180 = getelementptr i8, ptr %179, i64 -12
  %181 = icmp eq ptr %170, %180
  br i1 %181, label %200, label %182

182:                                              ; preds = %172
  %183 = getelementptr i8, ptr %170, i64 12
  %184 = load i32, ptr %183, align 4
  br label %202

185:                                              ; preds = %164
  %186 = getelementptr inbounds i8, ptr %166, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %166, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %189, i64 12
  %191 = getelementptr inbounds i8, ptr %189, i64 2
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i64
  %194 = getelementptr %struct.ext4_extent_idx, ptr %190, i64 %193
  %195 = getelementptr i8, ptr %194, i64 -12
  %196 = icmp eq ptr %187, %195
  br i1 %196, label %200, label %197

197:                                              ; preds = %185
  %198 = getelementptr i8, ptr %187, i64 12
  %199 = load i32, ptr %198, align 4
  br label %202

200:                                              ; preds = %185, %172, %168
  %201 = add nsw i32 %162, -1
  br label %202

202:                                              ; preds = %200, %197, %182
  %203 = phi i32 [ %184, %182 ], [ %161, %200 ], [ %199, %197 ]
  %204 = phi i32 [ %162, %182 ], [ %201, %200 ], [ %162, %197 ]
  %205 = phi i1 [ false, %182 ], [ true, %200 ], [ false, %197 ]
  br i1 %205, label %160, label %206, !llvm.loop !41

206:                                              ; preds = %202, %160, %155
  %207 = phi i32 [ -1, %155 ], [ %203, %202 ], [ -1, %160 ]
  %208 = icmp ugt i32 %70, %37
  %209 = select i1 %208, i32 %70, i32 %149
  %210 = icmp ugt i32 %71, %38
  %211 = select i1 %210, i32 %71, i32 %207
  %212 = icmp eq i32 %209, -1
  %213 = icmp eq i32 %211, -1
  %214 = select i1 %212, i1 true, i1 %213
  br i1 %214, label %379, label %215

215:                                              ; preds = %206
  %216 = sub i32 %209, %37
  %217 = sub i32 %211, %38
  %218 = call i32 @llvm.umax.i32(i32 %216, i32 %217)
  %219 = call i32 @llvm.umin.i32(i32 %218, i32 %39)
  %220 = add i32 %219, %37
  %221 = add i32 %219, %38
  %222 = sub i32 %39, %219
  br label %379

223:                                              ; preds = %69
  %224 = icmp ult i32 %70, %37
  br i1 %224, label %225, label %229

225:                                              ; preds = %223
  %226 = select i1 %75, i32 0, i32 6
  %227 = call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef %37, i32 noundef %226, i32 noundef 1073741832)
  store i32 %227, ptr %7, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %379, !prof !13

229:                                              ; preds = %225, %223
  %230 = phi i32 [ 1, %225 ], [ 0, %223 ]
  %231 = icmp ult i32 %71, %38
  br i1 %231, label %232, label %245

232:                                              ; preds = %229
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load i16, ptr %234, align 8
  %236 = zext i16 %235 to i64
  %237 = getelementptr %struct.ext4_ext_path, ptr %233, i64 %236, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 4
  %240 = load i16, ptr %239, align 4
  %241 = icmp ult i16 %240, -32767
  %242 = select i1 %241, i32 0, i32 6
  %243 = call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %10, i32 noundef %38, i32 noundef %242, i32 noundef 1073741832)
  store i32 %243, ptr %7, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %379, !prof !13

245:                                              ; preds = %232, %229
  %246 = phi i32 [ 1, %232 ], [ %230, %229 ]
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %379

248:                                              ; preds = %245
  %249 = sub i32 %70, %37
  %250 = add i32 %249, %78
  %251 = call i32 @llvm.umin.i32(i32 %39, i32 %250)
  %252 = sub i32 %71, %38
  %253 = add i32 %252, %85
  %254 = call i32 @llvm.umin.i32(i32 %251, i32 %253)
  %255 = icmp eq i32 %254, %78
  br i1 %255, label %270, label %256

256:                                              ; preds = %248
  %257 = add i32 %254, %37
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load i16, ptr %259, align 8
  %261 = zext i16 %260 to i64
  %262 = getelementptr %struct.ext4_ext_path, ptr %258, i64 %261, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 4
  %265 = load i16, ptr %264, align 4
  %266 = icmp ult i16 %265, -32767
  %267 = select i1 %266, i32 0, i32 6
  %268 = call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef %257, i32 noundef %267, i32 noundef 1073741832)
  store i32 %268, ptr %7, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %379, !prof !13

270:                                              ; preds = %256, %248
  %271 = phi i32 [ 1, %256 ], [ 0, %248 ]
  %272 = icmp eq i32 %254, %85
  br i1 %272, label %287, label %273

273:                                              ; preds = %270
  %274 = add i32 %254, %38
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load i16, ptr %276, align 8
  %278 = zext i16 %277 to i64
  %279 = getelementptr %struct.ext4_ext_path, ptr %275, i64 %278, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 4
  %282 = load i16, ptr %281, align 4
  %283 = icmp ult i16 %282, -32767
  %284 = select i1 %283, i32 0, i32 6
  %285 = call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %10, i32 noundef %274, i32 noundef %284, i32 noundef 1073741832)
  store i32 %285, ptr %7, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %379

287:                                              ; preds = %273, %270
  %288 = phi i32 [ 1, %273 ], [ %271, %270 ]
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %379

290:                                              ; preds = %287
  %291 = icmp eq i32 %85, %78
  br i1 %291, label %293, label %292, !prof !13

292:                                              ; preds = %290
  call void asm sideeffect "2104: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2104) #16, !srcloc !176
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 5737, i32 0, i64 12) #16, !srcloc !177
  unreachable

293:                                              ; preds = %290
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load i16, ptr %295, align 8
  %297 = zext i16 %296 to i64
  %298 = getelementptr %struct.ext4_ext_path, ptr %294, i64 %297, i32 6
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %308, label %301

301:                                              ; preds = %293
  %302 = load ptr, ptr %33, align 8
  %303 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %302, ptr noundef nonnull %299, i32 noundef 1) #16
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load ptr, ptr %298, align 8
  %307 = getelementptr i8, ptr %306, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %307, i32 -2, ptr elementtype(i8) %307) #16, !srcloc !42
  br label %308

308:                                              ; preds = %305, %301, %293
  %309 = phi i32 [ %303, %301 ], [ 0, %305 ], [ 0, %293 ]
  store i32 %309, ptr %7, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %379, !prof !13

311:                                              ; preds = %308
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  %314 = load i16, ptr %313, align 8
  %315 = zext i16 %314 to i64
  %316 = getelementptr %struct.ext4_ext_path, ptr %312, i64 %315, i32 6
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %326, label %319

319:                                              ; preds = %311
  %320 = load ptr, ptr %34, align 8
  %321 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %320, ptr noundef nonnull %317, i32 noundef 1) #16
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load ptr, ptr %316, align 8
  %325 = getelementptr i8, ptr %324, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %325, i32 -2, ptr elementtype(i8) %325) #16, !srcloc !42
  br label %326

326:                                              ; preds = %323, %319, %311
  %327 = phi i32 [ %321, %319 ], [ 0, %323 ], [ 0, %311 ]
  store i32 %327, ptr %7, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %379, !prof !13

329:                                              ; preds = %326
  %330 = load i16, ptr %72, align 4
  %331 = getelementptr inbounds i8, ptr %60, i64 6
  %332 = load i16, ptr %331, align 2
  %333 = getelementptr inbounds i8, ptr %60, i64 8
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds i8, ptr %65, i64 8
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds i8, ptr %65, i64 6
  %338 = load i16, ptr %337, align 2
  store i32 %336, ptr %333, align 4
  store i16 %338, ptr %331, align 2
  store i32 %334, ptr %335, align 4
  store i16 %332, ptr %337, align 2
  %339 = trunc i64 %84 to i16
  store i16 %339, ptr %72, align 4
  %340 = trunc i64 %77 to i16
  store i16 %340, ptr %79, align 4
  br i1 %35, label %347, label %341

341:                                              ; preds = %329
  %342 = and i16 %340, 32767
  %343 = icmp eq i16 %342, 0
  br i1 %343, label %344, label %345, !prof !9

344:                                              ; preds = %341
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

345:                                              ; preds = %341
  %346 = or i16 %340, -32768
  store i16 %346, ptr %79, align 4
  br label %347

347:                                              ; preds = %345, %329
  %348 = icmp ult i16 %330, -32767
  br i1 %348, label %356, label %349

349:                                              ; preds = %347
  %350 = load i16, ptr %72, align 4
  %351 = and i16 %350, 32767
  %352 = icmp eq i16 %351, 0
  br i1 %352, label %353, label %354, !prof !9

353:                                              ; preds = %349
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

354:                                              ; preds = %349
  %355 = or i16 %350, -32768
  store i16 %355, ptr %72, align 4
  br label %356

356:                                              ; preds = %354, %347
  %357 = load ptr, ptr %10, align 8
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %2, ptr noundef %357, ptr noundef %65)
  %358 = load ptr, ptr %9, align 8
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %358, ptr noundef %60)
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  %361 = load i16, ptr %360, align 8
  %362 = zext i16 %361 to i64
  %363 = getelementptr %struct.ext4_ext_path, ptr %359, i64 %362
  %364 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_swap_extents, i32 noundef 5759, ptr noundef %0, ptr noundef %2, ptr noundef %363)
  store i32 %364, ptr %7, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %379, !prof !13

366:                                              ; preds = %356
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 8
  %369 = load i16, ptr %368, align 8
  %370 = zext i16 %369 to i64
  %371 = getelementptr %struct.ext4_ext_path, ptr %367, i64 %370
  %372 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_swap_extents, i32 noundef 5763, ptr noundef %0, ptr noundef %1, ptr noundef %371)
  store i32 %372, ptr %7, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %379, !prof !13

374:                                              ; preds = %366
  %375 = add i32 %254, %37
  %376 = add i32 %254, %38
  %377 = add i32 %254, %40
  %378 = sub i32 %39, %254
  br label %379

379:                                              ; preds = %374, %366, %356, %326, %308, %287, %273, %256, %245, %232, %225, %215, %206, %54, %51, %44
  %380 = phi i32 [ %40, %245 ], [ %40, %287 ], [ %377, %374 ], [ %40, %366 ], [ %40, %356 ], [ %40, %326 ], [ %40, %308 ], [ %40, %273 ], [ %40, %256 ], [ %40, %232 ], [ %40, %225 ], [ %40, %54 ], [ %40, %51 ], [ %40, %44 ], [ %40, %206 ], [ %40, %215 ]
  %381 = phi i32 [ %39, %245 ], [ %39, %287 ], [ %378, %374 ], [ 0, %366 ], [ 0, %356 ], [ 0, %326 ], [ 0, %308 ], [ 0, %273 ], [ 0, %256 ], [ 0, %232 ], [ 0, %225 ], [ 0, %54 ], [ 0, %51 ], [ 0, %44 ], [ 0, %206 ], [ %222, %215 ]
  %382 = phi i32 [ %38, %245 ], [ %38, %287 ], [ %376, %374 ], [ %38, %366 ], [ %38, %356 ], [ %38, %326 ], [ %38, %308 ], [ %38, %273 ], [ %38, %256 ], [ %38, %232 ], [ %38, %225 ], [ %38, %54 ], [ %38, %51 ], [ %38, %44 ], [ %38, %206 ], [ %221, %215 ]
  %383 = phi i32 [ %37, %245 ], [ %37, %287 ], [ %375, %374 ], [ %37, %366 ], [ %37, %356 ], [ %37, %326 ], [ %37, %308 ], [ %37, %273 ], [ %37, %256 ], [ %37, %232 ], [ %37, %225 ], [ %37, %54 ], [ %37, %51 ], [ %37, %44 ], [ %37, %206 ], [ %220, %215 ]
  %384 = load ptr, ptr %9, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %401, label %386

386:                                              ; preds = %379
  %387 = getelementptr inbounds i8, ptr %384, i64 8
  %388 = load i16, ptr %387, align 8
  %389 = zext i16 %388 to i32
  br label %390

390:                                              ; preds = %397, %386
  %391 = phi i32 [ 0, %386 ], [ %398, %397 ]
  %392 = phi ptr [ %384, %386 ], [ %399, %397 ]
  %393 = getelementptr inbounds i8, ptr %392, i64 40
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %397, label %396

396:                                              ; preds = %390
  call void @__brelse(ptr noundef nonnull %394) #16
  br label %397

397:                                              ; preds = %396, %390
  store ptr null, ptr %393, align 8
  %398 = add nuw nsw i32 %391, 1
  %399 = getelementptr i8, ptr %392, i64 48
  %400 = icmp eq i32 %391, %389
  br i1 %400, label %401, label %390, !llvm.loop !6

401:                                              ; preds = %397, %379
  call void @kfree(ptr noundef %384) #16
  %402 = load ptr, ptr %10, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %419, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds i8, ptr %402, i64 8
  %406 = load i16, ptr %405, align 8
  %407 = zext i16 %406 to i32
  br label %408

408:                                              ; preds = %415, %404
  %409 = phi i32 [ 0, %404 ], [ %416, %415 ]
  %410 = phi ptr [ %402, %404 ], [ %417, %415 ]
  %411 = getelementptr inbounds i8, ptr %410, i64 40
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %415, label %414

414:                                              ; preds = %408
  call void @__brelse(ptr noundef nonnull %412) #16
  br label %415

415:                                              ; preds = %414, %408
  store ptr null, ptr %411, align 8
  %416 = add nuw nsw i32 %409, 1
  %417 = getelementptr i8, ptr %410, i64 48
  %418 = icmp eq i32 %409, %407
  br i1 %418, label %419, label %408, !llvm.loop !6

419:                                              ; preds = %415, %401
  call void @kfree(ptr noundef %402) #16
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %420 = icmp eq i32 %381, 0
  br i1 %420, label %421, label %36, !llvm.loop !178

421:                                              ; preds = %419, %30
  %422 = phi i32 [ 0, %30 ], [ %380, %419 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  ret i32 %422
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_clu_mapped(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 -216
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 274877906944
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %92

11:                                               ; preds = %2
  %12 = load volatile i64, ptr %7, align 8
  %13 = and i64 %12, 268435456
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 730
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %92

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds i8, ptr %6, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %1, %21
  %23 = tail call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %22, ptr noundef null, i32 noundef 0)
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = ptrtoint ptr %23 to i64
  %28 = trunc i64 %27 to i32
  br label %69

29:                                               ; preds = %19
  %30 = getelementptr i8, ptr %0, i64 -290
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = getelementptr %struct.ext4_ext_path, ptr %23, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = icmp ne i16 %31, 0
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %45, !prof !9

39:                                               ; preds = %29
  %40 = zext i16 %31 to i32
  %41 = load i32, ptr %20, align 4
  %42 = shl i32 %1, %41
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %33, align 8
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_clu_mapped, i32 noundef 5833, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.6, i64 noundef %43, i32 noundef %40, i64 noundef %44) #16
  br label %69

45:                                               ; preds = %29
  br i1 %36, label %69, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %35, align 4
  %48 = load i32, ptr %20, align 4
  %49 = lshr i32 %47, %48
  %50 = icmp ugt i32 %49, %1
  br i1 %50, label %69, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %35, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i64
  %55 = icmp ult i16 %53, -32767
  %56 = add nuw nsw i64 %54, 4294934528
  %57 = select i1 %55, i64 %54, i64 %56
  %58 = trunc i64 %57 to i32
  %59 = add i32 %47, -1
  %60 = add i32 %59, %58
  %61 = lshr i32 %60, %48
  %62 = icmp ult i32 %61, %1
  br i1 %62, label %63, label %69

63:                                               ; preds = %51
  %64 = tail call i32 @ext4_ext_next_allocated_block(ptr noundef %23)
  %65 = load i32, ptr %20, align 4
  %66 = lshr i32 %64, %65
  %67 = icmp eq i32 %66, %1
  %68 = zext i1 %67 to i32
  br label %69

69:                                               ; preds = %63, %51, %46, %45, %39, %26
  %70 = phi ptr [ null, %26 ], [ %23, %39 ], [ %23, %45 ], [ %23, %46 ], [ %23, %51 ], [ %23, %63 ]
  %71 = phi i32 [ 0, %26 ], [ 0, %39 ], [ 0, %45 ], [ 0, %46 ], [ 1, %51 ], [ %68, %63 ]
  %72 = phi i32 [ %28, %26 ], [ -117, %39 ], [ 0, %45 ], [ 0, %46 ], [ 0, %51 ], [ 0, %63 ]
  %73 = icmp eq ptr %70, null
  br i1 %73, label %89, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %70, i64 8
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  br label %78

78:                                               ; preds = %85, %74
  %79 = phi i32 [ 0, %74 ], [ %86, %85 ]
  %80 = phi ptr [ %70, %74 ], [ %87, %85 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  tail call void @__brelse(ptr noundef nonnull %82) #16
  br label %85

85:                                               ; preds = %84, %78
  store ptr null, ptr %81, align 8
  %86 = add nuw nsw i32 %79, 1
  %87 = getelementptr i8, ptr %80, i64 48
  %88 = icmp eq i32 %79, %77
  br i1 %88, label %89, label %78, !llvm.loop !6

89:                                               ; preds = %85, %69
  tail call void @kfree(ptr noundef %70) #16
  %90 = icmp eq i32 %72, 0
  %91 = select i1 %90, i32 %71, i32 %72
  br label %92

92:                                               ; preds = %89, %15, %2
  %93 = phi i32 [ %91, %89 ], [ 0, %15 ], [ 0, %2 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_replay_update_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !annotation !19
  %7 = tail call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0)
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i32
  br label %142

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i64
  %17 = getelementptr %struct.ext4_ext_path, ptr %7, i64 %16, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %121, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %18, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %18, i64 4
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = icmp ult i16 %25, -32767
  %28 = add nuw nsw i64 %26, 4294934528
  %29 = select i1 %27, i64 %26, i64 %28
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %92, label %32

32:                                               ; preds = %23, %20
  store ptr %7, ptr %6, align 8
  %33 = getelementptr i8, ptr %0, i64 -40
  tail call void @down_write(ptr noundef %33) #16
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i64
  %38 = getelementptr %struct.ext4_ext_path, ptr %34, i64 %37, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = icmp ult i16 %41, -32767
  %43 = select i1 %42, i32 0, i32 6
  %44 = call fastcc i32 @ext4_split_extent_at(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %1, i32 noundef %43, i32 noundef 1342177320)
  call void @up_write(ptr noundef %33) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %121

46:                                               ; preds = %32
  call void @kfree(ptr noundef %7) #16
  %47 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0)
  %48 = inttoptr i64 -4096 to ptr
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %142, label %50

50:                                               ; preds = %46
  store ptr %47, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i64
  %54 = getelementptr %struct.ext4_ext_path, ptr %47, i64 %53, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, %1
  br i1 %57, label %59, label %58, !prof !13

58:                                               ; preds = %50
  call void asm sideeffect "2105: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2105) #16, !srcloc !179
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 5910, i32 2305, i64 12) #16, !srcloc !180
  call void asm sideeffect "2106: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2106b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2106) #16, !srcloc !181
  br label %59

59:                                               ; preds = %58, %50
  %60 = getelementptr inbounds i8, ptr %55, i64 4
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i64
  %63 = icmp ult i16 %61, -32767
  %64 = add nuw nsw i64 %62, 4294934528
  %65 = select i1 %63, i64 %62, i64 %64
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, %2
  br i1 %67, label %92, label %68

68:                                               ; preds = %59
  call void @down_write(ptr noundef %33) #16
  %69 = add i32 %2, %1
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i64
  %74 = getelementptr %struct.ext4_ext_path, ptr %70, i64 %73, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i16, ptr %76, align 4
  %78 = icmp ult i16 %77, -32767
  %79 = select i1 %78, i32 0, i32 6
  %80 = call fastcc i32 @ext4_split_extent_at(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %69, i32 noundef %79, i32 noundef 1342177320)
  call void @up_write(ptr noundef %33) #16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %121

82:                                               ; preds = %68
  call void @kfree(ptr noundef %47) #16
  %83 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0)
  %84 = inttoptr i64 -4096 to ptr
  %85 = icmp ugt ptr %83, %84
  br i1 %85, label %142, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i64
  %90 = getelementptr %struct.ext4_ext_path, ptr %83, i64 %89, i32 3
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %86, %59, %23
  %93 = phi ptr [ %91, %86 ], [ %55, %59 ], [ %18, %23 ]
  %94 = phi ptr [ %83, %86 ], [ %47, %59 ], [ %7, %23 ]
  %95 = icmp eq i32 %3, 0
  %96 = getelementptr inbounds i8, ptr %93, i64 4
  %97 = load i16, ptr %96, align 4
  br i1 %95, label %104, label %98

98:                                               ; preds = %92
  %99 = and i16 %97, 32767
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %102, !prof !9

101:                                              ; preds = %98
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

102:                                              ; preds = %98
  %103 = or i16 %97, -32768
  br label %108

104:                                              ; preds = %92
  %105 = icmp ult i16 %97, -32767
  %106 = xor i16 %97, -32768
  %107 = select i1 %105, i16 %97, i16 %106
  br label %108

108:                                              ; preds = %104, %102
  %109 = phi i16 [ %107, %104 ], [ %103, %102 ]
  store i16 %109, ptr %96, align 4
  %110 = trunc i64 %4 to i32
  %111 = getelementptr inbounds i8, ptr %93, i64 8
  store i32 %110, ptr %111, align 4
  %112 = lshr i64 %4, 32
  %113 = trunc i64 %112 to i16
  %114 = getelementptr inbounds i8, ptr %93, i64 6
  store i16 %113, ptr %114, align 2
  %115 = getelementptr i8, ptr %0, i64 -40
  call void @down_write(ptr noundef %115) #16
  %116 = getelementptr inbounds i8, ptr %94, i64 8
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i64
  %119 = getelementptr %struct.ext4_ext_path, ptr %94, i64 %118
  %120 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_replay_update_ex, i32 noundef 5931, ptr noundef null, ptr noundef %0, ptr noundef %119)
  call void @up_write(ptr noundef %115) #16
  br label %121

121:                                              ; preds = %108, %68, %32, %13
  %122 = phi i32 [ %44, %32 ], [ %80, %68 ], [ %120, %108 ], [ -117, %13 ]
  %123 = phi ptr [ %7, %32 ], [ %47, %68 ], [ %94, %108 ], [ %7, %13 ]
  %124 = icmp eq ptr %123, null
  br i1 %124, label %140, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  br label %129

129:                                              ; preds = %136, %125
  %130 = phi i32 [ 0, %125 ], [ %137, %136 ]
  %131 = phi ptr [ %123, %125 ], [ %138, %136 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  call void @__brelse(ptr noundef nonnull %133) #16
  br label %136

136:                                              ; preds = %135, %129
  store ptr null, ptr %132, align 8
  %137 = add nuw nsw i32 %130, 1
  %138 = getelementptr i8, ptr %131, i64 48
  %139 = icmp eq i32 %130, %128
  br i1 %139, label %140, label %129, !llvm.loop !6

140:                                              ; preds = %136, %121
  call void @kfree(ptr noundef %123) #16
  %141 = call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_replay_update_ex, i32 noundef 5935) #16
  br label %142

142:                                              ; preds = %140, %82, %46, %10
  %143 = phi i32 [ %12, %10 ], [ %122, %140 ], [ -1, %46 ], [ -22, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret i32 %143
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_ext_replay_shrink_inode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 -40
  br label %6

6:                                                ; preds = %68, %4
  %7 = phi i32 [ 0, %4 ], [ %47, %68 ]
  %8 = tail call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %7, ptr noundef null, i32 noundef 0)
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %70, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i64
  %15 = getelementptr %struct.ext4_ext_path, ptr %8, i64 %14, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %11
  %19 = icmp eq ptr %8, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %18
  %21 = zext i16 %13 to i32
  br label %22

22:                                               ; preds = %29, %20
  %23 = phi i32 [ 0, %20 ], [ %30, %29 ]
  %24 = phi ptr [ %8, %20 ], [ %31, %29 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void @__brelse(ptr noundef nonnull %26) #16
  br label %29

29:                                               ; preds = %28, %22
  store ptr null, ptr %25, align 8
  %30 = add nuw nsw i32 %23, 1
  %31 = getelementptr i8, ptr %24, i64 48
  %32 = icmp eq i32 %23, %21
  br i1 %32, label %33, label %22, !llvm.loop !6

33:                                               ; preds = %29, %18
  tail call void @kfree(ptr noundef %8) #16
  %34 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_replay_shrink_inode, i32 noundef 5953) #16
  br label %70

35:                                               ; preds = %11
  %36 = load i32, ptr %16, align 4
  %37 = getelementptr inbounds i8, ptr %16, i64 4
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i64
  %40 = icmp ult i16 %38, -32767
  %41 = add nuw nsw i64 %39, 4294934528
  %42 = select i1 %40, i64 %39, i64 %41
  %43 = trunc i64 %42 to i32
  %44 = add i32 %36, %43
  %45 = icmp ugt i32 %44, %7
  %46 = add i32 %7, 1
  %47 = select i1 %45, i32 %44, i32 %46
  tail call fastcc void @ext4_ext_try_to_merge(ptr noundef null, ptr noundef %0, ptr noundef %8, ptr noundef nonnull %16)
  tail call void @down_write(ptr noundef %5) #16
  %48 = load i16, ptr %12, align 8
  %49 = zext i16 %48 to i64
  %50 = getelementptr %struct.ext4_ext_path, ptr %8, i64 %49
  %51 = tail call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_replay_shrink_inode, i32 noundef 5962, ptr noundef null, ptr noundef %0, ptr noundef %50)
  tail call void @up_write(ptr noundef %5) #16
  %52 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_replay_shrink_inode, i32 noundef 5964) #16
  %53 = icmp eq ptr %8, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %35
  %55 = load i16, ptr %12, align 8
  %56 = zext i16 %55 to i32
  br label %57

57:                                               ; preds = %64, %54
  %58 = phi i32 [ 0, %54 ], [ %65, %64 ]
  %59 = phi ptr [ %8, %54 ], [ %66, %64 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  tail call void @__brelse(ptr noundef nonnull %61) #16
  br label %64

64:                                               ; preds = %63, %57
  store ptr null, ptr %60, align 8
  %65 = add nuw nsw i32 %58, 1
  %66 = getelementptr i8, ptr %59, i64 48
  %67 = icmp eq i32 %58, %56
  br i1 %67, label %68, label %57, !llvm.loop !6

68:                                               ; preds = %64, %35
  tail call void @kfree(ptr noundef %8) #16
  %69 = icmp ult i32 %47, %1
  br i1 %69, label %6, label %70, !llvm.loop !182

70:                                               ; preds = %68, %33, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_replay_set_iblocks(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ext4_map_blocks, align 8
  %3 = alloca %struct.ext4_map_blocks, align 8
  %4 = alloca %struct.ext4_map_blocks, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !19
  %5 = tail call ptr @ext4_find_extent(ptr noundef %0, i32 noundef -2, ptr noundef null, i32 noundef 1073741824)
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i32
  br label %249

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i64
  %15 = getelementptr %struct.ext4_ext_path, ptr %5, i64 %14, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %11
  %19 = icmp eq ptr %5, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %18
  %21 = zext i16 %13 to i32
  br label %22

22:                                               ; preds = %29, %20
  %23 = phi i32 [ 0, %20 ], [ %30, %29 ]
  %24 = phi ptr [ %5, %20 ], [ %31, %29 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void @__brelse(ptr noundef nonnull %26) #16
  br label %29

29:                                               ; preds = %28, %22
  store ptr null, ptr %25, align 8
  %30 = add nuw nsw i32 %23, 1
  %31 = getelementptr i8, ptr %24, i64 48
  %32 = icmp eq i32 %23, %21
  br i1 %32, label %33, label %22, !llvm.loop !6

33:                                               ; preds = %29, %18
  tail call void @kfree(ptr noundef %5) #16
  br label %237

34:                                               ; preds = %11
  %35 = load i32, ptr %16, align 4
  %36 = getelementptr inbounds i8, ptr %16, i64 4
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i64
  %39 = icmp ult i16 %37, -32767
  %40 = add nuw nsw i64 %38, 4294934528
  %41 = select i1 %39, i64 %38, i64 %40
  %42 = trunc i64 %41 to i32
  %43 = add i32 %35, %42
  %44 = icmp eq ptr %5, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %34
  %46 = zext i16 %13 to i32
  br label %47

47:                                               ; preds = %54, %45
  %48 = phi i32 [ 0, %45 ], [ %55, %54 ]
  %49 = phi ptr [ %5, %45 ], [ %56, %54 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 40
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
  br i1 %57, label %58, label %47, !llvm.loop !6

58:                                               ; preds = %54, %34
  tail call void @kfree(ptr noundef %5) #16
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = icmp eq i32 %43, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %4, i64 12
  br label %63

63:                                               ; preds = %69, %61
  %64 = phi i32 [ 0, %61 ], [ %70, %69 ]
  %65 = phi i32 [ 0, %61 ], [ %72, %69 ]
  store i32 %65, ptr %59, align 8
  %66 = sub i32 %43, %65
  store i32 %66, ptr %62, align 4
  %67 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #16
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  %70 = add i32 %67, %64
  %71 = load i32, ptr %62, align 4
  %72 = add i32 %71, %65
  %73 = icmp ult i32 %72, %43
  br i1 %73, label %63, label %74, !llvm.loop !183

74:                                               ; preds = %69, %63, %58
  %75 = phi i32 [ 0, %58 ], [ %70, %69 ], [ %64, %63 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %76 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 20
  %81 = load i8, ptr %80, align 4
  %82 = zext nneg i8 %81 to i64
  %83 = ashr i64 %77, %82
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %84, ptr %85, align 4
  %86 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #16
  %87 = icmp slt i32 %86, 0
  %88 = icmp eq i32 %86, 0
  %89 = load i32, ptr %85, align 4
  %90 = select i1 %88, i32 %89, i32 0
  %91 = select i1 %87, i32 0, i32 %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %92 = icmp slt i32 %86, 0
  br i1 %92, label %237, label %93

93:                                               ; preds = %74
  %94 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %91, ptr noundef null, i32 noundef 0)
  %95 = inttoptr i64 -4096 to ptr
  %96 = icmp ugt ptr %94, %95
  br i1 %96, label %237, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %94, i64 8
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = add i32 %75, %100
  %102 = icmp eq ptr %94, null
  br i1 %102, label %114, label %103

103:                                              ; preds = %110, %97
  %104 = phi i32 [ %111, %110 ], [ 0, %97 ]
  %105 = phi ptr [ %112, %110 ], [ %94, %97 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  call void @__brelse(ptr noundef nonnull %107) #16
  br label %110

110:                                              ; preds = %109, %103
  store ptr null, ptr %106, align 8
  %111 = add nuw nsw i32 %104, 1
  %112 = getelementptr i8, ptr %105, i64 48
  %113 = icmp eq i32 %104, %100
  br i1 %113, label %114, label %103, !llvm.loop !6

114:                                              ; preds = %110, %97
  call void @kfree(ptr noundef %94) #16
  %115 = icmp ult i32 %91, %43
  br i1 %115, label %116, label %237

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %2, i64 8
  %118 = getelementptr inbounds i8, ptr %2, i64 12
  br label %119

119:                                              ; preds = %235, %116
  %120 = phi i32 [ %101, %116 ], [ %200, %235 ]
  %121 = phi i32 [ %91, %116 ], [ %158, %235 ]
  %122 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %121, ptr noundef null, i32 noundef 0)
  %123 = inttoptr i64 -4096 to ptr
  %124 = icmp ugt ptr %122, %123
  br i1 %124, label %237, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %122, i64 8
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i64
  %129 = getelementptr %struct.ext4_ext_path, ptr %122, i64 %128, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  call void @ext4_free_ext_path(ptr noundef %122)
  br label %249

133:                                              ; preds = %125
  %134 = add i32 %121, 1
  %135 = load i32, ptr %130, align 4
  %136 = getelementptr inbounds i8, ptr %130, i64 4
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i64
  %139 = icmp ult i16 %137, -32767
  %140 = add nuw nsw i64 %138, 4294934528
  %141 = select i1 %139, i64 %138, i64 %140
  %142 = trunc i64 %141 to i32
  %143 = add i32 %135, %142
  %144 = call i32 @llvm.umax.i32(i32 %134, i32 %143)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !19
  store i32 %144, ptr %117, align 8
  %145 = load i64, ptr %76, align 8
  %146 = load ptr, ptr %78, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 20
  %148 = load i8, ptr %147, align 4
  %149 = zext nneg i8 %148 to i64
  %150 = ashr i64 %145, %149
  %151 = trunc i64 %150 to i32
  %152 = sub i32 %151, %144
  store i32 %152, ptr %118, align 4
  %153 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #16
  %154 = icmp slt i32 %153, 0
  %155 = icmp eq i32 %153, 0
  %156 = load i32, ptr %118, align 4
  %157 = select i1 %155, i32 %156, i32 0
  %158 = add i32 %144, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br i1 %154, label %159, label %160

159:                                              ; preds = %133
  call void @ext4_free_ext_path(ptr noundef %122)
  br label %237

160:                                              ; preds = %133
  %161 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %158, ptr noundef null, i32 noundef 0)
  %162 = inttoptr i64 -4096 to ptr
  %163 = icmp ugt ptr %161, %162
  br i1 %163, label %172, label %164

164:                                              ; preds = %160
  %165 = load i16, ptr %126, align 8
  %166 = getelementptr inbounds i8, ptr %161, i64 8
  %167 = load i16, ptr %166, align 8
  %168 = call i16 @llvm.umax.i16(i16 %165, i16 %167)
  %169 = zext i16 %168 to i64
  %170 = zext i16 %167 to i64
  %171 = zext i16 %165 to i64
  br label %173

172:                                              ; preds = %160
  call void @ext4_free_ext_path(ptr noundef %122)
  br label %237

173:                                              ; preds = %194, %164
  %174 = phi i64 [ 0, %164 ], [ %201, %194 ]
  %175 = phi i32 [ %120, %164 ], [ %200, %194 ]
  %176 = icmp ugt i64 %174, %171
  br i1 %176, label %184, label %177

177:                                              ; preds = %173
  %178 = getelementptr %struct.ext4_ext_path, ptr %122, i64 %174, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %179, i64 24
  %183 = load i64, ptr %182, align 8
  br label %184

184:                                              ; preds = %181, %177, %173
  %185 = phi i64 [ 0, %173 ], [ %183, %181 ], [ 0, %177 ]
  %186 = icmp ugt i64 %174, %170
  br i1 %186, label %194, label %187

187:                                              ; preds = %184
  %188 = getelementptr %struct.ext4_ext_path, ptr %161, i64 %174, i32 6
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %189, i64 24
  %193 = load i64, ptr %192, align 8
  br label %194

194:                                              ; preds = %191, %187, %184
  %195 = phi i64 [ 0, %184 ], [ %193, %191 ], [ 0, %187 ]
  %196 = icmp ne i64 %185, %195
  %197 = icmp ne i64 %195, 0
  %198 = and i1 %196, %197
  %199 = zext i1 %198 to i32
  %200 = add i32 %175, %199
  %201 = add nuw nsw i64 %174, 1
  %202 = icmp eq i64 %174, %169
  br i1 %202, label %203, label %173, !llvm.loop !184

203:                                              ; preds = %194
  %204 = getelementptr inbounds i8, ptr %161, i64 8
  %205 = icmp eq ptr %122, null
  br i1 %205, label %219, label %206

206:                                              ; preds = %203
  %207 = zext i16 %165 to i32
  br label %208

208:                                              ; preds = %215, %206
  %209 = phi i32 [ 0, %206 ], [ %216, %215 ]
  %210 = phi ptr [ %122, %206 ], [ %217, %215 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  call void @__brelse(ptr noundef nonnull %212) #16
  br label %215

215:                                              ; preds = %214, %208
  store ptr null, ptr %211, align 8
  %216 = add nuw nsw i32 %209, 1
  %217 = getelementptr i8, ptr %210, i64 48
  %218 = icmp eq i32 %209, %207
  br i1 %218, label %219, label %208, !llvm.loop !6

219:                                              ; preds = %215, %203
  call void @kfree(ptr noundef %122) #16
  %220 = icmp eq ptr %161, null
  br i1 %220, label %235, label %221

221:                                              ; preds = %219
  %222 = load i16, ptr %204, align 8
  %223 = zext i16 %222 to i32
  br label %224

224:                                              ; preds = %231, %221
  %225 = phi i32 [ 0, %221 ], [ %232, %231 ]
  %226 = phi ptr [ %161, %221 ], [ %233, %231 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 40
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %224
  call void @__brelse(ptr noundef nonnull %228) #16
  br label %231

231:                                              ; preds = %230, %224
  store ptr null, ptr %227, align 8
  %232 = add nuw nsw i32 %225, 1
  %233 = getelementptr i8, ptr %226, i64 48
  %234 = icmp eq i32 %225, %223
  br i1 %234, label %235, label %224, !llvm.loop !6

235:                                              ; preds = %231, %219
  call void @kfree(ptr noundef %161) #16
  %236 = icmp ult i32 %158, %43
  br i1 %236, label %119, label %237, !llvm.loop !185

237:                                              ; preds = %235, %172, %159, %119, %114, %93, %74, %33
  %238 = phi i32 [ %75, %74 ], [ %75, %93 ], [ %120, %159 ], [ %120, %172 ], [ 0, %33 ], [ %101, %114 ], [ %200, %235 ], [ %120, %119 ]
  %239 = getelementptr inbounds i8, ptr %0, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 20
  %242 = load i8, ptr %241, align 4
  %243 = zext i8 %242 to i32
  %244 = add nsw i32 %243, -9
  %245 = shl i32 %238, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %246, ptr %247, align 8
  %248 = call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_replay_set_iblocks, i32 noundef 6077) #16
  br label %249

249:                                              ; preds = %237, %132, %8
  %250 = phi i32 [ %10, %8 ], [ 0, %237 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret i32 %250
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_clear_bb(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ext4_map_blocks, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !19
  %3 = getelementptr i8, ptr %0, i64 -216
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 268435456
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %132

7:                                                ; preds = %1
  %8 = tail call ptr @ext4_find_extent(ptr noundef %0, i32 noundef -2, ptr noundef null, i32 noundef 1073741824)
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i32
  br label %132

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = getelementptr %struct.ext4_ext_path, ptr %8, i64 %17, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %14
  %22 = icmp eq ptr %8, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %21
  %24 = zext i16 %16 to i32
  br label %25

25:                                               ; preds = %32, %23
  %26 = phi i32 [ 0, %23 ], [ %33, %32 ]
  %27 = phi ptr [ %8, %23 ], [ %34, %32 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  tail call void @__brelse(ptr noundef nonnull %29) #16
  br label %32

32:                                               ; preds = %31, %25
  store ptr null, ptr %28, align 8
  %33 = add nuw nsw i32 %26, 1
  %34 = getelementptr i8, ptr %27, i64 48
  %35 = icmp eq i32 %26, %24
  br i1 %35, label %36, label %25, !llvm.loop !6

36:                                               ; preds = %32, %21
  tail call void @kfree(ptr noundef %8) #16
  br label %132

37:                                               ; preds = %14
  %38 = load i32, ptr %19, align 4
  %39 = getelementptr inbounds i8, ptr %19, i64 4
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i64
  %42 = icmp ult i16 %40, -32767
  %43 = add nuw nsw i64 %41, 4294934528
  %44 = select i1 %42, i64 %41, i64 %43
  %45 = trunc i64 %44 to i32
  %46 = add i32 %38, %45
  %47 = icmp eq ptr %8, null
  br i1 %47, label %61, label %48

48:                                               ; preds = %37
  %49 = zext i16 %16 to i32
  br label %50

50:                                               ; preds = %57, %48
  %51 = phi i32 [ 0, %48 ], [ %58, %57 ]
  %52 = phi ptr [ %8, %48 ], [ %59, %57 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  tail call void @__brelse(ptr noundef nonnull %54) #16
  br label %57

57:                                               ; preds = %56, %50
  store ptr null, ptr %53, align 8
  %58 = add nuw nsw i32 %51, 1
  %59 = getelementptr i8, ptr %52, i64 48
  %60 = icmp eq i32 %51, %49
  br i1 %60, label %61, label %50, !llvm.loop !6

61:                                               ; preds = %57, %37
  tail call void @kfree(ptr noundef %8) #16
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = icmp eq i32 %46, 0
  br i1 %63, label %132, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %2, i64 12
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = getelementptr inbounds i8, ptr %0, i64 64
  br label %70

70:                                               ; preds = %128, %64
  %71 = phi i32 [ 0, %64 ], [ %130, %128 ]
  store i32 %71, ptr %62, align 8
  %72 = sub i32 %46, %71
  store i32 %72, ptr %65, align 4
  %73 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #16
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %132, label %75

75:                                               ; preds = %70
  %76 = icmp eq i32 %73, 0
  br i1 %76, label %128, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %62, align 8
  %79 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %78, ptr noundef null, i32 noundef 0)
  %80 = icmp eq ptr %79, null
  %81 = inttoptr i64 -4096 to ptr
  %82 = icmp ugt ptr %79, %81
  %83 = or i1 %80, %82
  br i1 %83, label %117, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i16, ptr %85, align 8
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %88, %84
  %89 = phi i64 [ %98, %88 ], [ 0, %84 ]
  %90 = load ptr, ptr %66, align 8
  %91 = getelementptr %struct.ext4_ext_path, ptr %79, i64 %89
  %92 = load i64, ptr %91, align 8
  call void @ext4_mb_mark_bb(ptr noundef %90, i64 noundef %92, i32 noundef 1, i1 noundef zeroext false) #16
  %93 = load ptr, ptr %66, align 8
  %94 = load i64, ptr %67, align 8
  %95 = trunc i64 %94 to i32
  %96 = load i64, ptr %91, align 8
  %97 = call i32 @ext4_fc_record_regions(ptr noundef %93, i32 noundef %95, i32 noundef 0, i64 noundef %96, i32 noundef 1, i32 noundef 1) #16
  %98 = add nuw nsw i64 %89, 1
  %99 = load i16, ptr %85, align 8
  %100 = zext i16 %99 to i64
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %88, label %102, !llvm.loop !186

102:                                              ; preds = %88, %84
  %103 = phi i16 [ %86, %84 ], [ %99, %88 ]
  %104 = zext i16 %103 to i32
  br i1 %80, label %116, label %105

105:                                              ; preds = %112, %102
  %106 = phi i32 [ %113, %112 ], [ 0, %102 ]
  %107 = phi ptr [ %114, %112 ], [ %79, %102 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  call void @__brelse(ptr noundef nonnull %109) #16
  br label %112

112:                                              ; preds = %111, %105
  store ptr null, ptr %108, align 8
  %113 = add nuw nsw i32 %106, 1
  %114 = getelementptr i8, ptr %107, i64 48
  %115 = icmp eq i32 %106, %104
  br i1 %115, label %116, label %105, !llvm.loop !6

116:                                              ; preds = %112, %102
  call void @kfree(ptr noundef %79) #16
  br label %117

117:                                              ; preds = %116, %77
  %118 = load ptr, ptr %68, align 8
  %119 = load i64, ptr %2, align 8
  %120 = load i32, ptr %65, align 4
  call void @ext4_mb_mark_bb(ptr noundef %118, i64 noundef %119, i32 noundef %120, i1 noundef zeroext false) #16
  %121 = load ptr, ptr %68, align 8
  %122 = load i64, ptr %69, align 8
  %123 = trunc i64 %122 to i32
  %124 = load i32, ptr %62, align 8
  %125 = load i64, ptr %2, align 8
  %126 = load i32, ptr %65, align 4
  %127 = call i32 @ext4_fc_record_regions(ptr noundef %121, i32 noundef %123, i32 noundef %124, i64 noundef %125, i32 noundef %126, i32 noundef 1) #16
  br label %128

128:                                              ; preds = %117, %75
  %129 = load i32, ptr %65, align 4
  %130 = add i32 %129, %71
  %131 = icmp ult i32 %130, %46
  br i1 %131, label %70, label %132, !llvm.loop !187

132:                                              ; preds = %128, %70, %61, %36, %11, %1
  %133 = phi i32 [ %13, %11 ], [ 0, %36 ], [ 0, %1 ], [ 0, %61 ], [ 0, %128 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  ret i32 %133
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
define internal fastcc void @ext4_extent_block_csum_set(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.anon.11, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1024
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %7, i64 1280
  %16 = load ptr, ptr %15, align 64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19, !prof !9

18:                                               ; preds = %14
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #16, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 3269, i32 2307, i64 12) #16, !srcloc !17
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #16, !srcloc !18
  br label %19

19:                                               ; preds = %18, %14, %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 100
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1024
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %58, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %20, i64 1280
  %29 = load ptr, ptr %28, align 64
  %30 = icmp eq ptr %29, null
  br i1 %30, label %58, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %1, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %35 = mul nuw nsw i64 %34, 12
  %36 = getelementptr i8, ptr %1, i64 %35
  %37 = getelementptr i8, ptr %36, i64 12
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 872
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %0, i64 840
  %42 = load i32, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !19
  %43 = getelementptr inbounds i8, ptr %40, i64 1280
  %44 = load ptr, ptr %43, align 64
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %48, label %47, !prof !13

47:                                               ; preds = %31
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #16, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2471, i32 0, i64 12) #16, !srcloc !21
  unreachable

48:                                               ; preds = %31
  %49 = zext i16 %33 to i32
  %50 = mul nuw nsw i32 %49, 12
  %51 = add nuw nsw i32 %50, 12
  store ptr %44, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %52, align 8
  %53 = call i32 @crypto_shash_update(ptr noundef nonnull %3, ptr noundef %1, i32 noundef %51) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55, !prof !13

55:                                               ; preds = %48
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #16, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2476, i32 0, i64 12) #16, !srcloc !23
  unreachable

56:                                               ; preds = %48
  %57 = load i32, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  store i32 %57, ptr %37, align 4
  br label %58

58:                                               ; preds = %56, %27, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_handle_dirty_metadata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_ext_insert_index(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %11, ptr noundef nonnull %7, i32 noundef 1) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 -2, ptr elementtype(i8) %16) #16, !srcloc !42
  br label %17

17:                                               ; preds = %14, %9, %5
  %18 = phi i32 [ %12, %9 ], [ 0, %14 ], [ 0, %5 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %90

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %3
  br i1 %24, label %25, label %26, !prof !9

25:                                               ; preds = %20
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_insert_index, i32 noundef 988, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.26, i32 noundef %3, i32 noundef %23) #16
  br label %90

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds i8, ptr %28, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = icmp ult i16 %30, %32
  br i1 %33, label %37, label %34, !prof !13

34:                                               ; preds = %26
  %35 = zext i16 %32 to i32
  %36 = zext i16 %30 to i32
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_insert_index, i32 noundef 997, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.27, i32 noundef %36, i32 noundef %35) #16
  br label %90

37:                                               ; preds = %26
  %38 = icmp ult i32 %23, %3
  %39 = select i1 %38, i64 12, i64 0
  %40 = getelementptr i8, ptr %22, i64 %39
  %41 = getelementptr i8, ptr %28, i64 12
  %42 = zext i16 %32 to i64
  %43 = getelementptr %struct.ext4_extent_idx, ptr %41, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -12
  %45 = icmp ugt ptr %40, %44
  br i1 %45, label %46, label %47, !prof !9

46:                                               ; preds = %37
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_insert_index, i32 noundef 1014, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.28) #16
  br label %90

47:                                               ; preds = %37
  %48 = zext i16 %30 to i64
  %49 = getelementptr %struct.ext4_extent_idx, ptr %41, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -12
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %40 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 12
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, 1
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59, !prof !9

58:                                               ; preds = %47
  tail call void asm sideeffect "2061: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2061) #16, !srcloc !188
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1019, i32 0, i64 12) #16, !srcloc !189
  unreachable

59:                                               ; preds = %47
  %60 = icmp eq i32 %56, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %40, i64 12
  %63 = zext nneg i32 %56 to i64
  %64 = mul nuw nsw i64 %63, 12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %40, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %61, %59
  store i32 %3, ptr %40, align 4
  %66 = trunc i64 %4 to i32
  %67 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %66, ptr %67, align 4
  %68 = lshr i64 %4, 32
  %69 = trunc i64 %68 to i16
  %70 = getelementptr inbounds i8, ptr %40, i64 8
  store i16 %69, ptr %70, align 4
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = add i16 %73, 1
  store i16 %74, ptr %72, align 2
  %75 = load ptr, ptr %27, align 8
  %76 = getelementptr i8, ptr %75, i64 12
  %77 = getelementptr inbounds i8, ptr %75, i64 2
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i64
  %80 = getelementptr %struct.ext4_extent_idx, ptr %76, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -12
  %82 = icmp ugt ptr %40, %81
  br i1 %82, label %83, label %84, !prof !9

83:                                               ; preds = %65
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_insert_index, i32 noundef 1032, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.29) #16
  br label %90

84:                                               ; preds = %65
  %85 = tail call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_insert_index, i32 noundef 1036, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %1, i64 40
  %89 = load ptr, ptr %88, align 8
  tail call void @__ext4_std_error(ptr noundef %89, ptr noundef nonnull @__func__.ext4_ext_insert_index, i32 noundef 1037, i32 noundef %85) #16
  br label %90

90:                                               ; preds = %87, %84, %83, %46, %34, %25, %17
  %91 = phi i32 [ -117, %25 ], [ -117, %34 ], [ -117, %46 ], [ -117, %83 ], [ %18, %17 ], [ %85, %87 ], [ %85, %84 ]
  ret i32 %91
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
define internal fastcc noundef i32 @ext4_ext_try_to_merge_right(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -290
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr %struct.ext4_ext_path, ptr %1, i64 %6, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr %struct.ext4_extent, ptr %8, i64 %13
  %15 = icmp ugt ptr %14, %2
  br i1 %15, label %16, label %111

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %2, i64 12
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = getelementptr i8, ptr %2, i64 16
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = getelementptr inbounds i8, ptr %2, i64 6
  %22 = getelementptr i8, ptr %2, i64 20
  %23 = getelementptr i8, ptr %2, i64 18
  %24 = ptrtoint ptr %2 to i64
  %25 = getelementptr i8, ptr %2, i64 24
  br label %27

26:                                               ; preds = %3
  tail call void asm sideeffect "2064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2064) #16, !srcloc !190
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1810, i32 0, i64 12) #16, !srcloc !191
  unreachable

27:                                               ; preds = %106, %16
  %28 = phi i32 [ 0, %16 ], [ 1, %106 ]
  %29 = load i16, ptr %18, align 4
  %30 = icmp ugt i16 %29, -32768
  %31 = load i16, ptr %19, align 4
  %32 = icmp ult i16 %31, -32767
  %33 = xor i1 %30, %32
  br i1 %33, label %34, label %71

34:                                               ; preds = %27
  %35 = zext i16 %29 to i64
  %36 = icmp ult i16 %29, -32767
  %37 = add nuw nsw i64 %35, 4294934528
  %38 = select i1 %36, i64 %35, i64 %37
  %39 = trunc i64 %38 to i32
  %40 = and i64 %38, 4294967295
  %41 = load i32, ptr %2, align 4
  %42 = add i32 %41, %39
  %43 = load i32, ptr %17, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %34
  %46 = zext i16 %31 to i64
  %47 = add nuw nsw i64 %46, 4294934528
  %48 = select i1 %32, i64 %46, i64 %47
  %49 = trunc i64 %48 to i32
  %50 = add nuw nsw i32 %49, %39
  %51 = icmp ugt i32 %50, 32768
  %52 = icmp eq i32 %50, 32768
  %53 = and i1 %30, %52
  %54 = or i1 %51, %53
  br i1 %54, label %71, label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %20, align 4
  %57 = zext i32 %56 to i64
  %58 = load i16, ptr %21, align 2
  %59 = zext i16 %58 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = or disjoint i64 %60, %57
  %62 = add nuw nsw i64 %61, %40
  %63 = load i32, ptr %22, align 4
  %64 = zext i32 %63 to i64
  %65 = load i16, ptr %23, align 2
  %66 = zext i16 %65 to i64
  %67 = shl nuw nsw i64 %66, 32
  %68 = or disjoint i64 %67, %64
  %69 = icmp eq i64 %62, %68
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %55, %45, %34, %27
  %72 = phi i32 [ 0, %27 ], [ 0, %34 ], [ 0, %45 ], [ %70, %55 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %111, label %74

74:                                               ; preds = %71
  %75 = icmp ult i16 %29, -32767
  %76 = xor i16 %29, -32768
  %77 = select i1 %75, i16 %29, i16 %76
  %78 = xor i16 %31, -32768
  %79 = select i1 %32, i16 %31, i16 %78
  %80 = add i16 %79, %77
  store i16 %80, ptr %18, align 4
  br i1 %30, label %81, label %87

81:                                               ; preds = %74
  %82 = and i16 %80, 32767
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %85, !prof !9

84:                                               ; preds = %81
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

85:                                               ; preds = %81
  %86 = or i16 %80, -32768
  store i16 %86, ptr %18, align 4
  br label %87

87:                                               ; preds = %85, %74
  %88 = load i16, ptr %11, align 2
  %89 = zext i16 %88 to i64
  %90 = getelementptr %struct.ext4_extent, ptr %8, i64 %89
  %91 = icmp ult ptr %17, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %93, %24
  %95 = add i64 %94, 4294967284
  %96 = and i64 %95, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %25, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %92, %87
  %98 = load i16, ptr %11, align 2
  %99 = add i16 %98, -1
  store i16 %99, ptr %11, align 2
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %102, !prof !9

101:                                              ; preds = %97
  tail call void asm sideeffect "2065: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2065) #16, !srcloc !192
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1830, i32 2305, i64 12) #16, !srcloc !193
  tail call void asm sideeffect "2066: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2066b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2066) #16, !srcloc !194
  br label %102

102:                                              ; preds = %101, %97
  %103 = load i16, ptr %11, align 2
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_try_to_merge_right, i32 noundef 1832, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.30) #16
  br label %106

106:                                              ; preds = %105, %102
  %107 = load i16, ptr %11, align 2
  %108 = zext i16 %107 to i64
  %109 = getelementptr %struct.ext4_extent, ptr %8, i64 %108
  %110 = icmp ugt ptr %109, %2
  br i1 %110, label %27, label %111, !llvm.loop !195

111:                                              ; preds = %106, %71, %10
  %112 = phi i32 [ 0, %10 ], [ 1, %106 ], [ %28, %71 ]
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_extend(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_journal_start_sb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ext_remove_space(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.ext4_extent, align 4
  %8 = alloca %struct.ext4_extent, align 4
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !annotation !19
  %10 = and i32 %4, 24
  %11 = icmp eq i32 %10, 24
  br i1 %11, label %12, label %13, !prof !9

12:                                               ; preds = %6
  tail call void asm sideeffect "2080: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2080) #16, !srcloc !196
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3168, i32 0, i64 12) #16, !srcloc !197
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %1, i64 -290
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr %struct.ext4_ext_path, ptr %9, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i64
  %24 = icmp ult i16 %22, -32767
  %25 = add nuw nsw i64 %23, 4294934528
  %26 = select i1 %24, i64 %23, i64 %25
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %3, %20
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %19, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %19, i64 6
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = shl nuw nsw i64 %35, 32
  %37 = or disjoint i64 %36, %32
  %38 = add nuw nsw i64 %37, %29
  %39 = icmp ugt i32 %20, %3
  %40 = add i32 %20, %27
  %41 = icmp ule i32 %40, %3
  %42 = select i1 %39, i1 true, i1 %41, !prof !9
  br i1 %42, label %43, label %44, !prof !9

43:                                               ; preds = %13
  tail call void asm sideeffect "2081: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2081) #16, !srcloc !198
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3180, i32 0, i64 12) #16, !srcloc !199
  unreachable

44:                                               ; preds = %13
  %45 = icmp ult i16 %22, -32767
  %46 = and i32 %4, 7
  %47 = icmp ne i32 %46, 0
  %48 = and i1 %47, %45
  br i1 %48, label %49, label %50, !prof !9

49:                                               ; preds = %44
  tail call void asm sideeffect "2082: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2082) #16, !srcloc !200
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3184, i32 0, i64 12) #16, !srcloc !201
  unreachable

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %17, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %56, ptr noundef nonnull %52, i32 noundef 1) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr i8, ptr %60, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %61, i32 -2, ptr elementtype(i8) %61) #16, !srcloc !42
  br label %62

62:                                               ; preds = %59, %54, %50
  %63 = phi i32 [ %57, %54 ], [ 0, %59 ], [ 0, %50 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %194

65:                                               ; preds = %62
  %66 = icmp eq i32 %20, %3
  br i1 %66, label %67, label %92

67:                                               ; preds = %65
  %68 = and i32 %4, 4
  %69 = icmp eq i32 %68, 0
  %70 = load i16, ptr %21, align 4
  br i1 %69, label %77, label %71

71:                                               ; preds = %67
  %72 = and i16 %70, 32767
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %75, !prof !9

74:                                               ; preds = %71
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

75:                                               ; preds = %71
  %76 = or i16 %70, -32768
  br label %81

77:                                               ; preds = %67
  %78 = icmp ult i16 %70, -32767
  %79 = xor i16 %70, -32768
  %80 = select i1 %78, i16 %70, i16 %79
  br label %81

81:                                               ; preds = %77, %75
  %82 = phi i16 [ %76, %75 ], [ %80, %77 ]
  store i16 %82, ptr %21, align 4
  %83 = and i32 %5, 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  tail call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef %19)
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i64
  %90 = getelementptr %struct.ext4_ext_path, ptr %9, i64 %89
  %91 = tail call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_split_extent_at, i32 noundef 3204, ptr noundef %0, ptr noundef %1, ptr noundef %90)
  br label %194

92:                                               ; preds = %65
  %93 = load i32, ptr %19, align 4
  %94 = load i16, ptr %21, align 4
  %95 = load i16, ptr %33, align 2
  %96 = load i32, ptr %30, align 4
  %97 = trunc i32 %28 to i16
  store i16 %97, ptr %21, align 4
  %98 = and i32 %4, 2
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %92
  %101 = and i16 %97, 32767
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %103, label %104, !prof !9

103:                                              ; preds = %100
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

104:                                              ; preds = %100
  %105 = or i16 %97, -32768
  store i16 %105, ptr %21, align 4
  br label %106

106:                                              ; preds = %104, %92
  %107 = tail call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_split_extent_at, i32 noundef 3218, ptr noundef %0, ptr noundef %1, ptr noundef %17)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %187

109:                                              ; preds = %106
  store i32 %3, ptr %7, align 4
  %110 = sub i32 %27, %28
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 %111, ptr %112, align 4
  %113 = trunc i64 %38 to i32
  %114 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %113, ptr %114, align 4
  %115 = lshr i64 %38, 32
  %116 = trunc i64 %115 to i16
  %117 = getelementptr inbounds i8, ptr %7, i64 6
  store i16 %116, ptr %117, align 2
  %118 = and i32 %4, 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %109
  %121 = and i16 %111, 32767
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %123, label %124, !prof !9

123:                                              ; preds = %120
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

124:                                              ; preds = %120
  %125 = or i16 %111, -32768
  store i16 %125, ptr %112, align 4
  br label %126

126:                                              ; preds = %124, %109
  %127 = call i32 @ext4_ext_insert_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %5)
  switch i32 %127, label %194 [
    i32 -12, label %128
    i32 -28, label %128
    i32 -122, label %128
  ]

128:                                              ; preds = %126, %126, %126
  %129 = and i32 %4, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %187, label %131

131:                                              ; preds = %128
  %132 = icmp eq i32 %10, 0
  br i1 %132, label %158, label %133

133:                                              ; preds = %131
  %134 = and i32 %4, 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %133
  %137 = load i16, ptr %112, align 4
  %138 = zext i16 %137 to i64
  %139 = icmp ult i16 %137, -32767
  %140 = add nuw nsw i64 %138, 4294934528
  %141 = select i1 %139, i64 %138, i64 %140
  %142 = trunc i64 %141 to i32
  %143 = and i64 %38, 281474976710655
  %144 = tail call i32 @ext4_issue_zeroout(ptr noundef %1, i32 noundef %3, i64 noundef %143, i32 noundef %142) #16
  store i32 %3, ptr %8, align 4
  %145 = trunc i64 %141 to i16
  %146 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 %145, ptr %146, align 4
  %147 = trunc i64 %38 to i32
  br label %171

148:                                              ; preds = %133
  %149 = tail call fastcc i32 @ext4_ext_zeroout(ptr noundef %1, ptr noundef %19)
  %150 = load i32, ptr %19, align 4
  store i32 %150, ptr %8, align 4
  %151 = load i16, ptr %21, align 4
  %152 = icmp ult i16 %151, -32767
  %153 = xor i16 %151, -32768
  %154 = select i1 %152, i16 %151, i16 %153
  %155 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 %154, ptr %155, align 4
  %156 = load i32, ptr %30, align 4
  %157 = load i16, ptr %33, align 2
  br label %171

158:                                              ; preds = %131
  %159 = zext i16 %94 to i64
  %160 = icmp ult i16 %94, -32767
  %161 = add nuw nsw i64 %159, 4294934528
  %162 = select i1 %160, i64 %159, i64 %161
  %163 = trunc i64 %162 to i32
  %164 = zext i32 %96 to i64
  %165 = zext i16 %95 to i64
  %166 = shl nuw nsw i64 %165, 32
  %167 = or disjoint i64 %166, %164
  %168 = tail call i32 @ext4_issue_zeroout(ptr noundef %1, i32 noundef %93, i64 noundef %167, i32 noundef %163) #16
  store i32 %93, ptr %8, align 4
  %169 = trunc i64 %162 to i16
  %170 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 %169, ptr %170, align 4
  br label %171

171:                                              ; preds = %158, %148, %136
  %172 = phi i32 [ %147, %136 ], [ %156, %148 ], [ %96, %158 ]
  %173 = phi i16 [ %116, %136 ], [ %157, %148 ], [ %95, %158 ]
  %174 = phi i32 [ %144, %136 ], [ %149, %148 ], [ %168, %158 ]
  %175 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %172, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %8, i64 6
  store i16 %173, ptr %176, align 2
  %177 = icmp eq i32 %174, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %171
  %179 = trunc i64 %26 to i16
  store i16 %179, ptr %21, align 4
  tail call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef %19)
  %180 = getelementptr inbounds i8, ptr %9, i64 8
  %181 = load i16, ptr %180, align 8
  %182 = zext i16 %181 to i64
  %183 = getelementptr %struct.ext4_ext_path, ptr %9, i64 %182
  %184 = tail call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_split_extent_at, i32 noundef 3263, ptr noundef %0, ptr noundef %1, ptr noundef %183)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %178
  call fastcc void @ext4_zeroout_es(ptr noundef %1, ptr noundef nonnull %8)
  br label %194

187:                                              ; preds = %171, %128, %106
  %188 = phi i32 [ %107, %106 ], [ %174, %171 ], [ %127, %128 ]
  store i16 %94, ptr %21, align 4
  %189 = getelementptr inbounds i8, ptr %9, i64 8
  %190 = load i16, ptr %189, align 8
  %191 = zext i16 %190 to i64
  %192 = getelementptr %struct.ext4_ext_path, ptr %9, i64 %191
  %193 = tail call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_split_extent_at, i32 noundef 3282, ptr noundef %0, ptr noundef %1, ptr noundef %192)
  br label %194

194:                                              ; preds = %187, %186, %178, %126, %86, %62
  %195 = phi i32 [ %188, %187 ], [ %63, %62 ], [ %91, %86 ], [ %127, %126 ], [ %184, %178 ], [ 0, %186 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #16
  ret i32 %195
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_ext_zeroout(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = icmp ult i16 %4, -32767
  %7 = add nuw nsw i64 %5, 4294934528
  %8 = select i1 %6, i64 %5, i64 %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 6
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = shl nuw nsw i64 %15, 32
  %17 = or disjoint i64 %16, %12
  %18 = load i32, ptr %1, align 4
  %19 = tail call i32 @ext4_issue_zeroout(ptr noundef %0, i32 noundef %18, i64 noundef %17, i32 noundef %9) #16
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_zeroout_es(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = icmp ult i16 %4, -32767
  %7 = add nuw nsw i64 %5, 4294934528
  %8 = select i1 %6, i64 %5, i64 %7
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = shl nuw nsw i64 %14, 32
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = or disjoint i64 %15, %18
  %20 = load i32, ptr %1, align 4
  tail call void @ext4_es_insert_extent(ptr noundef %0, i32 noundef %20, i32 noundef %9, i64 noundef %19, i32 noundef 1) #16
  br label %21

21:                                               ; preds = %11, %2
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
define internal fastcc i32 @ext4_split_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %1, i64 -290
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr %struct.ext4_ext_path, ptr %7, i64 %12, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = icmp ult i16 %17, -32767
  %20 = add nuw nsw i64 %18, 4294934528
  %21 = select i1 %19, i64 %18, i64 %20
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %9
  %26 = add i32 %15, %22
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %6
  %29 = icmp ult i16 %17, -32767
  %30 = and i32 %4, 1
  %31 = or i32 %5, 8
  %32 = or disjoint i32 %30, 6
  %33 = select i1 %29, i32 %30, i32 %32
  %34 = lshr i32 %4, 1
  %35 = and i32 %34, 8
  %36 = or disjoint i32 %33, %35
  %37 = tail call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %25, i32 noundef %36, i32 noundef %31)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %71

39:                                               ; preds = %6
  %40 = sub i32 %15, %24
  %41 = add i32 %40, %22
  br label %42

42:                                               ; preds = %39, %28
  %43 = phi i32 [ %9, %28 ], [ %41, %39 ]
  %44 = load i32, ptr %23, align 8
  %45 = tail call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %44, ptr noundef %2, i32 noundef %5)
  %46 = inttoptr i64 -4096 to ptr
  %47 = icmp ugt ptr %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = ptrtoint ptr %45 to i64
  %50 = trunc i64 %49 to i32
  br label %76

51:                                               ; preds = %42
  %52 = load i16, ptr %10, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr %struct.ext4_ext_path, ptr %45, i64 %53, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = load i32, ptr %23, align 8
  br i1 %56, label %58, label %60

58:                                               ; preds = %51
  %59 = zext i32 %57 to i64
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_split_extent, i32 noundef 3348, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.39, i64 noundef %59) #16
  br label %76

60:                                               ; preds = %51
  %61 = icmp ult i32 %57, %15
  br i1 %61, label %71, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %55, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = icmp ult i16 %64, -32767
  %66 = and i32 %4, 16
  %67 = and i32 %4, 21
  %68 = or disjoint i32 %67, 2
  %69 = select i1 %65, i32 %66, i32 %68
  %70 = tail call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %57, i32 noundef %69, i32 noundef %5)
  br label %71

71:                                               ; preds = %62, %60, %28
  %72 = phi i32 [ %37, %28 ], [ %70, %62 ], [ 0, %60 ]
  %73 = phi i32 [ %9, %28 ], [ %43, %62 ], [ %43, %60 ]
  %74 = icmp eq i32 %72, 0
  %75 = select i1 %74, i32 %73, i32 %72
  br label %76

76:                                               ; preds = %71, %58, %48
  %77 = phi i32 [ %75, %71 ], [ %50, %48 ], [ -117, %58 ]
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ext_handle_unwritten_extents(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_ext4_ext_convert_to_initialized_fastpath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #8 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_convert_to_initialized_fastpath, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #16
          to label %32 [label %6], !srcloc !26

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #16, !srcloc !116
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !28
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !117
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ext_convert_to_initialized_fastpath, i64 0, i32 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_ext4_ext_convert_to_initialized_fastpath(ptr noundef %21, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #16
  br label %23

23:                                               ; preds = %19, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !118
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #16, !srcloc !32
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !13

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #16, !srcloc !119
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ext_convert_to_initialized_enter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ext_convert_to_initialized_fastpath(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_es_find_extent_range(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @ext4_es_is_delayed(ptr nocapture noundef readonly %0) #14 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 61
  %5 = trunc i64 %4 to i32
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
define internal fastcc void @ext4_update_inode_size(ptr noundef %0, i64 noundef %1) unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
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
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i16, ptr %0, align 8
  %13 = and i16 %12, -4096
  %14 = icmp eq i16 %13, -32768
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = load volatile i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20, !prof !9

19:                                               ; preds = %15
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #16, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 3382, i32 2307, i64 12) #16, !srcloc !157
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #16, !srcloc !158
  br label %20

20:                                               ; preds = %19, %15, %11
  %21 = getelementptr i8, ptr %0, i64 -40
  tail call void @down_write(ptr noundef %21) #16
  %22 = getelementptr i8, ptr %0, i64 -48
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %23, %1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store volatile i64 %1, ptr %22, align 8
  br label %26

26:                                               ; preds = %25, %20
  tail call void @up_write(ptr noundef %21) #16
  br label %27

27:                                               ; preds = %26, %7
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
define internal i32 @ext4_iomap_xattr_begin(ptr noundef %0, i64 noundef %1, i64 %2, i32 %3, ptr nocapture noundef %4, ptr nocapture readnone %5) #0 align 16 {
  %7 = alloca %struct.ext4_iloc, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = getelementptr i8, ptr %0, i64 -216
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 8589934592
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !19
  %17 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %7) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
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
  %32 = getelementptr inbounds i8, ptr %31, i64 872
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 180
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, %28
  %37 = sext i32 %36 to i64
  %38 = icmp eq ptr %20, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %19
  call void @__brelse(ptr noundef nonnull %20) #16
  br label %40

40:                                               ; preds = %39, %19, %16
  %41 = phi i16 [ 0, %16 ], [ 4, %19 ], [ 4, %39 ]
  %42 = phi i64 [ 0, %16 ], [ %37, %19 ], [ %37, %39 ]
  %43 = phi i64 [ 0, %16 ], [ %30, %19 ], [ %30, %39 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br i1 %18, label %53, label %62

44:                                               ; preds = %6
  %45 = getelementptr i8, ptr %0, i64 -232
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %44
  %49 = zext nneg i8 %11 to i64
  %50 = shl i64 %46, %49
  %51 = getelementptr inbounds i8, ptr %9, i64 24
  %52 = load i64, ptr %51, align 8
  br label %53

53:                                               ; preds = %48, %40
  %54 = phi i16 [ %41, %40 ], [ 2, %48 ]
  %55 = phi i32 [ %17, %40 ], [ 0, %48 ]
  %56 = phi i64 [ %42, %40 ], [ %52, %48 ]
  %57 = phi i64 [ %43, %40 ], [ %50, %48 ]
  store i64 %57, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %56, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 24
  store i16 %54, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 26
  store i16 0, ptr %61, align 2
  br label %62

62:                                               ; preds = %53, %44, %40
  %63 = phi i32 [ %17, %40 ], [ %55, %53 ], [ -2, %44 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp ugt i64 %67, %1
  %69 = select i1 %68, i32 0, i32 -2
  br label %70

70:                                               ; preds = %65, %62
  %71 = phi i32 [ %63, %62 ], [ %69, %65 ]
  ret i32 %71
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
define internal fastcc i32 @ext4_ext_shift_extents(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr null, ptr %7, align 8, !annotation !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !annotation !19
  %9 = tail call ptr @ext4_find_extent(ptr noundef %0, i32 noundef -2, ptr noundef null, i32 noundef 1073741824)
  store ptr %9, ptr %7, align 8
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i32
  br label %380

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i64
  %19 = getelementptr %struct.ext4_ext_path, ptr %9, i64 %18, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %360, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %20, align 4
  store i32 %23, ptr %8, align 4
  %24 = icmp eq i32 %4, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, -1
  %28 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %7, i32 noundef 1073741824)
  store ptr %28, ptr %7, align 8
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = ptrtoint ptr %28 to i64
  %33 = trunc i64 %32 to i32
  br label %380

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %28, i64 8
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i64
  %38 = getelementptr %struct.ext4_ext_path, ptr %28, i64 %37, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %39, align 4
  %43 = getelementptr inbounds i8, ptr %39, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i64
  %46 = icmp ult i16 %44, -32767
  %47 = add nuw nsw i64 %45, 4294934528
  %48 = select i1 %46, i64 %45, i64 %47
  %49 = trunc i64 %48 to i32
  %50 = add i32 %42, %49
  br label %51

51:                                               ; preds = %41, %34
  %52 = phi i32 [ %42, %41 ], [ 0, %34 ]
  %53 = phi i32 [ %50, %41 ], [ 0, %34 ]
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, %52
  %56 = icmp ult i32 %52, %3
  %57 = and i1 %56, %55
  %58 = sub i32 %54, %53
  %59 = icmp ult i32 %58, %3
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %360, label %72

61:                                               ; preds = %22
  %62 = getelementptr inbounds i8, ptr %20, i64 4
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i64
  %65 = icmp ult i16 %63, -32767
  %66 = add nuw nsw i64 %64, 4294934528
  %67 = select i1 %65, i64 %64, i64 %66
  %68 = trunc i64 %67 to i32
  %69 = add i32 %23, %68
  %70 = xor i32 %69, -1
  %71 = icmp ult i32 %70, %3
  br i1 %71, label %360, label %72

72:                                               ; preds = %61, %51
  %73 = phi ptr [ %6, %51 ], [ %8, %61 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  %75 = sub i32 0, %3
  %76 = select i1 %24, i32 %75, i32 %3
  br label %77

77:                                               ; preds = %358, %72
  %78 = phi i32 [ -1, %72 ], [ %190, %358 ]
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 %78, ptr %73, align 4
  br label %81

81:                                               ; preds = %80, %77
  br label %82

82:                                               ; preds = %358, %81
  %83 = phi ptr [ %236, %358 ], [ %73, %81 ]
  %84 = icmp ne ptr %83, null
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp ule i32 %85, %86
  %88 = select i1 %84, i1 %87, i1 false
  br i1 %88, label %89, label %360

89:                                               ; preds = %183, %82
  %90 = load i32, ptr %83, align 4
  %91 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %90, ptr noundef nonnull %7, i32 noundef 1073741824)
  store ptr %91, ptr %7, align 8
  %92 = inttoptr i64 -4096 to ptr
  %93 = icmp ugt ptr %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = ptrtoint ptr %91 to i64
  %96 = trunc i64 %95 to i32
  br label %380

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, ptr %91, i64 8
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i64
  %101 = getelementptr %struct.ext4_ext_path, ptr %91, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load i32, ptr %83, align 4
  %107 = zext i32 %106 to i64
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_shift_extents, i32 noundef 5243, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.39, i64 noundef %107) #16
  br label %380

108:                                              ; preds = %97
  br i1 %24, label %109, label %189

109:                                              ; preds = %108
  %110 = load i32, ptr %83, align 4
  %111 = load i32, ptr %103, align 4
  %112 = icmp ugt i32 %110, %111
  br i1 %112, label %113, label %189

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %101, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 12
  %117 = getelementptr inbounds i8, ptr %115, i64 2
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i64
  %120 = getelementptr %struct.ext4_extent, ptr %116, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -12
  %122 = icmp ult ptr %103, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %113
  %124 = getelementptr inbounds i8, ptr %101, i64 16
  %125 = getelementptr i8, ptr %103, i64 12
  store ptr %125, ptr %124, align 8
  br label %189

126:                                              ; preds = %113
  %127 = icmp eq ptr %91, null
  br i1 %127, label %128, label %129, !prof !9

128:                                              ; preds = %126
  call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

129:                                              ; preds = %126
  %130 = zext i16 %99 to i32
  %131 = icmp eq i16 %99, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %91, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %183, label %136

136:                                              ; preds = %132, %129
  br label %137

137:                                              ; preds = %179, %136
  %138 = phi i32 [ %180, %179 ], [ undef, %136 ]
  %139 = phi i32 [ %181, %179 ], [ %130, %136 ]
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %141, label %183

141:                                              ; preds = %137
  %142 = zext nneg i32 %139 to i64
  %143 = getelementptr %struct.ext4_ext_path, ptr %91, i64 %142
  %144 = icmp eq i32 %139, %130
  br i1 %144, label %145, label %162

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %143, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %177, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %143, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 12
  %153 = getelementptr inbounds i8, ptr %151, i64 2
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i64
  %156 = getelementptr %struct.ext4_extent, ptr %152, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -12
  %158 = icmp eq ptr %147, %157
  br i1 %158, label %177, label %159

159:                                              ; preds = %149
  %160 = getelementptr i8, ptr %147, i64 12
  %161 = load i32, ptr %160, align 4
  br label %179

162:                                              ; preds = %141
  %163 = getelementptr inbounds i8, ptr %143, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %143, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %166, i64 12
  %168 = getelementptr inbounds i8, ptr %166, i64 2
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i64
  %171 = getelementptr %struct.ext4_extent_idx, ptr %167, i64 %170
  %172 = getelementptr i8, ptr %171, i64 -12
  %173 = icmp eq ptr %164, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %162
  %175 = getelementptr i8, ptr %164, i64 12
  %176 = load i32, ptr %175, align 4
  br label %179

177:                                              ; preds = %162, %149, %145
  %178 = add nsw i32 %139, -1
  br label %179

179:                                              ; preds = %177, %174, %159
  %180 = phi i32 [ %161, %159 ], [ %138, %177 ], [ %176, %174 ]
  %181 = phi i32 [ %139, %159 ], [ %178, %177 ], [ %139, %174 ]
  %182 = phi i1 [ false, %159 ], [ true, %177 ], [ false, %174 ]
  br i1 %182, label %137, label %183, !llvm.loop !41

183:                                              ; preds = %179, %137, %132
  %184 = phi i32 [ -1, %132 ], [ %180, %179 ], [ -1, %137 ]
  store i32 %184, ptr %83, align 4
  %185 = load i32, ptr %6, align 4
  %186 = load i32, ptr %8, align 4
  %187 = icmp ule i32 %185, %186
  %188 = select i1 %84, i1 %187, i1 false
  br i1 %188, label %89, label %360, !llvm.loop !202

189:                                              ; preds = %123, %109, %108
  %190 = load i32, ptr %83, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr %struct.ext4_ext_path, ptr %191, i64 %100, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 12
  br i1 %24, label %195, label %210

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %193, i64 2
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i64
  %199 = getelementptr %struct.ext4_extent, ptr %194, i64 %198
  %200 = getelementptr i8, ptr %199, i64 -12
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr i8, ptr %199, i64 -8
  %203 = load i16, ptr %202, align 4
  %204 = zext i16 %203 to i64
  %205 = icmp ult i16 %203, -32767
  %206 = add nuw nsw i64 %204, 4294934528
  %207 = select i1 %205, i64 %204, i64 %206
  %208 = trunc i64 %207 to i32
  %209 = add i32 %201, %208
  store i32 %209, ptr %83, align 4
  br label %235

210:                                              ; preds = %189
  %211 = load i32, ptr %194, align 4
  %212 = load i32, ptr %6, align 4
  %213 = icmp ugt i32 %211, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = add i32 %211, -1
  store i32 %215, ptr %83, align 4
  br label %230

216:                                              ; preds = %210
  %217 = icmp eq i32 %211, %212
  br i1 %217, label %230, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, ptr %193, i64 2
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i64
  %222 = getelementptr %struct.ext4_extent, ptr %194, i64 %221
  br label %223

223:                                              ; preds = %223, %218
  %224 = phi ptr [ %222, %218 ], [ %225, %223 ]
  %225 = getelementptr i8, ptr %224, i64 -12
  %226 = load i32, ptr %225, align 4
  %227 = icmp ult i32 %226, %212
  br i1 %227, label %228, label %223, !llvm.loop !203

228:                                              ; preds = %223
  %229 = icmp eq ptr %224, %222
  br i1 %229, label %360, label %230

230:                                              ; preds = %228, %216, %214
  %231 = phi ptr [ %194, %214 ], [ %194, %216 ], [ %224, %228 ]
  %232 = phi ptr [ %83, %214 ], [ null, %216 ], [ null, %228 ]
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr %struct.ext4_ext_path, ptr %233, i64 %100, i32 3
  store ptr %231, ptr %234, align 8
  br label %235

235:                                              ; preds = %230, %195
  %236 = phi ptr [ %83, %195 ], [ %232, %230 ]
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load i16, ptr %238, align 8
  %240 = zext i16 %239 to i32
  br label %241

241:                                              ; preds = %348, %235
  %242 = phi i8 [ 0, %235 ], [ %325, %348 ]
  %243 = phi i32 [ %240, %235 ], [ %355, %348 ]
  %244 = load i16, ptr %238, align 8
  %245 = zext i16 %244 to i32
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %323

247:                                              ; preds = %241
  %248 = zext nneg i32 %243 to i64
  %249 = getelementptr %struct.ext4_ext_path, ptr %237, i64 %248
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %358, label %253

253:                                              ; preds = %247
  %254 = getelementptr inbounds i8, ptr %249, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %255, i64 12
  %257 = getelementptr inbounds i8, ptr %255, i64 2
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i64
  %260 = getelementptr %struct.ext4_extent, ptr %256, i64 %259
  %261 = getelementptr i8, ptr %260, i64 -12
  %262 = icmp eq ptr %251, %256
  %263 = add nuw nsw i32 %243, 2
  %264 = select i1 %262, i8 1, i8 %242
  %265 = select i1 %262, i32 %263, i32 3
  %266 = call i32 @ext4_writepage_trans_blocks(ptr noundef %0) #16
  %267 = call i32 @ext4_datasem_ensure_credits(ptr noundef %1, ptr noundef %0, i32 noundef %265, i32 noundef %266, i32 noundef 0)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %253
  %270 = icmp sgt i32 %267, 0
  %271 = select i1 %270, i32 -11, i32 %267
  br label %358

272:                                              ; preds = %253
  %273 = getelementptr inbounds i8, ptr %249, i64 40
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %283, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %74, align 8
  %278 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %1, ptr noundef %277, ptr noundef nonnull %274, i32 noundef 1) #16
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load ptr, ptr %273, align 8
  %282 = getelementptr i8, ptr %281, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %282, i32 -2, ptr elementtype(i8) %282) #16, !srcloc !42
  br label %283

283:                                              ; preds = %280, %276, %272
  %284 = phi i32 [ %278, %276 ], [ 0, %280 ], [ 0, %272 ]
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %358

286:                                              ; preds = %283
  %287 = icmp ugt ptr %251, %261
  br i1 %287, label %314, label %288

288:                                              ; preds = %310, %286
  %289 = phi ptr [ %312, %310 ], [ %261, %286 ]
  %290 = phi ptr [ %311, %310 ], [ %251, %286 ]
  br i1 %24, label %291, label %305

291:                                              ; preds = %288
  %292 = load i32, ptr %290, align 4
  %293 = sub i32 %292, %3
  store i32 %293, ptr %290, align 4
  %294 = load ptr, ptr %254, align 8
  %295 = getelementptr i8, ptr %294, i64 12
  %296 = icmp ugt ptr %290, %295
  br i1 %296, label %297, label %303

297:                                              ; preds = %291
  %298 = getelementptr i8, ptr %290, i64 -12
  %299 = call fastcc i32 @ext4_ext_try_to_merge_right(ptr noundef %0, ptr noundef %237, ptr noundef %298), !range !59
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = getelementptr i8, ptr %289, i64 -12
  br label %310

303:                                              ; preds = %297, %291
  %304 = getelementptr i8, ptr %290, i64 12
  br label %310

305:                                              ; preds = %288
  %306 = load i32, ptr %289, align 4
  %307 = add i32 %306, %3
  store i32 %307, ptr %289, align 4
  %308 = call fastcc i32 @ext4_ext_try_to_merge_right(ptr noundef %0, ptr noundef %237, ptr noundef %289), !range !59
  %309 = getelementptr i8, ptr %289, i64 -12
  br label %310

310:                                              ; preds = %305, %303, %301
  %311 = phi ptr [ %290, %301 ], [ %304, %303 ], [ %290, %305 ]
  %312 = phi ptr [ %302, %301 ], [ %289, %303 ], [ %309, %305 ]
  %313 = icmp ugt ptr %311, %312
  br i1 %313, label %314, label %288, !llvm.loop !204

314:                                              ; preds = %310, %286
  %315 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_shift_path_extents, i32 noundef 5117, ptr noundef %1, ptr noundef %0, ptr noundef %249)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %358

317:                                              ; preds = %314
  %318 = icmp eq i32 %243, 0
  br i1 %318, label %358, label %319

319:                                              ; preds = %317
  %320 = add nsw i32 %243, -1
  %321 = and i8 %264, 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %358, label %323

323:                                              ; preds = %319, %241
  %324 = phi i32 [ %320, %319 ], [ %243, %241 ]
  %325 = phi i8 [ %264, %319 ], [ %242, %241 ]
  %326 = zext nneg i32 %324 to i64
  %327 = getelementptr %struct.ext4_ext_path, ptr %237, i64 %326
  %328 = getelementptr inbounds i8, ptr %327, i64 40
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %338, label %331

331:                                              ; preds = %323
  %332 = load ptr, ptr %74, align 8
  %333 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %1, ptr noundef %332, ptr noundef nonnull %329, i32 noundef 1) #16
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = load ptr, ptr %328, align 8
  %337 = getelementptr i8, ptr %336, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %337, i32 -2, ptr elementtype(i8) %337) #16, !srcloc !42
  br label %338

338:                                              ; preds = %335, %331, %323
  %339 = phi i32 [ %333, %331 ], [ 0, %335 ], [ 0, %323 ]
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %358

341:                                              ; preds = %338
  %342 = getelementptr inbounds i8, ptr %327, i64 24
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %343, align 4
  %345 = add i32 %344, %76
  store i32 %345, ptr %343, align 4
  %346 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_shift_path_extents, i32 noundef 5134, ptr noundef %1, ptr noundef %0, ptr noundef %327)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %358

348:                                              ; preds = %341
  %349 = getelementptr inbounds i8, ptr %327, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %327, i64 32
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr i8, ptr %352, i64 12
  %354 = icmp eq ptr %350, %353
  %355 = add nsw i32 %324, -1
  %356 = icmp sgt i32 %324, 0
  %357 = and i1 %356, %354
  br i1 %357, label %241, label %358, !llvm.loop !205

358:                                              ; preds = %348, %341, %338, %319, %317, %314, %283, %269, %247
  %359 = phi i32 [ %271, %269 ], [ -117, %247 ], [ %284, %283 ], [ %315, %314 ], [ 0, %317 ], [ %339, %338 ], [ %346, %341 ], [ 0, %348 ], [ 0, %319 ]
  switch i32 %359, label %360 [
    i32 -11, label %77
    i32 0, label %82
  ]

360:                                              ; preds = %358, %228, %183, %82, %61, %51, %15
  %361 = phi i32 [ 0, %15 ], [ -22, %51 ], [ -22, %61 ], [ 0, %183 ], [ %359, %358 ], [ 0, %228 ], [ 0, %82 ]
  %362 = load ptr, ptr %7, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %379, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %362, i64 8
  %366 = load i16, ptr %365, align 8
  %367 = zext i16 %366 to i32
  br label %368

368:                                              ; preds = %375, %364
  %369 = phi i32 [ 0, %364 ], [ %376, %375 ]
  %370 = phi ptr [ %362, %364 ], [ %377, %375 ]
  %371 = getelementptr inbounds i8, ptr %370, i64 40
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %368
  call void @__brelse(ptr noundef nonnull %372) #16
  br label %375

375:                                              ; preds = %374, %368
  store ptr null, ptr %371, align 8
  %376 = add nuw nsw i32 %369, 1
  %377 = getelementptr i8, ptr %370, i64 48
  %378 = icmp eq i32 %369, %367
  br i1 %378, label %379, label %368, !llvm.loop !6

379:                                              ; preds = %375, %360
  call void @kfree(ptr noundef %362) #16
  br label %380

380:                                              ; preds = %379, %105, %94, %31, %12
  %381 = phi i32 [ %14, %12 ], [ %33, %31 ], [ %361, %379 ], [ %96, %94 ], [ -117, %105 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret i32 %381
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_collapse_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_insert_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!57 = !{i64 2162501583, i64 2162501387, i64 2162501439, i64 2162501485, i64 2162501513}
!58 = !{i64 2162501660, i64 2162501689, i64 2162501735, i64 2162501793, i64 2162501847, i64 2162501901, i64 2162501956, i64 2162501987}
!59 = !{i32 0, i32 2}
!60 = distinct !{!60, !7, !8}
!61 = !{i64 2162445154, i64 2162444958, i64 2162445010, i64 2162445056, i64 2162445084}
!62 = !{i64 2162445231, i64 2162445260, i64 2162445306, i64 2162445364, i64 2162445418, i64 2162445472, i64 2162445527, i64 2162445558, i64 2162445866, i64 2162445872, i64 2162445919, i64 2162445942, i64 2162445968}
!63 = !{i64 2162446423, i64 2162446229, i64 2162446279, i64 2162446325, i64 2162446353}
!64 = !{i64 2160478738}
!65 = !{i64 2160481661}
!66 = !{i64 2160488488}
!67 = !{i64 2160488647}
!68 = distinct !{!68, !7, !8}
!69 = !{i64 2160378546}
!70 = !{i64 2160381456}
!71 = !{i64 2160387970}
!72 = !{i64 2160388129}
!73 = distinct !{!73, !7, !8}
!74 = !{i64 2160325369}
!75 = !{i64 2160328287}
!76 = !{i64 2160334929}
!77 = !{i64 2160335088}
!78 = distinct !{!78, !7, !8}
!79 = !{i64 2162552503, i64 2162552307, i64 2162552359, i64 2162552405, i64 2162552433}
!80 = !{i64 2162552580, i64 2162552609, i64 2162552655, i64 2162552713, i64 2162552767, i64 2162552821, i64 2162552876, i64 2162552907}
!81 = !{i64 2162558961, i64 2162558765, i64 2162558817, i64 2162558863, i64 2162558891}
!82 = !{i64 2162559038, i64 2162559067, i64 2162559113, i64 2162559171, i64 2162559225, i64 2162559279, i64 2162559334, i64 2162559365, i64 2162559673, i64 2162559679, i64 2162559726, i64 2162559749, i64 2162559775}
!83 = !{i64 2162560231, i64 2162560037, i64 2162560087, i64 2162560133, i64 2162560161}
!84 = !{i64 2160533033}
!85 = !{i64 2160535993}
!86 = !{i64 2160543157}
!87 = !{i64 2160543316}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = distinct !{!90, !7, !8}
!91 = !{i64 2160430474}
!92 = !{i64 2160433365}
!93 = !{i64 2160439800}
!94 = !{i64 2160439959}
!95 = distinct !{!95, !7, !8}
!96 = !{i64 2159587088}
!97 = !{i64 2159590013}
!98 = !{i64 2159597082}
!99 = !{i64 2159597241}
!100 = !{i64 2160275736}
!101 = !{i64 2160278654}
!102 = !{i64 2160285416}
!103 = !{i64 2160285575}
!104 = !{i64 2160164992}
!105 = !{i64 2160167955}
!106 = !{i64 2160175542}
!107 = !{i64 2160175701}
!108 = !{i64 2159474443}
!109 = !{i64 2159477362}
!110 = !{i64 2159485145}
!111 = !{i64 2159485304}
!112 = !{i64 2162569733, i64 2162569537, i64 2162569589, i64 2162569635, i64 2162569663}
!113 = !{i64 2162569810, i64 2162569839, i64 2162569885, i64 2162569943, i64 2162569997, i64 2162570051, i64 2162570106, i64 2162570137}
!114 = !{i64 2162571565, i64 2162571369, i64 2162571421, i64 2162571467, i64 2162571495}
!115 = !{i64 2162571642, i64 2162571671, i64 2162571717, i64 2162571775, i64 2162571829, i64 2162571883, i64 2162571938, i64 2162571969}
!116 = !{i64 2159530970}
!117 = !{i64 2159533900}
!118 = !{i64 2159541874}
!119 = !{i64 2159542033}
!120 = !{i64 2162574040, i64 2162573844, i64 2162573896, i64 2162573942, i64 2162573970}
!121 = !{i64 2162574117, i64 2162574146, i64 2162574192, i64 2162574250, i64 2162574304, i64 2162574358, i64 2162574413, i64 2162574444, i64 2162574752, i64 2162574758, i64 2162574805, i64 2162574828, i64 2162574854}
!122 = !{i64 2162575310, i64 2162575116, i64 2162575166, i64 2162575212, i64 2162575240}
!123 = !{i64 2162519965, i64 2162519769, i64 2162519821, i64 2162519867, i64 2162519895}
!124 = !{i64 2162520042, i64 2162520071, i64 2162520117, i64 2162520175, i64 2162520229, i64 2162520283, i64 2162520338, i64 2162520369}
!125 = !{i64 2162521146, i64 2162520950, i64 2162521002, i64 2162521048, i64 2162521076}
!126 = !{i64 2162521223, i64 2162521252, i64 2162521298, i64 2162521356, i64 2162521410, i64 2162521464, i64 2162521519, i64 2162521550}
!127 = distinct !{!127, !7, !8}
!128 = !{i64 2159691148}
!129 = !{i64 2159694070}
!130 = !{i64 2159705137}
!131 = !{i64 2159705296}
!132 = !{i64 2160220507}
!133 = !{i64 2160223420}
!134 = !{i64 2160231077}
!135 = !{i64 2160231236}
!136 = !{i64 2148292720}
!137 = !{i64 2161109438}
!138 = !{i64 2161112347}
!139 = !{i64 2161119040}
!140 = !{i64 2161119199}
!141 = !{i64 2161161893}
!142 = !{i64 2161164800}
!143 = !{i64 2161171371}
!144 = !{i64 2161171530}
!145 = !{i64 -2147483648, i64 2147483648}
!146 = !{i64 2159169086}
!147 = !{i64 2159172003}
!148 = !{i64 2159178464}
!149 = !{i64 2159178623}
!150 = !{i64 2159068271}
!151 = !{i64 2159071193}
!152 = !{i64 2159077959}
!153 = !{i64 2159078118}
!154 = !{i64 2162636737, i64 2162636541, i64 2162636593, i64 2162636639, i64 2162636667}
!155 = !{i64 2162636814, i64 2162636843, i64 2162636889, i64 2162636947, i64 2162637001, i64 2162637055, i64 2162637110, i64 2162637141}
!156 = !{i64 2156336537, i64 2156336346, i64 2156336398, i64 2156336444, i64 2156336472}
!157 = !{i64 2156336611, i64 2156336640, i64 2156336686, i64 2156336744, i64 2156336798, i64 2156336852, i64 2156336907, i64 2156336938, i64 2156337246, i64 2156337252, i64 2156337299, i64 2156337322, i64 2156337348}
!158 = !{i64 2156337796, i64 2156337607, i64 2156337657, i64 2156337703, i64 2156337731}
!159 = !{!"branch_weights", i32 2000, i32 2002}
!160 = distinct !{!160, !7, !8}
!161 = !{i64 2159221575}
!162 = !{i64 2159224508}
!163 = !{i64 2159231225}
!164 = !{i64 2159231384}
!165 = distinct !{!165, !7, !8}
!166 = distinct !{!166, !7, !8}
!167 = distinct !{!167, !7, !8}
!168 = !{i64 2162688804, i64 2162688608, i64 2162688660, i64 2162688706, i64 2162688734}
!169 = !{i64 2162688881, i64 2162688910, i64 2162688956, i64 2162689014, i64 2162689068, i64 2162689122, i64 2162689177, i64 2162689208}
!170 = !{i64 2162692184, i64 2162691988, i64 2162692040, i64 2162692086, i64 2162692114}
!171 = !{i64 2162692261, i64 2162692290, i64 2162692336, i64 2162692394, i64 2162692448, i64 2162692502, i64 2162692557, i64 2162692588}
!172 = !{i64 2162693491, i64 2162693295, i64 2162693347, i64 2162693393, i64 2162693421}
!173 = !{i64 2162693568, i64 2162693597, i64 2162693643, i64 2162693701, i64 2162693755, i64 2162693809, i64 2162693864, i64 2162693895}
!174 = !{i64 2162694798, i64 2162694602, i64 2162694654, i64 2162694700, i64 2162694728}
!175 = !{i64 2162694875, i64 2162694904, i64 2162694950, i64 2162695008, i64 2162695062, i64 2162695116, i64 2162695171, i64 2162695202}
!176 = !{i64 2162696801, i64 2162696605, i64 2162696657, i64 2162696703, i64 2162696731}
!177 = !{i64 2162696878, i64 2162696907, i64 2162696953, i64 2162697011, i64 2162697065, i64 2162697119, i64 2162697174, i64 2162697205}
!178 = distinct !{!178, !7, !8}
!179 = !{i64 2162702425, i64 2162702229, i64 2162702281, i64 2162702327, i64 2162702355}
!180 = !{i64 2162702502, i64 2162702531, i64 2162702577, i64 2162702635, i64 2162702689, i64 2162702743, i64 2162702798, i64 2162702829, i64 2162703137, i64 2162703143, i64 2162703190, i64 2162703213, i64 2162703239}
!181 = !{i64 2162703695, i64 2162703501, i64 2162703551, i64 2162703597, i64 2162703625}
!182 = distinct !{!182, !7, !8}
!183 = distinct !{!183, !7, !8}
!184 = distinct !{!184, !7, !8}
!185 = distinct !{!185, !7, !8}
!186 = distinct !{!186, !7, !8}
!187 = distinct !{!187, !7, !8}
!188 = !{i64 2162466118, i64 2162465922, i64 2162465974, i64 2162466020, i64 2162466048}
!189 = !{i64 2162466195, i64 2162466224, i64 2162466270, i64 2162466328, i64 2162466382, i64 2162466436, i64 2162466491, i64 2162466522}
!190 = !{i64 2162496612, i64 2162496416, i64 2162496468, i64 2162496514, i64 2162496542}
!191 = !{i64 2162496689, i64 2162496718, i64 2162496764, i64 2162496822, i64 2162496876, i64 2162496930, i64 2162496985, i64 2162497016}
!192 = !{i64 2162498964, i64 2162498768, i64 2162498820, i64 2162498866, i64 2162498894}
!193 = !{i64 2162499041, i64 2162499070, i64 2162499116, i64 2162499174, i64 2162499228, i64 2162499282, i64 2162499337, i64 2162499368, i64 2162499676, i64 2162499682, i64 2162499729, i64 2162499752, i64 2162499778}
!194 = !{i64 2162500234, i64 2162500040, i64 2162500090, i64 2162500136, i64 2162500164}
!195 = distinct !{!195, !7, !8}
!196 = !{i64 2162561871, i64 2162561675, i64 2162561727, i64 2162561773, i64 2162561801}
!197 = !{i64 2162561948, i64 2162561977, i64 2162562023, i64 2162562081, i64 2162562135, i64 2162562189, i64 2162562244, i64 2162562275}
!198 = !{i64 2162563775, i64 2162563579, i64 2162563631, i64 2162563677, i64 2162563705}
!199 = !{i64 2162563852, i64 2162563881, i64 2162563927, i64 2162563985, i64 2162564039, i64 2162564093, i64 2162564148, i64 2162564179}
!200 = !{i64 2162565186, i64 2162564990, i64 2162565042, i64 2162565088, i64 2162565116}
!201 = !{i64 2162565263, i64 2162565292, i64 2162565338, i64 2162565396, i64 2162565450, i64 2162565504, i64 2162565559, i64 2162565590}
!202 = distinct !{!202, !7, !8}
!203 = distinct !{!203, !7, !8}
!204 = distinct !{!204, !7, !8}
!205 = distinct !{!205, !7, !8}
